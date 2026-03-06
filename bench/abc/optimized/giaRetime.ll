; ModuleID = 'bench/abc/original/giaRetime.ll'
source_filename = "bench/abc/original/giaRetime.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [54 x i8] c"%2d : And = %6d. Reg = %5d. Unret = %5d. Move = %6d. \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Gia_ManMarkAutonomous_rec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %5, align 8, !tbaa !28
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %.val.i to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %sext.i = shl i64 %9, 32
  %10 = ashr exact i64 %sext.i, 30
  %11 = getelementptr inbounds i8, ptr %4, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = load i32, ptr %13, align 8, !tbaa !30
  %.not = icmp eq i32 %12, %14
  br i1 %.not, label %15, label %20

15:                                               ; preds = %2
  %16 = load i64, ptr %1, align 4
  %17 = trunc i64 %16 to i32
  %18 = lshr i32 %17, 30
  %19 = and i32 %18, 1
  br label %common.ret47

20:                                               ; preds = %2
  store i32 %14, ptr %11, align 4, !tbaa !29
  %.val29 = load i64, ptr %1, align 4
  %21 = and i64 %.val29, 2684354559
  %narrow.i.not.i.not = icmp eq i64 %21, 2684354559
  br i1 %narrow.i.not.i.not, label %Gia_ObjIsPi.exit, label %Gia_ObjIsPi.exit.thread

Gia_ObjIsPi.exit:                                 ; preds = %20
  %22 = lshr i64 %.val29, 32
  %23 = trunc nuw i64 %22 to i32
  %24 = and i32 %23, 536870911
  %25 = getelementptr i8, ptr %0, i64 16
  %.val4.i = load i32, ptr %25, align 8, !tbaa !31
  %26 = getelementptr i8, ptr %0, i64 64
  %.val5.i = load ptr, ptr %26, align 8, !tbaa !32
  %27 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i = load i32, ptr %27, align 4, !tbaa !33
  %28 = sub nsw i32 %.val5.val.i, %.val4.i
  %.not41 = icmp slt i32 %24, %28
  %29 = and i64 %.val29, 2305843005455597567
  %narrow.i.not = icmp eq i64 %29, 2305843005455597567
  %or.cond = or i1 %narrow.i.not, %.not41
  br i1 %or.cond, label %30, label %44

Gia_ObjIsPi.exit.thread:                          ; preds = %20
  %.old = and i64 %.val29, 2305843005455597567
  %narrow.i.not.old = icmp eq i64 %.old, 2305843005455597567
  br i1 %narrow.i.not.old, label %30, label %.thread

30:                                               ; preds = %Gia_ObjIsPi.exit.thread, %Gia_ObjIsPi.exit
  %31 = or i64 %.val29, 1073741824
  store i64 %31, ptr %1, align 4
  br label %common.ret47

.thread:                                          ; preds = %Gia_ObjIsPi.exit.thread
  %32 = and i64 %.val29, 2147483648
  %.not.i44 = icmp eq i64 %32, 0
  %33 = and i64 %.val29, 536870911
  %34 = icmp eq i64 %33, 536870911
  %narrow.i35.not45 = or i1 %.not.i44, %34
  %35 = sub nsw i64 0, %33
  %36 = getelementptr inbounds [12 x i8], ptr %1, i64 %35
  %37 = tail call i32 @Gia_ManMarkAutonomous_rec(ptr noundef nonnull %0, ptr noundef nonnull %36)
  br i1 %narrow.i35.not45, label %66, label %38

common.ret47:                                     ; preds = %38, %68, %30, %15, %70, %44
  %common.ret47.op = phi i32 [ %75, %70 ], [ %60, %44 ], [ %37, %38 ], [ 1, %68 ], [ 1, %30 ], [ %19, %15 ]
  ret i32 %common.ret47.op

38:                                               ; preds = %.thread
  %39 = load i64, ptr %1, align 4
  %40 = shl nuw nsw i32 %37, 30
  %41 = zext nneg i32 %40 to i64
  %42 = and i64 %39, -1073741825
  %43 = or disjoint i64 %42, %41
  store i64 %43, ptr %1, align 4
  br label %common.ret47

44:                                               ; preds = %Gia_ObjIsPi.exit
  %45 = getelementptr i8, ptr %0, i64 72
  %.val4.i37 = load ptr, ptr %45, align 8, !tbaa !34
  %46 = getelementptr i8, ptr %.val4.i37, i64 4
  %.val4.val.i = load i32, ptr %46, align 4, !tbaa !33
  %47 = getelementptr i8, ptr %0, i64 64
  %.val5.i38 = load ptr, ptr %47, align 8, !tbaa !32
  %48 = getelementptr i8, ptr %.val5.i38, i64 4
  %.val5.val.i39 = load i32, ptr %48, align 4, !tbaa !33
  %49 = lshr i64 %.val29, 32
  %50 = trunc nuw i64 %49 to i32
  %51 = and i32 %50, 536870911
  %52 = add i32 %.val4.val.i, %51
  %53 = sub i32 %52, %.val5.val.i39
  %54 = getelementptr i8, ptr %.val4.i37, i64 8
  %.val7.val.i = load ptr, ptr %54, align 8, !tbaa !35
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [4 x i8], ptr %.val7.val.i, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !29
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [12 x i8], ptr %.val.i, i64 %58
  %60 = tail call i32 @Gia_ManMarkAutonomous_rec(ptr noundef nonnull %0, ptr noundef %59)
  %61 = load i64, ptr %1, align 4
  %62 = shl nuw nsw i32 %60, 30
  %63 = zext nneg i32 %62 to i64
  %64 = and i64 %61, -1073741825
  %65 = or disjoint i64 %64, %63
  store i64 %65, ptr %1, align 4
  br label %common.ret47

66:                                               ; preds = %.thread
  %.not28 = icmp eq i32 %37, 0
  %67 = load i64, ptr %1, align 4
  br i1 %.not28, label %70, label %68

68:                                               ; preds = %66
  %69 = or i64 %67, 1073741824
  store i64 %69, ptr %1, align 4
  br label %common.ret47

70:                                               ; preds = %66
  %71 = lshr i64 %67, 32
  %72 = and i64 %71, 536870911
  %73 = sub nsw i64 0, %72
  %74 = getelementptr inbounds [12 x i8], ptr %1, i64 %73
  %75 = tail call i32 @Gia_ManMarkAutonomous_rec(ptr noundef nonnull %0, ptr noundef nonnull %74)
  %76 = load i64, ptr %1, align 4
  %77 = shl nuw nsw i32 %75, 30
  %78 = zext nneg i32 %77 to i64
  %79 = and i64 %76, -1073741825
  %80 = or disjoint i64 %79, %78
  store i64 %80, ptr %1, align 4
  br label %common.ret47
}

; Function Attrs: nounwind uwtable
define void @Gia_ManMarkAutonomous(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @Gia_ManCleanMark0(ptr noundef %0) #17
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #17
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = getelementptr i8, ptr %0, i64 16
  %.val2935 = load i32, ptr %3, align 8, !tbaa !31
  %4 = icmp sgt i32 %.val2935, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 64
  br label %6

6:                                                ; preds = %.lr.ph, %7
  %.val2937 = phi i32 [ %.val2935, %.lr.ph ], [ %.val29, %7 ]
  %.036 = phi i32 [ 0, %.lr.ph ], [ %18, %7 ]
  %.val31 = load ptr, ptr %2, align 8, !tbaa !28
  %.not = icmp eq ptr %.val31, null
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %6
  %.val26 = load ptr, ptr %5, align 8, !tbaa !32
  %8 = getelementptr i8, ptr %.val26, i64 8
  %.val32.val = load ptr, ptr %8, align 8, !tbaa !35
  %9 = getelementptr i8, ptr %.val26, i64 4
  %.val26.val = load i32, ptr %9, align 4, !tbaa !33
  %10 = sub i32 %.036, %.val2937
  %11 = add i32 %10, %.val26.val
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %.val32.val, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !29
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [12 x i8], ptr %.val31, i64 %15
  %17 = tail call i32 @Gia_ManMarkAutonomous_rec(ptr noundef nonnull %0, ptr noundef nonnull %16)
  %18 = add nuw nsw i32 %.036, 1
  %.val29 = load i32, ptr %3, align 8, !tbaa !31
  %19 = icmp slt i32 %18, %.val29
  br i1 %19, label %6, label %.critedge, !llvm.loop !36

.critedge:                                        ; preds = %6, %7, %1
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #17
  %.val3039 = load i32, ptr %3, align 8, !tbaa !31
  %20 = icmp sgt i32 %.val3039, 0
  br i1 %20, label %.lr.ph42, label %.critedge2

.lr.ph42:                                         ; preds = %.critedge
  %21 = getelementptr i8, ptr %0, i64 64
  %.val28 = load ptr, ptr %21, align 8, !tbaa !32
  %22 = getelementptr i8, ptr %.val28, i64 4
  %.val33 = load ptr, ptr %2, align 8, !tbaa !28
  %23 = getelementptr i8, ptr %.val28, i64 8
  %.val34.val = load ptr, ptr %23, align 8, !tbaa !35
  %.not24 = icmp eq ptr %.val33, null
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 616
  br i1 %.not24, label %.critedge2, label %.lr.ph42.split

.lr.ph42.split:                                   ; preds = %.lr.ph42, %40
  %.val3044 = phi i32 [ %.val30, %40 ], [ %.val3039, %.lr.ph42 ]
  %.140 = phi i32 [ %41, %40 ], [ 0, %.lr.ph42 ]
  %.val28.val = load i32, ptr %22, align 4, !tbaa !33
  %26 = sub i32 %.140, %.val3044
  %27 = add i32 %26, %.val28.val
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %.val34.val, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [12 x i8], ptr %.val33, i64 %31
  %33 = load i64, ptr %32, align 4
  %34 = and i64 %33, 1073741824
  %.not25 = icmp eq i64 %34, 0
  br i1 %.not25, label %40, label %35

35:                                               ; preds = %.lr.ph42.split
  %36 = load i32, ptr %24, align 8, !tbaa !30
  %37 = load ptr, ptr %25, align 8, !tbaa !3
  %38 = shl nsw i64 %31, 2
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  store i32 %36, ptr %39, align 4, !tbaa !29
  %.val30.pre = load i32, ptr %3, align 8, !tbaa !31
  br label %40

40:                                               ; preds = %.lr.ph42.split, %35
  %.val30 = phi i32 [ %.val3044, %.lr.ph42.split ], [ %.val30.pre, %35 ]
  %41 = add nuw nsw i32 %.140, 1
  %42 = icmp slt i32 %41, %.val30
  br i1 %42, label %.lr.ph42.split, label %.critedge2, !llvm.loop !38

.critedge2:                                       ; preds = %40, %.lr.ph42, %.critedge
  tail call void @Gia_ManCleanMark0(ptr noundef nonnull %0) #17
  ret void
}

