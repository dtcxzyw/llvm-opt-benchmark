; ModuleID = 'bench/abc/original/giaRetime.ll'
source_filename = "bench/abc/original/giaRetime.ll"
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
  br label %common.ret46

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
  %56 = getelementptr inbounds i32, ptr %.val7.val.i, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !29
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i, i64 %58
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
  %13 = getelementptr inbounds i32, ptr %.val32.val, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !29
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val31, i64 %15
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
  %29 = getelementptr inbounds i32, ptr %.val34.val, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val33, i64 %31
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @Gia_ManCleanMark0(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
  %19 = load i32, ptr %18, align 4, !tbaa !39
  %20 = trunc i64 %15 to i32
  %21 = lshr i32 %20, 29
  %22 = and i32 %21, 1
  %23 = xor i32 %22, %19
  %24 = lshr i64 %15, 32
  %25 = and i64 %24, 536870911
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %26, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !39
  %29 = lshr i64 %15, 61
  %30 = trunc nuw nsw i64 %29 to i32
  %31 = and i32 %30, 1
  %32 = xor i32 %31, %28
  %33 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %23, i32 noundef %32) #17
  store i32 %33, ptr %3, align 4, !tbaa !39
  br label %common.ret9
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

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
  %29 = getelementptr inbounds nuw i32, ptr %.val122.val, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4, !tbaa !29
  %31 = sext i32 %30 to i64
  %32 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %4)
  %33 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val121, i64 %31, i32 1
  store i32 %32, ptr %33, align 4, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val107 = load i32, ptr %23, align 8, !tbaa !31
  %.val108 = load ptr, ptr %24, align 8, !tbaa !32
  %34 = getelementptr i8, ptr %.val108, i64 4
  %.val108.val = load i32, ptr %34, align 4, !tbaa !33
  %35 = sub nsw i32 %.val108.val, %.val107
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %.lr.ph, label %.critedge, !llvm.loop !44

.critedge:                                        ; preds = %.lr.ph, %27, %Abc_UtilStrsav.exit140
  %38 = getelementptr i8, ptr %1, i64 4
  %.val125153 = load i32, ptr %38, align 4, !tbaa !45
  %39 = icmp sgt i32 %.val125153, 0
  br i1 %39, label %.lr.ph155, label %.critedge2.preheader

.lr.ph155:                                        ; preds = %.critedge
  %40 = getelementptr i8, ptr %1, i64 8
  br label %45

.critedge2.preheader:                             ; preds = %45, %.critedge
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !34
  %43 = getelementptr i8, ptr %42, i64 4
  %.val156 = load i32, ptr %43, align 4, !tbaa !33
  %44 = icmp sgt i32 %.val156, 0
  br i1 %44, label %.lr.ph158.preheader, label %.critedge4

.lr.ph158.preheader:                              ; preds = %.critedge2.preheader
  %.val109220 = load ptr, ptr %21, align 8, !tbaa !28
  %.not99221 = icmp eq ptr %.val109220, null
  br i1 %.not99221, label %.critedge4, label %.critedge2

45:                                               ; preds = %.lr.ph155, %45
  %indvars.iv184 = phi i64 [ 0, %.lr.ph155 ], [ %indvars.iv.next185, %45 ]
  %.val129 = load ptr, ptr %40, align 8, !tbaa !47
  %46 = getelementptr inbounds nuw ptr, ptr %.val129, i64 %indvars.iv184
  %47 = load ptr, ptr %46, align 8, !tbaa !48
  %48 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %4)
  %49 = load i64, ptr %47, align 4
  %50 = lshr i64 %49, 63
  %51 = trunc nuw nsw i64 %50 to i32
  %52 = xor i32 %48, %51
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 %52, ptr %53, align 4, !tbaa !39
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %.val125 = load i32, ptr %38, align 4, !tbaa !45
  %54 = sext i32 %.val125 to i64
  %55 = icmp slt i64 %indvars.iv.next185, %54
  br i1 %55, label %45, label %.critedge2.preheader, !llvm.loop !49

.lr.ph158:                                        ; preds = %.critedge2
  %.val109 = load ptr, ptr %21, align 8, !tbaa !28
  %.not99 = icmp eq ptr %.val109, null
  br i1 %.not99, label %.critedge4, label %.critedge2, !llvm.loop !50

.critedge2:                                       ; preds = %.lr.ph158.preheader, %.lr.ph158
  %.val109223 = phi ptr [ %.val109, %.lr.ph158 ], [ %.val109220, %.lr.ph158.preheader ]
  %56 = phi ptr [ %66, %.lr.ph158 ], [ %42, %.lr.ph158.preheader ]
  %indvars.iv187222 = phi i64 [ %indvars.iv.next188, %.lr.ph158 ], [ 0, %.lr.ph158.preheader ]
  %57 = getelementptr i8, ptr %56, i64 8
  %.val110.val = load ptr, ptr %57, align 8, !tbaa !35
  %58 = getelementptr inbounds nuw i32, ptr %.val110.val, i64 %indvars.iv187222
  %59 = load i32, ptr %58, align 4, !tbaa !29
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val109223, i64 %60
  %62 = load i64, ptr %61, align 4
  %63 = and i64 %62, 536870911
  %64 = sub nsw i64 0, %63
  %65 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %61, i64 %64
  tail call void @Gia_ManRetimeDup_rec(ptr noundef nonnull %4, ptr noundef nonnull %65)
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187222, 1
  %66 = load ptr, ptr %41, align 8, !tbaa !34
  %67 = getelementptr i8, ptr %66, i64 4
  %.val = load i32, ptr %67, align 4, !tbaa !33
  %68 = sext i32 %.val to i64
  %69 = icmp slt i64 %indvars.iv.next188, %68
  br i1 %69, label %.lr.ph158, label %.critedge4, !llvm.loop !50

.critedge4:                                       ; preds = %.critedge2, %.lr.ph158, %.lr.ph158.preheader, %.critedge2.preheader
  %.val133.val161 = phi i32 [ %.val156, %.critedge2.preheader ], [ %.val156, %.lr.ph158.preheader ], [ %.val, %.lr.ph158 ], [ %.val, %.critedge2 ]
  %.val133160 = phi ptr [ %42, %.critedge2.preheader ], [ %42, %.lr.ph158.preheader ], [ %66, %.lr.ph158 ], [ %66, %.critedge2 ]
  %.val132159 = load i32, ptr %23, align 8, !tbaa !31
  %70 = sub nsw i32 %.val133.val161, %.val132159
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph165.preheader, label %.critedge6

.lr.ph165.preheader:                              ; preds = %.critedge4
  %.val111227 = load ptr, ptr %21, align 8, !tbaa !28
  %.not100228 = icmp eq ptr %.val111227, null
  br i1 %.not100228, label %.critedge6, label %.lr.ph232

.lr.ph165:                                        ; preds = %.lr.ph232
  %.val111 = load ptr, ptr %21, align 8, !tbaa !28
  %.not100 = icmp eq ptr %.val111, null
  br i1 %.not100, label %.critedge6, label %.lr.ph232, !llvm.loop !51

