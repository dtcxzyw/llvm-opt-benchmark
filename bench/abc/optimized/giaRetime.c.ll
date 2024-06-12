; ModuleID = 'bench/abc/original/giaRetime.c.ll'
source_filename = "bench/abc/original/giaRetime.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
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

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Gia_ManMarkAutonomous_rec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 616
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %5, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %.val.i to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %sext.i = shl i64 %9, 32
  %10 = ashr exact i64 %sext.i, 32
  %11 = getelementptr inbounds i32, ptr %4, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 176
  %14 = load i32, ptr %13, align 8
  %.not = icmp eq i32 %12, %14
  br i1 %.not, label %15, label %20

15:                                               ; preds = %2
  %16 = load i64, ptr %1, align 4
  %17 = trunc i64 %16 to i32
  %18 = lshr i32 %17, 30
  %19 = and i32 %18, 1
  br label %common.ret46

20:                                               ; preds = %2
  store i32 %14, ptr %11, align 4
  %.val29 = load i64, ptr %1, align 4
  %21 = and i64 %.val29, 2684354559
  %narrow.i.not.i.not = icmp eq i64 %21, 2684354559
  br i1 %narrow.i.not.i.not, label %Gia_ObjIsPi.exit, label %Gia_ObjIsPi.exit.thread

Gia_ObjIsPi.exit:                                 ; preds = %20
  %22 = lshr i64 %.val29, 32
  %23 = trunc nuw i64 %22 to i32
  %24 = and i32 %23, 536870911
  %25 = getelementptr i8, ptr %0, i64 16
  %.val4.i = load i32, ptr %25, align 8
  %26 = getelementptr i8, ptr %0, i64 64
  %.val5.i = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i = load i32, ptr %27, align 4
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
  br label %common.ret46

.thread:                                          ; preds = %Gia_ObjIsPi.exit.thread
  %32 = and i64 %.val29, 2147483648
  %.not.i43 = icmp eq i64 %32, 0
  %33 = and i64 %.val29, 536870911
  %34 = icmp eq i64 %33, 536870911
  %narrow.i35.not44 = or i1 %.not.i43, %34
  %35 = sub nsw i64 0, %33
  %36 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %35
  %37 = tail call i32 @Gia_ManMarkAutonomous_rec(ptr noundef nonnull %0, ptr noundef nonnull %36)
  br i1 %narrow.i35.not44, label %66, label %38

common.ret46:                                     ; preds = %38, %68, %30, %15, %70, %44
  %common.ret46.op = phi i32 [ %60, %44 ], [ %75, %70 ], [ %37, %38 ], [ %19, %15 ], [ 1, %30 ], [ 1, %68 ]
  ret i32 %common.ret46.op

38:                                               ; preds = %.thread
  %39 = load i64, ptr %1, align 4
  %40 = shl nuw nsw i32 %37, 30
  %41 = zext nneg i32 %40 to i64
  %42 = and i64 %39, -1073741825
  %43 = or disjoint i64 %42, %41
  store i64 %43, ptr %1, align 4
  br label %common.ret46

44:                                               ; preds = %Gia_ObjIsPi.exit
  %45 = getelementptr i8, ptr %0, i64 72
  %.val4.i37 = load ptr, ptr %45, align 8
  %46 = getelementptr i8, ptr %.val4.i37, i64 4
  %.val4.val.i = load i32, ptr %46, align 4
  %47 = getelementptr i8, ptr %0, i64 64
  %.val5.i38 = load ptr, ptr %47, align 8
  %48 = getelementptr i8, ptr %.val5.i38, i64 4
  %.val5.val.i39 = load i32, ptr %48, align 4
  %49 = lshr i64 %.val29, 32
  %50 = trunc nuw i64 %49 to i32
  %51 = and i32 %50, 536870911
  %52 = add i32 %.val4.val.i, %51
  %53 = sub i32 %52, %.val5.val.i39
  %.val6.i = load ptr, ptr %5, align 8
  %54 = getelementptr i8, ptr %.val4.i37, i64 8
  %.val7.val.i = load ptr, ptr %54, align 8
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i32, ptr %.val7.val.i, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val6.i, i64 %58
  %60 = tail call i32 @Gia_ManMarkAutonomous_rec(ptr noundef nonnull %0, ptr noundef %59)
  %61 = load i64, ptr %1, align 4
  %62 = shl nuw nsw i32 %60, 30
  %63 = zext nneg i32 %62 to i64
  %64 = and i64 %61, -1073741825
  %65 = or disjoint i64 %64, %63
  store i64 %65, ptr %1, align 4
  br label %common.ret46

66:                                               ; preds = %.thread
  %.not28 = icmp eq i32 %37, 0
  %67 = load i64, ptr %1, align 4
  br i1 %.not28, label %70, label %68

68:                                               ; preds = %66
  %69 = or i64 %67, 1073741824
  store i64 %69, ptr %1, align 4
  br label %common.ret46

70:                                               ; preds = %66
  %71 = lshr i64 %67, 32
  %72 = and i64 %71, 536870911
  %73 = sub nsw i64 0, %72
  %74 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %73
  %75 = tail call i32 @Gia_ManMarkAutonomous_rec(ptr noundef nonnull %0, ptr noundef nonnull %74)
  %76 = load i64, ptr %1, align 4
  %77 = shl nuw nsw i32 %75, 30
  %78 = zext nneg i32 %77 to i64
  %79 = and i64 %76, -1073741825
  %80 = or disjoint i64 %79, %78
  store i64 %80, ptr %1, align 4
  br label %common.ret46
}

; Function Attrs: nounwind uwtable
define void @Gia_ManMarkAutonomous(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @Gia_ManCleanMark0(ptr noundef %0) #16
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #16
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = getelementptr i8, ptr %0, i64 16
  %.val2935 = load i32, ptr %3, align 8
  %4 = icmp sgt i32 %.val2935, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 64
  br label %6

6:                                                ; preds = %.lr.ph, %7
  %.val2937 = phi i32 [ %.val2935, %.lr.ph ], [ %.val29, %7 ]
  %.036 = phi i32 [ 0, %.lr.ph ], [ %18, %7 ]
  %.val31 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %.val31, null
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %6
  %.val26 = load ptr, ptr %5, align 8
  %8 = getelementptr i8, ptr %.val26, i64 8
  %.val32.val = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val26, i64 4
  %.val26.val = load i32, ptr %9, align 4
  %10 = sub i32 %.036, %.val2937
  %11 = add i32 %10, %.val26.val
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %.val32.val, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val31, i64 %15
  %17 = tail call i32 @Gia_ManMarkAutonomous_rec(ptr noundef nonnull %0, ptr noundef nonnull %16)
  %18 = add nuw nsw i32 %.036, 1
  %.val29 = load i32, ptr %3, align 8
  %19 = icmp slt i32 %18, %.val29
  br i1 %19, label %6, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %6, %7, %1
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #16
  %20 = getelementptr i8, ptr %0, i64 64
  %.val3039 = load i32, ptr %3, align 8
  %21 = icmp sgt i32 %.val3039, 0
  br i1 %21, label %.lr.ph42, label %.critedge2

.lr.ph42:                                         ; preds = %.critedge
  %22 = getelementptr inbounds i8, ptr %0, i64 176
  %23 = getelementptr inbounds i8, ptr %0, i64 616
  br label %24

24:                                               ; preds = %.lr.ph42, %41
  %.val3044 = phi i32 [ %.val3039, %.lr.ph42 ], [ %.val30, %41 ]
  %.140 = phi i32 [ 0, %.lr.ph42 ], [ %42, %41 ]
  %.val28 = load ptr, ptr %20, align 8
  %25 = getelementptr i8, ptr %.val28, i64 4
  %.val28.val = load i32, ptr %25, align 4
  %26 = sub i32 %.140, %.val3044
  %27 = add i32 %26, %.val28.val
  %.val33 = load ptr, ptr %2, align 8
  %28 = getelementptr i8, ptr %.val28, i64 8
  %.val34.val = load ptr, ptr %28, align 8
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds i32, ptr %.val34.val, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %.not24 = icmp eq ptr %.val33, null
  br i1 %.not24, label %.critedge2, label %33

33:                                               ; preds = %24
  %34 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val33, i64 %32
  %35 = load i64, ptr %34, align 4
  %36 = and i64 %35, 1073741824
  %.not25 = icmp eq i64 %36, 0
  br i1 %.not25, label %41, label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %22, align 8
  %39 = load ptr, ptr %23, align 8
  %40 = getelementptr inbounds i32, ptr %39, i64 %32
  store i32 %38, ptr %40, align 4
  %.val30.pre = load i32, ptr %3, align 8
  br label %41

41:                                               ; preds = %33, %37
  %.val30 = phi i32 [ %.val3044, %33 ], [ %.val30.pre, %37 ]
  %42 = add nuw nsw i32 %.140, 1
  %43 = icmp slt i32 %42, %.val30
  br i1 %43, label %24, label %.critedge2, !llvm.loop !6

.critedge2:                                       ; preds = %24, %41, %.critedge
  tail call void @Gia_ManCleanMark0(ptr noundef nonnull %0) #16
  ret void
}