declare void @Gia_ManCleanMark0(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Gia_ManRetimeDup_rec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 4, !tbaa !39
  %.not = icmp eq i32 %4, -1
  br i1 %.not, label %5, label %common.ret9

common.ret9:                                      ; preds = %2, %5
  ret void

5:                                                ; preds = %2
  %6 = load i64, ptr %1, align 4
  %7 = and i64 %6, 536870911
  %8 = sub nsw i64 0, %7
  %9 = getelementptr inbounds [12 x i8], ptr %1, i64 %8
  tail call void @Gia_ManRetimeDup_rec(ptr noundef %0, ptr noundef nonnull %9)
  %10 = load i64, ptr %1, align 4
  %11 = lshr i64 %10, 32
  %12 = and i64 %11, 536870911
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds [12 x i8], ptr %1, i64 %13
  tail call void @Gia_ManRetimeDup_rec(ptr noundef %0, ptr noundef nonnull %14)
  %15 = load i64, ptr %1, align 4
  %16 = and i64 %15, 536870911
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds [12 x i8], ptr %1, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !39
  %21 = trunc i64 %15 to i32
  %22 = lshr i32 %21, 29
  %23 = and i32 %22, 1
  %24 = xor i32 %23, %20
  %25 = lshr i64 %15, 32
  %26 = and i64 %25, 536870911
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds [12 x i8], ptr %1, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !39
  %31 = lshr i64 %15, 61
  %32 = trunc nuw nsw i64 %31 to i32
  %33 = and i32 %32, 1
  %34 = xor i32 %33, %30
  %35 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %24, i32 noundef %34) #17
  store i32 %35, ptr %3, align 4, !tbaa !39
  br label %common.ret9
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Gia_ManRetimeDupForward(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val123 = load i32, ptr %3, align 8, !tbaa !41
  %4 = tail call ptr @Gia_ManStart(i32 noundef %.val123) #17
  %5 = load ptr, ptr %0, align 8, !tbaa !42
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %5) #18
  %8 = add i64 %7, 1
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #19
  %10 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull readonly dereferenceable(1) %5) #17
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %6
  %11 = phi ptr [ %9, %6 ], [ null, %2 ]
  store ptr %11, ptr %4, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %.not.i139 = icmp eq ptr %13, null
  br i1 %.not.i139, label %Abc_UtilStrsav.exit140, label %14

14:                                               ; preds = %Abc_UtilStrsav.exit
  %15 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %13) #18
  %16 = add i64 %15, 1
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #19
  %18 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull readonly dereferenceable(1) %13) #17
  br label %Abc_UtilStrsav.exit140

Abc_UtilStrsav.exit140:                           ; preds = %Abc_UtilStrsav.exit, %14
  %19 = phi ptr [ %17, %14 ], [ null, %Abc_UtilStrsav.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !43
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %4) #17
  tail call void @Gia_ManFillValue(ptr noundef nonnull %0) #17
  tail call void @Gia_ManSetPhase(ptr noundef nonnull %0) #17
  %21 = getelementptr i8, ptr %0, i64 32
  %.val124 = load ptr, ptr %21, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %.val124, i64 8
  store i32 0, ptr %22, align 4, !tbaa !39
  %23 = getelementptr i8, ptr %0, i64 16
  %24 = getelementptr i8, ptr %0, i64 64
  %.val107147 = load i32, ptr %23, align 8, !tbaa !31
  %.val108148 = load ptr, ptr %24, align 8, !tbaa !32
  %25 = getelementptr i8, ptr %.val108148, i64 4
  %.val108.val149 = load i32, ptr %25, align 4, !tbaa !33
  %26 = icmp sgt i32 %.val108.val149, %.val107147
  br i1 %26, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit140, %27
  %indvars.iv = phi i64 [ %indvars.iv.next, %27 ], [ 0, %Abc_UtilStrsav.exit140 ]
  %.val108151 = phi ptr [ %.val108, %27 ], [ %.val108148, %Abc_UtilStrsav.exit140 ]
  %.val121 = load ptr, ptr %21, align 8, !tbaa !28
  %.not = icmp eq ptr %.val121, null
  br i1 %.not, label %.critedge, label %27

27:                                               ; preds = %.lr.ph
  %28 = getelementptr i8, ptr %.val108151, i64 8
  %.val122.val = load ptr, ptr %28, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw [4 x i8], ptr %.val122.val, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4, !tbaa !29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [12 x i8], ptr %.val121, i64 %31
  %33 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %4)
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 %33, ptr %34, align 4, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val107 = load i32, ptr %23, align 8, !tbaa !31
  %.val108 = load ptr, ptr %24, align 8, !tbaa !32
  %35 = getelementptr i8, ptr %.val108, i64 4
  %.val108.val = load i32, ptr %35, align 4, !tbaa !33
  %36 = sub nsw i32 %.val108.val, %.val107
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %.lr.ph, label %.critedge, !llvm.loop !44

.critedge:                                        ; preds = %.lr.ph, %27, %Abc_UtilStrsav.exit140
  %39 = getelementptr i8, ptr %1, i64 4
  %.val125153 = load i32, ptr %39, align 4, !tbaa !45
  %40 = icmp sgt i32 %.val125153, 0
  br i1 %40, label %.lr.ph155, label %.critedge2.preheader

.lr.ph155:                                        ; preds = %.critedge
  %41 = getelementptr i8, ptr %1, i64 8
  br label %46

.critedge2.preheader:                             ; preds = %46, %.critedge
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8, !tbaa !34
  %44 = getelementptr i8, ptr %43, i64 4
  %.val156 = load i32, ptr %44, align 4, !tbaa !33
  %45 = icmp sgt i32 %.val156, 0
  br i1 %45, label %.lr.ph158.preheader, label %.critedge4

.lr.ph158.preheader:                              ; preds = %.critedge2.preheader
  %.val109221 = load ptr, ptr %21, align 8, !tbaa !28
  %.not99222 = icmp eq ptr %.val109221, null
  br i1 %.not99222, label %.critedge4, label %.critedge2

46:                                               ; preds = %.lr.ph155, %46
  %indvars.iv184 = phi i64 [ 0, %.lr.ph155 ], [ %indvars.iv.next185, %46 ]
  %.val129 = load ptr, ptr %41, align 8, !tbaa !47
  %47 = getelementptr inbounds nuw [8 x i8], ptr %.val129, i64 %indvars.iv184
  %48 = load ptr, ptr %47, align 8, !tbaa !48
  %49 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %4)
  %50 = load i64, ptr %48, align 4
  %51 = lshr i64 %50, 63
  %52 = trunc nuw nsw i64 %51 to i32
  %53 = xor i32 %49, %52
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 %53, ptr %54, align 4, !tbaa !39
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %.val125 = load i32, ptr %39, align 4, !tbaa !45
  %55 = sext i32 %.val125 to i64
  %56 = icmp slt i64 %indvars.iv.next185, %55
  br i1 %56, label %46, label %.critedge2.preheader, !llvm.loop !49

.lr.ph158:                                        ; preds = %.critedge2
  %.val109 = load ptr, ptr %21, align 8, !tbaa !28
  %.not99 = icmp eq ptr %.val109, null
  br i1 %.not99, label %.critedge4, label %.critedge2, !llvm.loop !50

.critedge2:                                       ; preds = %.lr.ph158.preheader, %.lr.ph158
  %.val109224 = phi ptr [ %.val109, %.lr.ph158 ], [ %.val109221, %.lr.ph158.preheader ]
  %57 = phi ptr [ %67, %.lr.ph158 ], [ %43, %.lr.ph158.preheader ]
  %indvars.iv187223 = phi i64 [ %indvars.iv.next188, %.lr.ph158 ], [ 0, %.lr.ph158.preheader ]
  %58 = getelementptr i8, ptr %57, i64 8
  %.val110.val = load ptr, ptr %58, align 8, !tbaa !35
  %59 = getelementptr inbounds nuw [4 x i8], ptr %.val110.val, i64 %indvars.iv187223
  %60 = load i32, ptr %59, align 4, !tbaa !29
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [12 x i8], ptr %.val109224, i64 %61
  %63 = load i64, ptr %62, align 4
  %64 = and i64 %63, 536870911
  %65 = sub nsw i64 0, %64
  %66 = getelementptr inbounds [12 x i8], ptr %62, i64 %65
  tail call void @Gia_ManRetimeDup_rec(ptr noundef nonnull %4, ptr noundef nonnull %66)
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187223, 1
  %67 = load ptr, ptr %42, align 8, !tbaa !34
  %68 = getelementptr i8, ptr %67, i64 4
  %.val = load i32, ptr %68, align 4, !tbaa !33
  %69 = sext i32 %.val to i64
  %70 = icmp slt i64 %indvars.iv.next188, %69
  br i1 %70, label %.lr.ph158, label %.critedge2..critedge4.loopexit_crit_edge, !llvm.loop !50

.critedge2..critedge4.loopexit_crit_edge:         ; preds = %.critedge2
  br label %.critedge4, !llvm.loop !50

.critedge4:                                       ; preds = %.lr.ph158, %.lr.ph158.preheader, %.critedge2..critedge4.loopexit_crit_edge, %.critedge2.preheader
  %.val133.val161 = phi i32 [ %.val156, %.critedge2.preheader ], [ %.val156, %.lr.ph158.preheader ], [ %.val, %.critedge2..critedge4.loopexit_crit_edge ], [ %.val, %.lr.ph158 ]
  %.val133160 = phi ptr [ %43, %.critedge2.preheader ], [ %43, %.lr.ph158.preheader ], [ %67, %.critedge2..critedge4.loopexit_crit_edge ], [ %67, %.lr.ph158 ]
  %.val132159 = load i32, ptr %23, align 8, !tbaa !31
  %71 = sub nsw i32 %.val133.val161, %.val132159
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph165.preheader, label %.critedge6