.lr.ph232:                                        ; preds = %.lr.ph165.preheader, %.lr.ph165
  %.val111231 = phi ptr [ %.val111, %.lr.ph165 ], [ %.val111227, %.lr.ph165.preheader ]
  %.val133164230 = phi ptr [ %.val133, %.lr.ph165 ], [ %.val133160, %.lr.ph165.preheader ]
  %indvars.iv190229 = phi i64 [ %indvars.iv.next191, %.lr.ph165 ], [ 0, %.lr.ph165.preheader ]
  %72 = getelementptr i8, ptr %.val133164230, i64 8
  %.val112.val = load ptr, ptr %72, align 8, !tbaa !35
  %73 = getelementptr inbounds nuw i32, ptr %.val112.val, i64 %indvars.iv190229
  %74 = load i32, ptr %73, align 4, !tbaa !29
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val111231, i64 %75
  %77 = load i64, ptr %76, align 4
  %78 = and i64 %77, 536870911
  %79 = sub nsw i64 0, %78
  %80 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %76, i64 %79, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !39
  %82 = trunc i64 %77 to i32
  %83 = lshr i32 %82, 29
  %84 = and i32 %83, 1
  %85 = xor i32 %84, %81
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %4, i32 noundef %85)
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190229, 1
  %.val132 = load i32, ptr %23, align 8, !tbaa !31
  %.val133 = load ptr, ptr %41, align 8, !tbaa !34
  %86 = getelementptr i8, ptr %.val133, i64 4
  %.val133.val = load i32, ptr %86, align 4, !tbaa !33
  %87 = sub nsw i32 %.val133.val, %.val132
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %indvars.iv.next191, %88
  br i1 %89, label %.lr.ph165, label %.critedge6, !llvm.loop !51

.critedge6:                                       ; preds = %.lr.ph232, %.lr.ph165, %.lr.ph165.preheader, %.critedge4
  %.val132.lcssa = phi i32 [ %.val132159, %.critedge4 ], [ %.val132159, %.lr.ph165.preheader ], [ %.val132, %.lr.ph165 ], [ %.val132, %.lr.ph232 ]
  %.val133.lcssa = phi ptr [ %.val133160, %.critedge4 ], [ %.val133160, %.lr.ph165.preheader ], [ %.val133, %.lr.ph165 ], [ %.val133, %.lr.ph232 ]
  %.lcssa = phi i32 [ %70, %.critedge4 ], [ %70, %.lr.ph165.preheader ], [ %87, %.lr.ph165 ], [ %87, %.lr.ph232 ]
  %90 = icmp sgt i32 %.val132.lcssa, 0
  br i1 %90, label %.lr.ph173, label %.critedge10

.lr.ph173:                                        ; preds = %.critedge6
  %.val113 = load ptr, ptr %21, align 8, !tbaa !28
  %.not101 = icmp eq ptr %.val113, null
  br i1 %.not101, label %.critedge10, label %.lr.ph173.split

.lr.ph173.split:                                  ; preds = %.lr.ph173
  %91 = getelementptr i8, ptr %.val133.lcssa, i64 8
  %.val114.val = load ptr, ptr %91, align 8, !tbaa !35
  %92 = sext i32 %.lcssa to i64
  %wide.trip.count = zext nneg i32 %.val132.lcssa to i64
  %invariant.gep = getelementptr i32, ptr %.val114.val, i64 %92
  br label %93

93:                                               ; preds = %.lr.ph173.split, %93
  %indvars.iv193 = phi i64 [ 0, %.lr.ph173.split ], [ %indvars.iv.next194, %93 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv193
  %94 = load i32, ptr %gep, align 4, !tbaa !29
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val113, i64 %95
  %97 = load i64, ptr %96, align 4
  %98 = and i64 %97, 536870911
  %99 = sub nsw i64 0, %98
  %100 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %96, i64 %99, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !39
  %102 = trunc i64 %97 to i32
  %103 = lshr i32 %102, 29
  %104 = and i32 %103, 1
  %105 = xor i32 %104, %101
  %106 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i32 %105, ptr %106, align 4, !tbaa !39
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next194, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph176, label %93, !llvm.loop !52

.lr.ph176:                                        ; preds = %93
  %.val115.pr = load ptr, ptr %21, align 8, !tbaa !28
  %.not102 = icmp eq ptr %.val115.pr, null
  br i1 %.not102, label %.critedge10, label %.lr.ph176.split

.lr.ph176.split:                                  ; preds = %.lr.ph176
  %107 = getelementptr i8, ptr %.val133.lcssa, i64 8
  %.val116.val = load ptr, ptr %107, align 8, !tbaa !35
  %.val106 = load ptr, ptr %24, align 8, !tbaa !32
  %108 = getelementptr i8, ptr %.val106, i64 8
  %.val120.val = load ptr, ptr %108, align 8, !tbaa !35
  %109 = getelementptr i8, ptr %.val106, i64 4
  %.val106.val = load i32, ptr %109, align 4, !tbaa !33
  %invariant.op = sub i32 %.val106.val, %.val132.lcssa
  %110 = sext i32 %.lcssa to i64
  %wide.trip.count199 = zext nneg i32 %.val132.lcssa to i64
  %invariant.gep218 = getelementptr i32, ptr %.val116.val, i64 %110
  br label %111

111:                                              ; preds = %.lr.ph176.split, %111
  %indvars.iv196 = phi i64 [ 0, %.lr.ph176.split ], [ %indvars.iv.next197, %111 ]
  %gep219 = getelementptr i32, ptr %invariant.gep218, i64 %indvars.iv196
  %112 = load i32, ptr %gep219, align 4, !tbaa !29
  %113 = sext i32 %112 to i64
  %114 = trunc nuw nsw i64 %indvars.iv196 to i32
  %.reass = add i32 %invariant.op, %114
  %115 = sext i32 %.reass to i64
  %116 = getelementptr inbounds i32, ptr %.val120.val, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !29
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val115.pr, i64 %113, i32 1
  %120 = load i32, ptr %119, align 4, !tbaa !39
  %121 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val115.pr, i64 %118, i32 1
  store i32 %120, ptr %121, align 4, !tbaa !39
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %exitcond200.not = icmp eq i64 %indvars.iv.next197, %wide.trip.count199
  br i1 %exitcond200.not, label %.critedge10, label %111, !llvm.loop !53

.critedge10:                                      ; preds = %111, %.lr.ph173, %.critedge6, %.lr.ph176
  %.val126 = load i32, ptr %38, align 4, !tbaa !45
  %122 = icmp sgt i32 %.val126, 0
  br i1 %122, label %.lr.ph179, label %.critedge14

.lr.ph179:                                        ; preds = %.critedge10
  %123 = getelementptr i8, ptr %1, i64 8
  %.val130 = load ptr, ptr %123, align 8, !tbaa !47
  %wide.trip.count204 = zext nneg i32 %.val126 to i64
  br label %125

.lr.ph182:                                        ; preds = %133
  %124 = getelementptr i8, ptr %1, i64 8
  br label %.critedge12

125:                                              ; preds = %.lr.ph179, %133
  %indvars.iv201 = phi i64 [ 0, %.lr.ph179 ], [ %indvars.iv.next202, %133 ]
  %126 = getelementptr inbounds nuw ptr, ptr %.val130, i64 %indvars.iv201
  %127 = load ptr, ptr %126, align 8, !tbaa !48
  %.val138 = load i64, ptr %127, align 4
  %128 = and i64 %.val138, 2147483648
  %.not.i141 = icmp ne i64 %128, 0
  %129 = and i64 %.val138, 536870911
  %130 = icmp eq i64 %129, 536870911
  %narrow.i.not = or i1 %.not.i141, %130
  br i1 %narrow.i.not, label %133, label %131

131:                                              ; preds = %125
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i32 -1, ptr %132, align 4, !tbaa !39
  br label %133

133:                                              ; preds = %125, %131
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %exitcond205.not = icmp eq i64 %indvars.iv.next202, %wide.trip.count204
  br i1 %exitcond205.not, label %.lr.ph182, label %125, !llvm.loop !54

.critedge12:                                      ; preds = %.lr.ph182, %.critedge12
  %indvars.iv206 = phi i64 [ 0, %.lr.ph182 ], [ %indvars.iv.next207, %.critedge12 ]
  %.val131 = load ptr, ptr %124, align 8, !tbaa !47
  %134 = getelementptr inbounds nuw ptr, ptr %.val131, i64 %indvars.iv206
  %135 = load ptr, ptr %134, align 8, !tbaa !48
  tail call void @Gia_ManRetimeDup_rec(ptr noundef nonnull %4, ptr noundef %135)
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load i32, ptr %136, align 4, !tbaa !39
  %138 = load i64, ptr %135, align 4
  %139 = lshr i64 %138, 63
  %140 = trunc nuw nsw i64 %139 to i32
  %141 = xor i32 %137, %140
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %4, i32 noundef %141)
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %.val127 = load i32, ptr %38, align 4, !tbaa !45
  %142 = sext i32 %.val127 to i64
  %143 = icmp slt i64 %indvars.iv.next207, %142
  br i1 %143, label %.critedge12, label %.critedge14, !llvm.loop !55

