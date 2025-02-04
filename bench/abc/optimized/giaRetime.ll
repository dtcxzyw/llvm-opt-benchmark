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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %5, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %.val.i to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %sext.i = shl i64 %9, 32
  %10 = ashr exact i64 %sext.i, 30
  %11 = getelementptr inbounds i8, ptr %4, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 616
  br label %24

24:                                               ; preds = %.lr.ph42, %42
  %.val3044 = phi i32 [ %.val3039, %.lr.ph42 ], [ %.val30, %42 ]
  %.140 = phi i32 [ 0, %.lr.ph42 ], [ %43, %42 ]
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
  br i1 %.not25, label %42, label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %22, align 8
  %39 = load ptr, ptr %23, align 8
  %40 = shl nsw i64 %32, 2
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  store i32 %38, ptr %41, align 4
  %.val30.pre = load i32, ptr %3, align 8
  br label %42

42:                                               ; preds = %33, %37
  %.val30 = phi i32 [ %.val3044, %33 ], [ %.val30.pre, %37 ]
  %43 = add nuw nsw i32 %.140, 1
  %44 = icmp slt i32 %43, %.val30
  br i1 %44, label %24, label %.critedge2, !llvm.loop !6

.critedge2:                                       ; preds = %24, %42, %.critedge
  tail call void @Gia_ManCleanMark0(ptr noundef nonnull %0) #16
  ret void
}

declare void @Gia_ManCleanMark0(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Gia_ManRetimeDup_rec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
define ptr @Gia_ManRetimeDupForward(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val123 = load i32, ptr %3, align 8
  %4 = tail call ptr @Gia_ManStart(i32 noundef %.val123) #16
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %5) #17
  %8 = add i64 %7, 1
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #18
  %10 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull readonly dereferenceable(1) %5) #16
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %6
  %11 = phi ptr [ %9, %6 ], [ null, %2 ]
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i139 = icmp eq ptr %13, null
  br i1 %.not.i139, label %Abc_UtilStrsav.exit140, label %14

14:                                               ; preds = %Abc_UtilStrsav.exit
  %15 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %13) #17
  %16 = add i64 %15, 1
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #18
  %18 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull readonly dereferenceable(1) %13) #16
  br label %Abc_UtilStrsav.exit140

Abc_UtilStrsav.exit140:                           ; preds = %Abc_UtilStrsav.exit, %14
  %19 = phi ptr [ %17, %14 ], [ null, %Abc_UtilStrsav.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %19, ptr %20, align 8
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %4) #16
  tail call void @Gia_ManFillValue(ptr noundef nonnull %0) #16
  tail call void @Gia_ManSetPhase(ptr noundef nonnull %0) #16
  %21 = getelementptr i8, ptr %0, i64 32
  %.val124 = load ptr, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.val124, i64 8
  store i32 0, ptr %22, align 4
  %23 = getelementptr i8, ptr %0, i64 16
  %24 = getelementptr i8, ptr %0, i64 64
  %.val107146 = load i32, ptr %23, align 8
  %.val108147 = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %.val108147, i64 4
  %.val108.val148 = load i32, ptr %25, align 4
  %26 = icmp sgt i32 %.val108.val148, %.val107146
  br i1 %26, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit140, %27
  %indvars.iv = phi i64 [ %indvars.iv.next, %27 ], [ 0, %Abc_UtilStrsav.exit140 ]
  %.val108150 = phi ptr [ %.val108, %27 ], [ %.val108147, %Abc_UtilStrsav.exit140 ]
  %.val121 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %.val121, null
  br i1 %.not, label %.critedge, label %27

27:                                               ; preds = %.lr.ph
  %28 = getelementptr i8, ptr %.val108150, i64 8
  %.val122.val = load ptr, ptr %28, align 8
  %29 = getelementptr inbounds nuw i32, ptr %.val122.val, i64 %indvars.iv
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
  %.val125152 = load i32, ptr %38, align 4
  %39 = icmp sgt i32 %.val125152, 0
  br i1 %39, label %.lr.ph154, label %.critedge2.preheader

.lr.ph154:                                        ; preds = %.critedge
  %40 = getelementptr i8, ptr %1, i64 8
  br label %45

.critedge2.preheader:                             ; preds = %45, %.critedge
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %42, i64 4
  %.val155 = load i32, ptr %43, align 4
  %44 = icmp sgt i32 %.val155, 0
  br i1 %44, label %.lr.ph157.preheader, label %.critedge4

.lr.ph157.preheader:                              ; preds = %.critedge2.preheader
  %.val109213 = load ptr, ptr %21, align 8
  %.not99214 = icmp eq ptr %.val109213, null
  br i1 %.not99214, label %.critedge4, label %.critedge2

45:                                               ; preds = %.lr.ph154, %45
  %indvars.iv183 = phi i64 [ 0, %.lr.ph154 ], [ %indvars.iv.next184, %45 ]
  %.val129 = load ptr, ptr %40, align 8
  %46 = getelementptr inbounds nuw ptr, ptr %.val129, i64 %indvars.iv183
  %47 = load ptr, ptr %46, align 8
  %48 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %4)
  %49 = load i64, ptr %47, align 4
  %50 = lshr i64 %49, 63
  %51 = trunc nuw nsw i64 %50 to i32
  %52 = xor i32 %48, %51
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 %52, ptr %53, align 4
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %.val125 = load i32, ptr %38, align 4
  %54 = sext i32 %.val125 to i64
  %55 = icmp slt i64 %indvars.iv.next184, %54
  br i1 %55, label %45, label %.critedge2.preheader, !llvm.loop !8