.lr.ph165.preheader:                              ; preds = %.critedge4
  %.val111228 = load ptr, ptr %21, align 8, !tbaa !28
  %.not100229 = icmp eq ptr %.val111228, null
  br i1 %.not100229, label %.critedge6, label %.lr.ph233

.lr.ph165:                                        ; preds = %.lr.ph233
  %.val111 = load ptr, ptr %21, align 8, !tbaa !28
  %.not100 = icmp eq ptr %.val111, null
  br i1 %.not100, label %.critedge6, label %.lr.ph233, !llvm.loop !51

.lr.ph233:                                        ; preds = %.lr.ph165.preheader, %.lr.ph165
  %.val111232 = phi ptr [ %.val111, %.lr.ph165 ], [ %.val111228, %.lr.ph165.preheader ]
  %.val133164231 = phi ptr [ %.val133, %.lr.ph165 ], [ %.val133160, %.lr.ph165.preheader ]
  %indvars.iv190230 = phi i64 [ %indvars.iv.next191, %.lr.ph165 ], [ 0, %.lr.ph165.preheader ]
  %73 = getelementptr i8, ptr %.val133164231, i64 8
  %.val112.val = load ptr, ptr %73, align 8, !tbaa !35
  %74 = getelementptr inbounds nuw [4 x i8], ptr %.val112.val, i64 %indvars.iv190230
  %75 = load i32, ptr %74, align 4, !tbaa !29
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [12 x i8], ptr %.val111232, i64 %76
  %78 = load i64, ptr %77, align 4
  %79 = and i64 %78, 536870911
  %80 = sub nsw i64 0, %79
  %81 = getelementptr inbounds [12 x i8], ptr %77, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load i32, ptr %82, align 4, !tbaa !39
  %84 = trunc i64 %78 to i32
  %85 = lshr i32 %84, 29
  %86 = and i32 %85, 1
  %87 = xor i32 %86, %83
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %4, i32 noundef %87)
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190230, 1
  %.val132 = load i32, ptr %23, align 8, !tbaa !31
  %.val133 = load ptr, ptr %42, align 8, !tbaa !34
  %88 = getelementptr i8, ptr %.val133, i64 4
  %.val133.val = load i32, ptr %88, align 4, !tbaa !33
  %89 = sub nsw i32 %.val133.val, %.val132
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next191, %90
  br i1 %91, label %.lr.ph165, label %..critedge6.loopexit_crit_edge, !llvm.loop !51

..critedge6.loopexit_crit_edge:                   ; preds = %.lr.ph233
  br label %.critedge6, !llvm.loop !51

.critedge6:                                       ; preds = %.lr.ph165, %.lr.ph165.preheader, %..critedge6.loopexit_crit_edge, %.critedge4
  %.val132.lcssa = phi i32 [ %.val132159, %.critedge4 ], [ %.val132159, %.lr.ph165.preheader ], [ %.val132, %..critedge6.loopexit_crit_edge ], [ %.val132, %.lr.ph165 ]
  %.val133.lcssa = phi ptr [ %.val133160, %.critedge4 ], [ %.val133160, %.lr.ph165.preheader ], [ %.val133, %..critedge6.loopexit_crit_edge ], [ %.val133, %.lr.ph165 ]
  %.lcssa = phi i32 [ %71, %.critedge4 ], [ %71, %.lr.ph165.preheader ], [ %89, %..critedge6.loopexit_crit_edge ], [ %89, %.lr.ph165 ]
  %92 = icmp sgt i32 %.val132.lcssa, 0
  br i1 %92, label %.lr.ph173, label %.critedge10

.lr.ph173:                                        ; preds = %.critedge6
  %.val113 = load ptr, ptr %21, align 8, !tbaa !28
  %.not101 = icmp eq ptr %.val113, null
  br i1 %.not101, label %.critedge10, label %.lr.ph173.split

.lr.ph173.split:                                  ; preds = %.lr.ph173
  %93 = getelementptr i8, ptr %.val133.lcssa, i64 8
  %.val114.val = load ptr, ptr %93, align 8, !tbaa !35
  %94 = sext i32 %.lcssa to i64
  %wide.trip.count = zext nneg i32 %.val132.lcssa to i64
  %invariant.gep = getelementptr [4 x i8], ptr %.val114.val, i64 %94
  br label %95

95:                                               ; preds = %.lr.ph173.split, %95
  %indvars.iv193 = phi i64 [ 0, %.lr.ph173.split ], [ %indvars.iv.next194, %95 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv193
  %96 = load i32, ptr %gep, align 4, !tbaa !29
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [12 x i8], ptr %.val113, i64 %97
  %99 = load i64, ptr %98, align 4
  %100 = and i64 %99, 536870911
  %101 = sub nsw i64 0, %100
  %102 = getelementptr inbounds [12 x i8], ptr %98, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load i32, ptr %103, align 4, !tbaa !39
  %105 = trunc i64 %99 to i32
  %106 = lshr i32 %105, 29
  %107 = and i32 %106, 1
  %108 = xor i32 %107, %104
  %109 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i32 %108, ptr %109, align 4, !tbaa !39
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next194, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph176, label %95, !llvm.loop !52

.lr.ph176:                                        ; preds = %95
  %.val115.pr = load ptr, ptr %21, align 8, !tbaa !28
  %.not102 = icmp eq ptr %.val115.pr, null
  br i1 %.not102, label %.critedge10, label %.lr.ph176.split

.lr.ph176.split:                                  ; preds = %.lr.ph176
  %110 = getelementptr i8, ptr %.val133.lcssa, i64 8
  %.val116.val = load ptr, ptr %110, align 8, !tbaa !35
  %.val106 = load ptr, ptr %24, align 8, !tbaa !32
  %111 = getelementptr i8, ptr %.val106, i64 8
  %.val120.val = load ptr, ptr %111, align 8, !tbaa !35
  %112 = getelementptr i8, ptr %.val106, i64 4
  %.val106.val = load i32, ptr %112, align 4, !tbaa !33
  %invariant.op = sub i32 %.val106.val, %.val132.lcssa
  %113 = sext i32 %.lcssa to i64
  %wide.trip.count199 = zext nneg i32 %.val132.lcssa to i64
  %invariant.gep219 = getelementptr [4 x i8], ptr %.val116.val, i64 %113
  br label %114

114:                                              ; preds = %.lr.ph176.split, %114
  %indvars.iv196 = phi i64 [ 0, %.lr.ph176.split ], [ %indvars.iv.next197, %114 ]
  %gep220 = getelementptr [4 x i8], ptr %invariant.gep219, i64 %indvars.iv196
  %115 = load i32, ptr %gep220, align 4, !tbaa !29
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [12 x i8], ptr %.val115.pr, i64 %116
  %118 = trunc nuw nsw i64 %indvars.iv196 to i32
  %.reass = add i32 %invariant.op, %118
  %119 = sext i32 %.reass to i64
  %120 = getelementptr inbounds [4 x i8], ptr %.val120.val, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !29
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [12 x i8], ptr %.val115.pr, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %125 = load i32, ptr %124, align 4, !tbaa !39
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i32 %125, ptr %126, align 4, !tbaa !39
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %exitcond200.not = icmp eq i64 %indvars.iv.next197, %wide.trip.count199
  br i1 %exitcond200.not, label %.critedge10, label %114, !llvm.loop !53

.critedge10:                                      ; preds = %114, %.lr.ph173, %.critedge6, %.lr.ph176
  %.val126 = load i32, ptr %39, align 4, !tbaa !45
  %127 = icmp sgt i32 %.val126, 0
  br i1 %127, label %.lr.ph179, label %.critedge14

.lr.ph179:                                        ; preds = %.critedge10
  %128 = getelementptr i8, ptr %1, i64 8
  %.val130 = load ptr, ptr %128, align 8, !tbaa !47
  %wide.trip.count204 = zext nneg i32 %.val126 to i64
  br label %130

.lr.ph182:                                        ; preds = %138
  %129 = getelementptr i8, ptr %1, i64 8
  br label %.critedge12

130:                                              ; preds = %.lr.ph179, %138
  %indvars.iv201 = phi i64 [ 0, %.lr.ph179 ], [ %indvars.iv.next202, %138 ]
  %131 = getelementptr inbounds nuw [8 x i8], ptr %.val130, i64 %indvars.iv201
  %132 = load ptr, ptr %131, align 8, !tbaa !48
  %.val138 = load i64, ptr %132, align 4
  %133 = and i64 %.val138, 2147483648
  %.not.i141 = icmp ne i64 %133, 0
  %134 = and i64 %.val138, 536870911
  %135 = icmp eq i64 %134, 536870911
  %narrow.i.not = or i1 %.not.i141, %135
  br i1 %narrow.i.not, label %138, label %136

136:                                              ; preds = %130
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i32 -1, ptr %137, align 4, !tbaa !39
  br label %138

138:                                              ; preds = %130, %136
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %exitcond205.not = icmp eq i64 %indvars.iv.next202, %wide.trip.count204
  br i1 %exitcond205.not, label %.lr.ph182, label %130, !llvm.loop !54

.critedge12:                                      ; preds = %.lr.ph182, %.critedge12
  %indvars.iv206 = phi i64 [ 0, %.lr.ph182 ], [ %indvars.iv.next207, %.critedge12 ]
  %.val131 = load ptr, ptr %129, align 8, !tbaa !47
  %139 = getelementptr inbounds nuw [8 x i8], ptr %.val131, i64 %indvars.iv206
  %140 = load ptr, ptr %139, align 8, !tbaa !48
  tail call void @Gia_ManRetimeDup_rec(ptr noundef nonnull %4, ptr noundef %140)
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load i32, ptr %141, align 4, !tbaa !39
  %143 = load i64, ptr %140, align 4
  %144 = lshr i64 %143, 63
  %145 = trunc nuw nsw i64 %144 to i32
  %146 = xor i32 %142, %145
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %4, i32 noundef %146)
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %.val127 = load i32, ptr %39, align 4, !tbaa !45
  %147 = sext i32 %.val127 to i64
  %148 = icmp slt i64 %indvars.iv.next207, %147
  br i1 %148, label %.critedge12, label %.critedge14, !llvm.loop !55