.critedge14:                                      ; preds = %.critedge12, %.critedge10
  tail call void @Gia_ManHashStop(ptr noundef nonnull %4) #17
  %.val128 = load i32, ptr %38, align 4, !tbaa !45
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %4, i32 noundef %.val128) #17
  %144 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %4) #17
  tail call void @Gia_ManStop(ptr noundef nonnull %4) #17
  ret ptr %144
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #3

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManSetPhase(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #4 {
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
  %50 = getelementptr inbounds i32, ptr %41, i64 %49
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
define internal fastcc void @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #4 {
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
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  store i32 %34, ptr %65, align 4, !tbaa !29
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8, !tbaa !57
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #17
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  ret void
}

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Gia_ManRetimeForwardOne(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %73, label %6

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
  %.val176 = phi ptr [ %15, %Vec_IntAlloc.exit ], [ %.pre.i284, %Vec_IntPush.exit ]
  %18 = getelementptr i8, ptr %0, i64 16
  %.val164251 = load i32, ptr %18, align 8, !tbaa !31
  %19 = icmp sgt i32 %.val164251, 0
  br i1 %19, label %.lr.ph254, label %.critedge

.lr.ph254:                                        ; preds = %.preheader
  %20 = getelementptr i8, ptr %0, i64 32
  %.val169 = load ptr, ptr %20, align 8, !tbaa !28
  %.not124 = icmp eq ptr %.val169, null
  br i1 %.not124, label %.critedge, label %.lr.ph254.split

.lr.ph254.split:                                  ; preds = %.lr.ph254
  %21 = getelementptr i8, ptr %0, i64 64
  %.val152 = load ptr, ptr %21, align 8, !tbaa !32
  %22 = getelementptr i8, ptr %.val152, i64 8
  %.val170.val = load ptr, ptr %22, align 8, !tbaa !35
  %23 = getelementptr i8, ptr %.val152, i64 4
  %24 = load ptr, ptr %4, align 8, !tbaa !58
  %25 = getelementptr i8, ptr %24, i64 8
  %.val154 = load ptr, ptr %25, align 8, !tbaa !35
  br label %51

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit, %Vec_IntPush.exit
  %26 = phi ptr [ %.pre.i284, %Vec_IntPush.exit ], [ %15, %Vec_IntAlloc.exit ]
  %.0250 = phi i32 [ %49, %Vec_IntPush.exit ], [ 0, %Vec_IntAlloc.exit ]
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
  %.sink323 = phi ptr [ %34, %33 ], [ %36, %35 ], [ %42, %41 ], [ %44, %43 ]
  %.sink = phi i32 [ 16, %33 ], [ 16, %35 ], [ %38, %41 ], [ %38, %43 ]
  store ptr %.sink323, ptr %16, align 8, !tbaa !35
  store i32 %.sink, ptr %8, align 8, !tbaa !56
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.lr.ph
  %.pre.i284 = phi ptr [ %26, %.lr.ph ], [ %.sink323, %Vec_IntPush.exit.sink.split ]
  %45 = load i32, ptr %10, align 4, !tbaa !33
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %10, align 4, !tbaa !33
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i32, ptr %.pre.i284, i64 %47
  store i32 -1, ptr %48, align 4, !tbaa !29
  %49 = add nuw nsw i32 %.0250, 1
  %.val171 = load i32, ptr %7, align 8, !tbaa !41
  %50 = icmp slt i32 %49, %.val171
  br i1 %50, label %.lr.ph, label %.preheader, !llvm.loop !59

51:                                               ; preds = %.lr.ph254.split, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph254.split ], [ %indvars.iv.next, %51 ]
  %.val164253 = phi i32 [ %.val164251, %.lr.ph254.split ], [ %.val164, %51 ]
  %.val152.val = load i32, ptr %23, align 4, !tbaa !33
  %52 = trunc nuw nsw i64 %indvars.iv to i32
  %53 = sub i32 %52, %.val164253
  %54 = add i32 %53, %.val152.val
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %.val170.val, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !29
  %58 = getelementptr inbounds nuw i32, ptr %.val154, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4, !tbaa !29
  %60 = sext i32 %57 to i64
  %61 = getelementptr inbounds i32, ptr %.val176, i64 %60
  store i32 %59, ptr %61, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val164 = load i32, ptr %18, align 8, !tbaa !31
  %62 = sext i32 %.val164 to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %51, label %.critedge, !llvm.loop !60