declare void @Gia_ManCleanMark0(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Gia_ManRetimeDup_rec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, -1
  br i1 %.not, label %5, label %common.ret9

common.ret9:                                      ; preds = %2, %5
  ret void

5:                                                ; preds = %2
  %6 = load i64, ptr %1, align 4
  %7 = and i64 %6, 536870911
  %8 = sub nsw i64 0, %7
  %9 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %8
  tail call void @Gia_ManRetimeDup_rec(ptr noundef %0, ptr noundef nonnull %9)
  %10 = load i64, ptr %1, align 4
  %11 = lshr i64 %10, 32
  %12 = and i64 %11, 536870911
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %13
  tail call void @Gia_ManRetimeDup_rec(ptr noundef %0, ptr noundef nonnull %14)
  %15 = load i64, ptr %1, align 4
  %16 = and i64 %15, 536870911
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %17, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = trunc i64 %15 to i32
  %21 = lshr i32 %20, 29
  %22 = and i32 %21, 1
  %23 = xor i32 %22, %19
  %24 = lshr i64 %15, 32
  %25 = and i64 %24, 536870911
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %26, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = lshr i64 %15, 61
  %30 = trunc nuw nsw i64 %29 to i32
  %31 = and i32 %30, 1
  %32 = xor i32 %31, %28
  %33 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %23, i32 noundef %32) #16
  store i32 %33, ptr %3, align 4
  br label %common.ret9
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Gia_ManRetimeDupForward(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val123 = load i32, ptr %3, align 8
  %4 = tail call ptr @Gia_ManStart(i32 noundef %.val123) #16
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #17
  %8 = add i64 %7, 1
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #18
  %10 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %5) #16
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %6
  %11 = phi ptr [ %9, %6 ], [ null, %2 ]
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i139 = icmp eq ptr %13, null
  br i1 %.not.i139, label %Abc_UtilStrsav.exit140, label %14

14:                                               ; preds = %Abc_UtilStrsav.exit
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #17
  %16 = add i64 %15, 1
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #18
  %18 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %13) #16
  br label %Abc_UtilStrsav.exit140

Abc_UtilStrsav.exit140:                           ; preds = %Abc_UtilStrsav.exit, %14
  %19 = phi ptr [ %17, %14 ], [ null, %Abc_UtilStrsav.exit ]
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %19, ptr %20, align 8
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %4) #16
  tail call void @Gia_ManFillValue(ptr noundef nonnull %0) #16
  tail call void @Gia_ManSetPhase(ptr noundef nonnull %0) #16
  %21 = getelementptr i8, ptr %0, i64 32
  %.val124 = load ptr, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %.val124, i64 8
  store i32 0, ptr %22, align 4
  %23 = getelementptr i8, ptr %0, i64 16
  %24 = getelementptr i8, ptr %0, i64 64
  %.val107147 = load i32, ptr %23, align 8
  %.val108148 = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %.val108148, i64 4
  %.val108.val149 = load i32, ptr %25, align 4
  %26 = icmp sgt i32 %.val108.val149, %.val107147
  br i1 %26, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit140, %27
  %indvars.iv = phi i64 [ %indvars.iv.next, %27 ], [ 0, %Abc_UtilStrsav.exit140 ]
  %.val108151 = phi ptr [ %.val108, %27 ], [ %.val108148, %Abc_UtilStrsav.exit140 ]
  %.val121 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %.val121, null
  br i1 %.not, label %.critedge, label %27

27:                                               ; preds = %.lr.ph
  %28 = getelementptr i8, ptr %.val108151, i64 8
  %.val122.val = load ptr, ptr %28, align 8
  %29 = getelementptr inbounds i32, ptr %.val122.val, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %4)
  %33 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val121, i64 %31, i32 1
  store i32 %32, ptr %33, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val107 = load i32, ptr %23, align 8
  %.val108 = load ptr, ptr %24, align 8
  %34 = getelementptr i8, ptr %.val108, i64 4
  %.val108.val = load i32, ptr %34, align 4
  %35 = sub nsw i32 %.val108.val, %.val107
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %.lr.ph, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %.lr.ph, %27, %Abc_UtilStrsav.exit140
  %38 = getelementptr i8, ptr %1, i64 4
  %.val125153 = load i32, ptr %38, align 4
  %39 = icmp sgt i32 %.val125153, 0
  br i1 %39, label %.lr.ph155, label %.critedge2.preheader

.lr.ph155:                                        ; preds = %.critedge
  %40 = getelementptr i8, ptr %1, i64 8
  br label %45

.critedge2.preheader:                             ; preds = %45, %.critedge
  %41 = getelementptr inbounds i8, ptr %0, i64 72
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %42, i64 4
  %.val156 = load i32, ptr %43, align 4
  %44 = icmp sgt i32 %.val156, 0
  br i1 %44, label %.lr.ph158.preheader, label %.critedge4

.lr.ph158.preheader:                              ; preds = %.critedge2.preheader
  %.val109214 = load ptr, ptr %21, align 8
  %.not99215 = icmp eq ptr %.val109214, null
  br i1 %.not99215, label %.critedge4, label %.critedge2

45:                                               ; preds = %.lr.ph155, %45
  %indvars.iv184 = phi i64 [ 0, %.lr.ph155 ], [ %indvars.iv.next185, %45 ]
  %.val129 = load ptr, ptr %40, align 8
  %46 = getelementptr inbounds ptr, ptr %.val129, i64 %indvars.iv184
  %47 = load ptr, ptr %46, align 8
  %48 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %4)
  %49 = load i64, ptr %47, align 4
  %.lobit143 = lshr i64 %49, 63
  %50 = trunc nuw nsw i64 %.lobit143 to i32
  %51 = xor i32 %48, %50
  %52 = getelementptr inbounds i8, ptr %47, i64 8
  store i32 %51, ptr %52, align 4
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %.val125 = load i32, ptr %38, align 4
  %53 = sext i32 %.val125 to i64
  %54 = icmp slt i64 %indvars.iv.next185, %53
  br i1 %54, label %45, label %.critedge2.preheader, !llvm.loop !8

.lr.ph158:                                        ; preds = %.critedge2
  %.val109 = load ptr, ptr %21, align 8
  %.not99 = icmp eq ptr %.val109, null
  br i1 %.not99, label %.critedge4, label %.critedge2, !llvm.loop !9

.critedge2:                                       ; preds = %.lr.ph158.preheader, %.lr.ph158
  %.val109217 = phi ptr [ %.val109, %.lr.ph158 ], [ %.val109214, %.lr.ph158.preheader ]
  %55 = phi ptr [ %65, %.lr.ph158 ], [ %42, %.lr.ph158.preheader ]
  %indvars.iv187216 = phi i64 [ %indvars.iv.next188, %.lr.ph158 ], [ 0, %.lr.ph158.preheader ]
  %56 = getelementptr i8, ptr %55, i64 8
  %.val110.val = load ptr, ptr %56, align 8
  %57 = getelementptr inbounds i32, ptr %.val110.val, i64 %indvars.iv187216
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val109217, i64 %59
  %61 = load i64, ptr %60, align 4
  %62 = and i64 %61, 536870911
  %63 = sub nsw i64 0, %62
  %64 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %60, i64 %63
  tail call void @Gia_ManRetimeDup_rec(ptr noundef nonnull %4, ptr noundef nonnull %64)
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187216, 1
  %65 = load ptr, ptr %41, align 8
  %66 = getelementptr i8, ptr %65, i64 4
  %.val = load i32, ptr %66, align 4
  %67 = sext i32 %.val to i64
  %68 = icmp slt i64 %indvars.iv.next188, %67
  br i1 %68, label %.lr.ph158, label %.critedge4, !llvm.loop !9