.lr.ph157:                                        ; preds = %.critedge2
  %.val109 = load ptr, ptr %21, align 8
  %.not99 = icmp eq ptr %.val109, null
  br i1 %.not99, label %.critedge4, label %.critedge2, !llvm.loop !9

.critedge2:                                       ; preds = %.lr.ph157.preheader, %.lr.ph157
  %.val109216 = phi ptr [ %.val109, %.lr.ph157 ], [ %.val109213, %.lr.ph157.preheader ]
  %56 = phi ptr [ %66, %.lr.ph157 ], [ %42, %.lr.ph157.preheader ]
  %indvars.iv186215 = phi i64 [ %indvars.iv.next187, %.lr.ph157 ], [ 0, %.lr.ph157.preheader ]
  %57 = getelementptr i8, ptr %56, i64 8
  %.val110.val = load ptr, ptr %57, align 8
  %58 = getelementptr inbounds nuw i32, ptr %.val110.val, i64 %indvars.iv186215
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val109216, i64 %60
  %62 = load i64, ptr %61, align 4
  %63 = and i64 %62, 536870911
  %64 = sub nsw i64 0, %63
  %65 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %61, i64 %64
  tail call void @Gia_ManRetimeDup_rec(ptr noundef nonnull %4, ptr noundef nonnull %65)
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186215, 1
  %66 = load ptr, ptr %41, align 8
  %67 = getelementptr i8, ptr %66, i64 4
  %.val = load i32, ptr %67, align 4
  %68 = sext i32 %.val to i64
  %69 = icmp slt i64 %indvars.iv.next187, %68
  br i1 %69, label %.lr.ph157, label %.critedge4, !llvm.loop !9

.critedge4:                                       ; preds = %.critedge2, %.lr.ph157, %.lr.ph157.preheader, %.critedge2.preheader
  %.val133.val160 = phi i32 [ %.val155, %.critedge2.preheader ], [ %.val155, %.lr.ph157.preheader ], [ %.val, %.lr.ph157 ], [ %.val, %.critedge2 ]
  %.val133159 = phi ptr [ %42, %.critedge2.preheader ], [ %42, %.lr.ph157.preheader ], [ %66, %.lr.ph157 ], [ %66, %.critedge2 ]
  %.val132158 = load i32, ptr %23, align 8
  %70 = icmp sgt i32 %.val133.val160, %.val132158
  br i1 %70, label %.lr.ph163.preheader, label %.critedge6

.lr.ph163.preheader:                              ; preds = %.critedge4
  %.val111220 = load ptr, ptr %21, align 8
  %.not100221 = icmp eq ptr %.val111220, null
  br i1 %.not100221, label %.critedge6, label %.lr.ph225

.lr.ph163:                                        ; preds = %.lr.ph225
  %.val111 = load ptr, ptr %21, align 8
  %.not100 = icmp eq ptr %.val111, null
  br i1 %.not100, label %.critedge6, label %.lr.ph225, !llvm.loop !10

.lr.ph225:                                        ; preds = %.lr.ph163.preheader, %.lr.ph163
  %.val111224 = phi ptr [ %.val111, %.lr.ph163 ], [ %.val111220, %.lr.ph163.preheader ]
  %.val133162223 = phi ptr [ %.val133, %.lr.ph163 ], [ %.val133159, %.lr.ph163.preheader ]
  %indvars.iv189222 = phi i64 [ %indvars.iv.next190, %.lr.ph163 ], [ 0, %.lr.ph163.preheader ]
  %71 = getelementptr i8, ptr %.val133162223, i64 8
  %.val112.val = load ptr, ptr %71, align 8
  %72 = getelementptr inbounds nuw i32, ptr %.val112.val, i64 %indvars.iv189222
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val111224, i64 %74
  %76 = load i64, ptr %75, align 4
  %77 = and i64 %76, 536870911
  %78 = sub nsw i64 0, %77
  %79 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %75, i64 %78, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = trunc i64 %76 to i32
  %82 = lshr i32 %81, 29
  %83 = and i32 %82, 1
  %84 = xor i32 %83, %80
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %4, i32 noundef %84)
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189222, 1
  %.val132 = load i32, ptr %23, align 8
  %.val133 = load ptr, ptr %41, align 8
  %85 = getelementptr i8, ptr %.val133, i64 4
  %.val133.val = load i32, ptr %85, align 4
  %86 = sub nsw i32 %.val133.val, %.val132
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next190, %87
  br i1 %88, label %.lr.ph163, label %.critedge6, !llvm.loop !10

.critedge6:                                       ; preds = %.lr.ph225, %.lr.ph163, %.lr.ph163.preheader, %.critedge4
  %.val118165 = phi i32 [ %.val132158, %.critedge4 ], [ %.val132158, %.lr.ph163.preheader ], [ %.val132, %.lr.ph163 ], [ %.val132, %.lr.ph225 ]
  %89 = icmp sgt i32 %.val118165, 0
  br i1 %89, label %.lr.ph168, label %.critedge10

.lr.ph168:                                        ; preds = %.critedge6, %90
  %.val118167 = phi i32 [ %.val118, %90 ], [ %.val118165, %.critedge6 ]
  %.4166 = phi i32 [ %110, %90 ], [ 0, %.critedge6 ]
  %.val113 = load ptr, ptr %21, align 8
  %.not101 = icmp eq ptr %.val113, null
  br i1 %.not101, label %.critedge8, label %90