.critedge:                                        ; preds = %51, %.lr.ph254, %.preheader
  %.val164.lcssa = phi i32 [ %.val164251, %.preheader ], [ %.val164251, %.lr.ph254 ], [ %.val164, %51 ]
  %64 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %65 = add i32 %.val164.lcssa, -1
  %or.cond.i183 = icmp ult i32 %65, 15
  %spec.store.select.i184 = select i1 %or.cond.i183, i32 16, i32 %.val164.lcssa
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 0, ptr %66, align 4, !tbaa !33
  store i32 %spec.store.select.i184, ptr %64, align 8, !tbaa !56
  %.not.i185 = icmp eq i32 %spec.store.select.i184, 0
  br i1 %.not.i185, label %Vec_IntAlloc.exit186, label %67

67:                                               ; preds = %.critedge
  %68 = sext i32 %spec.store.select.i184 to i64
  %69 = shl nsw i64 %68, 2
  %70 = tail call noalias ptr @malloc(i64 noundef %69) #19
  br label %Vec_IntAlloc.exit186

Vec_IntAlloc.exit186:                             ; preds = %.critedge, %67
  %71 = phi ptr [ %70, %67 ], [ null, %.critedge ]
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %71, ptr %72, align 8, !tbaa !35
  br label %73

73:                                               ; preds = %Vec_IntAlloc.exit186, %3
  %.0118 = phi ptr [ %8, %Vec_IntAlloc.exit186 ], [ null, %3 ]
  %.0117 = phi ptr [ %64, %Vec_IntAlloc.exit186 ], [ null, %3 ]
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #17
  tail call void @Gia_ManMarkAutonomous(ptr noundef nonnull %0)
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #17
  store i32 0, ptr %1, align 4, !tbaa !29
  %74 = getelementptr i8, ptr %0, i64 16
  %.val162257 = load i32, ptr %74, align 8, !tbaa !31
  %75 = icmp sgt i32 %.val162257, 0
  br i1 %75, label %.lr.ph260, label %.critedge2

.lr.ph260:                                        ; preds = %73
  %76 = getelementptr i8, ptr %0, i64 32
  %.val167 = load ptr, ptr %76, align 8, !tbaa !28
  %.not125 = icmp eq ptr %.val167, null
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br i1 %.not125, label %.critedge2, label %.lr.ph260.split

.lr.ph260.split:                                  ; preds = %.lr.ph260
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %79 = getelementptr i8, ptr %0, i64 64
  %.val150 = load ptr, ptr %79, align 8, !tbaa !32
  %80 = getelementptr i8, ptr %.val150, i64 8
  %.val168.val = load ptr, ptr %80, align 8, !tbaa !35
  %81 = getelementptr i8, ptr %.val150, i64 4
  %82 = load ptr, ptr %78, align 8, !tbaa !3
  br label %83

83:                                               ; preds = %.lr.ph260.split, %99
  %.val162259 = phi i32 [ %.val162257, %.lr.ph260.split ], [ %.val162, %99 ]
  %.2258 = phi i32 [ 0, %.lr.ph260.split ], [ %100, %99 ]
  %.val150.val = load i32, ptr %81, align 4, !tbaa !33
  %84 = sub i32 %.2258, %.val162259
  %85 = add i32 %84, %.val150.val
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %.val168.val, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !29
  %89 = zext i32 %88 to i64
  %sext.i = shl nuw i64 %89, 32
  %90 = ashr exact i64 %sext.i, 30
  %91 = getelementptr inbounds i8, ptr %82, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !29
  %93 = load i32, ptr %77, align 8, !tbaa !30
  %94 = add nsw i32 %93, -1
  %.not240 = icmp eq i32 %92, %94
  br i1 %.not240, label %95, label %96

95:                                               ; preds = %83
  store i32 %93, ptr %91, align 4, !tbaa !29
  br label %99

96:                                               ; preds = %83
  %97 = load i32, ptr %1, align 4, !tbaa !29
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %1, align 4, !tbaa !29
  br label %99

99:                                               ; preds = %95, %96
  %100 = add nuw nsw i32 %.2258, 1
  %.val162 = load i32, ptr %74, align 8, !tbaa !31
  %101 = icmp slt i32 %100, %.val162
  br i1 %101, label %83, label %.critedge2, !llvm.loop !61

.critedge2:                                       ; preds = %99, %.lr.ph260, %73
  store i32 0, ptr %2, align 4, !tbaa !29
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %103 = load i32, ptr %102, align 8, !tbaa !41
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.lr.ph264, label %.critedge4

.lr.ph264:                                        ; preds = %.critedge2
  %105 = getelementptr i8, ptr %0, i64 32
  %.val159 = load ptr, ptr %105, align 8, !tbaa !28
  %.not126 = icmp eq ptr %.val159, null
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %107 = ptrtoint ptr %.val159 to i64
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.not141 = icmp eq ptr %.0118, null
  %109 = getelementptr i8, ptr %.0118, i64 8
  br i1 %.not126, label %.critedge4, label %.lr.ph264.split

.lr.ph264.split:                                  ; preds = %.lr.ph264, %155
  %110 = phi i32 [ %156, %155 ], [ %103, %.lr.ph264 ]
  %indvars.iv278 = phi i64 [ %indvars.iv.next279, %155 ], [ 0, %.lr.ph264 ]
  %111 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val159, i64 %indvars.iv278
  %.val175 = load i64, ptr %111, align 4
  %112 = and i64 %.val175, 2147483648
  %.not.i189 = icmp ne i64 %112, 0
  %113 = and i64 %.val175, 536870911
  %114 = icmp eq i64 %113, 536870911
  %narrow.i.not = or i1 %.not.i189, %114
  br i1 %narrow.i.not, label %155, label %115

115:                                              ; preds = %.lr.ph264.split
  %116 = sub nsw i64 0, %113
  %117 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %111, i64 %116
  %118 = load ptr, ptr %106, align 8, !tbaa !3
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %119, %107
  %121 = sdiv exact i64 %120, 12
  %sext.i191 = shl i64 %121, 32
  %122 = ashr exact i64 %sext.i191, 30
  %123 = getelementptr inbounds i8, ptr %118, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !29
  %125 = load i32, ptr %108, align 8, !tbaa !30
  %.not242 = icmp eq i32 %124, %125
  br i1 %.not242, label %126, label %155

126:                                              ; preds = %115
  %127 = lshr i64 %.val175, 32
  %128 = and i64 %127, 536870911
  %129 = sub nsw i64 0, %128
  %130 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %111, i64 %129
  %131 = ptrtoint ptr %130 to i64
  %132 = sub i64 %131, %107
  %133 = sdiv exact i64 %132, 12
  %sext.i193 = shl i64 %133, 32
  %134 = ashr exact i64 %sext.i193, 30
  %135 = getelementptr inbounds i8, ptr %118, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !29
  %.not243 = icmp eq i32 %136, %124
  br i1 %.not243, label %137, label %155

137:                                              ; preds = %126
  br i1 %.not141, label %.critedge145, label %138