.critedge4:                                       ; preds = %.critedge2, %.lr.ph158, %.lr.ph158.preheader, %.critedge2.preheader
  %.val133.val161 = phi i32 [ %.val156, %.critedge2.preheader ], [ %.val156, %.lr.ph158.preheader ], [ %.val, %.lr.ph158 ], [ %.val, %.critedge2 ]
  %.val133160 = phi ptr [ %42, %.critedge2.preheader ], [ %42, %.lr.ph158.preheader ], [ %65, %.lr.ph158 ], [ %65, %.critedge2 ]
  %.val132159 = load i32, ptr %23, align 8
  %69 = icmp sgt i32 %.val133.val161, %.val132159
  br i1 %69, label %.lr.ph164.preheader, label %.critedge6

.lr.ph164.preheader:                              ; preds = %.critedge4
  %.val111221 = load ptr, ptr %21, align 8
  %.not100222 = icmp eq ptr %.val111221, null
  br i1 %.not100222, label %.critedge6, label %.lr.ph226

.lr.ph164:                                        ; preds = %.lr.ph226
  %.val111 = load ptr, ptr %21, align 8
  %.not100 = icmp eq ptr %.val111, null
  br i1 %.not100, label %.critedge6, label %.lr.ph226, !llvm.loop !10

.lr.ph226:                                        ; preds = %.lr.ph164.preheader, %.lr.ph164
  %.val111225 = phi ptr [ %.val111, %.lr.ph164 ], [ %.val111221, %.lr.ph164.preheader ]
  %.val133163224 = phi ptr [ %.val133, %.lr.ph164 ], [ %.val133160, %.lr.ph164.preheader ]
  %indvars.iv190223 = phi i64 [ %indvars.iv.next191, %.lr.ph164 ], [ 0, %.lr.ph164.preheader ]
  %70 = getelementptr i8, ptr %.val133163224, i64 8
  %.val112.val = load ptr, ptr %70, align 8
  %71 = getelementptr inbounds i32, ptr %.val112.val, i64 %indvars.iv190223
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val111225, i64 %73
  %75 = load i64, ptr %74, align 4
  %76 = and i64 %75, 536870911
  %77 = sub nsw i64 0, %76
  %78 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %74, i64 %77, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = trunc i64 %75 to i32
  %81 = lshr i32 %80, 29
  %82 = and i32 %81, 1
  %83 = xor i32 %82, %79
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %4, i32 noundef %83)
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190223, 1
  %.val132 = load i32, ptr %23, align 8
  %.val133 = load ptr, ptr %41, align 8
  %84 = getelementptr i8, ptr %.val133, i64 4
  %.val133.val = load i32, ptr %84, align 4
  %85 = sub nsw i32 %.val133.val, %.val132
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next191, %86
  br i1 %87, label %.lr.ph164, label %.critedge6, !llvm.loop !10

.critedge6:                                       ; preds = %.lr.ph226, %.lr.ph164, %.lr.ph164.preheader, %.critedge4
  %.val118166 = phi i32 [ %.val132159, %.critedge4 ], [ %.val132159, %.lr.ph164.preheader ], [ %.val132, %.lr.ph164 ], [ %.val132, %.lr.ph226 ]
  %88 = icmp sgt i32 %.val118166, 0
  br i1 %88, label %.lr.ph169, label %.critedge10

.lr.ph169:                                        ; preds = %.critedge6, %89
  %.val118168 = phi i32 [ %.val118, %89 ], [ %.val118166, %.critedge6 ]
  %.4167 = phi i32 [ %109, %89 ], [ 0, %.critedge6 ]
  %.val113 = load ptr, ptr %21, align 8
  %.not101 = icmp eq ptr %.val113, null
  br i1 %.not101, label %.critedge8, label %89

89:                                               ; preds = %.lr.ph169
  %.val135 = load ptr, ptr %41, align 8
  %90 = getelementptr i8, ptr %.val135, i64 8
  %.val114.val = load ptr, ptr %90, align 8
  %91 = getelementptr i8, ptr %.val135, i64 4
  %.val135.val = load i32, ptr %91, align 4
  %92 = sub i32 %.4167, %.val118168
  %93 = add i32 %92, %.val135.val
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %.val114.val, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val113, i64 %97
  %99 = load i64, ptr %98, align 4
  %100 = and i64 %99, 536870911
  %101 = sub nsw i64 0, %100
  %102 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %98, i64 %101, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = trunc i64 %99 to i32
  %105 = lshr i32 %104, 29
  %106 = and i32 %105, 1
  %107 = xor i32 %106, %103
  %108 = getelementptr inbounds i8, ptr %98, i64 8
  store i32 %107, ptr %108, align 4
  %109 = add nuw nsw i32 %.4167, 1
  %.val118 = load i32, ptr %23, align 8
  %110 = icmp slt i32 %109, %.val118
  br i1 %110, label %.lr.ph169, label %.critedge8, !llvm.loop !11

.critedge8:                                       ; preds = %.lr.ph169, %89
  %.val117171 = phi i32 [ %.val118, %89 ], [ %.val118168, %.lr.ph169 ]
  %111 = icmp sgt i32 %.val117171, 0
  br i1 %111, label %.lr.ph175, label %.critedge10

.lr.ph175:                                        ; preds = %.critedge8, %112
  %.val117.pn = phi i32 [ %.val117, %112 ], [ %.val117171, %.critedge8 ]
  %.5173 = phi i32 [ %131, %112 ], [ 0, %.critedge8 ]
  %.val115 = load ptr, ptr %21, align 8
  %.not102 = icmp eq ptr %.val115, null
  br i1 %.not102, label %.critedge10, label %112

112:                                              ; preds = %.lr.ph175
  %.val137 = load ptr, ptr %41, align 8
  %113 = getelementptr i8, ptr %.val137, i64 8
  %.val116.val = load ptr, ptr %113, align 8
  %114 = sub i32 %.5173, %.val117.pn
  %115 = getelementptr i8, ptr %.val137, i64 4
  %.val137.val = load i32, ptr %115, align 4
  %116 = add i32 %114, %.val137.val
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %.val116.val, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = sext i32 %119 to i64
  %.val106 = load ptr, ptr %24, align 8
  %121 = getelementptr i8, ptr %.val106, i64 8
  %.val120.val = load ptr, ptr %121, align 8
  %122 = getelementptr i8, ptr %.val106, i64 4
  %.val106.val = load i32, ptr %122, align 4
  %123 = add i32 %114, %.val106.val
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %.val120.val, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val115, i64 %120, i32 1
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val115, i64 %127, i32 1
  store i32 %129, ptr %130, align 4
  %131 = add nuw nsw i32 %.5173, 1
  %.val117 = load i32, ptr %23, align 8
  %132 = icmp slt i32 %131, %.val117
  br i1 %132, label %.lr.ph175, label %.critedge10, !llvm.loop !12

.critedge10:                                      ; preds = %112, %.lr.ph175, %.critedge6, %.critedge8
  %.val126177 = load i32, ptr %38, align 4
  %133 = icmp sgt i32 %.val126177, 0
  br i1 %133, label %.lr.ph179, label %.critedge14

.lr.ph179:                                        ; preds = %.critedge10
  %134 = getelementptr i8, ptr %1, i64 8
  br label %137

.critedge12.preheader:                            ; preds = %145
  %135 = icmp sgt i32 %.val126, 0
  br i1 %135, label %.lr.ph182, label %.critedge14

.lr.ph182:                                        ; preds = %.critedge12.preheader
  %136 = getelementptr i8, ptr %1, i64 8
  br label %.critedge12

137:                                              ; preds = %.lr.ph179, %145
  %.val126207 = phi i32 [ %.val126177, %.lr.ph179 ], [ %.val126, %145 ]
  %indvars.iv193 = phi i64 [ 0, %.lr.ph179 ], [ %indvars.iv.next194, %145 ]
  %.val130 = load ptr, ptr %134, align 8
  %138 = getelementptr inbounds ptr, ptr %.val130, i64 %indvars.iv193
  %139 = load ptr, ptr %138, align 8
  %.val138 = load i64, ptr %139, align 4
  %140 = and i64 %.val138, 2147483648
  %.not.i141 = icmp ne i64 %140, 0
  %141 = and i64 %.val138, 536870911
  %142 = icmp eq i64 %141, 536870911
  %narrow.i.not = or i1 %.not.i141, %142
  br i1 %narrow.i.not, label %145, label %143