90:                                               ; preds = %.lr.ph168
  %.val135 = load ptr, ptr %41, align 8
  %91 = getelementptr i8, ptr %.val135, i64 8
  %.val114.val = load ptr, ptr %91, align 8
  %92 = getelementptr i8, ptr %.val135, i64 4
  %.val135.val = load i32, ptr %92, align 4
  %93 = sub i32 %.4166, %.val118167
  %94 = add i32 %93, %.val135.val
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %.val114.val, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val113, i64 %98
  %100 = load i64, ptr %99, align 4
  %101 = and i64 %100, 536870911
  %102 = sub nsw i64 0, %101
  %103 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %99, i64 %102, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = trunc i64 %100 to i32
  %106 = lshr i32 %105, 29
  %107 = and i32 %106, 1
  %108 = xor i32 %107, %104
  %109 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i32 %108, ptr %109, align 4
  %110 = add nuw nsw i32 %.4166, 1
  %.val118 = load i32, ptr %23, align 8
  %111 = icmp slt i32 %110, %.val118
  br i1 %111, label %.lr.ph168, label %.critedge8, !llvm.loop !11

.critedge8:                                       ; preds = %.lr.ph168, %90
  %.val117170 = phi i32 [ %.val118, %90 ], [ %.val118167, %.lr.ph168 ]
  %112 = icmp sgt i32 %.val117170, 0
  br i1 %112, label %.lr.ph174, label %.critedge10

.lr.ph174:                                        ; preds = %.critedge8, %113
  %.val117.pn = phi i32 [ %.val117, %113 ], [ %.val117170, %.critedge8 ]
  %.5172 = phi i32 [ %132, %113 ], [ 0, %.critedge8 ]
  %.val115 = load ptr, ptr %21, align 8
  %.not102 = icmp eq ptr %.val115, null
  br i1 %.not102, label %.critedge10, label %113

113:                                              ; preds = %.lr.ph174
  %.val137 = load ptr, ptr %41, align 8
  %114 = getelementptr i8, ptr %.val137, i64 8
  %.val116.val = load ptr, ptr %114, align 8
  %115 = sub i32 %.5172, %.val117.pn
  %116 = getelementptr i8, ptr %.val137, i64 4
  %.val137.val = load i32, ptr %116, align 4
  %117 = add i32 %115, %.val137.val
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %.val116.val, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = sext i32 %120 to i64
  %.val106 = load ptr, ptr %24, align 8
  %122 = getelementptr i8, ptr %.val106, i64 8
  %.val120.val = load ptr, ptr %122, align 8
  %123 = getelementptr i8, ptr %.val106, i64 4
  %.val106.val = load i32, ptr %123, align 4
  %124 = add i32 %115, %.val106.val
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %.val120.val, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val115, i64 %121, i32 1
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val115, i64 %128, i32 1
  store i32 %130, ptr %131, align 4
  %132 = add nuw nsw i32 %.5172, 1
  %.val117 = load i32, ptr %23, align 8
  %133 = icmp slt i32 %132, %.val117
  br i1 %133, label %.lr.ph174, label %.critedge10, !llvm.loop !12

.critedge10:                                      ; preds = %113, %.lr.ph174, %.critedge6, %.critedge8
  %.val126176 = load i32, ptr %38, align 4
  %134 = icmp sgt i32 %.val126176, 0
  br i1 %134, label %.lr.ph178, label %.critedge14

.lr.ph178:                                        ; preds = %.critedge10
  %135 = getelementptr i8, ptr %1, i64 8
  br label %138

.critedge12.preheader:                            ; preds = %146
  %136 = icmp sgt i32 %.val126, 0
  br i1 %136, label %.lr.ph181, label %.critedge14

.lr.ph181:                                        ; preds = %.critedge12.preheader
  %137 = getelementptr i8, ptr %1, i64 8
  br label %.critedge12

138:                                              ; preds = %.lr.ph178, %146
  %.val126206 = phi i32 [ %.val126176, %.lr.ph178 ], [ %.val126, %146 ]
  %indvars.iv192 = phi i64 [ 0, %.lr.ph178 ], [ %indvars.iv.next193, %146 ]
  %.val130 = load ptr, ptr %135, align 8
  %139 = getelementptr inbounds nuw ptr, ptr %.val130, i64 %indvars.iv192
  %140 = load ptr, ptr %139, align 8
  %.val138 = load i64, ptr %140, align 4
  %141 = and i64 %.val138, 2147483648
  %.not.i141 = icmp ne i64 %141, 0
  %142 = and i64 %.val138, 536870911
  %143 = icmp eq i64 %142, 536870911
  %narrow.i.not = or i1 %.not.i141, %143
  br i1 %narrow.i.not, label %146, label %144

144:                                              ; preds = %138
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i32 -1, ptr %145, align 4
  %.val126.pre = load i32, ptr %38, align 4
  br label %146

146:                                              ; preds = %138, %144
  %.val126 = phi i32 [ %.val126206, %138 ], [ %.val126.pre, %144 ]
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %147 = sext i32 %.val126 to i64
  %148 = icmp slt i64 %indvars.iv.next193, %147
  br i1 %148, label %138, label %.critedge12.preheader, !llvm.loop !13

.critedge12:                                      ; preds = %.lr.ph181, %.critedge12
  %indvars.iv195 = phi i64 [ 0, %.lr.ph181 ], [ %indvars.iv.next196, %.critedge12 ]
  %.val131 = load ptr, ptr %137, align 8
  %149 = getelementptr inbounds nuw ptr, ptr %.val131, i64 %indvars.iv195
  %150 = load ptr, ptr %149, align 8
  tail call void @Gia_ManRetimeDup_rec(ptr noundef nonnull %4, ptr noundef %150)
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load i32, ptr %151, align 4
  %153 = load i64, ptr %150, align 4
  %154 = lshr i64 %153, 63
  %155 = trunc nuw nsw i64 %154 to i32
  %156 = xor i32 %152, %155
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %4, i32 noundef %156)
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %.val127 = load i32, ptr %38, align 4
  %157 = sext i32 %.val127 to i64
  %158 = icmp slt i64 %indvars.iv.next196, %157
  br i1 %158, label %.critedge12, label %.critedge14, !llvm.loop !14