138:                                              ; preds = %137
  %139 = and i64 %.val175, 536870911
  %140 = sub nsw i64 %indvars.iv278, %139
  %.0118.val = load ptr, ptr %109, align 8, !tbaa !35
  %sext = shl i64 %140, 32
  %141 = ashr exact i64 %sext, 30
  %142 = getelementptr inbounds i8, ptr %.0118.val, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !29
  %144 = and i64 %127, 536870911
  %145 = sub nsw i64 %indvars.iv278, %144
  %sext313 = shl i64 %145, 32
  %146 = ashr exact i64 %sext313, 30
  %147 = getelementptr inbounds i8, ptr %.0118.val, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !29
  %.not142 = icmp eq i32 %143, %148
  br i1 %.not142, label %149, label %155

149:                                              ; preds = %138
  %150 = getelementptr inbounds nuw i32, ptr %.0118.val, i64 %indvars.iv278
  store i32 %143, ptr %150, align 4, !tbaa !29
  %.pre = load i32, ptr %108, align 8, !tbaa !30
  br label %.critedge145

.critedge145:                                     ; preds = %137, %149
  %151 = phi i32 [ %124, %137 ], [ %.pre, %149 ]
  %sext.i195 = shl nuw nsw i64 %indvars.iv278, 2
  %152 = getelementptr inbounds nuw i8, ptr %118, i64 %sext.i195
  store i32 %151, ptr %152, align 4, !tbaa !29
  %153 = load i32, ptr %2, align 4, !tbaa !29
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %2, align 4, !tbaa !29
  %.pre287 = load i32, ptr %102, align 8, !tbaa !41
  br label %155

155:                                              ; preds = %.lr.ph264.split, %.critedge145, %126, %115, %138
  %156 = phi i32 [ %110, %.lr.ph264.split ], [ %.pre287, %.critedge145 ], [ %110, %126 ], [ %110, %115 ], [ %110, %138 ]
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %indvars.iv.next279, %157
  br i1 %158, label %.lr.ph264.split, label %.critedge4, !llvm.loop !62

.critedge4:                                       ; preds = %155, %.lr.ph264, %.critedge2
  %.val161266 = load i32, ptr %74, align 8, !tbaa !31
  %159 = icmp sgt i32 %.val161266, 0
  br i1 %159, label %.lr.ph269, label %.critedge6

.lr.ph269:                                        ; preds = %.critedge4
  %160 = getelementptr i8, ptr %0, i64 32
  %.val165 = load ptr, ptr %160, align 8, !tbaa !28
  %.not127 = icmp eq ptr %.val165, null
  br i1 %.not127, label %.critedge6, label %.lr.ph269.split

.lr.ph269.split:                                  ; preds = %.lr.ph269
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %163 = getelementptr i8, ptr %0, i64 64
  %.val148 = load ptr, ptr %163, align 8, !tbaa !32
  %164 = getelementptr i8, ptr %.val148, i64 8
  %.val166.val = load ptr, ptr %164, align 8, !tbaa !35
  %165 = getelementptr i8, ptr %.val148, i64 4
  %166 = load ptr, ptr %162, align 8, !tbaa !3
  %.pre288 = load i32, ptr %161, align 8, !tbaa !30
  br label %167

167:                                              ; preds = %.lr.ph269.split, %167
  %.val161268 = phi i32 [ %.val161266, %.lr.ph269.split ], [ %.val161, %167 ]
  %.4267 = phi i32 [ 0, %.lr.ph269.split ], [ %176, %167 ]
  %.val148.val = load i32, ptr %165, align 4, !tbaa !33
  %168 = sub i32 %.4267, %.val161268
  %169 = add i32 %168, %.val148.val
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %.val166.val, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !29
  %173 = zext i32 %172 to i64
  %sext.i197 = shl nuw i64 %173, 32
  %174 = ashr exact i64 %sext.i197, 30
  %175 = getelementptr inbounds i8, ptr %166, i64 %174
  store i32 %.pre288, ptr %175, align 4, !tbaa !29
  %176 = add nuw nsw i32 %.4267, 1
  %.val161 = load i32, ptr %74, align 8, !tbaa !31
  %177 = icmp slt i32 %176, %.val161
  br i1 %177, label %167, label %.critedge6, !llvm.loop !63

.critedge6:                                       ; preds = %167, %.lr.ph269, %.critedge4
  %178 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 4
  store i32 0, ptr %179, align 4, !tbaa !45
  store i32 1000, ptr %178, align 8, !tbaa !64
  %180 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #19
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store ptr %180, ptr %181, align 8, !tbaa !47
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #17
  %182 = getelementptr i8, ptr %0, i64 32
  %183 = load i32, ptr %102, align 8, !tbaa !41
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %.lr.ph273, label %.critedge8

.lr.ph273:                                        ; preds = %.critedge6
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.not134 = icmp eq ptr %.0117, null
  %187 = getelementptr i8, ptr %.0118, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %.0117, i64 4
  %.phi.trans.insert.i207 = getelementptr inbounds nuw i8, ptr %.0117, i64 8
  %.val160.pre = load ptr, ptr %182, align 8, !tbaa !28
  br label %189

189:                                              ; preds = %.lr.ph273, %.thread
  %190 = phi i32 [ 1000, %.lr.ph273 ], [ %390, %.thread ]
  %.val.i220296 = phi ptr [ %.val160.pre, %.lr.ph273 ], [ %.val.i220297, %.thread ]
  %191 = phi i32 [ 1000, %.lr.ph273 ], [ %391, %.thread ]
  %192 = phi i32 [ 0, %.lr.ph273 ], [ %392, %.thread ]
  %.val160 = phi ptr [ %.val160.pre, %.lr.ph273 ], [ %.val160290, %.thread ]
  %indvars.iv281 = phi i64 [ 0, %.lr.ph273 ], [ %indvars.iv.next282, %.thread ]
  %193 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val160, i64 %indvars.iv281
  %.not128 = icmp eq ptr %.val160, null
  br i1 %.not128, label %.critedge8, label %194

194:                                              ; preds = %189
  %195 = load ptr, ptr %185, align 8, !tbaa !3
  %196 = ptrtoint ptr %.val160 to i64
  %sext.i199 = shl nuw nsw i64 %indvars.iv281, 2
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 %sext.i199
  %198 = load i32, ptr %197, align 4, !tbaa !29
  %199 = load i32, ptr %186, align 8, !tbaa !30
  %200 = add nsw i32 %199, -1
  %.not244 = icmp eq i32 %198, %200
  br i1 %.not244, label %.thread, label %201

201:                                              ; preds = %194
  %.val153 = load i64, ptr %193, align 4
  %202 = and i64 %.val153, 536870911
  %.not275 = icmp eq i64 %202, 536870911
  br i1 %.not275, label %.thread, label %203

203:                                              ; preds = %201
  %204 = sub nsw i64 0, %202
  %205 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %193, i64 %204
  %206 = ptrtoint ptr %205 to i64
  %207 = sub i64 %206, %196
  %208 = sdiv exact i64 %207, 12
  %sext.i205 = shl i64 %208, 32
  %209 = ashr exact i64 %sext.i205, 30
  %210 = getelementptr inbounds i8, ptr %195, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !29
  %.not245 = icmp eq i32 %211, %200
  br i1 %.not245, label %212, label %292