.critedge14:                                      ; preds = %.critedge12, %.critedge10
  tail call void @Gia_ManHashStop(ptr noundef nonnull %4) #17
  %.val128 = load i32, ptr %39, align 4, !tbaa !45
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %4, i32 noundef %.val128) #17
  %149 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %4) #17
  tail call void @Gia_ManStop(ptr noundef nonnull %4) #17
  ret ptr %149
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #2

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManSetPhase(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #3 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = getelementptr i8, ptr %6, i64 4
  %.val11 = load i32, ptr %7, align 4, !tbaa !33
  %8 = and i32 %.val11, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8, !tbaa !32
  %14 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %14, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !33
  %17 = load i32, ptr %13, align 8, !tbaa !56
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !35
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8, !tbaa !35
  store i32 16, ptr %13, align 8, !tbaa !56
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #20
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #19
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8, !tbaa !35
  store i32 %30, ptr %13, align 8, !tbaa !56
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4, !tbaa !33
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4, !tbaa !33
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %41, i64 %49
  store i32 %46, ptr %50, align 4, !tbaa !29
  %.val10 = load ptr, ptr %14, align 8, !tbaa !28
  %51 = ptrtoint ptr %.val10 to i64
  %52 = sub i64 %42, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 1
  ret i32 %55
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #3 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %6, align 8, !tbaa !28
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %.val to i64
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
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = getelementptr i8, ptr %23, i64 4
  %.val20 = load i32, ptr %24, align 4, !tbaa !33
  %25 = and i32 %.val20, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8, !tbaa !34
  %.val18 = load ptr, ptr %6, align 8, !tbaa !28
  %31 = ptrtoint ptr %.val18 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !33
  %37 = load i32, ptr %30, align 8, !tbaa !56
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !35
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !35
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8, !tbaa !35
  store i32 16, ptr %30, align 8, !tbaa !56
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #20
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #19
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8, !tbaa !35
  store i32 %50, ptr %30, align 8, !tbaa !56
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4, !tbaa !33
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4, !tbaa !33
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %61, i64 %64
  store i32 %34, ptr %65, align 4, !tbaa !29
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8, !tbaa !57
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds [12 x i8], ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #17
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  ret void
}

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Gia_ManRetimeForwardOne(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %72, label %6

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 24
  %.val172 = load i32, ptr %7, align 8, !tbaa !41
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %9 = add i32 %.val172, -1
  %or.cond.i = icmp ult i32 %9, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val172
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %10, align 4, !tbaa !33
  store i32 %spec.store.select.i, ptr %8, align 8, !tbaa !56
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %11

11:                                               ; preds = %6
  %12 = sext i32 %spec.store.select.i to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #19
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %6, %11
  %15 = phi ptr [ %14, %11 ], [ null, %6 ]
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !35
  %17 = icmp sgt i32 %.val172, 0
  br i1 %17, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %Vec_IntPush.exit, %Vec_IntAlloc.exit
  %.val176 = phi ptr [ %15, %Vec_IntAlloc.exit ], [ %.pre.i299, %Vec_IntPush.exit ]
  %18 = getelementptr i8, ptr %0, i64 16
  %.val164266 = load i32, ptr %18, align 8, !tbaa !31
  %19 = icmp sgt i32 %.val164266, 0
  br i1 %19, label %.lr.ph269, label %.critedge

.lr.ph269:                                        ; preds = %.preheader
  %20 = getelementptr i8, ptr %0, i64 32
  %.val169 = load ptr, ptr %20, align 8, !tbaa !28
  %.not124 = icmp eq ptr %.val169, null
  br i1 %.not124, label %.critedge, label %.lr.ph269.split

.lr.ph269.split:                                  ; preds = %.lr.ph269
  %21 = getelementptr i8, ptr %0, i64 64
  %.val152 = load ptr, ptr %21, align 8, !tbaa !32
  %22 = getelementptr i8, ptr %.val152, i64 8
  %.val170.val = load ptr, ptr %22, align 8, !tbaa !35
  %23 = getelementptr i8, ptr %.val152, i64 4
  %24 = load ptr, ptr %4, align 8, !tbaa !58
  %25 = getelementptr i8, ptr %24, i64 8
  %.val154 = load ptr, ptr %25, align 8, !tbaa !35
  br label %50

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit, %Vec_IntPush.exit
  %26 = phi ptr [ %.pre.i299, %Vec_IntPush.exit ], [ %15, %Vec_IntAlloc.exit ]
  %.0265 = phi i32 [ %48, %Vec_IntPush.exit ], [ 0, %Vec_IntAlloc.exit ]
  %27 = load i32, ptr %10, align 4, !tbaa !33
  %28 = load i32, ptr %8, align 8, !tbaa !56
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %Vec_IntPush.exit

30:                                               ; preds = %.lr.ph
  %31 = icmp slt i32 %27, 16
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  %.not9.i.i = icmp eq ptr %26, null
  br i1 %.not9.i.i, label %35, label %33

33:                                               ; preds = %32
  %34 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %26, i64 noundef 64) #20
  br label %Vec_IntPush.exit.sink.split

35:                                               ; preds = %32
  %36 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntPush.exit.sink.split

37:                                               ; preds = %30
  %38 = shl nuw nsw i32 %27, 1
  %.not9.i9.i = icmp eq ptr %26, null
  %39 = zext nneg i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 2
  br i1 %.not9.i9.i, label %43, label %41

41:                                               ; preds = %37
  %42 = tail call ptr @realloc(ptr noundef nonnull %26, i64 noundef %40) #20
  br label %Vec_IntPush.exit.sink.split

43:                                               ; preds = %37
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #19
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %41, %43, %33, %35
  %.sink361 = phi ptr [ %36, %35 ], [ %34, %33 ], [ %42, %41 ], [ %44, %43 ]
  %.sink = phi i32 [ 16, %35 ], [ 16, %33 ], [ %38, %41 ], [ %38, %43 ]
  store ptr %.sink361, ptr %16, align 8, !tbaa !35
  store i32 %.sink, ptr %8, align 8, !tbaa !56
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.lr.ph
  %.pre.i299 = phi ptr [ %26, %.lr.ph ], [ %.sink361, %Vec_IntPush.exit.sink.split ]
  %45 = add nsw i32 %27, 1
  store i32 %45, ptr %10, align 4, !tbaa !33
  %46 = sext i32 %27 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %.pre.i299, i64 %46
  store i32 -1, ptr %47, align 4, !tbaa !29
  %48 = add nuw nsw i32 %.0265, 1
  %.val171 = load i32, ptr %7, align 8, !tbaa !41
  %49 = icmp slt i32 %48, %.val171
  br i1 %49, label %.lr.ph, label %.preheader, !llvm.loop !59

50:                                               ; preds = %.lr.ph269.split, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph269.split ], [ %indvars.iv.next, %50 ]
  %.val164268 = phi i32 [ %.val164266, %.lr.ph269.split ], [ %.val164, %50 ]
  %.val152.val = load i32, ptr %23, align 4, !tbaa !33
  %51 = trunc nuw nsw i64 %indvars.iv to i32
  %52 = sub i32 %51, %.val164268
  %53 = add i32 %52, %.val152.val
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %.val170.val, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !29
  %57 = getelementptr inbounds nuw [4 x i8], ptr %.val154, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4, !tbaa !29
  %59 = sext i32 %56 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %.val176, i64 %59
  store i32 %58, ptr %60, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val164 = load i32, ptr %18, align 8, !tbaa !31
  %61 = sext i32 %.val164 to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %50, label %.critedge, !llvm.loop !60

.critedge:                                        ; preds = %50, %.lr.ph269, %.preheader
  %.val164.lcssa = phi i32 [ %.val164266, %.preheader ], [ %.val164266, %.lr.ph269 ], [ %.val164, %50 ]
  %63 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %64 = add i32 %.val164.lcssa, -1
  %or.cond.i183 = icmp ult i32 %64, 15
  %spec.store.select.i184 = select i1 %or.cond.i183, i32 16, i32 %.val164.lcssa
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 0, ptr %65, align 4, !tbaa !33
  store i32 %spec.store.select.i184, ptr %63, align 8, !tbaa !56
  %.not.i185 = icmp eq i32 %spec.store.select.i184, 0
  br i1 %.not.i185, label %Vec_IntAlloc.exit186, label %66

66:                                               ; preds = %.critedge
  %67 = sext i32 %spec.store.select.i184 to i64
  %68 = shl nsw i64 %67, 2
  %69 = tail call noalias ptr @malloc(i64 noundef %68) #19
  br label %Vec_IntAlloc.exit186

Vec_IntAlloc.exit186:                             ; preds = %.critedge, %66
  %70 = phi ptr [ %69, %66 ], [ null, %.critedge ]
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %70, ptr %71, align 8, !tbaa !35
  br label %72

72:                                               ; preds = %Vec_IntAlloc.exit186, %3
  %.0118 = phi ptr [ %8, %Vec_IntAlloc.exit186 ], [ null, %3 ]
  %.0117 = phi ptr [ %63, %Vec_IntAlloc.exit186 ], [ null, %3 ]
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #17
  tail call void @Gia_ManMarkAutonomous(ptr noundef nonnull %0)
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #17
  store i32 0, ptr %1, align 4, !tbaa !29
  %73 = getelementptr i8, ptr %0, i64 16
  %.val162272 = load i32, ptr %73, align 8, !tbaa !31
  %74 = icmp sgt i32 %.val162272, 0
  br i1 %74, label %.lr.ph275, label %.critedge2

.lr.ph275:                                        ; preds = %72
  %75 = getelementptr i8, ptr %0, i64 32
  %.val167 = load ptr, ptr %75, align 8, !tbaa !28
  %.not125 = icmp eq ptr %.val167, null
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br i1 %.not125, label %.critedge2, label %.lr.ph275.split

.lr.ph275.split:                                  ; preds = %.lr.ph275
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %78 = getelementptr i8, ptr %0, i64 64
  %.val150 = load ptr, ptr %78, align 8, !tbaa !32
  %79 = getelementptr i8, ptr %.val150, i64 8
  %.val168.val = load ptr, ptr %79, align 8, !tbaa !35
  %80 = getelementptr i8, ptr %.val150, i64 4
  %81 = load ptr, ptr %77, align 8, !tbaa !3
  br label %82