.critedge14:                                      ; preds = %.critedge12, %.critedge10, %.critedge12.preheader
  tail call void @Gia_ManHashStop(ptr noundef nonnull %4) #16
  %.val128 = load i32, ptr %38, align 4
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %4, i32 noundef %.val128) #16
  %159 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %4) #16
  tail call void @Gia_ManStop(ptr noundef nonnull %4) #16
  ret ptr %159
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #2

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManSetPhase(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #1 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
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
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
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
define ptr @Gia_ManRetimeForwardOne(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 440
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
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
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
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  %64 = getelementptr inbounds nuw i32, ptr %.val154, i64 %indvars.iv
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
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 4
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
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 8
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
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %86

86:                                               ; preds = %.lr.ph260, %106
  %.val162259 = phi i32 [ %.val162257, %.lr.ph260 ], [ %.val162, %106 ]
  %.2258 = phi i32 [ 0, %.lr.ph260 ], [ %107, %106 ]
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
  %95 = zext i32 %94 to i64
  %96 = load ptr, ptr %84, align 8
  %sext.i = shl nuw i64 %95, 32
  %97 = ashr exact i64 %sext.i, 30
  %98 = getelementptr inbounds i8, ptr %96, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = load i32, ptr %85, align 8
  %101 = add nsw i32 %100, -1
  %.not240 = icmp eq i32 %99, %101
  br i1 %.not240, label %102, label %103

102:                                              ; preds = %87
  store i32 %100, ptr %98, align 4
  br label %106

103:                                              ; preds = %87
  %104 = load i32, ptr %1, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %1, align 4
  br label %106

106:                                              ; preds = %102, %103
  %107 = add nuw nsw i32 %.2258, 1
  %.val162 = load i32, ptr %81, align 8
  %108 = icmp slt i32 %107, %.val162
  br i1 %108, label %86, label %.critedge2, !llvm.loop !17

.critedge2:                                       ; preds = %86, %106, %79
  store i32 0, ptr %2, align 4
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %110 = load i32, ptr %109, align 8
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %.lr.ph264, label %.critedge4

.lr.ph264:                                        ; preds = %.critedge2
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.not141 = icmp eq ptr %.0118, null
  %114 = getelementptr i8, ptr %.0118, i64 8
  br label %115

115:                                              ; preds = %.lr.ph264, %168
  %116 = phi i32 [ %110, %.lr.ph264 ], [ %169, %168 ]
  %indvars.iv277 = phi i64 [ 0, %.lr.ph264 ], [ %indvars.iv.next278, %168 ]
  %.val159 = load ptr, ptr %80, align 8
  %117 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val159, i64 %indvars.iv277
  %.not126 = icmp eq ptr %.val159, null
  br i1 %.not126, label %.critedge4, label %118

118:                                              ; preds = %115
  %.val175 = load i64, ptr %117, align 4
  %119 = and i64 %.val175, 2147483648
  %.not.i189 = icmp ne i64 %119, 0
  %120 = and i64 %.val175, 536870911
  %121 = icmp eq i64 %120, 536870911
  %narrow.i.not = or i1 %.not.i189, %121
  br i1 %narrow.i.not, label %168, label %122

122:                                              ; preds = %118
  %123 = sub nsw i64 0, %120
  %124 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %117, i64 %123
  %125 = load ptr, ptr %112, align 8
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %.val159 to i64
  %128 = sub i64 %126, %127
  %129 = sdiv exact i64 %128, 12
  %sext.i191 = shl i64 %129, 32
  %130 = ashr exact i64 %sext.i191, 30
  %131 = getelementptr inbounds i8, ptr %125, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = load i32, ptr %113, align 8
  %.not242 = icmp eq i32 %132, %133
  br i1 %.not242, label %134, label %168

134:                                              ; preds = %122
  %135 = lshr i64 %.val175, 32
  %136 = and i64 %135, 536870911
  %137 = sub nsw i64 0, %136
  %138 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %117, i64 %137
  %139 = ptrtoint ptr %138 to i64
  %140 = sub i64 %139, %127
  %141 = sdiv exact i64 %140, 12
  %sext.i193 = shl i64 %141, 32
  %142 = ashr exact i64 %sext.i193, 30
  %143 = getelementptr inbounds i8, ptr %125, i64 %142
  %144 = load i32, ptr %143, align 4
  %.not243 = icmp eq i32 %144, %132
  br i1 %.not243, label %145, label %168

145:                                              ; preds = %134
  br i1 %.not141, label %.critedge145, label %146

146:                                              ; preds = %145
  %147 = and i64 %.val175, 536870911
  %148 = sub nsw i64 %indvars.iv277, %147
  %.0118.val = load ptr, ptr %114, align 8
  %sext = shl i64 %148, 32
  %149 = ashr exact i64 %sext, 30
  %150 = getelementptr inbounds i8, ptr %.0118.val, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = and i64 %135, 536870911
  %153 = sub nsw i64 %indvars.iv277, %152
  %sext302 = shl i64 %153, 32
  %154 = ashr exact i64 %sext302, 30
  %155 = getelementptr inbounds i8, ptr %.0118.val, i64 %154
  %156 = load i32, ptr %155, align 4
  %.not142 = icmp eq i32 %151, %156
  br i1 %.not142, label %157, label %168

157:                                              ; preds = %146
  %158 = getelementptr inbounds nuw i32, ptr %.0118.val, i64 %indvars.iv277
  store i32 %151, ptr %158, align 4
  %.pre = load i32, ptr %113, align 8
  %.pre283 = load ptr, ptr %112, align 8
  %.val.i194.pre = load ptr, ptr %80, align 8
  %.pre300 = ptrtoint ptr %.val.i194.pre to i64
  br label %.critedge145

.critedge145:                                     ; preds = %145, %157
  %.pre-phi301 = phi i64 [ %127, %145 ], [ %.pre300, %157 ]
  %159 = phi ptr [ %125, %145 ], [ %.pre283, %157 ]
  %160 = phi i32 [ %132, %145 ], [ %.pre, %157 ]
  %161 = ptrtoint ptr %117 to i64
  %162 = sub i64 %161, %.pre-phi301
  %163 = sdiv exact i64 %162, 12
  %sext.i195 = shl i64 %163, 32
  %164 = ashr exact i64 %sext.i195, 30
  %165 = getelementptr inbounds i8, ptr %159, i64 %164
  store i32 %160, ptr %165, align 4
  %166 = load i32, ptr %2, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %2, align 4
  %.pre285 = load i32, ptr %109, align 8
  br label %168

168:                                              ; preds = %118, %.critedge145, %134, %122, %146
  %169 = phi i32 [ %116, %118 ], [ %.pre285, %.critedge145 ], [ %116, %134 ], [ %116, %122 ], [ %116, %146 ]
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %indvars.iv.next278, %170
  br i1 %171, label %115, label %.critedge4, !llvm.loop !18

.critedge4:                                       ; preds = %115, %168, %.critedge2
  %.val161266 = load i32, ptr %81, align 8
  %172 = icmp sgt i32 %.val161266, 0
  br i1 %172, label %.lr.ph269, label %.critedge6

.lr.ph269:                                        ; preds = %.critedge4
  %173 = getelementptr i8, ptr %0, i64 64
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 616
  br label %176

176:                                              ; preds = %.lr.ph269, %177
  %.val161268 = phi i32 [ %.val161266, %.lr.ph269 ], [ %.val161, %177 ]
  %.4267 = phi i32 [ 0, %.lr.ph269 ], [ %190, %177 ]
  %.val165 = load ptr, ptr %80, align 8
  %.not127 = icmp eq ptr %.val165, null
  br i1 %.not127, label %.critedge6, label %177

177:                                              ; preds = %176
  %.val148 = load ptr, ptr %173, align 8
  %178 = getelementptr i8, ptr %.val148, i64 8
  %.val166.val = load ptr, ptr %178, align 8
  %179 = getelementptr i8, ptr %.val148, i64 4
  %.val148.val = load i32, ptr %179, align 4
  %180 = sub i32 %.4267, %.val161268
  %181 = add i32 %180, %.val148.val
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %.val166.val, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = zext i32 %184 to i64
  %186 = load i32, ptr %174, align 8
  %187 = load ptr, ptr %175, align 8
  %sext.i197 = shl nuw i64 %185, 32
  %188 = ashr exact i64 %sext.i197, 30
  %189 = getelementptr inbounds i8, ptr %187, i64 %188
  store i32 %186, ptr %189, align 4
  %190 = add nuw nsw i32 %.4267, 1
  %.val161 = load i32, ptr %81, align 8
  %191 = icmp slt i32 %190, %.val161
  br i1 %191, label %176, label %.critedge6, !llvm.loop !19

.critedge6:                                       ; preds = %176, %177, %.critedge4
  %192 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 4
  store i32 0, ptr %193, align 4
  store i32 1000, ptr %192, align 8
  %194 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #18
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store ptr %194, ptr %195, align 8
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #16
  %196 = load i32, ptr %109, align 8
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %.lr.ph273, label %.critedge8

.lr.ph273:                                        ; preds = %.critedge6
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.not134 = icmp eq ptr %.0117, null
  %200 = getelementptr i8, ptr %.0118, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %.0117, i64 4
  %.phi.trans.insert.i207 = getelementptr inbounds nuw i8, ptr %.0117, i64 8
  br label %202

202:                                              ; preds = %.lr.ph273, %.thread
  %indvars.iv280 = phi i64 [ 0, %.lr.ph273 ], [ %indvars.iv.next281, %.thread ]
  %.val160 = load ptr, ptr %80, align 8
  %203 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val160, i64 %indvars.iv280
  %.not128 = icmp eq ptr %.val160, null
  br i1 %.not128, label %.critedge8, label %204

204:                                              ; preds = %202
  %205 = load ptr, ptr %198, align 8
  %206 = ptrtoint ptr %.val160 to i64
  %sext.i199 = shl nuw nsw i64 %indvars.iv280, 2
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 %sext.i199
  %208 = load i32, ptr %207, align 4
  %209 = load i32, ptr %199, align 8
  %210 = add nsw i32 %209, -1
  %.not244 = icmp eq i32 %208, %210
  br i1 %.not244, label %.thread, label %211

211:                                              ; preds = %204
  %.val153 = load i64, ptr %203, align 4
  %212 = and i64 %.val153, 536870911
  %.not275 = icmp eq i64 %212, 536870911
  br i1 %.not275, label %.thread, label %213

213:                                              ; preds = %211
  %214 = sub nsw i64 0, %212
  %215 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %203, i64 %214
  %216 = ptrtoint ptr %215 to i64
  %217 = sub i64 %216, %206
  %218 = sdiv exact i64 %217, 12
  %sext.i205 = shl i64 %218, 32
  %219 = ashr exact i64 %sext.i205, 30
  %220 = getelementptr inbounds i8, ptr %205, i64 %219
  %221 = load i32, ptr %220, align 4
  %.not245 = icmp eq i32 %221, %210
  br i1 %.not245, label %222, label %299

222:                                              ; preds = %213
  br i1 %.not134, label %257, label %223

223:                                              ; preds = %222
  %224 = and i64 %.val153, 536870911
  %225 = sub nsw i64 %indvars.iv280, %224
  %.0118.val157 = load ptr, ptr %200, align 8
  %sext303 = shl i64 %225, 32
  %226 = ashr exact i64 %sext303, 30
  %227 = getelementptr inbounds i8, ptr %.0118.val157, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = load i32, ptr %201, align 4
  %230 = load i32, ptr %.0117, align 8
  %231 = icmp eq i32 %229, %230
  br i1 %231, label %232, label %.Vec_IntGrow.exit10_crit_edge.i206

.Vec_IntGrow.exit10_crit_edge.i206:               ; preds = %223
  %.pre.i208 = load ptr, ptr %.phi.trans.insert.i207, align 8
  br label %Vec_IntPush.exit212

232:                                              ; preds = %223
  %233 = icmp slt i32 %229, 16
  br i1 %233, label %234, label %241

234:                                              ; preds = %232
  %235 = load ptr, ptr %.phi.trans.insert.i207, align 8
  %.not9.i.i210 = icmp eq ptr %235, null
  br i1 %.not9.i.i210, label %238, label %236

236:                                              ; preds = %234
  %237 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %235, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i211

238:                                              ; preds = %234
  %239 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i211

Vec_IntGrow.exit.i211:                            ; preds = %238, %236
  %240 = phi ptr [ %237, %236 ], [ %239, %238 ]
  store ptr %240, ptr %.phi.trans.insert.i207, align 8
  store i32 16, ptr %.0117, align 8
  br label %Vec_IntPush.exit212

241:                                              ; preds = %232
  %242 = shl nuw nsw i32 %229, 1
  %243 = load ptr, ptr %.phi.trans.insert.i207, align 8
  %.not9.i9.i209 = icmp eq ptr %243, null
  %244 = zext nneg i32 %242 to i64
  %245 = shl nuw nsw i64 %244, 2
  br i1 %.not9.i9.i209, label %248, label %246

246:                                              ; preds = %241
  %247 = tail call ptr @realloc(ptr noundef nonnull %243, i64 noundef %245) #19
  br label %250

248:                                              ; preds = %241
  %249 = tail call noalias ptr @malloc(i64 noundef %245) #18
  br label %250

250:                                              ; preds = %248, %246
  %251 = phi ptr [ %247, %246 ], [ %249, %248 ]
  store ptr %251, ptr %.phi.trans.insert.i207, align 8
  store i32 %242, ptr %.0117, align 8
  br label %Vec_IntPush.exit212

Vec_IntPush.exit212:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i206, %Vec_IntGrow.exit.i211, %250
  %252 = phi ptr [ %.pre.i208, %.Vec_IntGrow.exit10_crit_edge.i206 ], [ %251, %250 ], [ %240, %Vec_IntGrow.exit.i211 ]
  %253 = load i32, ptr %201, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %201, align 4
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds i32, ptr %252, i64 %255
  store i32 %228, ptr %256, align 4
  %.pre286 = load i64, ptr %203, align 4
  %.pre296 = and i64 %.pre286, 536870911
  %.pre298 = sub nsw i64 0, %.pre296
  br label %257

257:                                              ; preds = %Vec_IntPush.exit212, %222
  %.pre-phi299 = phi i64 [ %.pre298, %Vec_IntPush.exit212 ], [ %214, %222 ]
  %258 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %203, i64 %.pre-phi299
  %259 = load i32, ptr %193, align 4
  %260 = load i32, ptr %192, align 8
  %261 = icmp eq i32 %259, %260
  br i1 %261, label %262, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %257
  %.pre.i214 = load ptr, ptr %195, align 8
  br label %Vec_PtrPush.exit

262:                                              ; preds = %257
  %263 = icmp slt i32 %259, 16
  br i1 %263, label %264, label %271

264:                                              ; preds = %262
  %265 = load ptr, ptr %195, align 8
  %.not9.i.i215 = icmp eq ptr %265, null
  br i1 %.not9.i.i215, label %268, label %266

266:                                              ; preds = %264
  %267 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %265, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

268:                                              ; preds = %264
  %269 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %268, %266
  %270 = phi ptr [ %267, %266 ], [ %269, %268 ]
  store ptr %270, ptr %195, align 8
  store i32 16, ptr %192, align 8
  br label %Vec_PtrPush.exit

271:                                              ; preds = %262
  %272 = shl nuw nsw i32 %259, 1
  %273 = load ptr, ptr %195, align 8
  %.not9.i10.i = icmp eq ptr %273, null
  %274 = zext nneg i32 %272 to i64
  %275 = shl nuw nsw i64 %274, 3
  br i1 %.not9.i10.i, label %278, label %276

276:                                              ; preds = %271
  %277 = tail call ptr @realloc(ptr noundef nonnull %273, i64 noundef %275) #19
  br label %280

278:                                              ; preds = %271
  %279 = tail call noalias ptr @malloc(i64 noundef %275) #18
  br label %280

280:                                              ; preds = %278, %276
  %281 = phi ptr [ %277, %276 ], [ %279, %278 ]
  store ptr %281, ptr %195, align 8
  store i32 %272, ptr %192, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %280
  %282 = phi ptr [ %.pre.i214, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %281, %280 ], [ %270, %Vec_PtrGrow.exit.i ]
  %283 = add nsw i32 %259, 1
  store i32 %283, ptr %193, align 4
  %284 = sext i32 %259 to i64
  %285 = getelementptr inbounds ptr, ptr %282, i64 %284
  store ptr %258, ptr %285, align 8
  %286 = load i64, ptr %203, align 4
  %287 = and i64 %286, 536870911
  %288 = sub nsw i64 0, %287
  %289 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %203, i64 %288
  %290 = load i32, ptr %199, align 8
  %291 = load ptr, ptr %198, align 8
  %.val.i216 = load ptr, ptr %80, align 8
  %292 = ptrtoint ptr %289 to i64
  %293 = ptrtoint ptr %.val.i216 to i64
  %294 = sub i64 %292, %293
  %295 = sdiv exact i64 %294, 12
  %sext.i217 = shl i64 %295, 32
  %296 = ashr exact i64 %sext.i217, 30
  %297 = getelementptr inbounds i8, ptr %291, i64 %296
  store i32 %290, ptr %297, align 4
  %.val173.pre = load i64, ptr %203, align 4
  %.pre289 = and i64 %.val173.pre, 536870911
  %298 = icmp eq i64 %.pre289, 536870911
  br label %299

299:                                              ; preds = %Vec_PtrPush.exit, %213
  %.pre-phi = phi i1 [ %298, %Vec_PtrPush.exit ], [ false, %213 ]
  %300 = phi i32 [ %290, %Vec_PtrPush.exit ], [ %209, %213 ]
  %.val173 = phi i64 [ %.val173.pre, %Vec_PtrPush.exit ], [ %.val153, %213 ]
  %301 = and i64 %.val173, 2147483648
  %.not.i218 = icmp ne i64 %301, 0
  %narrow.i219.not = or i1 %.not.i218, %.pre-phi
  br i1 %narrow.i219.not, label %.thread, label %302

302:                                              ; preds = %299
  %303 = lshr i64 %.val173, 32
  %304 = and i64 %303, 536870911
  %305 = sub nsw i64 0, %304
  %306 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %203, i64 %305
  %307 = load ptr, ptr %198, align 8
  %.val.i220 = load ptr, ptr %80, align 8
  %308 = ptrtoint ptr %306 to i64
  %309 = ptrtoint ptr %.val.i220 to i64
  %310 = sub i64 %308, %309
  %311 = sdiv exact i64 %310, 12
  %sext.i221 = shl i64 %311, 32
  %312 = ashr exact i64 %sext.i221, 30
  %313 = getelementptr inbounds i8, ptr %307, i64 %312
  %314 = load i32, ptr %313, align 4
  %315 = add nsw i32 %300, -1
  %.not247 = icmp eq i32 %314, %315
  br i1 %.not247, label %316, label %.thread

316:                                              ; preds = %302
  br i1 %.not134, label %351, label %317

317:                                              ; preds = %316
  %318 = and i64 %303, 536870911
  %319 = sub nsw i64 %indvars.iv280, %318
  %.0118.val158 = load ptr, ptr %200, align 8
  %sext304 = shl i64 %319, 32
  %320 = ashr exact i64 %sext304, 30
  %321 = getelementptr inbounds i8, ptr %.0118.val158, i64 %320
  %322 = load i32, ptr %321, align 4
  %323 = load i32, ptr %201, align 4
  %324 = load i32, ptr %.0117, align 8
  %325 = icmp eq i32 %323, %324
  br i1 %325, label %326, label %.Vec_IntGrow.exit10_crit_edge.i222

.Vec_IntGrow.exit10_crit_edge.i222:               ; preds = %317
  %.pre.i224 = load ptr, ptr %.phi.trans.insert.i207, align 8
  br label %Vec_IntPush.exit228

326:                                              ; preds = %317
  %327 = icmp slt i32 %323, 16
  br i1 %327, label %328, label %335

328:                                              ; preds = %326
  %329 = load ptr, ptr %.phi.trans.insert.i207, align 8
  %.not9.i.i226 = icmp eq ptr %329, null
  br i1 %.not9.i.i226, label %332, label %330

330:                                              ; preds = %328
  %331 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %329, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i227

332:                                              ; preds = %328
  %333 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i227

Vec_IntGrow.exit.i227:                            ; preds = %332, %330
  %334 = phi ptr [ %331, %330 ], [ %333, %332 ]
  store ptr %334, ptr %.phi.trans.insert.i207, align 8
  store i32 16, ptr %.0117, align 8
  br label %Vec_IntPush.exit228

335:                                              ; preds = %326
  %336 = shl nuw nsw i32 %323, 1
  %337 = load ptr, ptr %.phi.trans.insert.i207, align 8
  %.not9.i9.i225 = icmp eq ptr %337, null
  %338 = zext nneg i32 %336 to i64
  %339 = shl nuw nsw i64 %338, 2
  br i1 %.not9.i9.i225, label %342, label %340

340:                                              ; preds = %335
  %341 = tail call ptr @realloc(ptr noundef nonnull %337, i64 noundef %339) #19
  br label %344

342:                                              ; preds = %335
  %343 = tail call noalias ptr @malloc(i64 noundef %339) #18
  br label %344

344:                                              ; preds = %342, %340
  %345 = phi ptr [ %341, %340 ], [ %343, %342 ]
  store ptr %345, ptr %.phi.trans.insert.i207, align 8
  store i32 %336, ptr %.0117, align 8
  br label %Vec_IntPush.exit228

Vec_IntPush.exit228:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i222, %Vec_IntGrow.exit.i227, %344
  %346 = phi ptr [ %.pre.i224, %.Vec_IntGrow.exit10_crit_edge.i222 ], [ %345, %344 ], [ %334, %Vec_IntGrow.exit.i227 ]
  %347 = load i32, ptr %201, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %201, align 4
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds i32, ptr %346, i64 %349
  store i32 %322, ptr %350, align 4
  %.pre288 = load i64, ptr %203, align 4
  %.pre290 = lshr i64 %.pre288, 32
  %.pre292 = and i64 %.pre290, 536870911
  %.pre294 = sub nsw i64 0, %.pre292
  br label %351

351:                                              ; preds = %Vec_IntPush.exit228, %316
  %.pre-phi295 = phi i64 [ %.pre294, %Vec_IntPush.exit228 ], [ %305, %316 ]
  %352 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %203, i64 %.pre-phi295
  %353 = load i32, ptr %193, align 4
  %354 = load i32, ptr %192, align 8
  %355 = icmp eq i32 %353, %354
  br i1 %355, label %356, label %.Vec_PtrGrow.exit11_crit_edge.i229

.Vec_PtrGrow.exit11_crit_edge.i229:               ; preds = %351
  %.pre.i231 = load ptr, ptr %195, align 8
  br label %Vec_PtrPush.exit235

356:                                              ; preds = %351
  %357 = icmp slt i32 %353, 16
  br i1 %357, label %358, label %365

358:                                              ; preds = %356
  %359 = load ptr, ptr %195, align 8
  %.not9.i.i233 = icmp eq ptr %359, null
  br i1 %.not9.i.i233, label %362, label %360

360:                                              ; preds = %358
  %361 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %359, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i234

362:                                              ; preds = %358
  %363 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i234

Vec_PtrGrow.exit.i234:                            ; preds = %362, %360
  %364 = phi ptr [ %361, %360 ], [ %363, %362 ]
  store ptr %364, ptr %195, align 8
  store i32 16, ptr %192, align 8
  br label %Vec_PtrPush.exit235

365:                                              ; preds = %356
  %366 = shl nuw nsw i32 %353, 1
  %367 = load ptr, ptr %195, align 8
  %.not9.i10.i232 = icmp eq ptr %367, null
  %368 = zext nneg i32 %366 to i64
  %369 = shl nuw nsw i64 %368, 3
  br i1 %.not9.i10.i232, label %372, label %370

370:                                              ; preds = %365
  %371 = tail call ptr @realloc(ptr noundef nonnull %367, i64 noundef %369) #19
  br label %374

372:                                              ; preds = %365
  %373 = tail call noalias ptr @malloc(i64 noundef %369) #18
  br label %374

374:                                              ; preds = %372, %370
  %375 = phi ptr [ %371, %370 ], [ %373, %372 ]
  store ptr %375, ptr %195, align 8
  store i32 %366, ptr %192, align 8
  br label %Vec_PtrPush.exit235

Vec_PtrPush.exit235:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i229, %Vec_PtrGrow.exit.i234, %374
  %376 = phi ptr [ %.pre.i231, %.Vec_PtrGrow.exit11_crit_edge.i229 ], [ %375, %374 ], [ %364, %Vec_PtrGrow.exit.i234 ]
  %377 = add nsw i32 %353, 1
  store i32 %377, ptr %193, align 4
  %378 = sext i32 %353 to i64
  %379 = getelementptr inbounds ptr, ptr %376, i64 %378
  store ptr %352, ptr %379, align 8
  %380 = load i64, ptr %203, align 4
  %381 = lshr i64 %380, 32
  %382 = and i64 %381, 536870911
  %383 = sub nsw i64 0, %382
  %384 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %203, i64 %383
  %385 = load i32, ptr %199, align 8
  %386 = load ptr, ptr %198, align 8
  %.val.i236 = load ptr, ptr %80, align 8
  %387 = ptrtoint ptr %384 to i64
  %388 = ptrtoint ptr %.val.i236 to i64
  %389 = sub i64 %387, %388
  %390 = sdiv exact i64 %389, 12
  %sext.i237 = shl i64 %390, 32
  %391 = ashr exact i64 %sext.i237, 30
  %392 = getelementptr inbounds i8, ptr %386, i64 %391
  store i32 %385, ptr %392, align 4
  br label %.thread

.thread:                                          ; preds = %211, %299, %302, %Vec_PtrPush.exit235, %204
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %393 = load i32, ptr %109, align 8
  %394 = sext i32 %393 to i64
  %395 = icmp slt i64 %indvars.iv.next281, %394
  br i1 %395, label %202, label %.critedge8, !llvm.loop !20

.critedge8:                                       ; preds = %202, %.thread, %.critedge6
  %396 = tail call ptr @Gia_ManRetimeDupForward(ptr noundef nonnull %0, ptr noundef nonnull %192)
  %397 = load ptr, ptr %195, align 8
  %.not.i238 = icmp eq ptr %397, null
  br i1 %.not.i238, label %Vec_PtrFree.exit, label %398

398:                                              ; preds = %.critedge8
  tail call void @free(ptr noundef nonnull %397) #16
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge8, %398
  tail call void @free(ptr noundef nonnull %192) #16
  %.not129 = icmp eq ptr %.0118, null
  br i1 %.not129, label %403, label %399

399:                                              ; preds = %Vec_PtrFree.exit
  %400 = getelementptr inbounds nuw i8, ptr %.0118, i64 8
  %401 = load ptr, ptr %400, align 8
  %.not.i239 = icmp eq ptr %401, null
  br i1 %.not.i239, label %Vec_IntFree.exit, label %402

402:                                              ; preds = %399
  tail call void @free(ptr noundef nonnull %401) #16
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %399, %402
  tail call void @free(ptr noundef nonnull %.0118) #16
  br label %403

403:                                              ; preds = %Vec_IntFree.exit, %Vec_PtrFree.exit
  %404 = getelementptr inbounds nuw i8, ptr %396, i64 440
  store ptr %.0117, ptr %404, align 8
  ret ptr %396
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
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not = icmp eq i32 %2, 0
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %27 = getelementptr inbounds nuw i8, ptr %.020, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.020, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 4
  %.val3.i = load i32, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.020, i64 72
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
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

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
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #16
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
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #1 {
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
  tail call void @exit(i32 noundef 1) #20
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
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

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #11

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #20 = { cold noreturn nounwind }

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