212:                                              ; preds = %203
  br i1 %.not134, label %247, label %213

213:                                              ; preds = %212
  %214 = and i64 %.val153, 536870911
  %215 = sub nsw i64 %indvars.iv281, %214
  %.0118.val157 = load ptr, ptr %187, align 8, !tbaa !35
  %sext314 = shl i64 %215, 32
  %216 = ashr exact i64 %sext314, 30
  %217 = getelementptr inbounds i8, ptr %.0118.val157, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !29
  %219 = load i32, ptr %188, align 4, !tbaa !33
  %220 = load i32, ptr %.0117, align 8, !tbaa !56
  %221 = icmp eq i32 %219, %220
  br i1 %221, label %222, label %.Vec_IntGrow.exit10_crit_edge.i206

.Vec_IntGrow.exit10_crit_edge.i206:               ; preds = %213
  %.pre.i208 = load ptr, ptr %.phi.trans.insert.i207, align 8, !tbaa !35
  br label %Vec_IntPush.exit212

222:                                              ; preds = %213
  %223 = icmp slt i32 %219, 16
  br i1 %223, label %224, label %231

224:                                              ; preds = %222
  %225 = load ptr, ptr %.phi.trans.insert.i207, align 8, !tbaa !35
  %.not9.i.i210 = icmp eq ptr %225, null
  br i1 %.not9.i.i210, label %228, label %226

226:                                              ; preds = %224
  %227 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %225, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i211

228:                                              ; preds = %224
  %229 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i211

Vec_IntGrow.exit.i211:                            ; preds = %228, %226
  %230 = phi ptr [ %227, %226 ], [ %229, %228 ]
  store ptr %230, ptr %.phi.trans.insert.i207, align 8, !tbaa !35
  store i32 16, ptr %.0117, align 8, !tbaa !56
  br label %Vec_IntPush.exit212

231:                                              ; preds = %222
  %232 = shl nuw nsw i32 %219, 1
  %233 = load ptr, ptr %.phi.trans.insert.i207, align 8, !tbaa !35
  %.not9.i9.i209 = icmp eq ptr %233, null
  %234 = zext nneg i32 %232 to i64
  %235 = shl nuw nsw i64 %234, 2
  br i1 %.not9.i9.i209, label %238, label %236

236:                                              ; preds = %231
  %237 = tail call ptr @realloc(ptr noundef nonnull %233, i64 noundef %235) #20
  br label %240

238:                                              ; preds = %231
  %239 = tail call noalias ptr @malloc(i64 noundef %235) #19
  br label %240

240:                                              ; preds = %238, %236
  %241 = phi ptr [ %237, %236 ], [ %239, %238 ]
  store ptr %241, ptr %.phi.trans.insert.i207, align 8, !tbaa !35
  store i32 %232, ptr %.0117, align 8, !tbaa !56
  br label %Vec_IntPush.exit212

Vec_IntPush.exit212:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i206, %Vec_IntGrow.exit.i211, %240
  %242 = phi ptr [ %.pre.i208, %.Vec_IntGrow.exit10_crit_edge.i206 ], [ %241, %240 ], [ %230, %Vec_IntGrow.exit.i211 ]
  %243 = load i32, ptr %188, align 4, !tbaa !33
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %188, align 4, !tbaa !33
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds i32, ptr %242, i64 %245
  store i32 %218, ptr %246, align 4, !tbaa !29
  %.pre292 = load i64, ptr %193, align 4
  %.pre293 = load i32, ptr %179, align 4, !tbaa !45
  %.pre294 = load i32, ptr %178, align 8, !tbaa !64
  %.pre309 = and i64 %.pre292, 536870911
  %.pre311 = sub nsw i64 0, %.pre309
  br label %247

247:                                              ; preds = %Vec_IntPush.exit212, %212
  %.pre-phi312 = phi i64 [ %.pre311, %Vec_IntPush.exit212 ], [ %204, %212 ]
  %248 = phi i32 [ %.pre294, %Vec_IntPush.exit212 ], [ %190, %212 ]
  %249 = phi i32 [ %.pre294, %Vec_IntPush.exit212 ], [ %191, %212 ]
  %250 = phi i32 [ %.pre293, %Vec_IntPush.exit212 ], [ %192, %212 ]
  %251 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %193, i64 %.pre-phi312
  %252 = icmp eq i32 %250, %249
  br i1 %252, label %253, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %247
  %.pre.i214 = load ptr, ptr %181, align 8, !tbaa !47
  br label %Vec_PtrPush.exit

253:                                              ; preds = %247
  %254 = icmp slt i32 %249, 16
  br i1 %254, label %255, label %262

255:                                              ; preds = %253
  %256 = load ptr, ptr %181, align 8, !tbaa !47
  %.not9.i.i215 = icmp eq ptr %256, null
  br i1 %.not9.i.i215, label %259, label %257

257:                                              ; preds = %255
  %258 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %256, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

259:                                              ; preds = %255
  %260 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %259, %257
  %261 = phi ptr [ %258, %257 ], [ %260, %259 ]
  store ptr %261, ptr %181, align 8, !tbaa !47
  store i32 16, ptr %178, align 8, !tbaa !64
  br label %Vec_PtrPush.exit

262:                                              ; preds = %253
  %263 = shl nuw nsw i32 %249, 1
  %264 = load ptr, ptr %181, align 8, !tbaa !47
  %.not9.i10.i = icmp eq ptr %264, null
  %265 = zext nneg i32 %263 to i64
  %266 = shl nuw nsw i64 %265, 3
  br i1 %.not9.i10.i, label %269, label %267

267:                                              ; preds = %262
  %268 = tail call ptr @realloc(ptr noundef nonnull %264, i64 noundef %266) #20
  br label %271

269:                                              ; preds = %262
  %270 = tail call noalias ptr @malloc(i64 noundef %266) #19
  br label %271

271:                                              ; preds = %269, %267
  %272 = phi ptr [ %268, %267 ], [ %270, %269 ]
  store ptr %272, ptr %181, align 8, !tbaa !47
  store i32 %263, ptr %178, align 8, !tbaa !64
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %271
  %273 = phi i32 [ %248, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %263, %271 ], [ 16, %Vec_PtrGrow.exit.i ]
  %274 = phi i32 [ %249, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %263, %271 ], [ 16, %Vec_PtrGrow.exit.i ]
  %275 = phi ptr [ %.pre.i214, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %272, %271 ], [ %261, %Vec_PtrGrow.exit.i ]
  %276 = add nsw i32 %250, 1
  store i32 %276, ptr %179, align 4, !tbaa !45
  %277 = sext i32 %250 to i64
  %278 = getelementptr inbounds ptr, ptr %275, i64 %277
  store ptr %251, ptr %278, align 8, !tbaa !48
  %279 = load i64, ptr %193, align 4
  %280 = and i64 %279, 536870911
  %281 = sub nsw i64 0, %280
  %282 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %193, i64 %281
  %283 = load i32, ptr %186, align 8, !tbaa !30
  %284 = load ptr, ptr %185, align 8, !tbaa !3
  %.val.i216 = load ptr, ptr %182, align 8, !tbaa !28
  %285 = ptrtoint ptr %282 to i64
  %286 = ptrtoint ptr %.val.i216 to i64
  %287 = sub i64 %285, %286
  %288 = sdiv exact i64 %287, 12
  %sext.i217 = shl i64 %288, 32
  %289 = ashr exact i64 %sext.i217, 30
  %290 = getelementptr inbounds i8, ptr %284, i64 %289
  store i32 %283, ptr %290, align 4, !tbaa !29
  %.val173.pre = load i64, ptr %193, align 4
  %.pre302 = and i64 %.val173.pre, 536870911
  %291 = icmp eq i64 %.pre302, 536870911
  br label %292