143:                                              ; preds = %137
  %144 = getelementptr inbounds i8, ptr %139, i64 8
  store i32 -1, ptr %144, align 4
  %.val126.pre = load i32, ptr %38, align 4
  br label %145

145:                                              ; preds = %137, %143
  %.val126 = phi i32 [ %.val126207, %137 ], [ %.val126.pre, %143 ]
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %146 = sext i32 %.val126 to i64
  %147 = icmp slt i64 %indvars.iv.next194, %146
  br i1 %147, label %137, label %.critedge12.preheader, !llvm.loop !13

.critedge12:                                      ; preds = %.lr.ph182, %.critedge12
  %indvars.iv196 = phi i64 [ 0, %.lr.ph182 ], [ %indvars.iv.next197, %.critedge12 ]
  %.val131 = load ptr, ptr %136, align 8
  %148 = getelementptr inbounds ptr, ptr %.val131, i64 %indvars.iv196
  %149 = load ptr, ptr %148, align 8
  tail call void @Gia_ManRetimeDup_rec(ptr noundef nonnull %4, ptr noundef %149)
  %150 = getelementptr inbounds i8, ptr %149, i64 8
  %151 = load i32, ptr %150, align 4
  %152 = load i64, ptr %149, align 4
  %.lobit = lshr i64 %152, 63
  %153 = trunc nuw nsw i64 %.lobit to i32
  %154 = xor i32 %151, %153
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %4, i32 noundef %154)
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %.val127 = load i32, ptr %38, align 4
  %155 = sext i32 %.val127 to i64
  %156 = icmp slt i64 %indvars.iv.next197, %155
  br i1 %156, label %.critedge12, label %.critedge14, !llvm.loop !14

.critedge14:                                      ; preds = %.critedge12, %.critedge10, %.critedge12.preheader
  tail call void @Gia_ManHashStop(ptr noundef nonnull %4) #16
  %.val128 = load i32, ptr %38, align 4
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %4, i32 noundef %.val128) #16
  %157 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %4) #16
  tail call void @Gia_ManStop(ptr noundef nonnull %4) #16
  ret ptr %157
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #2

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManSetPhase(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr nocapture noundef %0) unnamed_addr #1 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val11 = load i32, ptr %7, align 4
  %8 = and i32 %.val11, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %13, align 8
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8
  store i32 16, ptr %13, align 8
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #19
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #18
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8
  store i32 %30, ptr %13, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i32, ptr %41, i64 %49
  store i32 %46, ptr %50, align 4
  %.val10 = load ptr, ptr %14, align 8
  %51 = ptrtoint ptr %.val10 to i64
  %52 = sub i64 %42, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 1
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #1 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %6, align 8
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
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %.val20 = load i32, ptr %24, align 4
  %25 = and i32 %.val20, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8
  %.val18 = load ptr, ptr %6, align 8
  %31 = ptrtoint ptr %.val18 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %30, align 8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8
  store i32 16, ptr %30, align 8
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #19
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #18
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
  %66 = getelementptr inbounds i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #16
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  ret void
}

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Gia_ManRetimeForwardOne(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 440
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %79, label %6

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 24
  %.val172 = load i32, ptr %7, align 8
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %9 = add i32 %.val172, -1
  %or.cond.i = icmp ult i32 %9, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val172
  %10 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 0, ptr %10, align 4
  store i32 %spec.store.select.i, ptr %8, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %11

11:                                               ; preds = %6
  %12 = sext i32 %spec.store.select.i to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #18
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %6, %11
  %15 = phi ptr [ %14, %11 ], [ null, %6 ]
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %15, ptr %16, align 8
  %17 = icmp sgt i32 %.val172, 0
  br i1 %17, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %Vec_IntPush.exit, %Vec_IntAlloc.exit
  %18 = getelementptr i8, ptr %0, i64 32
  %19 = getelementptr i8, ptr %0, i64 16
  %.val164251 = load i32, ptr %19, align 8
  %20 = icmp sgt i32 %.val164251, 0
  br i1 %20, label %.lr.ph254, label %.critedge

.lr.ph254:                                        ; preds = %.preheader
  %21 = getelementptr i8, ptr %0, i64 64
  br label %52

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit, %Vec_IntPush.exit
  %.0250 = phi i32 [ %50, %Vec_IntPush.exit ], [ 0, %Vec_IntAlloc.exit ]
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr %8, align 8
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %16, align 8
  br label %Vec_IntPush.exit

25:                                               ; preds = %.lr.ph
  %26 = icmp slt i32 %22, 16
  br i1 %26, label %27, label %34

27:                                               ; preds = %25
  %28 = load ptr, ptr %16, align 8
  %.not9.i.i = icmp eq ptr %28, null
  br i1 %.not9.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %28, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

31:                                               ; preds = %27
  %32 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %31, %29
  %33 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %33, ptr %16, align 8
  store i32 16, ptr %8, align 8
  br label %Vec_IntPush.exit

34:                                               ; preds = %25
  %35 = shl nuw nsw i32 %22, 1
  %36 = load ptr, ptr %16, align 8
  %.not9.i9.i = icmp eq ptr %36, null
  %37 = zext nneg i32 %35 to i64
  %38 = shl nuw nsw i64 %37, 2
  br i1 %.not9.i9.i, label %41, label %39

39:                                               ; preds = %34
  %40 = tail call ptr @realloc(ptr noundef nonnull %36, i64 noundef %38) #19
  br label %43

41:                                               ; preds = %34
  %42 = tail call noalias ptr @malloc(i64 noundef %38) #18
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %44, ptr %16, align 8
  store i32 %35, ptr %8, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %43
  %45 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %44, %43 ], [ %33, %Vec_IntGrow.exit.i ]
  %46 = load i32, ptr %10, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %10, align 4
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i32, ptr %45, i64 %48
  store i32 -1, ptr %49, align 4
  %50 = add nuw nsw i32 %.0250, 1
  %.val171 = load i32, ptr %7, align 8
  %51 = icmp slt i32 %50, %.val171
  br i1 %51, label %.lr.ph, label %.preheader, !llvm.loop !15

52:                                               ; preds = %.lr.ph254, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph254 ], [ %indvars.iv.next, %53 ]
  %.val164253 = phi i32 [ %.val164251, %.lr.ph254 ], [ %.val164, %53 ]
  %.val169 = load ptr, ptr %18, align 8
  %.not124 = icmp eq ptr %.val169, null
  br i1 %.not124, label %.critedge, label %53

53:                                               ; preds = %52
  %.val152 = load ptr, ptr %21, align 8
  %54 = getelementptr i8, ptr %.val152, i64 8
  %.val170.val = load ptr, ptr %54, align 8
  %55 = getelementptr i8, ptr %.val152, i64 4
  %.val152.val = load i32, ptr %55, align 4
  %56 = trunc nuw nsw i64 %indvars.iv to i32
  %57 = sub i32 %56, %.val164253
  %58 = add i32 %57, %.val152.val
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %.val170.val, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr i8, ptr %62, i64 8
  %.val154 = load ptr, ptr %63, align 8
  %64 = getelementptr inbounds i32, ptr %.val154, i64 %indvars.iv
  %65 = load i32, ptr %64, align 4
  %.val176 = load ptr, ptr %16, align 8
  %66 = sext i32 %61 to i64
  %67 = getelementptr inbounds i32, ptr %.val176, i64 %66
  store i32 %65, ptr %67, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val164 = load i32, ptr %19, align 8
  %68 = sext i32 %.val164 to i64
  %69 = icmp slt i64 %indvars.iv.next, %68
  br i1 %69, label %52, label %.critedge, !llvm.loop !16

.critedge:                                        ; preds = %52, %53, %.preheader
  %.val164.lcssa = phi i32 [ %.val164251, %.preheader ], [ %.val164, %53 ], [ %.val164253, %52 ]
  %70 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %71 = add i32 %.val164.lcssa, -1
  %or.cond.i183 = icmp ult i32 %71, 15
  %spec.store.select.i184 = select i1 %or.cond.i183, i32 16, i32 %.val164.lcssa
  %72 = getelementptr inbounds i8, ptr %70, i64 4
  store i32 0, ptr %72, align 4
  store i32 %spec.store.select.i184, ptr %70, align 8
  %.not.i185 = icmp eq i32 %spec.store.select.i184, 0
  br i1 %.not.i185, label %Vec_IntAlloc.exit186, label %73

73:                                               ; preds = %.critedge
  %74 = sext i32 %spec.store.select.i184 to i64
  %75 = shl nsw i64 %74, 2
  %76 = tail call noalias ptr @malloc(i64 noundef %75) #18
  br label %Vec_IntAlloc.exit186