82:                                               ; preds = %.lr.ph275.split, %98
  %.val162274 = phi i32 [ %.val162272, %.lr.ph275.split ], [ %.val162, %98 ]
  %.2273 = phi i32 [ 0, %.lr.ph275.split ], [ %99, %98 ]
  %.val150.val = load i32, ptr %80, align 4, !tbaa !33
  %83 = sub i32 %.2273, %.val162274
  %84 = add i32 %83, %.val150.val
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x i8], ptr %.val168.val, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !29
  %88 = zext i32 %87 to i64
  %sext.i = shl nuw i64 %88, 32
  %89 = ashr exact i64 %sext.i, 30
  %90 = getelementptr inbounds i8, ptr %81, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !29
  %92 = load i32, ptr %76, align 8, !tbaa !30
  %93 = add nsw i32 %92, -1
  %.not240 = icmp eq i32 %91, %93
  br i1 %.not240, label %94, label %95

94:                                               ; preds = %82
  store i32 %92, ptr %90, align 4, !tbaa !29
  br label %98

95:                                               ; preds = %82
  %96 = load i32, ptr %1, align 4, !tbaa !29
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %1, align 4, !tbaa !29
  br label %98

98:                                               ; preds = %94, %95
  %99 = add nuw nsw i32 %.2273, 1
  %.val162 = load i32, ptr %73, align 8, !tbaa !31
  %100 = icmp slt i32 %99, %.val162
  br i1 %100, label %82, label %.critedge2, !llvm.loop !61

.critedge2:                                       ; preds = %98, %.lr.ph275, %72
  store i32 0, ptr %2, align 4, !tbaa !29
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %102 = load i32, ptr %101, align 8, !tbaa !41
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.lr.ph279, label %.critedge4

.lr.ph279:                                        ; preds = %.critedge2
  %104 = getelementptr i8, ptr %0, i64 32
  %.val159 = load ptr, ptr %104, align 8, !tbaa !28
  %.not126 = icmp eq ptr %.val159, null
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.not141 = icmp eq ptr %.0118, null
  %107 = getelementptr i8, ptr %.0118, i64 8
  br i1 %.not126, label %.critedge4, label %.lr.ph279.split

.lr.ph279.split:                                  ; preds = %.lr.ph279, %143
  %108 = phi i32 [ %144, %143 ], [ %102, %.lr.ph279 ]
  %indvars.iv293 = phi i64 [ %indvars.iv.next294, %143 ], [ 0, %.lr.ph279 ]
  %109 = getelementptr inbounds nuw [12 x i8], ptr %.val159, i64 %indvars.iv293
  %.val175 = load i64, ptr %109, align 4
  %110 = and i64 %.val175, 2147483648
  %.not.i189 = icmp ne i64 %110, 0
  %111 = and i64 %.val175, 536870911
  %112 = icmp eq i64 %111, 536870911
  %narrow.i.not = or i1 %.not.i189, %112
  br i1 %narrow.i.not, label %143, label %113

113:                                              ; preds = %.lr.ph279.split
  %114 = load ptr, ptr %105, align 8, !tbaa !3
  %reass.add = sub nsw i64 %indvars.iv293, %111
  %sext.i191 = shl i64 %reass.add, 32
  %115 = ashr exact i64 %sext.i191, 30
  %116 = getelementptr inbounds i8, ptr %114, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !29
  %118 = load i32, ptr %106, align 8, !tbaa !30
  %.not243 = icmp eq i32 %117, %118
  br i1 %.not243, label %119, label %143

119:                                              ; preds = %113
  %120 = lshr i64 %.val175, 32
  %121 = and i64 %120, 536870911
  %reass.add258 = sub nsw i64 %indvars.iv293, %121
  %sext.i193 = shl i64 %reass.add258, 32
  %122 = ashr exact i64 %sext.i193, 30
  %123 = getelementptr inbounds i8, ptr %114, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !29
  %.not246 = icmp eq i32 %124, %117
  br i1 %.not246, label %125, label %143

125:                                              ; preds = %119
  br i1 %.not141, label %.critedge145, label %126

126:                                              ; preds = %125
  %127 = and i64 %.val175, 536870911
  %128 = sub nsw i64 %indvars.iv293, %127
  %.0118.val = load ptr, ptr %107, align 8, !tbaa !35
  %sext = shl i64 %128, 32
  %129 = ashr exact i64 %sext, 30
  %130 = getelementptr inbounds i8, ptr %.0118.val, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !29
  %132 = and i64 %120, 536870911
  %133 = sub nsw i64 %indvars.iv293, %132
  %sext351 = shl i64 %133, 32
  %134 = ashr exact i64 %sext351, 30
  %135 = getelementptr inbounds i8, ptr %.0118.val, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !29
  %.not142 = icmp eq i32 %131, %136
  br i1 %.not142, label %137, label %143

137:                                              ; preds = %126
  %138 = getelementptr inbounds nuw [4 x i8], ptr %.0118.val, i64 %indvars.iv293
  store i32 %131, ptr %138, align 4, !tbaa !29
  %.pre = load i32, ptr %106, align 8, !tbaa !30
  br label %.critedge145

.critedge145:                                     ; preds = %125, %137
  %139 = phi i32 [ %117, %125 ], [ %.pre, %137 ]
  %sext.i195 = shl nuw nsw i64 %indvars.iv293, 2
  %140 = getelementptr inbounds nuw i8, ptr %114, i64 %sext.i195
  store i32 %139, ptr %140, align 4, !tbaa !29
  %141 = load i32, ptr %2, align 4, !tbaa !29
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %2, align 4, !tbaa !29
  %.pre302 = load i32, ptr %101, align 8, !tbaa !41
  br label %143

143:                                              ; preds = %.lr.ph279.split, %.critedge145, %119, %113, %126
  %144 = phi i32 [ %108, %.lr.ph279.split ], [ %.pre302, %.critedge145 ], [ %108, %119 ], [ %108, %113 ], [ %108, %126 ]
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %indvars.iv.next294, %145
  br i1 %146, label %.lr.ph279.split, label %.critedge4, !llvm.loop !62

.critedge4:                                       ; preds = %143, %.lr.ph279, %.critedge2
  %.val161281 = load i32, ptr %73, align 8, !tbaa !31
  %147 = icmp sgt i32 %.val161281, 0
  br i1 %147, label %.lr.ph284, label %.critedge6

.lr.ph284:                                        ; preds = %.critedge4
  %148 = getelementptr i8, ptr %0, i64 32
  %.val165 = load ptr, ptr %148, align 8, !tbaa !28
  %.not127 = icmp eq ptr %.val165, null
  br i1 %.not127, label %.critedge6, label %.lr.ph284.split

.lr.ph284.split:                                  ; preds = %.lr.ph284
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %151 = getelementptr i8, ptr %0, i64 64
  %.val148 = load ptr, ptr %151, align 8, !tbaa !32
  %152 = getelementptr i8, ptr %.val148, i64 8
  %.val166.val = load ptr, ptr %152, align 8, !tbaa !35
  %153 = getelementptr i8, ptr %.val148, i64 4
  %154 = load ptr, ptr %150, align 8, !tbaa !3
  %.pre303 = load i32, ptr %149, align 8, !tbaa !30
  br label %155

155:                                              ; preds = %.lr.ph284.split, %155
  %.val161283 = phi i32 [ %.val161281, %.lr.ph284.split ], [ %.val161, %155 ]
  %.4282 = phi i32 [ 0, %.lr.ph284.split ], [ %164, %155 ]
  %.val148.val = load i32, ptr %153, align 4, !tbaa !33
  %156 = sub i32 %.4282, %.val161283
  %157 = add i32 %156, %.val148.val
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4 x i8], ptr %.val166.val, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !29
  %161 = zext i32 %160 to i64
  %sext.i197 = shl nuw i64 %161, 32
  %162 = ashr exact i64 %sext.i197, 30
  %163 = getelementptr inbounds i8, ptr %154, i64 %162
  store i32 %.pre303, ptr %163, align 4, !tbaa !29
  %164 = add nuw nsw i32 %.4282, 1
  %.val161 = load i32, ptr %73, align 8, !tbaa !31
  %165 = icmp slt i32 %164, %.val161
  br i1 %165, label %155, label %.critedge6, !llvm.loop !63

.critedge6:                                       ; preds = %155, %.lr.ph284, %.critedge4
  %166 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 4
  store i32 0, ptr %167, align 4, !tbaa !45
  store i32 1000, ptr %166, align 8, !tbaa !64
  %168 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #19
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr %168, ptr %169, align 8, !tbaa !47
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #17
  %170 = getelementptr i8, ptr %0, i64 32
  %171 = load i32, ptr %101, align 8, !tbaa !41
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %.lr.ph288, label %.critedge8

.lr.ph288:                                        ; preds = %.critedge6
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.not134 = icmp eq ptr %.0117, null
  %175 = getelementptr i8, ptr %.0118, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %.0117, i64 4
  %.phi.trans.insert.i207 = getelementptr inbounds nuw i8, ptr %.0117, i64 8
  %.val160.pre = load ptr, ptr %170, align 8, !tbaa !28
  br label %177

177:                                              ; preds = %.lr.ph288, %.thread
  %178 = phi i32 [ 1000, %.lr.ph288 ], [ %373, %.thread ]
  %.val.i220311 = phi ptr [ %.val160.pre, %.lr.ph288 ], [ %.val.i220312, %.thread ]
  %179 = phi i32 [ 1000, %.lr.ph288 ], [ %374, %.thread ]
  %180 = phi i32 [ 0, %.lr.ph288 ], [ %375, %.thread ]
  %.val160 = phi ptr [ %.val160.pre, %.lr.ph288 ], [ %.val160305, %.thread ]
  %indvars.iv296 = phi i64 [ 0, %.lr.ph288 ], [ %indvars.iv.next297, %.thread ]
  %181 = getelementptr inbounds nuw [12 x i8], ptr %.val160, i64 %indvars.iv296
  %.not128 = icmp eq ptr %.val160, null
  br i1 %.not128, label %.critedge8, label %182

182:                                              ; preds = %177
  %183 = load ptr, ptr %173, align 8, !tbaa !3
  %sext.i199 = shl nuw nsw i64 %indvars.iv296, 2
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 %sext.i199
  %185 = load i32, ptr %184, align 4, !tbaa !29
  %186 = load i32, ptr %174, align 8, !tbaa !30
  %187 = add nsw i32 %186, -1
  %.not251 = icmp eq i32 %185, %187
  br i1 %.not251, label %.thread, label %188

188:                                              ; preds = %182
  %.val153 = load i64, ptr %181, align 4
  %189 = and i64 %.val153, 536870911
  %.not290 = icmp eq i64 %189, 536870911
  br i1 %.not290, label %.thread, label %190