292:                                              ; preds = %Vec_PtrPush.exit, %203
  %.pre-phi = phi i1 [ %291, %Vec_PtrPush.exit ], [ false, %203 ]
  %293 = phi i32 [ %273, %Vec_PtrPush.exit ], [ %190, %203 ]
  %294 = phi i32 [ %283, %Vec_PtrPush.exit ], [ %199, %203 ]
  %.val.i220 = phi ptr [ %.val.i216, %Vec_PtrPush.exit ], [ %.val.i220296, %203 ]
  %295 = phi ptr [ %284, %Vec_PtrPush.exit ], [ %195, %203 ]
  %.val173 = phi i64 [ %.val173.pre, %Vec_PtrPush.exit ], [ %.val153, %203 ]
  %296 = phi i32 [ %274, %Vec_PtrPush.exit ], [ %191, %203 ]
  %297 = phi i32 [ %276, %Vec_PtrPush.exit ], [ %192, %203 ]
  %.val160289 = phi ptr [ %.val.i216, %Vec_PtrPush.exit ], [ %.val160, %203 ]
  %298 = and i64 %.val173, 2147483648
  %.not.i218 = icmp ne i64 %298, 0
  %narrow.i219.not = or i1 %.not.i218, %.pre-phi
  br i1 %narrow.i219.not, label %.thread, label %299

299:                                              ; preds = %292
  %300 = lshr i64 %.val173, 32
  %301 = and i64 %300, 536870911
  %302 = sub nsw i64 0, %301
  %303 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %193, i64 %302
  %304 = ptrtoint ptr %303 to i64
  %305 = ptrtoint ptr %.val.i220 to i64
  %306 = sub i64 %304, %305
  %307 = sdiv exact i64 %306, 12
  %sext.i221 = shl i64 %307, 32
  %308 = ashr exact i64 %sext.i221, 30
  %309 = getelementptr inbounds i8, ptr %295, i64 %308
  %310 = load i32, ptr %309, align 4, !tbaa !29
  %311 = add nsw i32 %294, -1
  %.not247 = icmp eq i32 %310, %311
  br i1 %.not247, label %312, label %.thread

312:                                              ; preds = %299
  br i1 %.not134, label %347, label %313

313:                                              ; preds = %312
  %314 = and i64 %300, 536870911
  %315 = sub nsw i64 %indvars.iv281, %314
  %.0118.val158 = load ptr, ptr %187, align 8, !tbaa !35
  %sext315 = shl i64 %315, 32
  %316 = ashr exact i64 %sext315, 30
  %317 = getelementptr inbounds i8, ptr %.0118.val158, i64 %316
  %318 = load i32, ptr %317, align 4, !tbaa !29
  %319 = load i32, ptr %188, align 4, !tbaa !33
  %320 = load i32, ptr %.0117, align 8, !tbaa !56
  %321 = icmp eq i32 %319, %320
  br i1 %321, label %322, label %.Vec_IntGrow.exit10_crit_edge.i222

.Vec_IntGrow.exit10_crit_edge.i222:               ; preds = %313
  %.pre.i224 = load ptr, ptr %.phi.trans.insert.i207, align 8, !tbaa !35
  br label %Vec_IntPush.exit228

322:                                              ; preds = %313
  %323 = icmp slt i32 %319, 16
  br i1 %323, label %324, label %331

324:                                              ; preds = %322
  %325 = load ptr, ptr %.phi.trans.insert.i207, align 8, !tbaa !35
  %.not9.i.i226 = icmp eq ptr %325, null
  br i1 %.not9.i.i226, label %328, label %326

326:                                              ; preds = %324
  %327 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %325, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i227

328:                                              ; preds = %324
  %329 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i227

Vec_IntGrow.exit.i227:                            ; preds = %328, %326
  %330 = phi ptr [ %327, %326 ], [ %329, %328 ]
  store ptr %330, ptr %.phi.trans.insert.i207, align 8, !tbaa !35
  store i32 16, ptr %.0117, align 8, !tbaa !56
  br label %Vec_IntPush.exit228

331:                                              ; preds = %322
  %332 = shl nuw nsw i32 %319, 1
  %333 = load ptr, ptr %.phi.trans.insert.i207, align 8, !tbaa !35
  %.not9.i9.i225 = icmp eq ptr %333, null
  %334 = zext nneg i32 %332 to i64
  %335 = shl nuw nsw i64 %334, 2
  br i1 %.not9.i9.i225, label %338, label %336

336:                                              ; preds = %331
  %337 = tail call ptr @realloc(ptr noundef nonnull %333, i64 noundef %335) #20
  br label %340

338:                                              ; preds = %331
  %339 = tail call noalias ptr @malloc(i64 noundef %335) #19
  br label %340

340:                                              ; preds = %338, %336
  %341 = phi ptr [ %337, %336 ], [ %339, %338 ]
  store ptr %341, ptr %.phi.trans.insert.i207, align 8, !tbaa !35
  store i32 %332, ptr %.0117, align 8, !tbaa !56
  br label %Vec_IntPush.exit228

Vec_IntPush.exit228:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i222, %Vec_IntGrow.exit.i227, %340
  %342 = phi ptr [ %.pre.i224, %.Vec_IntGrow.exit10_crit_edge.i222 ], [ %341, %340 ], [ %330, %Vec_IntGrow.exit.i227 ]
  %343 = load i32, ptr %188, align 4, !tbaa !33
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %188, align 4, !tbaa !33
  %345 = sext i32 %343 to i64
  %346 = getelementptr inbounds i32, ptr %342, i64 %345
  store i32 %318, ptr %346, align 4, !tbaa !29
  %.pre299 = load i64, ptr %193, align 4
  %.pre300 = load i32, ptr %179, align 4, !tbaa !45
  %.pre301 = load i32, ptr %178, align 8, !tbaa !64
  %.pre303 = lshr i64 %.pre299, 32
  %.pre305 = and i64 %.pre303, 536870911
  %.pre307 = sub nsw i64 0, %.pre305
  br label %347