Vec_IntAlloc.exit186:                             ; preds = %.critedge, %73
  %77 = phi ptr [ %76, %73 ], [ null, %.critedge ]
  %78 = getelementptr inbounds i8, ptr %70, i64 8
  store ptr %77, ptr %78, align 8
  br label %79

79:                                               ; preds = %Vec_IntAlloc.exit186, %3
  %.0118 = phi ptr [ %8, %Vec_IntAlloc.exit186 ], [ null, %3 ]
  %.0117 = phi ptr [ %70, %Vec_IntAlloc.exit186 ], [ null, %3 ]
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #16
  tail call void @Gia_ManMarkAutonomous(ptr noundef nonnull %0)
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #16
  store i32 0, ptr %1, align 4
  %80 = getelementptr i8, ptr %0, i64 32
  %81 = getelementptr i8, ptr %0, i64 16
  %.val162257 = load i32, ptr %81, align 8
  %82 = icmp sgt i32 %.val162257, 0
  br i1 %82, label %.lr.ph260, label %.critedge2

.lr.ph260:                                        ; preds = %79
  %83 = getelementptr i8, ptr %0, i64 64
  %84 = getelementptr inbounds i8, ptr %0, i64 616
  %85 = getelementptr inbounds i8, ptr %0, i64 176
  br label %86

86:                                               ; preds = %.lr.ph260, %105
  %.val162259 = phi i32 [ %.val162257, %.lr.ph260 ], [ %.val162, %105 ]
  %.2258 = phi i32 [ 0, %.lr.ph260 ], [ %106, %105 ]
  %.val167 = load ptr, ptr %80, align 8
  %.not125 = icmp eq ptr %.val167, null
  br i1 %.not125, label %.critedge2, label %87

87:                                               ; preds = %86
  %.val150 = load ptr, ptr %83, align 8
  %88 = getelementptr i8, ptr %.val150, i64 8
  %.val168.val = load ptr, ptr %88, align 8
  %89 = getelementptr i8, ptr %.val150, i64 4
  %.val150.val = load i32, ptr %89, align 4
  %90 = sub i32 %.2258, %.val162259
  %91 = add i32 %90, %.val150.val
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %.val168.val, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %84, align 8
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds i32, ptr %95, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %85, align 8
  %100 = add nsw i32 %99, -1
  %.not240 = icmp eq i32 %98, %100
  br i1 %.not240, label %101, label %102

101:                                              ; preds = %87
  store i32 %99, ptr %97, align 4
  br label %105

102:                                              ; preds = %87
  %103 = load i32, ptr %1, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %1, align 4
  br label %105

105:                                              ; preds = %101, %102
  %106 = add nuw nsw i32 %.2258, 1
  %.val162 = load i32, ptr %81, align 8
  %107 = icmp slt i32 %106, %.val162
  br i1 %107, label %86, label %.critedge2, !llvm.loop !17

.critedge2:                                       ; preds = %86, %105, %79
  store i32 0, ptr %2, align 4
  %108 = getelementptr inbounds i8, ptr %0, i64 24
  %109 = load i32, ptr %108, align 8
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %.lr.ph264, label %.critedge4

.lr.ph264:                                        ; preds = %.critedge2
  %111 = getelementptr inbounds i8, ptr %0, i64 616
  %112 = getelementptr inbounds i8, ptr %0, i64 176
  %.not141 = icmp eq ptr %.0118, null
  %113 = getelementptr i8, ptr %.0118, i64 8
  br label %114

114:                                              ; preds = %.lr.ph264, %167
  %115 = phi i32 [ %109, %.lr.ph264 ], [ %168, %167 ]
  %indvars.iv277 = phi i64 [ 0, %.lr.ph264 ], [ %indvars.iv.next278, %167 ]
  %.val159 = load ptr, ptr %80, align 8
  %116 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val159, i64 %indvars.iv277
  %.not126 = icmp eq ptr %.val159, null
  br i1 %.not126, label %.critedge4, label %117

117:                                              ; preds = %114
  %.val175 = load i64, ptr %116, align 4
  %118 = and i64 %.val175, 2147483648
  %.not.i189 = icmp ne i64 %118, 0
  %119 = and i64 %.val175, 536870911
  %120 = icmp eq i64 %119, 536870911
  %narrow.i.not = or i1 %.not.i189, %120
  br i1 %narrow.i.not, label %167, label %121

121:                                              ; preds = %117
  %122 = sub nsw i64 0, %119
  %123 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %116, i64 %122
  %124 = load ptr, ptr %111, align 8
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %.val159 to i64
  %127 = sub i64 %125, %126
  %128 = sdiv exact i64 %127, 12
  %sext.i191 = shl i64 %128, 32
  %129 = ashr exact i64 %sext.i191, 32
  %130 = getelementptr inbounds i32, ptr %124, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = load i32, ptr %112, align 8
  %.not242 = icmp eq i32 %131, %132
  br i1 %.not242, label %133, label %167

133:                                              ; preds = %121
  %134 = lshr i64 %.val175, 32
  %135 = and i64 %134, 536870911
  %136 = sub nsw i64 0, %135
  %137 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %116, i64 %136
  %138 = ptrtoint ptr %137 to i64
  %139 = sub i64 %138, %126
  %140 = sdiv exact i64 %139, 12
  %sext.i193 = shl i64 %140, 32
  %141 = ashr exact i64 %sext.i193, 32
  %142 = getelementptr inbounds i32, ptr %124, i64 %141
  %143 = load i32, ptr %142, align 4
  %.not243 = icmp eq i32 %143, %131
  br i1 %.not243, label %144, label %167

144:                                              ; preds = %133
  br i1 %.not141, label %.critedge145, label %145

145:                                              ; preds = %144
  %146 = and i64 %.val175, 536870911
  %147 = sub nsw i64 %indvars.iv277, %146
  %.0118.val = load ptr, ptr %113, align 8
  %sext = shl i64 %147, 32
  %148 = ashr exact i64 %sext, 32
  %149 = getelementptr inbounds i32, ptr %.0118.val, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = and i64 %134, 536870911
  %152 = sub nsw i64 %indvars.iv277, %151
  %sext302 = shl i64 %152, 32
  %153 = ashr exact i64 %sext302, 32
  %154 = getelementptr inbounds i32, ptr %.0118.val, i64 %153
  %155 = load i32, ptr %154, align 4
  %.not142 = icmp eq i32 %150, %155
  br i1 %.not142, label %156, label %167

156:                                              ; preds = %145
  %157 = getelementptr inbounds i32, ptr %.0118.val, i64 %indvars.iv277
  store i32 %150, ptr %157, align 4
  %.pre = load i32, ptr %112, align 8
  %.pre283 = load ptr, ptr %111, align 8
  %.val.i194.pre = load ptr, ptr %80, align 8
  %.pre300 = ptrtoint ptr %.val.i194.pre to i64
  br label %.critedge145

.critedge145:                                     ; preds = %144, %156
  %.pre-phi301 = phi i64 [ %126, %144 ], [ %.pre300, %156 ]
  %158 = phi ptr [ %124, %144 ], [ %.pre283, %156 ]
  %159 = phi i32 [ %131, %144 ], [ %.pre, %156 ]
  %160 = ptrtoint ptr %116 to i64
  %161 = sub i64 %160, %.pre-phi301
  %162 = sdiv exact i64 %161, 12
  %sext.i195 = shl i64 %162, 32
  %163 = ashr exact i64 %sext.i195, 32
  %164 = getelementptr inbounds i32, ptr %158, i64 %163
  store i32 %159, ptr %164, align 4
  %165 = load i32, ptr %2, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %2, align 4
  %.pre285 = load i32, ptr %108, align 8
  br label %167

167:                                              ; preds = %117, %.critedge145, %133, %121, %145
  %168 = phi i32 [ %115, %117 ], [ %.pre285, %.critedge145 ], [ %115, %133 ], [ %115, %121 ], [ %115, %145 ]
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %indvars.iv.next278, %169
  br i1 %170, label %114, label %.critedge4, !llvm.loop !18

.critedge4:                                       ; preds = %114, %167, %.critedge2
  %.val161266 = load i32, ptr %81, align 8
  %171 = icmp sgt i32 %.val161266, 0
  br i1 %171, label %.lr.ph269, label %.critedge6