190:                                              ; preds = %188
  %reass.add261 = sub nsw i64 %indvars.iv296, %189
  %sext.i205 = shl i64 %reass.add261, 32
  %191 = ashr exact i64 %sext.i205, 30
  %192 = getelementptr inbounds i8, ptr %183, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !29
  %.not254 = icmp eq i32 %193, %187
  br i1 %.not254, label %194, label %275

194:                                              ; preds = %190
  br i1 %.not134, label %229, label %195

195:                                              ; preds = %194
  %196 = and i64 %.val153, 536870911
  %197 = sub nsw i64 %indvars.iv296, %196
  %.0118.val157 = load ptr, ptr %175, align 8, !tbaa !35
  %sext352 = shl i64 %197, 32
  %198 = ashr exact i64 %sext352, 30
  %199 = getelementptr inbounds i8, ptr %.0118.val157, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !29
  %201 = load i32, ptr %176, align 4, !tbaa !33
  %202 = load i32, ptr %.0117, align 8, !tbaa !56
  %203 = icmp eq i32 %201, %202
  br i1 %203, label %204, label %.Vec_IntGrow.exit10_crit_edge.i206

.Vec_IntGrow.exit10_crit_edge.i206:               ; preds = %195
  %.pre.i208 = load ptr, ptr %.phi.trans.insert.i207, align 8, !tbaa !35
  br label %Vec_IntPush.exit212

204:                                              ; preds = %195
  %205 = icmp slt i32 %201, 16
  br i1 %205, label %206, label %213

206:                                              ; preds = %204
  %207 = load ptr, ptr %.phi.trans.insert.i207, align 8, !tbaa !35
  %.not9.i.i210 = icmp eq ptr %207, null
  br i1 %.not9.i.i210, label %210, label %208

208:                                              ; preds = %206
  %209 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %207, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i211

210:                                              ; preds = %206
  %211 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i211

Vec_IntGrow.exit.i211:                            ; preds = %210, %208
  %212 = phi ptr [ %209, %208 ], [ %211, %210 ]
  store ptr %212, ptr %.phi.trans.insert.i207, align 8, !tbaa !35
  store i32 16, ptr %.0117, align 8, !tbaa !56
  br label %Vec_IntPush.exit212

213:                                              ; preds = %204
  %214 = shl nuw nsw i32 %201, 1
  %215 = load ptr, ptr %.phi.trans.insert.i207, align 8, !tbaa !35
  %.not9.i9.i209 = icmp eq ptr %215, null
  %216 = zext nneg i32 %214 to i64
  %217 = shl nuw nsw i64 %216, 2
  br i1 %.not9.i9.i209, label %220, label %218

218:                                              ; preds = %213
  %219 = tail call ptr @realloc(ptr noundef nonnull %215, i64 noundef %217) #20
  br label %222

220:                                              ; preds = %213
  %221 = tail call noalias ptr @malloc(i64 noundef %217) #19
  br label %222

222:                                              ; preds = %220, %218
  %223 = phi ptr [ %219, %218 ], [ %221, %220 ]
  store ptr %223, ptr %.phi.trans.insert.i207, align 8, !tbaa !35
  store i32 %214, ptr %.0117, align 8, !tbaa !56
  br label %Vec_IntPush.exit212

Vec_IntPush.exit212:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i206, %Vec_IntGrow.exit.i211, %222
  %224 = phi ptr [ %.pre.i208, %.Vec_IntGrow.exit10_crit_edge.i206 ], [ %223, %222 ], [ %212, %Vec_IntGrow.exit.i211 ]
  %225 = load i32, ptr %176, align 4, !tbaa !33
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %176, align 4, !tbaa !33
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [4 x i8], ptr %224, i64 %227
  store i32 %200, ptr %228, align 4, !tbaa !29
  %.pre307 = load i64, ptr %181, align 4
  %.pre308 = load i32, ptr %167, align 4, !tbaa !45
  %.pre309 = load i32, ptr %166, align 8, !tbaa !64
  %.pre324 = and i64 %.pre307, 536870911
  br label %229

229:                                              ; preds = %Vec_IntPush.exit212, %194
  %.pre-phi325 = phi i64 [ %.pre324, %Vec_IntPush.exit212 ], [ %189, %194 ]
  %230 = phi i32 [ %.pre309, %Vec_IntPush.exit212 ], [ %178, %194 ]
  %231 = phi i32 [ %.pre309, %Vec_IntPush.exit212 ], [ %179, %194 ]
  %232 = phi i32 [ %.pre308, %Vec_IntPush.exit212 ], [ %180, %194 ]
  %233 = sub nsw i64 0, %.pre-phi325
  %234 = getelementptr inbounds [12 x i8], ptr %181, i64 %233
  %235 = icmp eq i32 %232, %231
  br i1 %235, label %236, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %229
  %.pre.i214 = load ptr, ptr %169, align 8, !tbaa !47
  br label %Vec_PtrPush.exit

236:                                              ; preds = %229
  %237 = icmp slt i32 %231, 16
  br i1 %237, label %238, label %245

238:                                              ; preds = %236
  %239 = load ptr, ptr %169, align 8, !tbaa !47
  %.not9.i.i215 = icmp eq ptr %239, null
  br i1 %.not9.i.i215, label %242, label %240

240:                                              ; preds = %238
  %241 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %239, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

242:                                              ; preds = %238
  %243 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %242, %240
  %244 = phi ptr [ %241, %240 ], [ %243, %242 ]
  store ptr %244, ptr %169, align 8, !tbaa !47
  store i32 16, ptr %166, align 8, !tbaa !64
  br label %Vec_PtrPush.exit

245:                                              ; preds = %236
  %246 = shl nuw nsw i32 %231, 1
  %247 = load ptr, ptr %169, align 8, !tbaa !47
  %.not9.i10.i = icmp eq ptr %247, null
  %248 = zext nneg i32 %246 to i64
  %249 = shl nuw nsw i64 %248, 3
  br i1 %.not9.i10.i, label %252, label %250

250:                                              ; preds = %245
  %251 = tail call ptr @realloc(ptr noundef nonnull %247, i64 noundef %249) #20
  br label %254

252:                                              ; preds = %245
  %253 = tail call noalias ptr @malloc(i64 noundef %249) #19
  br label %254

254:                                              ; preds = %252, %250
  %255 = phi ptr [ %251, %250 ], [ %253, %252 ]
  store ptr %255, ptr %169, align 8, !tbaa !47
  store i32 %246, ptr %166, align 8, !tbaa !64
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %254
  %256 = phi i32 [ %230, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %246, %254 ], [ 16, %Vec_PtrGrow.exit.i ]
  %257 = phi i32 [ %231, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %246, %254 ], [ 16, %Vec_PtrGrow.exit.i ]
  %258 = phi ptr [ %.pre.i214, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %255, %254 ], [ %244, %Vec_PtrGrow.exit.i ]
  %259 = add nsw i32 %232, 1
  store i32 %259, ptr %167, align 4, !tbaa !45
  %260 = sext i32 %232 to i64
  %261 = getelementptr inbounds [8 x i8], ptr %258, i64 %260
  store ptr %234, ptr %261, align 8, !tbaa !48
  %262 = load i64, ptr %181, align 4
  %263 = and i64 %262, 536870911
  %264 = sub nsw i64 0, %263
  %265 = getelementptr inbounds [12 x i8], ptr %181, i64 %264
  %266 = load i32, ptr %174, align 8, !tbaa !30
  %267 = load ptr, ptr %173, align 8, !tbaa !3
  %.val.i216 = load ptr, ptr %170, align 8, !tbaa !28
  %268 = ptrtoint ptr %265 to i64
  %269 = ptrtoint ptr %.val.i216 to i64
  %270 = sub i64 %268, %269
  %271 = sdiv exact i64 %270, 12
  %sext.i217 = shl i64 %271, 32
  %272 = ashr exact i64 %sext.i217, 30
  %273 = getelementptr inbounds i8, ptr %267, i64 %272
  store i32 %266, ptr %273, align 4, !tbaa !29
  %.val173.pre = load i64, ptr %181, align 4
  %.pre317 = and i64 %.val173.pre, 536870911
  %274 = icmp eq i64 %.pre317, 536870911
  br label %275

275:                                              ; preds = %Vec_PtrPush.exit, %190
  %.pre-phi = phi i1 [ false, %190 ], [ %274, %Vec_PtrPush.exit ]
  %276 = phi i32 [ %178, %190 ], [ %256, %Vec_PtrPush.exit ]
  %277 = phi i32 [ %186, %190 ], [ %266, %Vec_PtrPush.exit ]
  %.val.i220 = phi ptr [ %.val.i220311, %190 ], [ %.val.i216, %Vec_PtrPush.exit ]
  %278 = phi ptr [ %183, %190 ], [ %267, %Vec_PtrPush.exit ]
  %.val173 = phi i64 [ %.val153, %190 ], [ %.val173.pre, %Vec_PtrPush.exit ]
  %279 = phi i32 [ %179, %190 ], [ %257, %Vec_PtrPush.exit ]
  %280 = phi i32 [ %180, %190 ], [ %259, %Vec_PtrPush.exit ]
  %.val160304 = phi ptr [ %.val160, %190 ], [ %.val.i216, %Vec_PtrPush.exit ]
  %281 = and i64 %.val173, 2147483648
  %.not.i218 = icmp ne i64 %281, 0
  %narrow.i219.not = or i1 %.not.i218, %.pre-phi
  br i1 %narrow.i219.not, label %.thread, label %282

282:                                              ; preds = %275
  %283 = lshr i64 %.val173, 32
  %284 = and i64 %283, 536870911
  %285 = sub nsw i64 0, %284
  %286 = getelementptr inbounds [12 x i8], ptr %181, i64 %285
  %287 = ptrtoint ptr %286 to i64
  %288 = ptrtoint ptr %.val.i220 to i64
  %289 = sub i64 %287, %288
  %290 = sdiv exact i64 %289, 12
  %sext.i221 = shl i64 %290, 32
  %291 = ashr exact i64 %sext.i221, 30
  %292 = getelementptr inbounds i8, ptr %278, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !29
  %294 = add nsw i32 %277, -1
  %.not256 = icmp eq i32 %293, %294
  br i1 %.not256, label %295, label %.thread

295:                                              ; preds = %282
  br i1 %.not134, label %330, label %296