347:                                              ; preds = %Vec_IntPush.exit228, %312
  %.pre-phi308 = phi i64 [ %.pre307, %Vec_IntPush.exit228 ], [ %302, %312 ]
  %348 = phi i32 [ %.pre301, %Vec_IntPush.exit228 ], [ %293, %312 ]
  %349 = phi i32 [ %.pre300, %Vec_IntPush.exit228 ], [ %297, %312 ]
  %350 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %193, i64 %.pre-phi308
  %351 = icmp eq i32 %349, %348
  br i1 %351, label %352, label %.Vec_PtrGrow.exit11_crit_edge.i229

.Vec_PtrGrow.exit11_crit_edge.i229:               ; preds = %347
  %.pre.i231 = load ptr, ptr %181, align 8, !tbaa !47
  br label %Vec_PtrPush.exit235

352:                                              ; preds = %347
  %353 = icmp slt i32 %348, 16
  br i1 %353, label %354, label %361

354:                                              ; preds = %352
  %355 = load ptr, ptr %181, align 8, !tbaa !47
  %.not9.i.i233 = icmp eq ptr %355, null
  br i1 %.not9.i.i233, label %358, label %356

356:                                              ; preds = %354
  %357 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %355, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i234

358:                                              ; preds = %354
  %359 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i234

Vec_PtrGrow.exit.i234:                            ; preds = %358, %356
  %360 = phi ptr [ %357, %356 ], [ %359, %358 ]
  store ptr %360, ptr %181, align 8, !tbaa !47
  store i32 16, ptr %178, align 8, !tbaa !64
  br label %Vec_PtrPush.exit235

361:                                              ; preds = %352
  %362 = shl nuw nsw i32 %348, 1
  %363 = load ptr, ptr %181, align 8, !tbaa !47
  %.not9.i10.i232 = icmp eq ptr %363, null
  %364 = zext nneg i32 %362 to i64
  %365 = shl nuw nsw i64 %364, 3
  br i1 %.not9.i10.i232, label %368, label %366

366:                                              ; preds = %361
  %367 = tail call ptr @realloc(ptr noundef nonnull %363, i64 noundef %365) #20
  br label %370

368:                                              ; preds = %361
  %369 = tail call noalias ptr @malloc(i64 noundef %365) #19
  br label %370

370:                                              ; preds = %368, %366
  %371 = phi ptr [ %367, %366 ], [ %369, %368 ]
  store ptr %371, ptr %181, align 8, !tbaa !47
  store i32 %362, ptr %178, align 8, !tbaa !64
  br label %Vec_PtrPush.exit235

Vec_PtrPush.exit235:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i229, %Vec_PtrGrow.exit.i234, %370
  %372 = phi i32 [ %348, %.Vec_PtrGrow.exit11_crit_edge.i229 ], [ %362, %370 ], [ 16, %Vec_PtrGrow.exit.i234 ]
  %373 = phi ptr [ %.pre.i231, %.Vec_PtrGrow.exit11_crit_edge.i229 ], [ %371, %370 ], [ %360, %Vec_PtrGrow.exit.i234 ]
  %374 = add nsw i32 %349, 1
  store i32 %374, ptr %179, align 4, !tbaa !45
  %375 = sext i32 %349 to i64
  %376 = getelementptr inbounds ptr, ptr %373, i64 %375
  store ptr %350, ptr %376, align 8, !tbaa !48
  %377 = load i64, ptr %193, align 4
  %378 = lshr i64 %377, 32
  %379 = and i64 %378, 536870911
  %380 = sub nsw i64 0, %379
  %381 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %193, i64 %380
  %382 = load i32, ptr %186, align 8, !tbaa !30
  %383 = load ptr, ptr %185, align 8, !tbaa !3
  %.val.i236 = load ptr, ptr %182, align 8, !tbaa !28
  %384 = ptrtoint ptr %381 to i64
  %385 = ptrtoint ptr %.val.i236 to i64
  %386 = sub i64 %384, %385
  %387 = sdiv exact i64 %386, 12
  %sext.i237 = shl i64 %387, 32
  %388 = ashr exact i64 %sext.i237, 30
  %389 = getelementptr inbounds i8, ptr %383, i64 %388
  store i32 %382, ptr %389, align 4, !tbaa !29
  br label %.thread

.thread:                                          ; preds = %201, %292, %299, %Vec_PtrPush.exit235, %194
  %390 = phi i32 [ %293, %292 ], [ %293, %299 ], [ %372, %Vec_PtrPush.exit235 ], [ %190, %194 ], [ %190, %201 ]
  %.val.i220297 = phi ptr [ %.val.i220, %292 ], [ %.val.i220, %299 ], [ %.val.i236, %Vec_PtrPush.exit235 ], [ %.val.i220296, %194 ], [ %.val.i220296, %201 ]
  %391 = phi i32 [ %296, %292 ], [ %296, %299 ], [ %372, %Vec_PtrPush.exit235 ], [ %191, %194 ], [ %191, %201 ]
  %392 = phi i32 [ %297, %292 ], [ %297, %299 ], [ %374, %Vec_PtrPush.exit235 ], [ %192, %194 ], [ %192, %201 ]
  %.val160290 = phi ptr [ %.val160289, %292 ], [ %.val.i220, %299 ], [ %.val.i236, %Vec_PtrPush.exit235 ], [ %.val160, %194 ], [ %.val160, %201 ]
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %393 = load i32, ptr %102, align 8, !tbaa !41
  %394 = sext i32 %393 to i64
  %395 = icmp slt i64 %indvars.iv.next282, %394
  br i1 %395, label %189, label %.critedge8, !llvm.loop !65

.critedge8:                                       ; preds = %189, %.thread, %.critedge6
  %396 = tail call ptr @Gia_ManRetimeDupForward(ptr noundef nonnull %0, ptr noundef nonnull %178)
  %397 = load ptr, ptr %181, align 8, !tbaa !47
  %.not.i238 = icmp eq ptr %397, null
  br i1 %.not.i238, label %Vec_PtrFree.exit, label %398

398:                                              ; preds = %.critedge8
  tail call void @free(ptr noundef nonnull %397) #17
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge8, %398
  tail call void @free(ptr noundef nonnull %178) #17
  %.not129 = icmp eq ptr %.0118, null
  br i1 %.not129, label %403, label %399

399:                                              ; preds = %Vec_PtrFree.exit
  %400 = getelementptr inbounds nuw i8, ptr %.0118, i64 8
  %401 = load ptr, ptr %400, align 8, !tbaa !35
  %.not.i239 = icmp eq ptr %401, null
  br i1 %.not.i239, label %Vec_IntFree.exit, label %402

402:                                              ; preds = %399
  tail call void @free(ptr noundef nonnull %401) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %399, %402
  tail call void @free(ptr noundef nonnull %.0118) #17
  br label %403

403:                                              ; preds = %Vec_IntFree.exit, %Vec_PtrFree.exit
  %404 = getelementptr inbounds nuw i8, ptr %396, i64 440
  store ptr %.0117, ptr %404, align 8, !tbaa !58
  ret ptr %396
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManRetimeForward(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #17
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #17
  ret ptr %.0.lcssa
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #4 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #4 {
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
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
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
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
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
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !29
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !41
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !41
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8, !tbaa !28
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #13

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