.lr.ph269:                                        ; preds = %.critedge4
  %172 = getelementptr i8, ptr %0, i64 64
  %173 = getelementptr inbounds i8, ptr %0, i64 176
  %174 = getelementptr inbounds i8, ptr %0, i64 616
  br label %175

175:                                              ; preds = %.lr.ph269, %176
  %.val161268 = phi i32 [ %.val161266, %.lr.ph269 ], [ %.val161, %176 ]
  %.4267 = phi i32 [ 0, %.lr.ph269 ], [ %188, %176 ]
  %.val165 = load ptr, ptr %80, align 8
  %.not127 = icmp eq ptr %.val165, null
  br i1 %.not127, label %.critedge6, label %176

176:                                              ; preds = %175
  %.val148 = load ptr, ptr %172, align 8
  %177 = getelementptr i8, ptr %.val148, i64 8
  %.val166.val = load ptr, ptr %177, align 8
  %178 = getelementptr i8, ptr %.val148, i64 4
  %.val148.val = load i32, ptr %178, align 4
  %179 = sub i32 %.4267, %.val161268
  %180 = add i32 %179, %.val148.val
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %.val166.val, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = load i32, ptr %173, align 8
  %185 = load ptr, ptr %174, align 8
  %186 = sext i32 %183 to i64
  %187 = getelementptr inbounds i32, ptr %185, i64 %186
  store i32 %184, ptr %187, align 4
  %188 = add nuw nsw i32 %.4267, 1
  %.val161 = load i32, ptr %81, align 8
  %189 = icmp slt i32 %188, %.val161
  br i1 %189, label %175, label %.critedge6, !llvm.loop !19

.critedge6:                                       ; preds = %175, %176, %.critedge4
  %190 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %191 = getelementptr inbounds i8, ptr %190, i64 4
  store i32 0, ptr %191, align 4
  store i32 1000, ptr %190, align 8
  %192 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #18
  %193 = getelementptr inbounds i8, ptr %190, i64 8
  store ptr %192, ptr %193, align 8
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #16
  %194 = load i32, ptr %108, align 8
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %.lr.ph273, label %.critedge8

.lr.ph273:                                        ; preds = %.critedge6
  %196 = getelementptr inbounds i8, ptr %0, i64 616
  %197 = getelementptr inbounds i8, ptr %0, i64 176
  %.not134 = icmp eq ptr %.0117, null
  %198 = getelementptr i8, ptr %.0118, i64 8
  %199 = getelementptr inbounds i8, ptr %.0117, i64 4
  %.phi.trans.insert.i207 = getelementptr inbounds i8, ptr %.0117, i64 8
  br label %200

200:                                              ; preds = %.lr.ph273, %.thread
  %indvars.iv280 = phi i64 [ 0, %.lr.ph273 ], [ %indvars.iv.next281, %.thread ]
  %.val160 = load ptr, ptr %80, align 8
  %201 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val160, i64 %indvars.iv280
  %.not128 = icmp eq ptr %.val160, null
  br i1 %.not128, label %.critedge8, label %202

202:                                              ; preds = %200
  %203 = load ptr, ptr %196, align 8
  %204 = ptrtoint ptr %.val160 to i64
  %205 = getelementptr inbounds i32, ptr %203, i64 %indvars.iv280
  %206 = load i32, ptr %205, align 4
  %207 = load i32, ptr %197, align 8
  %208 = add nsw i32 %207, -1
  %.not244 = icmp eq i32 %206, %208
  br i1 %.not244, label %.thread, label %209

209:                                              ; preds = %202
  %.val153 = load i64, ptr %201, align 4
  %210 = and i64 %.val153, 536870911
  %.not275 = icmp eq i64 %210, 536870911
  br i1 %.not275, label %.thread, label %211

211:                                              ; preds = %209
  %212 = sub nsw i64 0, %210
  %213 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %201, i64 %212
  %214 = ptrtoint ptr %213 to i64
  %215 = sub i64 %214, %204
  %216 = sdiv exact i64 %215, 12
  %sext.i205 = shl i64 %216, 32
  %217 = ashr exact i64 %sext.i205, 32
  %218 = getelementptr inbounds i32, ptr %203, i64 %217
  %219 = load i32, ptr %218, align 4
  %.not245 = icmp eq i32 %219, %208
  br i1 %.not245, label %220, label %296

220:                                              ; preds = %211
  br i1 %.not134, label %255, label %221

221:                                              ; preds = %220
  %222 = and i64 %.val153, 536870911
  %223 = sub nsw i64 %indvars.iv280, %222
  %.0118.val157 = load ptr, ptr %198, align 8
  %sext303 = shl i64 %223, 32
  %224 = ashr exact i64 %sext303, 32
  %225 = getelementptr inbounds i32, ptr %.0118.val157, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = load i32, ptr %199, align 4
  %228 = load i32, ptr %.0117, align 8
  %229 = icmp eq i32 %227, %228
  br i1 %229, label %230, label %.Vec_IntGrow.exit10_crit_edge.i206

.Vec_IntGrow.exit10_crit_edge.i206:               ; preds = %221
  %.pre.i208 = load ptr, ptr %.phi.trans.insert.i207, align 8
  br label %Vec_IntPush.exit212

230:                                              ; preds = %221
  %231 = icmp slt i32 %227, 16
  br i1 %231, label %232, label %239

232:                                              ; preds = %230
  %233 = load ptr, ptr %.phi.trans.insert.i207, align 8
  %.not9.i.i210 = icmp eq ptr %233, null
  br i1 %.not9.i.i210, label %236, label %234

234:                                              ; preds = %232
  %235 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %233, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i211

236:                                              ; preds = %232
  %237 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i211

Vec_IntGrow.exit.i211:                            ; preds = %236, %234
  %238 = phi ptr [ %235, %234 ], [ %237, %236 ]
  store ptr %238, ptr %.phi.trans.insert.i207, align 8
  store i32 16, ptr %.0117, align 8
  br label %Vec_IntPush.exit212

239:                                              ; preds = %230
  %240 = shl nuw nsw i32 %227, 1
  %241 = load ptr, ptr %.phi.trans.insert.i207, align 8
  %.not9.i9.i209 = icmp eq ptr %241, null
  %242 = zext nneg i32 %240 to i64
  %243 = shl nuw nsw i64 %242, 2
  br i1 %.not9.i9.i209, label %246, label %244

244:                                              ; preds = %239
  %245 = tail call ptr @realloc(ptr noundef nonnull %241, i64 noundef %243) #19
  br label %248

246:                                              ; preds = %239
  %247 = tail call noalias ptr @malloc(i64 noundef %243) #18
  br label %248

248:                                              ; preds = %246, %244
  %249 = phi ptr [ %245, %244 ], [ %247, %246 ]
  store ptr %249, ptr %.phi.trans.insert.i207, align 8
  store i32 %240, ptr %.0117, align 8
  br label %Vec_IntPush.exit212

Vec_IntPush.exit212:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i206, %Vec_IntGrow.exit.i211, %248
  %250 = phi ptr [ %.pre.i208, %.Vec_IntGrow.exit10_crit_edge.i206 ], [ %249, %248 ], [ %238, %Vec_IntGrow.exit.i211 ]
  %251 = load i32, ptr %199, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %199, align 4
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds i32, ptr %250, i64 %253
  store i32 %226, ptr %254, align 4
  %.pre286 = load i64, ptr %201, align 4
  %.pre296 = and i64 %.pre286, 536870911
  %.pre298 = sub nsw i64 0, %.pre296
  br label %255

255:                                              ; preds = %Vec_IntPush.exit212, %220
  %.pre-phi299 = phi i64 [ %.pre298, %Vec_IntPush.exit212 ], [ %212, %220 ]
  %256 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %201, i64 %.pre-phi299
  %257 = load i32, ptr %191, align 4
  %258 = load i32, ptr %190, align 8
  %259 = icmp eq i32 %257, %258
  br i1 %259, label %260, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %255
  %.pre.i214 = load ptr, ptr %193, align 8
  br label %Vec_PtrPush.exit

260:                                              ; preds = %255
  %261 = icmp slt i32 %257, 16
  br i1 %261, label %262, label %269

262:                                              ; preds = %260
  %263 = load ptr, ptr %193, align 8
  %.not9.i.i215 = icmp eq ptr %263, null
  br i1 %.not9.i.i215, label %266, label %264

264:                                              ; preds = %262
  %265 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %263, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