296:                                              ; preds = %295
  %297 = and i64 %283, 536870911
  %298 = sub nsw i64 %indvars.iv296, %297
  %.0118.val158 = load ptr, ptr %175, align 8, !tbaa !35
  %sext353 = shl i64 %298, 32
  %299 = ashr exact i64 %sext353, 30
  %300 = getelementptr inbounds i8, ptr %.0118.val158, i64 %299
  %301 = load i32, ptr %300, align 4, !tbaa !29
  %302 = load i32, ptr %176, align 4, !tbaa !33
  %303 = load i32, ptr %.0117, align 8, !tbaa !56
  %304 = icmp eq i32 %302, %303
  br i1 %304, label %305, label %.Vec_IntGrow.exit10_crit_edge.i222

.Vec_IntGrow.exit10_crit_edge.i222:               ; preds = %296
  %.pre.i224 = load ptr, ptr %.phi.trans.insert.i207, align 8, !tbaa !35
  br label %Vec_IntPush.exit228

305:                                              ; preds = %296
  %306 = icmp slt i32 %302, 16
  br i1 %306, label %307, label %314

307:                                              ; preds = %305
  %308 = load ptr, ptr %.phi.trans.insert.i207, align 8, !tbaa !35
  %.not9.i.i226 = icmp eq ptr %308, null
  br i1 %.not9.i.i226, label %311, label %309

309:                                              ; preds = %307
  %310 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %308, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i227

311:                                              ; preds = %307
  %312 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i227

Vec_IntGrow.exit.i227:                            ; preds = %311, %309
  %313 = phi ptr [ %310, %309 ], [ %312, %311 ]
  store ptr %313, ptr %.phi.trans.insert.i207, align 8, !tbaa !35
  store i32 16, ptr %.0117, align 8, !tbaa !56
  br label %Vec_IntPush.exit228

314:                                              ; preds = %305
  %315 = shl nuw nsw i32 %302, 1
  %316 = load ptr, ptr %.phi.trans.insert.i207, align 8, !tbaa !35
  %.not9.i9.i225 = icmp eq ptr %316, null
  %317 = zext nneg i32 %315 to i64
  %318 = shl nuw nsw i64 %317, 2
  br i1 %.not9.i9.i225, label %321, label %319

319:                                              ; preds = %314
  %320 = tail call ptr @realloc(ptr noundef nonnull %316, i64 noundef %318) #20
  br label %323

321:                                              ; preds = %314
  %322 = tail call noalias ptr @malloc(i64 noundef %318) #19
  br label %323

323:                                              ; preds = %321, %319
  %324 = phi ptr [ %320, %319 ], [ %322, %321 ]
  store ptr %324, ptr %.phi.trans.insert.i207, align 8, !tbaa !35
  store i32 %315, ptr %.0117, align 8, !tbaa !56
  br label %Vec_IntPush.exit228

Vec_IntPush.exit228:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i222, %Vec_IntGrow.exit.i227, %323
  %325 = phi ptr [ %.pre.i224, %.Vec_IntGrow.exit10_crit_edge.i222 ], [ %324, %323 ], [ %313, %Vec_IntGrow.exit.i227 ]
  %326 = load i32, ptr %176, align 4, !tbaa !33
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %176, align 4, !tbaa !33
  %328 = sext i32 %326 to i64
  %329 = getelementptr inbounds [4 x i8], ptr %325, i64 %328
  store i32 %301, ptr %329, align 4, !tbaa !29
  %.pre314 = load i64, ptr %181, align 4
  %.pre315 = load i32, ptr %167, align 4, !tbaa !45
  %.pre316 = load i32, ptr %166, align 8, !tbaa !64
  %.pre318 = lshr i64 %.pre314, 32
  %.pre320 = and i64 %.pre318, 536870911
  %.pre322 = sub nsw i64 0, %.pre320
  br label %330

330:                                              ; preds = %Vec_IntPush.exit228, %295
  %.pre-phi323 = phi i64 [ %.pre322, %Vec_IntPush.exit228 ], [ %285, %295 ]
  %331 = phi i32 [ %.pre316, %Vec_IntPush.exit228 ], [ %276, %295 ]
  %332 = phi i32 [ %.pre315, %Vec_IntPush.exit228 ], [ %280, %295 ]
  %333 = getelementptr inbounds [12 x i8], ptr %181, i64 %.pre-phi323
  %334 = icmp eq i32 %332, %331
  br i1 %334, label %335, label %.Vec_PtrGrow.exit11_crit_edge.i229

.Vec_PtrGrow.exit11_crit_edge.i229:               ; preds = %330
  %.pre.i231 = load ptr, ptr %169, align 8, !tbaa !47
  br label %Vec_PtrPush.exit235

335:                                              ; preds = %330
  %336 = icmp slt i32 %331, 16
  br i1 %336, label %337, label %344

337:                                              ; preds = %335
  %338 = load ptr, ptr %169, align 8, !tbaa !47
  %.not9.i.i233 = icmp eq ptr %338, null
  br i1 %.not9.i.i233, label %341, label %339

339:                                              ; preds = %337
  %340 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %338, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i234

341:                                              ; preds = %337
  %342 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i234

Vec_PtrGrow.exit.i234:                            ; preds = %341, %339
  %343 = phi ptr [ %340, %339 ], [ %342, %341 ]
  store ptr %343, ptr %169, align 8, !tbaa !47
  store i32 16, ptr %166, align 8, !tbaa !64
  br label %Vec_PtrPush.exit235

344:                                              ; preds = %335
  %345 = shl nuw nsw i32 %331, 1
  %346 = load ptr, ptr %169, align 8, !tbaa !47
  %.not9.i10.i232 = icmp eq ptr %346, null
  %347 = zext nneg i32 %345 to i64
  %348 = shl nuw nsw i64 %347, 3
  br i1 %.not9.i10.i232, label %351, label %349

349:                                              ; preds = %344
  %350 = tail call ptr @realloc(ptr noundef nonnull %346, i64 noundef %348) #20
  br label %353

351:                                              ; preds = %344
  %352 = tail call noalias ptr @malloc(i64 noundef %348) #19
  br label %353

353:                                              ; preds = %351, %349
  %354 = phi ptr [ %350, %349 ], [ %352, %351 ]
  store ptr %354, ptr %169, align 8, !tbaa !47
  store i32 %345, ptr %166, align 8, !tbaa !64
  br label %Vec_PtrPush.exit235

Vec_PtrPush.exit235:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i229, %Vec_PtrGrow.exit.i234, %353
  %355 = phi i32 [ %331, %.Vec_PtrGrow.exit11_crit_edge.i229 ], [ %345, %353 ], [ 16, %Vec_PtrGrow.exit.i234 ]
  %356 = phi ptr [ %.pre.i231, %.Vec_PtrGrow.exit11_crit_edge.i229 ], [ %354, %353 ], [ %343, %Vec_PtrGrow.exit.i234 ]
  %357 = add nsw i32 %332, 1
  store i32 %357, ptr %167, align 4, !tbaa !45
  %358 = sext i32 %332 to i64
  %359 = getelementptr inbounds [8 x i8], ptr %356, i64 %358
  store ptr %333, ptr %359, align 8, !tbaa !48
  %360 = load i64, ptr %181, align 4
  %361 = lshr i64 %360, 32
  %362 = and i64 %361, 536870911
  %363 = sub nsw i64 0, %362
  %364 = getelementptr inbounds [12 x i8], ptr %181, i64 %363
  %365 = load i32, ptr %174, align 8, !tbaa !30
  %366 = load ptr, ptr %173, align 8, !tbaa !3
  %.val.i236 = load ptr, ptr %170, align 8, !tbaa !28
  %367 = ptrtoint ptr %364 to i64
  %368 = ptrtoint ptr %.val.i236 to i64
  %369 = sub i64 %367, %368
  %370 = sdiv exact i64 %369, 12
  %sext.i237 = shl i64 %370, 32
  %371 = ashr exact i64 %sext.i237, 30
  %372 = getelementptr inbounds i8, ptr %366, i64 %371
  store i32 %365, ptr %372, align 4, !tbaa !29
  br label %.thread

.thread:                                          ; preds = %188, %275, %282, %Vec_PtrPush.exit235, %182
  %373 = phi i32 [ %276, %275 ], [ %276, %282 ], [ %355, %Vec_PtrPush.exit235 ], [ %178, %182 ], [ %178, %188 ]
  %.val.i220312 = phi ptr [ %.val.i220, %275 ], [ %.val.i220, %282 ], [ %.val.i236, %Vec_PtrPush.exit235 ], [ %.val.i220311, %182 ], [ %.val.i220311, %188 ]
  %374 = phi i32 [ %279, %275 ], [ %279, %282 ], [ %355, %Vec_PtrPush.exit235 ], [ %179, %182 ], [ %179, %188 ]
  %375 = phi i32 [ %280, %275 ], [ %280, %282 ], [ %357, %Vec_PtrPush.exit235 ], [ %180, %182 ], [ %180, %188 ]
  %.val160305 = phi ptr [ %.val160304, %275 ], [ %.val.i220, %282 ], [ %.val.i236, %Vec_PtrPush.exit235 ], [ %.val160, %182 ], [ %.val160, %188 ]
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %376 = load i32, ptr %101, align 8, !tbaa !41
  %377 = sext i32 %376 to i64
  %378 = icmp slt i64 %indvars.iv.next297, %377
  br i1 %378, label %177, label %.critedge8, !llvm.loop !65

.critedge8:                                       ; preds = %177, %.thread, %.critedge6
  %379 = tail call ptr @Gia_ManRetimeDupForward(ptr noundef nonnull %0, ptr noundef nonnull %166)
  %380 = load ptr, ptr %169, align 8, !tbaa !47
  %.not.i238 = icmp eq ptr %380, null
  br i1 %.not.i238, label %Vec_PtrFree.exit, label %381

381:                                              ; preds = %.critedge8
  tail call void @free(ptr noundef nonnull %380) #17
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge8, %381
  tail call void @free(ptr noundef nonnull %166) #17
  %.not129 = icmp eq ptr %.0118, null
  br i1 %.not129, label %386, label %382

382:                                              ; preds = %Vec_PtrFree.exit
  %383 = getelementptr inbounds nuw i8, ptr %.0118, i64 8
  %384 = load ptr, ptr %383, align 8, !tbaa !35
  %.not.i239 = icmp eq ptr %384, null
  br i1 %.not.i239, label %Vec_IntFree.exit, label %385

