; ModuleID = 'bench/abc/original/acbUtil.ll'
source_filename = "bench/abc/original/acbUtil.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }

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

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Acb_ObjCollectTfi_rec(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 96
  %.val = load i32, ptr %4, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %0, i64 264
  %.val18 = load ptr, ptr %5, align 8, !tbaa !21
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %.val18, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !22
  %.not = icmp eq i32 %8, %.val
  store i32 %.val, ptr %7, align 4, !tbaa !22
  br i1 %.not, label %60, label %9

9:                                                ; preds = %3
  %.not16 = icmp eq i32 %2, 0
  br i1 %.not16, label %10, label %14

10:                                               ; preds = %9
  %11 = getelementptr i8, ptr %0, i64 120
  %.val19 = load ptr, ptr %11, align 8, !tbaa !23
  %12 = getelementptr inbounds i8, ptr %.val19, i64 %6
  %13 = load i8, ptr %12, align 1, !tbaa !24
  %.not22 = icmp eq i8 %13, 3
  br i1 %.not22, label %60, label %14

14:                                               ; preds = %10, %9
  %15 = getelementptr i8, ptr %0, i64 136
  %.val20 = load ptr, ptr %15, align 8, !tbaa !21
  %16 = getelementptr i8, ptr %0, i64 152
  %.val21 = load ptr, ptr %16, align 8, !tbaa !21
  %17 = getelementptr inbounds [4 x i8], ptr %.val20, i64 %6
  %18 = load i32, ptr %17, align 4, !tbaa !22
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %.val21, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !22
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %14, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv.next
  %24 = load i32, ptr %23, align 4, !tbaa !22
  tail call void @Acb_ObjCollectTfi_rec(ptr noundef nonnull %0, i32 noundef %24, i32 noundef %2)
  %25 = load i32, ptr %20, align 4, !tbaa !22
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %.lr.ph, label %.critedge, !llvm.loop !25

.critedge:                                        ; preds = %.lr.ph, %14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %30 = load i32, ptr %29, align 4, !tbaa !27
  %31 = load i32, ptr %28, align 8, !tbaa !28
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.critedge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 528
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  br label %Vec_IntPush.exit

33:                                               ; preds = %.critedge
  %34 = icmp slt i32 %30, 16
  br i1 %34, label %35, label %43

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  %.not9.i.i = icmp eq ptr %37, null
  br i1 %.not9.i.i, label %40, label %38

38:                                               ; preds = %35
  %39 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %37, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

40:                                               ; preds = %35
  %41 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %40, %38
  %42 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %42, ptr %36, align 8, !tbaa !21
  store i32 16, ptr %28, align 8, !tbaa !28
  br label %Vec_IntPush.exit

43:                                               ; preds = %33
  %44 = shl nuw nsw i32 %30, 1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %46 = load ptr, ptr %45, align 8, !tbaa !21
  %.not9.i9.i = icmp eq ptr %46, null
  %47 = zext nneg i32 %44 to i64
  %48 = shl nuw nsw i64 %47, 2
  br i1 %.not9.i9.i, label %51, label %49

49:                                               ; preds = %43
  %50 = tail call ptr @realloc(ptr noundef nonnull %46, i64 noundef %48) #27
  br label %53

51:                                               ; preds = %43
  %52 = tail call noalias ptr @malloc(i64 noundef %48) #28
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %54, ptr %45, align 8, !tbaa !21
  store i32 %44, ptr %28, align 8, !tbaa !28
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %53
  %55 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %54, %53 ], [ %42, %Vec_IntGrow.exit.i ]
  %56 = load i32, ptr %29, align 4, !tbaa !27
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %29, align 4, !tbaa !27
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %55, i64 %58
  store i32 %1, ptr %59, align 4, !tbaa !22
  br label %60

60:                                               ; preds = %10, %3, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define nonnull ptr @Acb_ObjCollectTfi(ptr noundef captures(ret: address, provenance) initializes((524, 528)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 524
  store i32 0, ptr %4, align 4, !tbaa !27
  %5 = getelementptr i8, ptr %0, i64 260
  %.val.i = load i32, ptr %5, align 4, !tbaa !27
  %6 = icmp slt i32 %.val.i, 1
  br i1 %6, label %7, label %Acb_NtkIncTravId.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val.i.i = load i32, ptr %9, align 8, !tbaa !29
  %10 = load i32, ptr %8, align 8, !tbaa !28
  %.not.i.i.i.i = icmp slt i32 %10, %.val.i.i
  br i1 %.not.i.i.i.i, label %11, label %Vec_IntGrow.exit.i.i.i

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %.not9.i.i.i.i = icmp eq ptr %13, null
  %14 = sext i32 %.val.i.i to i64
  %15 = shl nsw i64 %14, 2
  br i1 %.not9.i.i.i.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #27
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #28
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8, !tbaa !21
  store i32 %.val.i.i, ptr %8, align 8, !tbaa !28
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %20, %7
  %22 = icmp sgt i32 %.val.i.i, 0
  br i1 %22, label %.lr.ph.i.i.i, label %Acb_NtkCleanObjTravs.exit.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %wide.trip.count.i.i.i = zext nneg i32 %.val.i.i to i64
  %25 = shl nuw nsw i64 %wide.trip.count.i.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 %25, i1 false), !tbaa !22
  br label %Acb_NtkCleanObjTravs.exit.i

Acb_NtkCleanObjTravs.exit.i:                      ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %.val.i.i, ptr %5, align 4, !tbaa !27
  br label %Acb_NtkIncTravId.exit

Acb_NtkIncTravId.exit:                            ; preds = %3, %Acb_NtkCleanObjTravs.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load i32, ptr %26, align 8, !tbaa !3
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8, !tbaa !3
  %29 = icmp sgt i32 %1, 0
  br i1 %29, label %.preheader, label %.preheader28

.preheader28:                                     ; preds = %Acb_NtkIncTravId.exit
  %30 = getelementptr i8, ptr %0, i64 44
  %.val2629 = load i32, ptr %30, align 4, !tbaa !27
  %31 = icmp sgt i32 %.val2629, 0
  br i1 %31, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.preheader28
  %32 = getelementptr i8, ptr %0, i64 48
  br label %41

.preheader:                                       ; preds = %Acb_NtkIncTravId.exit
  %33 = getelementptr i8, ptr %0, i64 484
  %.val2531 = load i32, ptr %33, align 4, !tbaa !27
  %34 = icmp sgt i32 %.val2531, 0
  br i1 %34, label %.lr.ph33, label %.critedge

.lr.ph33:                                         ; preds = %.preheader
  %35 = getelementptr i8, ptr %0, i64 488
  br label %36

36:                                               ; preds = %.lr.ph33, %36
  %indvars.iv35 = phi i64 [ 0, %.lr.ph33 ], [ %indvars.iv.next36, %36 ]
  %.val = load ptr, ptr %35, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv35
  %38 = load i32, ptr %37, align 4, !tbaa !22
  tail call void @Acb_ObjCollectTfi_rec(ptr noundef nonnull %0, i32 noundef %38, i32 noundef %2)
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %.val25 = load i32, ptr %33, align 4, !tbaa !27
  %39 = sext i32 %.val25 to i64
  %40 = icmp slt i64 %indvars.iv.next36, %39
  br i1 %40, label %36, label %.critedge, !llvm.loop !30

.critedge:                                        ; preds = %36, %.preheader
  tail call void @Acb_ObjCollectTfi_rec(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2)
  br label %.critedge2

41:                                               ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %.val27 = load ptr, ptr %32, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw [4 x i8], ptr %.val27, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4, !tbaa !22
  tail call void @Acb_ObjCollectTfi_rec(ptr noundef nonnull %0, i32 noundef %43, i32 noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val26 = load i32, ptr %30, align 4, !tbaa !27
  %44 = sext i32 %.val26 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %41, label %.critedge2, !llvm.loop !31

.critedge2:                                       ; preds = %41, %.preheader28, %.critedge
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 520
  ret ptr %46
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define nonnull ptr @Acb_ObjCollectTfiVec(ptr noundef captures(ret: address, provenance) initializes((524, 528)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 524
  store i32 0, ptr %3, align 4, !tbaa !27
  %4 = getelementptr i8, ptr %0, i64 260
  %.val.i = load i32, ptr %4, align 4, !tbaa !27
  %5 = icmp slt i32 %.val.i, 1
  br i1 %5, label %6, label %Acb_NtkIncTravId.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val.i.i = load i32, ptr %8, align 8, !tbaa !29
  %9 = load i32, ptr %7, align 8, !tbaa !28
  %.not.i.i.i.i = icmp slt i32 %9, %.val.i.i
  br i1 %.not.i.i.i.i, label %10, label %Vec_IntGrow.exit.i.i.i

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %.not9.i.i.i.i = icmp eq ptr %12, null
  %13 = sext i32 %.val.i.i to i64
  %14 = shl nsw i64 %13, 2
  br i1 %.not9.i.i.i.i, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %14) #27
  br label %19

17:                                               ; preds = %10
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #28
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %20, ptr %11, align 8, !tbaa !21
  store i32 %.val.i.i, ptr %7, align 8, !tbaa !28
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %19, %6
  %21 = icmp sgt i32 %.val.i.i, 0
  br i1 %21, label %.lr.ph.i.i.i, label %Acb_NtkCleanObjTravs.exit.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %wide.trip.count.i.i.i = zext nneg i32 %.val.i.i to i64
  %24 = shl nuw nsw i64 %wide.trip.count.i.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 %24, i1 false), !tbaa !22
  br label %Acb_NtkCleanObjTravs.exit.i

Acb_NtkCleanObjTravs.exit.i:                      ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %.val.i.i, ptr %4, align 4, !tbaa !27
  br label %Acb_NtkIncTravId.exit

Acb_NtkIncTravId.exit:                            ; preds = %2, %Acb_NtkCleanObjTravs.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = load i32, ptr %25, align 8, !tbaa !3
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !3
  %28 = getelementptr i8, ptr %1, i64 4
  %.val910 = load i32, ptr %28, align 4, !tbaa !27
  %29 = icmp sgt i32 %.val910, 0
  br i1 %29, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Acb_NtkIncTravId.exit
  %30 = getelementptr i8, ptr %1, i64 8
  br label %31

31:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %.val = load ptr, ptr %30, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4, !tbaa !22
  tail call void @Acb_ObjCollectTfi_rec(ptr noundef nonnull %0, i32 noundef %33, i32 noundef 0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val9 = load i32, ptr %28, align 4, !tbaa !27
  %34 = sext i32 %.val9 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %31, label %.critedge, !llvm.loop !32

.critedge:                                        ; preds = %31, %Acb_NtkIncTravId.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 520
  ret ptr %36
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Acb_ObjCollectTfo_rec(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 96
  %.val21 = load i32, ptr %4, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %0, i64 264
  %.val22 = load ptr, ptr %5, align 8, !tbaa !21
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %.val22, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !22
  %.not = icmp eq i32 %8, %.val21
  store i32 %.val21, ptr %7, align 4, !tbaa !22
  br i1 %.not, label %66, label %9

9:                                                ; preds = %3
  %.not18 = icmp eq i32 %2, 0
  br i1 %.not18, label %10, label %14

10:                                               ; preds = %9
  %11 = getelementptr i8, ptr %0, i64 120
  %.val25 = load ptr, ptr %11, align 8, !tbaa !23
  %12 = getelementptr inbounds i8, ptr %.val25, i64 %6
  %13 = load i8, ptr %12, align 1, !tbaa !24
  %.not28 = icmp eq i8 %13, 4
  br i1 %.not28, label %66, label %14

14:                                               ; preds = %10, %9
  %15 = getelementptr i8, ptr %0, i64 440
  %.val2629 = load ptr, ptr %15, align 8, !tbaa !33
  %16 = getelementptr inbounds [16 x i8], ptr %.val2629, i64 %6
  %17 = getelementptr i8, ptr %16, i64 4
  %.val2430 = load i32, ptr %17, align 4, !tbaa !27
  %18 = icmp sgt i32 %.val2430, 0
  br i1 %18, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %14
  %19 = getelementptr i8, ptr %0, i64 120
  br label %20

20:                                               ; preds = %.lr.ph, %29
  %.val2633 = phi ptr [ %.val2629, %.lr.ph ], [ %.val26, %29 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %21 = getelementptr inbounds [16 x i8], ptr %.val2633, i64 %6
  %22 = getelementptr i8, ptr %21, i64 8
  %.val = load ptr, ptr %22, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4, !tbaa !22
  %.val23 = load ptr, ptr %19, align 8, !tbaa !23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %.val23, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !24
  %.not20 = icmp eq i8 %27, 0
  br i1 %.not20, label %29, label %28

28:                                               ; preds = %20
  tail call void @Acb_ObjCollectTfo_rec(ptr noundef nonnull %0, i32 noundef %24, i32 noundef %2)
  %.val26.pre = load ptr, ptr %15, align 8, !tbaa !33
  br label %29

29:                                               ; preds = %28, %20
  %.val26 = phi ptr [ %.val26.pre, %28 ], [ %.val2633, %20 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = getelementptr inbounds [16 x i8], ptr %.val26, i64 %6
  %31 = getelementptr i8, ptr %30, i64 4
  %.val24 = load i32, ptr %31, align 4, !tbaa !27
  %32 = sext i32 %.val24 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %20, label %.critedge, !llvm.loop !34

.critedge:                                        ; preds = %29, %14
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %36 = load i32, ptr %35, align 4, !tbaa !27
  %37 = load i32, ptr %34, align 8, !tbaa !28
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.critedge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 544
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  br label %Vec_IntPush.exit

39:                                               ; preds = %.critedge
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8, !tbaa !21
  store i32 16, ptr %34, align 8, !tbaa !28
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %52 = load ptr, ptr %51, align 8, !tbaa !21
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #27
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #28
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8, !tbaa !21
  store i32 %50, ptr %34, align 8, !tbaa !28
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4, !tbaa !27
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4, !tbaa !27
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %61, i64 %64
  store i32 %1, ptr %65, align 4, !tbaa !22
  br label %66

66:                                               ; preds = %10, %3, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define nonnull ptr @Acb_ObjCollectTfo(ptr noundef captures(ret: address, provenance) initializes((540, 544)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 540
  store i32 0, ptr %4, align 4, !tbaa !27
  %5 = getelementptr i8, ptr %0, i64 260
  %.val.i = load i32, ptr %5, align 4, !tbaa !27
  %6 = icmp slt i32 %.val.i, 1
  br i1 %6, label %7, label %Acb_NtkIncTravId.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val.i.i = load i32, ptr %9, align 8, !tbaa !29
  %10 = load i32, ptr %8, align 8, !tbaa !28
  %.not.i.i.i.i = icmp slt i32 %10, %.val.i.i
  br i1 %.not.i.i.i.i, label %11, label %Vec_IntGrow.exit.i.i.i

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %.not9.i.i.i.i = icmp eq ptr %13, null
  %14 = sext i32 %.val.i.i to i64
  %15 = shl nsw i64 %14, 2
  br i1 %.not9.i.i.i.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #27
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #28
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8, !tbaa !21
  store i32 %.val.i.i, ptr %8, align 8, !tbaa !28
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %20, %7
  %22 = icmp sgt i32 %.val.i.i, 0
  br i1 %22, label %.lr.ph.i.i.i, label %Acb_NtkCleanObjTravs.exit.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %wide.trip.count.i.i.i = zext nneg i32 %.val.i.i to i64
  %25 = shl nuw nsw i64 %wide.trip.count.i.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 %25, i1 false), !tbaa !22
  br label %Acb_NtkCleanObjTravs.exit.i

Acb_NtkCleanObjTravs.exit.i:                      ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %.val.i.i, ptr %5, align 4, !tbaa !27
  br label %Acb_NtkIncTravId.exit

Acb_NtkIncTravId.exit:                            ; preds = %3, %Acb_NtkCleanObjTravs.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load i32, ptr %26, align 8, !tbaa !3
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8, !tbaa !3
  %29 = icmp sgt i32 %1, 0
  br i1 %29, label %33, label %.preheader

.preheader:                                       ; preds = %Acb_NtkIncTravId.exit
  %30 = getelementptr i8, ptr %0, i64 28
  %.val16 = load i32, ptr %30, align 4, !tbaa !27
  %31 = icmp sgt i32 %.val16, 0
  br i1 %31, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %32 = getelementptr i8, ptr %0, i64 32
  br label %34

33:                                               ; preds = %Acb_NtkIncTravId.exit
  tail call void @Acb_ObjCollectTfo_rec(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2)
  br label %.critedge

34:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %.val15 = load ptr, ptr %32, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.val15, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4, !tbaa !22
  tail call void @Acb_ObjCollectTfo_rec(ptr noundef nonnull %0, i32 noundef %36, i32 noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %30, align 4, !tbaa !27
  %37 = sext i32 %.val to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %34, label %.critedge, !llvm.loop !35

.critedge:                                        ; preds = %34, %.preheader, %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 536
  ret ptr %39
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define nonnull ptr @Acb_ObjCollectTfoVec(ptr noundef captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 436
  %.val12 = load i32, ptr %3, align 4, !tbaa !36
  %4 = icmp slt i32 %.val12, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call fastcc void @Acb_NtkCreateFanout(ptr noundef nonnull %0)
  br label %6

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 540
  store i32 0, ptr %7, align 4, !tbaa !27
  %8 = getelementptr i8, ptr %0, i64 260
  %.val.i = load i32, ptr %8, align 4, !tbaa !27
  %9 = icmp slt i32 %.val.i, 1
  br i1 %9, label %10, label %Acb_NtkIncTravId.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val.i.i = load i32, ptr %12, align 8, !tbaa !29
  %13 = load i32, ptr %11, align 8, !tbaa !28
  %.not.i.i.i.i = icmp slt i32 %13, %.val.i.i
  br i1 %.not.i.i.i.i, label %14, label %Vec_IntGrow.exit.i.i.i

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %.not9.i.i.i.i = icmp eq ptr %16, null
  %17 = sext i32 %.val.i.i to i64
  %18 = shl nsw i64 %17, 2
  br i1 %.not9.i.i.i.i, label %21, label %19

19:                                               ; preds = %14
  %20 = tail call ptr @realloc(ptr noundef nonnull %16, i64 noundef %18) #27
  br label %23

21:                                               ; preds = %14
  %22 = tail call noalias ptr @malloc(i64 noundef %18) #28
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %24, ptr %15, align 8, !tbaa !21
  store i32 %.val.i.i, ptr %11, align 8, !tbaa !28
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %23, %10
  %25 = icmp sgt i32 %.val.i.i, 0
  br i1 %25, label %.lr.ph.i.i.i, label %Acb_NtkCleanObjTravs.exit.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %wide.trip.count.i.i.i = zext nneg i32 %.val.i.i to i64
  %28 = shl nuw nsw i64 %wide.trip.count.i.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 %28, i1 false), !tbaa !22
  br label %Acb_NtkCleanObjTravs.exit.i

Acb_NtkCleanObjTravs.exit.i:                      ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %.val.i.i, ptr %8, align 4, !tbaa !27
  br label %Acb_NtkIncTravId.exit

Acb_NtkIncTravId.exit:                            ; preds = %6, %Acb_NtkCleanObjTravs.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = load i32, ptr %29, align 8, !tbaa !3
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8, !tbaa !3
  %32 = getelementptr i8, ptr %1, i64 4
  %.val1113 = load i32, ptr %32, align 4, !tbaa !27
  %33 = icmp sgt i32 %.val1113, 0
  br i1 %33, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Acb_NtkIncTravId.exit
  %34 = getelementptr i8, ptr %1, i64 8
  br label %35

35:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %.val = load ptr, ptr %34, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4, !tbaa !22
  tail call void @Acb_ObjCollectTfo_rec(ptr noundef nonnull %0, i32 noundef %37, i32 noundef 0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val11 = load i32, ptr %32, align 4, !tbaa !27
  %38 = sext i32 %.val11 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %35, label %.critedge, !llvm.loop !37

.critedge:                                        ; preds = %35, %Acb_NtkIncTravId.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 536
  ret ptr %40
}

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Acb_NtkCreateFanout(ptr noundef captures(none) initializes((436, 440)) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val.i = load i32, ptr %3, align 8, !tbaa !29
  %4 = load i32, ptr %2, align 8, !tbaa !38
  %.not.i.i.i = icmp slt i32 %4, %.val.i
  br i1 %.not.i.i.i, label %5, label %Acb_NtkCleanObjFanout.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %.not13.i.i.i = icmp eq ptr %7, null
  %8 = sext i32 %.val.i to i64
  %9 = shl nsw i64 %8, 4
  br i1 %.not13.i.i.i, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call ptr @realloc(ptr noundef nonnull %7, i64 noundef %9) #27
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @malloc(i64 noundef %9) #28
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ]
  store ptr %15, ptr %6, align 8, !tbaa !33
  %16 = load i32, ptr %2, align 8, !tbaa !38
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [16 x i8], ptr %15, i64 %17
  %19 = sub nsw i32 %.val.i, %16
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  store i32 %.val.i, ptr %2, align 8, !tbaa !38
  br label %Acb_NtkCleanObjFanout.exit

Acb_NtkCleanObjFanout.exit:                       ; preds = %1, %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 436
  store i32 %.val.i, ptr %22, align 4, !tbaa !36
  %23 = getelementptr i8, ptr %0, i64 116
  %.val79 = load i32, ptr %23, align 4, !tbaa !39
  %24 = icmp sgt i32 %.val79, 1
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Acb_NtkCleanObjFanout.exit
  %25 = getelementptr i8, ptr %0, i64 120
  %26 = getelementptr i8, ptr %0, i64 136
  %27 = getelementptr i8, ptr %0, i64 152
  %28 = getelementptr i8, ptr %0, i64 440
  br label %29

29:                                               ; preds = %.lr.ph, %Acb_ObjAddFaninFanout.exit
  %.val712 = phi i32 [ %.val79, %.lr.ph ], [ %.val7, %Acb_ObjAddFaninFanout.exit ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %Acb_ObjAddFaninFanout.exit ]
  %.val = load ptr, ptr %25, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 %indvars.iv
  %31 = load i8, ptr %30, align 1, !tbaa !24
  %.not = icmp eq i8 %31, 0
  br i1 %.not, label %Acb_ObjAddFaninFanout.exit, label %32

32:                                               ; preds = %29
  %.val.i8 = load ptr, ptr %26, align 8, !tbaa !21
  %.val9.i = load ptr, ptr %27, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw [4 x i8], ptr %.val.i8, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4, !tbaa !22
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %.val9.i, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !22
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph.i.preheader, label %Acb_ObjAddFaninFanout.exit

.lr.ph.i.preheader:                               ; preds = %32
  %39 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %Vec_IntPush.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %Vec_IntPush.exit.i ], [ 0, %.lr.ph.i.preheader ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %40 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv.next.i
  %41 = load i32, ptr %40, align 4, !tbaa !22
  %.val10.i = load ptr, ptr %28, align 8, !tbaa !33
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [16 x i8], ptr %.val10.i, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !27
  %46 = load i32, ptr %43, align 8, !tbaa !28
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %.lr.ph.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_IntPush.exit.i

48:                                               ; preds = %.lr.ph.i
  %49 = icmp slt i32 %45, 16
  br i1 %49, label %50, label %58

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !21
  %.not9.i.i.i = icmp eq ptr %52, null
  br i1 %.not9.i.i.i, label %55, label %53

53:                                               ; preds = %50
  %54 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %52, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i.i

55:                                               ; preds = %50
  %56 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %55, %53
  %57 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %57, ptr %51, align 8, !tbaa !21
  store i32 16, ptr %43, align 8, !tbaa !28
  br label %Vec_IntPush.exit.i

58:                                               ; preds = %48
  %59 = shl nuw nsw i32 %45, 1
  %60 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !21
  %.not9.i9.i.i = icmp eq ptr %61, null
  %62 = zext nneg i32 %59 to i64
  %63 = shl nuw nsw i64 %62, 2
  br i1 %.not9.i9.i.i, label %66, label %64

64:                                               ; preds = %58
  %65 = tail call ptr @realloc(ptr noundef nonnull %61, i64 noundef %63) #27
  br label %68

66:                                               ; preds = %58
  %67 = tail call noalias ptr @malloc(i64 noundef %63) #28
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %69, ptr %60, align 8, !tbaa !21
  store i32 %59, ptr %43, align 8, !tbaa !28
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %68, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %70 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %69, %68 ], [ %57, %Vec_IntGrow.exit.i.i ]
  %71 = load i32, ptr %44, align 4, !tbaa !27
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %44, align 4, !tbaa !27
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [4 x i8], ptr %70, i64 %73
  store i32 %39, ptr %74, align 4, !tbaa !22
  %75 = load i32, ptr %36, align 4, !tbaa !22
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next.i, %76
  br i1 %77, label %.lr.ph.i, label %Acb_ObjAddFaninFanout.exit.loopexit, !llvm.loop !40

Acb_ObjAddFaninFanout.exit.loopexit:              ; preds = %Vec_IntPush.exit.i
  %.val7.pre = load i32, ptr %23, align 4, !tbaa !39
  br label %Acb_ObjAddFaninFanout.exit

Acb_ObjAddFaninFanout.exit:                       ; preds = %Acb_ObjAddFaninFanout.exit.loopexit, %32, %29
  %.val7 = phi i32 [ %.val7.pre, %Acb_ObjAddFaninFanout.exit.loopexit ], [ %.val712, %32 ], [ %.val712, %29 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = sext i32 %.val7 to i64
  %79 = icmp slt i64 %indvars.iv.next, %78
  br i1 %79, label %29, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %Acb_ObjAddFaninFanout.exit, %Acb_NtkCleanObjFanout.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Acb_NtkIsPiBuffers(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 120
  %.val = load ptr, ptr %3, align 8, !tbaa !23
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i8, ptr %.val, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !24
  %.not13 = icmp eq i8 %6, 3
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 136
  %.val8 = load ptr, ptr %7, align 8, !tbaa !21
  %8 = getelementptr i8, ptr %0, i64 152
  %.val9 = load ptr, ptr %8, align 8, !tbaa !21
  br label %9

9:                                                ; preds = %.lr.ph, %tailrecurse
  %10 = phi i64 [ %4, %.lr.ph ], [ %18, %tailrecurse ]
  %11 = getelementptr inbounds [4 x i8], ptr %.val8, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %.val9, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !22
  %.not7 = icmp eq i32 %15, 1
  br i1 %.not7, label %tailrecurse, label %._crit_edge

tailrecurse:                                      ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !22
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %.val, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !24
  %.not = icmp eq i8 %20, 3
  br i1 %.not, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %tailrecurse, %9, %2
  %.0 = phi i32 [ 1, %2 ], [ 0, %9 ], [ 1, %tailrecurse ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Acb_NtkCountPiBuffers(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val9 = load i32, ptr %3, align 4, !tbaa !27
  %4 = icmp sgt i32 %.val9, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !21
  %6 = getelementptr i8, ptr %0, i64 120
  %.val.i = load ptr, ptr %6, align 8, !tbaa !23
  %7 = getelementptr i8, ptr %0, i64 136
  %8 = getelementptr i8, ptr %0, i64 152
  %wide.trip.count = zext nneg i32 %.val9 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %Acb_NtkIsPiBuffers.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Acb_NtkIsPiBuffers.exit ]
  %.011 = phi i32 [ 0, %.lr.ph ], [ %27, %Acb_NtkIsPiBuffers.exit ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !22
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %.val.i, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !24
  %.not13.i = icmp eq i8 %14, 3
  br i1 %.not13.i, label %Acb_NtkIsPiBuffers.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9
  %.val8.i = load ptr, ptr %7, align 8, !tbaa !21
  %.val9.i = load ptr, ptr %8, align 8, !tbaa !21
  br label %15

15:                                               ; preds = %tailrecurse.i, %.lr.ph.i
  %16 = phi i64 [ %12, %.lr.ph.i ], [ %24, %tailrecurse.i ]
  %17 = getelementptr inbounds [4 x i8], ptr %.val8.i, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !22
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %.val9.i, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !22
  %.not7.i = icmp eq i32 %21, 1
  br i1 %.not7.i, label %tailrecurse.i, label %Acb_NtkIsPiBuffers.exit

tailrecurse.i:                                    ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %.val.i, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !24
  %.not.i = icmp eq i8 %26, 3
  br i1 %.not.i, label %Acb_NtkIsPiBuffers.exit, label %15

Acb_NtkIsPiBuffers.exit:                          ; preds = %15, %tailrecurse.i, %9
  %.0.i = phi i32 [ 1, %9 ], [ 1, %tailrecurse.i ], [ 0, %15 ]
  %27 = add nuw nsw i32 %.0.i, %.011
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %9, !llvm.loop !42

.critedge:                                        ; preds = %Acb_NtkIsPiBuffers.exit, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %27, %Acb_NtkIsPiBuffers.exit ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Acb_NtkCountPoDrivers(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 260
  %.val.i = load i32, ptr %3, align 4, !tbaa !27
  %4 = icmp slt i32 %.val.i, 1
  br i1 %4, label %5, label %Acb_NtkIncTravId.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val.i.i = load i32, ptr %7, align 8, !tbaa !29
  %8 = load i32, ptr %6, align 8, !tbaa !28
  %.not.i.i.i.i = icmp slt i32 %8, %.val.i.i
  br i1 %.not.i.i.i.i, label %9, label %Vec_IntGrow.exit.i.i.i

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %.not9.i.i.i.i = icmp eq ptr %11, null
  %12 = sext i32 %.val.i.i to i64
  %13 = shl nsw i64 %12, 2
  br i1 %.not9.i.i.i.i, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %13) #27
  br label %18

16:                                               ; preds = %9
  %17 = tail call noalias ptr @malloc(i64 noundef %13) #28
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %19, ptr %10, align 8, !tbaa !21
  store i32 %.val.i.i, ptr %6, align 8, !tbaa !28
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %18, %5
  %20 = icmp sgt i32 %.val.i.i, 0
  br i1 %20, label %.lr.ph.i.i.i, label %Acb_NtkCleanObjTravs.exit.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %wide.trip.count.i.i.i = zext nneg i32 %.val.i.i to i64
  %23 = shl nuw nsw i64 %wide.trip.count.i.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %23, i1 false), !tbaa !22
  br label %Acb_NtkCleanObjTravs.exit.i

Acb_NtkCleanObjTravs.exit.i:                      ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %.val.i.i, ptr %3, align 4, !tbaa !27
  br label %Acb_NtkIncTravId.exit

Acb_NtkIncTravId.exit:                            ; preds = %2, %Acb_NtkCleanObjTravs.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = load i32, ptr %24, align 8, !tbaa !3
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !3
  %27 = getelementptr i8, ptr %0, i64 44
  %.val3745 = load i32, ptr %27, align 4, !tbaa !27
  %28 = icmp sgt i32 %.val3745, 0
  br i1 %28, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Acb_NtkIncTravId.exit
  %29 = getelementptr i8, ptr %0, i64 48
  %.val38 = load ptr, ptr %29, align 8, !tbaa !21
  %30 = getelementptr i8, ptr %0, i64 136
  %.val41 = load ptr, ptr %30, align 8, !tbaa !21
  %31 = getelementptr i8, ptr %0, i64 152
  %.val42 = load ptr, ptr %31, align 8, !tbaa !21
  %32 = getelementptr i8, ptr %0, i64 264
  %.val35 = load ptr, ptr %32, align 8, !tbaa !21
  br label %37

.critedge.preheader:                              ; preds = %61, %Acb_NtkIncTravId.exit
  %.val28 = phi i32 [ %26, %Acb_NtkIncTravId.exit ], [ %.val32, %61 ]
  %33 = getelementptr i8, ptr %1, i64 4
  %.val36 = load i32, ptr %33, align 4, !tbaa !27
  %34 = icmp sgt i32 %.val36, 0
  br i1 %34, label %.lr.ph49, label %.critedge2

.lr.ph49:                                         ; preds = %.critedge.preheader
  %35 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %35, align 8, !tbaa !21
  %36 = getelementptr i8, ptr %0, i64 264
  %.val29 = load ptr, ptr %36, align 8, !tbaa !21
  %wide.trip.count = zext nneg i32 %.val36 to i64
  br label %.critedge

37:                                               ; preds = %.lr.ph, %61
  %.val34 = phi i32 [ %26, %.lr.ph ], [ %.val32, %61 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %61 ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %.val38, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4, !tbaa !22
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %.val41, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !22
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %.val42, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !22
  %47 = getelementptr inbounds [4 x i8], ptr %.val35, i64 %40
  store i32 %.val34, ptr %47, align 4, !tbaa !22
  %.val32 = load i32, ptr %24, align 8, !tbaa !3
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %.val35, i64 %48
  store i32 %.val32, ptr %49, align 4, !tbaa !22
  %50 = getelementptr inbounds [4 x i8], ptr %.val41, i64 %48
  %51 = load i32, ptr %50, align 4, !tbaa !22
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %.val42, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !22
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %61

56:                                               ; preds = %37
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !22
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %.val35, i64 %59
  store i32 %.val32, ptr %60, align 4, !tbaa !22
  br label %61

61:                                               ; preds = %56, %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val37 = load i32, ptr %27, align 4, !tbaa !27
  %62 = sext i32 %.val37 to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %37, label %.critedge.preheader, !llvm.loop !43

.critedge:                                        ; preds = %.lr.ph49, %.critedge
  %indvars.iv51 = phi i64 [ 0, %.lr.ph49 ], [ %indvars.iv.next52, %.critedge ]
  %.02747 = phi i32 [ 0, %.lr.ph49 ], [ %71, %.critedge ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv51
  %65 = load i32, ptr %64, align 4, !tbaa !22
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %.val29, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !22
  %69 = icmp eq i32 %68, %.val28
  %70 = zext i1 %69 to i32
  %71 = add nuw nsw i32 %.02747, %70
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %.critedge, !llvm.loop !44

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %.027.lcssa = phi i32 [ 0, %.critedge.preheader ], [ %71, %.critedge ]
  ret i32 %.027.lcssa
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Acb_NtkNodeDeref_rec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr i8, ptr %1, i64 120
  %.val20 = load ptr, ptr %4, align 8, !tbaa !23
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds i8, ptr %.val20, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !24
  %.not = icmp eq i8 %7, 3
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %1, i64 136
  %.val21 = load ptr, ptr %9, align 8, !tbaa !21
  %10 = getelementptr i8, ptr %1, i64 152
  %.val22 = load ptr, ptr %10, align 8, !tbaa !21
  %11 = getelementptr inbounds [4 x i8], ptr %.val21, i64 %5
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %.val22, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !22
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %8
  %17 = getelementptr i8, ptr %0, i64 8
  br label %18

18:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %.025 = phi i32 [ 1, %.lr.ph ], [ %.1, %29 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.next
  %20 = load i32, ptr %19, align 4, !tbaa !22
  %.val23 = load ptr, ptr %17, align 8, !tbaa !21
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %.val23, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !22
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %22, align 4, !tbaa !22
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %18
  %27 = tail call i32 @Acb_NtkNodeDeref_rec(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %20)
  %28 = add nsw i32 %27, %.025
  br label %29

29:                                               ; preds = %18, %26
  %.1 = phi i32 [ %28, %26 ], [ %.025, %18 ]
  %30 = load i32, ptr %14, align 4, !tbaa !22
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %18, label %.critedge, !llvm.loop !45

.critedge:                                        ; preds = %29, %8, %3
  %.018 = phi i32 [ 0, %3 ], [ 1, %8 ], [ %.1, %29 ]
  ret i32 %.018
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Acb_NtkNodeRef_rec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr i8, ptr %1, i64 120
  %.val20 = load ptr, ptr %4, align 8, !tbaa !23
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds i8, ptr %.val20, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !24
  %.not = icmp eq i8 %7, 3
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %1, i64 136
  %.val21 = load ptr, ptr %9, align 8, !tbaa !21
  %10 = getelementptr i8, ptr %1, i64 152
  %.val22 = load ptr, ptr %10, align 8, !tbaa !21
  %11 = getelementptr inbounds [4 x i8], ptr %.val21, i64 %5
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %.val22, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !22
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %8
  %17 = getelementptr i8, ptr %0, i64 8
  %.val.pre = load ptr, ptr %17, align 8, !tbaa !21
  br label %18

18:                                               ; preds = %.lr.ph, %28
  %.val2328 = phi ptr [ %.val.pre, %.lr.ph ], [ %.val23, %28 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %.025 = phi i32 [ 1, %.lr.ph ], [ %.1, %28 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.next
  %20 = load i32, ptr %19, align 4, !tbaa !22
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %.val2328, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = tail call i32 @Acb_NtkNodeRef_rec(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %20)
  %27 = add nsw i32 %26, %.025
  %.val23.pre = load ptr, ptr %17, align 8, !tbaa !21
  %.phi.trans.insert = getelementptr inbounds [4 x i8], ptr %.val23.pre, i64 %21
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !22
  br label %28

28:                                               ; preds = %25, %18
  %29 = phi i32 [ %.pre, %25 ], [ %23, %18 ]
  %.val23 = phi ptr [ %.val23.pre, %25 ], [ %.val2328, %18 ]
  %.1 = phi i32 [ %27, %25 ], [ %.025, %18 ]
  %30 = getelementptr inbounds [4 x i8], ptr %.val23, i64 %21
  %31 = add nsw i32 %29, 1
  store i32 %31, ptr %30, align 4, !tbaa !22
  %32 = load i32, ptr %14, align 4, !tbaa !22
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %18, label %.critedge, !llvm.loop !46

.critedge:                                        ; preds = %28, %8, %3
  %.018 = phi i32 [ 0, %3 ], [ 1, %8 ], [ %.1, %28 ]
  ret i32 %.018
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Acb_NtkCollectDeref_rec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 120
  %.val18 = load ptr, ptr %5, align 8, !tbaa !23
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds i8, ptr %.val18, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !24
  %.not = icmp eq i8 %8, 3
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !27
  %12 = load i32, ptr %3, align 8, !tbaa !28
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %9
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  br label %Vec_IntPush.exit

14:                                               ; preds = %9
  %15 = icmp slt i32 %11, 16
  br i1 %15, label %16, label %24

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %.not9.i.i = icmp eq ptr %18, null
  br i1 %.not9.i.i, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %18, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

21:                                               ; preds = %16
  %22 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %21, %19
  %23 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %23, ptr %17, align 8, !tbaa !21
  store i32 16, ptr %3, align 8, !tbaa !28
  br label %Vec_IntPush.exit

24:                                               ; preds = %14
  %25 = shl nuw nsw i32 %11, 1
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %.not9.i9.i = icmp eq ptr %27, null
  %28 = zext nneg i32 %25 to i64
  %29 = shl nuw nsw i64 %28, 2
  br i1 %.not9.i9.i, label %32, label %30

30:                                               ; preds = %24
  %31 = tail call ptr @realloc(ptr noundef nonnull %27, i64 noundef %29) #27
  br label %34

32:                                               ; preds = %24
  %33 = tail call noalias ptr @malloc(i64 noundef %29) #28
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %35, ptr %26, align 8, !tbaa !21
  store i32 %25, ptr %3, align 8, !tbaa !28
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %34
  %36 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %35, %34 ], [ %23, %Vec_IntGrow.exit.i ]
  %37 = load i32, ptr %10, align 4, !tbaa !27
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %10, align 4, !tbaa !27
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %36, i64 %39
  store i32 %2, ptr %40, align 4, !tbaa !22
  %41 = getelementptr i8, ptr %1, i64 136
  %.val19 = load ptr, ptr %41, align 8, !tbaa !21
  %42 = getelementptr i8, ptr %1, i64 152
  %.val20 = load ptr, ptr %42, align 8, !tbaa !21
  %43 = getelementptr inbounds [4 x i8], ptr %.val19, i64 %6
  %44 = load i32, ptr %43, align 4, !tbaa !22
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %.val20, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !22
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntPush.exit
  %49 = getelementptr i8, ptr %0, i64 8
  br label %50

50:                                               ; preds = %.lr.ph, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %59 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv.next
  %52 = load i32, ptr %51, align 4, !tbaa !22
  %.val21 = load ptr, ptr %49, align 8, !tbaa !21
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %.val21, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !22
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !22
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  tail call void @Acb_NtkCollectDeref_rec(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %52, ptr noundef nonnull %3)
  br label %59

59:                                               ; preds = %50, %58
  %60 = load i32, ptr %46, align 4, !tbaa !22
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %50, label %.critedge, !llvm.loop !47

.critedge:                                        ; preds = %59, %Vec_IntPush.exit, %4
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acb_NtkCollectMffc(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !27
  store i32 100, ptr %4, align 8, !tbaa !28
  %6 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #28
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !21
  %8 = getelementptr i8, ptr %0, i64 116
  %.val75 = load i32, ptr %8, align 4, !tbaa !39
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %10 = add i32 %.val75, -1
  %or.cond.i.i = icmp ult i32 %10, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val75
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %spec.store.select.i.i, ptr %9, align 8, !tbaa !28
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %12, align 8, !tbaa !21
  store i32 %.val75, ptr %11, align 4, !tbaa !27
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %3
  %13 = sext i32 %spec.store.select.i.i to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #28
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !21
  store i32 %.val75, ptr %11, align 4, !tbaa !27
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %17

17:                                               ; preds = %Vec_IntAlloc.exit.i
  %18 = sext i32 %.val75 to i64
  %19 = shl nsw i64 %18, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 0, i64 %19, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %17
  %20 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %15, %17 ]
  %.val6981 = load i32, ptr %8, align 4, !tbaa !39
  %21 = icmp sgt i32 %.val6981, 1
  br i1 %21, label %.lr.ph83, label %.preheader79

.lr.ph83:                                         ; preds = %Vec_IntStart.exit
  %22 = getelementptr i8, ptr %0, i64 120
  %.val61 = load ptr, ptr %22, align 8, !tbaa !23
  %23 = getelementptr i8, ptr %0, i64 136
  %24 = getelementptr i8, ptr %0, i64 152
  %25 = zext nneg i32 %.val6981 to i64
  br label %30

.preheader79:                                     ; preds = %.critedge, %Vec_IntStart.exit
  %26 = getelementptr i8, ptr %0, i64 44
  %.val6684 = load i32, ptr %26, align 4, !tbaa !27
  %27 = icmp sgt i32 %.val6684, 0
  br i1 %27, label %.lr.ph86, label %.critedge2

.lr.ph86:                                         ; preds = %.preheader79
  %28 = getelementptr i8, ptr %0, i64 48
  %.val67 = load ptr, ptr %28, align 8, !tbaa !21
  %29 = zext nneg i32 %.val6684 to i64
  br label %50

30:                                               ; preds = %.lr.ph83, %.critedge
  %indvars.iv94 = phi i64 [ 1, %.lr.ph83 ], [ %indvars.iv.next95, %.critedge ]
  %31 = getelementptr inbounds nuw i8, ptr %.val61, i64 %indvars.iv94
  %32 = load i8, ptr %31, align 1, !tbaa !24
  %.not58 = icmp eq i8 %32, 0
  br i1 %.not58, label %.critedge, label %33

33:                                               ; preds = %30
  %.val62 = load ptr, ptr %23, align 8, !tbaa !21
  %.val63 = load ptr, ptr %24, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw [4 x i8], ptr %.val62, i64 %indvars.iv94
  %35 = load i32, ptr %34, align 4, !tbaa !22
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %.val63, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !22
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %33, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %33 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv.next
  %41 = load i32, ptr %40, align 4, !tbaa !22
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %20, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !22
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !22
  %46 = load i32, ptr %37, align 4, !tbaa !22
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %.lr.ph, label %.critedge, !llvm.loop !48

.critedge:                                        ; preds = %.lr.ph, %33, %30
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %49 = icmp samesign ult i64 %indvars.iv.next95, %25
  br i1 %49, label %30, label %.preheader79, !llvm.loop !49

50:                                               ; preds = %.lr.ph86, %50
  %indvars.iv97 = phi i64 [ 0, %.lr.ph86 ], [ %indvars.iv.next98, %50 ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %.val67, i64 %indvars.iv97
  %52 = load i32, ptr %51, align 4, !tbaa !22
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %20, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !22
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !22
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %57 = icmp samesign ult i64 %indvars.iv.next98, %29
  br i1 %57, label %50, label %.critedge2, !llvm.loop !50

.critedge2:                                       ; preds = %50, %.preheader79
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge4, label %.preheader

.preheader:                                       ; preds = %.critedge2
  %58 = getelementptr i8, ptr %1, i64 4
  %.val6587 = load i32, ptr %58, align 4, !tbaa !27
  %59 = icmp sgt i32 %.val6587, 0
  br i1 %59, label %.lr.ph89, label %.critedge4

.lr.ph89:                                         ; preds = %.preheader
  %60 = getelementptr i8, ptr %1, i64 8
  %.val60 = load ptr, ptr %60, align 8, !tbaa !21
  %61 = zext nneg i32 %.val6587 to i64
  br label %62

62:                                               ; preds = %.lr.ph89, %62
  %indvars.iv100 = phi i64 [ 0, %.lr.ph89 ], [ %indvars.iv.next101, %62 ]
  %63 = getelementptr inbounds nuw [4 x i8], ptr %.val60, i64 %indvars.iv100
  %64 = load i32, ptr %63, align 4, !tbaa !22
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x i8], ptr %20, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !22
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 4, !tbaa !22
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %69 = icmp samesign ult i64 %indvars.iv.next101, %61
  br i1 %69, label %62, label %.critedge4, !llvm.loop !51

.critedge4:                                       ; preds = %62, %.preheader, %.critedge2
  %70 = getelementptr i8, ptr %2, i64 4
  %.val6490 = load i32, ptr %70, align 4, !tbaa !27
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
  %.val59 = load ptr, ptr %72, align 8, !tbaa !21
  %77 = getelementptr inbounds nuw [4 x i8], ptr %.val59, i64 %indvars.iv103
  %78 = load i32, ptr %77, align 4, !tbaa !22
  %.val68 = load ptr, ptr %73, align 8, !tbaa !23
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %.val68, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !24
  %.not78 = icmp eq i8 %81, 4
  br i1 %.not78, label %82, label %89

82:                                               ; preds = %76
  %.val70 = load ptr, ptr %74, align 8, !tbaa !21
  %.val71 = load ptr, ptr %75, align 8, !tbaa !21
  %83 = getelementptr inbounds [4 x i8], ptr %.val70, i64 %79
  %84 = load i32, ptr %83, align 4, !tbaa !22
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x i8], ptr %.val71, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !22
  %.pre = sext i32 %88 to i64
  br label %89

89:                                               ; preds = %82, %76
  %.pre-phi = phi i64 [ %.pre, %82 ], [ %79, %76 ]
  %.154 = phi i32 [ %88, %82 ], [ %78, %76 ]
  %90 = getelementptr inbounds [4 x i8], ptr %20, i64 %.pre-phi
  %91 = load i32, ptr %90, align 4, !tbaa !22
  %.not57 = icmp eq i32 %91, 0
  br i1 %.not57, label %93, label %92

92:                                               ; preds = %89
  tail call void @Acb_NtkCollectDeref_rec(ptr noundef nonnull %9, ptr noundef nonnull %0, i32 noundef %.154, ptr noundef nonnull %4)
  %.val64.pre = load i32, ptr %70, align 4, !tbaa !27
  br label %93

93:                                               ; preds = %89, %92
  %.val64 = phi i32 [ %.val64107, %89 ], [ %.val64.pre, %92 ]
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %94 = sext i32 %.val64 to i64
  %95 = icmp slt i64 %indvars.iv.next104, %94
  br i1 %95, label %76, label %.critedge6.thread, !llvm.loop !52

.critedge6:                                       ; preds = %.critedge4
  %.not.i76 = icmp eq ptr %20, null
  br i1 %.not.i76, label %Vec_IntFree.exit, label %.critedge6.thread

.critedge6.thread:                                ; preds = %93, %.critedge6
  tail call void @free(ptr noundef nonnull %20) #29
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge6, %.critedge6.thread
  tail call void @free(ptr noundef nonnull %9) #29
  %96 = load i32, ptr %5, align 4, !tbaa !27
  %97 = icmp slt i32 %96, 2
  br i1 %97, label %Vec_IntUniqify.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_IntFree.exit
  %.val22.i = load ptr, ptr %7, align 8, !tbaa !21
  %98 = zext nneg i32 %96 to i64
  tail call void @qsort(ptr noundef %.val22.i, i64 noundef %98, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #29
  br label %99

99:                                               ; preds = %108, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %108 ]
  %.01824.i = phi i32 [ 1, %.lr.ph.i ], [ %.1.i, %108 ]
  %100 = getelementptr inbounds nuw [4 x i8], ptr %.val22.i, i64 %indvars.iv.i
  %101 = load i32, ptr %100, align 4, !tbaa !22
  %102 = getelementptr i8, ptr %100, i64 -4
  %103 = load i32, ptr %102, align 4, !tbaa !22
  %.not.i77 = icmp eq i32 %101, %103
  br i1 %.not.i77, label %108, label %104

104:                                              ; preds = %99
  %105 = add nsw i32 %.01824.i, 1
  %106 = sext i32 %.01824.i to i64
  %107 = getelementptr inbounds [4 x i8], ptr %.val22.i, i64 %106
  store i32 %101, ptr %107, align 4, !tbaa !22
  br label %108

108:                                              ; preds = %104, %99
  %.1.i = phi i32 [ %105, %104 ], [ %.01824.i, %99 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %98
  br i1 %exitcond.not, label %._crit_edge.i, label %99, !llvm.loop !53

._crit_edge.i:                                    ; preds = %108
  store i32 %.1.i, ptr %5, align 4, !tbaa !27
  br label %Vec_IntUniqify.exit

Vec_IntUniqify.exit:                              ; preds = %Vec_IntFree.exit, %._crit_edge.i
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acb_NamesToIds(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 {
  %4 = getelementptr i8, ptr %2, i64 4
  %.val17 = load i32, ptr %4, align 4, !tbaa !54
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %6 = add i32 %.val17, -1
  %or.cond.i = icmp ult i32 %6, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val17
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %7, align 4, !tbaa !27
  store i32 %spec.store.select.i, ptr %5, align 8, !tbaa !28
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %8

8:                                                ; preds = %3
  %9 = sext i32 %spec.store.select.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #28
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %3, %8
  %12 = phi ptr [ %11, %8 ], [ null, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !21
  %.val1821 = load i32, ptr %4, align 4, !tbaa !54
  %14 = icmp sgt i32 %.val1821, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %15 = getelementptr i8, ptr %2, i64 8
  %16 = getelementptr i8, ptr %1, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %18 = phi ptr [ %12, %.lr.ph ], [ %.pre.i25, %Vec_IntPush.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val19 = load ptr, ptr %15, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.val19, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  %.val20 = load ptr, ptr %0, align 8, !tbaa !58
  %21 = getelementptr i8, ptr %.val20, i64 16
  %.val20.val = load ptr, ptr %21, align 8, !tbaa !59
  %22 = tail call i32 @Abc_NamStrFind(ptr noundef %.val20.val, ptr noundef %20) #29
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load ptr, ptr %0, align 8, !tbaa !58
  %26 = load ptr, ptr %25, align 8, !tbaa !63
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %20, ptr noundef %26)
  br label %32

28:                                               ; preds = %17
  %.val = load ptr, ptr %16, align 8, !tbaa !21
  %29 = zext nneg i32 %22 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !22
  br label %32

32:                                               ; preds = %28, %24
  %.0 = phi i32 [ 0, %24 ], [ %31, %28 ]
  %33 = load i32, ptr %7, align 4, !tbaa !27
  %34 = load i32, ptr %5, align 8, !tbaa !28
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %Vec_IntPush.exit

36:                                               ; preds = %32
  %37 = icmp slt i32 %33, 16
  br i1 %37, label %38, label %43

38:                                               ; preds = %36
  %.not9.i.i = icmp eq ptr %18, null
  br i1 %.not9.i.i, label %41, label %39

39:                                               ; preds = %38
  %40 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %18, i64 noundef 64) #27
  br label %Vec_IntPush.exit.sink.split

41:                                               ; preds = %38
  %42 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntPush.exit.sink.split

43:                                               ; preds = %36
  %44 = shl nuw nsw i32 %33, 1
  %.not9.i9.i = icmp eq ptr %18, null
  %45 = zext nneg i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 2
  br i1 %.not9.i9.i, label %49, label %47

47:                                               ; preds = %43
  %48 = tail call ptr @realloc(ptr noundef nonnull %18, i64 noundef %46) #27
  br label %Vec_IntPush.exit.sink.split

49:                                               ; preds = %43
  %50 = tail call noalias ptr @malloc(i64 noundef %46) #28
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %47, %49, %39, %41
  %.sink29 = phi ptr [ %42, %41 ], [ %40, %39 ], [ %48, %47 ], [ %50, %49 ]
  %.sink = phi i32 [ 16, %41 ], [ 16, %39 ], [ %44, %47 ], [ %44, %49 ]
  store ptr %.sink29, ptr %13, align 8, !tbaa !21
  store i32 %.sink, ptr %5, align 8, !tbaa !28
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %32
  %.pre.i25 = phi ptr [ %18, %32 ], [ %.sink29, %Vec_IntPush.exit.sink.split ]
  %51 = add nsw i32 %33, 1
  store i32 %51, ptr %7, align 4, !tbaa !27
  %52 = sext i32 %33 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %.pre.i25, i64 %52
  store i32 %.0, ptr %53, align 4, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val18 = load i32, ptr %4, align 4, !tbaa !54
  %54 = sext i32 %.val18 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %17, label %.critedge, !llvm.loop !64

.critedge:                                        ; preds = %Vec_IntPush.exit, %Vec_IntAlloc.exit
  ret ptr %5
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @Acb_NtkCollectMfsGates(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #4 {
  %5 = tail call ptr @Acb_VerilogSimpleRead(ptr noundef %0, ptr noundef null) #29
  %calloc30.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %6 = getelementptr inbounds nuw i8, ptr %calloc30.i, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %calloc30.i, i64 8
  %8 = getelementptr i8, ptr %5, i64 228
  %.val19.i = load i32, ptr %8, align 4, !tbaa !27
  %9 = icmp eq i32 %.val19.i, 0
  br i1 %9, label %Vec_IntInvert.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %5, i64 232
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = load i32, ptr %12, align 4, !tbaa !22
  %14 = icmp sgt i32 %.val19.i, 1
  br i1 %14, label %.lr.ph.preheader.i.i, label %Vec_IntFindMax.exit.i

.lr.ph.preheader.i.i:                             ; preds = %10
  %wide.trip.count.i.i = zext nneg i32 %.val19.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.015.i.i = phi i32 [ %13, %.lr.ph.preheader.i.i ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i.i
  %16 = load i32, ptr %15, align 4, !tbaa !22
  %spec.select.i.i = tail call i32 @llvm.smax.i32(i32 %.015.i.i, i32 %16)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFindMax.exit.i, label %.lr.ph.i.i, !llvm.loop !65

Vec_IntFindMax.exit.i:                            ; preds = %.lr.ph.i.i, %10
  %.012.i.i = phi i32 [ %13, %10 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %17 = add nsw i32 %.012.i.i, 1
  %.not.i.i.i = icmp sgt i32 %.012.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i20.i, label %Vec_IntFill.exit.i

.lr.ph.i20.i:                                     ; preds = %Vec_IntFindMax.exit.i
  %18 = zext nneg i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 2
  %calloc.i = tail call ptr @calloc(i64 1, i64 %19)
  store ptr %calloc.i, ptr %7, align 8, !tbaa !21
  store i32 %17, ptr %calloc30.i, align 8, !tbaa !28
  %.val1825.pre.i = load i32, ptr %8, align 4, !tbaa !27
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i20.i, %Vec_IntFindMax.exit.i
  %.val17.i = phi ptr [ %calloc.i, %.lr.ph.i20.i ], [ null, %Vec_IntFindMax.exit.i ]
  %.val18.i = phi i32 [ %.val1825.pre.i, %.lr.ph.i20.i ], [ %.val19.i, %Vec_IntFindMax.exit.i ]
  store i32 %17, ptr %6, align 4, !tbaa !27
  %20 = icmp sgt i32 %.val18.i, 0
  br i1 %20, label %.lr.ph.i, label %Vec_IntInvert.exit

.lr.ph.i:                                         ; preds = %Vec_IntFill.exit.i
  %21 = zext nneg i32 %.val18.i to i64
  br label %22

22:                                               ; preds = %29, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %29 ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i
  %24 = load i32, ptr %23, align 4, !tbaa !22
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %29, label %25

25:                                               ; preds = %22
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %.val17.i, i64 %26
  %28 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %28, ptr %27, align 4, !tbaa !22
  br label %29

29:                                               ; preds = %25, %22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %21
  br i1 %exitcond.not, label %Vec_IntInvert.exit, label %22, !llvm.loop !66

Vec_IntInvert.exit:                               ; preds = %29, %4, %Vec_IntFill.exit.i
  %30 = phi ptr [ %.val17.i, %Vec_IntFill.exit.i ], [ null, %4 ], [ %.val17.i, %29 ]
  %31 = tail call ptr @Acb_NamesToIds(ptr noundef %5, ptr noundef %calloc30.i, ptr noundef %1)
  %32 = tail call ptr @Acb_NamesToIds(ptr noundef %5, ptr noundef %calloc30.i, ptr noundef %2)
  %33 = tail call ptr @Acb_NtkCollectMffc(ptr noundef %5, ptr noundef %31, ptr noundef %32)
  %34 = getelementptr i8, ptr %33, i64 4
  %.val46 = load i32, ptr %34, align 4, !tbaa !27
  %.not.i51 = icmp eq ptr %30, null
  br i1 %.not.i51, label %Vec_IntFree.exit, label %35

35:                                               ; preds = %Vec_IntInvert.exit
  tail call void @free(ptr noundef nonnull %30) #29
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_IntInvert.exit, %35
  tail call void @free(ptr noundef nonnull %calloc30.i) #29
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  %.not.i52 = icmp eq ptr %37, null
  br i1 %.not.i52, label %Vec_IntFree.exit53, label %38

38:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %37) #29
  br label %Vec_IntFree.exit53

Vec_IntFree.exit53:                               ; preds = %Vec_IntFree.exit, %38
  tail call void @free(ptr noundef nonnull %31) #29
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !21
  %.not.i54 = icmp eq ptr %40, null
  br i1 %.not.i54, label %Vec_IntFree.exit55, label %41

41:                                               ; preds = %Vec_IntFree.exit53
  tail call void @free(ptr noundef nonnull %40) #29
  br label %Vec_IntFree.exit55

Vec_IntFree.exit55:                               ; preds = %Vec_IntFree.exit53, %41
  tail call void @free(ptr noundef nonnull %32) #29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, i8 0, i64 20, i1 false), !tbaa !22
  %42 = icmp sgt i32 %.val46, 0
  %43 = getelementptr i8, ptr %33, i64 8
  %.val = load ptr, ptr %43, align 8, !tbaa !21
  br i1 %42, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntFree.exit55
  %44 = getelementptr i8, ptr %5, i64 120
  %.val44 = load ptr, ptr %44, align 8, !tbaa !23
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
  %57 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4, !tbaa !22
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %.val44, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !24
  switch i8 %61, label %70 [
    i8 7, label %62
    i8 8, label %64
    i8 11, label %66
    i8 4, label %66
    i8 12, label %68
  ]

62:                                               ; preds = %51
  %63 = add nsw i32 %53, 1
  store i32 %63, ptr %3, align 4, !tbaa !22
  br label %78

64:                                               ; preds = %51
  %65 = add nsw i32 %54, 1
  store i32 %65, ptr %47, align 4, !tbaa !22
  br label %78

66:                                               ; preds = %51, %51
  %67 = add nsw i32 %55, 1
  store i32 %67, ptr %46, align 4, !tbaa !22
  br label %78

68:                                               ; preds = %51
  %69 = add nsw i32 %56, 1
  store i32 %69, ptr %45, align 4, !tbaa !22
  br label %78

70:                                               ; preds = %51
  %.val50 = load ptr, ptr %48, align 8, !tbaa !21
  %.val49 = load ptr, ptr %49, align 8, !tbaa !21
  %71 = getelementptr inbounds [4 x i8], ptr %.val49, i64 %59
  %72 = load i32, ptr %71, align 4, !tbaa !22
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x i8], ptr %.val50, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !22
  %76 = add nsw i32 %75, -1
  %77 = add nsw i32 %76, %52
  store i32 %77, ptr %50, align 4, !tbaa !22
  br label %78

78:                                               ; preds = %64, %68, %70, %66, %62
  %79 = phi i32 [ %52, %64 ], [ %52, %68 ], [ %77, %70 ], [ %52, %66 ], [ %52, %62 ]
  %80 = phi i32 [ %53, %64 ], [ %53, %68 ], [ %53, %70 ], [ %53, %66 ], [ %63, %62 ]
  %81 = phi i32 [ %65, %64 ], [ %54, %68 ], [ %54, %70 ], [ %54, %66 ], [ %54, %62 ]
  %82 = phi i32 [ %55, %64 ], [ %55, %68 ], [ %55, %70 ], [ %67, %66 ], [ %55, %62 ]
  %83 = phi i32 [ %56, %64 ], [ %69, %68 ], [ %56, %70 ], [ %56, %66 ], [ %56, %62 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond62.not, label %.critedge.thread, label %51, !llvm.loop !67

.critedge:                                        ; preds = %Vec_IntFree.exit55
  %.not.i56 = icmp eq ptr %.val, null
  br i1 %.not.i56, label %Vec_IntFree.exit57, label %.critedge.thread

.critedge.thread:                                 ; preds = %78, %.critedge
  tail call void @free(ptr noundef nonnull %.val) #29
  br label %Vec_IntFree.exit57

Vec_IntFree.exit57:                               ; preds = %.critedge, %.critedge.thread
  tail call void @free(ptr noundef nonnull %33) #29
  %84 = load ptr, ptr %5, align 8, !tbaa !58
  tail call fastcc void @Acb_ManFree(ptr noundef %84)
  ret i32 %.val46
}

declare ptr @Acb_VerilogSimpleRead(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Acb_ManFree(ptr noundef captures(none) %0) unnamed_addr #7 {
  %2 = getelementptr i8, ptr %0, i64 1708
  %.val44 = load i32, ptr %2, align 4, !tbaa !54
  %.not.not45 = icmp sgt i32 %.val44, 1
  br i1 %.not.not45, label %Acb_ManNtk.exit.lr.ph, label %.critedge

Acb_ManNtk.exit.lr.ph:                            ; preds = %1
  %3 = getelementptr i8, ptr %0, i64 1712
  br label %Acb_ManNtk.exit

Acb_ManNtk.exit:                                  ; preds = %Acb_ManNtk.exit.lr.ph, %Acb_NtkFree.exit
  %indvars.iv = phi i64 [ 1, %Acb_ManNtk.exit.lr.ph ], [ %indvars.iv.next, %Acb_NtkFree.exit ]
  %.val.i = load ptr, ptr %3, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %Vec_IntErase.exit.i, label %9

9:                                                ; preds = %Acb_ManNtk.exit
  tail call void @free(ptr noundef nonnull %8) #29
  store ptr null, ptr %7, align 8, !tbaa !21
  br label %Vec_IntErase.exit.i

Vec_IntErase.exit.i:                              ; preds = %9, %Acb_ManNtk.exit
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 0, ptr %10, align 4, !tbaa !27
  store i32 0, ptr %6, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %.not.i35.i = icmp eq ptr %13, null
  br i1 %.not.i35.i, label %Vec_IntErase.exit36.i, label %14

14:                                               ; preds = %Vec_IntErase.exit.i
  tail call void @free(ptr noundef nonnull %13) #29
  store ptr null, ptr %12, align 8, !tbaa !21
  br label %Vec_IntErase.exit36.i

Vec_IntErase.exit36.i:                            ; preds = %14, %Vec_IntErase.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 0, ptr %15, align 4, !tbaa !27
  store i32 0, ptr %11, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %.not.i37.i = icmp eq ptr %18, null
  br i1 %.not.i37.i, label %Vec_IntErase.exit38.i, label %19

19:                                               ; preds = %Vec_IntErase.exit36.i
  tail call void @free(ptr noundef nonnull %18) #29
  store ptr null, ptr %17, align 8, !tbaa !21
  br label %Vec_IntErase.exit38.i

Vec_IntErase.exit38.i:                            ; preds = %19, %Vec_IntErase.exit36.i
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 0, ptr %20, align 4, !tbaa !27
  store i32 0, ptr %16, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.not.i39.i = icmp eq ptr %23, null
  br i1 %.not.i39.i, label %Vec_IntErase.exit40.i, label %24

24:                                               ; preds = %Vec_IntErase.exit38.i
  tail call void @free(ptr noundef nonnull %23) #29
  store ptr null, ptr %22, align 8, !tbaa !21
  br label %Vec_IntErase.exit40.i

Vec_IntErase.exit40.i:                            ; preds = %24, %Vec_IntErase.exit38.i
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i32 0, ptr %25, align 4, !tbaa !27
  store i32 0, ptr %21, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %.not.i41.i = icmp eq ptr %28, null
  br i1 %.not.i41.i, label %Vec_StrErase.exit.i, label %29

29:                                               ; preds = %Vec_IntErase.exit40.i
  tail call void @free(ptr noundef nonnull %28) #29
  store ptr null, ptr %27, align 8, !tbaa !23
  br label %Vec_StrErase.exit.i

Vec_StrErase.exit.i:                              ; preds = %29, %Vec_IntErase.exit40.i
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 116
  store i32 0, ptr %30, align 4, !tbaa !39
  store i32 0, ptr %26, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %.not.i42.i = icmp eq ptr %33, null
  br i1 %.not.i42.i, label %Vec_IntErase.exit43.i, label %34

34:                                               ; preds = %Vec_StrErase.exit.i
  tail call void @free(ptr noundef nonnull %33) #29
  store ptr null, ptr %32, align 8, !tbaa !21
  br label %Vec_IntErase.exit43.i

Vec_IntErase.exit43.i:                            ; preds = %34, %Vec_StrErase.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 132
  store i32 0, ptr %35, align 4, !tbaa !27
  store i32 0, ptr %31, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  %.not.i44.i = icmp eq ptr %38, null
  br i1 %.not.i44.i, label %Vec_IntErase.exit45.i, label %39

39:                                               ; preds = %Vec_IntErase.exit43.i
  tail call void @free(ptr noundef nonnull %38) #29
  store ptr null, ptr %37, align 8, !tbaa !21
  br label %Vec_IntErase.exit45.i

Vec_IntErase.exit45.i:                            ; preds = %39, %Vec_IntErase.exit43.i
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 148
  store i32 0, ptr %40, align 4, !tbaa !27
  store i32 0, ptr %36, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  %.not.i46.i = icmp eq ptr %43, null
  br i1 %.not.i46.i, label %Vec_IntErase.exit47.i, label %44

44:                                               ; preds = %Vec_IntErase.exit45.i
  tail call void @free(ptr noundef nonnull %43) #29
  store ptr null, ptr %42, align 8, !tbaa !21
  br label %Vec_IntErase.exit47.i

Vec_IntErase.exit47.i:                            ; preds = %44, %Vec_IntErase.exit45.i
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 164
  store i32 0, ptr %45, align 4, !tbaa !27
  store i32 0, ptr %41, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %48 = load ptr, ptr %47, align 8, !tbaa !21
  %.not.i48.i = icmp eq ptr %48, null
  br i1 %.not.i48.i, label %Vec_IntErase.exit49.i, label %49

49:                                               ; preds = %Vec_IntErase.exit47.i
  tail call void @free(ptr noundef nonnull %48) #29
  store ptr null, ptr %47, align 8, !tbaa !21
  br label %Vec_IntErase.exit49.i

Vec_IntErase.exit49.i:                            ; preds = %49, %Vec_IntErase.exit47.i
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 180
  store i32 0, ptr %50, align 4, !tbaa !27
  store i32 0, ptr %46, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %53 = load ptr, ptr %52, align 8, !tbaa !21
  %.not.i50.i = icmp eq ptr %53, null
  br i1 %.not.i50.i, label %Vec_IntErase.exit51.i, label %54

54:                                               ; preds = %Vec_IntErase.exit49.i
  tail call void @free(ptr noundef nonnull %53) #29
  store ptr null, ptr %52, align 8, !tbaa !21
  br label %Vec_IntErase.exit51.i

Vec_IntErase.exit51.i:                            ; preds = %54, %Vec_IntErase.exit49.i
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 196
  store i32 0, ptr %55, align 4, !tbaa !27
  store i32 0, ptr %51, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %58 = load ptr, ptr %57, align 8, !tbaa !68
  %.not.i52.i = icmp eq ptr %58, null
  br i1 %.not.i52.i, label %Vec_WrdErase.exit.i, label %59

59:                                               ; preds = %Vec_IntErase.exit51.i
  tail call void @free(ptr noundef nonnull %58) #29
  store ptr null, ptr %57, align 8, !tbaa !68
  br label %Vec_WrdErase.exit.i

Vec_WrdErase.exit.i:                              ; preds = %59, %Vec_IntErase.exit51.i
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 212
  store i32 0, ptr %60, align 4, !tbaa !69
  store i32 0, ptr %56, align 8, !tbaa !70
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %63 = load ptr, ptr %62, align 8, !tbaa !21
  %.not.i53.i = icmp eq ptr %63, null
  br i1 %.not.i53.i, label %Vec_IntErase.exit54.i, label %64

64:                                               ; preds = %Vec_WrdErase.exit.i
  tail call void @free(ptr noundef nonnull %63) #29
  store ptr null, ptr %62, align 8, !tbaa !21
  br label %Vec_IntErase.exit54.i

Vec_IntErase.exit54.i:                            ; preds = %64, %Vec_WrdErase.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 228
  store i32 0, ptr %65, align 4, !tbaa !27
  store i32 0, ptr %61, align 8, !tbaa !28
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %68 = load ptr, ptr %67, align 8, !tbaa !21
  %.not.i55.i = icmp eq ptr %68, null
  br i1 %.not.i55.i, label %Vec_IntErase.exit56.i, label %69

69:                                               ; preds = %Vec_IntErase.exit54.i
  tail call void @free(ptr noundef nonnull %68) #29
  store ptr null, ptr %67, align 8, !tbaa !21
  br label %Vec_IntErase.exit56.i

Vec_IntErase.exit56.i:                            ; preds = %69, %Vec_IntErase.exit54.i
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 244
  store i32 0, ptr %70, align 4, !tbaa !27
  store i32 0, ptr %66, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %73 = load ptr, ptr %72, align 8, !tbaa !21
  %.not.i57.i = icmp eq ptr %73, null
  br i1 %.not.i57.i, label %Vec_IntErase.exit58.i, label %74

74:                                               ; preds = %Vec_IntErase.exit56.i
  tail call void @free(ptr noundef nonnull %73) #29
  store ptr null, ptr %72, align 8, !tbaa !21
  br label %Vec_IntErase.exit58.i

Vec_IntErase.exit58.i:                            ; preds = %74, %Vec_IntErase.exit56.i
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 260
  store i32 0, ptr %75, align 4, !tbaa !27
  store i32 0, ptr %71, align 8, !tbaa !28
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %78 = load ptr, ptr %77, align 8, !tbaa !21
  %.not.i59.i = icmp eq ptr %78, null
  br i1 %.not.i59.i, label %Vec_IntErase.exit60.i, label %79

79:                                               ; preds = %Vec_IntErase.exit58.i
  tail call void @free(ptr noundef nonnull %78) #29
  store ptr null, ptr %77, align 8, !tbaa !21
  br label %Vec_IntErase.exit60.i

Vec_IntErase.exit60.i:                            ; preds = %79, %Vec_IntErase.exit58.i
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 276
  store i32 0, ptr %80, align 4, !tbaa !27
  store i32 0, ptr %76, align 8, !tbaa !28
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %83 = load ptr, ptr %82, align 8, !tbaa !21
  %.not.i61.i = icmp eq ptr %83, null
  br i1 %.not.i61.i, label %Vec_IntErase.exit62.i, label %84

84:                                               ; preds = %Vec_IntErase.exit60.i
  tail call void @free(ptr noundef nonnull %83) #29
  store ptr null, ptr %82, align 8, !tbaa !21
  br label %Vec_IntErase.exit62.i

Vec_IntErase.exit62.i:                            ; preds = %84, %Vec_IntErase.exit60.i
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 292
  store i32 0, ptr %85, align 4, !tbaa !27
  store i32 0, ptr %81, align 8, !tbaa !28
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 312
  %88 = load ptr, ptr %87, align 8, !tbaa !21
  %.not.i63.i = icmp eq ptr %88, null
  br i1 %.not.i63.i, label %Vec_IntErase.exit64.i, label %89

89:                                               ; preds = %Vec_IntErase.exit62.i
  tail call void @free(ptr noundef nonnull %88) #29
  store ptr null, ptr %87, align 8, !tbaa !21
  br label %Vec_IntErase.exit64.i

Vec_IntErase.exit64.i:                            ; preds = %89, %Vec_IntErase.exit62.i
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 308
  store i32 0, ptr %90, align 4, !tbaa !27
  store i32 0, ptr %86, align 8, !tbaa !28
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 320
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %93 = load ptr, ptr %92, align 8, !tbaa !21
  %.not.i65.i = icmp eq ptr %93, null
  br i1 %.not.i65.i, label %Vec_IntErase.exit66.i, label %94

94:                                               ; preds = %Vec_IntErase.exit64.i
  tail call void @free(ptr noundef nonnull %93) #29
  store ptr null, ptr %92, align 8, !tbaa !21
  br label %Vec_IntErase.exit66.i

Vec_IntErase.exit66.i:                            ; preds = %94, %Vec_IntErase.exit64.i
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 324
  store i32 0, ptr %95, align 4, !tbaa !27
  store i32 0, ptr %91, align 8, !tbaa !28
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 344
  %98 = load ptr, ptr %97, align 8, !tbaa !21
  %.not.i67.i = icmp eq ptr %98, null
  br i1 %.not.i67.i, label %Vec_IntErase.exit68.i, label %99

99:                                               ; preds = %Vec_IntErase.exit66.i
  tail call void @free(ptr noundef nonnull %98) #29
  store ptr null, ptr %97, align 8, !tbaa !21
  br label %Vec_IntErase.exit68.i

Vec_IntErase.exit68.i:                            ; preds = %99, %Vec_IntErase.exit66.i
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 340
  store i32 0, ptr %100, align 4, !tbaa !27
  store i32 0, ptr %96, align 8, !tbaa !28
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 352
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %103 = load ptr, ptr %102, align 8, !tbaa !21
  %.not.i69.i = icmp eq ptr %103, null
  br i1 %.not.i69.i, label %Vec_IntErase.exit70.i, label %104

104:                                              ; preds = %Vec_IntErase.exit68.i
  tail call void @free(ptr noundef nonnull %103) #29
  store ptr null, ptr %102, align 8, !tbaa !21
  br label %Vec_IntErase.exit70.i

Vec_IntErase.exit70.i:                            ; preds = %104, %Vec_IntErase.exit68.i
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 356
  store i32 0, ptr %105, align 4, !tbaa !27
  store i32 0, ptr %101, align 8, !tbaa !28
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 368
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 376
  %108 = load ptr, ptr %107, align 8, !tbaa !21
  %.not.i71.i = icmp eq ptr %108, null
  br i1 %.not.i71.i, label %Vec_IntErase.exit72.i, label %109

109:                                              ; preds = %Vec_IntErase.exit70.i
  tail call void @free(ptr noundef nonnull %108) #29
  store ptr null, ptr %107, align 8, !tbaa !21
  br label %Vec_IntErase.exit72.i

Vec_IntErase.exit72.i:                            ; preds = %109, %Vec_IntErase.exit70.i
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 372
  store i32 0, ptr %110, align 4, !tbaa !27
  store i32 0, ptr %106, align 8, !tbaa !28
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 392
  %113 = load ptr, ptr %112, align 8, !tbaa !21
  %.not.i73.i = icmp eq ptr %113, null
  br i1 %.not.i73.i, label %Vec_IntErase.exit74.i, label %114

114:                                              ; preds = %Vec_IntErase.exit72.i
  tail call void @free(ptr noundef nonnull %113) #29
  store ptr null, ptr %112, align 8, !tbaa !21
  br label %Vec_IntErase.exit74.i

Vec_IntErase.exit74.i:                            ; preds = %114, %Vec_IntErase.exit72.i
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 388
  store i32 0, ptr %115, align 4, !tbaa !27
  store i32 0, ptr %111, align 8, !tbaa !28
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 400
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %118 = load ptr, ptr %117, align 8, !tbaa !21
  %.not.i75.i = icmp eq ptr %118, null
  br i1 %.not.i75.i, label %Vec_IntErase.exit76.i, label %119

119:                                              ; preds = %Vec_IntErase.exit74.i
  tail call void @free(ptr noundef nonnull %118) #29
  store ptr null, ptr %117, align 8, !tbaa !21
  br label %Vec_IntErase.exit76.i

Vec_IntErase.exit76.i:                            ; preds = %119, %Vec_IntErase.exit74.i
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 404
  store i32 0, ptr %120, align 4, !tbaa !27
  store i32 0, ptr %116, align 8, !tbaa !28
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 416
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 424
  %123 = load ptr, ptr %122, align 8, !tbaa !71
  %.not.i77.i = icmp eq ptr %123, null
  br i1 %.not.i77.i, label %Vec_FltErase.exit.i, label %124

124:                                              ; preds = %Vec_IntErase.exit76.i
  tail call void @free(ptr noundef nonnull %123) #29
  store ptr null, ptr %122, align 8, !tbaa !71
  br label %Vec_FltErase.exit.i

Vec_FltErase.exit.i:                              ; preds = %124, %Vec_IntErase.exit76.i
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 420
  store i32 0, ptr %125, align 4, !tbaa !72
  store i32 0, ptr %121, align 8, !tbaa !73
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 432
  %127 = load i32, ptr %126, align 8, !tbaa !38
  %128 = icmp sgt i32 %127, 0
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 440
  %.pre.i.i = load ptr, ptr %129, align 8, !tbaa !33
  br i1 %128, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %Vec_FltErase.exit.i, %139
  %130 = phi i32 [ %140, %139 ], [ %127, %Vec_FltErase.exit.i ]
  %131 = phi ptr [ %141, %139 ], [ %.pre.i.i, %Vec_FltErase.exit.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %139 ], [ 0, %Vec_FltErase.exit.i ]
  %132 = getelementptr inbounds nuw [16 x i8], ptr %131, i64 %indvars.iv.i.i
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !21
  %.not15.i.i = icmp eq ptr %134, null
  br i1 %.not15.i.i, label %139, label %135

135:                                              ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %134) #29
  %136 = load ptr, ptr %129, align 8, !tbaa !33
  %137 = getelementptr inbounds nuw [16 x i8], ptr %136, i64 %indvars.iv.i.i
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr null, ptr %138, align 8, !tbaa !21
  %.pre18.i.i = load i32, ptr %126, align 8, !tbaa !38
  br label %139

139:                                              ; preds = %135, %.lr.ph.i.i
  %140 = phi i32 [ %.pre18.i.i, %135 ], [ %130, %.lr.ph.i.i ]
  %141 = phi ptr [ %136, %135 ], [ %131, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %142 = sext i32 %140 to i64
  %143 = icmp slt i64 %indvars.iv.next.i.i, %142
  br i1 %143, label %.lr.ph.i.i, label %._crit_edge.thread.i.i, !llvm.loop !74

._crit_edge.i.i:                                  ; preds = %Vec_FltErase.exit.i
  %.not.i78.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i78.i, label %Vec_WecErase.exit.i, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %139, %._crit_edge.i.i
  %144 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %141, %139 ]
  tail call void @free(ptr noundef nonnull %144) #29
  store ptr null, ptr %129, align 8, !tbaa !33
  br label %Vec_WecErase.exit.i

Vec_WecErase.exit.i:                              ; preds = %._crit_edge.thread.i.i, %._crit_edge.i.i
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 436
  store i32 0, ptr %145, align 4, !tbaa !36
  store i32 0, ptr %126, align 8, !tbaa !38
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 448
  %147 = load i32, ptr %146, align 8, !tbaa !38
  %148 = icmp sgt i32 %147, 0
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 456
  %.pre.i79.i = load ptr, ptr %149, align 8, !tbaa !33
  br i1 %148, label %.lr.ph.i83.i, label %._crit_edge.i80.i

.lr.ph.i83.i:                                     ; preds = %Vec_WecErase.exit.i, %159
  %150 = phi i32 [ %160, %159 ], [ %147, %Vec_WecErase.exit.i ]
  %151 = phi ptr [ %161, %159 ], [ %.pre.i79.i, %Vec_WecErase.exit.i ]
  %indvars.iv.i84.i = phi i64 [ %indvars.iv.next.i87.i, %159 ], [ 0, %Vec_WecErase.exit.i ]
  %152 = getelementptr inbounds nuw [16 x i8], ptr %151, i64 %indvars.iv.i84.i
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !21
  %.not15.i85.i = icmp eq ptr %154, null
  br i1 %.not15.i85.i, label %159, label %155

155:                                              ; preds = %.lr.ph.i83.i
  tail call void @free(ptr noundef nonnull %154) #29
  %156 = load ptr, ptr %149, align 8, !tbaa !33
  %157 = getelementptr inbounds nuw [16 x i8], ptr %156, i64 %indvars.iv.i84.i
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr null, ptr %158, align 8, !tbaa !21
  %.pre18.i86.i = load i32, ptr %146, align 8, !tbaa !38
  br label %159

159:                                              ; preds = %155, %.lr.ph.i83.i
  %160 = phi i32 [ %.pre18.i86.i, %155 ], [ %150, %.lr.ph.i83.i ]
  %161 = phi ptr [ %156, %155 ], [ %151, %.lr.ph.i83.i ]
  %indvars.iv.next.i87.i = add nuw nsw i64 %indvars.iv.i84.i, 1
  %162 = sext i32 %160 to i64
  %163 = icmp slt i64 %indvars.iv.next.i87.i, %162
  br i1 %163, label %.lr.ph.i83.i, label %._crit_edge.thread.i82.i, !llvm.loop !74

._crit_edge.i80.i:                                ; preds = %Vec_WecErase.exit.i
  %.not.i81.i = icmp eq ptr %.pre.i79.i, null
  br i1 %.not.i81.i, label %Vec_WecErase.exit88.i, label %._crit_edge.thread.i82.i

._crit_edge.thread.i82.i:                         ; preds = %159, %._crit_edge.i80.i
  %164 = phi ptr [ %.pre.i79.i, %._crit_edge.i80.i ], [ %161, %159 ]
  tail call void @free(ptr noundef nonnull %164) #29
  store ptr null, ptr %149, align 8, !tbaa !33
  br label %Vec_WecErase.exit88.i

Vec_WecErase.exit88.i:                            ; preds = %._crit_edge.thread.i82.i, %._crit_edge.i80.i
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 452
  store i32 0, ptr %165, align 4, !tbaa !36
  store i32 0, ptr %146, align 8, !tbaa !38
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 464
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 472
  %168 = load ptr, ptr %167, align 8, !tbaa !23
  %.not.i89.i = icmp eq ptr %168, null
  br i1 %.not.i89.i, label %Vec_StrErase.exit90.i, label %169

169:                                              ; preds = %Vec_WecErase.exit88.i
  tail call void @free(ptr noundef nonnull %168) #29
  store ptr null, ptr %167, align 8, !tbaa !23
  br label %Vec_StrErase.exit90.i

Vec_StrErase.exit90.i:                            ; preds = %169, %Vec_WecErase.exit88.i
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 468
  store i32 0, ptr %170, align 4, !tbaa !39
  store i32 0, ptr %166, align 8, !tbaa !29
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 480
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 488
  %173 = load ptr, ptr %172, align 8, !tbaa !21
  %.not.i91.i = icmp eq ptr %173, null
  br i1 %.not.i91.i, label %Vec_IntErase.exit92.i, label %174

174:                                              ; preds = %Vec_StrErase.exit90.i
  tail call void @free(ptr noundef nonnull %173) #29
  store ptr null, ptr %172, align 8, !tbaa !21
  br label %Vec_IntErase.exit92.i

Vec_IntErase.exit92.i:                            ; preds = %174, %Vec_StrErase.exit90.i
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 484
  store i32 0, ptr %175, align 4, !tbaa !27
  store i32 0, ptr %171, align 8, !tbaa !28
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 496
  %177 = load ptr, ptr %176, align 8, !tbaa !75
  %.not.i93.i = icmp eq ptr %177, null
  br i1 %.not.i93.i, label %Vec_QueFreeP.exit.i, label %178

178:                                              ; preds = %Vec_IntErase.exit92.i
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !76
  %.not.i.i.i = icmp eq ptr %180, null
  br i1 %.not.i.i.i, label %182, label %181

181:                                              ; preds = %178
  tail call void @free(ptr noundef nonnull %180) #29
  store ptr null, ptr %179, align 8, !tbaa !76
  br label %182

182:                                              ; preds = %181, %178
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !79
  %.not10.i.i.i = icmp eq ptr %184, null
  br i1 %.not10.i.i.i, label %Vec_QueFree.exit.i.i, label %185

185:                                              ; preds = %182
  tail call void @free(ptr noundef nonnull %184) #29
  br label %Vec_QueFree.exit.i.i

Vec_QueFree.exit.i.i:                             ; preds = %185, %182
  tail call void @free(ptr noundef nonnull %177) #29
  br label %Vec_QueFreeP.exit.i

Vec_QueFreeP.exit.i:                              ; preds = %Vec_QueFree.exit.i.i, %Vec_IntErase.exit92.i
  store ptr null, ptr %176, align 8, !tbaa !75
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 504
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 512
  %188 = load ptr, ptr %187, align 8, !tbaa !21
  %.not.i94.i = icmp eq ptr %188, null
  br i1 %.not.i94.i, label %Vec_IntErase.exit95.i, label %189

189:                                              ; preds = %Vec_QueFreeP.exit.i
  tail call void @free(ptr noundef nonnull %188) #29
  store ptr null, ptr %187, align 8, !tbaa !21
  br label %Vec_IntErase.exit95.i

Vec_IntErase.exit95.i:                            ; preds = %189, %Vec_QueFreeP.exit.i
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 508
  store i32 0, ptr %190, align 4, !tbaa !27
  store i32 0, ptr %186, align 8, !tbaa !28
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 520
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 528
  %193 = load ptr, ptr %192, align 8, !tbaa !21
  %.not.i96.i = icmp eq ptr %193, null
  br i1 %.not.i96.i, label %Vec_IntErase.exit97.i, label %194

194:                                              ; preds = %Vec_IntErase.exit95.i
  tail call void @free(ptr noundef nonnull %193) #29
  store ptr null, ptr %192, align 8, !tbaa !21
  br label %Vec_IntErase.exit97.i

Vec_IntErase.exit97.i:                            ; preds = %194, %Vec_IntErase.exit95.i
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 524
  store i32 0, ptr %195, align 4, !tbaa !27
  store i32 0, ptr %191, align 8, !tbaa !28
  %196 = getelementptr inbounds nuw i8, ptr %5, i64 536
  %197 = getelementptr inbounds nuw i8, ptr %5, i64 544
  %198 = load ptr, ptr %197, align 8, !tbaa !21
  %.not.i98.i = icmp eq ptr %198, null
  br i1 %.not.i98.i, label %Vec_IntErase.exit99.i, label %199

199:                                              ; preds = %Vec_IntErase.exit97.i
  tail call void @free(ptr noundef nonnull %198) #29
  store ptr null, ptr %197, align 8, !tbaa !21
  br label %Vec_IntErase.exit99.i

Vec_IntErase.exit99.i:                            ; preds = %199, %Vec_IntErase.exit97.i
  %200 = getelementptr inbounds nuw i8, ptr %5, i64 540
  store i32 0, ptr %200, align 4, !tbaa !27
  store i32 0, ptr %196, align 8, !tbaa !28
  %201 = getelementptr inbounds nuw i8, ptr %5, i64 560
  %202 = load ptr, ptr %201, align 8, !tbaa !21
  %.not.i100.i = icmp eq ptr %202, null
  br i1 %.not.i100.i, label %Acb_NtkFree.exit, label %203

203:                                              ; preds = %Vec_IntErase.exit99.i
  tail call void @free(ptr noundef nonnull %202) #29
  br label %Acb_NtkFree.exit

Acb_NtkFree.exit:                                 ; preds = %Vec_IntErase.exit99.i, %203
  tail call void @free(ptr noundef nonnull %5) #29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %2, align 4, !tbaa !54
  %204 = sext i32 %.val to i64
  %.not.not = icmp slt i64 %indvars.iv.next, %204
  br i1 %.not.not, label %Acb_ManNtk.exit, label %.critedge, !llvm.loop !80

.critedge:                                        ; preds = %Acb_NtkFree.exit, %1
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %206 = load ptr, ptr %205, align 8, !tbaa !81
  %.not29 = icmp eq ptr %206, null
  br i1 %.not29, label %208, label %207

207:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %206) #29
  store ptr null, ptr %205, align 8, !tbaa !81
  br label %208

208:                                              ; preds = %.critedge, %207
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %210 = load ptr, ptr %209, align 8, !tbaa !59
  tail call void @Abc_NamDeref(ptr noundef %210) #29
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %212 = load ptr, ptr %211, align 8, !tbaa !82
  tail call void @Abc_NamDeref(ptr noundef %212) #29
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %214 = load ptr, ptr %213, align 8, !tbaa !83
  tail call void @Abc_NamDeref(ptr noundef %214) #29
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %216 = load ptr, ptr %215, align 8, !tbaa !84
  %217 = icmp eq ptr %216, null
  br i1 %217, label %Hash_IntManDeref.exit, label %218

218:                                              ; preds = %208
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %220 = load i32, ptr %219, align 8, !tbaa !85
  %221 = add nsw i32 %220, -1
  store i32 %221, ptr %219, align 8, !tbaa !85
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %Hash_IntManDeref.exit

223:                                              ; preds = %218
  %224 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !87
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !21
  %.not.i.i.i32 = icmp eq ptr %227, null
  br i1 %.not.i.i.i32, label %Vec_IntFree.exit.i.i, label %228

228:                                              ; preds = %223
  tail call void @free(ptr noundef nonnull %227) #29
  br label %Vec_IntFree.exit.i.i

Vec_IntFree.exit.i.i:                             ; preds = %228, %223
  tail call void @free(ptr noundef nonnull %225) #29
  %229 = load ptr, ptr %216, align 8, !tbaa !88
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !21
  %.not.i4.i.i = icmp eq ptr %231, null
  br i1 %.not.i4.i.i, label %Hash_IntManStop.exit.i, label %232

232:                                              ; preds = %Vec_IntFree.exit.i.i
  tail call void @free(ptr noundef nonnull %231) #29
  br label %Hash_IntManStop.exit.i

Hash_IntManStop.exit.i:                           ; preds = %232, %Vec_IntFree.exit.i.i
  tail call void @free(ptr noundef nonnull %229) #29
  tail call void @free(ptr noundef nonnull %216) #29
  br label %Hash_IntManDeref.exit

Hash_IntManDeref.exit:                            ; preds = %208, %218, %Hash_IntManStop.exit.i
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %235 = load ptr, ptr %234, align 8, !tbaa !21
  %.not.i33 = icmp eq ptr %235, null
  br i1 %.not.i33, label %Vec_IntErase.exit, label %236

236:                                              ; preds = %Hash_IntManDeref.exit
  tail call void @free(ptr noundef nonnull %235) #29
  store ptr null, ptr %234, align 8, !tbaa !21
  br label %Vec_IntErase.exit

Vec_IntErase.exit:                                ; preds = %Hash_IntManDeref.exit, %236
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %237, align 4, !tbaa !27
  store i32 0, ptr %233, align 8, !tbaa !28
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %240 = load ptr, ptr %239, align 8, !tbaa !21
  %.not.i34 = icmp eq ptr %240, null
  br i1 %.not.i34, label %Vec_IntErase.exit35, label %241

241:                                              ; preds = %Vec_IntErase.exit
  tail call void @free(ptr noundef nonnull %240) #29
  store ptr null, ptr %239, align 8, !tbaa !21
  br label %Vec_IntErase.exit35

Vec_IntErase.exit35:                              ; preds = %Vec_IntErase.exit, %241
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %242, align 4, !tbaa !27
  store i32 0, ptr %238, align 8, !tbaa !28
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %245 = load ptr, ptr %244, align 8, !tbaa !21
  %.not.i36 = icmp eq ptr %245, null
  br i1 %.not.i36, label %Vec_IntErase.exit37, label %246

246:                                              ; preds = %Vec_IntErase.exit35
  tail call void @free(ptr noundef nonnull %245) #29
  store ptr null, ptr %244, align 8, !tbaa !21
  br label %Vec_IntErase.exit37

Vec_IntErase.exit37:                              ; preds = %Vec_IntErase.exit35, %246
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %247, align 4, !tbaa !27
  store i32 0, ptr %243, align 8, !tbaa !28
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %250 = load ptr, ptr %249, align 8, !tbaa !21
  %.not.i38 = icmp eq ptr %250, null
  br i1 %.not.i38, label %Vec_IntErase.exit39, label %251

251:                                              ; preds = %Vec_IntErase.exit37
  tail call void @free(ptr noundef nonnull %250) #29
  store ptr null, ptr %249, align 8, !tbaa !21
  br label %Vec_IntErase.exit39

Vec_IntErase.exit39:                              ; preds = %Vec_IntErase.exit37, %251
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %252, align 4, !tbaa !27
  store i32 0, ptr %248, align 8, !tbaa !28
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %255 = load ptr, ptr %254, align 8, !tbaa !23
  %.not.i40 = icmp eq ptr %255, null
  br i1 %.not.i40, label %Vec_StrErase.exit, label %256

256:                                              ; preds = %Vec_IntErase.exit39
  tail call void @free(ptr noundef nonnull %255) #29
  store ptr null, ptr %254, align 8, !tbaa !23
  br label %Vec_StrErase.exit

Vec_StrErase.exit:                                ; preds = %Vec_IntErase.exit39, %256
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 1732
  store i32 0, ptr %257, align 4, !tbaa !39
  store i32 0, ptr %253, align 8, !tbaa !29
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %260 = load ptr, ptr %259, align 8, !tbaa !23
  %.not.i41 = icmp eq ptr %260, null
  br i1 %.not.i41, label %Vec_StrErase.exit42, label %261

261:                                              ; preds = %Vec_StrErase.exit
  tail call void @free(ptr noundef nonnull %260) #29
  store ptr null, ptr %259, align 8, !tbaa !23
  br label %Vec_StrErase.exit42

Vec_StrErase.exit42:                              ; preds = %Vec_StrErase.exit, %261
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 1748
  store i32 0, ptr %262, align 4, !tbaa !39
  store i32 0, ptr %258, align 8, !tbaa !29
  %263 = load ptr, ptr %0, align 8, !tbaa !63
  %.not30 = icmp eq ptr %263, null
  br i1 %.not30, label %265, label %264

264:                                              ; preds = %Vec_StrErase.exit42
  tail call void @free(ptr noundef nonnull %263) #29
  store ptr null, ptr %0, align 8, !tbaa !63
  br label %265

265:                                              ; preds = %Vec_StrErase.exit42, %264
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %267 = load ptr, ptr %266, align 8, !tbaa !89
  %.not31 = icmp eq ptr %267, null
  br i1 %.not31, label %269, label %268

268:                                              ; preds = %265
  tail call void @free(ptr noundef nonnull %267) #29
  br label %269

269:                                              ; preds = %268, %265
  tail call void @free(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acb_NtkReturnMfsGates(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !54
  store i32 100, ptr %3, align 8, !tbaa !90
  %5 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #28
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !56
  %7 = tail call ptr @Acb_VerilogSimpleRead(ptr noundef %0, ptr noundef null) #29
  %calloc30.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %8 = getelementptr inbounds nuw i8, ptr %calloc30.i, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %calloc30.i, i64 8
  %10 = getelementptr i8, ptr %7, i64 228
  %.val19.i = load i32, ptr %10, align 4, !tbaa !27
  %11 = icmp eq i32 %.val19.i, 0
  br i1 %11, label %Vec_IntInvert.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr i8, ptr %7, i64 232
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = load i32, ptr %14, align 4, !tbaa !22
  %16 = icmp sgt i32 %.val19.i, 1
  br i1 %16, label %.lr.ph.preheader.i.i, label %Vec_IntFindMax.exit.i

.lr.ph.preheader.i.i:                             ; preds = %12
  %wide.trip.count.i.i = zext nneg i32 %.val19.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.015.i.i = phi i32 [ %15, %.lr.ph.preheader.i.i ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i.i
  %18 = load i32, ptr %17, align 4, !tbaa !22
  %spec.select.i.i = tail call i32 @llvm.smax.i32(i32 %.015.i.i, i32 %18)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFindMax.exit.i, label %.lr.ph.i.i, !llvm.loop !65

Vec_IntFindMax.exit.i:                            ; preds = %.lr.ph.i.i, %12
  %.012.i.i = phi i32 [ %15, %12 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %19 = add nsw i32 %.012.i.i, 1
  %.not.i.i.i = icmp sgt i32 %.012.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i20.i, label %Vec_IntFill.exit.i

.lr.ph.i20.i:                                     ; preds = %Vec_IntFindMax.exit.i
  %20 = zext nneg i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 2
  %calloc.i = tail call ptr @calloc(i64 1, i64 %21)
  store ptr %calloc.i, ptr %9, align 8, !tbaa !21
  store i32 %19, ptr %calloc30.i, align 8, !tbaa !28
  %.val1825.pre.i = load i32, ptr %10, align 4, !tbaa !27
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i20.i, %Vec_IntFindMax.exit.i
  %.val17.i = phi ptr [ %calloc.i, %.lr.ph.i20.i ], [ null, %Vec_IntFindMax.exit.i ]
  %.val18.i = phi i32 [ %.val1825.pre.i, %.lr.ph.i20.i ], [ %.val19.i, %Vec_IntFindMax.exit.i ]
  store i32 %19, ptr %8, align 4, !tbaa !27
  %22 = icmp sgt i32 %.val18.i, 0
  br i1 %22, label %.lr.ph.i, label %Vec_IntInvert.exit

.lr.ph.i:                                         ; preds = %Vec_IntFill.exit.i
  %23 = zext nneg i32 %.val18.i to i64
  br label %24

24:                                               ; preds = %31, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %31 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i
  %26 = load i32, ptr %25, align 4, !tbaa !22
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %31, label %27

27:                                               ; preds = %24
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %.val17.i, i64 %28
  %30 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %30, ptr %29, align 4, !tbaa !22
  br label %31

31:                                               ; preds = %27, %24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %23
  br i1 %exitcond.not, label %Vec_IntInvert.exit, label %24, !llvm.loop !66

Vec_IntInvert.exit:                               ; preds = %31, %2, %Vec_IntFill.exit.i
  %32 = tail call ptr @Acb_NamesToIds(ptr noundef %7, ptr noundef %calloc30.i, ptr noundef %1)
  %33 = tail call ptr @Acb_NtkCollectMffc(ptr noundef %7, ptr noundef null, ptr noundef %32)
  %34 = getelementptr i8, ptr %33, i64 4
  %.val19 = load i32, ptr %34, align 4, !tbaa !27
  %35 = icmp sgt i32 %.val19, 0
  br i1 %35, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntInvert.exit
  %36 = getelementptr i8, ptr %33, i64 8
  %37 = getelementptr i8, ptr %7, i64 232
  %wide.trip.count = zext nneg i32 %.val19 to i64
  br label %38

38:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit
  %39 = phi i32 [ 100, %.lr.ph ], [ %75, %Vec_PtrPush.exit ]
  %40 = phi i32 [ 0, %.lr.ph ], [ %77, %Vec_PtrPush.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit ]
  %.val = load ptr, ptr %36, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4, !tbaa !22
  %.val20 = load ptr, ptr %7, align 8, !tbaa !58
  %.val21 = load ptr, ptr %37, align 8, !tbaa !21
  %43 = getelementptr i8, ptr %.val20, i64 16
  %.val20.val = load ptr, ptr %43, align 8, !tbaa !59
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %.val21, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !22
  %47 = tail call ptr @Abc_NamStr(ptr noundef %.val20.val, i32 noundef %46) #29
  %.not.i22 = icmp eq ptr %47, null
  br i1 %.not.i22, label %Abc_UtilStrsav.exit, label %48

48:                                               ; preds = %38
  %49 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %47) #30
  %50 = add i64 %49, 1
  %51 = tail call noalias ptr @malloc(i64 noundef %50) #28
  %52 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull readonly dereferenceable(1) %47) #29
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %38, %48
  %53 = phi ptr [ %51, %48 ], [ null, %38 ]
  %54 = icmp eq i32 %40, %39
  br i1 %54, label %55, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Abc_UtilStrsav.exit
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !56
  br label %Vec_PtrPush.exit

55:                                               ; preds = %Abc_UtilStrsav.exit
  %56 = icmp slt i32 %39, 16
  br i1 %56, label %57, label %64

57:                                               ; preds = %55
  %58 = load ptr, ptr %6, align 8, !tbaa !56
  %.not9.i.i = icmp eq ptr %58, null
  br i1 %.not9.i.i, label %61, label %59

59:                                               ; preds = %57
  %60 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %58, i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i

61:                                               ; preds = %57
  %62 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #28
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %61, %59
  %63 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %63, ptr %6, align 8, !tbaa !56
  store i32 16, ptr %3, align 8, !tbaa !90
  br label %Vec_PtrPush.exit

64:                                               ; preds = %55
  %65 = shl nuw nsw i32 %39, 1
  %66 = load ptr, ptr %6, align 8, !tbaa !56
  %.not9.i10.i = icmp eq ptr %66, null
  %67 = zext nneg i32 %65 to i64
  %68 = shl nuw nsw i64 %67, 3
  br i1 %.not9.i10.i, label %71, label %69

69:                                               ; preds = %64
  %70 = tail call ptr @realloc(ptr noundef nonnull %66, i64 noundef %68) #27
  br label %73

71:                                               ; preds = %64
  %72 = tail call noalias ptr @malloc(i64 noundef %68) #28
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %74, ptr %6, align 8, !tbaa !56
  store i32 %65, ptr %3, align 8, !tbaa !90
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %73
  %75 = phi i32 [ %39, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %65, %73 ], [ 16, %Vec_PtrGrow.exit.i ]
  %76 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %74, %73 ], [ %63, %Vec_PtrGrow.exit.i ]
  %77 = add nuw nsw i32 %40, 1
  store i32 %77, ptr %4, align 4, !tbaa !54
  %78 = zext nneg i32 %40 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %78
  store ptr %53, ptr %79, align 8, !tbaa !57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond30.not, label %.critedge, label %38, !llvm.loop !91

.critedge:                                        ; preds = %Vec_PtrPush.exit, %Vec_IntInvert.exit
  %80 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !21
  %.not.i23 = icmp eq ptr %81, null
  br i1 %.not.i23, label %Vec_IntFree.exit, label %82

82:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %81) #29
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %82
  tail call void @free(ptr noundef nonnull %33) #29
  %83 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !21
  %.not.i24 = icmp eq ptr %84, null
  br i1 %.not.i24, label %Vec_IntFree.exit25, label %85

85:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %84) #29
  br label %Vec_IntFree.exit25

Vec_IntFree.exit25:                               ; preds = %Vec_IntFree.exit, %85
  tail call void @free(ptr noundef nonnull %32) #29
  %86 = load ptr, ptr %9, align 8, !tbaa !21
  %.not.i26 = icmp eq ptr %86, null
  br i1 %.not.i26, label %Vec_IntFree.exit27, label %87

87:                                               ; preds = %Vec_IntFree.exit25
  tail call void @free(ptr noundef nonnull %86) #29
  br label %Vec_IntFree.exit27

Vec_IntFree.exit27:                               ; preds = %Vec_IntFree.exit25, %87
  tail call void @free(ptr noundef nonnull %calloc30.i) #29
  %88 = load ptr, ptr %7, align 8, !tbaa !58
  tail call fastcc void @Acb_ManFree(ptr noundef %88)
  ret ptr %3
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, -2147483648) i32 @Acb_ObjComputeLevelD(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr i8, ptr %0, i64 136
  %.val = load ptr, ptr %3, align 8, !tbaa !21
  %4 = getelementptr i8, ptr %0, i64 152
  %.val15 = load ptr, ptr %4, align 8, !tbaa !21
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %.val, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !22
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %.val15, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !22
  %11 = icmp sgt i32 %10, 0
  %12 = getelementptr i8, ptr %0, i64 360
  %.val16 = load ptr, ptr %12, align 8, !tbaa !21
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %.020 = phi i32 [ 0, %.lr.ph ], [ %19, %13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.next
  %15 = load i32, ptr %14, align 4, !tbaa !22
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x i8], ptr %.val16, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !22
  %19 = tail call noundef i32 @llvm.smax.i32(i32 %.020, i32 %18)
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %13, !llvm.loop !92

.critedge:                                        ; preds = %13, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %19, %13 ]
  %20 = getelementptr i8, ptr %0, i64 120
  %.val17 = load ptr, ptr %20, align 8, !tbaa !23
  %21 = getelementptr inbounds i8, ptr %.val17, i64 %5
  %22 = load i8, ptr %21, align 1, !tbaa !24
  %23 = add i8 %22, -5
  %narrow.i = icmp ult i8 %23, -2
  %24 = zext i1 %narrow.i to i32
  %25 = add nuw nsw i32 %.0.lcssa, %24
  %26 = getelementptr inbounds [4 x i8], ptr %.val16, i64 %5
  store i32 %25, ptr %26, align 4, !tbaa !22
  ret i32 %25
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, -2147483648) i32 @Acb_NtkComputeLevelD(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 356
  %.val26 = load i32, ptr %3, align 4, !tbaa !27
  %4 = icmp slt i32 %.val26, 1
  br i1 %4, label %5, label %24

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val.i = load i32, ptr %7, align 8, !tbaa !29
  %8 = load i32, ptr %6, align 8, !tbaa !28
  %.not.i.i.i = icmp slt i32 %8, %.val.i
  br i1 %.not.i.i.i, label %9, label %Vec_IntGrow.exit.i.i

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %.not9.i.i.i = icmp eq ptr %11, null
  %12 = sext i32 %.val.i to i64
  %13 = shl nsw i64 %12, 2
  br i1 %.not9.i.i.i, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %13) #27
  br label %18

16:                                               ; preds = %9
  %17 = tail call noalias ptr @malloc(i64 noundef %13) #28
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %19, ptr %10, align 8, !tbaa !21
  store i32 %.val.i, ptr %6, align 8, !tbaa !28
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %18, %5
  %20 = icmp sgt i32 %.val.i, 0
  br i1 %20, label %.lr.ph.i.i, label %Acb_NtkCleanObjLevelD.exit

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %wide.trip.count.i.i = zext nneg i32 %.val.i to i64
  %23 = shl nuw nsw i64 %wide.trip.count.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %23, i1 false), !tbaa !22
  br label %Acb_NtkCleanObjLevelD.exit

Acb_NtkCleanObjLevelD.exit:                       ; preds = %Vec_IntGrow.exit.i.i, %.lr.ph.i.i
  store i32 %.val.i, ptr %3, align 4, !tbaa !27
  br label %24

24:                                               ; preds = %Acb_NtkCleanObjLevelD.exit, %2
  %25 = getelementptr i8, ptr %1, i64 4
  %.val22 = load i32, ptr %25, align 4, !tbaa !27
  %26 = icmp sgt i32 %.val22, 0
  br i1 %26, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %24
  %27 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %27, align 8, !tbaa !21
  %28 = getelementptr i8, ptr %0, i64 136
  %.val.i27 = load ptr, ptr %28, align 8, !tbaa !21
  %29 = getelementptr i8, ptr %0, i64 152
  %.val15.i = load ptr, ptr %29, align 8, !tbaa !21
  %30 = getelementptr i8, ptr %0, i64 360
  %.val16.i = load ptr, ptr %30, align 8, !tbaa !21
  %31 = getelementptr i8, ptr %0, i64 120
  %.val17.i = load ptr, ptr %31, align 8, !tbaa !23
  %32 = zext nneg i32 %.val22 to i64
  br label %37

.critedge.preheader:                              ; preds = %Acb_ObjComputeLevelD.exit, %24
  %33 = getelementptr i8, ptr %0, i64 44
  %.val23 = load i32, ptr %33, align 4, !tbaa !27
  %34 = icmp sgt i32 %.val23, 0
  br i1 %34, label %.lr.ph31, label %.critedge2

.lr.ph31:                                         ; preds = %.critedge.preheader
  %35 = getelementptr i8, ptr %0, i64 48
  %.val24 = load ptr, ptr %35, align 8, !tbaa !21
  %36 = getelementptr i8, ptr %0, i64 360
  %.val25 = load ptr, ptr %36, align 8, !tbaa !21
  %wide.trip.count = zext nneg i32 %.val23 to i64
  br label %.critedge

37:                                               ; preds = %.lr.ph, %Acb_ObjComputeLevelD.exit
  %indvars.iv = phi i64 [ %32, %.lr.ph ], [ %indvars.iv.next, %Acb_ObjComputeLevelD.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %38 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv.next
  %39 = load i32, ptr %38, align 4, !tbaa !22
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %.val.i27, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !22
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %.val15.i, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !22
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph.i, label %Acb_ObjComputeLevelD.exit

.lr.ph.i:                                         ; preds = %37
  %wide.trip.count.i = zext nneg i32 %45 to i64
  br label %47

47:                                               ; preds = %47, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %47 ]
  %.020.i = phi i32 [ 0, %.lr.ph.i ], [ %53, %47 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %48 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv.next.i
  %49 = load i32, ptr %48, align 4, !tbaa !22
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %.val16.i, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !22
  %53 = tail call noundef i32 @llvm.smax.i32(i32 %.020.i, i32 %52)
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Acb_ObjComputeLevelD.exit, label %47, !llvm.loop !92

Acb_ObjComputeLevelD.exit:                        ; preds = %47, %37
  %.0.lcssa.i = phi i32 [ 0, %37 ], [ %53, %47 ]
  %54 = getelementptr inbounds i8, ptr %.val17.i, i64 %40
  %55 = load i8, ptr %54, align 1, !tbaa !24
  %56 = add i8 %55, -5
  %narrow.i.i = icmp ult i8 %56, -2
  %57 = zext i1 %narrow.i.i to i32
  %58 = add nuw nsw i32 %.0.lcssa.i, %57
  %59 = getelementptr inbounds [4 x i8], ptr %.val16.i, i64 %40
  store i32 %58, ptr %59, align 4, !tbaa !22
  %60 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %60, label %37, label %.critedge.preheader, !llvm.loop !93

.critedge:                                        ; preds = %.lr.ph31, %.critedge
  %indvars.iv34 = phi i64 [ 0, %.lr.ph31 ], [ %indvars.iv.next35, %.critedge ]
  %.030 = phi i32 [ 0, %.lr.ph31 ], [ %66, %.critedge ]
  %61 = getelementptr inbounds nuw [4 x i8], ptr %.val24, i64 %indvars.iv34
  %62 = load i32, ptr %61, align 4, !tbaa !22
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x i8], ptr %.val25, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !22
  %66 = tail call noundef i32 @llvm.smax.i32(i32 %.030, i32 %65)
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next35, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %.critedge, !llvm.loop !94

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %.0.lcssa = phi i32 [ 0, %.critedge.preheader ], [ %66, %.critedge ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %.0.lcssa, ptr %67, align 4, !tbaa !95
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, -2147483648) i32 @Acb_ObjComputeLevelR(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr i8, ptr %0, i64 440
  %.val20 = load ptr, ptr %3, align 8, !tbaa !33
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [16 x i8], ptr %.val20, i64 %4
  %6 = getelementptr i8, ptr %5, i64 4
  %.val18 = load i32, ptr %6, align 4, !tbaa !27
  %7 = icmp sgt i32 %.val18, 0
  br i1 %7, label %.lr.ph, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %2
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 120
  %.val21.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !23
  br label %.critedge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr i8, ptr %5, i64 8
  %.val = load ptr, ptr %8, align 8, !tbaa !21
  %9 = getelementptr i8, ptr %0, i64 120
  %.val17 = load ptr, ptr %9, align 8, !tbaa !23
  %10 = getelementptr i8, ptr %0, i64 376
  %wide.trip.count = zext nneg i32 %.val18 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %.025 = phi i32 [ 0, %.lr.ph ], [ %.1, %21 ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !22
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %.val17, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !24
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %21, label %17

17:                                               ; preds = %11
  %.val22 = load ptr, ptr %10, align 8, !tbaa !21
  %18 = getelementptr inbounds [4 x i8], ptr %.val22, i64 %14
  %19 = load i32, ptr %18, align 4, !tbaa !22
  %20 = tail call noundef i32 @llvm.smax.i32(i32 %.025, i32 %19)
  br label %21

21:                                               ; preds = %17, %11
  %.1 = phi i32 [ %20, %17 ], [ %.025, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %11, !llvm.loop !96

.critedge:                                        ; preds = %21, %..critedge_crit_edge
  %.val21 = phi ptr [ %.val21.pre, %..critedge_crit_edge ], [ %.val17, %21 ]
  %.0.lcssa = phi i32 [ 0, %..critedge_crit_edge ], [ %.1, %21 ]
  %22 = getelementptr inbounds i8, ptr %.val21, i64 %4
  %23 = load i8, ptr %22, align 1, !tbaa !24
  %24 = add i8 %23, -5
  %narrow.i = icmp ult i8 %24, -2
  %25 = zext i1 %narrow.i to i32
  %26 = add nuw nsw i32 %.0.lcssa, %25
  %27 = getelementptr i8, ptr %0, i64 376
  %.val23 = load ptr, ptr %27, align 8, !tbaa !21
  %28 = getelementptr inbounds [4 x i8], ptr %.val23, i64 %4
  store i32 %26, ptr %28, align 4, !tbaa !22
  ret i32 %26
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, -2147483648) i32 @Acb_NtkComputeLevelR(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 372
  %.val26 = load i32, ptr %3, align 4, !tbaa !27
  %4 = icmp slt i32 %.val26, 1
  br i1 %4, label %5, label %24

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val.i = load i32, ptr %7, align 8, !tbaa !29
  %8 = load i32, ptr %6, align 8, !tbaa !28
  %.not.i.i.i = icmp slt i32 %8, %.val.i
  br i1 %.not.i.i.i, label %9, label %Vec_IntGrow.exit.i.i

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %.not9.i.i.i = icmp eq ptr %11, null
  %12 = sext i32 %.val.i to i64
  %13 = shl nsw i64 %12, 2
  br i1 %.not9.i.i.i, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %13) #27
  br label %18

16:                                               ; preds = %9
  %17 = tail call noalias ptr @malloc(i64 noundef %13) #28
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %19, ptr %10, align 8, !tbaa !21
  store i32 %.val.i, ptr %6, align 8, !tbaa !28
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %18, %5
  %20 = icmp sgt i32 %.val.i, 0
  br i1 %20, label %.lr.ph.i.i, label %Acb_NtkCleanObjLevelR.exit

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %wide.trip.count.i.i = zext nneg i32 %.val.i to i64
  %23 = shl nuw nsw i64 %wide.trip.count.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %23, i1 false), !tbaa !22
  br label %Acb_NtkCleanObjLevelR.exit

Acb_NtkCleanObjLevelR.exit:                       ; preds = %Vec_IntGrow.exit.i.i, %.lr.ph.i.i
  store i32 %.val.i, ptr %3, align 4, !tbaa !27
  br label %24

24:                                               ; preds = %Acb_NtkCleanObjLevelR.exit, %2
  %25 = getelementptr i8, ptr %1, i64 4
  %.val22 = load i32, ptr %25, align 4, !tbaa !27
  %26 = icmp sgt i32 %.val22, 0
  br i1 %26, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %24
  %27 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %27, align 8, !tbaa !21
  %28 = getelementptr i8, ptr %0, i64 440
  %.val20.i = load ptr, ptr %28, align 8, !tbaa !33
  %.phi.trans.insert.i = getelementptr i8, ptr %0, i64 120
  %29 = getelementptr i8, ptr %0, i64 376
  %.val23.i = load ptr, ptr %29, align 8, !tbaa !21
  %30 = zext nneg i32 %.val22 to i64
  br label %35

.critedge.preheader:                              ; preds = %Acb_ObjComputeLevelR.exit, %24
  %31 = getelementptr i8, ptr %0, i64 28
  %.val23 = load i32, ptr %31, align 4, !tbaa !27
  %32 = icmp sgt i32 %.val23, 0
  br i1 %32, label %.lr.ph31, label %.critedge2

.lr.ph31:                                         ; preds = %.critedge.preheader
  %33 = getelementptr i8, ptr %0, i64 32
  %.val24 = load ptr, ptr %33, align 8, !tbaa !21
  %34 = getelementptr i8, ptr %0, i64 376
  %.val25 = load ptr, ptr %34, align 8, !tbaa !21
  %wide.trip.count = zext nneg i32 %.val23 to i64
  br label %.critedge

35:                                               ; preds = %.lr.ph, %Acb_ObjComputeLevelR.exit
  %indvars.iv = phi i64 [ %30, %.lr.ph ], [ %indvars.iv.next, %Acb_ObjComputeLevelR.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %36 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv.next
  %37 = load i32, ptr %36, align 4, !tbaa !22
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [16 x i8], ptr %.val20.i, i64 %38
  %40 = getelementptr i8, ptr %39, i64 4
  %.val18.i = load i32, ptr %40, align 4, !tbaa !27
  %41 = icmp sgt i32 %.val18.i, 0
  br i1 %41, label %.lr.ph.i, label %..critedge_crit_edge.i

..critedge_crit_edge.i:                           ; preds = %35
  %.val21.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  br label %Acb_ObjComputeLevelR.exit

.lr.ph.i:                                         ; preds = %35
  %42 = getelementptr i8, ptr %39, i64 8
  %.val.i27 = load ptr, ptr %42, align 8, !tbaa !21
  %.val17.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  %wide.trip.count.i = zext nneg i32 %.val18.i to i64
  br label %43

43:                                               ; preds = %53, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %53 ]
  %.025.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %53 ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %.val.i27, i64 %indvars.iv.i
  %45 = load i32, ptr %44, align 4, !tbaa !22
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %.val17.i, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !24
  %.not.i = icmp eq i8 %48, 0
  br i1 %.not.i, label %53, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds [4 x i8], ptr %.val23.i, i64 %46
  %51 = load i32, ptr %50, align 4, !tbaa !22
  %52 = tail call noundef i32 @llvm.smax.i32(i32 %.025.i, i32 %51)
  br label %53

53:                                               ; preds = %49, %43
  %.1.i = phi i32 [ %52, %49 ], [ %.025.i, %43 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Acb_ObjComputeLevelR.exit, label %43, !llvm.loop !96

Acb_ObjComputeLevelR.exit:                        ; preds = %53, %..critedge_crit_edge.i
  %.val21.i = phi ptr [ %.val21.pre.i, %..critedge_crit_edge.i ], [ %.val17.i, %53 ]
  %.0.lcssa.i = phi i32 [ 0, %..critedge_crit_edge.i ], [ %.1.i, %53 ]
  %54 = getelementptr inbounds i8, ptr %.val21.i, i64 %38
  %55 = load i8, ptr %54, align 1, !tbaa !24
  %56 = add i8 %55, -5
  %narrow.i.i = icmp ult i8 %56, -2
  %57 = zext i1 %narrow.i.i to i32
  %58 = add nuw nsw i32 %.0.lcssa.i, %57
  %59 = getelementptr inbounds [4 x i8], ptr %.val23.i, i64 %38
  store i32 %58, ptr %59, align 4, !tbaa !22
  %60 = icmp sgt i64 %indvars.iv, 1
  br i1 %60, label %35, label %.critedge.preheader, !llvm.loop !97

.critedge:                                        ; preds = %.lr.ph31, %.critedge
  %indvars.iv33 = phi i64 [ 0, %.lr.ph31 ], [ %indvars.iv.next34, %.critedge ]
  %.030 = phi i32 [ 0, %.lr.ph31 ], [ %66, %.critedge ]
  %61 = getelementptr inbounds nuw [4 x i8], ptr %.val24, i64 %indvars.iv33
  %62 = load i32, ptr %61, align 4, !tbaa !22
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x i8], ptr %.val25, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !22
  %66 = tail call noundef i32 @llvm.smax.i32(i32 %.030, i32 %65)
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next34, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %.critedge, !llvm.loop !98

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %.0.lcssa = phi i32 [ 0, %.critedge.preheader ], [ %66, %.critedge ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %.0.lcssa, ptr %67, align 4, !tbaa !95
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Acb_NtkUpdateLevelD(ptr noundef captures(none) initializes((540, 544)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Acb_ObjCollectTfo(ptr noundef %0, i32 noundef %1, i32 noundef 1)
  %4 = tail call i32 @Acb_NtkComputeLevelD(ptr noundef %0, ptr noundef nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Acb_ObjSlack(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr i8, ptr %0, i64 360
  %.val = load ptr, ptr %3, align 8, !tbaa !21
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [4 x i8], ptr %.val, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !22
  %7 = getelementptr i8, ptr %0, i64 376
  %.val8 = load ptr, ptr %7, align 8, !tbaa !21
  %8 = getelementptr inbounds [4 x i8], ptr %.val8, i64 %4
  %9 = load i32, ptr %8, align 4, !tbaa !22
  %10 = getelementptr i8, ptr %0, i64 120
  %.val7 = load ptr, ptr %10, align 8, !tbaa !23
  %11 = getelementptr inbounds i8, ptr %.val7, i64 %4
  %12 = load i8, ptr %11, align 1, !tbaa !24
  %13 = add i8 %12, -5
  %narrow.i = icmp ult i8 %13, -2
  %14 = zext i1 %narrow.i to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %16 = load i32, ptr %15, align 4, !tbaa !95
  %17 = add i32 %9, %6
  %18 = sub i32 %16, %17
  %19 = add i32 %18, %14
  ret i32 %19
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Acb_ObjComputePathD(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr i8, ptr %0, i64 136
  %.val = load ptr, ptr %3, align 8, !tbaa !21
  %4 = getelementptr i8, ptr %0, i64 152
  %.val15 = load ptr, ptr %4, align 8, !tbaa !21
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %.val, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !22
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %.val15, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !22
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %12 = getelementptr i8, ptr %0, i64 360
  %.val.i = load ptr, ptr %12, align 8, !tbaa !21
  %13 = getelementptr i8, ptr %0, i64 376
  %.val8.i = load ptr, ptr %13, align 8, !tbaa !21
  %14 = getelementptr i8, ptr %0, i64 120
  %.val7.i = load ptr, ptr %14, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %16 = load i32, ptr %15, align 4, !tbaa !95
  %17 = getelementptr i8, ptr %0, i64 392
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %.022 = phi i32 [ 0, %.lr.ph ], [ %.1, %35 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.next
  %20 = load i32, ptr %19, align 4, !tbaa !22
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !22
  %24 = getelementptr inbounds [4 x i8], ptr %.val8.i, i64 %21
  %25 = load i32, ptr %24, align 4, !tbaa !22
  %26 = getelementptr inbounds i8, ptr %.val7.i, i64 %21
  %27 = load i8, ptr %26, align 1, !tbaa !24
  %28 = add i8 %27, -5
  %narrow.i.i = icmp ult i8 %28, -2
  %.neg = sext i1 %narrow.i.i to i32
  %29 = add i32 %25, %23
  %30 = sub i32 %16, %29
  %.not = icmp eq i32 %30, %.neg
  br i1 %.not, label %31, label %35

31:                                               ; preds = %18
  %.val16 = load ptr, ptr %17, align 8, !tbaa !21
  %32 = getelementptr inbounds [4 x i8], ptr %.val16, i64 %21
  %33 = load i32, ptr %32, align 4, !tbaa !22
  %34 = add nsw i32 %33, %.022
  br label %35

35:                                               ; preds = %18, %31
  %.1 = phi i32 [ %.022, %18 ], [ %34, %31 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %18, !llvm.loop !99

.critedge:                                        ; preds = %35, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.1, %35 ]
  %36 = getelementptr i8, ptr %0, i64 392
  %.val17 = load ptr, ptr %36, align 8, !tbaa !21
  %37 = getelementptr inbounds [4 x i8], ptr %.val17, i64 %5
  store i32 %.0.lcssa, ptr %37, align 4, !tbaa !22
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Acb_NtkComputePathsD(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 388
  %.val69 = load i32, ptr %4, align 4, !tbaa !27
  %5 = icmp slt i32 %.val69, 1
  br i1 %5, label %6, label %25

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val.i = load i32, ptr %8, align 8, !tbaa !29
  %9 = load i32, ptr %7, align 8, !tbaa !28
  %.not.i.i.i = icmp slt i32 %9, %.val.i
  br i1 %.not.i.i.i, label %10, label %Vec_IntGrow.exit.i.i

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %.not9.i.i.i = icmp eq ptr %12, null
  %13 = sext i32 %.val.i to i64
  %14 = shl nsw i64 %13, 2
  br i1 %.not9.i.i.i, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %14) #27
  br label %19

17:                                               ; preds = %10
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #28
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %20, ptr %11, align 8, !tbaa !21
  store i32 %.val.i, ptr %7, align 8, !tbaa !28
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %19, %6
  %21 = icmp sgt i32 %.val.i, 0
  br i1 %21, label %.lr.ph.i.i, label %Acb_NtkCleanObjPathD.exit

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %wide.trip.count.i.i = zext nneg i32 %.val.i to i64
  %24 = shl nuw nsw i64 %wide.trip.count.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 %24, i1 false), !tbaa !22
  br label %Acb_NtkCleanObjPathD.exit

Acb_NtkCleanObjPathD.exit:                        ; preds = %Vec_IntGrow.exit.i.i, %.lr.ph.i.i
  store i32 %.val.i, ptr %4, align 4, !tbaa !27
  br label %25

25:                                               ; preds = %Acb_NtkCleanObjPathD.exit, %3
  %.not52 = icmp eq i32 %2, 0
  %26 = getelementptr i8, ptr %1, i64 4
  %.val60120 = load i32, ptr %26, align 4, !tbaa !27
  %27 = icmp sgt i32 %.val60120, 0
  br i1 %.not52, label %.preheader, label %36

.preheader:                                       ; preds = %25
  br i1 %27, label %.lr.ph122, label %.critedge

.lr.ph122:                                        ; preds = %.preheader
  %28 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %28, align 8, !tbaa !21
  %29 = getelementptr i8, ptr %0, i64 120
  %.val58 = load ptr, ptr %29, align 8, !tbaa !23
  %30 = getelementptr i8, ptr %0, i64 360
  %31 = getelementptr i8, ptr %0, i64 376
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %33 = getelementptr i8, ptr %0, i64 392
  %34 = getelementptr i8, ptr %0, i64 136
  %35 = getelementptr i8, ptr %0, i64 152
  %.val.i76 = load ptr, ptr %30, align 8, !tbaa !21
  %.val8.i77 = load ptr, ptr %31, align 8, !tbaa !21
  %.val66 = load ptr, ptr %33, align 8, !tbaa !21
  br label %93

36:                                               ; preds = %25
  br i1 %27, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %36
  %37 = getelementptr i8, ptr %1, i64 8
  %.val57 = load ptr, ptr %37, align 8, !tbaa !21
  %38 = getelementptr i8, ptr %0, i64 120
  %.val59 = load ptr, ptr %38, align 8, !tbaa !23
  %39 = getelementptr i8, ptr %0, i64 360
  %40 = getelementptr i8, ptr %0, i64 376
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %42 = getelementptr i8, ptr %0, i64 392
  %43 = getelementptr i8, ptr %0, i64 136
  %44 = getelementptr i8, ptr %0, i64 152
  %45 = zext nneg i32 %.val60120 to i64
  %.val.i70 = load ptr, ptr %39, align 8, !tbaa !21
  %.val8.i = load ptr, ptr %40, align 8, !tbaa !21
  %.val68 = load ptr, ptr %42, align 8, !tbaa !21
  br label %46

46:                                               ; preds = %.lr.ph, %Acb_ObjComputePathD.exit
  %indvars.iv = phi i64 [ %45, %.lr.ph ], [ %indvars.iv.next, %Acb_ObjComputePathD.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %47 = getelementptr inbounds nuw [4 x i8], ptr %.val57, i64 %indvars.iv.next
  %48 = load i32, ptr %47, align 4, !tbaa !22
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %.val59, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !24
  %.not = icmp eq i8 %51, 3
  %52 = getelementptr inbounds [4 x i8], ptr %.val.i70, i64 %49
  %53 = load i32, ptr %52, align 4, !tbaa !22
  %54 = getelementptr inbounds [4 x i8], ptr %.val8.i, i64 %49
  %55 = load i32, ptr %54, align 4, !tbaa !22
  br i1 %.not, label %56, label %61

56:                                               ; preds = %46
  %57 = load i32, ptr %41, align 4, !tbaa !95
  %58 = add i32 %55, %53
  %59 = icmp eq i32 %57, %58
  %60 = zext i1 %59 to i32
  br label %Acb_ObjComputePathD.exit

61:                                               ; preds = %46
  %62 = icmp ne i8 %51, 4
  %.neg = sext i1 %62 to i32
  %63 = load i32, ptr %41, align 4, !tbaa !95
  %64 = add i32 %55, %53
  %65 = sub i32 %63, %64
  %.not56 = icmp eq i32 %65, %.neg
  br i1 %.not56, label %66, label %Acb_ObjComputePathD.exit

66:                                               ; preds = %61
  %.val.i75 = load ptr, ptr %43, align 8, !tbaa !21
  %.val15.i = load ptr, ptr %44, align 8, !tbaa !21
  %67 = getelementptr inbounds [4 x i8], ptr %.val.i75, i64 %49
  %68 = load i32, ptr %67, align 4, !tbaa !22
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %.val15.i, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !22
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph.i, label %Acb_ObjComputePathD.exit

.lr.ph.i:                                         ; preds = %66
  %wide.trip.count.i = zext nneg i32 %71 to i64
  br label %73

73:                                               ; preds = %90, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %90 ]
  %.022.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %90 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %74 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %indvars.iv.next.i
  %75 = load i32, ptr %74, align 4, !tbaa !22
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %.val.i70, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !22
  %79 = getelementptr inbounds [4 x i8], ptr %.val8.i, i64 %76
  %80 = load i32, ptr %79, align 4, !tbaa !22
  %81 = getelementptr inbounds i8, ptr %.val59, i64 %76
  %82 = load i8, ptr %81, align 1, !tbaa !24
  %83 = add i8 %82, -5
  %narrow.i.i.i = icmp ult i8 %83, -2
  %.neg.i = sext i1 %narrow.i.i.i to i32
  %84 = add i32 %78, %80
  %85 = sub i32 %63, %84
  %.not.i = icmp eq i32 %85, %.neg.i
  br i1 %.not.i, label %86, label %90

86:                                               ; preds = %73
  %.val16.i = load ptr, ptr %42, align 8, !tbaa !21
  %87 = getelementptr inbounds [4 x i8], ptr %.val16.i, i64 %76
  %88 = load i32, ptr %87, align 4, !tbaa !22
  %89 = add nsw i32 %88, %.022.i
  br label %90

90:                                               ; preds = %86, %73
  %.1.i = phi i32 [ %.022.i, %73 ], [ %89, %86 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Acb_ObjComputePathD.exit, label %73, !llvm.loop !99

Acb_ObjComputePathD.exit:                         ; preds = %90, %66, %61, %56
  %.sink = phi i32 [ %60, %56 ], [ 0, %61 ], [ 0, %66 ], [ %.1.i, %90 ]
  %91 = getelementptr inbounds [4 x i8], ptr %.val68, i64 %49
  store i32 %.sink, ptr %91, align 4, !tbaa !22
  %92 = icmp sgt i64 %indvars.iv, 1
  br i1 %92, label %46, label %.critedge, !llvm.loop !100

93:                                               ; preds = %.lr.ph122, %Acb_ObjComputePathD.exit102
  %indvars.iv128 = phi i64 [ 0, %.lr.ph122 ], [ %indvars.iv.next129, %Acb_ObjComputePathD.exit102 ]
  %94 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv128
  %95 = load i32, ptr %94, align 4, !tbaa !22
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %.val58, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !24
  %.not103 = icmp eq i8 %98, 3
  %99 = getelementptr inbounds [4 x i8], ptr %.val.i76, i64 %96
  %100 = load i32, ptr %99, align 4, !tbaa !22
  %101 = getelementptr inbounds [4 x i8], ptr %.val8.i77, i64 %96
  %102 = load i32, ptr %101, align 4, !tbaa !22
  br i1 %.not103, label %103, label %108

103:                                              ; preds = %93
  %104 = load i32, ptr %32, align 4, !tbaa !95
  %105 = add i32 %102, %100
  %106 = icmp eq i32 %104, %105
  %107 = zext i1 %106 to i32
  br label %Acb_ObjComputePathD.exit102

108:                                              ; preds = %93
  %109 = icmp ne i8 %98, 4
  %.neg104 = sext i1 %109 to i32
  %110 = load i32, ptr %32, align 4, !tbaa !95
  %111 = add i32 %102, %100
  %112 = sub i32 %110, %111
  %.not54 = icmp eq i32 %112, %.neg104
  br i1 %.not54, label %113, label %Acb_ObjComputePathD.exit102

113:                                              ; preds = %108
  %.val.i84 = load ptr, ptr %34, align 8, !tbaa !21
  %.val15.i85 = load ptr, ptr %35, align 8, !tbaa !21
  %114 = getelementptr inbounds [4 x i8], ptr %.val.i84, i64 %96
  %115 = load i32, ptr %114, align 4, !tbaa !22
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x i8], ptr %.val15.i85, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !22
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %.lr.ph.i88, label %Acb_ObjComputePathD.exit102

.lr.ph.i88:                                       ; preds = %113
  %wide.trip.count.i92 = zext nneg i32 %118 to i64
  br label %120

120:                                              ; preds = %137, %.lr.ph.i88
  %indvars.iv.i93 = phi i64 [ 0, %.lr.ph.i88 ], [ %indvars.iv.next.i95, %137 ]
  %.022.i94 = phi i32 [ 0, %.lr.ph.i88 ], [ %.1.i99, %137 ]
  %indvars.iv.next.i95 = add nuw nsw i64 %indvars.iv.i93, 1
  %121 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %indvars.iv.next.i95
  %122 = load i32, ptr %121, align 4, !tbaa !22
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i8], ptr %.val.i76, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !22
  %126 = getelementptr inbounds [4 x i8], ptr %.val8.i77, i64 %123
  %127 = load i32, ptr %126, align 4, !tbaa !22
  %128 = getelementptr inbounds i8, ptr %.val58, i64 %123
  %129 = load i8, ptr %128, align 1, !tbaa !24
  %130 = add i8 %129, -5
  %narrow.i.i.i96 = icmp ult i8 %130, -2
  %.neg.i97 = sext i1 %narrow.i.i.i96 to i32
  %131 = add i32 %125, %127
  %132 = sub i32 %110, %131
  %.not.i98 = icmp eq i32 %132, %.neg.i97
  br i1 %.not.i98, label %133, label %137

133:                                              ; preds = %120
  %.val16.i101 = load ptr, ptr %33, align 8, !tbaa !21
  %134 = getelementptr inbounds [4 x i8], ptr %.val16.i101, i64 %123
  %135 = load i32, ptr %134, align 4, !tbaa !22
  %136 = add nsw i32 %135, %.022.i94
  br label %137

137:                                              ; preds = %133, %120
  %.1.i99 = phi i32 [ %.022.i94, %120 ], [ %136, %133 ]
  %exitcond.not.i100 = icmp eq i64 %indvars.iv.next.i95, %wide.trip.count.i92
  br i1 %exitcond.not.i100, label %Acb_ObjComputePathD.exit102, label %120, !llvm.loop !99

Acb_ObjComputePathD.exit102:                      ; preds = %137, %113, %108, %103
  %.sink140 = phi i32 [ %107, %103 ], [ 0, %108 ], [ 0, %113 ], [ %.1.i99, %137 ]
  %138 = getelementptr inbounds [4 x i8], ptr %.val66, i64 %96
  store i32 %.sink140, ptr %138, align 4, !tbaa !22
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %.val60 = load i32, ptr %26, align 4, !tbaa !27
  %139 = sext i32 %.val60 to i64
  %140 = icmp slt i64 %indvars.iv.next129, %139
  br i1 %140, label %93, label %.critedge, !llvm.loop !101

.critedge:                                        ; preds = %Acb_ObjComputePathD.exit, %Acb_ObjComputePathD.exit102, %36, %.preheader
  %141 = getelementptr i8, ptr %0, i64 44
  %.val62 = load i32, ptr %141, align 4, !tbaa !27
  %142 = icmp sgt i32 %.val62, 0
  br i1 %142, label %.lr.ph125, label %.critedge4

.lr.ph125:                                        ; preds = %.critedge
  %143 = getelementptr i8, ptr %0, i64 48
  %.val63 = load ptr, ptr %143, align 8, !tbaa !21
  %144 = getelementptr i8, ptr %0, i64 392
  %.val64 = load ptr, ptr %144, align 8, !tbaa !21
  %wide.trip.count = zext nneg i32 %.val62 to i64
  br label %145

145:                                              ; preds = %.lr.ph125, %145
  %indvars.iv131 = phi i64 [ 0, %.lr.ph125 ], [ %indvars.iv.next132, %145 ]
  %.0124 = phi i32 [ 0, %.lr.ph125 ], [ %151, %145 ]
  %146 = getelementptr inbounds nuw [4 x i8], ptr %.val63, i64 %indvars.iv131
  %147 = load i32, ptr %146, align 4, !tbaa !22
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x i8], ptr %.val64, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !22
  %151 = add nsw i32 %150, %.0124
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %145, !llvm.loop !102

.critedge4:                                       ; preds = %145, %.critedge
  %.0.lcssa = phi i32 [ 0, %.critedge ], [ %151, %145 ]
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %.0.lcssa, ptr %152, align 8, !tbaa !103
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Acb_ObjComputePathR(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr i8, ptr %0, i64 440
  %.val21 = load ptr, ptr %3, align 8, !tbaa !33
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [16 x i8], ptr %.val21, i64 %4
  %6 = getelementptr i8, ptr %5, i64 4
  %.val19 = load i32, ptr %6, align 4, !tbaa !27
  %7 = icmp sgt i32 %.val19, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr i8, ptr %5, i64 8
  %.val = load ptr, ptr %8, align 8, !tbaa !21
  %9 = getelementptr i8, ptr %0, i64 120
  %.val18 = load ptr, ptr %9, align 8, !tbaa !23
  %10 = getelementptr i8, ptr %0, i64 360
  %11 = getelementptr i8, ptr %0, i64 376
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %13 = getelementptr i8, ptr %0, i64 408
  %wide.trip.count = zext nneg i32 %.val19 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %.028 = phi i32 [ 0, %.lr.ph ], [ %.1, %33 ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !22
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %.val18, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !24
  %.not = icmp eq i8 %19, 0
  br i1 %.not, label %33, label %20

20:                                               ; preds = %14
  %.val.i = load ptr, ptr %10, align 8, !tbaa !21
  %21 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %17
  %22 = load i32, ptr %21, align 4, !tbaa !22
  %.val8.i = load ptr, ptr %11, align 8, !tbaa !21
  %23 = getelementptr inbounds [4 x i8], ptr %.val8.i, i64 %17
  %24 = load i32, ptr %23, align 4, !tbaa !22
  %25 = add i8 %19, -5
  %narrow.i.i = icmp ult i8 %25, -2
  %.neg = sext i1 %narrow.i.i to i32
  %26 = load i32, ptr %12, align 4, !tbaa !95
  %27 = add i32 %24, %22
  %28 = sub i32 %26, %27
  %.not17 = icmp eq i32 %28, %.neg
  br i1 %.not17, label %29, label %33

29:                                               ; preds = %20
  %.val22 = load ptr, ptr %13, align 8, !tbaa !21
  %30 = getelementptr inbounds [4 x i8], ptr %.val22, i64 %17
  %31 = load i32, ptr %30, align 4, !tbaa !22
  %32 = add nsw i32 %31, %.028
  br label %33

33:                                               ; preds = %14, %29, %20
  %.1 = phi i32 [ %.028, %20 ], [ %32, %29 ], [ %.028, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %14, !llvm.loop !104

.critedge:                                        ; preds = %33, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.1, %33 ]
  %34 = getelementptr i8, ptr %0, i64 408
  %.val23 = load ptr, ptr %34, align 8, !tbaa !21
  %35 = getelementptr inbounds [4 x i8], ptr %.val23, i64 %4
  store i32 %.0.lcssa, ptr %35, align 4, !tbaa !22
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Acb_NtkComputePathsR(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 404
  %.val69 = load i32, ptr %4, align 4, !tbaa !27
  %5 = icmp slt i32 %.val69, 1
  br i1 %5, label %6, label %25

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val.i = load i32, ptr %8, align 8, !tbaa !29
  %9 = load i32, ptr %7, align 8, !tbaa !28
  %.not.i.i.i = icmp slt i32 %9, %.val.i
  br i1 %.not.i.i.i, label %10, label %Vec_IntGrow.exit.i.i

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %.not9.i.i.i = icmp eq ptr %12, null
  %13 = sext i32 %.val.i to i64
  %14 = shl nsw i64 %13, 2
  br i1 %.not9.i.i.i, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %14) #27
  br label %19

17:                                               ; preds = %10
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #28
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %20, ptr %11, align 8, !tbaa !21
  store i32 %.val.i, ptr %7, align 8, !tbaa !28
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %19, %6
  %21 = icmp sgt i32 %.val.i, 0
  br i1 %21, label %.lr.ph.i.i, label %Acb_NtkCleanObjPathR.exit

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %wide.trip.count.i.i = zext nneg i32 %.val.i to i64
  %24 = shl nuw nsw i64 %wide.trip.count.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 %24, i1 false), !tbaa !22
  br label %Acb_NtkCleanObjPathR.exit

Acb_NtkCleanObjPathR.exit:                        ; preds = %Vec_IntGrow.exit.i.i, %.lr.ph.i.i
  store i32 %.val.i, ptr %4, align 4, !tbaa !27
  br label %25

25:                                               ; preds = %Acb_NtkCleanObjPathR.exit, %3
  %.not52 = icmp eq i32 %2, 0
  %26 = getelementptr i8, ptr %1, i64 4
  %.val58122 = load i32, ptr %26, align 4, !tbaa !27
  %27 = icmp sgt i32 %.val58122, 0
  br i1 %.not52, label %.preheader, label %35

.preheader:                                       ; preds = %25
  br i1 %27, label %.lr.ph124, label %.critedge

.lr.ph124:                                        ; preds = %.preheader
  %28 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %28, align 8, !tbaa !21
  %29 = getelementptr i8, ptr %0, i64 120
  %.val60 = load ptr, ptr %29, align 8, !tbaa !23
  %30 = getelementptr i8, ptr %0, i64 360
  %31 = getelementptr i8, ptr %0, i64 376
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %33 = getelementptr i8, ptr %0, i64 408
  %34 = getelementptr i8, ptr %0, i64 440
  %.val.i76 = load ptr, ptr %30, align 8, !tbaa !21
  %.val8.i77 = load ptr, ptr %31, align 8, !tbaa !21
  %.val66 = load ptr, ptr %33, align 8, !tbaa !21
  br label %90

35:                                               ; preds = %25
  br i1 %27, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %35
  %36 = getelementptr i8, ptr %1, i64 8
  %.val57 = load ptr, ptr %36, align 8, !tbaa !21
  %37 = getelementptr i8, ptr %0, i64 120
  %.val61 = load ptr, ptr %37, align 8, !tbaa !23
  %38 = getelementptr i8, ptr %0, i64 360
  %39 = getelementptr i8, ptr %0, i64 376
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %41 = getelementptr i8, ptr %0, i64 408
  %42 = getelementptr i8, ptr %0, i64 440
  %43 = zext nneg i32 %.val58122 to i64
  %.val.i70 = load ptr, ptr %38, align 8, !tbaa !21
  %.val8.i = load ptr, ptr %39, align 8, !tbaa !21
  %.val68 = load ptr, ptr %41, align 8, !tbaa !21
  br label %44

44:                                               ; preds = %.lr.ph, %Acb_ObjComputePathR.exit
  %indvars.iv = phi i64 [ %43, %.lr.ph ], [ %indvars.iv.next, %Acb_ObjComputePathR.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %45 = getelementptr inbounds nuw [4 x i8], ptr %.val57, i64 %indvars.iv.next
  %46 = load i32, ptr %45, align 4, !tbaa !22
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %.val61, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !24
  %.not = icmp eq i8 %49, 4
  %50 = getelementptr inbounds [4 x i8], ptr %.val.i70, i64 %47
  %51 = load i32, ptr %50, align 4, !tbaa !22
  %52 = getelementptr inbounds [4 x i8], ptr %.val8.i, i64 %47
  %53 = load i32, ptr %52, align 4, !tbaa !22
  br i1 %.not, label %54, label %59

54:                                               ; preds = %44
  %55 = load i32, ptr %40, align 4, !tbaa !95
  %56 = add i32 %53, %51
  %57 = icmp eq i32 %55, %56
  %58 = zext i1 %57 to i32
  br label %Acb_ObjComputePathR.exit

59:                                               ; preds = %44
  %60 = icmp ne i8 %49, 3
  %.neg = sext i1 %60 to i32
  %61 = load i32, ptr %40, align 4, !tbaa !95
  %62 = add i32 %53, %51
  %63 = sub i32 %61, %62
  %.not56 = icmp eq i32 %63, %.neg
  br i1 %.not56, label %64, label %Acb_ObjComputePathR.exit

64:                                               ; preds = %59
  %.val21.i = load ptr, ptr %42, align 8, !tbaa !33
  %65 = getelementptr inbounds [16 x i8], ptr %.val21.i, i64 %47
  %66 = getelementptr i8, ptr %65, i64 4
  %.val19.i = load i32, ptr %66, align 4, !tbaa !27
  %67 = icmp sgt i32 %.val19.i, 0
  br i1 %67, label %.lr.ph.i, label %Acb_ObjComputePathR.exit

.lr.ph.i:                                         ; preds = %64
  %68 = getelementptr i8, ptr %65, i64 8
  %.val.i75 = load ptr, ptr %68, align 8, !tbaa !21
  %wide.trip.count.i = zext nneg i32 %.val19.i to i64
  br label %69

69:                                               ; preds = %87, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %87 ]
  %.028.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %87 ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %.val.i75, i64 %indvars.iv.i
  %71 = load i32, ptr %70, align 4, !tbaa !22
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %.val61, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !24
  %.not.i = icmp eq i8 %74, 0
  br i1 %.not.i, label %87, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds [4 x i8], ptr %.val.i70, i64 %72
  %77 = load i32, ptr %76, align 4, !tbaa !22
  %78 = getelementptr inbounds [4 x i8], ptr %.val8.i, i64 %72
  %79 = load i32, ptr %78, align 4, !tbaa !22
  %80 = add i8 %74, -5
  %narrow.i.i.i = icmp ult i8 %80, -2
  %.neg.i = sext i1 %narrow.i.i.i to i32
  %81 = add i32 %77, %79
  %82 = sub i32 %61, %81
  %.not17.i = icmp eq i32 %82, %.neg.i
  br i1 %.not17.i, label %83, label %87

83:                                               ; preds = %75
  %.val22.i = load ptr, ptr %41, align 8, !tbaa !21
  %84 = getelementptr inbounds [4 x i8], ptr %.val22.i, i64 %72
  %85 = load i32, ptr %84, align 4, !tbaa !22
  %86 = add nsw i32 %85, %.028.i
  br label %87

87:                                               ; preds = %83, %75, %69
  %.1.i = phi i32 [ %.028.i, %75 ], [ %86, %83 ], [ %.028.i, %69 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Acb_ObjComputePathR.exit, label %69, !llvm.loop !104

Acb_ObjComputePathR.exit:                         ; preds = %87, %64, %59, %54
  %.sink = phi i32 [ %58, %54 ], [ 0, %59 ], [ 0, %64 ], [ %.1.i, %87 ]
  %88 = getelementptr inbounds [4 x i8], ptr %.val68, i64 %47
  store i32 %.sink, ptr %88, align 4, !tbaa !22
  %89 = icmp sgt i64 %indvars.iv, 1
  br i1 %89, label %44, label %.critedge, !llvm.loop !105

90:                                               ; preds = %.lr.ph124, %Acb_ObjComputePathR.exit104
  %indvars.iv130 = phi i64 [ 0, %.lr.ph124 ], [ %indvars.iv.next131, %Acb_ObjComputePathR.exit104 ]
  %91 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv130
  %92 = load i32, ptr %91, align 4, !tbaa !22
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %.val60, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !24
  %.not105 = icmp eq i8 %95, 4
  %96 = getelementptr inbounds [4 x i8], ptr %.val.i76, i64 %93
  %97 = load i32, ptr %96, align 4, !tbaa !22
  %98 = getelementptr inbounds [4 x i8], ptr %.val8.i77, i64 %93
  %99 = load i32, ptr %98, align 4, !tbaa !22
  br i1 %.not105, label %100, label %105

100:                                              ; preds = %90
  %101 = load i32, ptr %32, align 4, !tbaa !95
  %102 = add i32 %99, %97
  %103 = icmp eq i32 %101, %102
  %104 = zext i1 %103 to i32
  br label %Acb_ObjComputePathR.exit104

105:                                              ; preds = %90
  %106 = icmp ne i8 %95, 3
  %.neg106 = sext i1 %106 to i32
  %107 = load i32, ptr %32, align 4, !tbaa !95
  %108 = add i32 %99, %97
  %109 = sub i32 %107, %108
  %.not54 = icmp eq i32 %109, %.neg106
  br i1 %.not54, label %110, label %Acb_ObjComputePathR.exit104

110:                                              ; preds = %105
  %.val21.i84 = load ptr, ptr %34, align 8, !tbaa !33
  %111 = getelementptr inbounds [16 x i8], ptr %.val21.i84, i64 %93
  %112 = getelementptr i8, ptr %111, i64 4
  %.val19.i85 = load i32, ptr %112, align 4, !tbaa !27
  %113 = icmp sgt i32 %.val19.i85, 0
  br i1 %113, label %.lr.ph.i88, label %Acb_ObjComputePathR.exit104

.lr.ph.i88:                                       ; preds = %110
  %114 = getelementptr i8, ptr %111, i64 8
  %.val.i89 = load ptr, ptr %114, align 8, !tbaa !21
  %wide.trip.count.i91 = zext nneg i32 %.val19.i85 to i64
  br label %115

115:                                              ; preds = %133, %.lr.ph.i88
  %indvars.iv.i92 = phi i64 [ 0, %.lr.ph.i88 ], [ %indvars.iv.next.i101, %133 ]
  %.028.i93 = phi i32 [ 0, %.lr.ph.i88 ], [ %.1.i100, %133 ]
  %116 = getelementptr inbounds nuw [4 x i8], ptr %.val.i89, i64 %indvars.iv.i92
  %117 = load i32, ptr %116, align 4, !tbaa !22
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %.val60, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !24
  %.not.i94 = icmp eq i8 %120, 0
  br i1 %.not.i94, label %133, label %121

121:                                              ; preds = %115
  %122 = getelementptr inbounds [4 x i8], ptr %.val.i76, i64 %118
  %123 = load i32, ptr %122, align 4, !tbaa !22
  %124 = getelementptr inbounds [4 x i8], ptr %.val8.i77, i64 %118
  %125 = load i32, ptr %124, align 4, !tbaa !22
  %126 = add i8 %120, -5
  %narrow.i.i.i97 = icmp ult i8 %126, -2
  %.neg.i98 = sext i1 %narrow.i.i.i97 to i32
  %127 = add i32 %123, %125
  %128 = sub i32 %107, %127
  %.not17.i99 = icmp eq i32 %128, %.neg.i98
  br i1 %.not17.i99, label %129, label %133

129:                                              ; preds = %121
  %.val22.i103 = load ptr, ptr %33, align 8, !tbaa !21
  %130 = getelementptr inbounds [4 x i8], ptr %.val22.i103, i64 %118
  %131 = load i32, ptr %130, align 4, !tbaa !22
  %132 = add nsw i32 %131, %.028.i93
  br label %133

133:                                              ; preds = %129, %121, %115
  %.1.i100 = phi i32 [ %.028.i93, %121 ], [ %132, %129 ], [ %.028.i93, %115 ]
  %indvars.iv.next.i101 = add nuw nsw i64 %indvars.iv.i92, 1
  %exitcond.not.i102 = icmp eq i64 %indvars.iv.next.i101, %wide.trip.count.i91
  br i1 %exitcond.not.i102, label %Acb_ObjComputePathR.exit104, label %115, !llvm.loop !104

Acb_ObjComputePathR.exit104:                      ; preds = %133, %110, %105, %100
  %.sink142 = phi i32 [ %104, %100 ], [ 0, %105 ], [ 0, %110 ], [ %.1.i100, %133 ]
  %134 = getelementptr inbounds [4 x i8], ptr %.val66, i64 %93
  store i32 %.sink142, ptr %134, align 4, !tbaa !22
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %.val58 = load i32, ptr %26, align 4, !tbaa !27
  %135 = sext i32 %.val58 to i64
  %136 = icmp slt i64 %indvars.iv.next131, %135
  br i1 %136, label %90, label %.critedge, !llvm.loop !106

.critedge:                                        ; preds = %Acb_ObjComputePathR.exit, %Acb_ObjComputePathR.exit104, %35, %.preheader
  %137 = getelementptr i8, ptr %0, i64 28
  %.val62 = load i32, ptr %137, align 4, !tbaa !27
  %138 = icmp sgt i32 %.val62, 0
  br i1 %138, label %.lr.ph127, label %.critedge4

.lr.ph127:                                        ; preds = %.critedge
  %139 = getelementptr i8, ptr %0, i64 32
  %.val63 = load ptr, ptr %139, align 8, !tbaa !21
  %140 = getelementptr i8, ptr %0, i64 408
  %.val64 = load ptr, ptr %140, align 8, !tbaa !21
  %wide.trip.count = zext nneg i32 %.val62 to i64
  br label %141

141:                                              ; preds = %.lr.ph127, %141
  %indvars.iv133 = phi i64 [ 0, %.lr.ph127 ], [ %indvars.iv.next134, %141 ]
  %.0126 = phi i32 [ 0, %.lr.ph127 ], [ %147, %141 ]
  %142 = getelementptr inbounds nuw [4 x i8], ptr %.val63, i64 %indvars.iv133
  %143 = load i32, ptr %142, align 4, !tbaa !22
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x i8], ptr %.val64, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !22
  %147 = add nsw i32 %146, %.0126
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next134, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %141, !llvm.loop !107

.critedge4:                                       ; preds = %141, %.critedge
  %.0.lcssa = phi i32 [ 0, %.critedge ], [ %147, %141 ]
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %.0.lcssa, ptr %148, align 8, !tbaa !103
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nounwind uwtable
define void @Acb_NtkPrintPaths(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr i8, ptr %0, i64 116
  %.val1724 = load i32, ptr %2, align 4, !tbaa !39
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
  %.val = load ptr, ptr %4, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1, !tbaa !24
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %33, label %12

12:                                               ; preds = %9
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %13)
  %.val18 = load ptr, ptr %5, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw [4 x i8], ptr %.val18, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !22
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %16)
  %.val19 = load ptr, ptr %6, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw [4 x i8], ptr %.val19, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !22
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %19)
  %.val21 = load ptr, ptr %7, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw [4 x i8], ptr %.val21, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !22
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %22)
  %.val23 = load ptr, ptr %8, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw [4 x i8], ptr %.val23, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !22
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %25)
  %.val20 = load ptr, ptr %7, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw [4 x i8], ptr %.val20, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !22
  %.val22 = load ptr, ptr %8, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw [4 x i8], ptr %.val22, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4, !tbaa !22
  %31 = mul nsw i32 %30, %28
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %31)
  %putchar = tail call i32 @putchar(i32 10)
  %.val17.pre = load i32, ptr %2, align 4, !tbaa !39
  br label %33

33:                                               ; preds = %12, %9
  %.val17 = phi i32 [ %.val17.pre, %12 ], [ %.val1727, %9 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = sext i32 %.val17 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %9, label %._crit_edge, !llvm.loop !108

._crit_edge:                                      ; preds = %33, %1
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Acb_NtkComputePaths(ptr noundef captures(none) initializes((524, 528)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 524
  store i32 0, ptr %2, align 4, !tbaa !27
  %3 = getelementptr i8, ptr %0, i64 260
  %.val.i.i = load i32, ptr %3, align 4, !tbaa !27
  %4 = icmp slt i32 %.val.i.i, 1
  br i1 %4, label %5, label %Acb_NtkIncTravId.exit.i

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val.i.i.i = load i32, ptr %7, align 8, !tbaa !29
  %8 = load i32, ptr %6, align 8, !tbaa !28
  %.not.i.i.i.i.i = icmp slt i32 %8, %.val.i.i.i
  br i1 %.not.i.i.i.i.i, label %9, label %Vec_IntGrow.exit.i.i.i.i

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %.not9.i.i.i.i.i = icmp eq ptr %11, null
  %12 = sext i32 %.val.i.i.i to i64
  %13 = shl nsw i64 %12, 2
  br i1 %.not9.i.i.i.i.i, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %13) #27
  br label %18

16:                                               ; preds = %9
  %17 = tail call noalias ptr @malloc(i64 noundef %13) #28
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %19, ptr %10, align 8, !tbaa !21
  store i32 %.val.i.i.i, ptr %6, align 8, !tbaa !28
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %18, %5
  %20 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %20, label %.lr.ph.i.i.i.i, label %Acb_NtkCleanObjTravs.exit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %wide.trip.count.i.i.i.i = zext nneg i32 %.val.i.i.i to i64
  %23 = shl nuw nsw i64 %wide.trip.count.i.i.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %23, i1 false), !tbaa !22
  br label %Acb_NtkCleanObjTravs.exit.i.i

Acb_NtkCleanObjTravs.exit.i.i:                    ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %.val.i.i.i, ptr %3, align 4, !tbaa !27
  br label %Acb_NtkIncTravId.exit.i

Acb_NtkIncTravId.exit.i:                          ; preds = %Acb_NtkCleanObjTravs.exit.i.i, %1
  %.val.i.i1326 = phi i32 [ %.val.i.i.i, %Acb_NtkCleanObjTravs.exit.i.i ], [ %.val.i.i, %1 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = load i32, ptr %24, align 8, !tbaa !3
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !3
  %27 = getelementptr i8, ptr %0, i64 44
  %.val2629.i = load i32, ptr %27, align 4, !tbaa !27
  %28 = icmp sgt i32 %.val2629.i, 0
  br i1 %28, label %.lr.ph.i, label %Acb_ObjCollectTfi.exit

.lr.ph.i:                                         ; preds = %Acb_NtkIncTravId.exit.i
  %29 = getelementptr i8, ptr %0, i64 48
  br label %30

30:                                               ; preds = %30, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %30 ]
  %.val27.i = load ptr, ptr %29, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw [4 x i8], ptr %.val27.i, i64 %indvars.iv.i
  %32 = load i32, ptr %31, align 4, !tbaa !22
  tail call void @Acb_ObjCollectTfi_rec(ptr noundef nonnull %0, i32 noundef %32, i32 noundef 1)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val26.i = load i32, ptr %27, align 4, !tbaa !27
  %33 = sext i32 %.val26.i to i64
  %34 = icmp slt i64 %indvars.iv.next.i, %33
  br i1 %34, label %30, label %Acb_ObjCollectTfi.exit.loopexit, !llvm.loop !31

Acb_ObjCollectTfi.exit.loopexit:                  ; preds = %30
  %.val.i.i13.pre = load i32, ptr %3, align 4, !tbaa !27
  br label %Acb_ObjCollectTfi.exit

Acb_ObjCollectTfi.exit:                           ; preds = %Acb_ObjCollectTfi.exit.loopexit, %Acb_NtkIncTravId.exit.i
  %.val.i.i13 = phi i32 [ %.val.i.i13.pre, %Acb_ObjCollectTfi.exit.loopexit ], [ %.val.i.i1326, %Acb_NtkIncTravId.exit.i ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 540
  store i32 0, ptr %35, align 4, !tbaa !27
  %36 = icmp slt i32 %.val.i.i13, 1
  br i1 %36, label %37, label %Acb_NtkIncTravId.exit.i14

37:                                               ; preds = %Acb_ObjCollectTfi.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val.i.i.i18 = load i32, ptr %39, align 8, !tbaa !29
  %40 = load i32, ptr %38, align 8, !tbaa !28
  %.not.i.i.i.i.i19 = icmp slt i32 %40, %.val.i.i.i18
  br i1 %.not.i.i.i.i.i19, label %41, label %Vec_IntGrow.exit.i.i.i.i20

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  %.not9.i.i.i.i.i24 = icmp eq ptr %43, null
  %44 = sext i32 %.val.i.i.i18 to i64
  %45 = shl nsw i64 %44, 2
  br i1 %.not9.i.i.i.i.i24, label %48, label %46

46:                                               ; preds = %41
  %47 = tail call ptr @realloc(ptr noundef nonnull %43, i64 noundef %45) #27
  br label %50

48:                                               ; preds = %41
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #28
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %51, ptr %42, align 8, !tbaa !21
  store i32 %.val.i.i.i18, ptr %38, align 8, !tbaa !28
  br label %Vec_IntGrow.exit.i.i.i.i20

Vec_IntGrow.exit.i.i.i.i20:                       ; preds = %50, %37
  %52 = icmp sgt i32 %.val.i.i.i18, 0
  br i1 %52, label %.lr.ph.i.i.i.i22, label %Acb_NtkCleanObjTravs.exit.i.i21

.lr.ph.i.i.i.i22:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i20
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %54 = load ptr, ptr %53, align 8, !tbaa !21
  %wide.trip.count.i.i.i.i23 = zext nneg i32 %.val.i.i.i18 to i64
  %55 = shl nuw nsw i64 %wide.trip.count.i.i.i.i23, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %54, i8 0, i64 %55, i1 false), !tbaa !22
  br label %Acb_NtkCleanObjTravs.exit.i.i21

Acb_NtkCleanObjTravs.exit.i.i21:                  ; preds = %.lr.ph.i.i.i.i22, %Vec_IntGrow.exit.i.i.i.i20
  store i32 %.val.i.i.i18, ptr %3, align 4, !tbaa !27
  br label %Acb_NtkIncTravId.exit.i14

Acb_NtkIncTravId.exit.i14:                        ; preds = %Acb_NtkCleanObjTravs.exit.i.i21, %Acb_ObjCollectTfi.exit
  %56 = load i32, ptr %24, align 8, !tbaa !3
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %24, align 8, !tbaa !3
  %58 = getelementptr i8, ptr %0, i64 28
  %.val16.i = load i32, ptr %58, align 4, !tbaa !27
  %59 = icmp sgt i32 %.val16.i, 0
  br i1 %59, label %.lr.ph.i15, label %Acb_ObjCollectTfo.exit

.lr.ph.i15:                                       ; preds = %Acb_NtkIncTravId.exit.i14
  %60 = getelementptr i8, ptr %0, i64 32
  br label %61

61:                                               ; preds = %61, %.lr.ph.i15
  %indvars.iv.i16 = phi i64 [ 0, %.lr.ph.i15 ], [ %indvars.iv.next.i17, %61 ]
  %.val15.i = load ptr, ptr %60, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw [4 x i8], ptr %.val15.i, i64 %indvars.iv.i16
  %63 = load i32, ptr %62, align 4, !tbaa !22
  tail call void @Acb_ObjCollectTfo_rec(ptr noundef nonnull %0, i32 noundef %63, i32 noundef 1)
  %indvars.iv.next.i17 = add nuw nsw i64 %indvars.iv.i16, 1
  %.val.i = load i32, ptr %58, align 4, !tbaa !27
  %64 = sext i32 %.val.i to i64
  %65 = icmp slt i64 %indvars.iv.next.i17, %64
  br i1 %65, label %61, label %Acb_ObjCollectTfo.exit, !llvm.loop !35

Acb_ObjCollectTfo.exit:                           ; preds = %61, %Acb_NtkIncTravId.exit.i14
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %68 = tail call i32 @Acb_NtkComputeLevelD(ptr noundef nonnull %0, ptr noundef nonnull %67)
  %69 = tail call i32 @Acb_NtkComputeLevelR(ptr noundef nonnull %0, ptr noundef nonnull %66)
  %70 = tail call i32 @Acb_NtkComputePathsD(ptr noundef nonnull %0, ptr noundef nonnull %67, i32 noundef 1)
  %71 = tail call i32 @Acb_NtkComputePathsR(ptr noundef nonnull %0, ptr noundef nonnull %66, i32 noundef 1)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %73 = load i32, ptr %72, align 8, !tbaa !103
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkComputePaths(ptr noundef %0) local_unnamed_addr #4 {
  %2 = tail call ptr @Acb_NtkFromAbc(ptr noundef %0) #29
  tail call fastcc void @Acb_NtkCreateFanout(ptr noundef %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 416
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %.val.i = load i32, ptr %4, align 8, !tbaa !29
  %5 = load i32, ptr %3, align 8, !tbaa !73
  %.not.i.i.i = icmp slt i32 %5, %.val.i
  br i1 %.not.i.i.i, label %6, label %Vec_FltGrow.exit.i.i

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 424
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %.not9.i.i.i = icmp eq ptr %8, null
  %9 = sext i32 %.val.i to i64
  %10 = shl nsw i64 %9, 2
  br i1 %.not9.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = tail call ptr @realloc(ptr noundef nonnull %8, i64 noundef %10) #27
  br label %15

13:                                               ; preds = %6
  %14 = tail call noalias ptr @malloc(i64 noundef %10) #28
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi ptr [ %12, %11 ], [ %14, %13 ]
  store ptr %16, ptr %7, align 8, !tbaa !71
  store i32 %.val.i, ptr %3, align 8, !tbaa !73
  br label %Vec_FltGrow.exit.i.i

Vec_FltGrow.exit.i.i:                             ; preds = %15, %1
  %17 = icmp sgt i32 %.val.i, 0
  br i1 %17, label %.lr.ph.i.i, label %Acb_NtkCleanObjCounts.exit

.lr.ph.i.i:                                       ; preds = %Vec_FltGrow.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 424
  %19 = load ptr, ptr %18, align 8, !tbaa !71
  %20 = zext nneg i32 %.val.i to i64
  %21 = shl nuw nsw i64 %20, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 %21, i1 false), !tbaa !109
  br label %Acb_NtkCleanObjCounts.exit

Acb_NtkCleanObjCounts.exit:                       ; preds = %Vec_FltGrow.exit.i.i, %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 420
  store i32 %.val.i, ptr %22, align 4, !tbaa !72
  %23 = tail call i32 @Acb_NtkComputePaths(ptr noundef nonnull %2)
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %23)
  tail call void @Acb_NtkPrintPaths(ptr noundef nonnull %2)
  %25 = load ptr, ptr %2, align 8, !tbaa !58
  tail call fastcc void @Acb_ManFree(ptr noundef %25)
  ret void
}

declare ptr @Acb_NtkFromAbc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Acb_ObjUpdatePriority(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 120
  %.val24 = load ptr, ptr %3, align 8, !tbaa !23
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i8, ptr %.val24, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !24
  %7 = add i8 %6, -5
  %narrow.i = icmp ult i8 %7, -2
  br i1 %narrow.i, label %8, label %Vec_QueUpdate.exit

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 360
  %.val = load ptr, ptr %9, align 8, !tbaa !21
  %10 = getelementptr inbounds [4 x i8], ptr %.val, i64 %4
  %11 = load i32, ptr %10, align 4, !tbaa !22
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %Vec_QueUpdate.exit, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %15 = load ptr, ptr %14, align 8, !tbaa !111
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %._crit_edge

._crit_edge:                                      ; preds = %13
  %.pre = load i32, ptr %15, align 8, !tbaa !112
  br label %46

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val.i = load i32, ptr %19, align 8, !tbaa !29
  %20 = load i32, ptr %18, align 8, !tbaa !73
  %.not.i.i.i = icmp slt i32 %20, %.val.i
  br i1 %.not.i.i.i, label %21, label %Vec_FltGrow.exit.i.i

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %23 = load ptr, ptr %22, align 8, !tbaa !71
  %.not9.i.i.i = icmp eq ptr %23, null
  %24 = sext i32 %.val.i to i64
  %25 = shl nsw i64 %24, 2
  br i1 %.not9.i.i.i, label %28, label %26

26:                                               ; preds = %21
  %27 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %25) #27
  br label %30

28:                                               ; preds = %21
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #28
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %31, ptr %22, align 8, !tbaa !71
  store i32 %.val.i, ptr %18, align 8, !tbaa !73
  br label %Vec_FltGrow.exit.i.i

Vec_FltGrow.exit.i.i:                             ; preds = %30, %17
  %32 = icmp sgt i32 %.val.i, 0
  br i1 %32, label %.lr.ph.i.i, label %Acb_NtkCleanObjCounts.exit

.lr.ph.i.i:                                       ; preds = %Vec_FltGrow.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %34 = load ptr, ptr %33, align 8, !tbaa !71
  %35 = zext nneg i32 %.val.i to i64
  %36 = shl nuw nsw i64 %35, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false), !tbaa !109
  br label %Acb_NtkCleanObjCounts.exit

Acb_NtkCleanObjCounts.exit:                       ; preds = %Vec_FltGrow.exit.i.i, %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i32 %.val.i, ptr %37, align 4, !tbaa !72
  %38 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #31
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 1, ptr %39, align 4, !tbaa !113
  store i32 1001, ptr %38, align 8, !tbaa !112
  %40 = tail call noalias dereferenceable_or_null(4004) ptr @malloc(i64 noundef 4004) #28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4004) %40, i8 -1, i64 4004, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %40, ptr %41, align 8, !tbaa !79
  %42 = tail call noalias dereferenceable_or_null(4004) ptr @malloc(i64 noundef 4004) #28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4004) %42, i8 -1, i64 4004, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %42, ptr %43, align 8, !tbaa !76
  store ptr %38, ptr %14, align 8, !tbaa !111
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %44, ptr %45, align 8, !tbaa !114
  br label %46

46:                                               ; preds = %._crit_edge, %Acb_NtkCleanObjCounts.exit
  %47 = phi i32 [ 1001, %Acb_NtkCleanObjCounts.exit ], [ %.pre, %._crit_edge ]
  %48 = phi ptr [ %38, %Acb_NtkCleanObjCounts.exit ], [ %15, %._crit_edge ]
  %49 = getelementptr i8, ptr %0, i64 392
  %.val25 = load ptr, ptr %49, align 8, !tbaa !21
  %50 = getelementptr inbounds [4 x i8], ptr %.val25, i64 %4
  %51 = load i32, ptr %50, align 4, !tbaa !22
  %52 = getelementptr i8, ptr %0, i64 408
  %.val26 = load ptr, ptr %52, align 8, !tbaa !21
  %53 = getelementptr inbounds [4 x i8], ptr %.val26, i64 %4
  %54 = load i32, ptr %53, align 4, !tbaa !22
  %55 = mul nsw i32 %54, %51
  %56 = sitofp i32 %55 to float
  %57 = getelementptr i8, ptr %0, i64 424
  %.val27 = load ptr, ptr %57, align 8, !tbaa !71
  %58 = getelementptr inbounds [4 x i8], ptr %.val27, i64 %4
  store float %56, ptr %58, align 4, !tbaa !109
  %59 = icmp slt i32 %1, %47
  br i1 %59, label %Vec_QueIsMember.exit, label %Vec_QueIsMember.exit.thread

Vec_QueIsMember.exit:                             ; preds = %46
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !76
  %62 = getelementptr inbounds [4 x i8], ptr %61, i64 %4
  %63 = load i32, ptr %62, align 4, !tbaa !22
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %Vec_QueIsMember.exit.thread, label %65

65:                                               ; preds = %Vec_QueIsMember.exit
  %66 = getelementptr i8, ptr %48, i64 24
  %.val.i.i = load ptr, ptr %66, align 8, !tbaa !114
  %.val.val.i.i = load ptr, ptr %.val.i.i, align 8, !tbaa !115
  %.not.i.i.i28 = icmp eq ptr %.val.val.i.i, null
  br i1 %.not.i.i.i28, label %Vec_QuePrio.exit.i.i, label %Vec_QuePrio.exit.thread.i.i

Vec_QuePrio.exit.i.i:                             ; preds = %65
  %67 = sitofp i32 %1 to float
  %68 = icmp samesign ugt i32 %63, 1
  br i1 %68, label %.lr.ph.split.us.i.i, label %.thread21.i

.thread21.i:                                      ; preds = %Vec_QuePrio.exit.i.i
  %.phi.trans.insert.i22.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.pre52.i23.i = load ptr, ptr %.phi.trans.insert.i22.i, align 8, !tbaa !79
  br label %Vec_QuePrio.exit.i9.i

Vec_QuePrio.exit.thread.i.i:                      ; preds = %65
  %69 = getelementptr inbounds [4 x i8], ptr %.val.val.i.i, i64 %4
  %70 = load float, ptr %69, align 4, !tbaa !109
  %71 = icmp samesign ugt i32 %63, 1
  br i1 %71, label %.lr.ph.split.i.i, label %114

.lr.ph.split.us.i.i:                              ; preds = %Vec_QuePrio.exit.i.i
  %.02631.i.i = lshr i32 %63, 1
  %72 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !79
  %74 = zext nneg i32 %.02631.i.i to i64
  %75 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !22
  %77 = sitofp i32 %76 to float
  %78 = fcmp ogt float %67, %77
  br i1 %78, label %.lr.ph48.i.i, label %Vec_QuePrio.exit.i9.i

Vec_QuePrio.exit30.us.i.i:                        ; preds = %.lr.ph48.i.i
  %.026.us.i.i = lshr i32 %.02634.us46.i.i, 1
  %79 = zext nneg i32 %.026.us.i.i to i64
  %80 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !22
  %82 = sitofp i32 %81 to float
  %83 = fcmp ogt float %67, %82
  br i1 %83, label %.lr.ph48.i.i, label %Vec_QueMoveUp.exit.thread.i, !llvm.loop !116

.lr.ph48.i.i:                                     ; preds = %.lr.ph.split.us.i.i, %Vec_QuePrio.exit30.us.i.i
  %84 = phi i32 [ %81, %Vec_QuePrio.exit30.us.i.i ], [ %76, %.lr.ph.split.us.i.i ]
  %.02732.us47.i.i = phi i32 [ %.02634.us46.i.i, %Vec_QuePrio.exit30.us.i.i ], [ %63, %.lr.ph.split.us.i.i ]
  %.02634.us46.i.i = phi i32 [ %.026.us.i.i, %Vec_QuePrio.exit30.us.i.i ], [ %.02631.i.i, %.lr.ph.split.us.i.i ]
  %85 = zext nneg i32 %.02732.us47.i.i to i64
  %86 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %85
  store i32 %84, ptr %86, align 4, !tbaa !22
  %87 = sext i32 %84 to i64
  %88 = getelementptr inbounds [4 x i8], ptr %61, i64 %87
  store i32 %.02732.us47.i.i, ptr %88, align 4, !tbaa !22
  %89 = icmp samesign ugt i32 %.02634.us46.i.i, 1
  br i1 %89, label %Vec_QuePrio.exit30.us.i.i, label %Vec_QueMoveUp.exit.thread.i, !llvm.loop !116

.lr.ph.split.i.i:                                 ; preds = %Vec_QuePrio.exit.thread.i.i
  %.0263156.i.i = lshr i32 %63, 1
  %90 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !79
  %92 = zext nneg i32 %.0263156.i.i to i64
  %93 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !22
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x i8], ptr %.val.val.i.i, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !109
  %98 = fcmp ogt float %70, %97
  br i1 %98, label %.lr.ph43.i.i, label %Vec_QuePrio.exit.thread.i6.i

Vec_QuePrio.exit30.i.i:                           ; preds = %.lr.ph43.i.i
  %.026.i.i = lshr i32 %.0263441.i.i, 1
  %99 = zext nneg i32 %.026.i.i to i64
  %100 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !22
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x i8], ptr %.val.val.i.i, i64 %102
  %104 = load float, ptr %103, align 4, !tbaa !109
  %105 = fcmp ogt float %70, %104
  br i1 %105, label %.lr.ph43.i.i, label %Vec_QueMoveUp.exit.thread.i, !llvm.loop !116

.lr.ph43.i.i:                                     ; preds = %.lr.ph.split.i.i, %Vec_QuePrio.exit30.i.i
  %106 = phi i32 [ %101, %Vec_QuePrio.exit30.i.i ], [ %94, %.lr.ph.split.i.i ]
  %.0273242.i.i = phi i32 [ %.0263441.i.i, %Vec_QuePrio.exit30.i.i ], [ %63, %.lr.ph.split.i.i ]
  %.0263441.i.i = phi i32 [ %.026.i.i, %Vec_QuePrio.exit30.i.i ], [ %.0263156.i.i, %.lr.ph.split.i.i ]
  %107 = zext nneg i32 %.0273242.i.i to i64
  %108 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %107
  store i32 %106, ptr %108, align 4, !tbaa !22
  %109 = sext i32 %106 to i64
  %110 = getelementptr inbounds [4 x i8], ptr %61, i64 %109
  store i32 %.0273242.i.i, ptr %110, align 4, !tbaa !22
  %111 = icmp samesign ugt i32 %.0263441.i.i, 1
  br i1 %111, label %Vec_QuePrio.exit30.i.i, label %Vec_QueMoveUp.exit.thread.i, !llvm.loop !116

Vec_QueMoveUp.exit.thread.i:                      ; preds = %.lr.ph43.i.i, %Vec_QuePrio.exit30.i.i, %.lr.ph48.i.i, %Vec_QuePrio.exit30.us.i.i
  %.ph12.i = phi ptr [ %73, %.lr.ph48.i.i ], [ %73, %Vec_QuePrio.exit30.us.i.i ], [ %91, %Vec_QuePrio.exit30.i.i ], [ %91, %.lr.ph43.i.i ]
  %.027.lcssa.i.ph.i = phi i32 [ %.02634.us46.i.i, %.lr.ph48.i.i ], [ %.02634.us46.i.i, %Vec_QuePrio.exit30.us.i.i ], [ %.0263441.i.i, %Vec_QuePrio.exit30.i.i ], [ %.0263441.i.i, %.lr.ph43.i.i ]
  %112 = zext nneg i32 %.027.lcssa.i.ph.i to i64
  %113 = getelementptr inbounds nuw [4 x i8], ptr %.ph12.i, i64 %112
  store i32 %1, ptr %113, align 4, !tbaa !22
  store i32 %.027.lcssa.i.ph.i, ptr %62, align 4, !tbaa !22
  br label %Vec_QueUpdate.exit

114:                                              ; preds = %Vec_QuePrio.exit.thread.i.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.pre52.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !79
  br label %Vec_QuePrio.exit.thread.i6.i

Vec_QuePrio.exit.i9.i:                            ; preds = %.lr.ph.split.us.i.i, %.thread21.i
  %.sink87 = phi ptr [ %.pre52.i23.i, %.thread21.i ], [ %73, %.lr.ph.split.us.i.i ]
  %115 = zext nneg i32 %63 to i64
  %116 = getelementptr inbounds nuw [4 x i8], ptr %.sink87, i64 %115
  store i32 %1, ptr %116, align 4, !tbaa !22
  store i32 %63, ptr %62, align 4, !tbaa !22
  %117 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %.047.i.i = shl nuw i32 %63, 1
  %118 = load i32, ptr %117, align 4, !tbaa !113
  %119 = icmp slt i32 %.047.i.i, %118
  br i1 %119, label %.lr.ph.split.us.i11.i, label %Vec_QueMoveDown.exit.i

Vec_QuePrio.exit.thread.i6.i:                     ; preds = %.lr.ph.split.i.i, %114
  %.pre52.i.i.sink = phi ptr [ %.pre52.i.i, %114 ], [ %91, %.lr.ph.split.i.i ]
  %120 = zext nneg i32 %63 to i64
  %121 = getelementptr inbounds nuw [4 x i8], ptr %.pre52.i.i.sink, i64 %120
  store i32 %1, ptr %121, align 4, !tbaa !22
  store i32 %63, ptr %62, align 4, !tbaa !22
  %122 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %.04765.i.i = shl nuw i32 %63, 1
  %123 = load i32, ptr %122, align 4, !tbaa !113
  %124 = icmp slt i32 %.04765.i.i, %123
  br i1 %124, label %.lr.ph.split.i8.i, label %Vec_QueMoveDown.exit.i

.lr.ph.split.us.i11.i:                            ; preds = %Vec_QuePrio.exit.i9.i, %142
  %125 = phi i32 [ %147, %142 ], [ %118, %Vec_QuePrio.exit.i9.i ]
  %.049.us.i.i = phi i32 [ %.0.us.i.i, %142 ], [ %.047.i.i, %Vec_QuePrio.exit.i9.i ]
  %.03548.us.i.i = phi i32 [ %.1.us.i.i, %142 ], [ %63, %Vec_QuePrio.exit.i9.i ]
  %126 = or disjoint i32 %.049.us.i.i, 1
  %127 = icmp slt i32 %126, %125
  %128 = sext i32 %.049.us.i.i to i64
  br i1 %127, label %Vec_QuePrio.exit44.us.i.i, label %Vec_QuePrio.exit46.us.i.i

Vec_QuePrio.exit44.us.i.i:                        ; preds = %.lr.ph.split.us.i11.i
  %129 = getelementptr inbounds [4 x i8], ptr %.sink87, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !22
  %131 = sitofp i32 %130 to float
  %132 = sext i32 %126 to i64
  %133 = getelementptr inbounds [4 x i8], ptr %.sink87, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !22
  %135 = sitofp i32 %134 to float
  %136 = fcmp olt float %131, %135
  br i1 %136, label %137, label %Vec_QuePrio.exit46.us.i.i

137:                                              ; preds = %Vec_QuePrio.exit44.us.i.i
  br label %Vec_QuePrio.exit46.us.i.i

Vec_QuePrio.exit46.us.i.i:                        ; preds = %137, %Vec_QuePrio.exit44.us.i.i, %.lr.ph.split.us.i11.i
  %.pre-phi56.i.i = phi i64 [ %128, %Vec_QuePrio.exit44.us.i.i ], [ %132, %137 ], [ %128, %.lr.ph.split.us.i11.i ]
  %.1.us.i.i = phi i32 [ %.049.us.i.i, %Vec_QuePrio.exit44.us.i.i ], [ %126, %137 ], [ %.049.us.i.i, %.lr.ph.split.us.i11.i ]
  %138 = getelementptr inbounds [4 x i8], ptr %.sink87, i64 %.pre-phi56.i.i
  %139 = load i32, ptr %138, align 4, !tbaa !22
  %140 = sitofp i32 %139 to float
  %141 = fcmp ult float %67, %140
  br i1 %141, label %142, label %Vec_QueMoveDown.exit.i

142:                                              ; preds = %Vec_QuePrio.exit46.us.i.i
  %143 = sext i32 %.03548.us.i.i to i64
  %144 = getelementptr inbounds [4 x i8], ptr %.sink87, i64 %143
  store i32 %139, ptr %144, align 4, !tbaa !22
  %145 = sext i32 %139 to i64
  %146 = getelementptr inbounds [4 x i8], ptr %61, i64 %145
  store i32 %.03548.us.i.i, ptr %146, align 4, !tbaa !22
  %.0.us.i.i = shl i32 %.1.us.i.i, 1
  %147 = load i32, ptr %117, align 4, !tbaa !113
  %148 = icmp slt i32 %.0.us.i.i, %147
  br i1 %148, label %.lr.ph.split.us.i11.i, label %Vec_QueMoveDown.exit.i, !llvm.loop !117

.lr.ph.split.i8.i:                                ; preds = %Vec_QuePrio.exit.thread.i6.i, %172
  %149 = phi i32 [ %176, %172 ], [ %123, %Vec_QuePrio.exit.thread.i6.i ]
  %.049.i.i = phi i32 [ %.0.i.i, %172 ], [ %.04765.i.i, %Vec_QuePrio.exit.thread.i6.i ]
  %.03548.i.i = phi i32 [ %.1.i.i, %172 ], [ %63, %Vec_QuePrio.exit.thread.i6.i ]
  %150 = or disjoint i32 %.049.i.i, 1
  %151 = icmp slt i32 %150, %149
  %152 = sext i32 %.049.i.i to i64
  br i1 %151, label %Vec_QuePrio.exit44.i.i, label %Vec_QuePrio.exit46.i.i

Vec_QuePrio.exit44.i.i:                           ; preds = %.lr.ph.split.i8.i
  %153 = getelementptr inbounds [4 x i8], ptr %.pre52.i.i.sink, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !22
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4 x i8], ptr %.val.val.i.i, i64 %155
  %157 = load float, ptr %156, align 4, !tbaa !109
  %158 = sext i32 %150 to i64
  %159 = getelementptr inbounds [4 x i8], ptr %.pre52.i.i.sink, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !22
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4 x i8], ptr %.val.val.i.i, i64 %161
  %163 = load float, ptr %162, align 4, !tbaa !109
  %164 = fcmp olt float %157, %163
  br i1 %164, label %165, label %Vec_QuePrio.exit46.i.i

165:                                              ; preds = %Vec_QuePrio.exit44.i.i
  br label %Vec_QuePrio.exit46.i.i

Vec_QuePrio.exit46.i.i:                           ; preds = %165, %Vec_QuePrio.exit44.i.i, %.lr.ph.split.i8.i
  %.pre-phi58.i.i = phi i64 [ %152, %Vec_QuePrio.exit44.i.i ], [ %158, %165 ], [ %152, %.lr.ph.split.i8.i ]
  %.1.i.i = phi i32 [ %.049.i.i, %Vec_QuePrio.exit44.i.i ], [ %150, %165 ], [ %.049.i.i, %.lr.ph.split.i8.i ]
  %166 = getelementptr inbounds [4 x i8], ptr %.pre52.i.i.sink, i64 %.pre-phi58.i.i
  %167 = load i32, ptr %166, align 4, !tbaa !22
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4 x i8], ptr %.val.val.i.i, i64 %168
  %170 = load float, ptr %169, align 4, !tbaa !109
  %171 = fcmp ult float %70, %170
  br i1 %171, label %172, label %Vec_QueMoveDown.exit.i

172:                                              ; preds = %Vec_QuePrio.exit46.i.i
  %173 = sext i32 %.03548.i.i to i64
  %174 = getelementptr inbounds [4 x i8], ptr %.pre52.i.i.sink, i64 %173
  store i32 %167, ptr %174, align 4, !tbaa !22
  %175 = getelementptr inbounds [4 x i8], ptr %61, i64 %168
  store i32 %.03548.i.i, ptr %175, align 4, !tbaa !22
  %.0.i.i = shl i32 %.1.i.i, 1
  %176 = load i32, ptr %122, align 4, !tbaa !113
  %177 = icmp slt i32 %.0.i.i, %176
  br i1 %177, label %.lr.ph.split.i8.i, label %Vec_QueMoveDown.exit.i, !llvm.loop !117

Vec_QueMoveDown.exit.i:                           ; preds = %172, %Vec_QuePrio.exit46.i.i, %142, %Vec_QuePrio.exit46.us.i.i, %Vec_QuePrio.exit.thread.i6.i, %Vec_QuePrio.exit.i9.i
  %178 = phi ptr [ %.sink87, %142 ], [ %.sink87, %Vec_QuePrio.exit.i9.i ], [ %.pre52.i.i.sink, %Vec_QuePrio.exit.thread.i6.i ], [ %.sink87, %Vec_QuePrio.exit46.us.i.i ], [ %.pre52.i.i.sink, %Vec_QuePrio.exit46.i.i ], [ %.pre52.i.i.sink, %172 ]
  %.035.lcssa.i.i = phi i32 [ %.1.us.i.i, %142 ], [ %63, %Vec_QuePrio.exit.i9.i ], [ %63, %Vec_QuePrio.exit.thread.i6.i ], [ %.03548.us.i.i, %Vec_QuePrio.exit46.us.i.i ], [ %.1.i.i, %172 ], [ %.03548.i.i, %Vec_QuePrio.exit46.i.i ]
  %179 = sext i32 %.035.lcssa.i.i to i64
  %180 = getelementptr inbounds [4 x i8], ptr %178, i64 %179
  store i32 %1, ptr %180, align 4, !tbaa !22
  store i32 %.035.lcssa.i.i, ptr %62, align 4, !tbaa !22
  br label %Vec_QueUpdate.exit

Vec_QueIsMember.exit.thread:                      ; preds = %46, %Vec_QueIsMember.exit
  %.not23 = icmp eq i32 %55, 0
  br i1 %.not23, label %Vec_QueUpdate.exit, label %181

181:                                              ; preds = %Vec_QueIsMember.exit.thread
  %182 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %183 = load i32, ptr %182, align 4, !tbaa !113
  %.not.i = icmp slt i32 %183, %47
  br i1 %.not.i, label %Vec_QueGrow.exit.i, label %184

184:                                              ; preds = %181
  %185 = add nsw i32 %183, 1
  %186 = shl nsw i32 %47, 1
  %187 = tail call noundef i32 @llvm.smax.i32(i32 %185, i32 %186)
  %188 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !79
  %.not23.i.i = icmp eq ptr %189, null
  %190 = sext i32 %187 to i64
  %191 = shl nsw i64 %190, 2
  br i1 %.not23.i.i, label %194, label %192

192:                                              ; preds = %184
  %193 = tail call ptr @realloc(ptr noundef nonnull %189, i64 noundef %191) #27
  br label %196

194:                                              ; preds = %184
  %195 = tail call noalias ptr @malloc(i64 noundef %191) #28
  br label %196

196:                                              ; preds = %194, %192
  %197 = phi ptr [ %193, %192 ], [ %195, %194 ]
  store ptr %197, ptr %188, align 8, !tbaa !79
  %198 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %199 = load ptr, ptr %198, align 8, !tbaa !76
  %.not24.i.i = icmp eq ptr %199, null
  br i1 %.not24.i.i, label %202, label %200

200:                                              ; preds = %196
  %201 = tail call ptr @realloc(ptr noundef nonnull %199, i64 noundef %191) #27
  %.pre.i.i29 = load ptr, ptr %188, align 8, !tbaa !79
  br label %204

202:                                              ; preds = %196
  %203 = tail call noalias ptr @malloc(i64 noundef %191) #28
  br label %204

204:                                              ; preds = %202, %200
  %205 = phi ptr [ %.pre.i.i29, %200 ], [ %197, %202 ]
  %206 = phi ptr [ %201, %200 ], [ %203, %202 ]
  store ptr %206, ptr %198, align 8, !tbaa !76
  %207 = load i32, ptr %48, align 8, !tbaa !112
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [4 x i8], ptr %205, i64 %208
  %210 = sub nsw i32 %187, %207
  %211 = sext i32 %210 to i64
  %212 = shl nsw i64 %211, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %209, i8 -1, i64 %212, i1 false)
  %213 = load ptr, ptr %198, align 8, !tbaa !76
  %214 = load i32, ptr %48, align 8, !tbaa !112
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [4 x i8], ptr %213, i64 %215
  %217 = sub nsw i32 %187, %214
  %218 = sext i32 %217 to i64
  %219 = shl nsw i64 %218, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %216, i8 -1, i64 %219, i1 false)
  store i32 %187, ptr %48, align 8, !tbaa !112
  br label %Vec_QueGrow.exit.i

Vec_QueGrow.exit.i:                               ; preds = %204, %181
  %220 = phi i32 [ %187, %204 ], [ %47, %181 ]
  %.not20.i = icmp slt i32 %1, %220
  br i1 %.not20.i, label %Vec_QueGrow.exit25.i, label %221

221:                                              ; preds = %Vec_QueGrow.exit.i
  %222 = add nsw i32 %1, 1
  %223 = shl nsw i32 %220, 1
  %224 = tail call noundef i32 @llvm.smax.i32(i32 %222, i32 %223)
  %225 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %226 = load ptr, ptr %225, align 8, !tbaa !79
  %.not23.i22.i = icmp eq ptr %226, null
  %227 = sext i32 %224 to i64
  %228 = shl nsw i64 %227, 2
  br i1 %.not23.i22.i, label %231, label %229

229:                                              ; preds = %221
  %230 = tail call ptr @realloc(ptr noundef nonnull %226, i64 noundef %228) #27
  br label %233

231:                                              ; preds = %221
  %232 = tail call noalias ptr @malloc(i64 noundef %228) #28
  br label %233

233:                                              ; preds = %231, %229
  %234 = phi ptr [ %230, %229 ], [ %232, %231 ]
  store ptr %234, ptr %225, align 8, !tbaa !79
  %235 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %236 = load ptr, ptr %235, align 8, !tbaa !76
  %.not24.i23.i = icmp eq ptr %236, null
  br i1 %.not24.i23.i, label %239, label %237

237:                                              ; preds = %233
  %238 = tail call ptr @realloc(ptr noundef nonnull %236, i64 noundef %228) #27
  %.pre.i24.i = load ptr, ptr %225, align 8, !tbaa !79
  br label %241

239:                                              ; preds = %233
  %240 = tail call noalias ptr @malloc(i64 noundef %228) #28
  br label %241

241:                                              ; preds = %239, %237
  %242 = phi ptr [ %.pre.i24.i, %237 ], [ %234, %239 ]
  %243 = phi ptr [ %238, %237 ], [ %240, %239 ]
  store ptr %243, ptr %235, align 8, !tbaa !76
  %244 = load i32, ptr %48, align 8, !tbaa !112
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [4 x i8], ptr %242, i64 %245
  %247 = sub nsw i32 %224, %244
  %248 = sext i32 %247 to i64
  %249 = shl nsw i64 %248, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %246, i8 -1, i64 %249, i1 false)
  %250 = load ptr, ptr %235, align 8, !tbaa !76
  %251 = load i32, ptr %48, align 8, !tbaa !112
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [4 x i8], ptr %250, i64 %252
  %254 = sub nsw i32 %224, %251
  %255 = sext i32 %254 to i64
  %256 = shl nsw i64 %255, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %253, i8 -1, i64 %256, i1 false)
  store i32 %224, ptr %48, align 8, !tbaa !112
  br label %Vec_QueGrow.exit25.i

Vec_QueGrow.exit25.i:                             ; preds = %241, %Vec_QueGrow.exit.i
  %257 = load i32, ptr %182, align 4, !tbaa !113
  %258 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %259 = load ptr, ptr %258, align 8, !tbaa !76
  %260 = getelementptr inbounds [4 x i8], ptr %259, i64 %4
  store i32 %257, ptr %260, align 4, !tbaa !22
  %261 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %262 = load ptr, ptr %261, align 8, !tbaa !79
  %263 = add nsw i32 %257, 1
  store i32 %263, ptr %182, align 4, !tbaa !113
  %264 = sext i32 %257 to i64
  %265 = getelementptr inbounds [4 x i8], ptr %262, i64 %264
  store i32 %1, ptr %265, align 4, !tbaa !22
  %266 = getelementptr i8, ptr %48, i64 24
  %.val.i.i30 = load ptr, ptr %266, align 8, !tbaa !114
  %.val.val.i.i31 = load ptr, ptr %.val.i.i30, align 8, !tbaa !115
  %.not.i.i.i32 = icmp eq ptr %.val.val.i.i31, null
  br i1 %.not.i.i.i32, label %Vec_QuePrio.exit.i.i41, label %Vec_QuePrio.exit.thread.i.i33

Vec_QuePrio.exit.i.i41:                           ; preds = %Vec_QueGrow.exit25.i
  %267 = sitofp i32 %1 to float
  %268 = load i32, ptr %260, align 4, !tbaa !22
  %269 = icmp sgt i32 %268, 1
  br i1 %269, label %.lr.ph.split.us.i.i42, label %Vec_QuePush.exit

Vec_QuePrio.exit.thread.i.i33:                    ; preds = %Vec_QueGrow.exit25.i
  %270 = getelementptr inbounds [4 x i8], ptr %.val.val.i.i31, i64 %4
  %271 = load float, ptr %270, align 4, !tbaa !109
  %272 = load i32, ptr %260, align 4, !tbaa !22
  %273 = icmp sgt i32 %272, 1
  br i1 %273, label %.lr.ph.split.i.i34, label %Vec_QuePush.exit

.lr.ph.split.us.i.i42:                            ; preds = %Vec_QuePrio.exit.i.i41
  %.02631.i.i43 = lshr i32 %268, 1
  %274 = zext nneg i32 %.02631.i.i43 to i64
  %275 = getelementptr inbounds nuw [4 x i8], ptr %262, i64 %274
  %276 = load i32, ptr %275, align 4, !tbaa !22
  %277 = sitofp i32 %276 to float
  %278 = fcmp ogt float %267, %277
  br i1 %278, label %.lr.ph48.i.i44, label %Vec_QuePush.exit

Vec_QuePrio.exit30.us.i.i47:                      ; preds = %.lr.ph48.i.i44
  %.026.us.i.i48 = lshr i32 %.02634.us46.i.i46, 1
  %279 = zext nneg i32 %.026.us.i.i48 to i64
  %280 = getelementptr inbounds nuw [4 x i8], ptr %262, i64 %279
  %281 = load i32, ptr %280, align 4, !tbaa !22
  %282 = sitofp i32 %281 to float
  %283 = fcmp ogt float %267, %282
  br i1 %283, label %.lr.ph48.i.i44, label %Vec_QuePush.exit, !llvm.loop !116

.lr.ph48.i.i44:                                   ; preds = %.lr.ph.split.us.i.i42, %Vec_QuePrio.exit30.us.i.i47
  %284 = phi i32 [ %281, %Vec_QuePrio.exit30.us.i.i47 ], [ %276, %.lr.ph.split.us.i.i42 ]
  %.02732.us47.i.i45 = phi i32 [ %.02634.us46.i.i46, %Vec_QuePrio.exit30.us.i.i47 ], [ %268, %.lr.ph.split.us.i.i42 ]
  %.02634.us46.i.i46 = phi i32 [ %.026.us.i.i48, %Vec_QuePrio.exit30.us.i.i47 ], [ %.02631.i.i43, %.lr.ph.split.us.i.i42 ]
  %285 = zext nneg i32 %.02732.us47.i.i45 to i64
  %286 = getelementptr inbounds nuw [4 x i8], ptr %262, i64 %285
  store i32 %284, ptr %286, align 4, !tbaa !22
  %287 = sext i32 %284 to i64
  %288 = getelementptr inbounds [4 x i8], ptr %259, i64 %287
  store i32 %.02732.us47.i.i45, ptr %288, align 4, !tbaa !22
  %289 = icmp samesign ugt i32 %.02634.us46.i.i46, 1
  br i1 %289, label %Vec_QuePrio.exit30.us.i.i47, label %Vec_QuePush.exit, !llvm.loop !116

.lr.ph.split.i.i34:                               ; preds = %Vec_QuePrio.exit.thread.i.i33
  %.0263156.i.i35 = lshr i32 %272, 1
  %290 = zext nneg i32 %.0263156.i.i35 to i64
  %291 = getelementptr inbounds nuw [4 x i8], ptr %262, i64 %290
  %292 = load i32, ptr %291, align 4, !tbaa !22
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [4 x i8], ptr %.val.val.i.i31, i64 %293
  %295 = load float, ptr %294, align 4, !tbaa !109
  %296 = fcmp ogt float %271, %295
  br i1 %296, label %.lr.ph43.i.i36, label %Vec_QuePush.exit

Vec_QuePrio.exit30.i.i39:                         ; preds = %.lr.ph43.i.i36
  %.026.i.i40 = lshr i32 %.0263441.i.i38, 1
  %297 = zext nneg i32 %.026.i.i40 to i64
  %298 = getelementptr inbounds nuw [4 x i8], ptr %262, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !22
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [4 x i8], ptr %.val.val.i.i31, i64 %300
  %302 = load float, ptr %301, align 4, !tbaa !109
  %303 = fcmp ogt float %271, %302
  br i1 %303, label %.lr.ph43.i.i36, label %Vec_QuePush.exit, !llvm.loop !116

.lr.ph43.i.i36:                                   ; preds = %.lr.ph.split.i.i34, %Vec_QuePrio.exit30.i.i39
  %304 = phi i32 [ %299, %Vec_QuePrio.exit30.i.i39 ], [ %292, %.lr.ph.split.i.i34 ]
  %.0273242.i.i37 = phi i32 [ %.0263441.i.i38, %Vec_QuePrio.exit30.i.i39 ], [ %272, %.lr.ph.split.i.i34 ]
  %.0263441.i.i38 = phi i32 [ %.026.i.i40, %Vec_QuePrio.exit30.i.i39 ], [ %.0263156.i.i35, %.lr.ph.split.i.i34 ]
  %305 = zext nneg i32 %.0273242.i.i37 to i64
  %306 = getelementptr inbounds nuw [4 x i8], ptr %262, i64 %305
  store i32 %304, ptr %306, align 4, !tbaa !22
  %307 = sext i32 %304 to i64
  %308 = getelementptr inbounds [4 x i8], ptr %259, i64 %307
  store i32 %.0273242.i.i37, ptr %308, align 4, !tbaa !22
  %309 = icmp samesign ugt i32 %.0263441.i.i38, 1
  br i1 %309, label %Vec_QuePrio.exit30.i.i39, label %Vec_QuePush.exit, !llvm.loop !116

Vec_QuePush.exit:                                 ; preds = %Vec_QuePrio.exit30.i.i39, %.lr.ph43.i.i36, %Vec_QuePrio.exit30.us.i.i47, %.lr.ph48.i.i44, %Vec_QuePrio.exit.i.i41, %Vec_QuePrio.exit.thread.i.i33, %.lr.ph.split.us.i.i42, %.lr.ph.split.i.i34
  %.027.lcssa.i.i = phi i32 [ %.02634.us46.i.i46, %Vec_QuePrio.exit30.us.i.i47 ], [ %268, %.lr.ph.split.us.i.i42 ], [ %272, %.lr.ph.split.i.i34 ], [ %272, %Vec_QuePrio.exit.thread.i.i33 ], [ %268, %Vec_QuePrio.exit.i.i41 ], [ %.02634.us46.i.i46, %.lr.ph48.i.i44 ], [ %.0263441.i.i38, %.lr.ph43.i.i36 ], [ %.0263441.i.i38, %Vec_QuePrio.exit30.i.i39 ]
  %310 = sext i32 %.027.lcssa.i.i to i64
  %311 = getelementptr inbounds [4 x i8], ptr %262, i64 %310
  store i32 %1, ptr %311, align 4, !tbaa !22
  store i32 %.027.lcssa.i.i, ptr %260, align 4, !tbaa !22
  br label %Vec_QueUpdate.exit

Vec_QueUpdate.exit:                               ; preds = %Vec_QueMoveDown.exit.i, %Vec_QueMoveUp.exit.thread.i, %Vec_QuePush.exit, %Vec_QueIsMember.exit.thread, %2, %8
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Acb_NtkUpdateTiming(ptr noundef initializes((524, 528)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %4 = load i32, ptr %3, align 4, !tbaa !95
  %5 = tail call ptr @Acb_ObjCollectTfi(ptr noundef %0, i32 noundef %1, i32 noundef 1)
  %6 = tail call ptr @Acb_ObjCollectTfo(ptr noundef %0, i32 noundef %1, i32 noundef 1)
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %8, label %.critedge53

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !27
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 4, !tbaa !27
  %12 = tail call i32 @Acb_NtkComputeLevelD(ptr noundef nonnull %0, ptr noundef nonnull %6)
  %13 = tail call i32 @Acb_NtkComputeLevelR(ptr noundef nonnull %0, ptr noundef nonnull %5)
  %14 = load i32, ptr %3, align 4, !tbaa !95
  %15 = icmp sgt i32 %4, %14
  br i1 %15, label %16, label %102

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 524
  store i32 0, ptr %17, align 4, !tbaa !27
  %18 = getelementptr i8, ptr %0, i64 260
  %.val.i.i = load i32, ptr %18, align 4, !tbaa !27
  %19 = icmp slt i32 %.val.i.i, 1
  br i1 %19, label %20, label %Acb_NtkIncTravId.exit.i

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val.i.i.i = load i32, ptr %22, align 8, !tbaa !29
  %23 = load i32, ptr %21, align 8, !tbaa !28
  %.not.i.i.i.i.i = icmp slt i32 %23, %.val.i.i.i
  br i1 %.not.i.i.i.i.i, label %24, label %Vec_IntGrow.exit.i.i.i.i

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %.not9.i.i.i.i.i = icmp eq ptr %26, null
  %27 = sext i32 %.val.i.i.i to i64
  %28 = shl nsw i64 %27, 2
  br i1 %.not9.i.i.i.i.i, label %31, label %29

29:                                               ; preds = %24
  %30 = tail call ptr @realloc(ptr noundef nonnull %26, i64 noundef %28) #27
  br label %33

31:                                               ; preds = %24
  %32 = tail call noalias ptr @malloc(i64 noundef %28) #28
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %34, ptr %25, align 8, !tbaa !21
  store i32 %.val.i.i.i, ptr %21, align 8, !tbaa !28
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %33, %20
  %35 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %35, label %.lr.ph.i.i.i.i, label %Acb_NtkCleanObjTravs.exit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  %wide.trip.count.i.i.i.i = zext nneg i32 %.val.i.i.i to i64
  %38 = shl nuw nsw i64 %wide.trip.count.i.i.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %37, i8 0, i64 %38, i1 false), !tbaa !22
  br label %Acb_NtkCleanObjTravs.exit.i.i

Acb_NtkCleanObjTravs.exit.i.i:                    ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %.val.i.i.i, ptr %18, align 4, !tbaa !27
  br label %Acb_NtkIncTravId.exit.i

Acb_NtkIncTravId.exit.i:                          ; preds = %Acb_NtkCleanObjTravs.exit.i.i, %16
  %.val.i.i5892 = phi i32 [ %.val.i.i.i, %Acb_NtkCleanObjTravs.exit.i.i ], [ %.val.i.i, %16 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %40 = load i32, ptr %39, align 8, !tbaa !3
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8, !tbaa !3
  %42 = getelementptr i8, ptr %0, i64 44
  %.val2629.i = load i32, ptr %42, align 4, !tbaa !27
  %43 = icmp sgt i32 %.val2629.i, 0
  br i1 %43, label %.lr.ph.i, label %Acb_ObjCollectTfi.exit

.lr.ph.i:                                         ; preds = %Acb_NtkIncTravId.exit.i
  %44 = getelementptr i8, ptr %0, i64 48
  br label %45

45:                                               ; preds = %45, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %45 ]
  %.val27.i = load ptr, ptr %44, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw [4 x i8], ptr %.val27.i, i64 %indvars.iv.i
  %47 = load i32, ptr %46, align 4, !tbaa !22
  tail call void @Acb_ObjCollectTfi_rec(ptr noundef nonnull %0, i32 noundef %47, i32 noundef 1)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val26.i = load i32, ptr %42, align 4, !tbaa !27
  %48 = sext i32 %.val26.i to i64
  %49 = icmp slt i64 %indvars.iv.next.i, %48
  br i1 %49, label %45, label %Acb_ObjCollectTfi.exit.loopexit, !llvm.loop !31

Acb_ObjCollectTfi.exit.loopexit:                  ; preds = %45
  %.val.i.i58.pre = load i32, ptr %18, align 4, !tbaa !27
  br label %Acb_ObjCollectTfi.exit

Acb_ObjCollectTfi.exit:                           ; preds = %Acb_ObjCollectTfi.exit.loopexit, %Acb_NtkIncTravId.exit.i
  %.val.i.i58 = phi i32 [ %.val.i.i58.pre, %Acb_ObjCollectTfi.exit.loopexit ], [ %.val.i.i5892, %Acb_NtkIncTravId.exit.i ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 540
  store i32 0, ptr %51, align 4, !tbaa !27
  %52 = icmp slt i32 %.val.i.i58, 1
  br i1 %52, label %53, label %Acb_NtkIncTravId.exit.i59

53:                                               ; preds = %Acb_ObjCollectTfi.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val.i.i.i63 = load i32, ptr %55, align 8, !tbaa !29
  %56 = load i32, ptr %54, align 8, !tbaa !28
  %.not.i.i.i.i.i64 = icmp slt i32 %56, %.val.i.i.i63
  br i1 %.not.i.i.i.i.i64, label %57, label %Vec_IntGrow.exit.i.i.i.i65

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %59 = load ptr, ptr %58, align 8, !tbaa !21
  %.not9.i.i.i.i.i69 = icmp eq ptr %59, null
  %60 = sext i32 %.val.i.i.i63 to i64
  %61 = shl nsw i64 %60, 2
  br i1 %.not9.i.i.i.i.i69, label %64, label %62

62:                                               ; preds = %57
  %63 = tail call ptr @realloc(ptr noundef nonnull %59, i64 noundef %61) #27
  br label %66

64:                                               ; preds = %57
  %65 = tail call noalias ptr @malloc(i64 noundef %61) #28
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %67, ptr %58, align 8, !tbaa !21
  store i32 %.val.i.i.i63, ptr %54, align 8, !tbaa !28
  br label %Vec_IntGrow.exit.i.i.i.i65

Vec_IntGrow.exit.i.i.i.i65:                       ; preds = %66, %53
  %68 = icmp sgt i32 %.val.i.i.i63, 0
  br i1 %68, label %.lr.ph.i.i.i.i67, label %Acb_NtkCleanObjTravs.exit.i.i66

.lr.ph.i.i.i.i67:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %70 = load ptr, ptr %69, align 8, !tbaa !21
  %wide.trip.count.i.i.i.i68 = zext nneg i32 %.val.i.i.i63 to i64
  %71 = shl nuw nsw i64 %wide.trip.count.i.i.i.i68, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %70, i8 0, i64 %71, i1 false), !tbaa !22
  br label %Acb_NtkCleanObjTravs.exit.i.i66

Acb_NtkCleanObjTravs.exit.i.i66:                  ; preds = %.lr.ph.i.i.i.i67, %Vec_IntGrow.exit.i.i.i.i65
  store i32 %.val.i.i.i63, ptr %18, align 4, !tbaa !27
  br label %Acb_NtkIncTravId.exit.i59

Acb_NtkIncTravId.exit.i59:                        ; preds = %Acb_NtkCleanObjTravs.exit.i.i66, %Acb_ObjCollectTfi.exit
  %72 = load i32, ptr %39, align 8, !tbaa !3
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %39, align 8, !tbaa !3
  %74 = getelementptr i8, ptr %0, i64 28
  %.val16.i = load i32, ptr %74, align 4, !tbaa !27
  %75 = icmp sgt i32 %.val16.i, 0
  br i1 %75, label %.lr.ph.i60, label %Acb_ObjCollectTfo.exit

.lr.ph.i60:                                       ; preds = %Acb_NtkIncTravId.exit.i59
  %76 = getelementptr i8, ptr %0, i64 32
  br label %77

77:                                               ; preds = %77, %.lr.ph.i60
  %indvars.iv.i61 = phi i64 [ 0, %.lr.ph.i60 ], [ %indvars.iv.next.i62, %77 ]
  %.val15.i = load ptr, ptr %76, align 8, !tbaa !21
  %78 = getelementptr inbounds nuw [4 x i8], ptr %.val15.i, i64 %indvars.iv.i61
  %79 = load i32, ptr %78, align 4, !tbaa !22
  tail call void @Acb_ObjCollectTfo_rec(ptr noundef nonnull %0, i32 noundef %79, i32 noundef 1)
  %indvars.iv.next.i62 = add nuw nsw i64 %indvars.iv.i61, 1
  %.val.i = load i32, ptr %74, align 4, !tbaa !27
  %80 = sext i32 %.val.i to i64
  %81 = icmp slt i64 %indvars.iv.next.i62, %80
  br i1 %81, label %77, label %Acb_ObjCollectTfo.exit, !llvm.loop !35

Acb_ObjCollectTfo.exit:                           ; preds = %77, %Acb_NtkIncTravId.exit.i59
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %84 = load ptr, ptr %83, align 8, !tbaa !111
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !113
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %.lr.ph.i70, label %Vec_QueClear.exit

.lr.ph.i70:                                       ; preds = %Acb_ObjCollectTfo.exit
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !76
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !79
  br label %92

92:                                               ; preds = %92, %.lr.ph.i70
  %indvars.iv.i71 = phi i64 [ 1, %.lr.ph.i70 ], [ %indvars.iv.next.i72, %92 ]
  %93 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %indvars.iv.i71
  %94 = load i32, ptr %93, align 4, !tbaa !22
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x i8], ptr %89, i64 %95
  store i32 -1, ptr %96, align 4, !tbaa !22
  store i32 -1, ptr %93, align 4, !tbaa !22
  %indvars.iv.next.i72 = add nuw nsw i64 %indvars.iv.i71, 1
  %97 = load i32, ptr %85, align 4, !tbaa !113
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next.i72, %98
  br i1 %99, label %92, label %Vec_QueClear.exit, !llvm.loop !118

Vec_QueClear.exit:                                ; preds = %92, %Acb_ObjCollectTfo.exit
  store i32 1, ptr %85, align 4, !tbaa !113
  br label %.critedge55

.critedge53:                                      ; preds = %2
  %100 = tail call i32 @Acb_NtkComputeLevelD(ptr noundef nonnull %0, ptr noundef nonnull %6)
  %101 = tail call i32 @Acb_NtkComputeLevelR(ptr noundef nonnull %0, ptr noundef nonnull %5)
  br label %.critedge55

102:                                              ; preds = %8
  %103 = tail call i32 @Acb_NtkComputePathsD(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef 0)
  %104 = tail call i32 @Acb_NtkComputePathsD(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef 1)
  %105 = tail call i32 @Acb_NtkComputePathsR(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef 0)
  br label %107

.critedge55:                                      ; preds = %Vec_QueClear.exit, %.critedge53
  %.047.ph = phi ptr [ %5, %.critedge53 ], [ %50, %Vec_QueClear.exit ]
  %.0.ph = phi ptr [ %6, %.critedge53 ], [ %82, %Vec_QueClear.exit ]
  %106 = tail call i32 @Acb_NtkComputePathsD(ptr noundef nonnull %0, ptr noundef nonnull %.0.ph, i32 noundef 1)
  br label %107

107:                                              ; preds = %.critedge55, %102
  %.081 = phi ptr [ %.0.ph, %.critedge55 ], [ %6, %102 ]
  %.04778 = phi ptr [ %.047.ph, %.critedge55 ], [ %5, %102 ]
  %.04876 = phi i1 [ false, %.critedge55 ], [ true, %102 ]
  %108 = tail call i32 @Acb_NtkComputePathsR(ptr noundef nonnull %0, ptr noundef nonnull %.04778, i32 noundef 1)
  %109 = getelementptr i8, ptr %.04778, i64 4
  %.047.val5782 = load i32, ptr %109, align 4, !tbaa !27
  %110 = icmp sgt i32 %.047.val5782, 0
  br i1 %110, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %107
  %111 = getelementptr i8, ptr %.04778, i64 8
  br label %112

112:                                              ; preds = %.lr.ph, %112
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %112 ]
  %.047.val = load ptr, ptr %111, align 8, !tbaa !21
  %113 = getelementptr inbounds nuw [4 x i8], ptr %.047.val, i64 %indvars.iv
  %114 = load i32, ptr %113, align 4, !tbaa !22
  tail call void @Acb_ObjUpdatePriority(ptr noundef nonnull %0, i32 noundef %114)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.047.val57 = load i32, ptr %109, align 4, !tbaa !27
  %115 = sext i32 %.047.val57 to i64
  %116 = icmp slt i64 %indvars.iv.next, %115
  br i1 %116, label %112, label %.critedge, !llvm.loop !119

.critedge:                                        ; preds = %112, %107
  br i1 %.04876, label %.preheader, label %.critedge2

.preheader:                                       ; preds = %.critedge
  %117 = getelementptr i8, ptr %.081, i64 4
  %.0.val5684 = load i32, ptr %117, align 4, !tbaa !27
  %118 = icmp sgt i32 %.0.val5684, 0
  br i1 %118, label %.lr.ph86, label %.critedge2

.lr.ph86:                                         ; preds = %.preheader
  %119 = getelementptr i8, ptr %.081, i64 8
  br label %120

120:                                              ; preds = %.lr.ph86, %120
  %indvars.iv88 = phi i64 [ 0, %.lr.ph86 ], [ %indvars.iv.next89, %120 ]
  %.0.val = load ptr, ptr %119, align 8, !tbaa !21
  %121 = getelementptr inbounds nuw [4 x i8], ptr %.0.val, i64 %indvars.iv88
  %122 = load i32, ptr %121, align 4, !tbaa !22
  tail call void @Acb_ObjUpdatePriority(ptr noundef nonnull %0, i32 noundef %122)
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %.0.val56 = load i32, ptr %117, align 4, !tbaa !27
  %123 = sext i32 %.0.val56 to i64
  %124 = icmp slt i64 %indvars.iv.next89, %123
  br i1 %124, label %120, label %.critedge2, !llvm.loop !120

.critedge2:                                       ; preds = %120, %.preheader, %.critedge
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Acb_NtkPrintNode(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %1)
  %4 = getelementptr i8, ptr %0, i64 136
  %.val = load ptr, ptr %4, align 8, !tbaa !21
  %5 = getelementptr i8, ptr %0, i64 152
  %.val12 = load ptr, ptr %5, align 8, !tbaa !21
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %.val, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !22
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %.val12, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !22
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.next
  %14 = load i32, ptr %13, align 4, !tbaa !22
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %14)
  %16 = load i32, ptr %10, align 4, !tbaa !22
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %.critedge, !llvm.loop !121

.critedge:                                        ; preds = %.lr.ph, %2
  %19 = getelementptr i8, ptr %0, i64 360
  %.val13 = load ptr, ptr %19, align 8, !tbaa !21
  %20 = getelementptr inbounds [4 x i8], ptr %.val13, i64 %6
  %21 = load i32, ptr %20, align 4, !tbaa !22
  %22 = getelementptr i8, ptr %0, i64 376
  %.val14 = load ptr, ptr %22, align 8, !tbaa !21
  %23 = getelementptr inbounds [4 x i8], ptr %.val14, i64 %6
  %24 = load i32, ptr %23, align 4, !tbaa !22
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %21, i32 noundef %24)
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Acb_NtkCreateNode(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %2, i64 4
  %.val = load i32, ptr %4, align 4, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = getelementptr i8, ptr %0, i64 116
  %.val86.i = load i32, ptr %6, align 4, !tbaa !39
  %7 = load i32, ptr %5, align 8, !tbaa !29
  %8 = icmp eq i32 %.val86.i, %7
  br i1 %8, label %9, label %.Vec_StrGrow.exit10_crit_edge.i.i

.Vec_StrGrow.exit10_crit_edge.i.i:                ; preds = %3
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !23
  br label %Vec_StrPush.exit.i

9:                                                ; preds = %3
  %10 = icmp slt i32 %.val86.i, 16
  br i1 %10, label %11, label %19

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %.not9.i.i.i = icmp eq ptr %13, null
  br i1 %.not9.i.i.i, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %13, i64 noundef 16) #27
  br label %Vec_StrGrow.exit.i.i

16:                                               ; preds = %11
  %17 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  br label %Vec_StrGrow.exit.i.i

Vec_StrGrow.exit.i.i:                             ; preds = %16, %14
  %18 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %18, ptr %12, align 8, !tbaa !23
  store i32 16, ptr %5, align 8, !tbaa !29
  br label %Vec_StrPush.exit.i

19:                                               ; preds = %9
  %20 = shl nuw nsw i32 %.val86.i, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %.not9.i9.i.i = icmp eq ptr %22, null
  %23 = zext nneg i32 %20 to i64
  br i1 %.not9.i9.i.i, label %26, label %24

24:                                               ; preds = %19
  %25 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %23) #27
  br label %28

26:                                               ; preds = %19
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #28
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %21, align 8, !tbaa !23
  store i32 %20, ptr %5, align 8, !tbaa !29
  br label %Vec_StrPush.exit.i

Vec_StrPush.exit.i:                               ; preds = %28, %Vec_StrGrow.exit.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i
  %30 = phi ptr [ %.pre.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i ], [ %29, %28 ], [ %18, %Vec_StrGrow.exit.i.i ]
  %31 = load i32, ptr %6, align 4, !tbaa !39
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !39
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  store i8 75, ptr %34, align 1, !tbaa !24
  %35 = getelementptr i8, ptr %0, i64 120
  %.val91.i = load ptr, ptr %35, align 8, !tbaa !23
  %36 = sext i32 %.val86.i to i64
  %37 = getelementptr inbounds i8, ptr %.val91.i, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !24
  %39 = icmp eq i8 %38, 6
  %40 = zext i1 %39 to i32
  %41 = add nsw i32 %.val, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %43 = load i32, ptr %42, align 4, !tbaa !122
  %44 = tail call noundef i32 @llvm.smax.i32(i32 %41, i32 %43)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %47 = getelementptr i8, ptr %0, i64 148
  %.val.i = load i32, ptr %47, align 4, !tbaa !27
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %49 = load i32, ptr %48, align 4, !tbaa !27
  %50 = load i32, ptr %45, align 8, !tbaa !28
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Vec_StrPush.exit.i
  %.phi.trans.insert.i101.i = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.pre.i102.i = load ptr, ptr %.phi.trans.insert.i101.i, align 8, !tbaa !21
  br label %Vec_IntPush.exit.i

52:                                               ; preds = %Vec_StrPush.exit.i
  %53 = icmp slt i32 %49, 16
  br i1 %53, label %54, label %62

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %56 = load ptr, ptr %55, align 8, !tbaa !21
  %.not9.i.i104.i = icmp eq ptr %56, null
  br i1 %.not9.i.i104.i, label %59, label %57

57:                                               ; preds = %54
  %58 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %56, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i.i

59:                                               ; preds = %54
  %60 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %59, %57
  %61 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %61, ptr %55, align 8, !tbaa !21
  store i32 16, ptr %45, align 8, !tbaa !28
  br label %Vec_IntPush.exit.i

62:                                               ; preds = %52
  %63 = shl nuw nsw i32 %49, 1
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %65 = load ptr, ptr %64, align 8, !tbaa !21
  %.not9.i9.i103.i = icmp eq ptr %65, null
  %66 = zext nneg i32 %63 to i64
  %67 = shl nuw nsw i64 %66, 2
  br i1 %.not9.i9.i103.i, label %70, label %68

68:                                               ; preds = %62
  %69 = tail call ptr @realloc(ptr noundef nonnull %65, i64 noundef %67) #27
  br label %72

70:                                               ; preds = %62
  %71 = tail call noalias ptr @malloc(i64 noundef %67) #28
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %73, ptr %64, align 8, !tbaa !21
  store i32 %63, ptr %45, align 8, !tbaa !28
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %72, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %74 = phi ptr [ %.pre.i102.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %73, %72 ], [ %61, %Vec_IntGrow.exit.i.i ]
  %75 = load i32, ptr %48, align 4, !tbaa !27
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %48, align 4, !tbaa !27
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [4 x i8], ptr %74, i64 %77
  store i32 %.val.i, ptr %78, align 4, !tbaa !22
  %79 = load i32, ptr %47, align 4, !tbaa !27
  %80 = load i32, ptr %46, align 8, !tbaa !28
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %.Vec_IntGrow.exit10_crit_edge.i105.i

.Vec_IntGrow.exit10_crit_edge.i105.i:             ; preds = %Vec_IntPush.exit.i
  %.phi.trans.insert.i106.i = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.pre.i107.i = load ptr, ptr %.phi.trans.insert.i106.i, align 8, !tbaa !21
  br label %Vec_IntPush.exit111.i

82:                                               ; preds = %Vec_IntPush.exit.i
  %83 = icmp slt i32 %79, 16
  br i1 %83, label %84, label %92

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %86 = load ptr, ptr %85, align 8, !tbaa !21
  %.not9.i.i109.i = icmp eq ptr %86, null
  br i1 %.not9.i.i109.i, label %89, label %87

87:                                               ; preds = %84
  %88 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %86, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i110.i

89:                                               ; preds = %84
  %90 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i110.i

Vec_IntGrow.exit.i110.i:                          ; preds = %89, %87
  %91 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %91, ptr %85, align 8, !tbaa !21
  store i32 16, ptr %46, align 8, !tbaa !28
  br label %Vec_IntPush.exit111.i

92:                                               ; preds = %82
  %93 = shl nuw nsw i32 %79, 1
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %95 = load ptr, ptr %94, align 8, !tbaa !21
  %.not9.i9.i108.i = icmp eq ptr %95, null
  %96 = zext nneg i32 %93 to i64
  %97 = shl nuw nsw i64 %96, 2
  br i1 %.not9.i9.i108.i, label %100, label %98

98:                                               ; preds = %92
  %99 = tail call ptr @realloc(ptr noundef nonnull %95, i64 noundef %97) #27
  br label %102

100:                                              ; preds = %92
  %101 = tail call noalias ptr @malloc(i64 noundef %97) #28
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi ptr [ %99, %98 ], [ %101, %100 ]
  store ptr %103, ptr %94, align 8, !tbaa !21
  store i32 %93, ptr %46, align 8, !tbaa !28
  br label %Vec_IntPush.exit111.i

Vec_IntPush.exit111.i:                            ; preds = %102, %Vec_IntGrow.exit.i110.i, %.Vec_IntGrow.exit10_crit_edge.i105.i
  %104 = phi ptr [ %.pre.i107.i, %.Vec_IntGrow.exit10_crit_edge.i105.i ], [ %103, %102 ], [ %91, %Vec_IntGrow.exit.i110.i ]
  %105 = load i32, ptr %47, align 4, !tbaa !27
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %47, align 4, !tbaa !27
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [4 x i8], ptr %104, i64 %107
  store i32 0, ptr %108, align 4, !tbaa !22
  %109 = icmp sgt i32 %44, 0
  br i1 %109, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Vec_IntPush.exit111.i
  %.phi.trans.insert.i113.i = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %110

110:                                              ; preds = %Vec_IntPush.exit118.i, %.lr.ph.i
  %111 = phi ptr [ %104, %.lr.ph.i ], [ %.pre.i114214.i, %Vec_IntPush.exit118.i ]
  %.0212.i = phi i32 [ 0, %.lr.ph.i ], [ %124, %Vec_IntPush.exit118.i ]
  %112 = load i32, ptr %47, align 4, !tbaa !27
  %113 = load i32, ptr %46, align 8, !tbaa !28
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %Vec_IntPush.exit118.sink.split.i, label %Vec_IntPush.exit118.i

Vec_IntPush.exit118.sink.split.i:                 ; preds = %110
  %115 = icmp slt i32 %112, 16
  %116 = shl nuw nsw i32 %112, 1
  %117 = zext nneg i32 %116 to i64
  %118 = shl nuw nsw i64 %117, 2
  %.sink258.i = select i1 %115, i64 64, i64 %118
  %.sink.i = select i1 %115, i32 16, i32 %116
  %119 = tail call ptr @realloc(ptr noundef nonnull %111, i64 noundef %.sink258.i) #27
  store ptr %119, ptr %.phi.trans.insert.i113.i, align 8, !tbaa !21
  store i32 %.sink.i, ptr %46, align 8, !tbaa !28
  %.pre = load i32, ptr %47, align 4, !tbaa !27
  br label %Vec_IntPush.exit118.i

Vec_IntPush.exit118.i:                            ; preds = %Vec_IntPush.exit118.sink.split.i, %110
  %120 = phi i32 [ %112, %110 ], [ %.pre, %Vec_IntPush.exit118.sink.split.i ]
  %.pre.i114214.i = phi ptr [ %111, %110 ], [ %119, %Vec_IntPush.exit118.sink.split.i ]
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %47, align 4, !tbaa !27
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [4 x i8], ptr %.pre.i114214.i, i64 %122
  store i32 -1, ptr %123, align 4, !tbaa !22
  %124 = add nuw nsw i32 %.0212.i, 1
  %exitcond.not.i = icmp eq i32 %124, %44
  br i1 %exitcond.not.i, label %._crit_edge.i, label %110, !llvm.loop !123

._crit_edge.i:                                    ; preds = %Vec_IntPush.exit118.i, %Vec_IntPush.exit111.i
  %125 = getelementptr i8, ptr %0, i64 164
  %.val92.i = load i32, ptr %125, align 4, !tbaa !27
  %126 = icmp slt i32 %.val92.i, 1
  br i1 %126, label %158, label %127

127:                                              ; preds = %._crit_edge.i
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %129 = load i32, ptr %128, align 8, !tbaa !28
  %130 = icmp eq i32 %.val92.i, %129
  br i1 %130, label %131, label %.Vec_IntGrow.exit10_crit_edge.i119.i

.Vec_IntGrow.exit10_crit_edge.i119.i:             ; preds = %127
  %.phi.trans.insert.i120.i = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.pre.i121.i = load ptr, ptr %.phi.trans.insert.i120.i, align 8, !tbaa !21
  br label %Vec_IntPush.exit125.i

131:                                              ; preds = %127
  %132 = icmp samesign ult i32 %.val92.i, 16
  br i1 %132, label %133, label %141

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %135 = load ptr, ptr %134, align 8, !tbaa !21
  %.not9.i.i123.i = icmp eq ptr %135, null
  br i1 %.not9.i.i123.i, label %138, label %136

136:                                              ; preds = %133
  %137 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %135, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i124.i

138:                                              ; preds = %133
  %139 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i124.i

Vec_IntGrow.exit.i124.i:                          ; preds = %138, %136
  %140 = phi ptr [ %137, %136 ], [ %139, %138 ]
  store ptr %140, ptr %134, align 8, !tbaa !21
  store i32 16, ptr %128, align 8, !tbaa !28
  br label %Vec_IntPush.exit125.i

141:                                              ; preds = %131
  %142 = shl nuw nsw i32 %.val92.i, 1
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %144 = load ptr, ptr %143, align 8, !tbaa !21
  %.not9.i9.i122.i = icmp eq ptr %144, null
  %145 = zext nneg i32 %142 to i64
  %146 = shl nuw nsw i64 %145, 2
  br i1 %.not9.i9.i122.i, label %149, label %147

147:                                              ; preds = %141
  %148 = tail call ptr @realloc(ptr noundef nonnull %144, i64 noundef %146) #27
  br label %151

149:                                              ; preds = %141
  %150 = tail call noalias ptr @malloc(i64 noundef %146) #28
  br label %151

151:                                              ; preds = %149, %147
  %152 = phi ptr [ %148, %147 ], [ %150, %149 ]
  store ptr %152, ptr %143, align 8, !tbaa !21
  store i32 %142, ptr %128, align 8, !tbaa !28
  br label %Vec_IntPush.exit125.i

Vec_IntPush.exit125.i:                            ; preds = %151, %Vec_IntGrow.exit.i124.i, %.Vec_IntGrow.exit10_crit_edge.i119.i
  %153 = phi ptr [ %.pre.i121.i, %.Vec_IntGrow.exit10_crit_edge.i119.i ], [ %152, %151 ], [ %140, %Vec_IntGrow.exit.i124.i ]
  %154 = load i32, ptr %125, align 4, !tbaa !27
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %125, align 4, !tbaa !27
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [4 x i8], ptr %153, i64 %156
  store i32 -1, ptr %157, align 4, !tbaa !22
  br label %158

158:                                              ; preds = %Vec_IntPush.exit125.i, %._crit_edge.i
  %159 = getelementptr i8, ptr %0, i64 180
  %.val93.i = load i32, ptr %159, align 4, !tbaa !27
  %160 = icmp slt i32 %.val93.i, 1
  br i1 %160, label %192, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %163 = load i32, ptr %162, align 8, !tbaa !28
  %164 = icmp eq i32 %.val93.i, %163
  br i1 %164, label %165, label %.Vec_IntGrow.exit10_crit_edge.i126.i

.Vec_IntGrow.exit10_crit_edge.i126.i:             ; preds = %161
  %.phi.trans.insert.i127.i = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.pre.i128.i = load ptr, ptr %.phi.trans.insert.i127.i, align 8, !tbaa !21
  br label %Vec_IntPush.exit132.i

165:                                              ; preds = %161
  %166 = icmp samesign ult i32 %.val93.i, 16
  br i1 %166, label %167, label %175

167:                                              ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %169 = load ptr, ptr %168, align 8, !tbaa !21
  %.not9.i.i130.i = icmp eq ptr %169, null
  br i1 %.not9.i.i130.i, label %172, label %170

170:                                              ; preds = %167
  %171 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %169, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i131.i

172:                                              ; preds = %167
  %173 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i131.i

Vec_IntGrow.exit.i131.i:                          ; preds = %172, %170
  %174 = phi ptr [ %171, %170 ], [ %173, %172 ]
  store ptr %174, ptr %168, align 8, !tbaa !21
  store i32 16, ptr %162, align 8, !tbaa !28
  br label %Vec_IntPush.exit132.i

175:                                              ; preds = %165
  %176 = shl nuw nsw i32 %.val93.i, 1
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %178 = load ptr, ptr %177, align 8, !tbaa !21
  %.not9.i9.i129.i = icmp eq ptr %178, null
  %179 = zext nneg i32 %176 to i64
  %180 = shl nuw nsw i64 %179, 2
  br i1 %.not9.i9.i129.i, label %183, label %181

181:                                              ; preds = %175
  %182 = tail call ptr @realloc(ptr noundef nonnull %178, i64 noundef %180) #27
  br label %185

183:                                              ; preds = %175
  %184 = tail call noalias ptr @malloc(i64 noundef %180) #28
  br label %185

185:                                              ; preds = %183, %181
  %186 = phi ptr [ %182, %181 ], [ %184, %183 ]
  store ptr %186, ptr %177, align 8, !tbaa !21
  store i32 %176, ptr %162, align 8, !tbaa !28
  br label %Vec_IntPush.exit132.i

Vec_IntPush.exit132.i:                            ; preds = %185, %Vec_IntGrow.exit.i131.i, %.Vec_IntGrow.exit10_crit_edge.i126.i
  %187 = phi ptr [ %.pre.i128.i, %.Vec_IntGrow.exit10_crit_edge.i126.i ], [ %186, %185 ], [ %174, %Vec_IntGrow.exit.i131.i ]
  %188 = load i32, ptr %159, align 4, !tbaa !27
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %159, align 4, !tbaa !27
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [4 x i8], ptr %187, i64 %190
  store i32 -1, ptr %191, align 4, !tbaa !22
  br label %192

192:                                              ; preds = %Vec_IntPush.exit132.i, %158
  %193 = getelementptr i8, ptr %0, i64 196
  %.val94.i = load i32, ptr %193, align 4, !tbaa !27
  %194 = icmp slt i32 %.val94.i, 1
  br i1 %194, label %226, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %197 = load i32, ptr %196, align 8, !tbaa !28
  %198 = icmp eq i32 %.val94.i, %197
  br i1 %198, label %199, label %.Vec_IntGrow.exit10_crit_edge.i133.i

.Vec_IntGrow.exit10_crit_edge.i133.i:             ; preds = %195
  %.phi.trans.insert.i134.i = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.pre.i135.i = load ptr, ptr %.phi.trans.insert.i134.i, align 8, !tbaa !21
  br label %Vec_IntPush.exit139.i

199:                                              ; preds = %195
  %200 = icmp samesign ult i32 %.val94.i, 16
  br i1 %200, label %201, label %209

201:                                              ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %203 = load ptr, ptr %202, align 8, !tbaa !21
  %.not9.i.i137.i = icmp eq ptr %203, null
  br i1 %.not9.i.i137.i, label %206, label %204

204:                                              ; preds = %201
  %205 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %203, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i138.i

206:                                              ; preds = %201
  %207 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i138.i

Vec_IntGrow.exit.i138.i:                          ; preds = %206, %204
  %208 = phi ptr [ %205, %204 ], [ %207, %206 ]
  store ptr %208, ptr %202, align 8, !tbaa !21
  store i32 16, ptr %196, align 8, !tbaa !28
  br label %Vec_IntPush.exit139.i

209:                                              ; preds = %199
  %210 = shl nuw nsw i32 %.val94.i, 1
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %212 = load ptr, ptr %211, align 8, !tbaa !21
  %.not9.i9.i136.i = icmp eq ptr %212, null
  %213 = zext nneg i32 %210 to i64
  %214 = shl nuw nsw i64 %213, 2
  br i1 %.not9.i9.i136.i, label %217, label %215

215:                                              ; preds = %209
  %216 = tail call ptr @realloc(ptr noundef nonnull %212, i64 noundef %214) #27
  br label %219

217:                                              ; preds = %209
  %218 = tail call noalias ptr @malloc(i64 noundef %214) #28
  br label %219

219:                                              ; preds = %217, %215
  %220 = phi ptr [ %216, %215 ], [ %218, %217 ]
  store ptr %220, ptr %211, align 8, !tbaa !21
  store i32 %210, ptr %196, align 8, !tbaa !28
  br label %Vec_IntPush.exit139.i

Vec_IntPush.exit139.i:                            ; preds = %219, %Vec_IntGrow.exit.i138.i, %.Vec_IntGrow.exit10_crit_edge.i133.i
  %221 = phi ptr [ %.pre.i135.i, %.Vec_IntGrow.exit10_crit_edge.i133.i ], [ %220, %219 ], [ %208, %Vec_IntGrow.exit.i138.i ]
  %222 = load i32, ptr %193, align 4, !tbaa !27
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %193, align 4, !tbaa !27
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [4 x i8], ptr %221, i64 %224
  store i32 0, ptr %225, align 4, !tbaa !22
  br label %226

226:                                              ; preds = %Vec_IntPush.exit139.i, %192
  %227 = getelementptr i8, ptr %0, i64 212
  %.val95.i = load i32, ptr %227, align 4, !tbaa !69
  %228 = icmp slt i32 %.val95.i, 1
  br i1 %228, label %260, label %229

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %231 = load i32, ptr %230, align 8, !tbaa !70
  %232 = icmp eq i32 %.val95.i, %231
  br i1 %232, label %233, label %.Vec_WrdGrow.exit10_crit_edge.i.i

.Vec_WrdGrow.exit10_crit_edge.i.i:                ; preds = %229
  %.phi.trans.insert.i140.i = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.pre.i141.i = load ptr, ptr %.phi.trans.insert.i140.i, align 8, !tbaa !68
  br label %Vec_WrdPush.exit.i

233:                                              ; preds = %229
  %234 = icmp samesign ult i32 %.val95.i, 16
  br i1 %234, label %235, label %243

235:                                              ; preds = %233
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %237 = load ptr, ptr %236, align 8, !tbaa !68
  %.not9.i.i143.i = icmp eq ptr %237, null
  br i1 %.not9.i.i143.i, label %240, label %238

238:                                              ; preds = %235
  %239 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %237, i64 noundef 128) #27
  br label %Vec_WrdGrow.exit.i.i

240:                                              ; preds = %235
  %241 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #28
  br label %Vec_WrdGrow.exit.i.i

Vec_WrdGrow.exit.i.i:                             ; preds = %240, %238
  %242 = phi ptr [ %239, %238 ], [ %241, %240 ]
  store ptr %242, ptr %236, align 8, !tbaa !68
  store i32 16, ptr %230, align 8, !tbaa !70
  br label %Vec_WrdPush.exit.i

243:                                              ; preds = %233
  %244 = shl nuw nsw i32 %.val95.i, 1
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %246 = load ptr, ptr %245, align 8, !tbaa !68
  %.not9.i9.i142.i = icmp eq ptr %246, null
  %247 = zext nneg i32 %244 to i64
  %248 = shl nuw nsw i64 %247, 3
  br i1 %.not9.i9.i142.i, label %251, label %249

249:                                              ; preds = %243
  %250 = tail call ptr @realloc(ptr noundef nonnull %246, i64 noundef %248) #27
  br label %253

251:                                              ; preds = %243
  %252 = tail call noalias ptr @malloc(i64 noundef %248) #28
  br label %253

253:                                              ; preds = %251, %249
  %254 = phi ptr [ %250, %249 ], [ %252, %251 ]
  store ptr %254, ptr %245, align 8, !tbaa !68
  store i32 %244, ptr %230, align 8, !tbaa !70
  br label %Vec_WrdPush.exit.i

Vec_WrdPush.exit.i:                               ; preds = %253, %Vec_WrdGrow.exit.i.i, %.Vec_WrdGrow.exit10_crit_edge.i.i
  %255 = phi ptr [ %.pre.i141.i, %.Vec_WrdGrow.exit10_crit_edge.i.i ], [ %254, %253 ], [ %242, %Vec_WrdGrow.exit.i.i ]
  %256 = load i32, ptr %227, align 4, !tbaa !69
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %227, align 4, !tbaa !69
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds [8 x i8], ptr %255, i64 %258
  store i64 0, ptr %259, align 8, !tbaa !124
  br label %260

260:                                              ; preds = %Vec_WrdPush.exit.i, %226
  %261 = getelementptr i8, ptr %0, i64 228
  %.val96.i = load i32, ptr %261, align 4, !tbaa !27
  %262 = icmp slt i32 %.val96.i, 1
  br i1 %262, label %294, label %263

263:                                              ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %265 = load i32, ptr %264, align 8, !tbaa !28
  %266 = icmp eq i32 %.val96.i, %265
  br i1 %266, label %267, label %.Vec_IntGrow.exit10_crit_edge.i144.i

.Vec_IntGrow.exit10_crit_edge.i144.i:             ; preds = %263
  %.phi.trans.insert.i145.i = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.pre.i146.i = load ptr, ptr %.phi.trans.insert.i145.i, align 8, !tbaa !21
  br label %Vec_IntPush.exit150.i

267:                                              ; preds = %263
  %268 = icmp samesign ult i32 %.val96.i, 16
  br i1 %268, label %269, label %277

269:                                              ; preds = %267
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %271 = load ptr, ptr %270, align 8, !tbaa !21
  %.not9.i.i148.i = icmp eq ptr %271, null
  br i1 %.not9.i.i148.i, label %274, label %272

272:                                              ; preds = %269
  %273 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %271, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i149.i

274:                                              ; preds = %269
  %275 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i149.i

Vec_IntGrow.exit.i149.i:                          ; preds = %274, %272
  %276 = phi ptr [ %273, %272 ], [ %275, %274 ]
  store ptr %276, ptr %270, align 8, !tbaa !21
  store i32 16, ptr %264, align 8, !tbaa !28
  br label %Vec_IntPush.exit150.i

277:                                              ; preds = %267
  %278 = shl nuw nsw i32 %.val96.i, 1
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %280 = load ptr, ptr %279, align 8, !tbaa !21
  %.not9.i9.i147.i = icmp eq ptr %280, null
  %281 = zext nneg i32 %278 to i64
  %282 = shl nuw nsw i64 %281, 2
  br i1 %.not9.i9.i147.i, label %285, label %283

283:                                              ; preds = %277
  %284 = tail call ptr @realloc(ptr noundef nonnull %280, i64 noundef %282) #27
  br label %287

285:                                              ; preds = %277
  %286 = tail call noalias ptr @malloc(i64 noundef %282) #28
  br label %287

287:                                              ; preds = %285, %283
  %288 = phi ptr [ %284, %283 ], [ %286, %285 ]
  store ptr %288, ptr %279, align 8, !tbaa !21
  store i32 %278, ptr %264, align 8, !tbaa !28
  br label %Vec_IntPush.exit150.i

Vec_IntPush.exit150.i:                            ; preds = %287, %Vec_IntGrow.exit.i149.i, %.Vec_IntGrow.exit10_crit_edge.i144.i
  %289 = phi ptr [ %.pre.i146.i, %.Vec_IntGrow.exit10_crit_edge.i144.i ], [ %288, %287 ], [ %276, %Vec_IntGrow.exit.i149.i ]
  %290 = load i32, ptr %261, align 4, !tbaa !27
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %261, align 4, !tbaa !27
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds [4 x i8], ptr %289, i64 %292
  store i32 0, ptr %293, align 4, !tbaa !22
  br label %294

294:                                              ; preds = %Vec_IntPush.exit150.i, %260
  %295 = getelementptr i8, ptr %0, i64 244
  %.val97.i = load i32, ptr %295, align 4, !tbaa !27
  %296 = icmp slt i32 %.val97.i, 1
  br i1 %296, label %328, label %297

297:                                              ; preds = %294
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %299 = load i32, ptr %298, align 8, !tbaa !28
  %300 = icmp eq i32 %.val97.i, %299
  br i1 %300, label %301, label %.Vec_IntGrow.exit10_crit_edge.i151.i

.Vec_IntGrow.exit10_crit_edge.i151.i:             ; preds = %297
  %.phi.trans.insert.i152.i = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.pre.i153.i = load ptr, ptr %.phi.trans.insert.i152.i, align 8, !tbaa !21
  br label %Vec_IntPush.exit157.i

301:                                              ; preds = %297
  %302 = icmp samesign ult i32 %.val97.i, 16
  br i1 %302, label %303, label %311

303:                                              ; preds = %301
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %305 = load ptr, ptr %304, align 8, !tbaa !21
  %.not9.i.i155.i = icmp eq ptr %305, null
  br i1 %.not9.i.i155.i, label %308, label %306

306:                                              ; preds = %303
  %307 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %305, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i156.i

308:                                              ; preds = %303
  %309 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i156.i

Vec_IntGrow.exit.i156.i:                          ; preds = %308, %306
  %310 = phi ptr [ %307, %306 ], [ %309, %308 ]
  store ptr %310, ptr %304, align 8, !tbaa !21
  store i32 16, ptr %298, align 8, !tbaa !28
  br label %Vec_IntPush.exit157.i

311:                                              ; preds = %301
  %312 = shl nuw nsw i32 %.val97.i, 1
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %314 = load ptr, ptr %313, align 8, !tbaa !21
  %.not9.i9.i154.i = icmp eq ptr %314, null
  %315 = zext nneg i32 %312 to i64
  %316 = shl nuw nsw i64 %315, 2
  br i1 %.not9.i9.i154.i, label %319, label %317

317:                                              ; preds = %311
  %318 = tail call ptr @realloc(ptr noundef nonnull %314, i64 noundef %316) #27
  br label %321

319:                                              ; preds = %311
  %320 = tail call noalias ptr @malloc(i64 noundef %316) #28
  br label %321

321:                                              ; preds = %319, %317
  %322 = phi ptr [ %318, %317 ], [ %320, %319 ]
  store ptr %322, ptr %313, align 8, !tbaa !21
  store i32 %312, ptr %298, align 8, !tbaa !28
  br label %Vec_IntPush.exit157.i

Vec_IntPush.exit157.i:                            ; preds = %321, %Vec_IntGrow.exit.i156.i, %.Vec_IntGrow.exit10_crit_edge.i151.i
  %323 = phi ptr [ %.pre.i153.i, %.Vec_IntGrow.exit10_crit_edge.i151.i ], [ %322, %321 ], [ %310, %Vec_IntGrow.exit.i156.i ]
  %324 = load i32, ptr %295, align 4, !tbaa !27
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %295, align 4, !tbaa !27
  %326 = sext i32 %324 to i64
  %327 = getelementptr inbounds [4 x i8], ptr %323, i64 %326
  store i32 0, ptr %327, align 4, !tbaa !22
  br label %328

328:                                              ; preds = %Vec_IntPush.exit157.i, %294
  %329 = getelementptr i8, ptr %0, i64 260
  %.val84.i = load i32, ptr %329, align 4, !tbaa !27
  %330 = icmp slt i32 %.val84.i, 1
  br i1 %330, label %362, label %331

331:                                              ; preds = %328
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %333 = load i32, ptr %332, align 8, !tbaa !28
  %334 = icmp eq i32 %.val84.i, %333
  br i1 %334, label %335, label %.Vec_IntGrow.exit10_crit_edge.i158.i

.Vec_IntGrow.exit10_crit_edge.i158.i:             ; preds = %331
  %.phi.trans.insert.i159.i = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.pre.i160.i = load ptr, ptr %.phi.trans.insert.i159.i, align 8, !tbaa !21
  br label %Vec_IntPush.exit164.i

335:                                              ; preds = %331
  %336 = icmp samesign ult i32 %.val84.i, 16
  br i1 %336, label %337, label %345

337:                                              ; preds = %335
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %339 = load ptr, ptr %338, align 8, !tbaa !21
  %.not9.i.i162.i = icmp eq ptr %339, null
  br i1 %.not9.i.i162.i, label %342, label %340

340:                                              ; preds = %337
  %341 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %339, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i163.i

342:                                              ; preds = %337
  %343 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i163.i

Vec_IntGrow.exit.i163.i:                          ; preds = %342, %340
  %344 = phi ptr [ %341, %340 ], [ %343, %342 ]
  store ptr %344, ptr %338, align 8, !tbaa !21
  store i32 16, ptr %332, align 8, !tbaa !28
  br label %Vec_IntPush.exit164.i

345:                                              ; preds = %335
  %346 = shl nuw nsw i32 %.val84.i, 1
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %348 = load ptr, ptr %347, align 8, !tbaa !21
  %.not9.i9.i161.i = icmp eq ptr %348, null
  %349 = zext nneg i32 %346 to i64
  %350 = shl nuw nsw i64 %349, 2
  br i1 %.not9.i9.i161.i, label %353, label %351

351:                                              ; preds = %345
  %352 = tail call ptr @realloc(ptr noundef nonnull %348, i64 noundef %350) #27
  br label %355

353:                                              ; preds = %345
  %354 = tail call noalias ptr @malloc(i64 noundef %350) #28
  br label %355

355:                                              ; preds = %353, %351
  %356 = phi ptr [ %352, %351 ], [ %354, %353 ]
  store ptr %356, ptr %347, align 8, !tbaa !21
  store i32 %346, ptr %332, align 8, !tbaa !28
  br label %Vec_IntPush.exit164.i

Vec_IntPush.exit164.i:                            ; preds = %355, %Vec_IntGrow.exit.i163.i, %.Vec_IntGrow.exit10_crit_edge.i158.i
  %357 = phi ptr [ %.pre.i160.i, %.Vec_IntGrow.exit10_crit_edge.i158.i ], [ %356, %355 ], [ %344, %Vec_IntGrow.exit.i163.i ]
  %358 = load i32, ptr %329, align 4, !tbaa !27
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %329, align 4, !tbaa !27
  %360 = sext i32 %358 to i64
  %361 = getelementptr inbounds [4 x i8], ptr %357, i64 %360
  store i32 0, ptr %361, align 4, !tbaa !22
  br label %362

362:                                              ; preds = %Vec_IntPush.exit164.i, %328
  %363 = getelementptr i8, ptr %0, i64 292
  %.val98.i = load i32, ptr %363, align 4, !tbaa !27
  %364 = icmp slt i32 %.val98.i, 1
  br i1 %364, label %396, label %365

365:                                              ; preds = %362
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %367 = load i32, ptr %366, align 8, !tbaa !28
  %368 = icmp eq i32 %.val98.i, %367
  br i1 %368, label %369, label %.Vec_IntGrow.exit10_crit_edge.i165.i

.Vec_IntGrow.exit10_crit_edge.i165.i:             ; preds = %365
  %.phi.trans.insert.i166.i = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.pre.i167.i = load ptr, ptr %.phi.trans.insert.i166.i, align 8, !tbaa !21
  br label %Vec_IntPush.exit171.i

369:                                              ; preds = %365
  %370 = icmp samesign ult i32 %.val98.i, 16
  br i1 %370, label %371, label %379

371:                                              ; preds = %369
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %373 = load ptr, ptr %372, align 8, !tbaa !21
  %.not9.i.i169.i = icmp eq ptr %373, null
  br i1 %.not9.i.i169.i, label %376, label %374

374:                                              ; preds = %371
  %375 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %373, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i170.i

376:                                              ; preds = %371
  %377 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i170.i

Vec_IntGrow.exit.i170.i:                          ; preds = %376, %374
  %378 = phi ptr [ %375, %374 ], [ %377, %376 ]
  store ptr %378, ptr %372, align 8, !tbaa !21
  store i32 16, ptr %366, align 8, !tbaa !28
  br label %Vec_IntPush.exit171.i

379:                                              ; preds = %369
  %380 = shl nuw nsw i32 %.val98.i, 1
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %382 = load ptr, ptr %381, align 8, !tbaa !21
  %.not9.i9.i168.i = icmp eq ptr %382, null
  %383 = zext nneg i32 %380 to i64
  %384 = shl nuw nsw i64 %383, 2
  br i1 %.not9.i9.i168.i, label %387, label %385

385:                                              ; preds = %379
  %386 = tail call ptr @realloc(ptr noundef nonnull %382, i64 noundef %384) #27
  br label %389

387:                                              ; preds = %379
  %388 = tail call noalias ptr @malloc(i64 noundef %384) #28
  br label %389

389:                                              ; preds = %387, %385
  %390 = phi ptr [ %386, %385 ], [ %388, %387 ]
  store ptr %390, ptr %381, align 8, !tbaa !21
  store i32 %380, ptr %366, align 8, !tbaa !28
  br label %Vec_IntPush.exit171.i

Vec_IntPush.exit171.i:                            ; preds = %389, %Vec_IntGrow.exit.i170.i, %.Vec_IntGrow.exit10_crit_edge.i165.i
  %391 = phi ptr [ %.pre.i167.i, %.Vec_IntGrow.exit10_crit_edge.i165.i ], [ %390, %389 ], [ %378, %Vec_IntGrow.exit.i170.i ]
  %392 = load i32, ptr %363, align 4, !tbaa !27
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %363, align 4, !tbaa !27
  %394 = sext i32 %392 to i64
  %395 = getelementptr inbounds [4 x i8], ptr %391, i64 %394
  store i32 0, ptr %395, align 4, !tbaa !22
  br label %396

396:                                              ; preds = %Vec_IntPush.exit171.i, %362
  %397 = getelementptr i8, ptr %0, i64 356
  %.val87.i = load i32, ptr %397, align 4, !tbaa !27
  %398 = icmp slt i32 %.val87.i, 1
  br i1 %398, label %430, label %399

399:                                              ; preds = %396
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %401 = load i32, ptr %400, align 8, !tbaa !28
  %402 = icmp eq i32 %.val87.i, %401
  br i1 %402, label %403, label %.Vec_IntGrow.exit10_crit_edge.i172.i

.Vec_IntGrow.exit10_crit_edge.i172.i:             ; preds = %399
  %.phi.trans.insert.i173.i = getelementptr inbounds nuw i8, ptr %0, i64 360
  %.pre.i174.i = load ptr, ptr %.phi.trans.insert.i173.i, align 8, !tbaa !21
  br label %Vec_IntPush.exit178.i

403:                                              ; preds = %399
  %404 = icmp samesign ult i32 %.val87.i, 16
  br i1 %404, label %405, label %413

405:                                              ; preds = %403
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %407 = load ptr, ptr %406, align 8, !tbaa !21
  %.not9.i.i176.i = icmp eq ptr %407, null
  br i1 %.not9.i.i176.i, label %410, label %408

408:                                              ; preds = %405
  %409 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %407, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i177.i

410:                                              ; preds = %405
  %411 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i177.i

Vec_IntGrow.exit.i177.i:                          ; preds = %410, %408
  %412 = phi ptr [ %409, %408 ], [ %411, %410 ]
  store ptr %412, ptr %406, align 8, !tbaa !21
  store i32 16, ptr %400, align 8, !tbaa !28
  br label %Vec_IntPush.exit178.i

413:                                              ; preds = %403
  %414 = shl nuw nsw i32 %.val87.i, 1
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %416 = load ptr, ptr %415, align 8, !tbaa !21
  %.not9.i9.i175.i = icmp eq ptr %416, null
  %417 = zext nneg i32 %414 to i64
  %418 = shl nuw nsw i64 %417, 2
  br i1 %.not9.i9.i175.i, label %421, label %419

419:                                              ; preds = %413
  %420 = tail call ptr @realloc(ptr noundef nonnull %416, i64 noundef %418) #27
  br label %423

421:                                              ; preds = %413
  %422 = tail call noalias ptr @malloc(i64 noundef %418) #28
  br label %423

423:                                              ; preds = %421, %419
  %424 = phi ptr [ %420, %419 ], [ %422, %421 ]
  store ptr %424, ptr %415, align 8, !tbaa !21
  store i32 %414, ptr %400, align 8, !tbaa !28
  br label %Vec_IntPush.exit178.i

Vec_IntPush.exit178.i:                            ; preds = %423, %Vec_IntGrow.exit.i177.i, %.Vec_IntGrow.exit10_crit_edge.i172.i
  %425 = phi ptr [ %.pre.i174.i, %.Vec_IntGrow.exit10_crit_edge.i172.i ], [ %424, %423 ], [ %412, %Vec_IntGrow.exit.i177.i ]
  %426 = load i32, ptr %397, align 4, !tbaa !27
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %397, align 4, !tbaa !27
  %428 = sext i32 %426 to i64
  %429 = getelementptr inbounds [4 x i8], ptr %425, i64 %428
  store i32 0, ptr %429, align 4, !tbaa !22
  br label %430

430:                                              ; preds = %Vec_IntPush.exit178.i, %396
  %431 = getelementptr i8, ptr %0, i64 372
  %.val88.i = load i32, ptr %431, align 4, !tbaa !27
  %432 = icmp slt i32 %.val88.i, 1
  br i1 %432, label %464, label %433

433:                                              ; preds = %430
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %435 = load i32, ptr %434, align 8, !tbaa !28
  %436 = icmp eq i32 %.val88.i, %435
  br i1 %436, label %437, label %.Vec_IntGrow.exit10_crit_edge.i179.i

.Vec_IntGrow.exit10_crit_edge.i179.i:             ; preds = %433
  %.phi.trans.insert.i180.i = getelementptr inbounds nuw i8, ptr %0, i64 376
  %.pre.i181.i = load ptr, ptr %.phi.trans.insert.i180.i, align 8, !tbaa !21
  br label %Vec_IntPush.exit185.i

437:                                              ; preds = %433
  %438 = icmp samesign ult i32 %.val88.i, 16
  br i1 %438, label %439, label %447

439:                                              ; preds = %437
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %441 = load ptr, ptr %440, align 8, !tbaa !21
  %.not9.i.i183.i = icmp eq ptr %441, null
  br i1 %.not9.i.i183.i, label %444, label %442

442:                                              ; preds = %439
  %443 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %441, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i184.i

444:                                              ; preds = %439
  %445 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i184.i

Vec_IntGrow.exit.i184.i:                          ; preds = %444, %442
  %446 = phi ptr [ %443, %442 ], [ %445, %444 ]
  store ptr %446, ptr %440, align 8, !tbaa !21
  store i32 16, ptr %434, align 8, !tbaa !28
  br label %Vec_IntPush.exit185.i

447:                                              ; preds = %437
  %448 = shl nuw nsw i32 %.val88.i, 1
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %450 = load ptr, ptr %449, align 8, !tbaa !21
  %.not9.i9.i182.i = icmp eq ptr %450, null
  %451 = zext nneg i32 %448 to i64
  %452 = shl nuw nsw i64 %451, 2
  br i1 %.not9.i9.i182.i, label %455, label %453

453:                                              ; preds = %447
  %454 = tail call ptr @realloc(ptr noundef nonnull %450, i64 noundef %452) #27
  br label %457

455:                                              ; preds = %447
  %456 = tail call noalias ptr @malloc(i64 noundef %452) #28
  br label %457

457:                                              ; preds = %455, %453
  %458 = phi ptr [ %454, %453 ], [ %456, %455 ]
  store ptr %458, ptr %449, align 8, !tbaa !21
  store i32 %448, ptr %434, align 8, !tbaa !28
  br label %Vec_IntPush.exit185.i

Vec_IntPush.exit185.i:                            ; preds = %457, %Vec_IntGrow.exit.i184.i, %.Vec_IntGrow.exit10_crit_edge.i179.i
  %459 = phi ptr [ %.pre.i181.i, %.Vec_IntGrow.exit10_crit_edge.i179.i ], [ %458, %457 ], [ %446, %Vec_IntGrow.exit.i184.i ]
  %460 = load i32, ptr %431, align 4, !tbaa !27
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %431, align 4, !tbaa !27
  %462 = sext i32 %460 to i64
  %463 = getelementptr inbounds [4 x i8], ptr %459, i64 %462
  store i32 0, ptr %463, align 4, !tbaa !22
  br label %464

464:                                              ; preds = %Vec_IntPush.exit185.i, %430
  %465 = getelementptr i8, ptr %0, i64 388
  %.val89.i = load i32, ptr %465, align 4, !tbaa !27
  %466 = icmp slt i32 %.val89.i, 1
  br i1 %466, label %498, label %467

467:                                              ; preds = %464
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %469 = load i32, ptr %468, align 8, !tbaa !28
  %470 = icmp eq i32 %.val89.i, %469
  br i1 %470, label %471, label %.Vec_IntGrow.exit10_crit_edge.i186.i

.Vec_IntGrow.exit10_crit_edge.i186.i:             ; preds = %467
  %.phi.trans.insert.i187.i = getelementptr inbounds nuw i8, ptr %0, i64 392
  %.pre.i188.i = load ptr, ptr %.phi.trans.insert.i187.i, align 8, !tbaa !21
  br label %Vec_IntPush.exit192.i

471:                                              ; preds = %467
  %472 = icmp samesign ult i32 %.val89.i, 16
  br i1 %472, label %473, label %481

473:                                              ; preds = %471
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %475 = load ptr, ptr %474, align 8, !tbaa !21
  %.not9.i.i190.i = icmp eq ptr %475, null
  br i1 %.not9.i.i190.i, label %478, label %476

476:                                              ; preds = %473
  %477 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %475, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i191.i

478:                                              ; preds = %473
  %479 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i191.i

Vec_IntGrow.exit.i191.i:                          ; preds = %478, %476
  %480 = phi ptr [ %477, %476 ], [ %479, %478 ]
  store ptr %480, ptr %474, align 8, !tbaa !21
  store i32 16, ptr %468, align 8, !tbaa !28
  br label %Vec_IntPush.exit192.i

481:                                              ; preds = %471
  %482 = shl nuw nsw i32 %.val89.i, 1
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %484 = load ptr, ptr %483, align 8, !tbaa !21
  %.not9.i9.i189.i = icmp eq ptr %484, null
  %485 = zext nneg i32 %482 to i64
  %486 = shl nuw nsw i64 %485, 2
  br i1 %.not9.i9.i189.i, label %489, label %487

487:                                              ; preds = %481
  %488 = tail call ptr @realloc(ptr noundef nonnull %484, i64 noundef %486) #27
  br label %491

489:                                              ; preds = %481
  %490 = tail call noalias ptr @malloc(i64 noundef %486) #28
  br label %491

491:                                              ; preds = %489, %487
  %492 = phi ptr [ %488, %487 ], [ %490, %489 ]
  store ptr %492, ptr %483, align 8, !tbaa !21
  store i32 %482, ptr %468, align 8, !tbaa !28
  br label %Vec_IntPush.exit192.i

Vec_IntPush.exit192.i:                            ; preds = %491, %Vec_IntGrow.exit.i191.i, %.Vec_IntGrow.exit10_crit_edge.i186.i
  %493 = phi ptr [ %.pre.i188.i, %.Vec_IntGrow.exit10_crit_edge.i186.i ], [ %492, %491 ], [ %480, %Vec_IntGrow.exit.i191.i ]
  %494 = load i32, ptr %465, align 4, !tbaa !27
  %495 = add nsw i32 %494, 1
  store i32 %495, ptr %465, align 4, !tbaa !27
  %496 = sext i32 %494 to i64
  %497 = getelementptr inbounds [4 x i8], ptr %493, i64 %496
  store i32 0, ptr %497, align 4, !tbaa !22
  br label %498

498:                                              ; preds = %Vec_IntPush.exit192.i, %464
  %499 = getelementptr i8, ptr %0, i64 404
  %.val90.i = load i32, ptr %499, align 4, !tbaa !27
  %500 = icmp slt i32 %.val90.i, 1
  br i1 %500, label %532, label %501

501:                                              ; preds = %498
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %503 = load i32, ptr %502, align 8, !tbaa !28
  %504 = icmp eq i32 %.val90.i, %503
  br i1 %504, label %505, label %.Vec_IntGrow.exit10_crit_edge.i193.i

.Vec_IntGrow.exit10_crit_edge.i193.i:             ; preds = %501
  %.phi.trans.insert.i194.i = getelementptr inbounds nuw i8, ptr %0, i64 408
  %.pre.i195.i = load ptr, ptr %.phi.trans.insert.i194.i, align 8, !tbaa !21
  br label %Vec_IntPush.exit199.i

505:                                              ; preds = %501
  %506 = icmp samesign ult i32 %.val90.i, 16
  br i1 %506, label %507, label %515

507:                                              ; preds = %505
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %509 = load ptr, ptr %508, align 8, !tbaa !21
  %.not9.i.i197.i = icmp eq ptr %509, null
  br i1 %.not9.i.i197.i, label %512, label %510

510:                                              ; preds = %507
  %511 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %509, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i198.i

512:                                              ; preds = %507
  %513 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i198.i

Vec_IntGrow.exit.i198.i:                          ; preds = %512, %510
  %514 = phi ptr [ %511, %510 ], [ %513, %512 ]
  store ptr %514, ptr %508, align 8, !tbaa !21
  store i32 16, ptr %502, align 8, !tbaa !28
  br label %Vec_IntPush.exit199.i

515:                                              ; preds = %505
  %516 = shl nuw nsw i32 %.val90.i, 1
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %518 = load ptr, ptr %517, align 8, !tbaa !21
  %.not9.i9.i196.i = icmp eq ptr %518, null
  %519 = zext nneg i32 %516 to i64
  %520 = shl nuw nsw i64 %519, 2
  br i1 %.not9.i9.i196.i, label %523, label %521

521:                                              ; preds = %515
  %522 = tail call ptr @realloc(ptr noundef nonnull %518, i64 noundef %520) #27
  br label %525

523:                                              ; preds = %515
  %524 = tail call noalias ptr @malloc(i64 noundef %520) #28
  br label %525

525:                                              ; preds = %523, %521
  %526 = phi ptr [ %522, %521 ], [ %524, %523 ]
  store ptr %526, ptr %517, align 8, !tbaa !21
  store i32 %516, ptr %502, align 8, !tbaa !28
  br label %Vec_IntPush.exit199.i

Vec_IntPush.exit199.i:                            ; preds = %525, %Vec_IntGrow.exit.i198.i, %.Vec_IntGrow.exit10_crit_edge.i193.i
  %527 = phi ptr [ %.pre.i195.i, %.Vec_IntGrow.exit10_crit_edge.i193.i ], [ %526, %525 ], [ %514, %Vec_IntGrow.exit.i198.i ]
  %528 = load i32, ptr %499, align 4, !tbaa !27
  %529 = add nsw i32 %528, 1
  store i32 %529, ptr %499, align 4, !tbaa !27
  %530 = sext i32 %528 to i64
  %531 = getelementptr inbounds [4 x i8], ptr %527, i64 %530
  store i32 0, ptr %531, align 4, !tbaa !22
  br label %532

532:                                              ; preds = %Vec_IntPush.exit199.i, %498
  %533 = getelementptr i8, ptr %0, i64 420
  %.val99.i = load i32, ptr %533, align 4, !tbaa !72
  %534 = icmp slt i32 %.val99.i, 1
  br i1 %534, label %566, label %535

535:                                              ; preds = %532
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %537 = load i32, ptr %536, align 8, !tbaa !73
  %538 = icmp eq i32 %.val99.i, %537
  br i1 %538, label %539, label %.Vec_FltGrow.exit11_crit_edge.i.i

.Vec_FltGrow.exit11_crit_edge.i.i:                ; preds = %535
  %.phi.trans.insert.i200.i = getelementptr inbounds nuw i8, ptr %0, i64 424
  %.pre.i201.i = load ptr, ptr %.phi.trans.insert.i200.i, align 8, !tbaa !71
  br label %Vec_FltPush.exit.i

539:                                              ; preds = %535
  %540 = icmp samesign ult i32 %.val99.i, 16
  br i1 %540, label %541, label %549

541:                                              ; preds = %539
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %543 = load ptr, ptr %542, align 8, !tbaa !71
  %.not9.i.i202.i = icmp eq ptr %543, null
  br i1 %.not9.i.i202.i, label %546, label %544

544:                                              ; preds = %541
  %545 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %543, i64 noundef 64) #27
  br label %Vec_FltGrow.exit.i.i

546:                                              ; preds = %541
  %547 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_FltGrow.exit.i.i

Vec_FltGrow.exit.i.i:                             ; preds = %546, %544
  %548 = phi ptr [ %545, %544 ], [ %547, %546 ]
  store ptr %548, ptr %542, align 8, !tbaa !71
  store i32 16, ptr %536, align 8, !tbaa !73
  br label %Vec_FltPush.exit.i

549:                                              ; preds = %539
  %550 = shl nuw nsw i32 %.val99.i, 1
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %552 = load ptr, ptr %551, align 8, !tbaa !71
  %.not9.i10.i.i = icmp eq ptr %552, null
  %553 = zext nneg i32 %550 to i64
  %554 = shl nuw nsw i64 %553, 2
  br i1 %.not9.i10.i.i, label %557, label %555

555:                                              ; preds = %549
  %556 = tail call ptr @realloc(ptr noundef nonnull %552, i64 noundef %554) #27
  br label %559

557:                                              ; preds = %549
  %558 = tail call noalias ptr @malloc(i64 noundef %554) #28
  br label %559

559:                                              ; preds = %557, %555
  %560 = phi ptr [ %556, %555 ], [ %558, %557 ]
  store ptr %560, ptr %551, align 8, !tbaa !71
  store i32 %550, ptr %536, align 8, !tbaa !73
  br label %Vec_FltPush.exit.i

Vec_FltPush.exit.i:                               ; preds = %559, %Vec_FltGrow.exit.i.i, %.Vec_FltGrow.exit11_crit_edge.i.i
  %561 = phi ptr [ %.pre.i201.i, %.Vec_FltGrow.exit11_crit_edge.i.i ], [ %560, %559 ], [ %548, %Vec_FltGrow.exit.i.i ]
  %562 = load i32, ptr %533, align 4, !tbaa !72
  %563 = add nsw i32 %562, 1
  store i32 %563, ptr %533, align 4, !tbaa !72
  %564 = sext i32 %562 to i64
  %565 = getelementptr inbounds [4 x i8], ptr %561, i64 %564
  store float 0.000000e+00, ptr %565, align 4, !tbaa !109
  br label %566

566:                                              ; preds = %Vec_FltPush.exit.i, %532
  %567 = getelementptr i8, ptr %0, i64 436
  %.val85.i = load i32, ptr %567, align 4, !tbaa !36
  %568 = icmp slt i32 %.val85.i, 1
  br i1 %568, label %603, label %569

569:                                              ; preds = %566
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %571 = load i32, ptr %570, align 8, !tbaa !38
  %572 = icmp eq i32 %.val85.i, %571
  br i1 %572, label %573, label %Vec_WecPushLevel.exit.i

573:                                              ; preds = %569
  %574 = icmp samesign ult i32 %.val85.i, 16
  br i1 %574, label %575, label %583

575:                                              ; preds = %573
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %577 = load ptr, ptr %576, align 8, !tbaa !33
  %.not13.i.i.i = icmp eq ptr %577, null
  br i1 %.not13.i.i.i, label %580, label %578

578:                                              ; preds = %575
  %579 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %577, i64 noundef 256) #27
  br label %Vec_WecGrow.exit.i.i

580:                                              ; preds = %575
  %581 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #28
  br label %Vec_WecGrow.exit.i.i

Vec_WecGrow.exit.i.i:                             ; preds = %580, %578
  %582 = phi ptr [ %579, %578 ], [ %581, %580 ]
  store ptr %582, ptr %576, align 8, !tbaa !33
  br label %Vec_WecPushLevel.exit.sink.split.i

583:                                              ; preds = %573
  %584 = shl nuw nsw i32 %.val85.i, 1
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %586 = load ptr, ptr %585, align 8, !tbaa !33
  %.not13.i10.i.i = icmp eq ptr %586, null
  %587 = zext nneg i32 %584 to i64
  %588 = shl nuw nsw i64 %587, 4
  br i1 %.not13.i10.i.i, label %591, label %589

589:                                              ; preds = %583
  %590 = tail call ptr @realloc(ptr noundef nonnull %586, i64 noundef %588) #27
  br label %593

591:                                              ; preds = %583
  %592 = tail call noalias ptr @malloc(i64 noundef %588) #28
  br label %593

593:                                              ; preds = %591, %589
  %594 = phi ptr [ %590, %589 ], [ %592, %591 ]
  store ptr %594, ptr %585, align 8, !tbaa !33
  br label %Vec_WecPushLevel.exit.sink.split.i

Vec_WecPushLevel.exit.sink.split.i:               ; preds = %593, %Vec_WecGrow.exit.i.i
  %.sink266.i = phi ptr [ %582, %Vec_WecGrow.exit.i.i ], [ %594, %593 ]
  %.sink264.i = phi i32 [ 16, %Vec_WecGrow.exit.i.i ], [ %584, %593 ]
  %595 = load i32, ptr %570, align 8, !tbaa !38
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [16 x i8], ptr %.sink266.i, i64 %596
  %598 = sub nsw i32 %.sink264.i, %595
  %599 = sext i32 %598 to i64
  %600 = shl nsw i64 %599, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %597, i8 0, i64 %600, i1 false)
  store i32 %.sink264.i, ptr %570, align 8, !tbaa !38
  %.pre33 = load i32, ptr %567, align 4, !tbaa !36
  br label %Vec_WecPushLevel.exit.i

Vec_WecPushLevel.exit.i:                          ; preds = %Vec_WecPushLevel.exit.sink.split.i, %569
  %601 = phi i32 [ %.pre33, %Vec_WecPushLevel.exit.sink.split.i ], [ %.val85.i, %569 ]
  %602 = add nsw i32 %601, 1
  store i32 %602, ptr %567, align 4, !tbaa !36
  br label %603

603:                                              ; preds = %Vec_WecPushLevel.exit.i, %566
  %604 = getelementptr i8, ptr %0, i64 452
  %.val100.i = load i32, ptr %604, align 4, !tbaa !36
  %605 = icmp slt i32 %.val100.i, 1
  br i1 %605, label %640, label %606

606:                                              ; preds = %603
  %607 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %608 = load i32, ptr %607, align 8, !tbaa !38
  %609 = icmp eq i32 %.val100.i, %608
  br i1 %609, label %610, label %Vec_WecPushLevel.exit211.i

610:                                              ; preds = %606
  %611 = icmp samesign ult i32 %.val100.i, 16
  br i1 %611, label %612, label %620

612:                                              ; preds = %610
  %613 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %614 = load ptr, ptr %613, align 8, !tbaa !33
  %.not13.i.i209.i = icmp eq ptr %614, null
  br i1 %.not13.i.i209.i, label %617, label %615

615:                                              ; preds = %612
  %616 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %614, i64 noundef 256) #27
  br label %Vec_WecGrow.exit.i210.i

617:                                              ; preds = %612
  %618 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #28
  br label %Vec_WecGrow.exit.i210.i

Vec_WecGrow.exit.i210.i:                          ; preds = %617, %615
  %619 = phi ptr [ %616, %615 ], [ %618, %617 ]
  store ptr %619, ptr %613, align 8, !tbaa !33
  br label %Vec_WecPushLevel.exit211.sink.split.i

620:                                              ; preds = %610
  %621 = shl nuw nsw i32 %.val100.i, 1
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %623 = load ptr, ptr %622, align 8, !tbaa !33
  %.not13.i10.i208.i = icmp eq ptr %623, null
  %624 = zext nneg i32 %621 to i64
  %625 = shl nuw nsw i64 %624, 4
  br i1 %.not13.i10.i208.i, label %628, label %626

626:                                              ; preds = %620
  %627 = tail call ptr @realloc(ptr noundef nonnull %623, i64 noundef %625) #27
  br label %630

628:                                              ; preds = %620
  %629 = tail call noalias ptr @malloc(i64 noundef %625) #28
  br label %630

630:                                              ; preds = %628, %626
  %631 = phi ptr [ %627, %626 ], [ %629, %628 ]
  store ptr %631, ptr %622, align 8, !tbaa !33
  br label %Vec_WecPushLevel.exit211.sink.split.i

Vec_WecPushLevel.exit211.sink.split.i:            ; preds = %630, %Vec_WecGrow.exit.i210.i
  %.sink276.i = phi ptr [ %619, %Vec_WecGrow.exit.i210.i ], [ %631, %630 ]
  %.sink274.i = phi i32 [ 16, %Vec_WecGrow.exit.i210.i ], [ %621, %630 ]
  %632 = load i32, ptr %607, align 8, !tbaa !38
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [16 x i8], ptr %.sink276.i, i64 %633
  %635 = sub nsw i32 %.sink274.i, %632
  %636 = sext i32 %635 to i64
  %637 = shl nsw i64 %636, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %634, i8 0, i64 %637, i1 false)
  store i32 %.sink274.i, ptr %607, align 8, !tbaa !38
  %.pre34 = load i32, ptr %604, align 4, !tbaa !36
  br label %Vec_WecPushLevel.exit211.i

Vec_WecPushLevel.exit211.i:                       ; preds = %Vec_WecPushLevel.exit211.sink.split.i, %606
  %638 = phi i32 [ %.pre34, %Vec_WecPushLevel.exit211.sink.split.i ], [ %.val100.i, %606 ]
  %639 = add nsw i32 %638, 1
  store i32 %639, ptr %604, align 4, !tbaa !36
  br label %640

640:                                              ; preds = %Vec_WecPushLevel.exit211.i, %603
  %641 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %642 = load ptr, ptr %641, align 8, !tbaa !111
  %.not83.i = icmp eq ptr %642, null
  br i1 %.not83.i, label %Acb_ObjAlloc.exit, label %643

643:                                              ; preds = %640
  %644 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %645 = getelementptr inbounds nuw i8, ptr %642, i64 24
  store ptr %644, ptr %645, align 8, !tbaa !114
  br label %Acb_ObjAlloc.exit

Acb_ObjAlloc.exit:                                ; preds = %640, %643
  %646 = getelementptr i8, ptr %0, i64 216
  %.val12 = load ptr, ptr %646, align 8, !tbaa !68
  %647 = getelementptr inbounds [8 x i8], ptr %.val12, i64 %36
  store i64 %1, ptr %647, align 8, !tbaa !124
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %Acb_ObjAddFanins.exit, label %.preheader.i

.preheader.i:                                     ; preds = %Acb_ObjAlloc.exit
  %.val912.i = load i32, ptr %4, align 4, !tbaa !27
  %648 = icmp sgt i32 %.val912.i, 0
  br i1 %648, label %.lr.ph.i13, label %Acb_ObjAddFanins.exit

.lr.ph.i13:                                       ; preds = %.preheader.i
  %649 = getelementptr i8, ptr %2, i64 8
  %.val.i14 = load ptr, ptr %649, align 8, !tbaa !21
  %650 = getelementptr i8, ptr %0, i64 136
  %.val10.i = load ptr, ptr %650, align 8, !tbaa !21
  %651 = getelementptr i8, ptr %0, i64 152
  %.val11.i = load ptr, ptr %651, align 8, !tbaa !21
  %652 = getelementptr inbounds [4 x i8], ptr %.val10.i, i64 %36
  br label %653

653:                                              ; preds = %653, %.lr.ph.i13
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i13 ], [ %indvars.iv.next.i, %653 ]
  %654 = getelementptr inbounds nuw [4 x i8], ptr %.val.i14, i64 %indvars.iv.i
  %655 = load i32, ptr %654, align 4, !tbaa !22
  %656 = load i32, ptr %652, align 4, !tbaa !22
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [4 x i8], ptr %.val11.i, i64 %657
  %659 = load i32, ptr %658, align 4, !tbaa !22
  %660 = add nsw i32 %659, 1
  store i32 %660, ptr %658, align 4, !tbaa !22
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [4 x i8], ptr %658, i64 %661
  store i32 %655, ptr %662, align 4, !tbaa !22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val9.i = load i32, ptr %4, align 4, !tbaa !27
  %663 = sext i32 %.val9.i to i64
  %664 = icmp slt i64 %indvars.iv.next.i, %663
  br i1 %664, label %653, label %Acb_ObjAddFanins.exit, !llvm.loop !126

Acb_ObjAddFanins.exit:                            ; preds = %653, %Acb_ObjAlloc.exit, %.preheader.i
  %665 = getelementptr i8, ptr %0, i64 136
  %.val.i15 = load ptr, ptr %665, align 8, !tbaa !21
  %666 = getelementptr i8, ptr %0, i64 152
  %.val9.i16 = load ptr, ptr %666, align 8, !tbaa !21
  %667 = getelementptr inbounds [4 x i8], ptr %.val.i15, i64 %36
  %668 = load i32, ptr %667, align 4, !tbaa !22
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [4 x i8], ptr %.val9.i16, i64 %669
  %671 = load i32, ptr %670, align 4, !tbaa !22
  %672 = icmp sgt i32 %671, 0
  br i1 %672, label %.lr.ph.i17, label %Acb_ObjAddFaninFanout.exit.thread

Acb_ObjAddFaninFanout.exit.thread:                ; preds = %Acb_ObjAddFanins.exit
  %673 = getelementptr i8, ptr %0, i64 360
  %.val16.i90 = load ptr, ptr %673, align 8, !tbaa !21
  br label %Acb_ObjComputeLevelD.exit

.lr.ph.i17:                                       ; preds = %Acb_ObjAddFanins.exit
  %674 = getelementptr i8, ptr %0, i64 440
  br label %675

675:                                              ; preds = %Vec_IntPush.exit.i24, %.lr.ph.i17
  %indvars.iv.i18 = phi i64 [ 0, %.lr.ph.i17 ], [ %indvars.iv.next.i19, %Vec_IntPush.exit.i24 ]
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i18, 1
  %676 = getelementptr inbounds nuw [4 x i8], ptr %670, i64 %indvars.iv.next.i19
  %677 = load i32, ptr %676, align 4, !tbaa !22
  %.val10.i20 = load ptr, ptr %674, align 8, !tbaa !33
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [16 x i8], ptr %.val10.i20, i64 %678
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 4
  %681 = load i32, ptr %680, align 4, !tbaa !27
  %682 = load i32, ptr %679, align 8, !tbaa !28
  %683 = icmp eq i32 %681, %682
  br i1 %683, label %684, label %.Vec_IntGrow.exit10_crit_edge.i.i21

.Vec_IntGrow.exit10_crit_edge.i.i21:              ; preds = %675
  %.phi.trans.insert.i.i22 = getelementptr inbounds nuw i8, ptr %679, i64 8
  %.pre.i.i23 = load ptr, ptr %.phi.trans.insert.i.i22, align 8, !tbaa !21
  br label %Vec_IntPush.exit.i24

684:                                              ; preds = %675
  %685 = icmp slt i32 %681, 16
  br i1 %685, label %686, label %694

686:                                              ; preds = %684
  %687 = getelementptr inbounds nuw i8, ptr %679, i64 8
  %688 = load ptr, ptr %687, align 8, !tbaa !21
  %.not9.i.i.i26 = icmp eq ptr %688, null
  br i1 %.not9.i.i.i26, label %691, label %689

689:                                              ; preds = %686
  %690 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %688, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i.i27

691:                                              ; preds = %686
  %692 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i.i27

Vec_IntGrow.exit.i.i27:                           ; preds = %691, %689
  %693 = phi ptr [ %690, %689 ], [ %692, %691 ]
  store ptr %693, ptr %687, align 8, !tbaa !21
  store i32 16, ptr %679, align 8, !tbaa !28
  br label %Vec_IntPush.exit.i24

694:                                              ; preds = %684
  %695 = shl nuw nsw i32 %681, 1
  %696 = getelementptr inbounds nuw i8, ptr %679, i64 8
  %697 = load ptr, ptr %696, align 8, !tbaa !21
  %.not9.i9.i.i25 = icmp eq ptr %697, null
  %698 = zext nneg i32 %695 to i64
  %699 = shl nuw nsw i64 %698, 2
  br i1 %.not9.i9.i.i25, label %702, label %700

700:                                              ; preds = %694
  %701 = tail call ptr @realloc(ptr noundef nonnull %697, i64 noundef %699) #27
  br label %704

702:                                              ; preds = %694
  %703 = tail call noalias ptr @malloc(i64 noundef %699) #28
  br label %704

704:                                              ; preds = %702, %700
  %705 = phi ptr [ %701, %700 ], [ %703, %702 ]
  store ptr %705, ptr %696, align 8, !tbaa !21
  store i32 %695, ptr %679, align 8, !tbaa !28
  br label %Vec_IntPush.exit.i24

Vec_IntPush.exit.i24:                             ; preds = %704, %Vec_IntGrow.exit.i.i27, %.Vec_IntGrow.exit10_crit_edge.i.i21
  %706 = phi ptr [ %.pre.i.i23, %.Vec_IntGrow.exit10_crit_edge.i.i21 ], [ %705, %704 ], [ %693, %Vec_IntGrow.exit.i.i27 ]
  %707 = load i32, ptr %680, align 4, !tbaa !27
  %708 = add nsw i32 %707, 1
  store i32 %708, ptr %680, align 4, !tbaa !27
  %709 = sext i32 %707 to i64
  %710 = getelementptr inbounds [4 x i8], ptr %706, i64 %709
  store i32 %.val86.i, ptr %710, align 4, !tbaa !22
  %711 = load i32, ptr %670, align 4, !tbaa !22
  %712 = sext i32 %711 to i64
  %713 = icmp slt i64 %indvars.iv.next.i19, %712
  br i1 %713, label %675, label %Acb_ObjAddFaninFanout.exit, !llvm.loop !40

Acb_ObjAddFaninFanout.exit:                       ; preds = %Vec_IntPush.exit.i24
  %.val.i28.pre = load ptr, ptr %665, align 8, !tbaa !21
  %.val15.i.pre = load ptr, ptr %666, align 8, !tbaa !21
  %.phi.trans.insert = getelementptr inbounds [4 x i8], ptr %.val.i28.pre, i64 %36
  %.pre37 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !22
  %.phi.trans.insert38 = sext i32 %.pre37 to i64
  %.phi.trans.insert39 = getelementptr inbounds [4 x i8], ptr %.val15.i.pre, i64 %.phi.trans.insert38
  %.pre40 = load i32, ptr %.phi.trans.insert39, align 4, !tbaa !22
  %714 = getelementptr inbounds [4 x i8], ptr %.val15.i.pre, i64 %.phi.trans.insert38
  %715 = icmp sgt i32 %.pre40, 0
  %716 = getelementptr i8, ptr %0, i64 360
  %.val16.i = load ptr, ptr %716, align 8, !tbaa !21
  br i1 %715, label %.lr.ph.i29, label %Acb_ObjComputeLevelD.exit

.lr.ph.i29:                                       ; preds = %Acb_ObjAddFaninFanout.exit
  %wide.trip.count.i = zext nneg i32 %.pre40 to i64
  br label %717

717:                                              ; preds = %717, %.lr.ph.i29
  %indvars.iv.i30 = phi i64 [ 0, %.lr.ph.i29 ], [ %indvars.iv.next.i31, %717 ]
  %.020.i = phi i32 [ 0, %.lr.ph.i29 ], [ %723, %717 ]
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i30, 1
  %718 = getelementptr inbounds nuw [4 x i8], ptr %714, i64 %indvars.iv.next.i31
  %719 = load i32, ptr %718, align 4, !tbaa !22
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [4 x i8], ptr %.val16.i, i64 %720
  %722 = load i32, ptr %721, align 4, !tbaa !22
  %723 = tail call noundef i32 @llvm.smax.i32(i32 %.020.i, i32 %722)
  %exitcond.not.i32 = icmp eq i64 %indvars.iv.next.i31, %wide.trip.count.i
  br i1 %exitcond.not.i32, label %Acb_ObjComputeLevelD.exit, label %717, !llvm.loop !92

Acb_ObjComputeLevelD.exit:                        ; preds = %717, %Acb_ObjAddFaninFanout.exit.thread, %Acb_ObjAddFaninFanout.exit
  %.val16.i91 = phi ptr [ %.val16.i, %Acb_ObjAddFaninFanout.exit ], [ %.val16.i90, %Acb_ObjAddFaninFanout.exit.thread ], [ %.val16.i, %717 ]
  %.0.lcssa.i = phi i32 [ 0, %Acb_ObjAddFaninFanout.exit ], [ 0, %Acb_ObjAddFaninFanout.exit.thread ], [ %723, %717 ]
  %.val17.i = load ptr, ptr %35, align 8, !tbaa !23
  %724 = getelementptr inbounds i8, ptr %.val17.i, i64 %36
  %725 = load i8, ptr %724, align 1, !tbaa !24
  %726 = add i8 %725, -5
  %narrow.i.i = icmp ult i8 %726, -2
  %727 = zext i1 %narrow.i.i to i32
  %728 = add nuw nsw i32 %.0.lcssa.i, %727
  %729 = getelementptr inbounds [4 x i8], ptr %.val16.i91, i64 %36
  store i32 %728, ptr %729, align 4, !tbaa !22
  ret i32 %.val86.i
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Acb_NtkResetNode(ptr noundef captures(none) %0, i32 noundef %1, i64 noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4, !tbaa !27
  store i32 16, ptr %5, align 8, !tbaa !28
  %7 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !21
  %9 = getelementptr i8, ptr %0, i64 136
  %.val43 = load ptr, ptr %9, align 8, !tbaa !21
  %10 = getelementptr i8, ptr %0, i64 152
  %.val44 = load ptr, ptr %10, align 8, !tbaa !21
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %.val43, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !22
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x i8], ptr %.val44, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !22
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4, %Vec_IntPush.exit
  %18 = phi ptr [ %.pre.i86, %Vec_IntPush.exit ], [ %7, %4 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit ], [ 0, %4 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.next
  %20 = load i32, ptr %19, align 4, !tbaa !22
  %21 = load i32, ptr %6, align 4, !tbaa !27
  %22 = load i32, ptr %5, align 8, !tbaa !28
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %Vec_IntPush.exit

24:                                               ; preds = %.lr.ph
  %25 = icmp slt i32 %21, 16
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  %.not9.i.i = icmp eq ptr %18, null
  br i1 %.not9.i.i, label %29, label %27

27:                                               ; preds = %26
  %28 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %18, i64 noundef 64) #27
  br label %Vec_IntPush.exit.sink.split

29:                                               ; preds = %26
  %30 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntPush.exit.sink.split

31:                                               ; preds = %24
  %32 = shl nuw nsw i32 %21, 1
  %.not9.i9.i = icmp eq ptr %18, null
  %33 = zext nneg i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %31
  %36 = tail call ptr @realloc(ptr noundef nonnull %18, i64 noundef %34) #27
  br label %Vec_IntPush.exit.sink.split

37:                                               ; preds = %31
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #28
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %35, %37, %27, %29
  %.sink113 = phi ptr [ %30, %29 ], [ %28, %27 ], [ %36, %35 ], [ %38, %37 ]
  %.sink = phi i32 [ 16, %29 ], [ 16, %27 ], [ %32, %35 ], [ %32, %37 ]
  store ptr %.sink113, ptr %8, align 8, !tbaa !21
  store i32 %.sink, ptr %5, align 8, !tbaa !28
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.lr.ph
  %.pre.i86 = phi ptr [ %18, %.lr.ph ], [ %.sink113, %Vec_IntPush.exit.sink.split ]
  %39 = add nsw i32 %21, 1
  store i32 %39, ptr %6, align 4, !tbaa !27
  %40 = sext i32 %21 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %.pre.i86, i64 %40
  store i32 %20, ptr %41, align 4, !tbaa !22
  %42 = load i32, ptr %15, align 4, !tbaa !22
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %.lr.ph, label %.critedge, !llvm.loop !127

.critedge:                                        ; preds = %Vec_IntPush.exit, %4
  %45 = phi ptr [ %7, %4 ], [ %.pre.i86, %Vec_IntPush.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %47 = add nsw i32 %1, 1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %49 = load i32, ptr %48, align 4, !tbaa !69
  %.not.i.not.i = icmp slt i32 %1, %49
  br i1 %.not.i.not.i, label %Vec_WrdSetEntry.exit, label %50

50:                                               ; preds = %.critedge
  %51 = load i32, ptr %46, align 8, !tbaa !70
  %52 = shl nsw i32 %51, 1
  %.not.i = icmp slt i32 %1, %52
  %.not.i.i.not.i = icmp sgt i32 %51, %1
  br i1 %.not.i, label %65, label %53

53:                                               ; preds = %50
  br i1 %.not.i.i.not.i, label %Vec_WrdGrow.exit.i.i, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %56 = load ptr, ptr %55, align 8, !tbaa !68
  %.not9.i.i.i = icmp eq ptr %56, null
  %57 = sext i32 %47 to i64
  %58 = shl nsw i64 %57, 3
  br i1 %.not9.i.i.i, label %61, label %59

59:                                               ; preds = %54
  %60 = tail call ptr @realloc(ptr noundef nonnull %56, i64 noundef %58) #27
  br label %63

61:                                               ; preds = %54
  %62 = tail call noalias ptr @malloc(i64 noundef %58) #28
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %64, ptr %55, align 8, !tbaa !68
  br label %Vec_WrdGrow.exit.sink.split.i.i

65:                                               ; preds = %50
  br i1 %.not.i.i.not.i, label %Vec_WrdGrow.exit.i.i, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %68 = load ptr, ptr %67, align 8, !tbaa !68
  %.not9.i21.i.i = icmp eq ptr %68, null
  %69 = sext i32 %52 to i64
  %70 = shl nsw i64 %69, 3
  br i1 %.not9.i21.i.i, label %73, label %71

71:                                               ; preds = %66
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #27
  br label %75

73:                                               ; preds = %66
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #28
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !68
  br label %Vec_WrdGrow.exit.sink.split.i.i

Vec_WrdGrow.exit.sink.split.i.i:                  ; preds = %75, %63
  %.sink.i.i = phi i32 [ %52, %75 ], [ %47, %63 ]
  store i32 %.sink.i.i, ptr %46, align 8, !tbaa !70
  %.pre.i53 = load i32, ptr %48, align 4, !tbaa !69
  br label %Vec_WrdGrow.exit.i.i

Vec_WrdGrow.exit.i.i:                             ; preds = %Vec_WrdGrow.exit.sink.split.i.i, %65, %53
  %77 = phi i32 [ %.pre.i53, %Vec_WrdGrow.exit.sink.split.i.i ], [ %49, %65 ], [ %49, %53 ]
  %.not4.i = icmp sgt i32 %77, %1
  br i1 %.not4.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %Vec_WrdGrow.exit.i.i
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %79 = load ptr, ptr %78, align 8, !tbaa !68
  %80 = sext i32 %77 to i64
  %81 = shl nsw i64 %80, 3
  %scevgep.i.i = getelementptr i8, ptr %79, i64 %81
  %82 = sub i32 %1, %77
  %83 = zext i32 %82 to i64
  %84 = shl nuw nsw i64 %83, 3
  %85 = add nuw nsw i64 %84, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i, i8 0, i64 %85, i1 false), !tbaa !124
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %Vec_WrdGrow.exit.i.i
  store i32 %47, ptr %48, align 4, !tbaa !69
  br label %Vec_WrdSetEntry.exit

Vec_WrdSetEntry.exit:                             ; preds = %.critedge, %._crit_edge.i.i
  %86 = getelementptr i8, ptr %0, i64 216
  %.val.i = load ptr, ptr %86, align 8, !tbaa !68
  %87 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %11
  store i64 %2, ptr %87, align 8, !tbaa !124
  %88 = getelementptr i8, ptr %0, i64 456
  %.val46 = load ptr, ptr %88, align 8, !tbaa !33
  %89 = getelementptr inbounds [16 x i8], ptr %.val46, i64 %11
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !21
  %.not.i54 = icmp eq ptr %91, null
  br i1 %.not.i54, label %Vec_IntErase.exit, label %92

92:                                               ; preds = %Vec_WrdSetEntry.exit
  tail call void @free(ptr noundef nonnull %91) #29
  store ptr null, ptr %90, align 8, !tbaa !21
  br label %Vec_IntErase.exit

Vec_IntErase.exit:                                ; preds = %Vec_WrdSetEntry.exit, %92
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store i32 0, ptr %93, align 4, !tbaa !27
  store i32 0, ptr %89, align 8, !tbaa !28
  %.val.i55 = load ptr, ptr %9, align 8, !tbaa !21
  %.val9.i = load ptr, ptr %10, align 8, !tbaa !21
  %94 = getelementptr inbounds [4 x i8], ptr %.val.i55, i64 %11
  %95 = load i32, ptr %94, align 4, !tbaa !22
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x i8], ptr %.val9.i, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !22
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph.i, label %Acb_ObjRemoveFaninFanout.exit.thread

Acb_ObjRemoveFaninFanout.exit.thread:             ; preds = %Vec_IntErase.exit
  %100 = getelementptr inbounds [4 x i8], ptr %.val9.i, i64 %96
  br label %Acb_ObjRemoveFanins.exit

.lr.ph.i:                                         ; preds = %Vec_IntErase.exit
  %101 = getelementptr i8, ptr %0, i64 440
  %.val10.i = load ptr, ptr %101, align 8, !tbaa !33
  br label %102

102:                                              ; preds = %Vec_IntRemove.exit.i, %.lr.ph.i
  %103 = phi i32 [ %98, %.lr.ph.i ], [ %134, %Vec_IntRemove.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_IntRemove.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %104 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %indvars.iv.next.i
  %105 = load i32, ptr %104, align 4, !tbaa !22
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [16 x i8], ptr %.val10.i, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !27
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %.lr.ph.i.i58, label %._crit_edge.i.i56

.lr.ph.i.i58:                                     ; preds = %102
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !21
  %wide.trip.count.i.i = zext nneg i32 %109 to i64
  br label %113

113:                                              ; preds = %117, %.lr.ph.i.i58
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i58 ], [ %indvars.iv.next.i.i, %117 ]
  %114 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %indvars.iv.i.i
  %115 = load i32, ptr %114, align 4, !tbaa !22
  %116 = icmp eq i32 %115, %1
  br i1 %116, label %._crit_edge.loopexit.i.i, label %117

117:                                              ; preds = %113
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntRemove.exit.i, label %113, !llvm.loop !128

._crit_edge.loopexit.i.i:                         ; preds = %113
  %118 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %._crit_edge.i.i56

._crit_edge.i.i56:                                ; preds = %._crit_edge.loopexit.i.i, %102
  %.0.lcssa.i.i = phi i32 [ 0, %102 ], [ %118, %._crit_edge.loopexit.i.i ]
  %119 = icmp eq i32 %.0.lcssa.i.i, %109
  br i1 %119, label %Vec_IntRemove.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i.i56
  %.126.i.i = add nuw nsw i32 %.0.lcssa.i.i, 1
  %120 = icmp slt i32 %.126.i.i, %109
  br i1 %120, label %.lr.ph29.i.i, label %._crit_edge30.i.i

.lr.ph29.i.i:                                     ; preds = %.preheader.i.i
  %121 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !21
  %123 = zext i32 %.126.i.i to i64
  br label %124

124:                                              ; preds = %124, %.lr.ph29.i.i
  %indvars.iv34.i.i = phi i64 [ %123, %.lr.ph29.i.i ], [ %indvars.iv.next35.i.i, %124 ]
  %.1.in27.i.i = phi i32 [ %.0.lcssa.i.i, %.lr.ph29.i.i ], [ %132, %124 ]
  %125 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %indvars.iv34.i.i
  %126 = load i32, ptr %125, align 4, !tbaa !22
  %127 = zext nneg i32 %.1.in27.i.i to i64
  %128 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %127
  store i32 %126, ptr %128, align 4, !tbaa !22
  %indvars.iv.next35.i.i = add nuw nsw i64 %indvars.iv34.i.i, 1
  %129 = load i32, ptr %108, align 4, !tbaa !27
  %130 = trunc nuw i64 %indvars.iv.next35.i.i to i32
  %131 = icmp sgt i32 %129, %130
  %132 = trunc nuw i64 %indvars.iv34.i.i to i32
  br i1 %131, label %124, label %._crit_edge30.i.i, !llvm.loop !129

._crit_edge30.i.i:                                ; preds = %124, %.preheader.i.i
  %.lcssa.i.i = phi i32 [ %109, %.preheader.i.i ], [ %129, %124 ]
  %133 = add nsw i32 %.lcssa.i.i, -1
  store i32 %133, ptr %108, align 4, !tbaa !27
  %.pre.i57 = load i32, ptr %97, align 4, !tbaa !22
  br label %Vec_IntRemove.exit.i

Vec_IntRemove.exit.i:                             ; preds = %117, %._crit_edge30.i.i, %._crit_edge.i.i56
  %134 = phi i32 [ %.pre.i57, %._crit_edge30.i.i ], [ %103, %._crit_edge.i.i56 ], [ %103, %117 ]
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %indvars.iv.next.i, %135
  br i1 %136, label %102, label %Acb_ObjRemoveFaninFanout.exit, !llvm.loop !130

Acb_ObjRemoveFaninFanout.exit:                    ; preds = %Vec_IntRemove.exit.i
  %.pre = load i32, ptr %94, align 4, !tbaa !22
  %.phi.trans.insert = sext i32 %.pre to i64
  %.phi.trans.insert87 = getelementptr inbounds [4 x i8], ptr %.val9.i, i64 %.phi.trans.insert
  %.pre88 = load i32, ptr %.phi.trans.insert87, align 4, !tbaa !22
  %137 = getelementptr inbounds [4 x i8], ptr %.val9.i, i64 %.phi.trans.insert
  %.not1.i = icmp slt i32 %.pre88, 1
  br i1 %.not1.i, label %Acb_ObjRemoveFanins.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %Acb_ObjRemoveFaninFanout.exit
  %138 = shl nsw i64 %.phi.trans.insert, 2
  %139 = getelementptr i8, ptr %.val9.i, i64 %138
  %scevgep.i = getelementptr i8, ptr %139, i64 4
  %140 = zext nneg i32 %.pre88 to i64
  %141 = shl nuw nsw i64 %140, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i, i8 -1, i64 %141, i1 false), !tbaa !22
  br label %Acb_ObjRemoveFanins.exit

Acb_ObjRemoveFanins.exit:                         ; preds = %Acb_ObjRemoveFaninFanout.exit.thread, %Acb_ObjRemoveFaninFanout.exit, %.lr.ph.preheader.i
  %142 = phi ptr [ %100, %Acb_ObjRemoveFaninFanout.exit.thread ], [ %137, %Acb_ObjRemoveFaninFanout.exit ], [ %137, %.lr.ph.preheader.i ]
  store i32 0, ptr %142, align 4, !tbaa !22
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %203, label %.preheader.i

.preheader.i:                                     ; preds = %Acb_ObjRemoveFanins.exit
  %143 = getelementptr i8, ptr %3, i64 4
  %.val912.i = load i32, ptr %143, align 4, !tbaa !27
  %144 = icmp sgt i32 %.val912.i, 0
  br i1 %144, label %.lr.ph.i60, label %Acb_ObjAddFanins.exit

.lr.ph.i60:                                       ; preds = %.preheader.i
  %145 = getelementptr i8, ptr %3, i64 8
  %.val.i61 = load ptr, ptr %145, align 8, !tbaa !21
  br label %146

146:                                              ; preds = %146, %.lr.ph.i60
  %indvars.iv.i63 = phi i64 [ 0, %.lr.ph.i60 ], [ %indvars.iv.next.i64, %146 ]
  %147 = getelementptr inbounds nuw [4 x i8], ptr %.val.i61, i64 %indvars.iv.i63
  %148 = load i32, ptr %147, align 4, !tbaa !22
  %149 = load i32, ptr %94, align 4, !tbaa !22
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4 x i8], ptr %.val9.i, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !22
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %151, align 4, !tbaa !22
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4 x i8], ptr %151, i64 %154
  store i32 %148, ptr %155, align 4, !tbaa !22
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i63, 1
  %.val9.i65 = load i32, ptr %143, align 4, !tbaa !27
  %156 = sext i32 %.val9.i65 to i64
  %157 = icmp slt i64 %indvars.iv.next.i64, %156
  br i1 %157, label %146, label %Acb_ObjAddFanins.exit, !llvm.loop !126

Acb_ObjAddFanins.exit:                            ; preds = %146, %.preheader.i
  %158 = load i32, ptr %94, align 4, !tbaa !22
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4 x i8], ptr %.val9.i, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !22
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %.lr.ph.i68, label %Acb_ObjAddFaninFanout.exit

.lr.ph.i68:                                       ; preds = %Acb_ObjAddFanins.exit
  %163 = getelementptr i8, ptr %0, i64 440
  br label %164

164:                                              ; preds = %Vec_IntPush.exit.i, %.lr.ph.i68
  %indvars.iv.i69 = phi i64 [ 0, %.lr.ph.i68 ], [ %indvars.iv.next.i70, %Vec_IntPush.exit.i ]
  %indvars.iv.next.i70 = add nuw nsw i64 %indvars.iv.i69, 1
  %165 = getelementptr inbounds nuw [4 x i8], ptr %160, i64 %indvars.iv.next.i70
  %166 = load i32, ptr %165, align 4, !tbaa !22
  %.val10.i71 = load ptr, ptr %163, align 8, !tbaa !33
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [16 x i8], ptr %.val10.i71, i64 %167
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %170 = load i32, ptr %169, align 4, !tbaa !27
  %171 = load i32, ptr %168, align 8, !tbaa !28
  %172 = icmp eq i32 %170, %171
  br i1 %172, label %173, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %164
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %168, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_IntPush.exit.i

173:                                              ; preds = %164
  %174 = icmp slt i32 %170, 16
  br i1 %174, label %175, label %183

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !21
  %.not9.i.i.i72 = icmp eq ptr %177, null
  br i1 %.not9.i.i.i72, label %180, label %178

178:                                              ; preds = %175
  %179 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %177, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i.i

180:                                              ; preds = %175
  %181 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %180, %178
  %182 = phi ptr [ %179, %178 ], [ %181, %180 ]
  store ptr %182, ptr %176, align 8, !tbaa !21
  store i32 16, ptr %168, align 8, !tbaa !28
  br label %Vec_IntPush.exit.i

183:                                              ; preds = %173
  %184 = shl nuw nsw i32 %170, 1
  %185 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !21
  %.not9.i9.i.i = icmp eq ptr %186, null
  %187 = zext nneg i32 %184 to i64
  %188 = shl nuw nsw i64 %187, 2
  br i1 %.not9.i9.i.i, label %191, label %189

189:                                              ; preds = %183
  %190 = tail call ptr @realloc(ptr noundef nonnull %186, i64 noundef %188) #27
  br label %193

191:                                              ; preds = %183
  %192 = tail call noalias ptr @malloc(i64 noundef %188) #28
  br label %193

193:                                              ; preds = %191, %189
  %194 = phi ptr [ %190, %189 ], [ %192, %191 ]
  store ptr %194, ptr %185, align 8, !tbaa !21
  store i32 %184, ptr %168, align 8, !tbaa !28
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %193, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %195 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %194, %193 ], [ %182, %Vec_IntGrow.exit.i.i ]
  %196 = load i32, ptr %169, align 4, !tbaa !27
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %169, align 4, !tbaa !27
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [4 x i8], ptr %195, i64 %198
  store i32 %1, ptr %199, align 4, !tbaa !22
  %200 = load i32, ptr %160, align 4, !tbaa !22
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %indvars.iv.next.i70, %201
  br i1 %202, label %164, label %Acb_ObjAddFaninFanout.exit, !llvm.loop !40

203:                                              ; preds = %Acb_ObjRemoveFanins.exit
  %204 = getelementptr i8, ptr %0, i64 440
  %.val50 = load ptr, ptr %204, align 8, !tbaa !33
  %205 = getelementptr inbounds [16 x i8], ptr %.val50, i64 %11
  %206 = getelementptr i8, ptr %205, i64 4
  %.val.i73 = load i32, ptr %206, align 4, !tbaa !27
  %207 = icmp eq i32 %.val.i73, 0
  br i1 %207, label %208, label %Acb_ObjAddFaninFanout.exit

208:                                              ; preds = %203
  %209 = getelementptr i8, ptr %0, i64 120
  %.val52 = load ptr, ptr %209, align 8, !tbaa !23
  %210 = getelementptr inbounds i8, ptr %.val52, i64 %11
  store i8 0, ptr %210, align 1, !tbaa !24
  br label %Acb_ObjAddFaninFanout.exit

Acb_ObjAddFaninFanout.exit:                       ; preds = %Vec_IntPush.exit.i, %Acb_ObjAddFanins.exit, %203, %208
  %.val45 = load i32, ptr %6, align 4, !tbaa !27
  %211 = icmp sgt i32 %.val45, 0
  br i1 %211, label %.lr.ph79, label %.critedge2

.lr.ph79:                                         ; preds = %Acb_ObjAddFaninFanout.exit
  %212 = getelementptr i8, ptr %0, i64 120
  %213 = getelementptr i8, ptr %0, i64 440
  %wide.trip.count = zext nneg i32 %.val45 to i64
  br label %214

214:                                              ; preds = %.lr.ph79, %226
  %indvars.iv82 = phi i64 [ 0, %.lr.ph79 ], [ %indvars.iv.next83, %226 ]
  %215 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv82
  %216 = load i32, ptr %215, align 4, !tbaa !22
  %.val47 = load ptr, ptr %212, align 8, !tbaa !23
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr %.val47, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !24
  %220 = add i8 %219, -5
  %narrow.i = icmp ult i8 %220, -2
  br i1 %narrow.i, label %221, label %226

221:                                              ; preds = %214
  %.val51 = load ptr, ptr %213, align 8, !tbaa !33
  %222 = getelementptr inbounds [16 x i8], ptr %.val51, i64 %217
  %223 = getelementptr i8, ptr %222, i64 4
  %.val.i74 = load i32, ptr %223, align 4, !tbaa !27
  %224 = icmp eq i32 %.val.i74, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %221
  tail call void @Acb_NtkResetNode(ptr noundef nonnull %0, i32 noundef %216, i64 noundef 0, ptr noundef null)
  br label %226

226:                                              ; preds = %214, %221, %225
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2.thread, label %214, !llvm.loop !131

.critedge2:                                       ; preds = %Acb_ObjAddFaninFanout.exit
  %.not.i75 = icmp eq ptr %45, null
  br i1 %.not.i75, label %Vec_IntFree.exit, label %.critedge2.thread

.critedge2.thread:                                ; preds = %226, %.critedge2
  tail call void @free(ptr noundef nonnull %45) #29
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %.critedge2.thread
  tail call void @free(ptr noundef nonnull %5) #29
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Acb_NtkSaveSupport(ptr noundef captures(none) initializes((484, 488)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 484
  store i32 0, ptr %4, align 4, !tbaa !27
  %5 = getelementptr i8, ptr %0, i64 136
  %.val = load ptr, ptr %5, align 8, !tbaa !21
  %6 = getelementptr i8, ptr %0, i64 152
  %.val9 = load ptr, ptr %6, align 8, !tbaa !21
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %.val, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !22
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %.val9, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 488
  br label %14

14:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.next
  %16 = load i32, ptr %15, align 4, !tbaa !22
  %17 = load i32, ptr %4, align 4, !tbaa !27
  %18 = load i32, ptr %3, align 8, !tbaa !28
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %14
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  br label %Vec_IntPush.exit

20:                                               ; preds = %14
  %21 = icmp slt i32 %17, 16
  br i1 %21, label %22, label %29

22:                                               ; preds = %20
  %23 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %22
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  store i32 16, ptr %3, align 8, !tbaa !28
  br label %Vec_IntPush.exit

29:                                               ; preds = %20
  %30 = shl nuw nsw i32 %17, 1
  %31 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  %.not9.i9.i = icmp eq ptr %31, null
  %32 = zext nneg i32 %30 to i64
  %33 = shl nuw nsw i64 %32, 2
  br i1 %.not9.i9.i, label %36, label %34

34:                                               ; preds = %29
  %35 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %33) #27
  br label %38

36:                                               ; preds = %29
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #28
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %39, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  store i32 %30, ptr %3, align 8, !tbaa !28
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %38
  %40 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %39, %38 ], [ %28, %Vec_IntGrow.exit.i ]
  %41 = load i32, ptr %4, align 4, !tbaa !27
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %4, align 4, !tbaa !27
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %40, i64 %43
  store i32 %16, ptr %44, align 4, !tbaa !22
  %45 = load i32, ptr %11, align 4, !tbaa !22
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %14, label %.critedge, !llvm.loop !132

.critedge:                                        ; preds = %Vec_IntPush.exit, %2
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Acb_NtkUpdateNode(ptr noundef initializes((484, 488)) %0, i32 noundef %1, i64 noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 {
  tail call void @Acb_NtkSaveSupport(ptr noundef %0, i32 noundef %1)
  tail call void @Acb_NtkResetNode(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  %5 = getelementptr i8, ptr %0, i64 136
  %.val.i = load ptr, ptr %5, align 8, !tbaa !21
  %6 = getelementptr i8, ptr %0, i64 152
  %.val15.i = load ptr, ptr %6, align 8, !tbaa !21
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !22
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %.val15.i, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %13 = icmp sgt i32 %12, 0
  %14 = getelementptr i8, ptr %0, i64 360
  %.val16.i = load ptr, ptr %14, align 8, !tbaa !21
  br i1 %13, label %.lr.ph.i, label %Acb_ObjComputeLevelD.exit

.lr.ph.i:                                         ; preds = %4
  %wide.trip.count.i = zext nneg i32 %12 to i64
  br label %15

15:                                               ; preds = %15, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %15 ]
  %.020.i = phi i32 [ 0, %.lr.ph.i ], [ %21, %15 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %16 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.next.i
  %17 = load i32, ptr %16, align 4, !tbaa !22
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %.val16.i, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !22
  %21 = tail call noundef i32 @llvm.smax.i32(i32 %.020.i, i32 %20)
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Acb_ObjComputeLevelD.exit, label %15, !llvm.loop !92

Acb_ObjComputeLevelD.exit:                        ; preds = %15, %4
  %.0.lcssa.i = phi i32 [ 0, %4 ], [ %21, %15 ]
  %22 = getelementptr i8, ptr %0, i64 120
  %.val17.i = load ptr, ptr %22, align 8, !tbaa !23
  %23 = getelementptr inbounds i8, ptr %.val17.i, i64 %7
  %24 = load i8, ptr %23, align 1, !tbaa !24
  %25 = add i8 %24, -5
  %narrow.i.i = icmp ult i8 %25, -2
  %26 = zext i1 %narrow.i.i to i32
  %27 = add nuw nsw i32 %.0.lcssa.i, %26
  %28 = getelementptr inbounds [4 x i8], ptr %.val16.i, i64 %7
  store i32 %27, ptr %28, align 4, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %30 = load ptr, ptr %29, align 8, !tbaa !111
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
  store i32 0, ptr %37, align 4, !tbaa !27
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Acb_NtkFindNodes2_rec(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 96
  %.val = load i32, ptr %4, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %0, i64 264
  %.val16 = load ptr, ptr %5, align 8, !tbaa !21
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %.val16, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !22
  %.not = icmp eq i32 %8, %.val
  store i32 %.val, ptr %7, align 4, !tbaa !22
  br i1 %.not, label %58, label %9

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 120
  %.val17 = load ptr, ptr %10, align 8, !tbaa !23
  %11 = getelementptr inbounds i8, ptr %.val17, i64 %6
  %12 = load i8, ptr %11, align 1, !tbaa !24
  %.not20 = icmp eq i8 %12, 3
  br i1 %.not20, label %58, label %13

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %0, i64 136
  %.val18 = load ptr, ptr %14, align 8, !tbaa !21
  %15 = getelementptr i8, ptr %0, i64 152
  %.val19 = load ptr, ptr %15, align 8, !tbaa !21
  %16 = getelementptr inbounds [4 x i8], ptr %.val18, i64 %6
  %17 = load i32, ptr %16, align 4, !tbaa !22
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %.val19, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !22
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %13, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv.next
  %23 = load i32, ptr %22, align 4, !tbaa !22
  tail call void @Acb_NtkFindNodes2_rec(ptr noundef nonnull %0, i32 noundef %23, ptr noundef %2)
  %24 = load i32, ptr %19, align 4, !tbaa !22
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph, label %.critedge, !llvm.loop !133

.critedge:                                        ; preds = %.lr.ph, %13
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !27
  %29 = load i32, ptr %2, align 8, !tbaa !28
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.critedge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  br label %Vec_IntPush.exit

31:                                               ; preds = %.critedge
  %32 = icmp slt i32 %28, 16
  br i1 %32, label %33, label %41

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %.not9.i.i = icmp eq ptr %35, null
  br i1 %.not9.i.i, label %38, label %36

36:                                               ; preds = %33
  %37 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %35, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

38:                                               ; preds = %33
  %39 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %38, %36
  %40 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %40, ptr %34, align 8, !tbaa !21
  store i32 16, ptr %2, align 8, !tbaa !28
  br label %Vec_IntPush.exit

41:                                               ; preds = %31
  %42 = shl nuw nsw i32 %28, 1
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  %.not9.i9.i = icmp eq ptr %44, null
  %45 = zext nneg i32 %42 to i64
  %46 = shl nuw nsw i64 %45, 2
  br i1 %.not9.i9.i, label %49, label %47

47:                                               ; preds = %41
  %48 = tail call ptr @realloc(ptr noundef nonnull %44, i64 noundef %46) #27
  br label %51

49:                                               ; preds = %41
  %50 = tail call noalias ptr @malloc(i64 noundef %46) #28
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %52, ptr %43, align 8, !tbaa !21
  store i32 %42, ptr %2, align 8, !tbaa !28
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %51
  %53 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %52, %51 ], [ %40, %Vec_IntGrow.exit.i ]
  %54 = load i32, ptr %27, align 4, !tbaa !27
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %27, align 4, !tbaa !27
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %53, i64 %56
  store i32 %1, ptr %57, align 4, !tbaa !22
  br label %58

58:                                               ; preds = %9, %3, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Acb_NtkFindNodes2(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4, !tbaa !27
  store i32 1000, ptr %2, align 8, !tbaa !28
  %4 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #28
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !21
  %6 = getelementptr i8, ptr %0, i64 260
  %.val.i = load i32, ptr %6, align 4, !tbaa !27
  %7 = icmp slt i32 %.val.i, 1
  br i1 %7, label %8, label %Acb_NtkIncTravId.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val.i.i = load i32, ptr %10, align 8, !tbaa !29
  %11 = load i32, ptr %9, align 8, !tbaa !28
  %.not.i.i.i.i = icmp slt i32 %11, %.val.i.i
  br i1 %.not.i.i.i.i, label %12, label %Vec_IntGrow.exit.i.i.i

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %.not9.i.i.i.i = icmp eq ptr %14, null
  %15 = sext i32 %.val.i.i to i64
  %16 = shl nsw i64 %15, 2
  br i1 %.not9.i.i.i.i, label %19, label %17

17:                                               ; preds = %12
  %18 = tail call ptr @realloc(ptr noundef nonnull %14, i64 noundef %16) #27
  br label %21

19:                                               ; preds = %12
  %20 = tail call noalias ptr @malloc(i64 noundef %16) #28
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %22, ptr %13, align 8, !tbaa !21
  store i32 %.val.i.i, ptr %9, align 8, !tbaa !28
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %21, %8
  %23 = icmp sgt i32 %.val.i.i, 0
  br i1 %23, label %.lr.ph.i.i.i, label %Acb_NtkCleanObjTravs.exit.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %wide.trip.count.i.i.i = zext nneg i32 %.val.i.i to i64
  %26 = shl nuw nsw i64 %wide.trip.count.i.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %26, i1 false), !tbaa !22
  br label %Acb_NtkCleanObjTravs.exit.i

Acb_NtkCleanObjTravs.exit.i:                      ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %.val.i.i, ptr %6, align 4, !tbaa !27
  br label %Acb_NtkIncTravId.exit

Acb_NtkIncTravId.exit:                            ; preds = %1, %Acb_NtkCleanObjTravs.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = load i32, ptr %27, align 8, !tbaa !3
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 8, !tbaa !3
  %30 = getelementptr i8, ptr %0, i64 44
  %.val13 = load i32, ptr %30, align 4, !tbaa !27
  %31 = icmp sgt i32 %.val13, 0
  br i1 %31, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Acb_NtkIncTravId.exit
  %32 = getelementptr i8, ptr %0, i64 48
  %33 = getelementptr i8, ptr %0, i64 136
  %34 = getelementptr i8, ptr %0, i64 152
  br label %35

35:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %.val10 = load ptr, ptr %32, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw [4 x i8], ptr %.val10, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4, !tbaa !22
  %.val11 = load ptr, ptr %33, align 8, !tbaa !21
  %.val12 = load ptr, ptr %34, align 8, !tbaa !21
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %.val11, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !22
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %.val12, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !22
  tail call void @Acb_NtkFindNodes2_rec(ptr noundef nonnull %0, i32 noundef %44, ptr noundef nonnull %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %30, align 4, !tbaa !27
  %45 = sext i32 %.val to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %35, label %.critedge, !llvm.loop !134

.critedge:                                        ; preds = %35, %Acb_NtkIncTravId.exit
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define i32 @Acb_ObjToGia2(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef captures(none) initializes((4, 8)) %4, i32 noundef %5) local_unnamed_addr #4 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %7, align 4, !tbaa !27
  %8 = getelementptr i8, ptr %2, i64 136
  %.val87 = load ptr, ptr %8, align 8, !tbaa !21
  %9 = getelementptr i8, ptr %2, i64 152
  %.val88 = load ptr, ptr %9, align 8, !tbaa !21
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %.val87, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %.val88, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !22
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %6
  %17 = getelementptr i8, ptr %2, i64 168
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %18

18:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.next
  %20 = load i32, ptr %19, align 4, !tbaa !22
  %.val92 = load ptr, ptr %17, align 8, !tbaa !21
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %.val92, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !22
  %24 = load i32, ptr %7, align 4, !tbaa !27
  %25 = load i32, ptr %4, align 8, !tbaa !28
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %18
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  br label %Vec_IntPush.exit

27:                                               ; preds = %18
  %28 = icmp slt i32 %24, 16
  br i1 %28, label %29, label %36

29:                                               ; preds = %27
  %30 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  %.not9.i.i = icmp eq ptr %30, null
  br i1 %.not9.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %30, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

33:                                               ; preds = %29
  %34 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %33, %31
  %35 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %35, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !28
  br label %Vec_IntPush.exit

36:                                               ; preds = %27
  %37 = shl nuw nsw i32 %24, 1
  %38 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  %.not9.i9.i = icmp eq ptr %38, null
  %39 = zext nneg i32 %37 to i64
  %40 = shl nuw nsw i64 %39, 2
  br i1 %.not9.i9.i, label %43, label %41

41:                                               ; preds = %36
  %42 = tail call ptr @realloc(ptr noundef nonnull %38, i64 noundef %40) #27
  br label %45

43:                                               ; preds = %36
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #28
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %46, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  store i32 %37, ptr %4, align 8, !tbaa !28
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %45
  %47 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %46, %45 ], [ %35, %Vec_IntGrow.exit.i ]
  %48 = load i32, ptr %7, align 4, !tbaa !27
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %7, align 4, !tbaa !27
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %47, i64 %50
  store i32 %23, ptr %51, align 4, !tbaa !22
  %52 = load i32, ptr %14, align 4, !tbaa !22
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %18, label %.critedge, !llvm.loop !135

.critedge:                                        ; preds = %Vec_IntPush.exit, %6
  %55 = getelementptr i8, ptr %2, i64 120
  %.val86 = load ptr, ptr %55, align 8, !tbaa !23
  %56 = getelementptr inbounds i8, ptr %.val86, i64 %10
  %57 = load i8, ptr %56, align 1, !tbaa !24
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
  %.val84 = load ptr, ptr %63, align 8, !tbaa !21
  %64 = load i32, ptr %.val84, align 4, !tbaa !22
  br i1 %.not81, label %97, label %65

65:                                               ; preds = %62
  %66 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %67 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %67, align 8, !tbaa !136
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
  %90 = load i32, ptr %89, align 8, !tbaa !151
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %89, align 8, !tbaa !151
  %.val11.i = load ptr, ptr %67, align 8, !tbaa !136
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
  %.val91105 = load i32, ptr %7, align 4, !tbaa !27
  %104 = icmp sgt i32 %.val91105, 0
  br i1 %104, label %.lr.ph108, label %.critedge5

.lr.ph108:                                        ; preds = %.preheader
  %105 = getelementptr i8, ptr %4, i64 8
  br label %106

106:                                              ; preds = %.lr.ph108, %106
  %indvars.iv124 = phi i64 [ 0, %.lr.ph108 ], [ %indvars.iv.next125, %106 ]
  %.0107 = phi i32 [ 1, %.lr.ph108 ], [ %109, %106 ]
  %.val83 = load ptr, ptr %105, align 8, !tbaa !21
  %107 = getelementptr inbounds nuw [4 x i8], ptr %.val83, i64 %indvars.iv124
  %108 = load i32, ptr %107, align 4, !tbaa !22
  %109 = tail call fastcc i32 @Gia_ManAppendAnd2(ptr noundef %0, i32 noundef %.0107, i32 noundef %108)
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %.val91 = load i32, ptr %7, align 4, !tbaa !27
  %110 = sext i32 %.val91 to i64
  %111 = icmp slt i64 %indvars.iv.next125, %110
  br i1 %111, label %106, label %.critedge5, !llvm.loop !152

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
  %.val90100 = load i32, ptr %7, align 4, !tbaa !27
  %117 = icmp sgt i32 %.val90100, 0
  br i1 %117, label %.lr.ph103, label %.critedge9

.lr.ph103:                                        ; preds = %.preheader93
  %118 = getelementptr i8, ptr %4, i64 8
  br label %119

119:                                              ; preds = %.lr.ph103, %119
  %indvars.iv121 = phi i64 [ 0, %.lr.ph103 ], [ %indvars.iv.next122, %119 ]
  %.1102 = phi i32 [ 1, %.lr.ph103 ], [ %123, %119 ]
  %.val82 = load ptr, ptr %118, align 8, !tbaa !21
  %120 = getelementptr inbounds nuw [4 x i8], ptr %.val82, i64 %indvars.iv121
  %121 = load i32, ptr %120, align 4, !tbaa !22
  %122 = xor i32 %121, 1
  %123 = tail call fastcc i32 @Gia_ManAppendAnd2(ptr noundef %0, i32 noundef %.1102, i32 noundef %122)
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %.val90 = load i32, ptr %7, align 4, !tbaa !27
  %124 = sext i32 %.val90 to i64
  %125 = icmp slt i64 %indvars.iv.next122, %124
  br i1 %125, label %119, label %.critedge9.loopexit, !llvm.loop !153

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
  %.val8996 = load i32, ptr %7, align 4, !tbaa !27
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
  %.val.us = load ptr, ptr %133, align 8, !tbaa !21
  %137 = getelementptr inbounds nuw [4 x i8], ptr %.val.us, i64 %indvars.iv118
  %138 = load i32, ptr %137, align 4, !tbaa !22
  %139 = xor i32 %138, 1
  %140 = xor i32 %.298.us, 1
  %141 = tail call fastcc i32 @Gia_ManAppendAnd2(ptr noundef %0, i32 noundef %140, i32 noundef %138)
  %142 = tail call fastcc i32 @Gia_ManAppendAnd2(ptr noundef %0, i32 noundef %.298.us, i32 noundef %139)
  %143 = xor i32 %141, 1
  %144 = xor i32 %142, 1
  %145 = tail call fastcc i32 @Gia_ManAppendAnd2(ptr noundef %0, i32 noundef %143, i32 noundef %144)
  %146 = xor i32 %145, 1
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %.val89.us = load i32, ptr %7, align 4, !tbaa !27
  %147 = sext i32 %.val89.us to i64
  %148 = icmp slt i64 %indvars.iv.next119, %147
  br i1 %148, label %Gia_ManAppendXorReal2.exit.us, label %.critedge13, !llvm.loop !154

.lr.ph99.split:                                   ; preds = %.lr.ph99, %Gia_ManAppendXorReal2.exit
  %.val89127 = phi i32 [ %.val89, %Gia_ManAppendXorReal2.exit ], [ %.val8996, %.lr.ph99 ]
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %Gia_ManAppendXorReal2.exit ], [ 0, %.lr.ph99 ]
  %.298 = phi i32 [ %228, %Gia_ManAppendXorReal2.exit ], [ 0, %.lr.ph99 ]
  %.val = load ptr, ptr %133, align 8, !tbaa !21
  %149 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv115
  %150 = load i32, ptr %149, align 4, !tbaa !22
  %151 = load i32, ptr %134, align 8, !tbaa !155
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
  %.val32.i.i = load ptr, ptr %135, align 8, !tbaa !136
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
  %.val31.i.i = load ptr, ptr %135, align 8, !tbaa !136
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
  %.val29.i.i = load ptr, ptr %135, align 8, !tbaa !136
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
  %221 = load i32, ptr %136, align 8, !tbaa !156
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %136, align 8, !tbaa !156
  %.val.i.i = load ptr, ptr %135, align 8, !tbaa !136
  %223 = ptrtoint ptr %.val.i.i to i64
  %224 = sub i64 %170, %223
  %225 = sdiv exact i64 %224, 12
  %226 = trunc i64 %225 to i32
  %227 = shl i32 %226, 1
  %.val89.pre = load i32, ptr %7, align 4, !tbaa !27
  br label %Gia_ManAppendXorReal2.exit

Gia_ManAppendXorReal2.exit:                       ; preds = %Gia_ManAppendXorReal.exit.i, %162, %160, %158, %154
  %.val89 = phi i32 [ %.val89127, %162 ], [ %.val89.pre, %Gia_ManAppendXorReal.exit.i ], [ %.val89127, %160 ], [ %.val89127, %154 ], [ %.val89127, %158 ]
  %228 = phi i32 [ 1, %162 ], [ %227, %Gia_ManAppendXorReal.exit.i ], [ 0, %160 ], [ %spec.select.i, %154 ], [ %spec.select21.i, %158 ]
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %229 = sext i32 %.val89 to i64
  %230 = icmp slt i64 %indvars.iv.next116, %229
  br i1 %230, label %.lr.ph99.split, label %.critedge13, !llvm.loop !154

.critedge13:                                      ; preds = %Gia_ManAppendXorReal2.exit, %Gia_ManAppendXorReal2.exit.us, %.preheader94
  %.2.lcssa = phi i32 [ 0, %.preheader94 ], [ %146, %Gia_ManAppendXorReal2.exit.us ], [ %228, %Gia_ManAppendXorReal2.exit ]
  %231 = zext i1 %130 to i32
  %232 = xor i32 %.2.lcssa, %231
  br label %233

233:                                              ; preds = %129, %.critedge, %.critedge13, %.critedge9, %.critedge5, %97, %58
  %.076 = phi i32 [ 0, %.critedge ], [ 1, %58 ], [ %100, %97 ], [ %113, %.critedge5 ], [ %128, %.critedge9 ], [ %232, %.critedge13 ], [ -1, %129 ]
  ret i32 %.076
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @Gia_ManAppendAnd2(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !155
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
  %.val76.i = load ptr, ptr %22, align 8, !tbaa !136
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
  %.val75.i = load ptr, ptr %22, align 8, !tbaa !136
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
  %.val73.i = load ptr, ptr %22, align 8, !tbaa !136
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
  %79 = load ptr, ptr %78, align 8, !tbaa !157
  %.not.i = icmp eq ptr %79, null
  br i1 %.not.i, label %89, label %80

80:                                               ; preds = %77
  %81 = and i64 %storemerge.i, 536870911
  %82 = sub nsw i64 0, %81
  %83 = getelementptr inbounds [12 x i8], ptr %20, i64 %82
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %83, ptr noundef nonnull %20) #29
  %84 = load i64, ptr %20, align 4
  %85 = lshr i64 %84, 32
  %86 = and i64 %85, 536870911
  %87 = sub nsw i64 0, %86
  %88 = getelementptr inbounds [12 x i8], ptr %20, i64 %87
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %88, ptr noundef nonnull %20) #29
  br label %89

89:                                               ; preds = %80, %77
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %91 = load i32, ptr %90, align 4, !tbaa !158
  %.not65.i = icmp eq i32 %91, 0
  br i1 %.not65.i, label %116, label %92

92:                                               ; preds = %89
  %93 = load i64, ptr %20, align 4
  %94 = and i64 %93, 536870911
  %95 = sub nsw i64 0, %94
  %96 = getelementptr inbounds [12 x i8], ptr %20, i64 %95
  %97 = lshr i64 %93, 32
  %98 = and i64 %97, 536870911
  %99 = sub nsw i64 0, %98
  %100 = getelementptr inbounds [12 x i8], ptr %20, i64 %99
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
  %118 = load i32, ptr %117, align 8, !tbaa !159
  %.not70.i = icmp eq i32 %118, 0
  br i1 %.not70.i, label %143, label %119

119:                                              ; preds = %116
  %120 = load i64, ptr %20, align 4
  %121 = and i64 %120, 536870911
  %122 = sub nsw i64 0, %121
  %123 = getelementptr inbounds [12 x i8], ptr %20, i64 %122
  %124 = lshr i64 %120, 32
  %125 = and i64 %124, 536870911
  %126 = sub nsw i64 0, %125
  %127 = getelementptr inbounds [12 x i8], ptr %20, i64 %126
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
  %.val72.i = load ptr, ptr %22, align 8, !tbaa !136
  %139 = ptrtoint ptr %.val72.i to i64
  %140 = sub i64 %23, %139
  %141 = sdiv exact i64 %140, 12
  %142 = trunc i64 %141 to i32
  tail call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %0, i32 noundef %142) #29
  br label %143

143:                                              ; preds = %119, %116
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %145 = load ptr, ptr %144, align 8, !tbaa !160
  %.not71.i = icmp eq ptr %145, null
  br i1 %.not71.i, label %Gia_ManAppendAnd.exit, label %146

146:                                              ; preds = %143
  tail call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %0, ptr noundef nonnull %20) #29
  br label %Gia_ManAppendAnd.exit

Gia_ManAppendAnd.exit:                            ; preds = %143, %146
  %.val.i = load ptr, ptr %22, align 8, !tbaa !136
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
define ptr @Acb_NtkToGia2(ptr noundef initializes((164, 168)) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4) local_unnamed_addr #4 {
  %6 = getelementptr i8, ptr %0, i64 116
  %.val74 = load i32, ptr %6, align 4, !tbaa !39
  %7 = shl i32 %.val74, 1
  %8 = add i32 %7, 998
  %9 = tail call ptr @Gia_ManStart(i32 noundef %8) #29
  %.val75 = load ptr, ptr %0, align 8, !tbaa !58
  %10 = getelementptr i8, ptr %0, i64 12
  %.val76 = load i32, ptr %10, align 4, !tbaa !161
  %11 = getelementptr i8, ptr %.val75, i64 16
  %.val75.val = load ptr, ptr %11, align 8, !tbaa !59
  %12 = tail call ptr @Abc_NamStr(ptr noundef %.val75.val, i32 noundef %.val76) #29
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %13

13:                                               ; preds = %5
  %14 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %12) #30
  %15 = add i64 %14, 1
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #28
  %17 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull readonly dereferenceable(1) %12) #29
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %5, %13
  %18 = phi ptr [ %16, %13 ], [ null, %5 ]
  store ptr %18, ptr %9, align 8, !tbaa !162
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val.i = load i32, ptr %20, align 8, !tbaa !29
  %21 = load i32, ptr %19, align 8, !tbaa !28
  %.not.i.i.i = icmp slt i32 %21, %.val.i
  br i1 %.not.i.i.i, label %22, label %Vec_IntGrow.exit.i.i

22:                                               ; preds = %Abc_UtilStrsav.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %.not9.i.i.i = icmp eq ptr %24, null
  %25 = sext i32 %.val.i to i64
  %26 = shl nsw i64 %25, 2
  br i1 %.not9.i.i.i, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #27
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #28
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8, !tbaa !21
  store i32 %.val.i, ptr %19, align 8, !tbaa !28
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %31, %Abc_UtilStrsav.exit
  %33 = icmp sgt i32 %.val.i, 0
  br i1 %33, label %.lr.ph.i.i, label %Acb_NtkCleanObjCopies.exit

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %wide.trip.count.i.i = zext nneg i32 %.val.i to i64
  %36 = shl nuw nsw i64 %wide.trip.count.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 -1, i64 %36, i1 false), !tbaa !22
  br label %Acb_NtkCleanObjCopies.exit

Acb_NtkCleanObjCopies.exit:                       ; preds = %Vec_IntGrow.exit.i.i, %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 %.val.i, ptr %37, align 4, !tbaa !27
  %38 = getelementptr i8, ptr %0, i64 28
  %.val6885 = load i32, ptr %38, align 4, !tbaa !27
  %39 = icmp sgt i32 %.val6885, 0
  br i1 %39, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Acb_NtkCleanObjCopies.exit
  %40 = getelementptr i8, ptr %0, i64 32
  %41 = getelementptr i8, ptr %0, i64 168
  br label %42

42:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %.val69 = load ptr, ptr %40, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw [4 x i8], ptr %.val69, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4, !tbaa !22
  %45 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %9)
  %.val77 = load ptr, ptr %41, align 8, !tbaa !21
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %.val77, i64 %46
  store i32 %45, ptr %47, align 4, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val68 = load i32, ptr %38, align 4, !tbaa !27
  %48 = sext i32 %.val68 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %42, label %.critedge, !llvm.loop !163

.critedge:                                        ; preds = %42, %Acb_NtkCleanObjCopies.exit
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.preheader, label %.preheader83

.preheader83:                                     ; preds = %.critedge
  %50 = getelementptr i8, ptr %3, i64 4
  %.val6587 = load i32, ptr %50, align 4, !tbaa !27
  %51 = icmp sgt i32 %.val6587, 0
  br i1 %51, label %.lr.ph89, label %.critedge2

.lr.ph89:                                         ; preds = %.preheader83
  %52 = getelementptr i8, ptr %3, i64 8
  %53 = getelementptr i8, ptr %0, i64 168
  br label %55

.preheader:                                       ; preds = %.critedge
  %54 = icmp sgt i32 %4, 0
  br i1 %54, label %.lr.ph91, label %.critedge2

55:                                               ; preds = %.lr.ph89, %55
  %indvars.iv99 = phi i64 [ 0, %.lr.ph89 ], [ %indvars.iv.next100, %55 ]
  %.val63 = load ptr, ptr %52, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw [4 x i8], ptr %.val63, i64 %indvars.iv99
  %57 = load i32, ptr %56, align 4, !tbaa !22
  %58 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %9)
  %.val78 = load ptr, ptr %53, align 8, !tbaa !21
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %.val78, i64 %59
  store i32 %58, ptr %60, align 4, !tbaa !22
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %.val65 = load i32, ptr %50, align 4, !tbaa !27
  %61 = sext i32 %.val65 to i64
  %62 = icmp slt i64 %indvars.iv.next100, %61
  br i1 %62, label %55, label %.critedge2, !llvm.loop !164

.lr.ph91:                                         ; preds = %.preheader, %.lr.ph91
  %.290 = phi i32 [ %64, %.lr.ph91 ], [ 0, %.preheader ]
  %63 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %9)
  %64 = add nuw nsw i32 %.290, 1
  %exitcond.not = icmp eq i32 %64, %4
  br i1 %exitcond.not, label %.critedge2, label %.lr.ph91, !llvm.loop !165

.critedge2:                                       ; preds = %55, %.lr.ph91, %.preheader83, %.preheader
  %65 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 0, ptr %66, align 4, !tbaa !27
  store i32 16, ptr %65, align 8, !tbaa !28
  %67 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %67, ptr %68, align 8, !tbaa !21
  %69 = tail call ptr @Acb_NtkFindNodes2(ptr noundef nonnull %0)
  %70 = getelementptr i8, ptr %69, i64 4
  %.val64 = load i32, ptr %70, align 4, !tbaa !27
  %71 = icmp sgt i32 %.val64, 0
  %72 = getelementptr i8, ptr %69, i64 8
  %.val = load ptr, ptr %72, align 8, !tbaa !21
  br i1 %71, label %.lr.ph93, label %.critedge4

.lr.ph93:                                         ; preds = %.critedge2
  %73 = getelementptr i8, ptr %0, i64 168
  %wide.trip.count = zext nneg i32 %.val64 to i64
  %.val73.pre = load ptr, ptr %73, align 8, !tbaa !21
  br label %74

74:                                               ; preds = %.lr.ph93, %84
  %.val73 = phi ptr [ %.val73.pre, %.lr.ph93 ], [ %.val73109, %84 ]
  %indvars.iv102 = phi i64 [ 0, %.lr.ph93 ], [ %indvars.iv.next103, %84 ]
  %75 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv102
  %76 = load i32, ptr %75, align 4, !tbaa !22
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x i8], ptr %.val73, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !22
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = tail call i32 @Acb_ObjToGia2(ptr noundef nonnull %9, i32 noundef %1, ptr noundef nonnull %0, i32 noundef %76, ptr noundef nonnull %65, i32 noundef %2)
  %.val79 = load ptr, ptr %73, align 8, !tbaa !21
  %83 = getelementptr inbounds [4 x i8], ptr %.val79, i64 %77
  store i32 %82, ptr %83, align 4, !tbaa !22
  br label %84

84:                                               ; preds = %74, %81
  %.val73109 = phi ptr [ %.val73, %74 ], [ %.val79, %81 ]
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next103, %wide.trip.count
  br i1 %exitcond105.not, label %.critedge4.thread, label %74, !llvm.loop !166

.critedge4:                                       ; preds = %.critedge2
  %.not.i80 = icmp eq ptr %.val, null
  br i1 %.not.i80, label %Vec_IntFree.exit, label %.critedge4.thread

.critedge4.thread:                                ; preds = %84, %.critedge4
  tail call void @free(ptr noundef nonnull %.val) #29
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge4, %.critedge4.thread
  tail call void @free(ptr noundef nonnull %69) #29
  %85 = load ptr, ptr %68, align 8, !tbaa !21
  %.not.i81 = icmp eq ptr %85, null
  br i1 %.not.i81, label %Vec_IntFree.exit82, label %86

86:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %85) #29
  br label %Vec_IntFree.exit82

Vec_IntFree.exit82:                               ; preds = %Vec_IntFree.exit, %86
  tail call void @free(ptr noundef nonnull %65) #29
  %87 = getelementptr i8, ptr %0, i64 44
  %.val6694 = load i32, ptr %87, align 4, !tbaa !27
  %88 = icmp sgt i32 %.val6694, 0
  br i1 %88, label %.lr.ph96, label %.critedge6

.lr.ph96:                                         ; preds = %Vec_IntFree.exit82
  %89 = getelementptr i8, ptr %0, i64 48
  %90 = getelementptr i8, ptr %0, i64 136
  %91 = getelementptr i8, ptr %0, i64 152
  %92 = getelementptr i8, ptr %0, i64 168
  br label %93

93:                                               ; preds = %.lr.ph96, %93
  %indvars.iv106 = phi i64 [ 0, %.lr.ph96 ], [ %indvars.iv.next107, %93 ]
  %.val67 = load ptr, ptr %89, align 8, !tbaa !21
  %94 = getelementptr inbounds nuw [4 x i8], ptr %.val67, i64 %indvars.iv106
  %95 = load i32, ptr %94, align 4, !tbaa !22
  %.val70 = load ptr, ptr %90, align 8, !tbaa !21
  %.val71 = load ptr, ptr %91, align 8, !tbaa !21
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x i8], ptr %.val70, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !22
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x i8], ptr %.val71, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !22
  %.val72 = load ptr, ptr %92, align 8, !tbaa !21
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x i8], ptr %.val72, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !22
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %9, i32 noundef %105)
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %.val66 = load i32, ptr %87, align 4, !tbaa !27
  %106 = sext i32 %.val66 to i64
  %107 = icmp slt i64 %indvars.iv.next107, %106
  br i1 %107, label %93, label %.critedge6, !llvm.loop !167

.critedge6:                                       ; preds = %93, %Vec_IntFree.exit82
  %108 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %9) #29
  tail call void @Gia_ManUpdateCopy(ptr noundef nonnull %19, ptr noundef nonnull %9) #29
  tail call void @Gia_ManStop(ptr noundef nonnull %9) #29
  ret ptr %108
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #7 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !168
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4, !tbaa !27
  %8 = and i32 %.val, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8, !tbaa !168
  %14 = getelementptr i8, ptr %0, i64 32
  %.val10 = load ptr, ptr %14, align 8, !tbaa !136
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !27
  %17 = load i32, ptr %13, align 8, !tbaa !28
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8, !tbaa !21
  store i32 16, ptr %13, align 8, !tbaa !28
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #27
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #28
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8, !tbaa !21
  store i32 %30, ptr %13, align 8, !tbaa !28
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val10 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4, !tbaa !27
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4, !tbaa !27
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %41, i64 %49
  store i32 %46, ptr %50, align 4, !tbaa !22
  %.val11 = load ptr, ptr %14, align 8, !tbaa !136
  %51 = ptrtoint ptr %.val11 to i64
  %52 = sub i64 %42, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 1
  ret i32 %55
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #7 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val18 = load ptr, ptr %6, align 8, !tbaa !136
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
  %23 = load ptr, ptr %22, align 8, !tbaa !169
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4, !tbaa !27
  %25 = and i32 %.val, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8, !tbaa !169
  %.val19 = load ptr, ptr %6, align 8, !tbaa !136
  %31 = ptrtoint ptr %.val19 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !27
  %37 = load i32, ptr %30, align 8, !tbaa !28
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8, !tbaa !21
  store i32 16, ptr %30, align 8, !tbaa !28
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !21
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #27
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #28
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8, !tbaa !21
  store i32 %50, ptr %30, align 8, !tbaa !28
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4, !tbaa !27
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4, !tbaa !27
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %61, i64 %64
  store i32 %34, ptr %65, align 4, !tbaa !22
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8, !tbaa !157
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds [12 x i8], ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #29
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  ret void
}

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #6

declare void @Gia_ManUpdateCopy(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acb_NtkCollectCopies(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #4 {
  %5 = getelementptr i8, ptr %0, i64 340
  %.val87 = load i32, ptr %5, align 4, !tbaa !27
  %6 = tail call ptr @Acb_NtkFindNodes2(ptr noundef %0)
  %7 = getelementptr i8, ptr %0, i64 116
  %.val106 = load i32, ptr %7, align 4, !tbaa !39
  %8 = add nsw i32 %.val106, -1
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %10 = add i32 %.val106, -2
  %or.cond.i = icmp ult i32 %10, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %11, align 4, !tbaa !27
  store i32 %spec.store.select.i, ptr %9, align 8, !tbaa !28
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %12

12:                                               ; preds = %4
  %13 = sext i32 %spec.store.select.i to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #28
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %4, %12
  %16 = phi ptr [ %15, %12 ], [ null, %4 ]
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !21
  %18 = getelementptr i8, ptr %1, i64 24
  %.val107 = load i32, ptr %18, align 8, !tbaa !170
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %20 = add i32 %.val107, -1
  %or.cond.i.i = icmp ult i32 %20, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val107
  store i32 %spec.store.select.i.i, ptr %19, align 8, !tbaa !90
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_PtrStart.exit, label %21

21:                                               ; preds = %Vec_IntAlloc.exit
  %22 = sext i32 %spec.store.select.i.i to i64
  %23 = shl nsw i64 %22, 3
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #28
  br label %Vec_PtrStart.exit

Vec_PtrStart.exit:                                ; preds = %Vec_IntAlloc.exit, %21
  %.val117 = phi ptr [ %24, %21 ], [ null, %Vec_IntAlloc.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %.val117, ptr %26, align 8, !tbaa !56
  store i32 %.val107, ptr %25, align 4, !tbaa !54
  %27 = sext i32 %.val107 to i64
  %28 = shl nsw i64 %27, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %.val117, i8 0, i64 %28, i1 false)
  %.val108 = load i32, ptr %18, align 8, !tbaa !170
  %29 = ashr i32 %.val108, 5
  %30 = and i32 %.val108, 31
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = add nsw i32 %29, %32
  %.not.i.i123 = icmp eq i32 %33, 0
  br i1 %.not.i.i123, label %Vec_BitStart.exit, label %34

34:                                               ; preds = %Vec_PtrStart.exit
  %35 = sext i32 %33 to i64
  %36 = shl nsw i64 %35, 2
  %37 = tail call noalias ptr @malloc(i64 noundef %36) #28
  %.val109.pre = load i32, ptr %18, align 8, !tbaa !170
  %.pre = ashr i32 %.val109.pre, 5
  %.pre169 = and i32 %.val109.pre, 31
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %Vec_PtrStart.exit, %34
  %.pre-phi170 = phi i32 [ %30, %Vec_PtrStart.exit ], [ %.pre169, %34 ]
  %.pre-phi = phi i32 [ %29, %Vec_PtrStart.exit ], [ %.pre, %34 ]
  %.pre-phi8.i = phi i64 [ 0, %Vec_PtrStart.exit ], [ %36, %34 ]
  %38 = phi ptr [ null, %Vec_PtrStart.exit ], [ %37, %34 ]
  tail call void @llvm.memset.p0.i64(ptr align 4 %38, i8 0, i64 %.pre-phi8.i, i1 false)
  %39 = icmp ne i32 %.pre-phi170, 0
  %40 = zext i1 %39 to i32
  %41 = add nsw i32 %.pre-phi, %40
  %42 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %43 = shl nsw i32 %41, 5
  store i32 %43, ptr %42, align 8, !tbaa !171
  %.not.i.i124 = icmp eq i32 %41, 0
  br i1 %.not.i.i124, label %Vec_BitStart.exit126, label %44

44:                                               ; preds = %Vec_BitStart.exit
  %45 = sext i32 %41 to i64
  %46 = shl nsw i64 %45, 2
  %47 = tail call noalias ptr @malloc(i64 noundef %46) #28
  br label %Vec_BitStart.exit126

Vec_BitStart.exit126:                             ; preds = %Vec_BitStart.exit, %44
  %.pre-phi8.i125 = phi i64 [ %46, %44 ], [ 0, %Vec_BitStart.exit ]
  %48 = phi ptr [ %47, %44 ], [ null, %Vec_BitStart.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %48, ptr %50, align 8, !tbaa !173
  store i32 %43, ptr %49, align 4, !tbaa !174
  tail call void @llvm.memset.p0.i64(ptr align 4 %48, i8 0, i64 %.pre-phi8.i125, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %52 = load ptr, ptr %51, align 8, !tbaa !168
  %53 = getelementptr i8, ptr %52, i64 4
  %.val86146 = load i32, ptr %53, align 4, !tbaa !27
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
  %.val111.val = load ptr, ptr %60, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw [4 x i8], ptr %.val111.val, i64 %indvars.iv
  %62 = load i32, ptr %61, align 4, !tbaa !22
  %.not = icmp eq i32 %62, 0
  br i1 %.not, label %.critedge, label %63

63:                                               ; preds = %58
  %64 = sub nsw i32 %.val86148, %.val87
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv, %65
  br i1 %66, label %67, label %75

67:                                               ; preds = %63
  %.val89 = load ptr, ptr %57, align 8, !tbaa !21
  %68 = getelementptr inbounds nuw [4 x i8], ptr %.val89, i64 %indvars.iv
  %69 = load i32, ptr %68, align 4, !tbaa !22
  %.val99 = load ptr, ptr %0, align 8, !tbaa !58
  %.val100 = load ptr, ptr %56, align 8, !tbaa !21
  %70 = getelementptr i8, ptr %.val99, i64 16
  %.val99.val = load ptr, ptr %70, align 8, !tbaa !59
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [4 x i8], ptr %.val100, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !22
  %74 = tail call ptr @Abc_NamStr(ptr noundef %.val99.val, i32 noundef %73) #29
  %.not.i127 = icmp eq ptr %74, null
  br i1 %.not.i127, label %Abc_UtilStrsav.exit, label %Abc_UtilStrsav.exit.sink.split

75:                                               ; preds = %63
  %76 = trunc nuw nsw i64 %indvars.iv to i32
  %.neg = add i32 %.val87, %76
  %77 = sub i32 %.neg, %.val86148
  %.val83 = load ptr, ptr %55, align 8, !tbaa !21
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %.val83, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !22
  %.val97 = load ptr, ptr %0, align 8, !tbaa !58
  %.val98 = load ptr, ptr %56, align 8, !tbaa !21
  %81 = getelementptr i8, ptr %.val97, i64 16
  %.val97.val = load ptr, ptr %81, align 8, !tbaa !59
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %.val98, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !22
  %85 = tail call ptr @Abc_NamStr(ptr noundef %.val97.val, i32 noundef %84) #29
  %.not.i128 = icmp eq ptr %85, null
  br i1 %.not.i128, label %Abc_UtilStrsav.exit, label %Abc_UtilStrsav.exit.sink.split

Abc_UtilStrsav.exit.sink.split:                   ; preds = %75, %67
  %.sink193 = phi ptr [ %74, %67 ], [ %85, %75 ]
  %86 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.sink193) #30
  %87 = add i64 %86, 1
  %88 = tail call noalias ptr @malloc(i64 noundef %87) #28
  %89 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %88, ptr noundef nonnull readonly dereferenceable(1) %.sink193) #29
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Abc_UtilStrsav.exit.sink.split, %75, %67
  %.sink = phi ptr [ null, %67 ], [ null, %75 ], [ %88, %Abc_UtilStrsav.exit.sink.split ]
  %90 = sext i32 %62 to i64
  %91 = getelementptr inbounds [8 x i8], ptr %.val117, i64 %90
  store ptr %.sink, ptr %91, align 8, !tbaa !57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %92 = load ptr, ptr %51, align 8, !tbaa !168
  %93 = getelementptr i8, ptr %92, i64 4
  %.val86 = load i32, ptr %93, align 4, !tbaa !27
  %94 = sext i32 %.val86 to i64
  %95 = icmp slt i64 %indvars.iv.next, %94
  br i1 %95, label %58, label %.critedge, !llvm.loop !175

.critedge:                                        ; preds = %58, %Abc_UtilStrsav.exit, %Vec_BitStart.exit126
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %97 = load ptr, ptr %96, align 8, !tbaa !169
  %98 = getelementptr i8, ptr %97, i64 4
  %.val85150 = load i32, ptr %98, align 4, !tbaa !27
  %99 = icmp sgt i32 %.val85150, 0
  br i1 %99, label %.lr.ph152, label %.critedge2

.lr.ph152:                                        ; preds = %.critedge
  %100 = getelementptr i8, ptr %1, i64 32
  %101 = getelementptr i8, ptr %0, i64 48
  %102 = getelementptr i8, ptr %0, i64 232
  br label %103

103:                                              ; preds = %.lr.ph152, %Vec_IntPush.exit
  %indvars.iv158 = phi i64 [ 0, %.lr.ph152 ], [ %indvars.iv.next159, %Vec_IntPush.exit ]
  %104 = phi ptr [ %97, %.lr.ph152 ], [ %162, %Vec_IntPush.exit ]
  %105 = getelementptr i8, ptr %104, i64 8
  %.val119.val = load ptr, ptr %105, align 8, !tbaa !21
  %106 = getelementptr inbounds nuw [4 x i8], ptr %.val119.val, i64 %indvars.iv158
  %107 = load i32, ptr %106, align 4, !tbaa !22
  %.not80 = icmp eq i32 %107, 0
  br i1 %.not80, label %.critedge2, label %108

108:                                              ; preds = %103
  %.val118 = load ptr, ptr %100, align 8, !tbaa !136
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [12 x i8], ptr %.val118, i64 %109
  %.val120 = load i64, ptr %110, align 4
  %111 = trunc i64 %.val120 to i32
  %112 = and i32 %111, 536870911
  %113 = sub nsw i32 %107, %112
  %114 = and i32 %113, 31
  %115 = shl nuw i32 1, %114
  %116 = ashr i32 %113, 5
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x i8], ptr %38, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !22
  %120 = or i32 %115, %119
  store i32 %120, ptr %118, align 4, !tbaa !22
  %.val88 = load ptr, ptr %101, align 8, !tbaa !21
  %121 = getelementptr inbounds nuw [4 x i8], ptr %.val88, i64 %indvars.iv158
  %122 = load i32, ptr %121, align 4, !tbaa !22
  %.val95 = load ptr, ptr %0, align 8, !tbaa !58
  %.val96 = load ptr, ptr %102, align 8, !tbaa !21
  %123 = getelementptr i8, ptr %.val95, i64 16
  %.val95.val = load ptr, ptr %123, align 8, !tbaa !59
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [4 x i8], ptr %.val96, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !22
  %127 = tail call ptr @Abc_NamStr(ptr noundef %.val95.val, i32 noundef %126) #29
  %.not.i130 = icmp eq ptr %127, null
  br i1 %.not.i130, label %Abc_UtilStrsav.exit131, label %128

128:                                              ; preds = %108
  %129 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %127) #30
  %130 = add i64 %129, 1
  %131 = tail call noalias ptr @malloc(i64 noundef %130) #28
  %132 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %131, ptr noundef nonnull readonly dereferenceable(1) %127) #29
  br label %Abc_UtilStrsav.exit131

Abc_UtilStrsav.exit131:                           ; preds = %108, %128
  %133 = phi ptr [ %131, %128 ], [ null, %108 ]
  %134 = getelementptr inbounds [8 x i8], ptr %.val117, i64 %109
  store ptr %133, ptr %134, align 8, !tbaa !57
  %135 = load i32, ptr %11, align 4, !tbaa !27
  %136 = load i32, ptr %9, align 8, !tbaa !28
  %137 = icmp eq i32 %135, %136
  br i1 %137, label %138, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Abc_UtilStrsav.exit131
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !21
  br label %Vec_IntPush.exit

138:                                              ; preds = %Abc_UtilStrsav.exit131
  %139 = icmp slt i32 %135, 16
  br i1 %139, label %140, label %147

140:                                              ; preds = %138
  %141 = load ptr, ptr %17, align 8, !tbaa !21
  %.not9.i.i = icmp eq ptr %141, null
  br i1 %.not9.i.i, label %144, label %142

142:                                              ; preds = %140
  %143 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %141, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

144:                                              ; preds = %140
  %145 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %144, %142
  %146 = phi ptr [ %143, %142 ], [ %145, %144 ]
  store ptr %146, ptr %17, align 8, !tbaa !21
  store i32 16, ptr %9, align 8, !tbaa !28
  br label %Vec_IntPush.exit

147:                                              ; preds = %138
  %148 = shl nuw nsw i32 %135, 1
  %149 = load ptr, ptr %17, align 8, !tbaa !21
  %.not9.i9.i = icmp eq ptr %149, null
  %150 = zext nneg i32 %148 to i64
  %151 = shl nuw nsw i64 %150, 2
  br i1 %.not9.i9.i, label %154, label %152

152:                                              ; preds = %147
  %153 = tail call ptr @realloc(ptr noundef nonnull %149, i64 noundef %151) #27
  br label %156

154:                                              ; preds = %147
  %155 = tail call noalias ptr @malloc(i64 noundef %151) #28
  br label %156

156:                                              ; preds = %154, %152
  %157 = phi ptr [ %153, %152 ], [ %155, %154 ]
  store ptr %157, ptr %17, align 8, !tbaa !21
  store i32 %148, ptr %9, align 8, !tbaa !28
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %156
  %158 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %157, %156 ], [ %146, %Vec_IntGrow.exit.i ]
  %159 = add nsw i32 %135, 1
  store i32 %159, ptr %11, align 4, !tbaa !27
  %160 = sext i32 %135 to i64
  %161 = getelementptr inbounds [4 x i8], ptr %158, i64 %160
  store i32 %107, ptr %161, align 4, !tbaa !22
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %162 = load ptr, ptr %96, align 8, !tbaa !169
  %163 = getelementptr i8, ptr %162, i64 4
  %.val85 = load i32, ptr %163, align 4, !tbaa !27
  %164 = sext i32 %.val85 to i64
  %165 = icmp slt i64 %indvars.iv.next159, %164
  br i1 %165, label %103, label %.critedge2, !llvm.loop !176

.critedge2:                                       ; preds = %103, %Vec_IntPush.exit, %.critedge
  %166 = getelementptr i8, ptr %6, i64 4
  %.val84154 = load i32, ptr %166, align 4, !tbaa !27
  %167 = icmp sgt i32 %.val84154, 0
  br i1 %167, label %.lr.ph156, label %.critedge4

.lr.ph156:                                        ; preds = %.critedge2
  %168 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %168, align 8, !tbaa !21
  %169 = getelementptr i8, ptr %0, i64 168
  %170 = getelementptr i8, ptr %1, i64 32
  %171 = getelementptr i8, ptr %0, i64 232
  br label %172

172:                                              ; preds = %.lr.ph156, %Vec_BitWriteEntry.exit
  %indvars.iv161 = phi i64 [ 0, %.lr.ph156 ], [ %indvars.iv.next162, %Vec_BitWriteEntry.exit ]
  %173 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv161
  %174 = load i32, ptr %173, align 4, !tbaa !22
  %.val101 = load ptr, ptr %169, align 8, !tbaa !21
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4 x i8], ptr %.val101, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !22
  %178 = icmp sgt i32 %177, -1
  br i1 %178, label %179, label %Vec_BitWriteEntry.exit

179:                                              ; preds = %172
  %180 = lshr i32 %177, 1
  %.val103 = load ptr, ptr %170, align 8, !tbaa !136
  %181 = zext nneg i32 %180 to i64
  %182 = getelementptr inbounds nuw [12 x i8], ptr %.val103, i64 %181
  %.val121 = load i64, ptr %182, align 4
  %183 = and i64 %.val121, 2147483648
  %.not.i132 = icmp ne i64 %183, 0
  %184 = and i64 %.val121, 536870911
  %185 = icmp eq i64 %184, 536870911
  %narrow.i.not = or i1 %.not.i132, %185
  br i1 %narrow.i.not, label %Vec_BitWriteEntry.exit, label %186

186:                                              ; preds = %179
  %187 = lshr i32 %177, 6
  %188 = zext nneg i32 %187 to i64
  %189 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !22
  %191 = and i32 %180, 31
  %192 = shl nuw i32 1, %191
  %193 = and i32 %190, %192
  %.not82 = icmp eq i32 %193, 0
  br i1 %.not82, label %194, label %Vec_BitWriteEntry.exit

194:                                              ; preds = %186
  %195 = getelementptr inbounds nuw [8 x i8], ptr %.val117, i64 %181
  %196 = load ptr, ptr %195, align 8, !tbaa !57
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %Vec_BitWriteEntry.exit

198:                                              ; preds = %194
  %.val93 = load ptr, ptr %0, align 8, !tbaa !58
  %.val94 = load ptr, ptr %171, align 8, !tbaa !21
  %199 = getelementptr i8, ptr %.val93, i64 16
  %.val93.val = load ptr, ptr %199, align 8, !tbaa !59
  %200 = getelementptr inbounds [4 x i8], ptr %.val94, i64 %175
  %201 = load i32, ptr %200, align 4, !tbaa !22
  %202 = tail call ptr @Abc_NamStr(ptr noundef %.val93.val, i32 noundef %201) #29
  %.not.i133 = icmp eq ptr %202, null
  br i1 %.not.i133, label %Abc_UtilStrsav.exit134, label %203

203:                                              ; preds = %198
  %204 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %202) #30
  %205 = add i64 %204, 1
  %206 = tail call noalias ptr @malloc(i64 noundef %205) #28
  %207 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %206, ptr noundef nonnull readonly dereferenceable(1) %202) #29
  br label %Abc_UtilStrsav.exit134

Abc_UtilStrsav.exit134:                           ; preds = %198, %203
  %208 = phi ptr [ %206, %203 ], [ null, %198 ]
  %209 = getelementptr inbounds nuw [8 x i8], ptr %.val117, i64 %181
  store ptr %208, ptr %209, align 8, !tbaa !57
  %210 = load i32, ptr %11, align 4, !tbaa !27
  %211 = load i32, ptr %9, align 8, !tbaa !28
  %212 = icmp eq i32 %210, %211
  br i1 %212, label %213, label %.Vec_IntGrow.exit10_crit_edge.i135

.Vec_IntGrow.exit10_crit_edge.i135:               ; preds = %Abc_UtilStrsav.exit134
  %.pre.i137 = load ptr, ptr %17, align 8, !tbaa !21
  br label %Vec_IntPush.exit141

213:                                              ; preds = %Abc_UtilStrsav.exit134
  %214 = icmp slt i32 %210, 16
  br i1 %214, label %215, label %222

215:                                              ; preds = %213
  %216 = load ptr, ptr %17, align 8, !tbaa !21
  %.not9.i.i139 = icmp eq ptr %216, null
  br i1 %.not9.i.i139, label %219, label %217

217:                                              ; preds = %215
  %218 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %216, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i140

219:                                              ; preds = %215
  %220 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i140

Vec_IntGrow.exit.i140:                            ; preds = %219, %217
  %221 = phi ptr [ %218, %217 ], [ %220, %219 ]
  store ptr %221, ptr %17, align 8, !tbaa !21
  store i32 16, ptr %9, align 8, !tbaa !28
  br label %Vec_IntPush.exit141

222:                                              ; preds = %213
  %223 = shl nuw nsw i32 %210, 1
  %224 = load ptr, ptr %17, align 8, !tbaa !21
  %.not9.i9.i138 = icmp eq ptr %224, null
  %225 = zext nneg i32 %223 to i64
  %226 = shl nuw nsw i64 %225, 2
  br i1 %.not9.i9.i138, label %229, label %227

227:                                              ; preds = %222
  %228 = tail call ptr @realloc(ptr noundef nonnull %224, i64 noundef %226) #27
  br label %231

229:                                              ; preds = %222
  %230 = tail call noalias ptr @malloc(i64 noundef %226) #28
  br label %231

231:                                              ; preds = %229, %227
  %232 = phi ptr [ %228, %227 ], [ %230, %229 ]
  store ptr %232, ptr %17, align 8, !tbaa !21
  store i32 %223, ptr %9, align 8, !tbaa !28
  br label %Vec_IntPush.exit141

Vec_IntPush.exit141:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i135, %Vec_IntGrow.exit.i140, %231
  %233 = phi ptr [ %.pre.i137, %.Vec_IntGrow.exit10_crit_edge.i135 ], [ %232, %231 ], [ %221, %Vec_IntGrow.exit.i140 ]
  %234 = add nsw i32 %210, 1
  store i32 %234, ptr %11, align 4, !tbaa !27
  %235 = sext i32 %210 to i64
  %236 = getelementptr inbounds [4 x i8], ptr %233, i64 %235
  store i32 %180, ptr %236, align 4, !tbaa !22
  %237 = and i32 %177, 1
  %.not.i142 = icmp eq i32 %237, 0
  br i1 %.not.i142, label %243, label %238

238:                                              ; preds = %Vec_IntPush.exit141
  %239 = load ptr, ptr %50, align 8, !tbaa !173
  %240 = getelementptr inbounds nuw [4 x i8], ptr %239, i64 %188
  %241 = load i32, ptr %240, align 4, !tbaa !22
  %242 = or i32 %241, %192
  store i32 %242, ptr %240, align 4, !tbaa !22
  br label %Vec_BitWriteEntry.exit

243:                                              ; preds = %Vec_IntPush.exit141
  %244 = xor i32 %192, -1
  %245 = load ptr, ptr %50, align 8, !tbaa !173
  %246 = getelementptr inbounds nuw [4 x i8], ptr %245, i64 %188
  %247 = load i32, ptr %246, align 4, !tbaa !22
  %248 = and i32 %247, %244
  store i32 %248, ptr %246, align 4, !tbaa !22
  br label %Vec_BitWriteEntry.exit

Vec_BitWriteEntry.exit:                           ; preds = %243, %238, %172, %179, %194, %186
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %.val84 = load i32, ptr %166, align 4, !tbaa !27
  %249 = sext i32 %.val84 to i64
  %250 = icmp slt i64 %indvars.iv.next162, %249
  br i1 %250, label %172, label %.critedge4, !llvm.loop !177

.critedge4:                                       ; preds = %Vec_BitWriteEntry.exit, %.critedge2
  %.not.i143 = icmp eq ptr %38, null
  br i1 %.not.i143, label %Vec_BitFree.exit, label %251

251:                                              ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %38) #29
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %.critedge4, %251
  %252 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !21
  %.not.i144 = icmp eq ptr %253, null
  br i1 %.not.i144, label %Vec_IntFree.exit, label %254

254:                                              ; preds = %Vec_BitFree.exit
  tail call void @free(ptr noundef nonnull %253) #29
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_BitFree.exit, %254
  tail call void @free(ptr noundef nonnull %6) #29
  %.val90 = load i32, ptr %11, align 4, !tbaa !27
  %.val91 = load ptr, ptr %17, align 8, !tbaa !21
  %255 = sext i32 %.val90 to i64
  tail call void @qsort(ptr noundef %.val91, i64 noundef %255, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #29
  store ptr %19, ptr %2, align 8, !tbaa !178
  store ptr %42, ptr %3, align 8, !tbaa !179
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acb_NtkCollectUser(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val37 = load i32, ptr %3, align 4, !tbaa !54
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %5 = add i32 %.val37, -1
  %or.cond.i = icmp ult i32 %5, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val37
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4, !tbaa !27
  store i32 %spec.store.select.i, ptr %4, align 8, !tbaa !28
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %7

7:                                                ; preds = %2
  %8 = sext i32 %spec.store.select.i to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #28
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %2, %7
  %11 = phi ptr [ %10, %7 ], [ null, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !21
  %.val45 = load ptr, ptr %0, align 8, !tbaa !58
  %13 = getelementptr i8, ptr %.val45, i64 16
  %.val45.val = load ptr, ptr %13, align 8, !tbaa !59
  %14 = tail call i32 @Abc_NamObjNumMax(ptr noundef %.val45.val) #29
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %16 = add i32 %14, -1
  %or.cond.i.i = icmp ult i32 %16, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %14
  %17 = getelementptr i8, ptr %15, i64 4
  store i32 %spec.store.select.i.i, ptr %15, align 8, !tbaa !28
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %Vec_IntAlloc.exit
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %18, align 8, !tbaa !21
  store i32 %14, ptr %17, align 4, !tbaa !27
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %Vec_IntAlloc.exit
  %19 = sext i32 %spec.store.select.i.i to i64
  %20 = shl nsw i64 %19, 2
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #28
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !21
  store i32 %14, ptr %17, align 4, !tbaa !27
  %.not.i46 = icmp eq ptr %21, null
  br i1 %.not.i46, label %Vec_IntStart.exit, label %23

23:                                               ; preds = %Vec_IntAlloc.exit.i
  %24 = sext i32 %14 to i64
  %25 = shl nsw i64 %24, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 0, i64 %25, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %23
  %.val = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %21, %23 ]
  %26 = getelementptr i8, ptr %0, i64 116
  %.val3550 = load i32, ptr %26, align 4, !tbaa !39
  %27 = icmp sgt i32 %.val3550, 1
  br i1 %27, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %Vec_IntStart.exit
  %28 = getelementptr i8, ptr %0, i64 120
  %.val33 = load ptr, ptr %28, align 8, !tbaa !23
  %29 = getelementptr i8, ptr %0, i64 232
  %30 = getelementptr i8, ptr %0, i64 168
  %31 = zext nneg i32 %.val3550 to i64
  br label %35

.preheader:                                       ; preds = %47, %Vec_IntStart.exit
  %.val3652 = load i32, ptr %3, align 4, !tbaa !54
  %32 = icmp sgt i32 %.val3652, 0
  br i1 %32, label %.lr.ph54, label %.critedge

.lr.ph54:                                         ; preds = %.preheader
  %33 = getelementptr i8, ptr %1, i64 8
  %34 = getelementptr i8, ptr %15, i64 8
  br label %49

35:                                               ; preds = %.lr.ph, %47
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %36 = getelementptr inbounds nuw i8, ptr %.val33, i64 %indvars.iv
  %37 = load i8, ptr %36, align 1, !tbaa !24
  switch i8 %37, label %38 [
    i8 4, label %47
    i8 3, label %47
    i8 0, label %47
  ]

38:                                               ; preds = %35
  %.val41 = load ptr, ptr %29, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw [4 x i8], ptr %.val41, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4, !tbaa !22
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %.val44 = load ptr, ptr %30, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw [4 x i8], ptr %.val44, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4, !tbaa !22
  %45 = zext nneg i32 %40 to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %45
  store i32 %44, ptr %46, align 4, !tbaa !22
  br label %47

47:                                               ; preds = %35, %35, %35, %42, %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = icmp samesign ult i64 %indvars.iv.next, %31
  br i1 %48, label %35, label %.preheader, !llvm.loop !180

49:                                               ; preds = %.lr.ph54, %84
  %50 = phi ptr [ %11, %.lr.ph54 ], [ %.pre.i61, %84 ]
  %indvars.iv56 = phi i64 [ 0, %.lr.ph54 ], [ %indvars.iv.next57, %84 ]
  %.val38 = load ptr, ptr %33, align 8, !tbaa !56
  %51 = getelementptr inbounds nuw [8 x i8], ptr %.val38, i64 %indvars.iv56
  %52 = load ptr, ptr %51, align 8, !tbaa !57
  %.val40 = load ptr, ptr %0, align 8, !tbaa !58
  %53 = getelementptr i8, ptr %.val40, i64 16
  %.val40.val = load ptr, ptr %53, align 8, !tbaa !59
  %54 = tail call i32 @Abc_NamStrFind(ptr noundef %.val40.val, ptr noundef %52) #29
  %.val34 = load i32, ptr %17, align 4, !tbaa !27
  %55 = icmp slt i32 %54, %.val34
  br i1 %55, label %56, label %84

56:                                               ; preds = %49
  %.val39 = load ptr, ptr %0, align 8, !tbaa !58
  %57 = getelementptr i8, ptr %.val39, i64 16
  %.val39.val = load ptr, ptr %57, align 8, !tbaa !59
  %58 = tail call i32 @Abc_NamStrFind(ptr noundef %.val39.val, ptr noundef %52) #29
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %.val, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !22
  %62 = ashr i32 %61, 1
  %63 = load i32, ptr %6, align 4, !tbaa !27
  %64 = load i32, ptr %4, align 8, !tbaa !28
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %Vec_IntPush.exit

66:                                               ; preds = %56
  %67 = icmp slt i32 %63, 16
  br i1 %67, label %68, label %73

68:                                               ; preds = %66
  %.not9.i.i = icmp eq ptr %50, null
  br i1 %.not9.i.i, label %71, label %69

69:                                               ; preds = %68
  %70 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %50, i64 noundef 64) #27
  br label %Vec_IntPush.exit.sink.split

71:                                               ; preds = %68
  %72 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntPush.exit.sink.split

73:                                               ; preds = %66
  %74 = shl nuw nsw i32 %63, 1
  %.not9.i9.i = icmp eq ptr %50, null
  %75 = zext nneg i32 %74 to i64
  %76 = shl nuw nsw i64 %75, 2
  br i1 %.not9.i9.i, label %79, label %77

77:                                               ; preds = %73
  %78 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %76) #27
  br label %Vec_IntPush.exit.sink.split

79:                                               ; preds = %73
  %80 = tail call noalias ptr @malloc(i64 noundef %76) #28
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %77, %79, %69, %71
  %.sink69 = phi ptr [ %72, %71 ], [ %70, %69 ], [ %78, %77 ], [ %80, %79 ]
  %.sink = phi i32 [ 16, %71 ], [ 16, %69 ], [ %74, %77 ], [ %74, %79 ]
  store ptr %.sink69, ptr %12, align 8, !tbaa !21
  store i32 %.sink, ptr %4, align 8, !tbaa !28
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %56
  %.pre.i62 = phi ptr [ %50, %56 ], [ %.sink69, %Vec_IntPush.exit.sink.split ]
  %81 = add nsw i32 %63, 1
  store i32 %81, ptr %6, align 4, !tbaa !27
  %82 = sext i32 %63 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %.pre.i62, i64 %82
  store i32 %62, ptr %83, align 4, !tbaa !22
  br label %84

84:                                               ; preds = %49, %Vec_IntPush.exit
  %.pre.i61 = phi ptr [ %50, %49 ], [ %.pre.i62, %Vec_IntPush.exit ]
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %.val36 = load i32, ptr %3, align 4, !tbaa !54
  %85 = sext i32 %.val36 to i64
  %86 = icmp slt i64 %indvars.iv.next57, %85
  br i1 %86, label %49, label %.critedge.loopexit, !llvm.loop !181

.critedge.loopexit:                               ; preds = %84
  %.pre = load ptr, ptr %34, align 8, !tbaa !21
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %87 = phi ptr [ %.pre, %.critedge.loopexit ], [ %.val, %.preheader ]
  %.not.i47 = icmp eq ptr %87, null
  br i1 %.not.i47, label %Vec_IntFree.exit, label %88

88:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %87) #29
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %88
  tail call void @free(ptr noundef nonnull %15) #29
  %89 = load i32, ptr %6, align 4, !tbaa !27
  %90 = icmp slt i32 %89, 2
  br i1 %90, label %Vec_IntUniqify.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_IntFree.exit
  %.val22.i = load ptr, ptr %12, align 8, !tbaa !21
  %91 = zext nneg i32 %89 to i64
  tail call void @qsort(ptr noundef %.val22.i, i64 noundef %91, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #29
  br label %92

92:                                               ; preds = %101, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %101 ]
  %.01824.i = phi i32 [ 1, %.lr.ph.i ], [ %.1.i, %101 ]
  %93 = getelementptr inbounds nuw [4 x i8], ptr %.val22.i, i64 %indvars.iv.i
  %94 = load i32, ptr %93, align 4, !tbaa !22
  %95 = getelementptr i8, ptr %93, i64 -4
  %96 = load i32, ptr %95, align 4, !tbaa !22
  %.not.i48 = icmp eq i32 %94, %96
  br i1 %.not.i48, label %101, label %97

97:                                               ; preds = %92
  %98 = add nsw i32 %.01824.i, 1
  %99 = sext i32 %.01824.i to i64
  %100 = getelementptr inbounds [4 x i8], ptr %.val22.i, i64 %99
  store i32 %94, ptr %100, align 4, !tbaa !22
  br label %101

101:                                              ; preds = %97, %92
  %.1.i = phi i32 [ %98, %97 ], [ %.01824.i, %92 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %91
  br i1 %exitcond.not, label %._crit_edge.i, label %92, !llvm.loop !53

._crit_edge.i:                                    ; preds = %101
  store i32 %.1.i, ptr %6, align 4, !tbaa !27
  br label %Vec_IntUniqify.exit

Vec_IntUniqify.exit:                              ; preds = %Vec_IntFree.exit, %._crit_edge.i
  ret ptr %4
}

declare i32 @Abc_NamObjNumMax(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @Acb_NtkExtract(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, i32 noundef %6, ptr noundef writeonly captures(none) %7, ptr noundef writeonly captures(none) %8, ptr noundef writeonly captures(none) %9) local_unnamed_addr #4 {
  %11 = tail call ptr @Acb_VerilogSimpleRead(ptr noundef %0, ptr noundef null) #29
  %12 = tail call ptr @Acb_VerilogSimpleRead(ptr noundef %1, ptr noundef null) #29
  %13 = icmp ne ptr %11, null
  %14 = icmp ne ptr %12, null
  %or.cond = select i1 %13, i1 %14, i1 false
  br i1 %or.cond, label %15, label %41

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 336
  %17 = getelementptr i8, ptr %11, i64 340
  %.val = load i32, ptr %17, align 4, !tbaa !27
  %18 = tail call ptr @Acb_NtkToGia2(ptr noundef nonnull %11, i32 noundef %6, i32 noundef %2, ptr noundef nonnull %16, i32 noundef 0)
  %19 = tail call ptr @Acb_NtkToGia2(ptr noundef nonnull %12, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef %.val)
  %20 = load ptr, ptr %11, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !89
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %23

23:                                               ; preds = %15
  %24 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %22) #30
  %25 = add i64 %24, 1
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #28
  %27 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull readonly dereferenceable(1) %22) #29
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %15, %23
  %28 = phi ptr [ %26, %23 ], [ null, %15 ]
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !182
  %30 = load ptr, ptr %12, align 8, !tbaa !58
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !89
  %.not.i33 = icmp eq ptr %32, null
  br i1 %.not.i33, label %.thread, label %33

33:                                               ; preds = %Abc_UtilStrsav.exit
  %34 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %32) #30
  %35 = add i64 %34, 1
  %36 = tail call noalias ptr @malloc(i64 noundef %35) #28
  %37 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull readonly dereferenceable(1) %32) #29
  br label %.thread

.thread:                                          ; preds = %33, %Abc_UtilStrsav.exit
  %38 = phi ptr [ %36, %33 ], [ null, %Abc_UtilStrsav.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %38, ptr %39, align 8, !tbaa !182
  store ptr %18, ptr %4, align 8, !tbaa !183
  store ptr %19, ptr %5, align 8, !tbaa !183
  %40 = tail call ptr @Acb_NtkCollectCopies(ptr noundef nonnull %11, ptr noundef nonnull %18, ptr noundef %8, ptr noundef %9)
  store ptr %40, ptr %7, align 8, !tbaa !184
  br label %42

41:                                               ; preds = %10
  br i1 %13, label %42, label %44

42:                                               ; preds = %.thread, %41
  %.037 = phi i32 [ %.val, %.thread ], [ -1, %41 ]
  %43 = load ptr, ptr %11, align 8, !tbaa !58
  tail call fastcc void @Acb_ManFree(ptr noundef %43)
  br label %44

44:                                               ; preds = %42, %41
  %.036 = phi i32 [ %.037, %42 ], [ -1, %41 ]
  br i1 %14, label %45, label %47

45:                                               ; preds = %44
  %46 = load ptr, ptr %12, align 8, !tbaa !58
  tail call fastcc void @Acb_ManFree(ptr noundef %46)
  br label %47

47:                                               ; preds = %45, %44
  ret i32 %.036
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkCollectCopies(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #4 {
  %5 = tail call ptr @Abc_NtkDfs(ptr noundef %0, i32 noundef 0) #29
  %6 = getelementptr i8, ptr %0, i64 32
  %.val91 = load ptr, ptr %6, align 8, !tbaa !185
  %7 = getelementptr i8, ptr %.val91, i64 4
  %.val91.val = load i32, ptr %7, align 4, !tbaa !54
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %9 = add i32 %.val91.val, -1
  %or.cond.i = icmp ult i32 %9, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val91.val
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %10, align 4, !tbaa !27
  store i32 %spec.store.select.i, ptr %8, align 8, !tbaa !28
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %11

11:                                               ; preds = %4
  %12 = sext i32 %spec.store.select.i to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #28
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %4, %11
  %15 = phi ptr [ %14, %11 ], [ null, %4 ]
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !21
  %17 = getelementptr i8, ptr %1, i64 24
  %.val80 = load i32, ptr %17, align 8, !tbaa !170
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %19 = add i32 %.val80, -1
  %or.cond.i.i = icmp ult i32 %19, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val80
  store i32 %spec.store.select.i.i, ptr %18, align 8, !tbaa !90
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_PtrStart.exit, label %20

20:                                               ; preds = %Vec_IntAlloc.exit
  %21 = sext i32 %spec.store.select.i.i to i64
  %22 = shl nsw i64 %21, 3
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #28
  br label %Vec_PtrStart.exit

Vec_PtrStart.exit:                                ; preds = %Vec_IntAlloc.exit, %20
  %.val83 = phi ptr [ %23, %20 ], [ null, %Vec_IntAlloc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %.val83, ptr %25, align 8, !tbaa !56
  store i32 %.val80, ptr %24, align 4, !tbaa !54
  %26 = sext i32 %.val80 to i64
  %27 = shl nsw i64 %26, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %.val83, i8 0, i64 %27, i1 false)
  %.val79 = load i32, ptr %17, align 8, !tbaa !170
  %28 = ashr i32 %.val79, 5
  %29 = and i32 %.val79, 31
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = add nsw i32 %28, %31
  %.not.i.i94 = icmp eq i32 %32, 0
  br i1 %.not.i.i94, label %Vec_BitStart.exit, label %33

33:                                               ; preds = %Vec_PtrStart.exit
  %34 = sext i32 %32 to i64
  %35 = shl nsw i64 %34, 2
  %36 = tail call noalias ptr @malloc(i64 noundef %35) #28
  %.val78.pre = load i32, ptr %17, align 8, !tbaa !170
  %.pre = ashr i32 %.val78.pre, 5
  %.pre143 = and i32 %.val78.pre, 31
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %Vec_PtrStart.exit, %33
  %.pre-phi144 = phi i32 [ %29, %Vec_PtrStart.exit ], [ %.pre143, %33 ]
  %.pre-phi = phi i32 [ %28, %Vec_PtrStart.exit ], [ %.pre, %33 ]
  %.pre-phi8.i = phi i64 [ 0, %Vec_PtrStart.exit ], [ %35, %33 ]
  %37 = phi ptr [ null, %Vec_PtrStart.exit ], [ %36, %33 ]
  tail call void @llvm.memset.p0.i64(ptr align 4 %37, i8 0, i64 %.pre-phi8.i, i1 false)
  %38 = icmp ne i32 %.pre-phi144, 0
  %39 = zext i1 %38 to i32
  %40 = add nsw i32 %.pre-phi, %39
  %41 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %42 = shl nsw i32 %40, 5
  store i32 %42, ptr %41, align 8, !tbaa !171
  %.not.i.i95 = icmp eq i32 %40, 0
  br i1 %.not.i.i95, label %Vec_BitStart.exit97, label %43

43:                                               ; preds = %Vec_BitStart.exit
  %44 = sext i32 %40 to i64
  %45 = shl nsw i64 %44, 2
  %46 = tail call noalias ptr @malloc(i64 noundef %45) #28
  br label %Vec_BitStart.exit97

Vec_BitStart.exit97:                              ; preds = %Vec_BitStart.exit, %43
  %.pre-phi8.i96 = phi i64 [ %45, %43 ], [ 0, %Vec_BitStart.exit ]
  %47 = phi ptr [ %46, %43 ], [ null, %Vec_BitStart.exit ]
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %47, ptr %49, align 8, !tbaa !173
  store i32 %42, ptr %48, align 4, !tbaa !174
  tail call void @llvm.memset.p0.i64(ptr align 4 %47, i8 0, i64 %.pre-phi8.i96, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %51 = load ptr, ptr %50, align 8, !tbaa !168
  %52 = getelementptr i8, ptr %51, i64 4
  %.val68115 = load i32, ptr %52, align 4, !tbaa !27
  %53 = icmp sgt i32 %.val68115, 0
  br i1 %53, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_BitStart.exit97
  %54 = getelementptr i8, ptr %0, i64 56
  br label %55

55:                                               ; preds = %.lr.ph, %Abc_UtilStrsav.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Abc_UtilStrsav.exit ]
  %56 = phi ptr [ %51, %.lr.ph ], [ %73, %Abc_UtilStrsav.exit ]
  %57 = getelementptr i8, ptr %56, i64 8
  %.val82.val = load ptr, ptr %57, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw [4 x i8], ptr %.val82.val, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4, !tbaa !22
  %.not = icmp eq i32 %59, 0
  br i1 %.not, label %.critedge, label %60

60:                                               ; preds = %55
  %.val92 = load ptr, ptr %54, align 8, !tbaa !194
  %61 = getelementptr i8, ptr %.val92, i64 8
  %.val92.val = load ptr, ptr %61, align 8, !tbaa !56
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.val92.val, i64 %indvars.iv
  %63 = load ptr, ptr %62, align 8, !tbaa !57
  %64 = tail call ptr @Abc_ObjName(ptr noundef %63) #29
  %.not.i98 = icmp eq ptr %64, null
  br i1 %.not.i98, label %Abc_UtilStrsav.exit, label %65

65:                                               ; preds = %60
  %66 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %64) #30
  %67 = add i64 %66, 1
  %68 = tail call noalias ptr @malloc(i64 noundef %67) #28
  %69 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %68, ptr noundef nonnull readonly dereferenceable(1) %64) #29
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %60, %65
  %70 = phi ptr [ %68, %65 ], [ null, %60 ]
  %71 = sext i32 %59 to i64
  %72 = getelementptr inbounds [8 x i8], ptr %.val83, i64 %71
  store ptr %70, ptr %72, align 8, !tbaa !57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = load ptr, ptr %50, align 8, !tbaa !168
  %74 = getelementptr i8, ptr %73, i64 4
  %.val68 = load i32, ptr %74, align 4, !tbaa !27
  %75 = sext i32 %.val68 to i64
  %76 = icmp slt i64 %indvars.iv.next, %75
  br i1 %76, label %55, label %.critedge, !llvm.loop !195

.critedge:                                        ; preds = %55, %Abc_UtilStrsav.exit, %Vec_BitStart.exit97
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %78 = load ptr, ptr %77, align 8, !tbaa !169
  %79 = getelementptr i8, ptr %78, i64 4
  %.val118 = load i32, ptr %79, align 4, !tbaa !27
  %80 = icmp sgt i32 %.val118, 0
  br i1 %80, label %.lr.ph120, label %.critedge2

.lr.ph120:                                        ; preds = %.critedge
  %81 = getelementptr i8, ptr %1, i64 32
  %82 = getelementptr i8, ptr %0, i64 64
  br label %83

83:                                               ; preds = %.lr.ph120, %Vec_IntPush.exit
  %84 = phi ptr [ %15, %.lr.ph120 ], [ %.pre.i134, %Vec_IntPush.exit ]
  %indvars.iv126 = phi i64 [ 0, %.lr.ph120 ], [ %indvars.iv.next127, %Vec_IntPush.exit ]
  %85 = phi ptr [ %78, %.lr.ph120 ], [ %134, %Vec_IntPush.exit ]
  %86 = getelementptr i8, ptr %85, i64 8
  %.val87.val = load ptr, ptr %86, align 8, !tbaa !21
  %87 = getelementptr inbounds nuw [4 x i8], ptr %.val87.val, i64 %indvars.iv126
  %88 = load i32, ptr %87, align 4, !tbaa !22
  %.not65 = icmp eq i32 %88, 0
  br i1 %.not65, label %.critedge2, label %89

89:                                               ; preds = %83
  %.val86 = load ptr, ptr %81, align 8, !tbaa !136
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [12 x i8], ptr %.val86, i64 %90
  %.val88 = load i64, ptr %91, align 4
  %92 = trunc i64 %.val88 to i32
  %93 = and i32 %92, 536870911
  %94 = sub nsw i32 %88, %93
  %95 = and i32 %94, 31
  %96 = shl nuw i32 1, %95
  %97 = ashr i32 %94, 5
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4 x i8], ptr %37, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !22
  %101 = or i32 %96, %100
  store i32 %101, ptr %99, align 4, !tbaa !22
  %.val93 = load ptr, ptr %82, align 8, !tbaa !196
  %102 = getelementptr i8, ptr %.val93, i64 8
  %.val93.val = load ptr, ptr %102, align 8, !tbaa !56
  %103 = getelementptr inbounds nuw [8 x i8], ptr %.val93.val, i64 %indvars.iv126
  %104 = load ptr, ptr %103, align 8, !tbaa !57
  %105 = tail call ptr @Abc_ObjName(ptr noundef %104) #29
  %.not.i99 = icmp eq ptr %105, null
  br i1 %.not.i99, label %Abc_UtilStrsav.exit100, label %106

106:                                              ; preds = %89
  %107 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %105) #30
  %108 = add i64 %107, 1
  %109 = tail call noalias ptr @malloc(i64 noundef %108) #28
  %110 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %109, ptr noundef nonnull readonly dereferenceable(1) %105) #29
  br label %Abc_UtilStrsav.exit100

Abc_UtilStrsav.exit100:                           ; preds = %89, %106
  %111 = phi ptr [ %109, %106 ], [ null, %89 ]
  %112 = getelementptr inbounds [8 x i8], ptr %.val83, i64 %90
  store ptr %111, ptr %112, align 8, !tbaa !57
  %113 = load i32, ptr %10, align 4, !tbaa !27
  %114 = load i32, ptr %8, align 8, !tbaa !28
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %Vec_IntPush.exit

116:                                              ; preds = %Abc_UtilStrsav.exit100
  %117 = icmp slt i32 %113, 16
  br i1 %117, label %118, label %123

118:                                              ; preds = %116
  %.not9.i.i = icmp eq ptr %84, null
  br i1 %.not9.i.i, label %121, label %119

119:                                              ; preds = %118
  %120 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %84, i64 noundef 64) #27
  br label %Vec_IntPush.exit.sink.split

121:                                              ; preds = %118
  %122 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntPush.exit.sink.split

123:                                              ; preds = %116
  %124 = shl nuw nsw i32 %113, 1
  %.not9.i9.i = icmp eq ptr %84, null
  %125 = zext nneg i32 %124 to i64
  %126 = shl nuw nsw i64 %125, 2
  br i1 %.not9.i9.i, label %129, label %127

127:                                              ; preds = %123
  %128 = tail call ptr @realloc(ptr noundef nonnull %84, i64 noundef %126) #27
  br label %Vec_IntPush.exit.sink.split

129:                                              ; preds = %123
  %130 = tail call noalias ptr @malloc(i64 noundef %126) #28
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %127, %129, %119, %121
  %.sink159 = phi ptr [ %122, %121 ], [ %120, %119 ], [ %128, %127 ], [ %130, %129 ]
  %.sink = phi i32 [ 16, %121 ], [ 16, %119 ], [ %124, %127 ], [ %124, %129 ]
  store ptr %.sink159, ptr %16, align 8, !tbaa !21
  store i32 %.sink, ptr %8, align 8, !tbaa !28
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %Abc_UtilStrsav.exit100
  %.pre.i134 = phi ptr [ %84, %Abc_UtilStrsav.exit100 ], [ %.sink159, %Vec_IntPush.exit.sink.split ]
  %131 = add nsw i32 %113, 1
  store i32 %131, ptr %10, align 4, !tbaa !27
  %132 = sext i32 %113 to i64
  %133 = getelementptr inbounds [4 x i8], ptr %.pre.i134, i64 %132
  store i32 %88, ptr %133, align 4, !tbaa !22
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %134 = load ptr, ptr %77, align 8, !tbaa !169
  %135 = getelementptr i8, ptr %134, i64 4
  %.val = load i32, ptr %135, align 4, !tbaa !27
  %136 = sext i32 %.val to i64
  %137 = icmp slt i64 %indvars.iv.next127, %136
  br i1 %137, label %83, label %.critedge2, !llvm.loop !197

.critedge2:                                       ; preds = %83, %Vec_IntPush.exit, %.critedge
  %.pre.i106140 = phi ptr [ %15, %.critedge ], [ %84, %83 ], [ %.pre.i134, %Vec_IntPush.exit ]
  %138 = getelementptr i8, ptr %5, i64 4
  %.val71122 = load i32, ptr %138, align 4, !tbaa !54
  %139 = icmp sgt i32 %.val71122, 0
  br i1 %139, label %.lr.ph124, label %.critedge4

.lr.ph124:                                        ; preds = %.critedge2
  %140 = getelementptr i8, ptr %5, i64 8
  %141 = getelementptr i8, ptr %1, i64 32
  br label %142

142:                                              ; preds = %.lr.ph124, %Vec_BitWriteEntry.exit
  %143 = phi ptr [ %.pre.i106140, %.lr.ph124 ], [ %.pre.i106138, %Vec_BitWriteEntry.exit ]
  %indvars.iv129 = phi i64 [ 0, %.lr.ph124 ], [ %indvars.iv.next130, %Vec_BitWriteEntry.exit ]
  %.val73 = load ptr, ptr %140, align 8, !tbaa !56
  %144 = getelementptr inbounds nuw [8 x i8], ptr %.val73, i64 %indvars.iv129
  %145 = load ptr, ptr %144, align 8, !tbaa !57
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 64
  %147 = load i32, ptr %146, align 8, !tbaa !24
  %148 = icmp sgt i32 %147, -1
  br i1 %148, label %149, label %Vec_BitWriteEntry.exit

149:                                              ; preds = %142
  %150 = lshr i32 %147, 1
  %.val74 = load ptr, ptr %141, align 8, !tbaa !136
  %151 = zext nneg i32 %150 to i64
  %152 = getelementptr inbounds nuw [12 x i8], ptr %.val74, i64 %151
  %.val89 = load i64, ptr %152, align 4
  %153 = and i64 %.val89, 2147483648
  %.not.i101 = icmp ne i64 %153, 0
  %154 = and i64 %.val89, 536870911
  %155 = icmp eq i64 %154, 536870911
  %narrow.i.not = or i1 %.not.i101, %155
  br i1 %narrow.i.not, label %Vec_BitWriteEntry.exit, label %156

156:                                              ; preds = %149
  %157 = lshr i32 %147, 6
  %158 = zext nneg i32 %157 to i64
  %159 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !22
  %161 = and i32 %150, 31
  %162 = shl nuw i32 1, %161
  %163 = and i32 %160, %162
  %.not67 = icmp eq i32 %163, 0
  br i1 %.not67, label %164, label %Vec_BitWriteEntry.exit

164:                                              ; preds = %156
  %165 = getelementptr inbounds nuw [8 x i8], ptr %.val83, i64 %151
  %166 = load ptr, ptr %165, align 8, !tbaa !57
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %Vec_BitWriteEntry.exit

168:                                              ; preds = %164
  %169 = tail call ptr @Abc_ObjName(ptr noundef nonnull %145) #29
  %.not.i102 = icmp eq ptr %169, null
  br i1 %.not.i102, label %Abc_UtilStrsav.exit103, label %170

170:                                              ; preds = %168
  %171 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %169) #30
  %172 = add i64 %171, 1
  %173 = tail call noalias ptr @malloc(i64 noundef %172) #28
  %174 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %173, ptr noundef nonnull readonly dereferenceable(1) %169) #29
  br label %Abc_UtilStrsav.exit103

Abc_UtilStrsav.exit103:                           ; preds = %168, %170
  %175 = phi ptr [ %173, %170 ], [ null, %168 ]
  %176 = getelementptr inbounds nuw [8 x i8], ptr %.val83, i64 %151
  store ptr %175, ptr %176, align 8, !tbaa !57
  %177 = load i32, ptr %10, align 4, !tbaa !27
  %178 = load i32, ptr %8, align 8, !tbaa !28
  %179 = icmp eq i32 %177, %178
  br i1 %179, label %180, label %Vec_IntPush.exit110

180:                                              ; preds = %Abc_UtilStrsav.exit103
  %181 = icmp slt i32 %177, 16
  br i1 %181, label %182, label %187

182:                                              ; preds = %180
  %.not9.i.i108 = icmp eq ptr %143, null
  br i1 %.not9.i.i108, label %185, label %183

183:                                              ; preds = %182
  %184 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %143, i64 noundef 64) #27
  br label %Vec_IntPush.exit110.sink.split

185:                                              ; preds = %182
  %186 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntPush.exit110.sink.split

187:                                              ; preds = %180
  %188 = shl nuw nsw i32 %177, 1
  %.not9.i9.i107 = icmp eq ptr %143, null
  %189 = zext nneg i32 %188 to i64
  %190 = shl nuw nsw i64 %189, 2
  br i1 %.not9.i9.i107, label %193, label %191

191:                                              ; preds = %187
  %192 = tail call ptr @realloc(ptr noundef nonnull %143, i64 noundef %190) #27
  br label %Vec_IntPush.exit110.sink.split

193:                                              ; preds = %187
  %194 = tail call noalias ptr @malloc(i64 noundef %190) #28
  br label %Vec_IntPush.exit110.sink.split

Vec_IntPush.exit110.sink.split:                   ; preds = %191, %193, %183, %185
  %.sink161 = phi ptr [ %186, %185 ], [ %184, %183 ], [ %192, %191 ], [ %194, %193 ]
  %.sink160 = phi i32 [ 16, %185 ], [ 16, %183 ], [ %188, %191 ], [ %188, %193 ]
  store ptr %.sink161, ptr %16, align 8, !tbaa !21
  store i32 %.sink160, ptr %8, align 8, !tbaa !28
  br label %Vec_IntPush.exit110

Vec_IntPush.exit110:                              ; preds = %Vec_IntPush.exit110.sink.split, %Abc_UtilStrsav.exit103
  %.pre.i106139 = phi ptr [ %143, %Abc_UtilStrsav.exit103 ], [ %.sink161, %Vec_IntPush.exit110.sink.split ]
  %195 = add nsw i32 %177, 1
  store i32 %195, ptr %10, align 4, !tbaa !27
  %196 = sext i32 %177 to i64
  %197 = getelementptr inbounds [4 x i8], ptr %.pre.i106139, i64 %196
  store i32 %150, ptr %197, align 4, !tbaa !22
  %198 = and i32 %147, 1
  %.not.i111 = icmp eq i32 %198, 0
  br i1 %.not.i111, label %204, label %199

199:                                              ; preds = %Vec_IntPush.exit110
  %200 = load ptr, ptr %49, align 8, !tbaa !173
  %201 = getelementptr inbounds nuw [4 x i8], ptr %200, i64 %158
  %202 = load i32, ptr %201, align 4, !tbaa !22
  %203 = or i32 %202, %162
  store i32 %203, ptr %201, align 4, !tbaa !22
  br label %Vec_BitWriteEntry.exit

204:                                              ; preds = %Vec_IntPush.exit110
  %205 = xor i32 %162, -1
  %206 = load ptr, ptr %49, align 8, !tbaa !173
  %207 = getelementptr inbounds nuw [4 x i8], ptr %206, i64 %158
  %208 = load i32, ptr %207, align 4, !tbaa !22
  %209 = and i32 %208, %205
  store i32 %209, ptr %207, align 4, !tbaa !22
  br label %Vec_BitWriteEntry.exit

Vec_BitWriteEntry.exit:                           ; preds = %204, %199, %142, %149, %164, %156
  %.pre.i106138 = phi ptr [ %.pre.i106139, %204 ], [ %.pre.i106139, %199 ], [ %143, %142 ], [ %143, %149 ], [ %143, %164 ], [ %143, %156 ]
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %.val71 = load i32, ptr %138, align 4, !tbaa !54
  %210 = sext i32 %.val71 to i64
  %211 = icmp slt i64 %indvars.iv.next130, %210
  br i1 %211, label %142, label %.critedge4, !llvm.loop !198

.critedge4:                                       ; preds = %Vec_BitWriteEntry.exit, %.critedge2
  %.val70 = phi ptr [ %.pre.i106140, %.critedge2 ], [ %.pre.i106138, %Vec_BitWriteEntry.exit ]
  %.not.i112 = icmp eq ptr %37, null
  br i1 %.not.i112, label %Vec_BitFree.exit, label %212

212:                                              ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %37) #29
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %.critedge4, %212
  %213 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !56
  %.not.i113 = icmp eq ptr %214, null
  br i1 %.not.i113, label %Vec_PtrFree.exit, label %215

215:                                              ; preds = %Vec_BitFree.exit
  tail call void @free(ptr noundef nonnull %214) #29
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Vec_BitFree.exit, %215
  tail call void @free(ptr noundef nonnull %5) #29
  %.val69 = load i32, ptr %10, align 4, !tbaa !27
  %216 = sext i32 %.val69 to i64
  tail call void @qsort(ptr noundef %.val70, i64 noundef %216, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #29
  store ptr %18, ptr %2, align 8, !tbaa !178
  store ptr %41, ptr %3, align 8, !tbaa !179
  ret ptr %8
}

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @Abc_ObjToGia2(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) initializes((4, 8)) %3, i32 %4) local_unnamed_addr #4 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %6, align 4, !tbaa !27
  %7 = getelementptr i8, ptr %2, i64 28
  %.val2329 = load i32, ptr %7, align 4, !tbaa !199
  %8 = icmp sgt i32 %.val2329, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %9 = getelementptr i8, ptr %2, i64 32
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val27 = load ptr, ptr %2, align 8, !tbaa !202
  %.val28 = load ptr, ptr %9, align 8, !tbaa !203
  %11 = getelementptr i8, ptr %.val27, i64 32
  %.val27.val = load ptr, ptr %11, align 8, !tbaa !185
  %12 = getelementptr i8, ptr %.val27.val, i64 8
  %.val27.val.val = load ptr, ptr %12, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw [4 x i8], ptr %.val28, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !22
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %.val27.val.val, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = load i32, ptr %18, align 8, !tbaa !24
  %20 = load i32, ptr %6, align 4, !tbaa !27
  %21 = load i32, ptr %3, align 8, !tbaa !28
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %10
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  br label %Vec_IntPush.exit

23:                                               ; preds = %10
  %24 = icmp slt i32 %20, 16
  br i1 %24, label %25, label %32

25:                                               ; preds = %23
  %26 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  %.not9.i.i = icmp eq ptr %26, null
  br i1 %.not9.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %26, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

29:                                               ; preds = %25
  %30 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %29, %27
  %31 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %31, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  store i32 16, ptr %3, align 8, !tbaa !28
  br label %Vec_IntPush.exit

32:                                               ; preds = %23
  %33 = shl nuw nsw i32 %20, 1
  %34 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  %.not9.i9.i = icmp eq ptr %34, null
  %35 = zext nneg i32 %33 to i64
  %36 = shl nuw nsw i64 %35, 2
  br i1 %.not9.i9.i, label %39, label %37

37:                                               ; preds = %32
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #27
  br label %41

39:                                               ; preds = %32
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #28
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  store i32 %33, ptr %3, align 8, !tbaa !28
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %41
  %43 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %42, %41 ], [ %31, %Vec_IntGrow.exit.i ]
  %44 = load i32, ptr %6, align 4, !tbaa !27
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %6, align 4, !tbaa !27
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %43, i64 %46
  store i32 %19, ptr %47, align 4, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val23 = load i32, ptr %7, align 4, !tbaa !199
  %48 = sext i32 %.val23 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %10, label %.critedge, !llvm.loop !204

.critedge:                                        ; preds = %Vec_IntPush.exit, %5
  %.val23.lcssa = phi i32 [ %.val2329, %5 ], [ %.val23, %Vec_IntPush.exit ]
  switch i32 %.val23.lcssa, label %69 [
    i32 0, label %50
    i32 1, label %55
    i32 2, label %62
  ]

50:                                               ; preds = %.critedge
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %52 = load ptr, ptr %51, align 8, !tbaa !24
  %53 = tail call i32 @Abc_SopIsConst0(ptr noundef %52) #29
  %.not19 = icmp eq i32 %53, 0
  %54 = zext i1 %.not19 to i32
  br label %69

55:                                               ; preds = %.critedge
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !24
  %58 = tail call i32 @Abc_SopIsBuf(ptr noundef %57) #29
  %.not = icmp eq i32 %58, 0
  %59 = getelementptr i8, ptr %3, i64 8
  %.val21 = load ptr, ptr %59, align 8, !tbaa !21
  %60 = load i32, ptr %.val21, align 4, !tbaa !22
  %61 = zext i1 %.not to i32
  %spec.select = xor i32 %60, %61
  br label %69

62:                                               ; preds = %.critedge
  %63 = getelementptr i8, ptr %3, i64 8
  %.val20 = load ptr, ptr %63, align 8, !tbaa !21
  %64 = load i32, ptr %.val20, align 4, !tbaa !22
  %65 = getelementptr inbounds nuw i8, ptr %.val20, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !22
  %67 = tail call fastcc i32 @Gia_ManAppendAnd2(ptr noundef %0, i32 noundef %64, i32 noundef %66)
  %68 = xor i32 %67, 1
  br label %69

69:                                               ; preds = %55, %.critedge, %62, %50
  %.018 = phi i32 [ %54, %50 ], [ %spec.select, %55 ], [ %68, %62 ], [ -1, %.critedge ]
  ret i32 %.018
}

declare i32 @Abc_SopIsConst0(ptr noundef) local_unnamed_addr #6

declare i32 @Abc_SopIsBuf(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkToGia2(ptr noundef %0, i32 %1) local_unnamed_addr #4 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val49 = load ptr, ptr %3, align 8, !tbaa !185
  %4 = getelementptr i8, ptr %.val49, i64 4
  %.val49.val = load i32, ptr %4, align 4, !tbaa !54
  %5 = shl nsw i32 %.val49.val, 1
  %6 = add nsw i32 %5, 1000
  %7 = tail call ptr @Gia_ManStart(i32 noundef %6) #29
  %8 = getelementptr i8, ptr %0, i64 8
  %.val52 = load ptr, ptr %8, align 8, !tbaa !205
  %.not.i = icmp eq ptr %.val52, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %9

9:                                                ; preds = %2
  %10 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val52) #30
  %11 = add i64 %10, 1
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #28
  %13 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull readonly dereferenceable(1) %.val52) #29
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %9
  %14 = phi ptr [ %12, %9 ], [ null, %2 ]
  store ptr %14, ptr %7, align 8, !tbaa !162
  %15 = load ptr, ptr %3, align 8, !tbaa !185
  %16 = getelementptr i8, ptr %15, i64 4
  %.val4760 = load i32, ptr %16, align 4, !tbaa !54
  %17 = icmp sgt i32 %.val4760, 0
  br i1 %17, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %28, %Abc_UtilStrsav.exit
  %18 = getelementptr i8, ptr %0, i64 56
  %.val5462 = load ptr, ptr %18, align 8, !tbaa !194
  %19 = getelementptr i8, ptr %.val5462, i64 4
  %.val54.val63 = load i32, ptr %19, align 4, !tbaa !54
  %20 = icmp sgt i32 %.val54.val63, 0
  br i1 %20, label %.critedge, label %.critedge2

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit, %28
  %21 = phi ptr [ %29, %28 ], [ %15, %Abc_UtilStrsav.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %28 ], [ 0, %Abc_UtilStrsav.exit ]
  %22 = getelementptr i8, ptr %21, i64 8
  %.val53.val = load ptr, ptr %22, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.val53.val, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !57
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store i32 -1, ptr %27, align 8, !tbaa !24
  %.pre = load ptr, ptr %3, align 8, !tbaa !185
  br label %28

28:                                               ; preds = %26, %.lr.ph
  %29 = phi ptr [ %.pre, %26 ], [ %21, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = getelementptr i8, ptr %29, i64 4
  %.val47 = load i32, ptr %30, align 4, !tbaa !54
  %31 = sext i32 %.val47 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %.lr.ph, label %.critedge.preheader, !llvm.loop !206

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv77 = phi i64 [ %indvars.iv.next78, %.critedge ], [ 0, %.critedge.preheader ]
  %.val5465 = phi ptr [ %.val54, %.critedge ], [ %.val5462, %.critedge.preheader ]
  %33 = getelementptr i8, ptr %.val5465, i64 8
  %.val50.val = load ptr, ptr %33, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw [8 x i8], ptr %.val50.val, i64 %indvars.iv77
  %35 = load ptr, ptr %34, align 8, !tbaa !57
  %36 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %7)
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 64
  store i32 %36, ptr %37, align 8, !tbaa !24
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %.val54 = load ptr, ptr %18, align 8, !tbaa !194
  %38 = getelementptr i8, ptr %.val54, i64 4
  %.val54.val = load i32, ptr %38, align 4, !tbaa !54
  %39 = sext i32 %.val54.val to i64
  %40 = icmp slt i64 %indvars.iv.next78, %39
  br i1 %40, label %.critedge, label %.critedge2, !llvm.loop !207

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %41 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 0, ptr %42, align 4, !tbaa !27
  store i32 16, ptr %41, align 8, !tbaa !28
  %43 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !21
  %45 = tail call ptr @Abc_NtkDfs(ptr noundef nonnull %0, i32 noundef 0) #29
  %46 = getelementptr i8, ptr %45, i64 4
  %.val67 = load i32, ptr %46, align 4, !tbaa !54
  %47 = icmp sgt i32 %.val67, 0
  br i1 %47, label %.lr.ph69, label %.critedge4

.lr.ph69:                                         ; preds = %.critedge2
  %48 = getelementptr i8, ptr %45, i64 8
  br label %49

49:                                               ; preds = %.lr.ph69, %49
  %indvars.iv80 = phi i64 [ 0, %.lr.ph69 ], [ %indvars.iv.next81, %49 ]
  %.val48 = load ptr, ptr %48, align 8, !tbaa !56
  %50 = getelementptr inbounds nuw [8 x i8], ptr %.val48, i64 %indvars.iv80
  %51 = load ptr, ptr %50, align 8, !tbaa !57
  %52 = tail call i32 @Abc_ObjToGia2(ptr noundef nonnull %7, ptr nonnull poison, ptr noundef %51, ptr noundef nonnull %41, i32 poison)
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 64
  store i32 %52, ptr %53, align 8, !tbaa !24
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %.val = load i32, ptr %46, align 4, !tbaa !54
  %54 = sext i32 %.val to i64
  %55 = icmp slt i64 %indvars.iv.next81, %54
  br i1 %55, label %49, label %.critedge4, !llvm.loop !208

.critedge4:                                       ; preds = %49, %.critedge2
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !56
  %.not.i58 = icmp eq ptr %57, null
  br i1 %.not.i58, label %Vec_PtrFree.exit, label %58

58:                                               ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %57) #29
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge4, %58
  tail call void @free(ptr noundef nonnull %45) #29
  %59 = load ptr, ptr %44, align 8, !tbaa !21
  %.not.i59 = icmp eq ptr %59, null
  br i1 %.not.i59, label %Vec_IntFree.exit, label %60

60:                                               ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %59) #29
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_PtrFree.exit, %60
  tail call void @free(ptr noundef nonnull %41) #29
  %61 = getelementptr i8, ptr %0, i64 64
  %.val5570 = load ptr, ptr %61, align 8, !tbaa !196
  %62 = getelementptr i8, ptr %.val5570, i64 4
  %.val55.val71 = load i32, ptr %62, align 4, !tbaa !54
  %63 = icmp sgt i32 %.val55.val71, 0
  br i1 %63, label %.lr.ph74, label %.critedge6

.lr.ph74:                                         ; preds = %Vec_IntFree.exit, %.lr.ph74
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %.lr.ph74 ], [ 0, %Vec_IntFree.exit ]
  %.val5573 = phi ptr [ %.val55, %.lr.ph74 ], [ %.val5570, %Vec_IntFree.exit ]
  %64 = getelementptr i8, ptr %.val5573, i64 8
  %.val51.val = load ptr, ptr %64, align 8, !tbaa !56
  %65 = getelementptr inbounds nuw [8 x i8], ptr %.val51.val, i64 %indvars.iv83
  %66 = load ptr, ptr %65, align 8, !tbaa !57
  %.val56 = load ptr, ptr %66, align 8, !tbaa !202
  %67 = getelementptr i8, ptr %66, i64 32
  %.val57 = load ptr, ptr %67, align 8, !tbaa !203
  %68 = getelementptr i8, ptr %.val56, i64 32
  %.val56.val = load ptr, ptr %68, align 8, !tbaa !185
  %.val57.val = load i32, ptr %.val57, align 4, !tbaa !22
  %69 = getelementptr i8, ptr %.val56.val, i64 8
  %.val56.val.val = load ptr, ptr %69, align 8, !tbaa !56
  %70 = sext i32 %.val57.val to i64
  %71 = getelementptr inbounds [8 x i8], ptr %.val56.val.val, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !57
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %74 = load i32, ptr %73, align 8, !tbaa !24
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %7, i32 noundef %74)
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %.val55 = load ptr, ptr %61, align 8, !tbaa !196
  %75 = getelementptr i8, ptr %.val55, i64 4
  %.val55.val = load i32, ptr %75, align 4, !tbaa !54
  %76 = sext i32 %.val55.val to i64
  %77 = icmp slt i64 %indvars.iv.next84, %76
  br i1 %77, label %.lr.ph74, label %.critedge6, !llvm.loop !209

.critedge6:                                       ; preds = %.lr.ph74, %Vec_IntFree.exit
  %78 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %7) #29
  tail call void @Gia_ManStop(ptr noundef nonnull %7) #29
  ret ptr %78
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @Abc_NtkExtract(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6, ptr noundef writeonly captures(none) %7, ptr noundef writeonly captures(none) %8) local_unnamed_addr #4 {
  %10 = tail call i32 @Io_ReadFileType(ptr noundef %0) #29
  %11 = tail call ptr @Io_Read(ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef 0) #29
  %12 = tail call i32 @Io_ReadFileType(ptr noundef %1) #29
  %13 = tail call ptr @Io_Read(ptr noundef %1, i32 noundef %12, i32 noundef 1, i32 noundef 0) #29
  %14 = icmp ne ptr %11, null
  %15 = icmp ne ptr %13, null
  %or.cond = select i1 %14, i1 %15, i1 false
  br i1 %or.cond, label %16, label %38

16:                                               ; preds = %9
  %17 = tail call ptr @Abc_NtkToGia2(ptr noundef nonnull %11, i32 poison)
  %18 = tail call ptr @Abc_NtkToGia2(ptr noundef nonnull %13, i32 poison)
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !210
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %21

21:                                               ; preds = %16
  %22 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %20) #30
  %23 = add i64 %22, 1
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #28
  %25 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull readonly dereferenceable(1) %20) #29
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %16, %21
  %26 = phi ptr [ %24, %21 ], [ null, %16 ]
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !182
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !210
  %.not.i30 = icmp eq ptr %29, null
  br i1 %.not.i30, label %.thread, label %30

30:                                               ; preds = %Abc_UtilStrsav.exit
  %31 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %29) #30
  %32 = add i64 %31, 1
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #28
  %34 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull readonly dereferenceable(1) %29) #29
  br label %.thread

.thread:                                          ; preds = %30, %Abc_UtilStrsav.exit
  %35 = phi ptr [ %33, %30 ], [ null, %Abc_UtilStrsav.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %35, ptr %36, align 8, !tbaa !182
  store ptr %17, ptr %4, align 8, !tbaa !183
  store ptr %18, ptr %5, align 8, !tbaa !183
  %37 = tail call ptr @Abc_NtkCollectCopies(ptr noundef nonnull %11, ptr noundef nonnull %17, ptr noundef %7, ptr noundef %8)
  store ptr %37, ptr %6, align 8, !tbaa !184
  br label %39

38:                                               ; preds = %9
  br i1 %14, label %39, label %40

39:                                               ; preds = %.thread, %38
  %.034 = phi i32 [ 0, %.thread ], [ -1, %38 ]
  tail call void @Abc_NtkDelete(ptr noundef nonnull %11) #29
  br label %40

40:                                               ; preds = %39, %38
  %.033 = phi i32 [ %.034, %39 ], [ -1, %38 ]
  br i1 %15, label %41, label %42

41:                                               ; preds = %40
  tail call void @Abc_NtkDelete(ptr noundef nonnull %13) #29
  br label %42

42:                                               ; preds = %41, %40
  ret i32 %.033
}

declare ptr @Io_Read(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @Io_ReadFileType(ptr noundef) local_unnamed_addr #6

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acb_NtkPlaces(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = tail call ptr @Extra_FileReadContents(ptr noundef %0) #29
  %4 = icmp eq ptr %3, null
  br i1 %4, label %91, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 4
  %.val50 = load i32, ptr %6, align 4, !tbaa !54
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %8 = add i32 %.val50, -1
  %or.cond.i = icmp ult i32 %8, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val50
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %9, align 4, !tbaa !27
  store i32 %spec.store.select.i, ptr %7, align 8, !tbaa !28
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %10

10:                                               ; preds = %5
  %11 = sext i32 %spec.store.select.i to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #28
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %5, %10
  %14 = phi ptr [ %13, %10 ], [ null, %5 ]
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !21
  %16 = ptrtoint ptr %3 to i64
  %17 = getelementptr i8, ptr %1, i64 8
  br label %18

18:                                               ; preds = %.thread58, %Vec_IntAlloc.exit
  %.041 = phi i32 [ 0, %Vec_IntAlloc.exit ], [ %.24356, %.thread58 ]
  %.039 = phi ptr [ %3, %Vec_IntAlloc.exit ], [ %89, %.thread58 ]
  %.037 = phi i32 [ -1, %Vec_IntAlloc.exit ], [ %.138, %.thread58 ]
  %.036 = phi i32 [ 1, %Vec_IntAlloc.exit ], [ %.1, %.thread58 ]
  %19 = load i8, ptr %.039, align 1, !tbaa !24
  switch i8 %19, label %24 [
    i8 0, label %90
    i8 10, label %.thread61
    i8 47, label %20
  ]

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %.039, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !24
  %23 = icmp eq i8 %22, 47
  %.not4774 = icmp ne i32 %.041, 0
  %or.cond.not = or i1 %23, %.not4774
  %spec.select = zext i1 %or.cond.not to i32
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
  %33 = tail call ptr @strtok(ptr noundef nonnull %32, ptr noundef nonnull @.str.12) #29
  %.val64 = load i32, ptr %6, align 4, !tbaa !54
  %34 = icmp sgt i32 %.val64, 0
  br i1 %34, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %31, %80
  %.val67 = phi i32 [ %.val, %80 ], [ %.val64, %31 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %80 ], [ 0, %31 ]
  %.val51 = load ptr, ptr %17, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.val51, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !57
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) %33) #30
  %.not49 = icmp eq i32 %37, 0
  br i1 %.not49, label %38, label %80

38:                                               ; preds = %.lr.ph
  %39 = load i32, ptr %9, align 4, !tbaa !27
  %40 = load i32, ptr %7, align 8, !tbaa !28
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %38
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !21
  br label %Vec_IntPush.exit.i

42:                                               ; preds = %38
  %43 = icmp slt i32 %39, 16
  br i1 %43, label %44, label %51

44:                                               ; preds = %42
  %45 = load ptr, ptr %15, align 8, !tbaa !21
  %.not9.i.i.i = icmp eq ptr %45, null
  br i1 %.not9.i.i.i, label %48, label %46

46:                                               ; preds = %44
  %47 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %45, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i.i

48:                                               ; preds = %44
  %49 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %48, %46
  %50 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %50, ptr %15, align 8, !tbaa !21
  store i32 16, ptr %7, align 8, !tbaa !28
  br label %Vec_IntPush.exit.i

51:                                               ; preds = %42
  %52 = shl nuw nsw i32 %39, 1
  %53 = load ptr, ptr %15, align 8, !tbaa !21
  %.not9.i9.i.i = icmp eq ptr %53, null
  %54 = zext nneg i32 %52 to i64
  %55 = shl nuw nsw i64 %54, 2
  br i1 %.not9.i9.i.i, label %58, label %56

56:                                               ; preds = %51
  %57 = tail call ptr @realloc(ptr noundef nonnull %53, i64 noundef %55) #27
  br label %60

58:                                               ; preds = %51
  %59 = tail call noalias ptr @malloc(i64 noundef %55) #28
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %61, ptr %15, align 8, !tbaa !21
  store i32 %52, ptr %7, align 8, !tbaa !28
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %60, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %62 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %61, %60 ], [ %50, %Vec_IntGrow.exit.i.i ]
  %63 = add nsw i32 %39, 1
  store i32 %63, ptr %9, align 4, !tbaa !27
  %64 = sext i32 %39 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %62, i64 %64
  store i32 %.037, ptr %65, align 4, !tbaa !22
  %66 = load i32, ptr %9, align 4, !tbaa !27
  %67 = load i32, ptr %7, align 8, !tbaa !28
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %Vec_IntPush.exit9.sink.split.i, label %Vec_IntPushTwo.exit

Vec_IntPush.exit9.sink.split.i:                   ; preds = %Vec_IntPush.exit.i
  %69 = icmp slt i32 %66, 16
  %70 = shl nuw nsw i32 %66, 1
  %71 = zext nneg i32 %70 to i64
  %72 = shl nuw nsw i64 %71, 2
  %.sink = select i1 %69, i64 64, i64 %72
  %.sink.i = select i1 %69, i32 16, i32 %70
  %73 = tail call ptr @realloc(ptr noundef nonnull %62, i64 noundef %.sink) #27
  store ptr %73, ptr %15, align 8, !tbaa !21
  store i32 %.sink.i, ptr %7, align 8, !tbaa !28
  %.pre = load i32, ptr %9, align 4, !tbaa !27
  br label %Vec_IntPushTwo.exit

Vec_IntPushTwo.exit:                              ; preds = %Vec_IntPush.exit.i, %Vec_IntPush.exit9.sink.split.i
  %74 = phi i32 [ %66, %Vec_IntPush.exit.i ], [ %.pre, %Vec_IntPush.exit9.sink.split.i ]
  %75 = phi ptr [ %62, %Vec_IntPush.exit.i ], [ %73, %Vec_IntPush.exit9.sink.split.i ]
  %76 = add nsw i32 %74, 1
  store i32 %76, ptr %9, align 4, !tbaa !27
  %77 = sext i32 %74 to i64
  %78 = getelementptr inbounds [4 x i8], ptr %75, i64 %77
  %79 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %79, ptr %78, align 4, !tbaa !22
  %.val.pre = load i32, ptr %6, align 4, !tbaa !54
  br label %80

80:                                               ; preds = %.lr.ph, %Vec_IntPushTwo.exit
  %.val = phi i32 [ %.val67, %.lr.ph ], [ %.val.pre, %Vec_IntPushTwo.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %81 = sext i32 %.val to i64
  %82 = icmp slt i64 %indvars.iv.next, %81
  br i1 %82, label %.lr.ph, label %.critedge, !llvm.loop !211

.critedge:                                        ; preds = %80, %31
  %83 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #30
  %84 = getelementptr inbounds nuw i8, ptr %33, i64 %83
  br label %85

85:                                               ; preds = %85, %.critedge
  %.2 = phi ptr [ %84, %.critedge ], [ %88, %85 ]
  %86 = load i8, ptr %.2, align 1, !tbaa !24
  %87 = icmp eq i8 %86, 0
  %88 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  br i1 %87, label %85, label %.thread58, !llvm.loop !212

.thread58:                                        ; preds = %85, %20, %25, %30, %.thread61, %24
  %.24356 = phi i32 [ 1, %24 ], [ 0, %.thread61 ], [ 0, %25 ], [ 0, %30 ], [ %spec.select, %20 ], [ 0, %85 ]
  %.140 = phi ptr [ %.039, %24 ], [ %.039, %.thread61 ], [ %.039, %25 ], [ %.039, %30 ], [ %.039, %20 ], [ %.2, %85 ]
  %.138 = phi i32 [ %.037, %24 ], [ %29, %.thread61 ], [ %.037, %25 ], [ %.037, %30 ], [ %.037, %20 ], [ %.037, %85 ]
  %.1 = phi i32 [ %.036, %24 ], [ %.036, %.thread61 ], [ %.036, %25 ], [ 0, %30 ], [ %.036, %20 ], [ 0, %85 ]
  %89 = getelementptr inbounds nuw i8, ptr %.140, i64 1
  br label %18, !llvm.loop !213

90:                                               ; preds = %18
  tail call void @free(ptr noundef %3) #29
  br label %91

91:                                               ; preds = %2, %90
  %.035 = phi ptr [ %7, %90 ], [ null, %2 ]
  ret ptr %.035
}

declare ptr @Extra_FileReadContents(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define void @Acb_NtkInsert(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #4 {
  %6 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.13)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef %1)
  br label %143

10:                                               ; preds = %5
  %11 = tail call ptr @Extra_FileReadContents(ptr noundef %0) #29
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = tail call i32 @fclose(ptr noundef nonnull %6)
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef %0)
  br label %143

16:                                               ; preds = %10
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %53, label %17

17:                                               ; preds = %16
  %18 = tail call ptr @Acb_NtkReturnMfsGates(ptr noundef %0, ptr noundef %2)
  %19 = tail call ptr @Acb_NtkPlaces(ptr noundef %0, ptr noundef %18)
  %20 = getelementptr i8, ptr %19, i64 4
  %.val147 = load i32, ptr %20, align 4, !tbaa !27
  %21 = icmp sgt i32 %.val147, 1
  %22 = getelementptr i8, ptr %19, i64 8
  %.val145 = load ptr, ptr %22, align 8, !tbaa !21
  br i1 %21, label %.critedge.lr.ph, label %._crit_edge170

.critedge.lr.ph:                                  ; preds = %17
  %23 = getelementptr i8, ptr %18, i64 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.lr.ph, %._crit_edge
  %indvars.iv203 = phi i64 [ 0, %.critedge.lr.ph ], [ %indvars.iv.next204, %._crit_edge ]
  %.0130168 = phi i32 [ 0, %.critedge.lr.ph ], [ %25, %._crit_edge ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %.val145, i64 %indvars.iv203
  %25 = load i32, ptr %24, align 4, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !22
  %28 = icmp slt i32 %.0130168, %25
  br i1 %28, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.critedge
  %29 = sext i32 %.0130168 to i64
  %wide.trip.count = sext i32 %25 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %29, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %30 = getelementptr inbounds i8, ptr %11, i64 %indvars.iv
  %31 = load i8, ptr %30, align 1, !tbaa !24
  %32 = sext i8 %31 to i32
  %33 = tail call i32 @fputc(i32 noundef %32, ptr noundef nonnull %6)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !214

._crit_edge:                                      ; preds = %.lr.ph, %.critedge
  %.val159 = load ptr, ptr %23, align 8, !tbaa !56
  %34 = sext i32 %27 to i64
  %35 = getelementptr inbounds [8 x i8], ptr %.val159, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !57
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.16, i32 noundef %27, ptr noundef %36) #29
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 2
  %38 = trunc i64 %indvars.iv.next204 to i32
  %39 = or disjoint i32 %38, 1
  %40 = icmp slt i32 %39, %.val147
  br i1 %40, label %.critedge, label %._crit_edge170.thread, !llvm.loop !215

._crit_edge170:                                   ; preds = %17
  %.not.i = icmp eq ptr %.val145, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %._crit_edge170.thread

._crit_edge170.thread:                            ; preds = %._crit_edge, %._crit_edge170
  %.0130.lcssa247 = phi i32 [ 0, %._crit_edge170 ], [ %25, %._crit_edge ]
  tail call void @free(ptr noundef nonnull %.val145) #29
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge170, %._crit_edge170.thread
  %.0130.lcssa248 = phi i32 [ 0, %._crit_edge170 ], [ %.0130.lcssa247, %._crit_edge170.thread ]
  tail call void @free(ptr noundef nonnull %19) #29
  %41 = icmp eq ptr %18, null
  br i1 %41, label %Vec_PtrFreeFree.exit, label %42

42:                                               ; preds = %Vec_IntFree.exit
  %43 = getelementptr i8, ptr %18, i64 4
  %.val15.i.i = load i32, ptr %43, align 4, !tbaa !54
  %44 = icmp sgt i32 %.val15.i.i, 0
  %45 = getelementptr i8, ptr %18, i64 8
  %.val14.i.i = load ptr, ptr %45, align 8, !tbaa !56
  br i1 %44, label %.lr.ph.i.i, label %Vec_PtrFreeData.exit.i

.lr.ph.i.i:                                       ; preds = %42
  %46 = zext nneg i32 %.val15.i.i to i64
  br label %47

47:                                               ; preds = %52, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %52 ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %.val14.i.i, i64 %indvars.iv.i.i
  %49 = load ptr, ptr %48, align 8, !tbaa !57
  %50 = icmp ult ptr %49, inttoptr (i64 3 to ptr)
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  tail call void @free(ptr noundef %49) #29
  br label %52

52:                                               ; preds = %51, %47
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond206.not = icmp eq i64 %indvars.iv.next.i.i, %46
  br i1 %exitcond206.not, label %Vec_PtrFreeFree.exit.sink.split.sink.split, label %47, !llvm.loop !216

Vec_PtrFreeData.exit.i:                           ; preds = %42
  %.not.i.i = icmp eq ptr %.val14.i.i, null
  br i1 %.not.i.i, label %Vec_PtrFreeFree.exit.sink.split, label %Vec_PtrFreeFree.exit.sink.split.sink.split

53:                                               ; preds = %16
  %54 = tail call ptr @Acb_NtkPlaces(ptr noundef %0, ptr noundef %2)
  %55 = getelementptr i8, ptr %54, i64 4
  %.val146 = load i32, ptr %55, align 4, !tbaa !27
  %56 = icmp sgt i32 %.val146, 1
  %57 = getelementptr i8, ptr %54, i64 8
  %.val143 = load ptr, ptr %57, align 8, !tbaa !21
  br i1 %56, label %.critedge2.lr.ph, label %._crit_edge176

.critedge2.lr.ph:                                 ; preds = %53
  %58 = getelementptr i8, ptr %2, i64 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.lr.ph, %._crit_edge173
  %indvars.iv212 = phi i64 [ 0, %.critedge2.lr.ph ], [ %indvars.iv.next213, %._crit_edge173 ]
  %.2132174 = phi i32 [ 0, %.critedge2.lr.ph ], [ %60, %._crit_edge173 ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %.val143, i64 %indvars.iv212
  %60 = load i32, ptr %59, align 4, !tbaa !22
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !22
  %63 = icmp slt i32 %.2132174, %60
  br i1 %63, label %.lr.ph172.preheader, label %._crit_edge173

.lr.ph172.preheader:                              ; preds = %.critedge2
  %64 = sext i32 %.2132174 to i64
  %wide.trip.count210 = sext i32 %60 to i64
  br label %.lr.ph172

.lr.ph172:                                        ; preds = %.lr.ph172.preheader, %.lr.ph172
  %indvars.iv207 = phi i64 [ %64, %.lr.ph172.preheader ], [ %indvars.iv.next208, %.lr.ph172 ]
  %65 = getelementptr inbounds i8, ptr %11, i64 %indvars.iv207
  %66 = load i8, ptr %65, align 1, !tbaa !24
  %67 = sext i8 %66 to i32
  %68 = tail call i32 @fputc(i32 noundef %67, ptr noundef nonnull %6)
  %indvars.iv.next208 = add nsw i64 %indvars.iv207, 1
  %exitcond211.not = icmp eq i64 %indvars.iv.next208, %wide.trip.count210
  br i1 %exitcond211.not, label %._crit_edge173, label %.lr.ph172, !llvm.loop !217

._crit_edge173:                                   ; preds = %.lr.ph172, %.critedge2
  %.val158 = load ptr, ptr %58, align 8, !tbaa !56
  %69 = sext i32 %62 to i64
  %70 = getelementptr inbounds [8 x i8], ptr %.val158, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !57
  %72 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.17, i32 noundef %62, ptr noundef %71) #29
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 2
  %73 = trunc i64 %indvars.iv.next213 to i32
  %74 = or disjoint i32 %73, 1
  %75 = icmp slt i32 %74, %.val146
  br i1 %75, label %.critedge2, label %Vec_PtrFreeFree.exit.sink.split.sink.split, !llvm.loop !218

._crit_edge176:                                   ; preds = %53
  %.not.i160 = icmp eq ptr %.val143, null
  br i1 %.not.i160, label %Vec_PtrFreeFree.exit.sink.split, label %Vec_PtrFreeFree.exit.sink.split.sink.split

Vec_PtrFreeFree.exit.sink.split.sink.split:       ; preds = %52, %._crit_edge173, %._crit_edge176, %Vec_PtrFreeData.exit.i
  %.sink256 = phi ptr [ %.val143, %._crit_edge173 ], [ %.val14.i.i, %Vec_PtrFreeData.exit.i ], [ %.val143, %._crit_edge176 ], [ %.val14.i.i, %52 ]
  %.sink.ph = phi ptr [ %54, %._crit_edge173 ], [ %18, %Vec_PtrFreeData.exit.i ], [ %54, %._crit_edge176 ], [ %18, %52 ]
  %.1131.ph.ph = phi i32 [ %60, %._crit_edge173 ], [ %.0130.lcssa248, %Vec_PtrFreeData.exit.i ], [ 0, %._crit_edge176 ], [ %.0130.lcssa248, %52 ]
  tail call void @free(ptr noundef nonnull %.sink256) #29
  br label %Vec_PtrFreeFree.exit.sink.split

Vec_PtrFreeFree.exit.sink.split:                  ; preds = %Vec_PtrFreeFree.exit.sink.split.sink.split, %._crit_edge176, %Vec_PtrFreeData.exit.i
  %.sink = phi ptr [ %18, %Vec_PtrFreeData.exit.i ], [ %54, %._crit_edge176 ], [ %.sink.ph, %Vec_PtrFreeFree.exit.sink.split.sink.split ]
  %.1131.ph = phi i32 [ %.0130.lcssa248, %Vec_PtrFreeData.exit.i ], [ 0, %._crit_edge176 ], [ %.1131.ph.ph, %Vec_PtrFreeFree.exit.sink.split.sink.split ]
  tail call void @free(ptr noundef nonnull %.sink) #29
  br label %Vec_PtrFreeFree.exit

Vec_PtrFreeFree.exit:                             ; preds = %Vec_PtrFreeFree.exit.sink.split, %Vec_IntFree.exit
  %.1131 = phi i32 [ %.0130.lcssa248, %Vec_IntFree.exit ], [ %.1131.ph, %Vec_PtrFreeFree.exit.sink.split ]
  %76 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) @.str.18) #30
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %11 to i64
  %79 = sub i64 %77, %78
  %80 = trunc i64 %79 to i32
  %81 = icmp slt i32 %.1131, %80
  br i1 %81, label %.lr.ph179.preheader, label %._crit_edge180

.lr.ph179.preheader:                              ; preds = %Vec_PtrFreeFree.exit
  %82 = sext i32 %.1131 to i64
  %sext243 = shl i64 %79, 32
  %83 = ashr exact i64 %sext243, 32
  br label %.lr.ph179

.lr.ph179:                                        ; preds = %.lr.ph179.preheader, %.lr.ph179
  %indvars.iv215 = phi i64 [ %82, %.lr.ph179.preheader ], [ %indvars.iv.next216, %.lr.ph179 ]
  %84 = getelementptr inbounds i8, ptr %11, i64 %indvars.iv215
  %85 = load i8, ptr %84, align 1, !tbaa !24
  %86 = sext i8 %85 to i32
  %87 = tail call i32 @fputc(i32 noundef %86, ptr noundef nonnull %6)
  %indvars.iv.next216 = add nsw i64 %indvars.iv215, 1
  %88 = icmp slt i64 %indvars.iv.next216, %83
  br i1 %88, label %.lr.ph179, label %._crit_edge180, !llvm.loop !219

._crit_edge180:                                   ; preds = %.lr.ph179, %Vec_PtrFreeFree.exit
  %89 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 2, i64 1, ptr nonnull %6)
  %90 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 7, i64 1, ptr nonnull %6)
  %.not141 = icmp eq i32 %3, 0
  %91 = getelementptr i8, ptr %2, i64 4
  %.val151185 = load i32, ptr %91, align 4, !tbaa !54
  %92 = icmp sgt i32 %.val151185, 0
  br i1 %.not141, label %.preheader164, label %.preheader165

.preheader165:                                    ; preds = %._crit_edge180
  br i1 %92, label %.lr.ph184, label %.preheader162

.preheader164:                                    ; preds = %._crit_edge180
  br i1 %92, label %.lr.ph188, label %.preheader

.lr.ph188:                                        ; preds = %.preheader164
  %93 = getelementptr i8, ptr %2, i64 8
  br label %100

.lr.ph184:                                        ; preds = %.preheader165, %.lr.ph184
  %.val153183 = phi i32 [ %.val153, %.lr.ph184 ], [ %.val151185, %.preheader165 ]
  %.2182 = phi i32 [ %98, %.lr.ph184 ], [ 0, %.preheader165 ]
  %94 = add nsw i32 %.val153183, -1
  %95 = icmp eq i32 %.2182, %94
  %96 = select i1 %95, ptr @.str.22, ptr @.str.23
  %97 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.21, i32 noundef %.2182, ptr noundef nonnull %96) #29
  %98 = add nuw nsw i32 %.2182, 1
  %.val153 = load i32, ptr %91, align 4, !tbaa !54
  %99 = icmp slt i32 %98, %.val153
  br i1 %99, label %.lr.ph184, label %.preheader162, !llvm.loop !220

100:                                              ; preds = %.lr.ph188, %100
  %indvars.iv218 = phi i64 [ 0, %.lr.ph188 ], [ %indvars.iv.next219, %100 ]
  %.val151187 = phi i32 [ %.val151185, %.lr.ph188 ], [ %.val151, %100 ]
  %.val156 = load ptr, ptr %93, align 8, !tbaa !56
  %101 = getelementptr inbounds nuw [8 x i8], ptr %.val156, i64 %indvars.iv218
  %102 = load ptr, ptr %101, align 8, !tbaa !57
  %103 = add nsw i32 %.val151187, -1
  %104 = zext i32 %103 to i64
  %105 = icmp eq i64 %indvars.iv218, %104
  %106 = select i1 %105, ptr @.str.22, ptr @.str.23
  %107 = trunc nuw nsw i64 %indvars.iv218 to i32
  %108 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.24, i32 noundef %107, ptr noundef %102, ptr noundef nonnull %106) #29
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %.val151 = load i32, ptr %91, align 4, !tbaa !54
  %109 = sext i32 %.val151 to i64
  %110 = icmp slt i64 %indvars.iv.next219, %109
  br i1 %110, label %100, label %.preheader, !llvm.loop !221

.preheader162:                                    ; preds = %.lr.ph184, %.preheader165
  %111 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 2, i64 1, ptr nonnull %6)
  %112 = getelementptr i8, ptr %2, i64 4
  %.val149189 = load i32, ptr %112, align 4, !tbaa !54
  %113 = icmp sgt i32 %.val149189, 0
  br i1 %113, label %.lr.ph191, label %.critedge8

.lr.ph191:                                        ; preds = %.preheader162
  %114 = getelementptr i8, ptr %2, i64 8
  br label %119

.preheader:                                       ; preds = %100, %.preheader164
  %115 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 2, i64 1, ptr nonnull %6)
  %116 = getelementptr i8, ptr %2, i64 4
  %.val148192 = load i32, ptr %116, align 4, !tbaa !54
  %117 = icmp sgt i32 %.val148192, 0
  br i1 %117, label %.lr.ph194, label %.critedge8

.lr.ph194:                                        ; preds = %.preheader
  %118 = getelementptr i8, ptr %2, i64 8
  br label %126

119:                                              ; preds = %.lr.ph191, %119
  %indvars.iv221 = phi i64 [ 0, %.lr.ph191 ], [ %indvars.iv.next222, %119 ]
  %.val155 = load ptr, ptr %114, align 8, !tbaa !56
  %120 = getelementptr inbounds nuw [8 x i8], ptr %.val155, i64 %indvars.iv221
  %121 = load ptr, ptr %120, align 8, !tbaa !57
  %122 = trunc nuw nsw i64 %indvars.iv221 to i32
  %123 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.25, ptr noundef %121, i32 noundef %122) #29
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %.val149 = load i32, ptr %112, align 4, !tbaa !54
  %124 = sext i32 %.val149 to i64
  %125 = icmp slt i64 %indvars.iv.next222, %124
  br i1 %125, label %119, label %.critedge8, !llvm.loop !222

126:                                              ; preds = %.lr.ph194, %126
  %indvars.iv224 = phi i64 [ 0, %.lr.ph194 ], [ %indvars.iv.next225, %126 ]
  %.val154 = load ptr, ptr %118, align 8, !tbaa !56
  %127 = getelementptr inbounds nuw [8 x i8], ptr %.val154, i64 %indvars.iv224
  %128 = load ptr, ptr %127, align 8, !tbaa !57
  %129 = trunc nuw nsw i64 %indvars.iv224 to i32
  %130 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.26, ptr noundef %128, i32 noundef %129, ptr noundef %128) #29
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %.val148 = load i32, ptr %116, align 4, !tbaa !54
  %131 = sext i32 %.val148 to i64
  %132 = icmp slt i64 %indvars.iv.next225, %131
  br i1 %132, label %126, label %.critedge8, !llvm.loop !223

.critedge8:                                       ; preds = %119, %126, %.preheader162, %.preheader
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %6)
  %sext = shl i64 %79, 32
  %133 = ashr exact i64 %sext, 32
  %134 = getelementptr inbounds i8, ptr %11, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !24
  %.not142195 = icmp eq i8 %135, 0
  br i1 %.not142195, label %._crit_edge198, label %.lr.ph197.preheader

.lr.ph197.preheader:                              ; preds = %.critedge8
  %sext244 = shl i64 %79, 32
  %136 = ashr exact i64 %sext244, 32
  br label %.lr.ph197

.lr.ph197:                                        ; preds = %.lr.ph197.preheader, %.lr.ph197
  %indvars.iv227 = phi i64 [ %136, %.lr.ph197.preheader ], [ %indvars.iv.next228, %.lr.ph197 ]
  %137 = phi i8 [ %135, %.lr.ph197.preheader ], [ %141, %.lr.ph197 ]
  %138 = sext i8 %137 to i32
  %139 = tail call i32 @fputc(i32 noundef %138, ptr noundef nonnull %6)
  %indvars.iv.next228 = add nsw i64 %indvars.iv227, 1
  %140 = getelementptr inbounds i8, ptr %11, i64 %indvars.iv.next228
  %141 = load i8, ptr %140, align 1, !tbaa !24
  %.not142 = icmp eq i8 %141, 0
  br i1 %.not142, label %._crit_edge198, label %.lr.ph197, !llvm.loop !224

._crit_edge198:                                   ; preds = %.lr.ph197, %.critedge8
  tail call void @free(ptr noundef nonnull %11) #29
  %142 = tail call i32 @fclose(ptr noundef nonnull %6)
  br label %143

143:                                              ; preds = %._crit_edge198, %13, %8
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Acb_Ntk4CollectAdd(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #14 {
  %6 = getelementptr i8, ptr %0, i64 96
  %.val6 = load i32, ptr %6, align 8, !tbaa !3
  %7 = getelementptr i8, ptr %0, i64 264
  %.val7 = load ptr, ptr %7, align 8, !tbaa !21
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %.val7, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !22
  %.not = icmp eq i32 %10, %.val6
  store i32 %.val6, ptr %9, align 4, !tbaa !22
  br i1 %.not, label %45, label %11

11:                                               ; preds = %5
  %12 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %12, align 8, !tbaa !21
  %13 = getelementptr inbounds [4 x i8], ptr %.val, i64 %8
  store i32 %4, ptr %13, align 4, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !27
  %16 = load i32, ptr %2, align 8, !tbaa !28
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %11
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  br label %Vec_IntPush.exit

18:                                               ; preds = %11
  %19 = icmp slt i32 %15, 16
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %.not9.i.i = icmp eq ptr %22, null
  br i1 %.not9.i.i, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %22, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

25:                                               ; preds = %20
  %26 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %25, %23
  %27 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %27, ptr %21, align 8, !tbaa !21
  store i32 16, ptr %2, align 8, !tbaa !28
  br label %Vec_IntPush.exit

28:                                               ; preds = %18
  %29 = shl nuw nsw i32 %15, 1
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %.not9.i9.i = icmp eq ptr %31, null
  %32 = zext nneg i32 %29 to i64
  %33 = shl nuw nsw i64 %32, 2
  br i1 %.not9.i9.i, label %36, label %34

34:                                               ; preds = %28
  %35 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %33) #27
  br label %38

36:                                               ; preds = %28
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #28
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %39, ptr %30, align 8, !tbaa !21
  store i32 %29, ptr %2, align 8, !tbaa !28
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %38
  %40 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %39, %38 ], [ %27, %Vec_IntGrow.exit.i ]
  %41 = load i32, ptr %14, align 4, !tbaa !27
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %14, align 4, !tbaa !27
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %40, i64 %43
  store i32 %1, ptr %44, align 4, !tbaa !22
  br label %45

45:                                               ; preds = %5, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Acb_Ntk4CollectRing(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 4
  %.val4771 = load i32, ptr %5, align 4, !tbaa !27
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
  %.val42 = load ptr, ptr %7, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw [4 x i8], ptr %.val42, i64 %indvars.iv78
  %18 = load i32, ptr %17, align 4, !tbaa !22
  %.val41 = load ptr, ptr %8, align 8, !tbaa !21
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %.val41, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !22
  %.val44 = load ptr, ptr %9, align 8, !tbaa !21
  %.val45 = load ptr, ptr %10, align 8, !tbaa !21
  %22 = getelementptr inbounds [4 x i8], ptr %.val44, i64 %19
  %23 = load i32, ptr %22, align 4, !tbaa !22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %.val45, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !22
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %Acb_Ntk4CollectAdd.exit, %16
  %.val4967 = load ptr, ptr %14, align 8, !tbaa !33
  %28 = getelementptr inbounds [16 x i8], ptr %.val4967, i64 %19
  %29 = getelementptr i8, ptr %28, i64 4
  %.val4668 = load i32, ptr %29, align 4, !tbaa !27
  %30 = icmp sgt i32 %.val4668, 0
  br i1 %30, label %.lr.ph70, label %.critedge4

.lr.ph:                                           ; preds = %16, %Acb_Ntk4CollectAdd.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Acb_Ntk4CollectAdd.exit ], [ 0, %16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv.next
  %32 = load i32, ptr %31, align 4, !tbaa !22
  %.val52 = load ptr, ptr %9, align 8, !tbaa !21
  %.val53 = load ptr, ptr %10, align 8, !tbaa !21
  %33 = getelementptr inbounds [4 x i8], ptr %.val52, i64 %19
  %34 = load i32, ptr %33, align 4, !tbaa !22
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %.val53, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !22
  %.val6.i = load i32, ptr %11, align 8, !tbaa !3
  %.val7.i = load ptr, ptr %12, align 8, !tbaa !21
  %38 = sext i32 %32 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %.val7.i, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !22
  %.not.i = icmp eq i32 %40, %.val6.i
  store i32 %.val6.i, ptr %39, align 4, !tbaa !22
  br i1 %.not.i, label %Acb_Ntk4CollectAdd.exit, label %41

41:                                               ; preds = %.lr.ph
  %42 = icmp sgt i32 %37, 1
  %43 = zext i1 %42 to i32
  %44 = add nsw i32 %21, %43
  %.val.i = load ptr, ptr %8, align 8, !tbaa !21
  %45 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %38
  store i32 %44, ptr %45, align 4, !tbaa !22
  %46 = load i32, ptr %13, align 4, !tbaa !27
  %47 = load i32, ptr %2, align 8, !tbaa !28
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %41
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_IntPush.exit.i

49:                                               ; preds = %41
  %50 = icmp slt i32 %46, 16
  br i1 %50, label %51, label %58

51:                                               ; preds = %49
  %52 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i = icmp eq ptr %52, null
  br i1 %.not9.i.i.i, label %55, label %53

53:                                               ; preds = %51
  %54 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %52, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i.i

55:                                               ; preds = %51
  %56 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %55, %53
  %57 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %57, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %2, align 8, !tbaa !28
  br label %Vec_IntPush.exit.i

58:                                               ; preds = %49
  %59 = shl nuw nsw i32 %46, 1
  %60 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i = icmp eq ptr %60, null
  %61 = zext nneg i32 %59 to i64
  %62 = shl nuw nsw i64 %61, 2
  br i1 %.not9.i9.i.i, label %65, label %63

63:                                               ; preds = %58
  %64 = tail call ptr @realloc(ptr noundef nonnull %60, i64 noundef %62) #27
  br label %67

65:                                               ; preds = %58
  %66 = tail call noalias ptr @malloc(i64 noundef %62) #28
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %68, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %59, ptr %2, align 8, !tbaa !28
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %67, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %69 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %68, %67 ], [ %57, %Vec_IntGrow.exit.i.i ]
  %70 = load i32, ptr %13, align 4, !tbaa !27
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %13, align 4, !tbaa !27
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %69, i64 %72
  store i32 %32, ptr %73, align 4, !tbaa !22
  br label %Acb_Ntk4CollectAdd.exit

Acb_Ntk4CollectAdd.exit:                          ; preds = %.lr.ph, %Vec_IntPush.exit.i
  %74 = load i32, ptr %25, align 4, !tbaa !22
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next, %75
  br i1 %76, label %.lr.ph, label %.critedge2.preheader, !llvm.loop !225

.lr.ph70:                                         ; preds = %.critedge2.preheader, %Acb_Ntk4CollectAdd.exit65
  %.val4981 = phi ptr [ %.val49, %Acb_Ntk4CollectAdd.exit65 ], [ %.val4967, %.critedge2.preheader ]
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %Acb_Ntk4CollectAdd.exit65 ], [ 0, %.critedge2.preheader ]
  %77 = getelementptr inbounds [16 x i8], ptr %.val4981, i64 %19
  %78 = getelementptr i8, ptr %77, i64 8
  %.val = load ptr, ptr %78, align 8, !tbaa !21
  %79 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv75
  %80 = load i32, ptr %79, align 4, !tbaa !22
  %.val43 = load ptr, ptr %15, align 8, !tbaa !23
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %.val43, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !24
  %.not = icmp eq i8 %83, 0
  br i1 %.not, label %Acb_Ntk4CollectAdd.exit65, label %84

84:                                               ; preds = %.lr.ph70
  %.val50 = load ptr, ptr %9, align 8, !tbaa !21
  %.val51 = load ptr, ptr %10, align 8, !tbaa !21
  %85 = getelementptr inbounds [4 x i8], ptr %.val50, i64 %19
  %86 = load i32, ptr %85, align 4, !tbaa !22
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4 x i8], ptr %.val51, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !22
  %.val6.i54 = load i32, ptr %11, align 8, !tbaa !3
  %.val7.i55 = load ptr, ptr %12, align 8, !tbaa !21
  %90 = getelementptr inbounds [4 x i8], ptr %.val7.i55, i64 %81
  %91 = load i32, ptr %90, align 4, !tbaa !22
  %.not.i56 = icmp eq i32 %91, %.val6.i54
  store i32 %.val6.i54, ptr %90, align 4, !tbaa !22
  br i1 %.not.i56, label %Acb_Ntk4CollectAdd.exit65, label %92

92:                                               ; preds = %84
  %.inv = icmp slt i32 %89, 2
  %93 = select i1 %.inv, i32 0, i32 2
  %94 = add nsw i32 %93, %21
  %.val.i57 = load ptr, ptr %8, align 8, !tbaa !21
  %95 = getelementptr inbounds [4 x i8], ptr %.val.i57, i64 %81
  store i32 %94, ptr %95, align 4, !tbaa !22
  %96 = load i32, ptr %13, align 4, !tbaa !27
  %97 = load i32, ptr %2, align 8, !tbaa !28
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %.Vec_IntGrow.exit10_crit_edge.i.i58

.Vec_IntGrow.exit10_crit_edge.i.i58:              ; preds = %92
  %.pre.i.i60 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_IntPush.exit.i61

99:                                               ; preds = %92
  %100 = icmp slt i32 %96, 16
  br i1 %100, label %101, label %108

101:                                              ; preds = %99
  %102 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i63 = icmp eq ptr %102, null
  br i1 %.not9.i.i.i63, label %105, label %103

103:                                              ; preds = %101
  %104 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %102, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i.i64

105:                                              ; preds = %101
  %106 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i.i64

Vec_IntGrow.exit.i.i64:                           ; preds = %105, %103
  %107 = phi ptr [ %104, %103 ], [ %106, %105 ]
  store ptr %107, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %2, align 8, !tbaa !28
  br label %Vec_IntPush.exit.i61

108:                                              ; preds = %99
  %109 = shl nuw nsw i32 %96, 1
  %110 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i62 = icmp eq ptr %110, null
  %111 = zext nneg i32 %109 to i64
  %112 = shl nuw nsw i64 %111, 2
  br i1 %.not9.i9.i.i62, label %115, label %113

113:                                              ; preds = %108
  %114 = tail call ptr @realloc(ptr noundef nonnull %110, i64 noundef %112) #27
  br label %117

115:                                              ; preds = %108
  %116 = tail call noalias ptr @malloc(i64 noundef %112) #28
  br label %117

117:                                              ; preds = %115, %113
  %118 = phi ptr [ %114, %113 ], [ %116, %115 ]
  store ptr %118, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %109, ptr %2, align 8, !tbaa !28
  br label %Vec_IntPush.exit.i61

Vec_IntPush.exit.i61:                             ; preds = %117, %Vec_IntGrow.exit.i.i64, %.Vec_IntGrow.exit10_crit_edge.i.i58
  %119 = phi ptr [ %.pre.i.i60, %.Vec_IntGrow.exit10_crit_edge.i.i58 ], [ %118, %117 ], [ %107, %Vec_IntGrow.exit.i.i64 ]
  %120 = load i32, ptr %13, align 4, !tbaa !27
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %13, align 4, !tbaa !27
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [4 x i8], ptr %119, i64 %122
  store i32 %80, ptr %123, align 4, !tbaa !22
  %.val49.pre = load ptr, ptr %14, align 8, !tbaa !33
  br label %Acb_Ntk4CollectAdd.exit65

Acb_Ntk4CollectAdd.exit65:                        ; preds = %Vec_IntPush.exit.i61, %84, %.lr.ph70
  %.val49 = phi ptr [ %.val49.pre, %Vec_IntPush.exit.i61 ], [ %.val4981, %84 ], [ %.val4981, %.lr.ph70 ]
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %124 = getelementptr inbounds [16 x i8], ptr %.val49, i64 %19
  %125 = getelementptr i8, ptr %124, i64 4
  %.val46 = load i32, ptr %125, align 4, !tbaa !27
  %126 = sext i32 %.val46 to i64
  %127 = icmp slt i64 %indvars.iv.next76, %126
  br i1 %127, label %.lr.ph70, label %.critedge4, !llvm.loop !226

.critedge4:                                       ; preds = %Acb_Ntk4CollectAdd.exit65, %.critedge2.preheader
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %.val47 = load i32, ptr %5, align 4, !tbaa !27
  %128 = sext i32 %.val47 to i64
  %129 = icmp slt i64 %indvars.iv.next79, %128
  br i1 %129, label %16, label %.critedge, !llvm.loop !227

.critedge:                                        ; preds = %.critedge4, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Acb_Ntk4DumpWeightsInt(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = alloca %struct.Vec_Int_t_, align 8
  %5 = tail call noalias ptr @fopen(ptr noundef %2, ptr noundef nonnull @.str.13)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef %2)
  br label %120

9:                                                ; preds = %3
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %11, align 4, !tbaa !27
  store i32 100, ptr %10, align 8, !tbaa !28
  %12 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #28
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !21
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %15, align 4, !tbaa !27
  store i32 100, ptr %14, align 8, !tbaa !28
  %16 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #28
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !21
  %18 = getelementptr i8, ptr %0, i64 116
  %.val52 = load i32, ptr %18, align 4, !tbaa !39
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %20 = add i32 %.val52, -1
  %or.cond.i.i = icmp ult i32 %20, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val52
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %spec.store.select.i.i, ptr %19, align 8, !tbaa !28
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %22, align 8, !tbaa !21
  store i32 %.val52, ptr %21, align 4, !tbaa !27
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %9
  %23 = sext i32 %spec.store.select.i.i to i64
  %24 = shl nsw i64 %23, 2
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #28
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !21
  store i32 %.val52, ptr %21, align 4, !tbaa !27
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %27

27:                                               ; preds = %Vec_IntAlloc.exit.i
  %28 = sext i32 %.val52 to i64
  %29 = shl nsw i64 %28, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %25, i8 0, i64 %29, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %27
  %.val45 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %25, %27 ]
  %30 = getelementptr i8, ptr %0, i64 260
  %.val.i = load i32, ptr %30, align 4, !tbaa !27
  %31 = icmp slt i32 %.val.i, 1
  br i1 %31, label %32, label %Acb_NtkIncTravId.exit

32:                                               ; preds = %Vec_IntStart.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val.i.i = load i32, ptr %34, align 8, !tbaa !29
  %35 = load i32, ptr %33, align 8, !tbaa !28
  %.not.i.i.i.i = icmp slt i32 %35, %.val.i.i
  br i1 %.not.i.i.i.i, label %36, label %Vec_IntGrow.exit.i.i.i

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  %.not9.i.i.i.i = icmp eq ptr %38, null
  %39 = sext i32 %.val.i.i to i64
  %40 = shl nsw i64 %39, 2
  br i1 %.not9.i.i.i.i, label %43, label %41

41:                                               ; preds = %36
  %42 = tail call ptr @realloc(ptr noundef nonnull %38, i64 noundef %40) #27
  br label %45

43:                                               ; preds = %36
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #28
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %46, ptr %37, align 8, !tbaa !21
  store i32 %.val.i.i, ptr %33, align 8, !tbaa !28
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %45, %32
  %47 = icmp sgt i32 %.val.i.i, 0
  br i1 %47, label %.lr.ph.i.i.i, label %Acb_NtkCleanObjTravs.exit.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %49 = load ptr, ptr %48, align 8, !tbaa !21
  %wide.trip.count.i.i.i = zext nneg i32 %.val.i.i to i64
  %50 = shl nuw nsw i64 %wide.trip.count.i.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %49, i8 0, i64 %50, i1 false), !tbaa !22
  br label %Acb_NtkCleanObjTravs.exit.i

Acb_NtkCleanObjTravs.exit.i:                      ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %.val.i.i, ptr %30, align 4, !tbaa !27
  br label %Acb_NtkIncTravId.exit

Acb_NtkIncTravId.exit:                            ; preds = %Vec_IntStart.exit, %Acb_NtkCleanObjTravs.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %52 = load i32, ptr %51, align 8, !tbaa !3
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 8, !tbaa !3
  %54 = getelementptr i8, ptr %1, i64 4
  %.val5060 = load i32, ptr %54, align 4, !tbaa !27
  %55 = icmp sgt i32 %.val5060, 0
  br i1 %55, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Acb_NtkIncTravId.exit
  %56 = getelementptr i8, ptr %1, i64 8
  %57 = getelementptr i8, ptr %0, i64 264
  br label %60

.critedge.preheader:                              ; preds = %Vec_IntPush.exit, %Acb_NtkIncTravId.exit
  %58 = phi ptr [ %12, %Acb_NtkIncTravId.exit ], [ %.pre.i74, %Vec_IntPush.exit ]
  tail call void @Acb_Ntk4CollectRing(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef nonnull %14, ptr noundef nonnull %19)
  %.val4962 = load i32, ptr %15, align 4, !tbaa !27
  %59 = icmp eq i32 %.val4962, 0
  br i1 %59, label %.critedge._crit_edge, label %.critedge

60:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %61 = phi ptr [ %12, %.lr.ph ], [ %.pre.i74, %Vec_IntPush.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val44 = load ptr, ptr %56, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw [4 x i8], ptr %.val44, i64 %indvars.iv
  %63 = load i32, ptr %62, align 4, !tbaa !22
  %.val46 = load i32, ptr %51, align 8, !tbaa !3
  %.val47 = load ptr, ptr %57, align 8, !tbaa !21
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %.val47, i64 %64
  store i32 %.val46, ptr %65, align 4, !tbaa !22
  %66 = getelementptr inbounds [4 x i8], ptr %.val45, i64 %64
  store i32 1, ptr %66, align 4, !tbaa !22
  %67 = load i32, ptr %11, align 4, !tbaa !27
  %68 = load i32, ptr %10, align 8, !tbaa !28
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %Vec_IntPush.exit

70:                                               ; preds = %60
  %71 = icmp slt i32 %67, 16
  br i1 %71, label %72, label %77

72:                                               ; preds = %70
  %.not9.i.i = icmp eq ptr %61, null
  br i1 %.not9.i.i, label %75, label %73

73:                                               ; preds = %72
  %74 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %61, i64 noundef 64) #27
  br label %Vec_IntPush.exit.sink.split

75:                                               ; preds = %72
  %76 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntPush.exit.sink.split

77:                                               ; preds = %70
  %78 = shl nuw nsw i32 %67, 1
  %.not9.i9.i = icmp eq ptr %61, null
  %79 = zext nneg i32 %78 to i64
  %80 = shl nuw nsw i64 %79, 2
  br i1 %.not9.i9.i, label %83, label %81

81:                                               ; preds = %77
  %82 = tail call ptr @realloc(ptr noundef nonnull %61, i64 noundef %80) #27
  br label %Vec_IntPush.exit.sink.split

83:                                               ; preds = %77
  %84 = tail call noalias ptr @malloc(i64 noundef %80) #28
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %81, %83, %73, %75
  %.sink84 = phi ptr [ %76, %75 ], [ %74, %73 ], [ %82, %81 ], [ %84, %83 ]
  %.sink = phi i32 [ 16, %75 ], [ 16, %73 ], [ %78, %81 ], [ %78, %83 ]
  store ptr %.sink84, ptr %13, align 8, !tbaa !21
  store i32 %.sink, ptr %10, align 8, !tbaa !28
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %60
  %.pre.i74 = phi ptr [ %61, %60 ], [ %.sink84, %Vec_IntPush.exit.sink.split ]
  %85 = add nsw i32 %67, 1
  store i32 %85, ptr %11, align 4, !tbaa !27
  %86 = sext i32 %67 to i64
  %87 = getelementptr inbounds [4 x i8], ptr %.pre.i74, i64 %86
  store i32 %63, ptr %87, align 4, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val50 = load i32, ptr %54, align 4, !tbaa !27
  %88 = sext i32 %.val50 to i64
  %89 = icmp slt i64 %indvars.iv.next, %88
  br i1 %89, label %60, label %.critedge.preheader, !llvm.loop !228

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  store i32 0, ptr %11, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !229
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !229
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !229
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @Acb_Ntk4CollectRing(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef nonnull %14, ptr noundef nonnull %19)
  %.val49 = load i32, ptr %15, align 4, !tbaa !27
  %90 = icmp eq i32 %.val49, 0
  br i1 %90, label %.critedge._crit_edge.loopexit, label %.critedge

.critedge._crit_edge.loopexit:                    ; preds = %.critedge
  %.pre = load ptr, ptr %13, align 8, !tbaa !21
  br label %.critedge._crit_edge

.critedge._crit_edge:                             ; preds = %.critedge._crit_edge.loopexit, %.critedge.preheader
  %91 = phi ptr [ %.pre, %.critedge._crit_edge.loopexit ], [ %58, %.critedge.preheader ]
  %.not.i55 = icmp eq ptr %91, null
  br i1 %.not.i55, label %Vec_IntFree.exit, label %92

92:                                               ; preds = %.critedge._crit_edge
  tail call void @free(ptr noundef nonnull %91) #29
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge._crit_edge, %92
  tail call void @free(ptr noundef nonnull %10) #29
  %93 = load ptr, ptr %17, align 8, !tbaa !21
  %.not.i56 = icmp eq ptr %93, null
  br i1 %.not.i56, label %Vec_IntFree.exit57, label %94

94:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %93) #29
  br label %Vec_IntFree.exit57

Vec_IntFree.exit57:                               ; preds = %Vec_IntFree.exit, %94
  tail call void @free(ptr noundef nonnull %14) #29
  %.val5164 = load i32, ptr %18, align 4, !tbaa !39
  %95 = icmp sgt i32 %.val5164, 1
  br i1 %95, label %.lr.ph66, label %._crit_edge

.lr.ph66:                                         ; preds = %Vec_IntFree.exit57
  %96 = getelementptr i8, ptr %0, i64 120
  %97 = getelementptr i8, ptr %0, i64 232
  %98 = getelementptr i8, ptr %19, i64 8
  br label %99

99:                                               ; preds = %.lr.ph66, %113
  %.val5175 = phi i32 [ %.val5164, %.lr.ph66 ], [ %.val51, %113 ]
  %indvars.iv69 = phi i64 [ 1, %.lr.ph66 ], [ %indvars.iv.next70, %113 ]
  %.val48 = load ptr, ptr %96, align 8, !tbaa !23
  %100 = getelementptr inbounds nuw i8, ptr %.val48, i64 %indvars.iv69
  %101 = load i8, ptr %100, align 1, !tbaa !24
  %.not = icmp eq i8 %101, 0
  br i1 %.not, label %113, label %102

102:                                              ; preds = %99
  %.val53 = load ptr, ptr %0, align 8, !tbaa !58
  %.val54 = load ptr, ptr %97, align 8, !tbaa !21
  %103 = getelementptr i8, ptr %.val53, i64 16
  %.val53.val = load ptr, ptr %103, align 8, !tbaa !59
  %104 = getelementptr inbounds nuw [4 x i8], ptr %.val54, i64 %indvars.iv69
  %105 = load i32, ptr %104, align 4, !tbaa !22
  %106 = tail call ptr @Abc_NamStr(ptr noundef %.val53.val, i32 noundef %105) #29
  %.val = load ptr, ptr %98, align 8, !tbaa !21
  %107 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv69
  %108 = load i32, ptr %107, align 4, !tbaa !22
  %109 = icmp eq i32 %108, 0
  %110 = add nsw i32 %108, 100000
  %111 = select i1 %109, i32 110000, i32 %110
  %112 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.28, ptr noundef %106, i32 noundef %111) #29
  %.val51.pre = load i32, ptr %18, align 4, !tbaa !39
  br label %113

113:                                              ; preds = %102, %99
  %.val51 = phi i32 [ %.val51.pre, %102 ], [ %.val5175, %99 ]
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %114 = sext i32 %.val51 to i64
  %115 = icmp slt i64 %indvars.iv.next70, %114
  br i1 %115, label %99, label %._crit_edge, !llvm.loop !231

._crit_edge:                                      ; preds = %113, %Vec_IntFree.exit57
  %116 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !21
  %.not.i58 = icmp eq ptr %117, null
  br i1 %.not.i58, label %Vec_IntFree.exit59, label %118

118:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %117) #29
  br label %Vec_IntFree.exit59

Vec_IntFree.exit59:                               ; preds = %._crit_edge, %118
  tail call void @free(ptr noundef nonnull %19) #29
  %119 = tail call i32 @fclose(ptr noundef nonnull %5)
  br label %120

120:                                              ; preds = %Vec_IntFree.exit59, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nounwind uwtable
define void @Acb_Ntk4DumpWeights(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr i8, ptr %1, i64 4
  %.val26 = load i32, ptr %4, align 4, !tbaa !54
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %6 = add i32 %.val26, -1
  %or.cond.i = icmp ult i32 %6, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val26
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %7, align 4, !tbaa !27
  store i32 %spec.store.select.i, ptr %5, align 8, !tbaa !28
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %8

8:                                                ; preds = %3
  %9 = sext i32 %spec.store.select.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #28
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %3, %8
  %12 = phi ptr [ %11, %8 ], [ null, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !21
  %14 = tail call ptr @Acb_VerilogSimpleRead(ptr noundef %0, ptr noundef null) #29
  tail call fastcc void @Acb_NtkCreateFanout(ptr noundef %14)
  %.val2533 = load i32, ptr %4, align 4, !tbaa !54
  %15 = icmp sgt i32 %.val2533, 0
  br i1 %15, label %.lr.ph35, label %.critedge

.lr.ph35:                                         ; preds = %Vec_IntAlloc.exit
  %16 = getelementptr i8, ptr %1, i64 8
  %17 = getelementptr i8, ptr %14, i64 116
  %18 = getelementptr i8, ptr %14, i64 120
  %19 = getelementptr i8, ptr %14, i64 232
  %20 = load i32, ptr %17, align 4, !tbaa !39
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %.lr.ph35.split, label %.critedge

.lr.ph35.split:                                   ; preds = %.lr.ph35, %._crit_edge
  %.val2548 = phi i32 [ %.val25, %._crit_edge ], [ %.val2533, %.lr.ph35 ]
  %.pre.i43 = phi ptr [ %.pre.i44, %._crit_edge ], [ %12, %.lr.ph35 ]
  %.val2431 = phi i32 [ %.val243142, %._crit_edge ], [ %20, %.lr.ph35 ]
  %indvars.iv38 = phi i64 [ %indvars.iv.next39, %._crit_edge ], [ 0, %.lr.ph35 ]
  %.val27 = load ptr, ptr %16, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.val27, i64 %indvars.iv38
  %23 = load ptr, ptr %22, align 8, !tbaa !57
  %24 = icmp sgt i32 %.val2431, 1
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph35.split, %57
  %25 = phi ptr [ %.pre.i46, %57 ], [ %.pre.i43, %.lr.ph35.split ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %57 ], [ 1, %.lr.ph35.split ]
  %.val = load ptr, ptr %18, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 %indvars.iv
  %27 = load i8, ptr %26, align 1, !tbaa !24
  %.not = icmp eq i8 %27, 0
  br i1 %.not, label %57, label %28

28:                                               ; preds = %.lr.ph
  %.val28 = load ptr, ptr %14, align 8, !tbaa !58
  %.val29 = load ptr, ptr %19, align 8, !tbaa !21
  %29 = getelementptr i8, ptr %.val28, i64 16
  %.val28.val = load ptr, ptr %29, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw [4 x i8], ptr %.val29, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4, !tbaa !22
  %32 = tail call ptr @Abc_NamStr(ptr noundef %.val28.val, i32 noundef %31) #29
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) %23) #30
  %.not23 = icmp eq i32 %33, 0
  br i1 %.not23, label %34, label %57

34:                                               ; preds = %28
  %35 = load i32, ptr %7, align 4, !tbaa !27
  %36 = load i32, ptr %5, align 8, !tbaa !28
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %Vec_IntPush.exit

38:                                               ; preds = %34
  %39 = icmp slt i32 %35, 16
  br i1 %39, label %40, label %45

40:                                               ; preds = %38
  %.not9.i.i = icmp eq ptr %25, null
  br i1 %.not9.i.i, label %43, label %41

41:                                               ; preds = %40
  %42 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %25, i64 noundef 64) #27
  br label %Vec_IntPush.exit.sink.split

43:                                               ; preds = %40
  %44 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntPush.exit.sink.split

45:                                               ; preds = %38
  %46 = shl nuw nsw i32 %35, 1
  %.not9.i9.i = icmp eq ptr %25, null
  %47 = zext nneg i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 2
  br i1 %.not9.i9.i, label %51, label %49

49:                                               ; preds = %45
  %50 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %48) #27
  br label %Vec_IntPush.exit.sink.split

51:                                               ; preds = %45
  %52 = tail call noalias ptr @malloc(i64 noundef %48) #28
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %49, %51, %41, %43
  %.sink53 = phi ptr [ %44, %43 ], [ %42, %41 ], [ %50, %49 ], [ %52, %51 ]
  %.sink = phi i32 [ 16, %43 ], [ 16, %41 ], [ %46, %49 ], [ %46, %51 ]
  store ptr %.sink53, ptr %13, align 8, !tbaa !21
  store i32 %.sink, ptr %5, align 8, !tbaa !28
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %34
  %.pre.i47 = phi ptr [ %25, %34 ], [ %.sink53, %Vec_IntPush.exit.sink.split ]
  %53 = add nsw i32 %35, 1
  store i32 %53, ptr %7, align 4, !tbaa !27
  %54 = sext i32 %35 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %.pre.i47, i64 %54
  %56 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %56, ptr %55, align 4, !tbaa !22
  br label %57

57:                                               ; preds = %.lr.ph, %Vec_IntPush.exit, %28
  %.pre.i46 = phi ptr [ %25, %.lr.ph ], [ %.pre.i47, %Vec_IntPush.exit ], [ %25, %28 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val24 = load i32, ptr %17, align 4, !tbaa !39
  %58 = sext i32 %.val24 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !232

._crit_edge.loopexit:                             ; preds = %57
  %.val25.pre = load i32, ptr %4, align 4, !tbaa !54
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph35.split
  %.val25 = phi i32 [ %.val25.pre, %._crit_edge.loopexit ], [ %.val2548, %.lr.ph35.split ]
  %.pre.i44 = phi ptr [ %.pre.i46, %._crit_edge.loopexit ], [ %.pre.i43, %.lr.ph35.split ]
  %.val243142 = phi i32 [ %.val24, %._crit_edge.loopexit ], [ %.val2431, %.lr.ph35.split ]
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %60 = sext i32 %.val25 to i64
  %61 = icmp slt i64 %indvars.iv.next39, %60
  br i1 %61, label %.lr.ph35.split, label %.critedge, !llvm.loop !233

.critedge:                                        ; preds = %._crit_edge, %.lr.ph35, %Vec_IntAlloc.exit
  %62 = phi ptr [ %12, %Vec_IntAlloc.exit ], [ %12, %.lr.ph35 ], [ %.pre.i44, %._crit_edge ]
  tail call void @Acb_Ntk4DumpWeightsInt(ptr noundef %14, ptr noundef nonnull %5, ptr noundef %2)
  %63 = load ptr, ptr %14, align 8, !tbaa !58
  tail call fastcc void @Acb_ManFree(ptr noundef %63)
  %.not.i30 = icmp eq ptr %62, null
  br i1 %.not.i30, label %Vec_IntFree.exit, label %64

64:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %62) #29
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %64
  tail call void @free(ptr noundef nonnull %5) #29
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

declare i32 @Abc_NamStrFind(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @Abc_NamDeref(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #19

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #20

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !170
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !235
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #32
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !236
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !136
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #27
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #28
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !136
  %28 = load i32, ptr %4, align 4, !tbaa !235
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i8], ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !237
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #27
  store ptr %39, ptr %34, align 8, !tbaa !237
  %40 = load i32, ptr %4, align 4, !tbaa !235
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !235
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4, !tbaa !27
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !27
  %53 = load i32, ptr %50, align 8, !tbaa !28
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !21
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !21
  store i32 16, ptr %50, align 8, !tbaa !28
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !21
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #27
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #28
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !21
  store i32 %66, ptr %50, align 8, !tbaa !28
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !27
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !27
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !22
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !170
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !170
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8, !tbaa !136
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [12 x i8], ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #21

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #23 {
  %3 = load i32, ptr %0, align 4, !tbaa !22
  %4 = load i32, ptr %1, align 4, !tbaa !22
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #26

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #26

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #25

attributes #0 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nofree nounwind }
attributes #27 = { nounwind allocsize(1) }
attributes #28 = { nounwind allocsize(0) }
attributes #29 = { nounwind }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { nounwind allocsize(0,1) }
attributes #32 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 96}
!4 = !{!"Acb_Ntk_t_", !5, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 20, !9, i64 20, !10, i64 24, !10, i64 40, !10, i64 56, !10, i64 72, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !12, i64 112, !10, i64 128, !10, i64 144, !10, i64 160, !10, i64 176, !10, i64 192, !14, i64 208, !10, i64 224, !10, i64 240, !10, i64 256, !10, i64 272, !10, i64 288, !10, i64 304, !10, i64 320, !10, i64 336, !10, i64 352, !10, i64 368, !10, i64 384, !10, i64 400, !16, i64 416, !18, i64 432, !18, i64 448, !12, i64 464, !10, i64 480, !20, i64 496, !10, i64 504, !10, i64 520, !10, i64 536, !10, i64 552}
!5 = !{!"p1 _ZTS10Acb_Man_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !11, i64 8}
!11 = !{!"p1 int", !6, i64 0}
!12 = !{!"Vec_Str_t_", !9, i64 0, !9, i64 4, !13, i64 8}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!"Vec_Wrd_t_", !9, i64 0, !9, i64 4, !15, i64 8}
!15 = !{!"p1 long", !6, i64 0}
!16 = !{!"Vec_Flt_t_", !9, i64 0, !9, i64 4, !17, i64 8}
!17 = !{!"p1 float", !6, i64 0}
!18 = !{!"Vec_Wec_t_", !9, i64 0, !9, i64 4, !19, i64 8}
!19 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!20 = !{!"p1 _ZTS10Vec_Que_t_", !6, i64 0}
!21 = !{!10, !11, i64 8}
!22 = !{!9, !9, i64 0}
!23 = !{!12, !13, i64 8}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!10, !9, i64 4}
!28 = !{!10, !9, i64 0}
!29 = !{!12, !9, i64 0}
!30 = distinct !{!30, !26}
!31 = distinct !{!31, !26}
!32 = distinct !{!32, !26}
!33 = !{!18, !19, i64 8}
!34 = distinct !{!34, !26}
!35 = distinct !{!35, !26}
!36 = !{!18, !9, i64 4}
!37 = distinct !{!37, !26}
!38 = !{!18, !9, i64 0}
!39 = !{!12, !9, i64 4}
!40 = distinct !{!40, !26}
!41 = distinct !{!41, !26}
!42 = distinct !{!42, !26}
!43 = distinct !{!43, !26}
!44 = distinct !{!44, !26}
!45 = distinct !{!45, !26}
!46 = distinct !{!46, !26}
!47 = distinct !{!47, !26}
!48 = distinct !{!48, !26}
!49 = distinct !{!49, !26}
!50 = distinct !{!50, !26}
!51 = distinct !{!51, !26}
!52 = distinct !{!52, !26}
!53 = distinct !{!53, !26}
!54 = !{!55, !9, i64 4}
!55 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !6, i64 8}
!56 = !{!55, !6, i64 8}
!57 = !{!6, !6, i64 0}
!58 = !{!4, !5, i64 0}
!59 = !{!60, !61, i64 16}
!60 = !{!"Acb_Man_t_", !13, i64 0, !13, i64 8, !61, i64 16, !61, i64 24, !61, i64 32, !62, i64 40, !10, i64 48, !10, i64 64, !10, i64 80, !10, i64 96, !7, i64 112, !7, i64 904, !7, i64 1300, !9, i64 1696, !55, i64 1704, !9, i64 1720, !12, i64 1728, !12, i64 1744, !6, i64 1760}
!61 = !{!"p1 _ZTS10Abc_Nam_t_", !6, i64 0}
!62 = !{!"p1 _ZTS14Hash_IntMan_t_", !6, i64 0}
!63 = !{!60, !13, i64 0}
!64 = distinct !{!64, !26}
!65 = distinct !{!65, !26}
!66 = distinct !{!66, !26}
!67 = distinct !{!67, !26}
!68 = !{!14, !15, i64 8}
!69 = !{!14, !9, i64 4}
!70 = !{!14, !9, i64 0}
!71 = !{!16, !17, i64 8}
!72 = !{!16, !9, i64 4}
!73 = !{!16, !9, i64 0}
!74 = distinct !{!74, !26}
!75 = !{!20, !20, i64 0}
!76 = !{!77, !11, i64 16}
!77 = !{!"Vec_Que_t_", !9, i64 0, !9, i64 4, !11, i64 8, !11, i64 16, !78, i64 24}
!78 = !{!"p2 float", !6, i64 0}
!79 = !{!77, !11, i64 8}
!80 = distinct !{!80, !26}
!81 = !{!60, !6, i64 1712}
!82 = !{!60, !61, i64 24}
!83 = !{!60, !61, i64 32}
!84 = !{!60, !62, i64 40}
!85 = !{!86, !9, i64 16}
!86 = !{!"Hash_IntMan_t_", !19, i64 0, !19, i64 8, !9, i64 16}
!87 = !{!86, !19, i64 8}
!88 = !{!86, !19, i64 0}
!89 = !{!60, !13, i64 8}
!90 = !{!55, !9, i64 0}
!91 = distinct !{!91, !26}
!92 = distinct !{!92, !26}
!93 = distinct !{!93, !26}
!94 = distinct !{!94, !26}
!95 = !{!4, !9, i64 100}
!96 = distinct !{!96, !26}
!97 = distinct !{!97, !26}
!98 = distinct !{!98, !26}
!99 = distinct !{!99, !26}
!100 = distinct !{!100, !26}
!101 = distinct !{!101, !26}
!102 = distinct !{!102, !26}
!103 = !{!4, !9, i64 104}
!104 = distinct !{!104, !26}
!105 = distinct !{!105, !26}
!106 = distinct !{!106, !26}
!107 = distinct !{!107, !26}
!108 = distinct !{!108, !26}
!109 = !{!110, !110, i64 0}
!110 = !{!"float", !7, i64 0}
!111 = !{!4, !20, i64 496}
!112 = !{!77, !9, i64 0}
!113 = !{!77, !9, i64 4}
!114 = !{!77, !78, i64 24}
!115 = !{!17, !17, i64 0}
!116 = distinct !{!116, !26}
!117 = distinct !{!117, !26}
!118 = distinct !{!118, !26}
!119 = distinct !{!119, !26}
!120 = distinct !{!120, !26}
!121 = distinct !{!121, !26}
!122 = !{!4, !9, i64 92}
!123 = distinct !{!123, !26}
!124 = !{!125, !125, i64 0}
!125 = !{!"long", !7, i64 0}
!126 = distinct !{!126, !26}
!127 = distinct !{!127, !26}
!128 = distinct !{!128, !26}
!129 = distinct !{!129, !26}
!130 = distinct !{!130, !26}
!131 = distinct !{!131, !26}
!132 = distinct !{!132, !26}
!133 = distinct !{!133, !26}
!134 = distinct !{!134, !26}
!135 = distinct !{!135, !26}
!136 = !{!137, !138, i64 32}
!137 = !{!"Gia_Man_t_", !13, i64 0, !13, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !138, i64 32, !11, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !19, i64 64, !19, i64 72, !10, i64 80, !10, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !10, i64 128, !11, i64 144, !11, i64 152, !19, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !11, i64 184, !139, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !9, i64 224, !9, i64 228, !11, i64 232, !9, i64 240, !19, i64 248, !19, i64 256, !19, i64 264, !140, i64 272, !140, i64 280, !19, i64 288, !6, i64 296, !19, i64 304, !19, i64 312, !13, i64 320, !19, i64 328, !19, i64 336, !19, i64 344, !19, i64 352, !19, i64 360, !141, i64 368, !141, i64 376, !142, i64 384, !10, i64 392, !10, i64 408, !19, i64 424, !19, i64 432, !19, i64 440, !19, i64 448, !19, i64 456, !19, i64 464, !19, i64 472, !19, i64 480, !19, i64 488, !19, i64 496, !19, i64 504, !13, i64 512, !143, i64 520, !144, i64 528, !145, i64 536, !145, i64 544, !19, i64 552, !19, i64 560, !19, i64 568, !19, i64 576, !19, i64 584, !9, i64 592, !110, i64 596, !110, i64 600, !19, i64 608, !11, i64 616, !9, i64 624, !142, i64 632, !142, i64 640, !142, i64 648, !19, i64 656, !19, i64 664, !19, i64 672, !19, i64 680, !19, i64 688, !19, i64 696, !19, i64 704, !19, i64 712, !146, i64 720, !145, i64 728, !6, i64 736, !6, i64 744, !125, i64 752, !125, i64 760, !6, i64 768, !11, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !147, i64 832, !147, i64 840, !147, i64 848, !147, i64 856, !19, i64 864, !19, i64 872, !19, i64 880, !148, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !19, i64 912, !9, i64 920, !9, i64 924, !19, i64 928, !19, i64 936, !142, i64 944, !147, i64 952, !19, i64 960, !19, i64 968, !9, i64 976, !9, i64 980, !147, i64 984, !10, i64 992, !10, i64 1008, !10, i64 1024, !149, i64 1040, !150, i64 1048, !150, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !150, i64 1080, !19, i64 1088, !19, i64 1096, !19, i64 1104, !142, i64 1112}
!138 = !{!"p1 _ZTS10Gia_Obj_t_", !6, i64 0}
!139 = !{!"p1 _ZTS10Gia_Rpr_t_", !6, i64 0}
!140 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!141 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!142 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!143 = !{!"p1 _ZTS10Gia_Plc_t_", !6, i64 0}
!144 = !{!"p1 _ZTS10Gia_Man_t_", !6, i64 0}
!145 = !{!"p1 _ZTS10Vec_Flt_t_", !6, i64 0}
!146 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!147 = !{!"p1 _ZTS10Vec_Wrd_t_", !6, i64 0}
!148 = !{!"p1 _ZTS10Vec_Bit_t_", !6, i64 0}
!149 = !{!"p1 _ZTS10Gia_Dat_t_", !6, i64 0}
!150 = !{!"p1 _ZTS10Vec_Str_t_", !6, i64 0}
!151 = !{!137, !9, i64 56}
!152 = distinct !{!152, !26}
!153 = distinct !{!153, !26}
!154 = distinct !{!154, !26}
!155 = !{!137, !9, i64 120}
!156 = !{!137, !9, i64 48}
!157 = !{!137, !11, i64 232}
!158 = !{!137, !9, i64 116}
!159 = !{!137, !9, i64 808}
!160 = !{!137, !147, i64 984}
!161 = !{!4, !9, i64 12}
!162 = !{!137, !13, i64 0}
!163 = distinct !{!163, !26}
!164 = distinct !{!164, !26}
!165 = distinct !{!165, !26}
!166 = distinct !{!166, !26}
!167 = distinct !{!167, !26}
!168 = !{!137, !19, i64 64}
!169 = !{!137, !19, i64 72}
!170 = !{!137, !9, i64 24}
!171 = !{!172, !9, i64 0}
!172 = !{!"Vec_Bit_t_", !9, i64 0, !9, i64 4, !11, i64 8}
!173 = !{!172, !11, i64 8}
!174 = !{!172, !9, i64 4}
!175 = distinct !{!175, !26}
!176 = distinct !{!176, !26}
!177 = distinct !{!177, !26}
!178 = !{!142, !142, i64 0}
!179 = !{!148, !148, i64 0}
!180 = distinct !{!180, !26}
!181 = distinct !{!181, !26}
!182 = !{!137, !13, i64 8}
!183 = !{!144, !144, i64 0}
!184 = !{!19, !19, i64 0}
!185 = !{!186, !142, i64 32}
!186 = !{!"Abc_Ntk_t_", !9, i64 0, !9, i64 4, !13, i64 8, !13, i64 16, !187, i64 24, !142, i64 32, !142, i64 40, !142, i64 48, !142, i64 56, !142, i64 64, !142, i64 72, !142, i64 80, !142, i64 88, !7, i64 96, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !188, i64 160, !9, i64 168, !189, i64 176, !188, i64 184, !9, i64 192, !9, i64 196, !9, i64 200, !190, i64 208, !9, i64 216, !10, i64 224, !191, i64 240, !192, i64 248, !6, i64 256, !193, i64 264, !6, i64 272, !110, i64 280, !9, i64 284, !19, i64 288, !142, i64 296, !11, i64 304, !141, i64 312, !142, i64 320, !188, i64 328, !6, i64 336, !6, i64 344, !188, i64 352, !6, i64 360, !6, i64 368, !19, i64 376, !19, i64 384, !13, i64 392, !17, i64 400, !142, i64 408, !19, i64 416, !19, i64 424, !142, i64 432, !19, i64 440, !19, i64 448, !19, i64 456}
!187 = !{!"p1 _ZTS9Nm_Man_t_", !6, i64 0}
!188 = !{!"p1 _ZTS10Abc_Ntk_t_", !6, i64 0}
!189 = !{!"p1 _ZTS10Abc_Des_t_", !6, i64 0}
!190 = !{!"double", !7, i64 0}
!191 = !{!"p1 _ZTS12Mem_Fixed_t_", !6, i64 0}
!192 = !{!"p1 _ZTS11Mem_Step_t_", !6, i64 0}
!193 = !{!"p1 _ZTS14Abc_ManTime_t_", !6, i64 0}
!194 = !{!186, !142, i64 56}
!195 = distinct !{!195, !26}
!196 = !{!186, !142, i64 64}
!197 = distinct !{!197, !26}
!198 = distinct !{!198, !26}
!199 = !{!200, !9, i64 28}
!200 = !{!"Abc_Obj_t_", !188, i64 0, !201, i64 8, !9, i64 16, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !10, i64 24, !10, i64 40, !7, i64 56, !7, i64 64}
!201 = !{!"p1 _ZTS10Abc_Obj_t_", !6, i64 0}
!202 = !{!200, !188, i64 0}
!203 = !{!200, !11, i64 32}
!204 = distinct !{!204, !26}
!205 = !{!186, !13, i64 8}
!206 = distinct !{!206, !26}
!207 = distinct !{!207, !26}
!208 = distinct !{!208, !26}
!209 = distinct !{!209, !26}
!210 = !{!186, !13, i64 16}
!211 = distinct !{!211, !26}
!212 = distinct !{!212, !26}
!213 = distinct !{!213, !26}
!214 = distinct !{!214, !26}
!215 = distinct !{!215, !26}
!216 = distinct !{!216, !26}
!217 = distinct !{!217, !26}
!218 = distinct !{!218, !26}
!219 = distinct !{!219, !26}
!220 = distinct !{!220, !26}
!221 = distinct !{!221, !26}
!222 = distinct !{!222, !26}
!223 = distinct !{!223, !26}
!224 = distinct !{!224, !26}
!225 = distinct !{!225, !26}
!226 = distinct !{!226, !26}
!227 = distinct !{!227, !26}
!228 = distinct !{!228, !26}
!229 = !{i64 0, i64 4, !22, i64 4, i64 4, !22, i64 8, i64 8, !230}
!230 = !{!11, !11, i64 0}
!231 = distinct !{!231, !26}
!232 = distinct !{!232, !26}
!233 = distinct !{!233, !26, !234}
!234 = !{!"llvm.loop.unswitch.partial.disable"}
!235 = !{!137, !9, i64 28}
!236 = !{!137, !9, i64 796}
!237 = !{!137, !11, i64 40}