266:                                              ; preds = %262
  %267 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %266, %264
  %268 = phi ptr [ %265, %264 ], [ %267, %266 ]
  store ptr %268, ptr %193, align 8
  store i32 16, ptr %190, align 8
  br label %Vec_PtrPush.exit

269:                                              ; preds = %260
  %270 = shl nuw nsw i32 %257, 1
  %271 = load ptr, ptr %193, align 8
  %.not9.i10.i = icmp eq ptr %271, null
  %272 = zext nneg i32 %270 to i64
  %273 = shl nuw nsw i64 %272, 3
  br i1 %.not9.i10.i, label %276, label %274

274:                                              ; preds = %269
  %275 = tail call ptr @realloc(ptr noundef nonnull %271, i64 noundef %273) #19
  br label %278

276:                                              ; preds = %269
  %277 = tail call noalias ptr @malloc(i64 noundef %273) #18
  br label %278

278:                                              ; preds = %276, %274
  %279 = phi ptr [ %275, %274 ], [ %277, %276 ]
  store ptr %279, ptr %193, align 8
  store i32 %270, ptr %190, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %278
  %280 = phi ptr [ %.pre.i214, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %279, %278 ], [ %268, %Vec_PtrGrow.exit.i ]
  %281 = add nsw i32 %257, 1
  store i32 %281, ptr %191, align 4
  %282 = sext i32 %257 to i64
  %283 = getelementptr inbounds ptr, ptr %280, i64 %282
  store ptr %256, ptr %283, align 8
  %284 = load i64, ptr %201, align 4
  %285 = and i64 %284, 536870911
  %286 = sub nsw i64 0, %285
  %287 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %201, i64 %286
  %288 = load i32, ptr %197, align 8
  %289 = load ptr, ptr %196, align 8
  %.val.i216 = load ptr, ptr %80, align 8
  %290 = ptrtoint ptr %287 to i64
  %291 = ptrtoint ptr %.val.i216 to i64
  %292 = sub i64 %290, %291
  %293 = sdiv exact i64 %292, 12
  %sext.i217 = shl i64 %293, 32
  %294 = ashr exact i64 %sext.i217, 32
  %295 = getelementptr inbounds i32, ptr %289, i64 %294
  store i32 %288, ptr %295, align 4
  %.val173.pre = load i64, ptr %201, align 4
  %.pre289 = and i64 %.val173.pre, 536870911
  br label %296

296:                                              ; preds = %Vec_PtrPush.exit, %211
  %.pre-phi = phi i64 [ %.pre289, %Vec_PtrPush.exit ], [ %210, %211 ]
  %297 = phi i32 [ %288, %Vec_PtrPush.exit ], [ %207, %211 ]
  %.val173 = phi i64 [ %.val173.pre, %Vec_PtrPush.exit ], [ %.val153, %211 ]
  %298 = and i64 %.val173, 2147483648
  %.not.i218 = icmp ne i64 %298, 0
  %299 = icmp eq i64 %.pre-phi, 536870911
  %narrow.i219.not = or i1 %.not.i218, %299
  br i1 %narrow.i219.not, label %.thread, label %300

300:                                              ; preds = %296
  %301 = lshr i64 %.val173, 32
  %302 = and i64 %301, 536870911
  %303 = sub nsw i64 0, %302
  %304 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %201, i64 %303
  %305 = load ptr, ptr %196, align 8
  %.val.i220 = load ptr, ptr %80, align 8
  %306 = ptrtoint ptr %304 to i64
  %307 = ptrtoint ptr %.val.i220 to i64
  %308 = sub i64 %306, %307
  %309 = sdiv exact i64 %308, 12
  %sext.i221 = shl i64 %309, 32
  %310 = ashr exact i64 %sext.i221, 32
  %311 = getelementptr inbounds i32, ptr %305, i64 %310
  %312 = load i32, ptr %311, align 4
  %313 = add nsw i32 %297, -1
  %.not247 = icmp eq i32 %312, %313
  br i1 %.not247, label %314, label %.thread

314:                                              ; preds = %300
  br i1 %.not134, label %349, label %315

315:                                              ; preds = %314
  %316 = and i64 %301, 536870911
  %317 = sub nsw i64 %indvars.iv280, %316
  %.0118.val158 = load ptr, ptr %198, align 8
  %sext304 = shl i64 %317, 32
  %318 = ashr exact i64 %sext304, 32
  %319 = getelementptr inbounds i32, ptr %.0118.val158, i64 %318
  %320 = load i32, ptr %319, align 4
  %321 = load i32, ptr %199, align 4
  %322 = load i32, ptr %.0117, align 8
  %323 = icmp eq i32 %321, %322
  br i1 %323, label %324, label %.Vec_IntGrow.exit10_crit_edge.i222

.Vec_IntGrow.exit10_crit_edge.i222:               ; preds = %315
  %.pre.i224 = load ptr, ptr %.phi.trans.insert.i207, align 8
  br label %Vec_IntPush.exit228

324:                                              ; preds = %315
  %325 = icmp slt i32 %321, 16
  br i1 %325, label %326, label %333

326:                                              ; preds = %324
  %327 = load ptr, ptr %.phi.trans.insert.i207, align 8
  %.not9.i.i226 = icmp eq ptr %327, null
  br i1 %.not9.i.i226, label %330, label %328

328:                                              ; preds = %326
  %329 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %327, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i227

330:                                              ; preds = %326
  %331 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i227

Vec_IntGrow.exit.i227:                            ; preds = %330, %328
  %332 = phi ptr [ %329, %328 ], [ %331, %330 ]
  store ptr %332, ptr %.phi.trans.insert.i207, align 8
  store i32 16, ptr %.0117, align 8
  br label %Vec_IntPush.exit228

333:                                              ; preds = %324
  %334 = shl nuw nsw i32 %321, 1
  %335 = load ptr, ptr %.phi.trans.insert.i207, align 8
  %.not9.i9.i225 = icmp eq ptr %335, null
  %336 = zext nneg i32 %334 to i64
  %337 = shl nuw nsw i64 %336, 2
  br i1 %.not9.i9.i225, label %340, label %338

338:                                              ; preds = %333
  %339 = tail call ptr @realloc(ptr noundef nonnull %335, i64 noundef %337) #19
  br label %342

340:                                              ; preds = %333
  %341 = tail call noalias ptr @malloc(i64 noundef %337) #18
  br label %342

342:                                              ; preds = %340, %338
  %343 = phi ptr [ %339, %338 ], [ %341, %340 ]
  store ptr %343, ptr %.phi.trans.insert.i207, align 8
  store i32 %334, ptr %.0117, align 8
  br label %Vec_IntPush.exit228

Vec_IntPush.exit228:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i222, %Vec_IntGrow.exit.i227, %342
  %344 = phi ptr [ %.pre.i224, %.Vec_IntGrow.exit10_crit_edge.i222 ], [ %343, %342 ], [ %332, %Vec_IntGrow.exit.i227 ]
  %345 = load i32, ptr %199, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %199, align 4
  %347 = sext i32 %345 to i64
  %348 = getelementptr inbounds i32, ptr %344, i64 %347
  store i32 %320, ptr %348, align 4
  %.pre288 = load i64, ptr %201, align 4
  %.pre290 = lshr i64 %.pre288, 32
  %.pre292 = and i64 %.pre290, 536870911
  %.pre294 = sub nsw i64 0, %.pre292
  br label %349

349:                                              ; preds = %Vec_IntPush.exit228, %314
  %.pre-phi295 = phi i64 [ %.pre294, %Vec_IntPush.exit228 ], [ %303, %314 ]
  %350 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %201, i64 %.pre-phi295
  %351 = load i32, ptr %191, align 4
  %352 = load i32, ptr %190, align 8
  %353 = icmp eq i32 %351, %352
  br i1 %353, label %354, label %.Vec_PtrGrow.exit11_crit_edge.i229

.Vec_PtrGrow.exit11_crit_edge.i229:               ; preds = %349
  %.pre.i231 = load ptr, ptr %193, align 8
  br label %Vec_PtrPush.exit235

354:                                              ; preds = %349
  %355 = icmp slt i32 %351, 16
  br i1 %355, label %356, label %363

356:                                              ; preds = %354
  %357 = load ptr, ptr %193, align 8
  %.not9.i.i233 = icmp eq ptr %357, null
  br i1 %.not9.i.i233, label %360, label %358

358:                                              ; preds = %356
  %359 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %357, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i234

360:                                              ; preds = %356
  %361 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i234