385:                                              ; preds = %382
  tail call void @free(ptr noundef nonnull %384) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %382, %385
  tail call void @free(ptr noundef nonnull %.0118) #17
  br label %386

386:                                              ; preds = %Vec_IntFree.exit, %Vec_PtrFree.exit
  %387 = getelementptr inbounds nuw i8, ptr %379, i64 440
  store ptr %.0117, ptr %387, align 8, !tbaa !58
  ret ptr %379
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManRetimeForward(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !29
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not = icmp eq i32 %2, 0
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %14
  %.020.us = phi ptr [ %12, %14 ], [ %0, %.lr.ph ]
  %.01319.us = phi i32 [ %15, %14 ], [ 0, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %12 = call ptr @Gia_ManRetimeForwardOne(ptr noundef %.020.us, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %.not14.us = icmp eq ptr %.020.us, %0
  br i1 %.not14.us, label %14, label %13

13:                                               ; preds = %.lr.ph.split.us
  call void @Gia_ManStop(ptr noundef %.020.us) #17
  br label %14

14:                                               ; preds = %13, %.lr.ph.split.us
  %15 = add nuw nsw i32 %.01319.us, 1
  %16 = icmp slt i32 %15, %1
  %17 = load i32, ptr %7, align 4
  %18 = icmp sgt i32 %17, 0
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !66

.lr.ph.split:                                     ; preds = %.lr.ph, %54
  %.020 = phi ptr [ %25, %54 ], [ %0, %.lr.ph ]
  %.01319 = phi i32 [ %26, %54 ], [ 0, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #17
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %Abc_Clock.exit, label %22

22:                                               ; preds = %.lr.ph.split
  %23 = load i64, ptr %5, align 8, !tbaa !67
  %.neg17 = mul i64 %23, -1000000
  %24 = load i64, ptr %9, align 8, !tbaa !69
  %.neg = sdiv i64 %24, -1000
  %.neg18 = add i64 %.neg, %.neg17
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %.lr.ph.split, %22
  %.0.i.neg = phi i64 [ %.neg18, %22 ], [ 1, %.lr.ph.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %25 = call ptr @Gia_ManRetimeForwardOne(ptr noundef %.020, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %26 = add nuw nsw i32 %.01319, 1
  %27 = getelementptr inbounds nuw i8, ptr %.020, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw i8, ptr %.020, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = getelementptr i8, ptr %30, i64 4
  %.val3.i = load i32, ptr %31, align 4, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %.020, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %34 = getelementptr i8, ptr %33, i64 4
  %.val.i = load i32, ptr %34, align 4, !tbaa !33
  %35 = add i32 %.val.i, %.val3.i
  %36 = xor i32 %35, -1
  %37 = add i32 %28, %36
  %38 = getelementptr i8, ptr %.020, i64 16
  %.0.val = load i32, ptr %38, align 8, !tbaa !31
  %39 = load i32, ptr %6, align 4, !tbaa !29
  %40 = load i32, ptr %7, align 4, !tbaa !29
  %41 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %26, i32 noundef %37, i32 noundef %.0.val, i32 noundef %39, i32 noundef %40)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %42 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #17
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %Abc_Clock.exit16, label %44

44:                                               ; preds = %Abc_Clock.exit
  %45 = load i64, ptr %4, align 8, !tbaa !67
  %46 = mul nsw i64 %45, 1000000
  %47 = load i64, ptr %10, align 8, !tbaa !69
  %48 = sdiv i64 %47, 1000
  %49 = add nsw i64 %48, %46
  br label %Abc_Clock.exit16

Abc_Clock.exit16:                                 ; preds = %Abc_Clock.exit, %44
  %.0.i15 = phi i64 [ %49, %44 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %50 = add i64 %.0.i15, %.0.i.neg
  %51 = sitofp i64 %50 to double
  %52 = fdiv double %51, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, double noundef %52)
  %.not14 = icmp eq ptr %.020, %0
  br i1 %.not14, label %54, label %53

53:                                               ; preds = %Abc_Clock.exit16
  call void @Gia_ManStop(ptr noundef nonnull %.020) #17
  br label %54

54:                                               ; preds = %Abc_Clock.exit16, %53
  %55 = icmp slt i32 %26, %1
  %56 = icmp sgt i32 %40, 0
  %57 = and i1 %55, %56
  br i1 %57, label %.lr.ph.split, label %._crit_edge, !llvm.loop !66

._crit_edge:                                      ; preds = %54, %14, %3
  %.0.lcssa = phi ptr [ %0, %3 ], [ %12, %14 ], [ %25, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.lcssa
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #3 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !29
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #17
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #17
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #17
  %10 = load ptr, ptr @stdout, align 8, !tbaa !70
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #18
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #17
  call void @free(ptr noundef %9) #17
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !70, !noalias !72
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #17
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !75
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #21
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !76
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #20
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #19
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !28
  %28 = load i32, ptr %4, align 4, !tbaa !75
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i8], ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !77
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #20
  store ptr %39, ptr %34, align 8, !tbaa !77
  %40 = load i32, ptr %4, align 4, !tbaa !75
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !75
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4, !tbaa !33
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !33
  %53 = load i32, ptr %50, align 8, !tbaa !56
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !35
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !35
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !35
  store i32 16, ptr %50, align 8, !tbaa !56
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !35
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #20
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #19
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !35
  store i32 %66, ptr %50, align 8, !tbaa !56
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !33
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !33
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !29
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !41
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !41
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8, !tbaa !28
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [12 x i8], ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #12

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 616}
!4 = !{!"Gia_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !10, i64 32, !11, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !12, i64 64, !12, i64 72, !13, i64 80, !13, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !13, i64 128, !11, i64 144, !11, i64 152, !12, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !11, i64 184, !14, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !9, i64 224, !9, i64 228, !11, i64 232, !9, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !15, i64 272, !15, i64 280, !12, i64 288, !6, i64 296, !12, i64 304, !12, i64 312, !5, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !16, i64 368, !16, i64 376, !17, i64 384, !13, i64 392, !13, i64 408, !12, i64 424, !12, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !12, i64 472, !12, i64 480, !12, i64 488, !12, i64 496, !12, i64 504, !5, i64 512, !18, i64 520, !19, i64 528, !20, i64 536, !20, i64 544, !12, i64 552, !12, i64 560, !12, i64 568, !12, i64 576, !12, i64 584, !9, i64 592, !21, i64 596, !21, i64 600, !12, i64 608, !11, i64 616, !9, i64 624, !17, i64 632, !17, i64 640, !17, i64 648, !12, i64 656, !12, i64 664, !12, i64 672, !12, i64 680, !12, i64 688, !12, i64 696, !12, i64 704, !12, i64 712, !22, i64 720, !20, i64 728, !6, i64 736, !6, i64 744, !23, i64 752, !23, i64 760, !6, i64 768, !11, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !24, i64 832, !24, i64 840, !24, i64 848, !24, i64 856, !12, i64 864, !12, i64 872, !12, i64 880, !25, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !12, i64 912, !9, i64 920, !9, i64 924, !12, i64 928, !12, i64 936, !17, i64 944, !24, i64 952, !12, i64 960, !12, i64 968, !9, i64 976, !9, i64 980, !24, i64 984, !13, i64 992, !13, i64 1008, !13, i64 1024, !26, i64 1040, !27, i64 1048, !27, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !27, i64 1080, !12, i64 1088, !12, i64 1096, !12, i64 1104, !17, i64 1112}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS10Gia_Obj_t_", !6, i64 0}
!11 = !{!"p1 int", !6, i64 0}
!12 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!13 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !11, i64 8}
!14 = !{!"p1 _ZTS10Gia_Rpr_t_", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!16 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!17 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Gia_Plc_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Gia_Man_t_", !6, i64 0}
!20 = !{!"p1 _ZTS10Vec_Flt_t_", !6, i64 0}
!21 = !{!"float", !7, i64 0}
!22 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"p1 _ZTS10Vec_Wrd_t_", !6, i64 0}
!25 = !{!"p1 _ZTS10Vec_Bit_t_", !6, i64 0}
!26 = !{!"p1 _ZTS10Gia_Dat_t_", !6, i64 0}
!27 = !{!"p1 _ZTS10Vec_Str_t_", !6, i64 0}
!28 = !{!4, !10, i64 32}
!29 = !{!9, !9, i64 0}
!30 = !{!4, !9, i64 176}
!31 = !{!4, !9, i64 16}
!32 = !{!4, !12, i64 64}
!33 = !{!13, !9, i64 4}
!34 = !{!4, !12, i64 72}
!35 = !{!13, !11, i64 8}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
!39 = !{!40, !9, i64 8}
!40 = !{!"Gia_Obj_t_", !9, i64 0, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 4, !9, i64 7, !9, i64 7, !9, i64 7, !9, i64 8}
!41 = !{!4, !9, i64 24}
!42 = !{!4, !5, i64 0}
!43 = !{!4, !5, i64 8}
!44 = distinct !{!44, !37}
!45 = !{!46, !9, i64 4}
!46 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !6, i64 8}
!47 = !{!46, !6, i64 8}
!48 = !{!6, !6, i64 0}
!49 = distinct !{!49, !37}
!50 = distinct !{!50, !37}
!51 = distinct !{!51, !37}
!52 = distinct !{!52, !37}
!53 = distinct !{!53, !37}
!54 = distinct !{!54, !37}
!55 = distinct !{!55, !37}
!56 = !{!13, !9, i64 0}
!57 = !{!4, !11, i64 232}
!58 = !{!4, !12, i64 440}
!59 = distinct !{!59, !37}
!60 = distinct !{!60, !37}
!61 = distinct !{!61, !37}
!62 = distinct !{!62, !37}
!63 = distinct !{!63, !37}
!64 = !{!46, !9, i64 0}
!65 = distinct !{!65, !37}
!66 = distinct !{!66, !37}
!67 = !{!68, !23, i64 0}
!68 = !{!"timespec", !23, i64 0, !23, i64 8}
!69 = !{!68, !23, i64 8}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!72 = !{!73}
!73 = distinct !{!73, !74, !"vprintf: argument 0"}
!74 = distinct !{!74, !"vprintf"}
!75 = !{!4, !9, i64 28}
!76 = !{!4, !9, i64 796}
!77 = !{!4, !11, i64 40}