Vec_PtrGrow.exit.i234:                            ; preds = %360, %358
  %362 = phi ptr [ %359, %358 ], [ %361, %360 ]
  store ptr %362, ptr %193, align 8
  store i32 16, ptr %190, align 8
  br label %Vec_PtrPush.exit235

363:                                              ; preds = %354
  %364 = shl nuw nsw i32 %351, 1
  %365 = load ptr, ptr %193, align 8
  %.not9.i10.i232 = icmp eq ptr %365, null
  %366 = zext nneg i32 %364 to i64
  %367 = shl nuw nsw i64 %366, 3
  br i1 %.not9.i10.i232, label %370, label %368

368:                                              ; preds = %363
  %369 = tail call ptr @realloc(ptr noundef nonnull %365, i64 noundef %367) #19
  br label %372

370:                                              ; preds = %363
  %371 = tail call noalias ptr @malloc(i64 noundef %367) #18
  br label %372

372:                                              ; preds = %370, %368
  %373 = phi ptr [ %369, %368 ], [ %371, %370 ]
  store ptr %373, ptr %193, align 8
  store i32 %364, ptr %190, align 8
  br label %Vec_PtrPush.exit235

Vec_PtrPush.exit235:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i229, %Vec_PtrGrow.exit.i234, %372
  %374 = phi ptr [ %.pre.i231, %.Vec_PtrGrow.exit11_crit_edge.i229 ], [ %373, %372 ], [ %362, %Vec_PtrGrow.exit.i234 ]
  %375 = add nsw i32 %351, 1
  store i32 %375, ptr %191, align 4
  %376 = sext i32 %351 to i64
  %377 = getelementptr inbounds ptr, ptr %374, i64 %376
  store ptr %350, ptr %377, align 8
  %378 = load i64, ptr %201, align 4
  %379 = lshr i64 %378, 32
  %380 = and i64 %379, 536870911
  %381 = sub nsw i64 0, %380
  %382 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %201, i64 %381
  %383 = load i32, ptr %197, align 8
  %384 = load ptr, ptr %196, align 8
  %.val.i236 = load ptr, ptr %80, align 8
  %385 = ptrtoint ptr %382 to i64
  %386 = ptrtoint ptr %.val.i236 to i64
  %387 = sub i64 %385, %386
  %388 = sdiv exact i64 %387, 12
  %sext.i237 = shl i64 %388, 32
  %389 = ashr exact i64 %sext.i237, 32
  %390 = getelementptr inbounds i32, ptr %384, i64 %389
  store i32 %383, ptr %390, align 4
  br label %.thread

.thread:                                          ; preds = %209, %296, %300, %Vec_PtrPush.exit235, %202
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %391 = load i32, ptr %108, align 8
  %392 = sext i32 %391 to i64
  %393 = icmp slt i64 %indvars.iv.next281, %392
  br i1 %393, label %200, label %.critedge8, !llvm.loop !20

.critedge8:                                       ; preds = %200, %.thread, %.critedge6
  %394 = tail call ptr @Gia_ManRetimeDupForward(ptr noundef nonnull %0, ptr noundef nonnull %190)
  %395 = load ptr, ptr %193, align 8
  %.not.i238 = icmp eq ptr %395, null
  br i1 %.not.i238, label %Vec_PtrFree.exit, label %396

396:                                              ; preds = %.critedge8
  tail call void @free(ptr noundef nonnull %395) #16
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge8, %396
  tail call void @free(ptr noundef nonnull %190) #16
  %.not129 = icmp eq ptr %.0118, null
  br i1 %.not129, label %401, label %397

397:                                              ; preds = %Vec_PtrFree.exit
  %398 = getelementptr inbounds i8, ptr %.0118, i64 8
  %399 = load ptr, ptr %398, align 8
  %.not.i239 = icmp eq ptr %399, null
  br i1 %.not.i239, label %Vec_IntFree.exit, label %400

400:                                              ; preds = %397
  tail call void @free(ptr noundef nonnull %399) #16
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %397, %400
  tail call void @free(ptr noundef nonnull %.0118) #16
  br label %401

401:                                              ; preds = %Vec_IntFree.exit, %Vec_PtrFree.exit
  %402 = getelementptr inbounds i8, ptr %394, i64 440
  store ptr %.0117, ptr %402, align 8
  ret ptr %394
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManRetimeForward(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 1, ptr %7, align 4
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %.not = icmp eq i32 %2, 0
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %14
  %.020.us = phi ptr [ %12, %14 ], [ %0, %.lr.ph ]
  %.01319.us = phi i32 [ %15, %14 ], [ 0, %.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %12 = call ptr @Gia_ManRetimeForwardOne(ptr noundef %.020.us, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %.not14.us = icmp eq ptr %.020.us, %0
  br i1 %.not14.us, label %14, label %13

13:                                               ; preds = %.lr.ph.split.us
  call void @Gia_ManStop(ptr noundef %.020.us) #16
  br label %14

14:                                               ; preds = %13, %.lr.ph.split.us
  %15 = add nuw nsw i32 %.01319.us, 1
  %16 = icmp slt i32 %15, %1
  %17 = load i32, ptr %7, align 4
  %18 = icmp sgt i32 %17, 0
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !21

.lr.ph.split:                                     ; preds = %.lr.ph, %54
  %.020 = phi ptr [ %25, %54 ], [ %0, %.lr.ph ]
  %.01319 = phi i32 [ %26, %54 ], [ 0, %.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %20 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #16
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %Abc_Clock.exit, label %22

22:                                               ; preds = %.lr.ph.split
  %23 = load i64, ptr %5, align 8
  %.neg17 = mul i64 %23, -1000000
  %24 = load i64, ptr %9, align 8
  %.neg = sdiv i64 %24, -1000
  %.neg18 = add i64 %.neg, %.neg17
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %.lr.ph.split, %22
  %.0.i.neg = phi i64 [ %.neg18, %22 ], [ 1, %.lr.ph.split ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %25 = call ptr @Gia_ManRetimeForwardOne(ptr noundef %.020, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %26 = add nuw nsw i32 %.01319, 1
  %27 = getelementptr inbounds i8, ptr %.020, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %.020, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 4
  %.val3.i = load i32, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %.020, i64 72
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 4
  %.val.i = load i32, ptr %34, align 4
  %35 = add i32 %.val.i, %.val3.i
  %36 = xor i32 %35, -1
  %37 = add i32 %28, %36
  %38 = getelementptr i8, ptr %.020, i64 16
  %.0.val = load i32, ptr %38, align 8
  %39 = load i32, ptr %6, align 4
  %40 = load i32, ptr %7, align 4
  %41 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %26, i32 noundef %37, i32 noundef %.0.val, i32 noundef %39, i32 noundef %40)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %42 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #16
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %Abc_Clock.exit16, label %44

44:                                               ; preds = %Abc_Clock.exit
  %45 = load i64, ptr %4, align 8
  %46 = mul nsw i64 %45, 1000000
  %47 = load i64, ptr %10, align 8
  %48 = sdiv i64 %47, 1000
  %49 = add nsw i64 %48, %46
  br label %Abc_Clock.exit16

Abc_Clock.exit16:                                 ; preds = %Abc_Clock.exit, %44
  %.0.i15 = phi i64 [ %49, %44 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %50 = add i64 %.0.i15, %.0.i.neg
  %51 = sitofp i64 %50 to double
  %52 = fdiv double %51, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, double noundef %52)
  %.not14 = icmp eq ptr %.020, %0
  br i1 %.not14, label %54, label %53

53:                                               ; preds = %Abc_Clock.exit16
  call void @Gia_ManStop(ptr noundef nonnull %.020) #16
  br label %54

54:                                               ; preds = %Abc_Clock.exit16, %53
  %55 = icmp slt i32 %26, %1
  %56 = icmp sgt i32 %40, 0
  %57 = and i1 %55, %56
  br i1 %57, label %.lr.ph.split, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %54, %14, %3
  %.0.lcssa = phi ptr [ %0, %3 ], [ %12, %14 ], [ %25, %54 ]
  ret ptr %.0.lcssa
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #1 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #16
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #16
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #17
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef %9) #16
  call void @free(ptr noundef %9) #16
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #16
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr nocapture noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #20
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #19
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #18
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
  %34 = getelementptr inbounds i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #19
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
  %50 = getelementptr inbounds i8, ptr %0, i64 80
  %51 = getelementptr inbounds i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %50, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8
  store i32 16, ptr %50, align 8
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #19
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #18
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

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #11

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { noreturn nounwind }

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
