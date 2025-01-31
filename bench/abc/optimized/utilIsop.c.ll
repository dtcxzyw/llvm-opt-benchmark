; ModuleID = 'bench/abc/original/utilIsop.c.ll'
source_filename = "bench/abc/original/utilIsop.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@s_Truths6Neg = internal unnamed_addr constant [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@s_Truths6 = internal unnamed_addr constant [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@s_pFuncIsopCover = internal unnamed_addr constant [17 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @Abc_Isop7Cover, ptr @Abc_Isop8Cover, ptr @Abc_Isop9Cover, ptr @Abc_Isop10Cover, ptr @Abc_Isop11Cover, ptr @Abc_Isop12Cover, ptr @Abc_Isop13Cover, ptr @Abc_Isop14Cover, ptr @Abc_Isop15Cover, ptr @Abc_Isop16Cover], align 16
@.str = private unnamed_addr constant [13 x i8] c"Constant %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Cubes = %d.  Lits = %d.\0A\00", align 1
@Abc_IsopTest.TotalCost.0 = internal unnamed_addr global i64 0, align 16
@Abc_IsopTest.TotalCost.1 = internal unnamed_addr global i64 0, align 8
@Abc_IsopTest.TotalCost.2 = internal unnamed_addr global i64 0, align 8
@Abc_IsopTest.TotalTime.0 = internal unnamed_addr global i64 0, align 16
@Abc_IsopTest.TotalTime.1 = internal unnamed_addr global i64 0, align 8
@Abc_IsopTest.TotalTime.5 = internal unnamed_addr global i64 0, align 8
@Abc_IsopTest.Counter = internal unnamed_addr global i32 0, align 4
@.str.6 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@Abc_IsopTtElems.TtElems = internal global [17 x [1024 x i64]] zeroinitializer, align 16
@Abc_IsopTtElems.pTtElems = internal unnamed_addr global [17 x ptr] zeroinitializer, align 16
@.str.15 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [21 x i8] c"Verification failed.\00", align 1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i64 @Abc_Isop6Cover(i64 noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = icmp eq i64 %0, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  store i64 0, ptr %2, align 8
  br label %101

12:                                               ; preds = %6
  %13 = icmp eq i64 %1, -1
  br i1 %13, label %16, label %.preheader.preheader

.preheader.preheader:                             ; preds = %12
  %14 = zext i32 %3 to i64
  %smin = tail call i32 @llvm.smin.i32(i32 %3, i32 0)
  %15 = add i32 %smin, -1
  br label %.preheader

16:                                               ; preds = %12
  store i64 -1, ptr %2, align 8
  %.not83 = icmp eq ptr %5, null
  br i1 %.not83, label %101, label %17

17:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  br label %101

.preheader:                                       ; preds = %.preheader.preheader, %29
  %indvars.iv = phi i64 [ %14, %.preheader.preheader ], [ %indvars.iv.next, %29 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  %18 = trunc nuw i64 %indvars.iv to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %.preheader._crit_edge

.preheader._crit_edge:                            ; preds = %.preheader
  %.pre = shl nuw nsw i32 1, %15
  %.pre86 = zext nneg i32 %.pre to i64
  br label %split

20:                                               ; preds = %.preheader
  %21 = shl nuw i32 1, %indvars
  %22 = zext nneg i32 %21 to i64
  %23 = lshr i64 %0, %22
  %24 = and i64 %indvars.iv.next, 4294967295
  %25 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = xor i64 %23, %0
  %28 = and i64 %26, %27
  %.not84 = icmp eq i64 %28, 0
  br i1 %.not84, label %29, label %split

29:                                               ; preds = %20
  %30 = lshr i64 %1, %22
  %31 = xor i64 %30, %1
  %32 = and i64 %26, %31
  %.not = icmp eq i64 %32, 0
  br i1 %.not, label %.preheader, label %split, !llvm.loop !4

split:                                            ; preds = %20, %29, %.preheader._crit_edge
  %.pre-phi87 = phi i64 [ %.pre86, %.preheader._crit_edge ], [ %22, %29 ], [ %22, %20 ]
  %.0.lcssa = phi i32 [ %15, %.preheader._crit_edge ], [ %indvars, %29 ], [ %indvars, %20 ]
  %33 = sext i32 %.0.lcssa to i64
  %34 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, %0
  %37 = shl i64 %36, %.pre-phi87
  %38 = or i64 %37, %36
  %39 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %33
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, %0
  %42 = lshr i64 %41, %.pre-phi87
  %43 = or i64 %42, %41
  %44 = and i64 %35, %1
  %45 = shl i64 %44, %.pre-phi87
  %46 = or i64 %45, %44
  %47 = and i64 %40, %1
  %48 = lshr i64 %47, %.pre-phi87
  %49 = or i64 %48, %47
  %50 = xor i64 %49, -1
  %51 = and i64 %38, %50
  %52 = call i64 @Abc_Isop6Cover(i64 noundef %51, i64 noundef %46, ptr noundef nonnull %7, i32 noundef %.0.lcssa, i64 noundef %4, ptr noundef %5)
  %.not79 = icmp ult i64 %52, %4
  br i1 %.not79, label %53, label %101

53:                                               ; preds = %split
  %54 = xor i64 %46, -1
  %55 = and i64 %43, %54
  %.not80 = icmp eq ptr %5, null
  %56 = ashr i64 %52, 32
  %57 = getelementptr i32, ptr %5, i64 %56
  %58 = select i1 %.not80, ptr null, ptr %57
  %59 = call i64 @Abc_Isop6Cover(i64 noundef %55, i64 noundef %49, ptr noundef nonnull %8, i32 noundef %.0.lcssa, i64 noundef %4, ptr noundef %58)
  %60 = add i64 %59, %52
  %.not81 = icmp ult i64 %60, %4
  br i1 %.not81, label %61, label %101

61:                                               ; preds = %53
  %62 = load i64, ptr %7, align 8
  %63 = xor i64 %62, -1
  %64 = and i64 %38, %63
  %65 = load i64, ptr %8, align 8
  %66 = xor i64 %65, -1
  %67 = and i64 %43, %66
  %68 = or i64 %67, %64
  %69 = and i64 %49, %46
  %70 = ashr i64 %59, 32
  %71 = getelementptr inbounds i32, ptr %57, i64 %70
  %72 = select i1 %.not80, ptr null, ptr %71
  %73 = call i64 @Abc_Isop6Cover(i64 noundef %68, i64 noundef %69, ptr noundef nonnull %9, i32 noundef %.0.lcssa, i64 noundef %4, ptr noundef %72)
  %74 = add i64 %73, %60
  %.not82 = icmp ult i64 %74, %4
  br i1 %.not82, label %75, label %101

75:                                               ; preds = %61
  %76 = load i64, ptr %9, align 8
  %77 = and i64 %62, %35
  %78 = and i64 %65, %40
  %79 = or i64 %78, %77
  %80 = or i64 %79, %76
  store i64 %80, ptr %2, align 8
  br i1 %.not80, label %Abc_IsopAddLits.exit, label %81

81:                                               ; preds = %75
  %82 = lshr i64 %52, 32
  %83 = trunc nuw i64 %82 to i32
  %84 = lshr i64 %59, 32
  %85 = trunc nuw i64 %84 to i32
  %86 = icmp sgt i32 %83, 0
  br i1 %86, label %.lr.ph.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %81
  %87 = shl nsw i32 %.0.lcssa, 1
  %88 = shl nuw i32 1, %87
  br label %92

.preheader.i:                                     ; preds = %92, %81
  %89 = icmp sgt i32 %85, 0
  br i1 %89, label %.lr.ph19.i, label %Abc_IsopAddLits.exit

.lr.ph19.i:                                       ; preds = %.preheader.i
  %90 = shl nsw i32 %.0.lcssa, 1
  %91 = shl nuw i32 2, %90
  br label %96

92:                                               ; preds = %92, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %92 ]
  %93 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.i
  %94 = load i32, ptr %93, align 4
  %95 = or i32 %94, %88
  store i32 %95, ptr %93, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %82
  br i1 %exitcond.not.i, label %.preheader.i, label %92, !llvm.loop !6

96:                                               ; preds = %96, %.lr.ph19.i
  %indvars.iv21.i = phi i64 [ 0, %.lr.ph19.i ], [ %indvars.iv.next22.i, %96 ]
  %gep.i = getelementptr i32, ptr %57, i64 %indvars.iv21.i
  %97 = load i32, ptr %gep.i, align 4
  %98 = or i32 %97, %91
  store i32 %98, ptr %gep.i, align 4
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %84
  br i1 %exitcond25.not.i, label %Abc_IsopAddLits.exit, label %96, !llvm.loop !7

Abc_IsopAddLits.exit:                             ; preds = %96, %75, %.preheader.i
  %99 = add nsw i64 %70, %56
  %100 = add i64 %99, %74
  br label %101

101:                                              ; preds = %16, %17, %61, %53, %split, %Abc_IsopAddLits.exit, %11
  %.069 = phi i64 [ 0, %11 ], [ %100, %Abc_IsopAddLits.exit ], [ %4, %split ], [ %4, %53 ], [ %4, %61 ], [ 4294967296, %17 ], [ 4294967296, %16 ]
  ret i64 %.069
}

; Function Attrs: nounwind uwtable
define i64 @Abc_IsopCheck(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = icmp slt i32 %3, 7
  br i1 %7, label %Abc_TtStretch6.exit.sink.split, label %.preheader

.preheader:                                       ; preds = %6
  %8 = add nsw i32 %3, -6
  %9 = shl nuw i32 1, %8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i64, ptr %0, i64 %10
  %.not.i = icmp eq i32 %8, 31
  %12 = getelementptr inbounds i64, ptr %1, i64 %10
  br i1 %.not.i, label %Abc_TtStretch6.exit.sink.split, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %.preheader, %.thread
  %.03388 = phi i32 [ %13, %.thread ], [ %3, %.preheader ]
  %13 = add nsw i32 %.03388, -1
  %14 = add nsw i32 %.03388, -7
  %.not41.i = icmp eq i32 %14, 31
  %15 = shl i32 2, %14
  %16 = sext i32 %15 to i64
  br i1 %.not41.i, label %.thread, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %17 = shl nuw i32 1, %14
  %18 = sext i32 %17 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %17, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.03140.us.i = phi ptr [ %24, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %invariant.gep.i = getelementptr i64, ptr %.03140.us.i, i64 %18
  br label %20

19:                                               ; preds = %20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %20, !llvm.loop !8

20:                                               ; preds = %19, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %19 ]
  %21 = getelementptr inbounds nuw i64, ptr %.03140.us.i, i64 %indvars.iv.i
  %22 = load i64, ptr %21, align 8
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %indvars.iv.i
  %23 = load i64, ptr %gep.i, align 8
  %.not.us.i = icmp eq i64 %22, %23
  br i1 %.not.us.i, label %19, label %Abc_TtHasVar.exit

._crit_edge.us.i:                                 ; preds = %19
  %24 = getelementptr inbounds i64, ptr %.03140.us.i, i64 %16
  %25 = icmp ult ptr %24, %11
  br i1 %25, label %.preheader.us.i, label %.preheader.us.i45, !llvm.loop !9

.preheader.us.i45:                                ; preds = %._crit_edge.us.i, %._crit_edge.us.i54
  %.03140.us.i46 = phi ptr [ %31, %._crit_edge.us.i54 ], [ %1, %._crit_edge.us.i ]
  %invariant.gep.i47 = getelementptr i64, ptr %.03140.us.i46, i64 %18
  br label %27

26:                                               ; preds = %27
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i48, 1
  %exitcond.not.i53 = icmp eq i64 %indvars.iv.next.i52, %wide.trip.count.i
  br i1 %exitcond.not.i53, label %._crit_edge.us.i54, label %27, !llvm.loop !8

27:                                               ; preds = %26, %.preheader.us.i45
  %indvars.iv.i48 = phi i64 [ 0, %.preheader.us.i45 ], [ %indvars.iv.next.i52, %26 ]
  %28 = getelementptr inbounds nuw i64, ptr %.03140.us.i46, i64 %indvars.iv.i48
  %29 = load i64, ptr %28, align 8
  %gep.i49 = getelementptr i64, ptr %invariant.gep.i47, i64 %indvars.iv.i48
  %30 = load i64, ptr %gep.i49, align 8
  %.not.us.i50 = icmp eq i64 %29, %30
  br i1 %.not.us.i50, label %26, label %Abc_TtHasVar.exit

._crit_edge.us.i54:                               ; preds = %26
  %31 = getelementptr inbounds i64, ptr %.03140.us.i46, i64 %16
  %32 = icmp ult ptr %31, %12
  br i1 %32, label %.preheader.us.i45, label %.thread, !llvm.loop !9

.thread:                                          ; preds = %._crit_edge.us.i54, %.preheader.lr.ph.i
  %33 = icmp sgt i32 %.03388, 7
  br i1 %33, label %.preheader.lr.ph.i, label %.split, !llvm.loop !10

Abc_TtHasVar.exit:                                ; preds = %20, %27
  %34 = icmp eq i32 %.03388, 6
  br i1 %34, label %.split, label %.split36

.split:                                           ; preds = %.thread, %Abc_TtHasVar.exit
  %35 = load i64, ptr %0, align 8
  %36 = load i64, ptr %1, align 8
  %37 = tail call i64 @Abc_Isop6Cover(i64 noundef %35, i64 noundef %36, ptr noundef %2, i32 noundef 6, i64 noundef %4, ptr noundef %5)
  switch i32 %3, label %.preheader.us.i57.preheader [
    i32 37, label %Abc_TtStretch6.exit
    i32 6, label %Abc_TtStretch6.exit
  ]

.preheader.us.i57.preheader:                      ; preds = %.split
  %smax = tail call i32 @llvm.smax.i32(i32 %9, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  %.pre = load i64, ptr %2, align 8
  br label %.preheader.us.i57

.preheader.us.i57:                                ; preds = %.preheader.us.i57.preheader, %.preheader.us.i57
  %indvars.iv27.i = phi i64 [ %indvars.iv.next28.i, %.preheader.us.i57 ], [ 0, %.preheader.us.i57.preheader ]
  %invariant.gep.i58 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv27.i
  store i64 %.pre, ptr %invariant.gep.i58, align 8
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next28.i, %wide.trip.count
  br i1 %exitcond.not, label %Abc_TtStretch6.exit, label %.preheader.us.i57, !llvm.loop !11

.split36:                                         ; preds = %Abc_TtHasVar.exit
  %38 = zext nneg i32 %.03388 to i64
  %39 = getelementptr inbounds nuw [17 x ptr], ptr @s_pFuncIsopCover, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i64 %40(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %4, ptr noundef %5) #19
  %42 = icmp eq i32 %.03388, %3
  br i1 %42, label %Abc_TtStretch6.exit, label %43

43:                                               ; preds = %.split36
  %44 = icmp samesign ult i32 %.03388, 7
  %45 = add nsw i32 %.03388, -6
  %46 = shl nuw i32 1, %45
  %47 = select i1 %44, i32 1, i32 %46
  %48 = icmp ne i32 %47, %9
  %49 = icmp sgt i32 %47, 0
  %or.cond30.i = and i1 %49, %48
  br i1 %or.cond30.i, label %.preheader.us.preheader.i65, label %Abc_TtStretch6.exit

.preheader.us.preheader.i65:                      ; preds = %43
  %50 = zext nneg i32 %47 to i64
  br label %.preheader.us.i66

.preheader.us.i66:                                ; preds = %._crit_edge.us.i73, %.preheader.us.preheader.i65
  %indvars.iv27.i67 = phi i64 [ 0, %.preheader.us.preheader.i65 ], [ %indvars.iv.next28.i74, %._crit_edge.us.i73 ]
  %invariant.gep.i68 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv27.i67
  br label %51

51:                                               ; preds = %51, %.preheader.us.i66
  %indvars.iv.i69 = phi i64 [ 0, %.preheader.us.i66 ], [ %indvars.iv.next.i71, %51 ]
  %52 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv.i69
  %53 = load i64, ptr %52, align 8
  %gep.i70 = getelementptr inbounds nuw i64, ptr %invariant.gep.i68, i64 %indvars.iv.i69
  store i64 %53, ptr %gep.i70, align 8
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i69, 1
  %exitcond.not.i72 = icmp eq i64 %indvars.iv.next.i71, %50
  br i1 %exitcond.not.i72, label %._crit_edge.us.i73, label %51, !llvm.loop !12

._crit_edge.us.i73:                               ; preds = %51
  %indvars.iv.next28.i74 = add nuw nsw i64 %indvars.iv27.i67, %50
  %54 = trunc nuw i64 %indvars.iv.next28.i74 to i32
  %55 = icmp sgt i32 %9, %54
  br i1 %55, label %.preheader.us.i66, label %Abc_TtStretch6.exit, !llvm.loop !11

Abc_TtStretch6.exit.sink.split:                   ; preds = %6, %.preheader
  %.sink105 = phi i32 [ 6, %.preheader ], [ %3, %6 ]
  %56 = load i64, ptr %0, align 8
  %57 = load i64, ptr %1, align 8
  %58 = tail call i64 @Abc_Isop6Cover(i64 noundef %56, i64 noundef %57, ptr noundef %2, i32 noundef %.sink105, i64 noundef %4, ptr noundef %5)
  br label %Abc_TtStretch6.exit

Abc_TtStretch6.exit:                              ; preds = %._crit_edge.us.i73, %.preheader.us.i57, %Abc_TtStretch6.exit.sink.split, %.split, %.split, %43, %.split36
  %.034 = phi i64 [ %37, %.split ], [ %41, %.split36 ], [ %41, %43 ], [ %37, %.split ], [ %58, %Abc_TtStretch6.exit.sink.split ], [ %37, %.preheader.us.i57 ], [ %41, %._crit_edge.us.i73 ]
  ret i64 %.034
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Abc_IsopBuildTruth(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = alloca [1024 x i64], align 16
  %7 = load ptr, ptr @Abc_IsopTtElems.pTtElems, align 16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.preheader5.i, label %Abc_IsopTtElems.exit

.preheader5.i:                                    ; preds = %5, %.preheader5.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader5.i ], [ 0, %5 ]
  %9 = getelementptr inbounds nuw [17 x [1024 x i64]], ptr @Abc_IsopTtElems.TtElems, i64 0, i64 %indvars.iv.i
  %10 = getelementptr inbounds nuw [17 x ptr], ptr @Abc_IsopTtElems.pTtElems, i64 0, i64 %indvars.iv.i
  store ptr %9, ptr %10, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 17
  br i1 %exitcond.not.i, label %.preheader.i, label %.preheader5.i, !llvm.loop !13

.preheader.i:                                     ; preds = %.preheader5.i, %.loopexit.i.i
  %indvars.iv12.i.i = phi i64 [ %indvars.iv.next13.i.i, %.loopexit.i.i ], [ 0, %.preheader5.i ]
  %11 = icmp samesign ult i64 %indvars.iv12.i.i, 6
  br i1 %11, label %.preheader.i.i, label %.preheader1.i.i

.preheader1.i.i:                                  ; preds = %.preheader.i
  %12 = trunc i64 %indvars.iv12.i.i to i32
  %13 = add i32 %12, -6
  %14 = shl nuw nsw i32 1, %13
  %15 = getelementptr inbounds nuw ptr, ptr @Abc_IsopTtElems.pTtElems, i64 %indvars.iv12.i.i
  %16 = load ptr, ptr %15, align 8
  br label %23

.preheader.i.i:                                   ; preds = %.preheader.i
  %17 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv12.i.i
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw ptr, ptr @Abc_IsopTtElems.pTtElems, i64 %indvars.iv12.i.i
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %21, %.preheader.i.i
  %indvars.iv8.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next9.i.i, %21 ]
  %22 = getelementptr inbounds nuw i64, ptr %20, i64 %indvars.iv8.i.i
  store i64 %18, ptr %22, align 8
  %indvars.iv.next9.i.i = add nuw nsw i64 %indvars.iv8.i.i, 1
  %exitcond11.not.i.i = icmp eq i64 %indvars.iv.next9.i.i, 1024
  br i1 %exitcond11.not.i.i, label %.loopexit.i.i, label %21, !llvm.loop !14

23:                                               ; preds = %23, %.preheader1.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader1.i.i ], [ %indvars.iv.next.i.i, %23 ]
  %24 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %25 = and i32 %14, %24
  %.not.i.i = icmp ne i32 %25, 0
  %26 = sext i1 %.not.i.i to i64
  %27 = getelementptr inbounds nuw i64, ptr %16, i64 %indvars.iv.i.i
  store i64 %26, ptr %27, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 1024
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %23, !llvm.loop !15

.loopexit.i.i:                                    ; preds = %23, %21
  %indvars.iv.next13.i.i = add nuw nsw i64 %indvars.iv12.i.i, 1
  %exitcond15.not.i.i = icmp eq i64 %indvars.iv.next13.i.i, 16
  br i1 %exitcond15.not.i.i, label %Abc_IsopTtElems.exit, label %.preheader.i, !llvm.loop !16

Abc_IsopTtElems.exit:                             ; preds = %.loopexit.i.i, %5
  %28 = icmp slt i32 %1, 7
  %29 = add nsw i32 %1, -6
  %30 = shl nuw i32 1, %29
  %31 = select i1 %28, i32 1, i32 %30
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %Abc_TtClear.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %Abc_IsopTtElems.exit
  %33 = zext nneg i32 %31 to i64
  %34 = shl nuw nsw i64 %33, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, i8 0, i64 %34, i1 false)
  br label %Abc_TtClear.exit

Abc_TtClear.exit:                                 ; preds = %Abc_IsopTtElems.exit, %.lr.ph.preheader.i
  %35 = getelementptr i8, ptr %0, i64 4
  %.val69 = load i32, ptr %35, align 4
  %36 = icmp sgt i32 %.val69, 0
  br i1 %36, label %.lr.ph71, label %.critedge

.lr.ph71:                                         ; preds = %Abc_TtClear.exit
  %37 = getelementptr i8, ptr %0, i64 8
  %38 = zext nneg i32 %31 to i64
  %39 = shl nuw nsw i64 %38, 3
  %40 = icmp sgt i32 %1, 0
  %.not33 = icmp eq i32 %3, 0
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %41

41:                                               ; preds = %.lr.ph71, %Abc_TtXor.exit
  %indvars.iv76 = phi i64 [ 0, %.lr.ph71 ], [ %indvars.iv.next77, %Abc_TtXor.exit ]
  %.val34 = load ptr, ptr %37, align 8
  %42 = getelementptr inbounds nuw i32, ptr %.val34, i64 %indvars.iv76
  %43 = load i32, ptr %42, align 4
  br i1 %32, label %Abc_TtFill.exit, label %.lr.ph.preheader.i35

.lr.ph.preheader.i35:                             ; preds = %41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %6, i8 -1, i64 %39, i1 false)
  br label %Abc_TtFill.exit

Abc_TtFill.exit:                                  ; preds = %41, %.lr.ph.preheader.i35
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Abc_TtFill.exit, %Abc_TtSharp.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Abc_TtSharp.exit ], [ 0, %Abc_TtFill.exit ]
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %44 = shl i32 %indvars.iv.tr, 1
  %45 = ashr i32 %43, %44
  %46 = and i32 %45, 3
  switch i32 %46, label %Abc_TtSharp.exit [
    i32 1, label %47
    i32 2, label %56
  ]

47:                                               ; preds = %.lr.ph
  %48 = getelementptr inbounds nuw ptr, ptr @Abc_IsopTtElems.pTtElems, i64 %indvars.iv
  %49 = load ptr, ptr %48, align 8
  br i1 %32, label %Abc_TtSharp.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %47, %.lr.ph.i
  %indvars.iv.i37 = phi i64 [ %indvars.iv.next.i38, %.lr.ph.i ], [ 0, %47 ]
  %50 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv.i37
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i64, ptr %49, i64 %indvars.iv.i37
  %53 = load i64, ptr %52, align 8
  %54 = xor i64 %53, -1
  %55 = and i64 %51, %54
  store i64 %55, ptr %50, align 8
  %indvars.iv.next.i38 = add nuw nsw i64 %indvars.iv.i37, 1
  %exitcond.not.i39 = icmp eq i64 %indvars.iv.next.i38, %38
  br i1 %exitcond.not.i39, label %Abc_TtSharp.exit, label %.lr.ph.i, !llvm.loop !17

56:                                               ; preds = %.lr.ph
  %57 = getelementptr inbounds nuw ptr, ptr @Abc_IsopTtElems.pTtElems, i64 %indvars.iv
  %58 = load ptr, ptr %57, align 8
  br i1 %32, label %Abc_TtSharp.exit, label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %56, %.lr.ph.i42
  %indvars.iv.i43 = phi i64 [ %indvars.iv.next.i44, %.lr.ph.i42 ], [ 0, %56 ]
  %59 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv.i43
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw i64, ptr %58, i64 %indvars.iv.i43
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, %60
  store i64 %63, ptr %59, align 8
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i43, 1
  %exitcond.not.i45 = icmp eq i64 %indvars.iv.next.i44, %38
  br i1 %exitcond.not.i45, label %Abc_TtSharp.exit, label %.lr.ph.i42, !llvm.loop !18

Abc_TtSharp.exit:                                 ; preds = %.lr.ph.i42, %.lr.ph.i, %56, %47, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %Abc_TtSharp.exit, %Abc_TtFill.exit
  br i1 %.not33, label %70, label %64

64:                                               ; preds = %._crit_edge
  br i1 %32, label %Abc_TtXor.exit, label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %64, %.lr.ph.i48
  %indvars.iv.i49 = phi i64 [ %indvars.iv.next.i50, %.lr.ph.i48 ], [ 0, %64 ]
  %65 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv.i49
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv.i49
  %68 = load i64, ptr %67, align 8
  %69 = xor i64 %68, %66
  store i64 %69, ptr %65, align 8
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i49, 1
  %exitcond.not.i51 = icmp eq i64 %indvars.iv.next.i50, %38
  br i1 %exitcond.not.i51, label %Abc_TtXor.exit, label %.lr.ph.i48, !llvm.loop !20

70:                                               ; preds = %._crit_edge
  br i1 %32, label %Abc_TtXor.exit, label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %70, %.lr.ph.i54
  %indvars.iv.i55 = phi i64 [ %indvars.iv.next.i56, %.lr.ph.i54 ], [ 0, %70 ]
  %71 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv.i55
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv.i55
  %74 = load i64, ptr %73, align 8
  %75 = or i64 %74, %72
  store i64 %75, ptr %71, align 8
  %indvars.iv.next.i56 = add nuw nsw i64 %indvars.iv.i55, 1
  %exitcond.not.i57 = icmp eq i64 %indvars.iv.next.i56, %38
  br i1 %exitcond.not.i57, label %Abc_TtXor.exit, label %.lr.ph.i54, !llvm.loop !21

Abc_TtXor.exit:                                   ; preds = %.lr.ph.i48, %.lr.ph.i54, %70, %64
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %.val = load i32, ptr %35, align 4
  %76 = sext i32 %.val to i64
  %77 = icmp slt i64 %indvars.iv.next77, %76
  br i1 %77, label %41, label %.critedge, !llvm.loop !22

.critedge:                                        ; preds = %Abc_TtXor.exit, %Abc_TtClear.exit
  %.not = icmp eq i32 %4, 0
  %brmerge = or i1 %.not, %32
  br i1 %brmerge, label %Abc_TtNot.exit, label %.lr.ph.preheader.i58

.lr.ph.preheader.i58:                             ; preds = %.critedge
  %wide.trip.count.i59 = zext nneg i32 %31 to i64
  br label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %.lr.ph.i60, %.lr.ph.preheader.i58
  %indvars.iv.i61 = phi i64 [ 0, %.lr.ph.preheader.i58 ], [ %indvars.iv.next.i62, %.lr.ph.i60 ]
  %78 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv.i61
  %79 = load i64, ptr %78, align 8
  %80 = xor i64 %79, -1
  store i64 %80, ptr %78, align 8
  %indvars.iv.next.i62 = add nuw nsw i64 %indvars.iv.i61, 1
  %exitcond.not.i63 = icmp eq i64 %indvars.iv.next.i62, %wide.trip.count.i59
  br i1 %exitcond.not.i63, label %Abc_TtNot.exit, label %.lr.ph.i60, !llvm.loop !23

Abc_TtNot.exit:                                   ; preds = %.lr.ph.i60, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Abc_Isop(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca [1024 x i64], align 16
  %7 = sext i32 %2 to i64
  %8 = shl nsw i64 %7, 32
  %9 = add nsw i32 %1, -1
  %10 = shl nuw i32 1, %9
  %11 = load i32, ptr %3, align 8
  %.not.i = icmp slt i32 %11, %10
  br i1 %.not.i, label %12, label %Vec_IntGrow.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not9.i = icmp eq ptr %14, null
  %15 = zext nneg i32 %10 to i64
  %16 = shl nuw nsw i64 %15, 2
  br i1 %.not9.i, label %19, label %17

17:                                               ; preds = %12
  %18 = tail call ptr @realloc(ptr noundef nonnull %14, i64 noundef %16) #20
  br label %21

19:                                               ; preds = %12
  %20 = tail call noalias ptr @malloc(i64 noundef %16) #21
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %22, ptr %13, align 8
  store i32 %10, ptr %3, align 8
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %5, %21
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %53, label %23

23:                                               ; preds = %Vec_IntGrow.exit
  %24 = call i64 @Abc_IsopCheck(ptr noundef %0, ptr noundef %0, ptr noundef nonnull %6, i32 noundef %1, i64 noundef %8, ptr noundef null)
  %25 = icmp slt i32 %1, 7
  %26 = add nsw i32 %1, -6
  %27 = shl nuw i32 1, %26
  %28 = select i1 %25, i32 1, i32 %27
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph.preheader.i, label %Abc_TtNot.exit

.lr.ph.preheader.i:                               ; preds = %23
  %wide.trip.count.i = zext nneg i32 %28 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %30 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv.i
  %31 = load i64, ptr %30, align 8
  %32 = xor i64 %31, -1
  store i64 %32, ptr %30, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtNot.exit, label %.lr.ph.i, !llvm.loop !23

Abc_TtNot.exit:                                   ; preds = %.lr.ph.i, %23
  %33 = call i64 @Abc_IsopCheck(ptr noundef %0, ptr noundef %0, ptr noundef nonnull %6, i32 noundef %1, i64 noundef %24, ptr noundef null)
  %34 = call noundef i64 @llvm.umin.i64(i64 %24, i64 %33)
  %35 = icmp eq i64 %34, %8
  br i1 %35, label %36, label %40

36:                                               ; preds = %Abc_TtNot.exit
  br i1 %29, label %.lr.ph.preheader.i55, label %Abc_TtNot.exit61

.lr.ph.preheader.i55:                             ; preds = %36
  %wide.trip.count.i56 = zext nneg i32 %28 to i64
  br label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %.lr.ph.i57, %.lr.ph.preheader.i55
  %indvars.iv.i58 = phi i64 [ 0, %.lr.ph.preheader.i55 ], [ %indvars.iv.next.i59, %.lr.ph.i57 ]
  %37 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv.i58
  %38 = load i64, ptr %37, align 8
  %39 = xor i64 %38, -1
  store i64 %39, ptr %37, align 8
  %indvars.iv.next.i59 = add nuw nsw i64 %indvars.iv.i58, 1
  %exitcond.not.i60 = icmp eq i64 %indvars.iv.next.i59, %wide.trip.count.i56
  br i1 %exitcond.not.i60, label %Abc_TtNot.exit61, label %.lr.ph.i57, !llvm.loop !23

40:                                               ; preds = %Abc_TtNot.exit
  %.not76 = icmp ugt i64 %24, %33
  br i1 %.not76, label %47, label %41

41:                                               ; preds = %40
  br i1 %29, label %.lr.ph.preheader.i62, label %Abc_TtNot.exit68

.lr.ph.preheader.i62:                             ; preds = %41
  %wide.trip.count.i63 = zext nneg i32 %28 to i64
  br label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %.lr.ph.i64, %.lr.ph.preheader.i62
  %indvars.iv.i65 = phi i64 [ 0, %.lr.ph.preheader.i62 ], [ %indvars.iv.next.i66, %.lr.ph.i64 ]
  %42 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv.i65
  %43 = load i64, ptr %42, align 8
  %44 = xor i64 %43, -1
  store i64 %44, ptr %42, align 8
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i65, 1
  %exitcond.not.i67 = icmp eq i64 %indvars.iv.next.i66, %wide.trip.count.i63
  br i1 %exitcond.not.i67, label %Abc_TtNot.exit68, label %.lr.ph.i64, !llvm.loop !23

Abc_TtNot.exit68:                                 ; preds = %.lr.ph.i64, %41
  %45 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %45, align 8
  %46 = call i64 @Abc_IsopCheck(ptr noundef %0, ptr noundef %0, ptr noundef nonnull %6, i32 noundef %1, i64 noundef %8, ptr noundef %.val)
  br label %Abc_TtNot.exit75

47:                                               ; preds = %40
  %48 = getelementptr i8, ptr %3, i64 8
  %.val53 = load ptr, ptr %48, align 8
  %49 = call i64 @Abc_IsopCheck(ptr noundef %0, ptr noundef %0, ptr noundef nonnull %6, i32 noundef %1, i64 noundef %8, ptr noundef %.val53)
  br i1 %29, label %.lr.ph.preheader.i69, label %Abc_TtNot.exit75

.lr.ph.preheader.i69:                             ; preds = %47
  %wide.trip.count.i70 = zext nneg i32 %28 to i64
  br label %.lr.ph.i71

.lr.ph.i71:                                       ; preds = %.lr.ph.i71, %.lr.ph.preheader.i69
  %indvars.iv.i72 = phi i64 [ 0, %.lr.ph.preheader.i69 ], [ %indvars.iv.next.i73, %.lr.ph.i71 ]
  %50 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv.i72
  %51 = load i64, ptr %50, align 8
  %52 = xor i64 %51, -1
  store i64 %52, ptr %50, align 8
  %indvars.iv.next.i73 = add nuw nsw i64 %indvars.iv.i72, 1
  %exitcond.not.i74 = icmp eq i64 %indvars.iv.next.i73, %wide.trip.count.i70
  br i1 %exitcond.not.i74, label %Abc_TtNot.exit75, label %.lr.ph.i71, !llvm.loop !23

53:                                               ; preds = %Vec_IntGrow.exit
  %54 = getelementptr i8, ptr %3, i64 8
  %.val54 = load ptr, ptr %54, align 8
  %55 = call i64 @Abc_IsopCheck(ptr noundef %0, ptr noundef %0, ptr noundef nonnull %6, i32 noundef %1, i64 noundef %8, ptr noundef %.val54)
  %56 = icmp eq i64 %55, %8
  br i1 %56, label %Abc_TtNot.exit61, label %Abc_TtNot.exit75

Abc_TtNot.exit75:                                 ; preds = %.lr.ph.i71, %47, %53, %Abc_TtNot.exit68
  %.048 = phi i64 [ %24, %Abc_TtNot.exit68 ], [ %55, %53 ], [ %24, %47 ], [ %24, %.lr.ph.i71 ]
  %.047 = phi i64 [ %34, %Abc_TtNot.exit68 ], [ %55, %53 ], [ %34, %47 ], [ %34, %.lr.ph.i71 ]
  %57 = lshr i64 %.047, 32
  %58 = trunc nuw i64 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %58, ptr %59, align 4
  %60 = icmp ne i64 %.047, %.048
  %61 = zext i1 %60 to i32
  br label %Abc_TtNot.exit61

Abc_TtNot.exit61:                                 ; preds = %.lr.ph.i57, %36, %53, %Abc_TtNot.exit75
  %.0 = phi i32 [ %61, %Abc_TtNot.exit75 ], [ -1, %53 ], [ -1, %36 ], [ -1, %.lr.ph.i57 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @Abc_IsopCnf(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca [1024 x i64], align 16
  %6 = sext i32 %2 to i64
  %7 = shl nsw i64 %6, 32
  %8 = icmp sgt i32 %1, 6
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = zext nneg i32 %1 to i64
  %11 = getelementptr inbounds nuw [17 x ptr], ptr @s_pFuncIsopCover, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = call i64 %12(ptr noundef %0, ptr noundef %0, ptr noundef nonnull %5, i64 noundef %7, ptr noundef %3) #19
  br label %17

14:                                               ; preds = %4
  %15 = load i64, ptr %0, align 8
  %16 = call i64 @Abc_Isop6Cover(i64 noundef %15, i64 noundef %15, ptr noundef nonnull %5, i32 noundef %1, i64 noundef %7, ptr noundef %3)
  br label %17

17:                                               ; preds = %14, %9
  %.056 = phi i64 [ %13, %9 ], [ %16, %14 ]
  %.not = icmp ult i64 %.056, %7
  br i1 %.not, label %18, label %66

18:                                               ; preds = %17
  %19 = icmp slt i32 %1, 7
  %20 = add nsw i32 %1, -6
  %21 = shl nuw i32 1, %20
  %22 = select i1 %19, i32 1, i32 %21
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.preheader.i, label %Abc_TtNot.exit

.lr.ph.preheader.i:                               ; preds = %18
  %wide.trip.count.i = zext nneg i32 %22 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %24 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv.i
  %25 = load i64, ptr %24, align 8
  %26 = xor i64 %25, -1
  store i64 %26, ptr %24, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtNot.exit, label %.lr.ph.i, !llvm.loop !23

Abc_TtNot.exit:                                   ; preds = %.lr.ph.i, %18
  br i1 %8, label %27, label %35

27:                                               ; preds = %Abc_TtNot.exit
  %28 = zext nneg i32 %1 to i64
  %29 = getelementptr inbounds nuw [17 x ptr], ptr @s_pFuncIsopCover, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8
  %.not68 = icmp eq ptr %3, null
  %31 = ashr i64 %.056, 32
  %32 = getelementptr inbounds i32, ptr %3, i64 %31
  %33 = select i1 %.not68, ptr null, ptr %32
  %34 = call i64 %30(ptr noundef %0, ptr noundef %0, ptr noundef nonnull %5, i64 noundef %7, ptr noundef %33) #19
  br label %41

35:                                               ; preds = %Abc_TtNot.exit
  %36 = load i64, ptr %0, align 8
  %.not67 = icmp eq ptr %3, null
  %37 = ashr i64 %.056, 32
  %38 = getelementptr inbounds i32, ptr %3, i64 %37
  %39 = select i1 %.not67, ptr null, ptr %38
  %40 = call i64 @Abc_Isop6Cover(i64 noundef %36, i64 noundef %36, ptr noundef nonnull %5, i32 noundef %1, i64 noundef %7, ptr noundef %39)
  br label %41

41:                                               ; preds = %35, %27
  %.058 = phi i64 [ %34, %27 ], [ %40, %35 ]
  br i1 %23, label %.lr.ph.preheader.i71, label %Abc_TtNot.exit77

.lr.ph.preheader.i71:                             ; preds = %41
  %wide.trip.count.i72 = zext nneg i32 %22 to i64
  br label %.lr.ph.i73

.lr.ph.i73:                                       ; preds = %.lr.ph.i73, %.lr.ph.preheader.i71
  %indvars.iv.i74 = phi i64 [ 0, %.lr.ph.preheader.i71 ], [ %indvars.iv.next.i75, %.lr.ph.i73 ]
  %42 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv.i74
  %43 = load i64, ptr %42, align 8
  %44 = xor i64 %43, -1
  store i64 %44, ptr %42, align 8
  %indvars.iv.next.i75 = add nuw nsw i64 %indvars.iv.i74, 1
  %exitcond.not.i76 = icmp eq i64 %indvars.iv.next.i75, %wide.trip.count.i72
  br i1 %exitcond.not.i76, label %Abc_TtNot.exit77, label %.lr.ph.i73, !llvm.loop !23

Abc_TtNot.exit77:                                 ; preds = %.lr.ph.i73, %41
  %45 = add i64 %.058, %.056
  %.not69 = icmp ult i64 %45, %7
  br i1 %.not69, label %46, label %66

46:                                               ; preds = %Abc_TtNot.exit77
  %47 = lshr i64 %.056, 32
  %48 = trunc nuw i64 %47 to i32
  %49 = lshr i64 %.058, 32
  %50 = trunc nuw i64 %49 to i32
  %.not70 = icmp eq ptr %3, null
  br i1 %.not70, label %.loopexit, label %.preheader78

.preheader78:                                     ; preds = %46
  %51 = icmp sgt i32 %48, 0
  br i1 %51, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %.preheader78
  %52 = shl nsw i32 %1, 1
  %53 = shl nuw i32 1, %52
  br label %58

.preheader:                                       ; preds = %58, %.preheader78
  %54 = icmp sgt i32 %50, 0
  br i1 %54, label %.lr.ph81, label %.loopexit

.lr.ph81:                                         ; preds = %.preheader
  %55 = shl nsw i32 %1, 1
  %56 = shl nuw i32 2, %55
  %57 = ashr i64 %.056, 32
  %invariant.gep = getelementptr i32, ptr %3, i64 %57
  br label %62

58:                                               ; preds = %.lr.ph, %58
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %58 ]
  %59 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4
  %61 = or i32 %60, %53
  store i32 %61, ptr %59, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %47
  br i1 %exitcond.not, label %.preheader, label %58, !llvm.loop !24

62:                                               ; preds = %.lr.ph81, %62
  %indvars.iv83 = phi i64 [ 0, %.lr.ph81 ], [ %indvars.iv.next84, %62 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv83
  %63 = load i32, ptr %gep, align 4
  %64 = or i32 %63, %56
  store i32 %64, ptr %gep, align 4
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next84, %49
  br i1 %exitcond87.not, label %.loopexit, label %62, !llvm.loop !25

.loopexit:                                        ; preds = %62, %.preheader, %46
  %65 = add nsw i32 %50, %48
  br label %66

66:                                               ; preds = %Abc_TtNot.exit77, %17, %.loopexit
  %.0 = phi i32 [ %65, %.loopexit ], [ 0, %17 ], [ 0, %Abc_TtNot.exit77 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Abc_IsopCountLits(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val24 = load i32, ptr %3, align 4
  switch i32 %.val24, label %7 [
    i32 0, label %.critedge
    i32 1, label %4
  ]

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 8
  %.val26 = load ptr, ptr %5, align 8
  %6 = load i32, ptr %.val26, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.critedge, label %.lr.ph32

7:                                                ; preds = %2
  %.old = icmp sgt i32 %.val24, 0
  br i1 %.old, label %..lr.ph32_crit_edge, label %.critedge

..lr.ph32_crit_edge:                              ; preds = %7
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 8
  %.val25.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %.lr.ph32

.lr.ph32:                                         ; preds = %..lr.ph32_crit_edge, %4
  %.val25 = phi ptr [ %.val25.pre, %..lr.ph32_crit_edge ], [ %.val26, %4 ]
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %.lr.ph.us.preheader, label %.critedge

.lr.ph.us.preheader:                              ; preds = %.lr.ph32
  %wide.trip.count = zext nneg i32 %.val24 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %.030.us = phi i32 [ 0, %.lr.ph.us.preheader ], [ %.2.us, %._crit_edge.us ]
  %9 = getelementptr inbounds nuw i32, ptr %.val25, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  br label %11

11:                                               ; preds = %.lr.ph.us, %19
  %.128.us = phi i32 [ %.030.us, %.lr.ph.us ], [ %.2.us, %19 ]
  %.02127.us = phi i32 [ 0, %.lr.ph.us ], [ %20, %19 ]
  %12 = shl nuw i32 %.02127.us, 1
  %13 = ashr i32 %10, %12
  %14 = and i32 %13, 3
  switch i32 %14, label %19 [
    i32 1, label %17
    i32 2, label %15
  ]

15:                                               ; preds = %11
  %16 = add nsw i32 %.128.us, 1
  br label %19

17:                                               ; preds = %11
  %18 = add nsw i32 %.128.us, 1
  br label %19

19:                                               ; preds = %17, %15, %11
  %.2.us = phi i32 [ %18, %17 ], [ %16, %15 ], [ %.128.us, %11 ]
  %20 = add nuw nsw i32 %.02127.us, 1
  %exitcond.not = icmp eq i32 %20, %1
  br i1 %exitcond.not, label %._crit_edge.us, label %11, !llvm.loop !26

._crit_edge.us:                                   ; preds = %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond36.not, label %.critedge, label %.lr.ph.us, !llvm.loop !27

.critedge:                                        ; preds = %._crit_edge.us, %.lr.ph32, %7, %2, %4
  %.019 = phi i32 [ 0, %4 ], [ %.val24, %2 ], [ 0, %7 ], [ 0, %.lr.ph32 ], [ %.2.us, %._crit_edge.us ]
  ret i32 %.019
}

; Function Attrs: nofree nounwind uwtable
define void @Abc_IsopPrintCover(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr i8, ptr %0, i64 4
  %.val23 = load i32, ptr %4, align 4
  switch i32 %.val23, label %11 [
    i32 0, label %9
    i32 1, label %5
  ]

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 8
  %.val25 = load ptr, ptr %6, align 8
  %7 = load i32, ptr %.val25, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %.lr.ph30

9:                                                ; preds = %3, %5
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.val23)
  br label %.critedge

11:                                               ; preds = %3
  %12 = icmp sgt i32 %.val23, 0
  br i1 %12, label %.lr.ph30, label %.critedge

.lr.ph30:                                         ; preds = %5, %11
  %13 = getelementptr i8, ptr %0, i64 8
  %14 = icmp sgt i32 %1, 0
  %.not = icmp eq i32 %2, 0
  %15 = zext i1 %.not to i32
  br i1 %14, label %.lr.ph.us, label %.lr.ph30.split

.lr.ph.us:                                        ; preds = %.lr.ph30, %._crit_edge.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ 0, %.lr.ph30 ]
  %.val24.us = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i32, ptr %.val24.us, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  br label %18

18:                                               ; preds = %.lr.ph.us, %24
  %.01726.us = phi i32 [ 0, %.lr.ph.us ], [ %25, %24 ]
  %19 = shl nuw i32 %.01726.us, 1
  %20 = ashr i32 %17, %19
  %21 = and i32 %20, 3
  switch i32 %21, label %default.unreachable [
    i32 1, label %23
    i32 2, label %22
    i32 0, label %.sink.split
    i32 3, label %24
  ]

22:                                               ; preds = %18
  br label %.sink.split

23:                                               ; preds = %18
  br label %.sink.split

.sink.split:                                      ; preds = %18, %22, %23
  %.sink = phi i32 [ 48, %23 ], [ 49, %22 ], [ 45, %18 ]
  %putchar20.us = tail call i32 @putchar(i32 %.sink)
  br label %24

24:                                               ; preds = %.sink.split, %18
  %25 = add nuw nsw i32 %.01726.us, 1
  %exitcond.not = icmp eq i32 %25, %1
  br i1 %exitcond.not, label %._crit_edge.us, label %18, !llvm.loop !28

._crit_edge.us:                                   ; preds = %24
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %15)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val.us = load i32, ptr %4, align 4
  %27 = sext i32 %.val.us to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %.lr.ph.us, label %.critedge, !llvm.loop !29

default.unreachable:                              ; preds = %18
  unreachable

.lr.ph30.split:                                   ; preds = %.lr.ph30, %.lr.ph30.split
  %.028 = phi i32 [ %30, %.lr.ph30.split ], [ 0, %.lr.ph30 ]
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %15)
  %30 = add nuw nsw i32 %.028, 1
  %.val = load i32, ptr %4, align 4
  %31 = icmp slt i32 %30, %.val
  br i1 %31, label %.lr.ph30.split, label %.critedge, !llvm.loop !29

.critedge:                                        ; preds = %.lr.ph30.split, %._crit_edge.us, %11, %9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Abc_IsopPrint(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = tail call i32 @Abc_Isop(ptr noundef %0, i32 noundef %1, i32 noundef 65535, ptr noundef %2, i32 noundef %3)
  tail call void @Abc_IsopPrintCover(ptr noundef %2, i32 noundef %1, i32 noundef %5)
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i64 @Abc_Esop6Cover(i64 noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  switch i64 %0, label %.preheader.preheader [
    i64 0, label %56
    i64 -1, label %7
  ]

.preheader.preheader:                             ; preds = %4
  %5 = zext i32 %1 to i64
  %smin = tail call i32 @llvm.smin.i32(i32 %1, i32 0)
  %6 = add i32 %smin, -1
  br label %.preheader

7:                                                ; preds = %4
  %.not74 = icmp eq ptr %3, null
  br i1 %.not74, label %56, label %8

8:                                                ; preds = %7
  store i32 0, ptr %3, align 4
  br label %56

.preheader:                                       ; preds = %.preheader.preheader, %11
  %indvars.iv = phi i64 [ %5, %.preheader.preheader ], [ %indvars.iv.next, %11 ]
  %9 = trunc nuw i64 %indvars.iv to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %.preheader._crit_edge

.preheader._crit_edge:                            ; preds = %.preheader
  %.pre = shl nuw nsw i32 1, %6
  %.pre79 = zext nneg i32 %.pre to i64
  br label %split

11:                                               ; preds = %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  %12 = shl nuw i32 1, %indvars
  %13 = zext nneg i32 %12 to i64
  %14 = lshr i64 %0, %13
  %15 = and i64 %indvars.iv.next, 4294967295
  %16 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = xor i64 %14, %0
  %19 = and i64 %17, %18
  %.not77 = icmp eq i64 %19, 0
  br i1 %.not77, label %.preheader, label %split, !llvm.loop !30

split:                                            ; preds = %11, %.preheader._crit_edge
  %.pre-phi80 = phi i64 [ %.pre79, %.preheader._crit_edge ], [ %13, %11 ]
  %.0.lcssa = phi i32 [ %6, %.preheader._crit_edge ], [ %indvars, %11 ]
  %20 = sext i32 %.0.lcssa to i64
  %21 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, %0
  %24 = shl i64 %23, %.pre-phi80
  %25 = or i64 %24, %23
  %26 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %20
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, %0
  %29 = lshr i64 %28, %.pre-phi80
  %30 = or i64 %29, %28
  %31 = tail call i64 @Abc_Esop6Cover(i64 noundef %25, i32 noundef %.0.lcssa, i64 noundef %2, ptr noundef %3)
  %.not70 = icmp ult i64 %31, %2
  br i1 %.not70, label %32, label %56

32:                                               ; preds = %split
  %.not69 = icmp eq ptr %3, null
  br i1 %.not69, label %33, label %.thread

33:                                               ; preds = %32
  %34 = tail call i64 @Abc_Esop6Cover(i64 noundef %30, i32 noundef %.0.lcssa, i64 noundef %2, ptr noundef null)
  %.not71 = icmp ult i64 %34, %2
  br i1 %.not71, label %41, label %56

.thread:                                          ; preds = %32
  %35 = ashr i64 %31, 32
  %36 = getelementptr inbounds i32, ptr %3, i64 %35
  %37 = tail call i64 @Abc_Esop6Cover(i64 noundef %30, i32 noundef %.0.lcssa, i64 noundef %2, ptr noundef nonnull %36)
  %.not7175 = icmp ult i64 %37, %2
  br i1 %.not7175, label %38, label %56

38:                                               ; preds = %.thread
  %39 = ashr i64 %37, 32
  %40 = getelementptr inbounds i32, ptr %36, i64 %39
  br label %41

41:                                               ; preds = %33, %38
  %42 = phi i64 [ %37, %38 ], [ %34, %33 ]
  %43 = phi ptr [ %40, %38 ], [ null, %33 ]
  %44 = xor i64 %30, %25
  %45 = tail call i64 @Abc_Esop6Cover(i64 noundef %44, i32 noundef %.0.lcssa, i64 noundef %2, ptr noundef %43)
  %.not72 = icmp ult i64 %45, %2
  br i1 %.not72, label %46, label %56

46:                                               ; preds = %41
  %47 = tail call noundef i64 @llvm.umax.i64(i64 %42, i64 %45)
  %48 = tail call noundef i64 @llvm.umax.i64(i64 %31, i64 %47)
  %49 = add i64 %42, %31
  %50 = add i64 %49, %45
  %51 = sub i64 %50, %48
  %.not73 = icmp ult i64 %51, %2
  br i1 %.not73, label %52, label %56

52:                                               ; preds = %46
  %53 = tail call fastcc i32 @Abc_EsopAddLits(ptr noundef %3, i64 noundef %31, i64 noundef %42, i64 noundef %45, i64 noundef %48, i32 noundef %.0.lcssa)
  %54 = sext i32 %53 to i64
  %55 = add i64 %51, %54
  br label %56

56:                                               ; preds = %.thread, %7, %8, %46, %41, %33, %split, %4, %52
  %.060 = phi i64 [ %55, %52 ], [ %0, %4 ], [ %2, %split ], [ %2, %33 ], [ %2, %41 ], [ %2, %46 ], [ 4294967296, %8 ], [ 4294967296, %7 ], [ %2, %.thread ]
  ret i64 %.060
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i32 @Abc_EsopAddLits(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef range(i32 -2147483648, 2147483647) %5) unnamed_addr #6 {
  %7 = icmp eq i64 %4, %1
  br i1 %7, label %8, label %30

8:                                                ; preds = %6
  %9 = lshr i64 %3, 32
  %10 = trunc nuw i64 %9 to i32
  %.not75 = icmp eq ptr %0, null
  br i1 %.not75, label %.loopexit, label %11

11:                                               ; preds = %8
  %12 = lshr i64 %2, 32
  %13 = trunc nuw i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph86.preheader, label %.preheader

.lr.ph86.preheader:                               ; preds = %11
  %15 = ashr i64 %4, 32
  %invariant.gep114 = getelementptr i32, ptr %0, i64 %15
  br label %.lr.ph86

.preheader:                                       ; preds = %.lr.ph86, %11
  %16 = icmp sgt i32 %10, 0
  br i1 %16, label %.lr.ph88, label %.loopexit

.lr.ph88:                                         ; preds = %.preheader
  %17 = shl nsw i32 %5, 1
  %18 = shl nuw i32 1, %17
  %19 = and i64 %2, -4294967296
  %20 = add i64 %4, %19
  %21 = ashr i64 %20, 32
  %22 = ashr i64 %2, 32
  %23 = getelementptr i32, ptr %0, i64 %21
  %invariant.gep116 = getelementptr i32, ptr %0, i64 %22
  br label %26

.lr.ph86:                                         ; preds = %.lr.ph86.preheader, %.lr.ph86
  %indvars.iv101 = phi i64 [ 0, %.lr.ph86.preheader ], [ %indvars.iv.next102, %.lr.ph86 ]
  %gep115 = getelementptr i32, ptr %invariant.gep114, i64 %indvars.iv101
  %24 = load i32, ptr %gep115, align 4
  %25 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv101
  store i32 %24, ptr %25, align 4
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next102, %12
  br i1 %exitcond105.not, label %.preheader, label %.lr.ph86, !llvm.loop !31

26:                                               ; preds = %.lr.ph88, %26
  %indvars.iv106 = phi i64 [ 0, %.lr.ph88 ], [ %indvars.iv.next107, %26 ]
  %27 = getelementptr i32, ptr %23, i64 %indvars.iv106
  %28 = load i32, ptr %27, align 4
  %29 = or i32 %28, %18
  %gep117 = getelementptr i32, ptr %invariant.gep116, i64 %indvars.iv106
  store i32 %29, ptr %gep117, align 4
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next107, %9
  br i1 %exitcond110.not, label %.loopexit, label %26, !llvm.loop !32

30:                                               ; preds = %6
  %31 = icmp eq i64 %4, %2
  br i1 %31, label %32, label %47

32:                                               ; preds = %30
  %33 = lshr i64 %3, 32
  %34 = trunc nuw i64 %33 to i32
  %.not74 = icmp ne ptr %0, null
  %35 = icmp sgt i32 %34, 0
  %or.cond = select i1 %.not74, i1 %35, i1 false
  br i1 %or.cond, label %.lr.ph84, label %.loopexit

.lr.ph84:                                         ; preds = %32
  %36 = shl nsw i32 %5, 1
  %37 = shl nuw i32 2, %36
  %38 = and i64 %1, -4294967296
  %39 = add i64 %4, %38
  %40 = ashr i64 %39, 32
  %41 = ashr i64 %1, 32
  %42 = getelementptr i32, ptr %0, i64 %40
  %invariant.gep112 = getelementptr i32, ptr %0, i64 %41
  br label %43

43:                                               ; preds = %.lr.ph84, %43
  %indvars.iv96 = phi i64 [ 0, %.lr.ph84 ], [ %indvars.iv.next97, %43 ]
  %44 = getelementptr i32, ptr %42, i64 %indvars.iv96
  %45 = load i32, ptr %44, align 4
  %46 = or i32 %45, %37
  %gep113 = getelementptr i32, ptr %invariant.gep112, i64 %indvars.iv96
  store i32 %46, ptr %gep113, align 4
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next97, %33
  br i1 %exitcond100.not, label %.loopexit, label %43, !llvm.loop !33

47:                                               ; preds = %30
  %48 = lshr i64 %1, 32
  %49 = trunc nuw i64 %48 to i32
  %50 = lshr i64 %2, 32
  %51 = trunc nuw i64 %50 to i32
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit78, label %.preheader79

.preheader79:                                     ; preds = %47
  %52 = icmp sgt i32 %49, 0
  br i1 %52, label %.lr.ph, label %.preheader77

.lr.ph:                                           ; preds = %.preheader79
  %53 = shl nsw i32 %5, 1
  %54 = shl nuw i32 1, %53
  br label %59

.preheader77:                                     ; preds = %59, %.preheader79
  %55 = icmp sgt i32 %51, 0
  br i1 %55, label %.lr.ph82, label %.loopexit78

.lr.ph82:                                         ; preds = %.preheader77
  %56 = shl nsw i32 %5, 1
  %57 = shl nuw i32 2, %56
  %58 = ashr i64 %1, 32
  %invariant.gep = getelementptr i32, ptr %0, i64 %58
  br label %63

59:                                               ; preds = %.lr.ph, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %59 ]
  %60 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4
  %62 = or i32 %61, %54
  store i32 %62, ptr %60, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %48
  br i1 %exitcond.not, label %.preheader77, label %59, !llvm.loop !34

63:                                               ; preds = %.lr.ph82, %63
  %indvars.iv91 = phi i64 [ 0, %.lr.ph82 ], [ %indvars.iv.next92, %63 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv91
  %64 = load i32, ptr %gep, align 4
  %65 = or i32 %64, %57
  store i32 %65, ptr %gep, align 4
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next92, %50
  br i1 %exitcond95.not, label %.loopexit78, label %63, !llvm.loop !35

.loopexit78:                                      ; preds = %63, %.preheader77, %47
  %66 = add nsw i32 %51, %49
  br label %.loopexit

.loopexit:                                        ; preds = %43, %26, %.preheader, %32, %8, %.loopexit78
  %.063 = phi i32 [ %66, %.loopexit78 ], [ %10, %8 ], [ %34, %32 ], [ %10, %.preheader ], [ %10, %26 ], [ %34, %43 ]
  ret i32 %.063
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i64 @Abc_EsopCover(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = add nsw i32 %1, -7
  %6 = shl nuw i32 1, %5
  %7 = add nsw i32 %1, -1
  %8 = icmp slt i32 %1, 8
  br i1 %8, label %Abc_EsopCheck.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds i64, ptr %0, i64 %9
  %.not.i86 = icmp eq i32 %5, 31
  br i1 %.not.i86, label %Abc_TtHasVar.exit.thread, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %.lr.ph, %.loopexit132
  %.021.i141 = phi i32 [ %11, %.loopexit132 ], [ %7, %.lr.ph ]
  %11 = add nsw i32 %.021.i141, -1
  %12 = add nsw i32 %.021.i141, -7
  %.not41.i = icmp eq i32 %12, 31
  %13 = shl i32 2, %12
  %14 = sext i32 %13 to i64
  br i1 %.not41.i, label %.loopexit132, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %15 = shl nuw i32 1, %12
  %16 = sext i32 %15 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %15, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.03140.us.i = phi ptr [ %22, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %invariant.gep.i = getelementptr i64, ptr %.03140.us.i, i64 %16
  br label %18

17:                                               ; preds = %18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %18, !llvm.loop !8

18:                                               ; preds = %17, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %17 ]
  %19 = getelementptr inbounds nuw i64, ptr %.03140.us.i, i64 %indvars.iv.i
  %20 = load i64, ptr %19, align 8
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %indvars.iv.i
  %21 = load i64, ptr %gep.i, align 8
  %.not.us.i = icmp eq i64 %20, %21
  br i1 %.not.us.i, label %17, label %Abc_TtHasVar.exit

._crit_edge.us.i:                                 ; preds = %17
  %22 = getelementptr inbounds i64, ptr %.03140.us.i, i64 %14
  %23 = icmp ult ptr %22, %10
  br i1 %23, label %.preheader.us.i, label %.loopexit132, !llvm.loop !9

.loopexit132:                                     ; preds = %._crit_edge.us.i, %.preheader.lr.ph.i
  %24 = icmp sgt i32 %.021.i141, 7
  br i1 %24, label %.preheader.lr.ph.i, label %Abc_TtHasVar.exit.thread, !llvm.loop !36

Abc_TtHasVar.exit:                                ; preds = %18
  %25 = icmp eq i32 %.021.i141, 6
  br i1 %25, label %Abc_TtHasVar.exit.thread, label %28

Abc_TtHasVar.exit.thread:                         ; preds = %.loopexit132, %.lr.ph, %Abc_TtHasVar.exit
  %26 = load i64, ptr %0, align 8
  %27 = tail call i64 @Abc_Esop6Cover(i64 noundef %26, i32 noundef 6, i64 noundef %2, ptr noundef %3)
  br label %Abc_EsopCheck.exit

28:                                               ; preds = %Abc_TtHasVar.exit
  %29 = tail call i64 @Abc_EsopCover(ptr noundef %0, i32 noundef %.021.i141, i64 noundef %2, ptr noundef %3)
  br label %Abc_EsopCheck.exit

Abc_EsopCheck.exit:                               ; preds = %Abc_TtHasVar.exit.thread, %28
  %.022.i = phi i64 [ %27, %Abc_TtHasVar.exit.thread ], [ %29, %28 ]
  %.not = icmp ult i64 %.022.i, %2
  br i1 %.not, label %.lr.ph143, label %113

Abc_EsopCheck.exit.thread:                        ; preds = %4
  %30 = load i64, ptr %0, align 8
  %31 = tail call i64 @Abc_Esop6Cover(i64 noundef %30, i32 noundef %7, i64 noundef %2, ptr noundef %3)
  %.not183 = icmp ult i64 %31, %2
  br i1 %.not183, label %.thread, label %113

.lr.ph143:                                        ; preds = %Abc_EsopCheck.exit
  %32 = sext i32 %6 to i64
  %33 = getelementptr inbounds i64, ptr %0, i64 %32
  %.not74 = icmp eq ptr %3, null
  %34 = ashr i64 %.022.i, 32
  %35 = getelementptr inbounds i32, ptr %3, i64 %34
  %36 = select i1 %.not74, ptr null, ptr %35
  %37 = getelementptr inbounds i64, ptr %33, i64 %32
  %.not.i87 = icmp eq i32 %5, 31
  br i1 %.not.i87, label %Abc_TtHasVar.exit103.thread, label %.preheader.lr.ph.i88

.thread:                                          ; preds = %Abc_EsopCheck.exit.thread
  %.not74186 = icmp eq ptr %3, null
  %38 = ashr i64 %31, 32
  %39 = getelementptr inbounds i32, ptr %3, i64 %38
  %40 = select i1 %.not74186, ptr null, ptr %39
  %41 = sext i32 %6 to i64
  %42 = getelementptr inbounds i64, ptr %0, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = tail call i64 @Abc_Esop6Cover(i64 noundef %43, i32 noundef %7, i64 noundef %2, ptr noundef %40)
  br label %Abc_EsopCheck.exit81

.preheader.lr.ph.i88:                             ; preds = %.lr.ph143, %.loopexit129
  %.021.i78142 = phi i32 [ %45, %.loopexit129 ], [ %7, %.lr.ph143 ]
  %45 = add nsw i32 %.021.i78142, -1
  %46 = add nsw i32 %.021.i78142, -7
  %.not41.i89 = icmp eq i32 %46, 31
  %47 = shl i32 2, %46
  %48 = sext i32 %47 to i64
  br i1 %.not41.i89, label %.loopexit129, label %.preheader.us.preheader.i90

.preheader.us.preheader.i90:                      ; preds = %.preheader.lr.ph.i88
  %49 = shl nuw i32 1, %46
  %50 = sext i32 %49 to i64
  %smax.i91 = tail call i32 @llvm.smax.i32(i32 %49, i32 1)
  %wide.trip.count.i92 = zext nneg i32 %smax.i91 to i64
  br label %.preheader.us.i93

.preheader.us.i93:                                ; preds = %._crit_edge.us.i102, %.preheader.us.preheader.i90
  %.03140.us.i94 = phi ptr [ %56, %._crit_edge.us.i102 ], [ %33, %.preheader.us.preheader.i90 ]
  %invariant.gep.i95 = getelementptr i64, ptr %.03140.us.i94, i64 %50
  br label %52

51:                                               ; preds = %52
  %indvars.iv.next.i100 = add nuw nsw i64 %indvars.iv.i96, 1
  %exitcond.not.i101 = icmp eq i64 %indvars.iv.next.i100, %wide.trip.count.i92
  br i1 %exitcond.not.i101, label %._crit_edge.us.i102, label %52, !llvm.loop !8

52:                                               ; preds = %51, %.preheader.us.i93
  %indvars.iv.i96 = phi i64 [ 0, %.preheader.us.i93 ], [ %indvars.iv.next.i100, %51 ]
  %53 = getelementptr inbounds nuw i64, ptr %.03140.us.i94, i64 %indvars.iv.i96
  %54 = load i64, ptr %53, align 8
  %gep.i97 = getelementptr i64, ptr %invariant.gep.i95, i64 %indvars.iv.i96
  %55 = load i64, ptr %gep.i97, align 8
  %.not.us.i98 = icmp eq i64 %54, %55
  br i1 %.not.us.i98, label %51, label %Abc_TtHasVar.exit103

._crit_edge.us.i102:                              ; preds = %51
  %56 = getelementptr inbounds i64, ptr %.03140.us.i94, i64 %48
  %57 = icmp ult ptr %56, %37
  br i1 %57, label %.preheader.us.i93, label %.loopexit129, !llvm.loop !9

.loopexit129:                                     ; preds = %._crit_edge.us.i102, %.preheader.lr.ph.i88
  %58 = icmp sgt i32 %.021.i78142, 7
  br i1 %58, label %.preheader.lr.ph.i88, label %Abc_TtHasVar.exit103.thread, !llvm.loop !36

Abc_TtHasVar.exit103:                             ; preds = %52
  %59 = icmp eq i32 %.021.i78142, 6
  br i1 %59, label %Abc_TtHasVar.exit103.thread, label %62

Abc_TtHasVar.exit103.thread:                      ; preds = %.loopexit129, %.lr.ph143, %Abc_TtHasVar.exit103
  %60 = load i64, ptr %33, align 8
  %61 = tail call i64 @Abc_Esop6Cover(i64 noundef %60, i32 noundef 6, i64 noundef %2, ptr noundef %36)
  br label %Abc_EsopCheck.exit81

62:                                               ; preds = %Abc_TtHasVar.exit103
  %63 = tail call i64 @Abc_EsopCover(ptr noundef nonnull %33, i32 noundef %.021.i78142, i64 noundef %2, ptr noundef %36)
  br label %Abc_EsopCheck.exit81

Abc_EsopCheck.exit81:                             ; preds = %.thread, %Abc_TtHasVar.exit103.thread, %62
  %64 = phi ptr [ %39, %.thread ], [ %35, %Abc_TtHasVar.exit103.thread ], [ %35, %62 ]
  %.not74189 = phi i1 [ %.not74186, %.thread ], [ %.not74, %Abc_TtHasVar.exit103.thread ], [ %.not74, %62 ]
  %65 = phi ptr [ %42, %.thread ], [ %33, %Abc_TtHasVar.exit103.thread ], [ %33, %62 ]
  %66 = phi i64 [ %41, %.thread ], [ %32, %Abc_TtHasVar.exit103.thread ], [ %32, %62 ]
  %.022.i184187 = phi i64 [ %31, %.thread ], [ %.022.i, %Abc_TtHasVar.exit103.thread ], [ %.022.i, %62 ]
  %.022.i79 = phi i64 [ %44, %.thread ], [ %61, %Abc_TtHasVar.exit103.thread ], [ %63, %62 ]
  %.not75 = icmp ult i64 %.022.i79, %2
  br i1 %.not75, label %.preheader128, label %113

.preheader128:                                    ; preds = %Abc_EsopCheck.exit81
  %.not155 = icmp eq i32 %5, 31
  br i1 %.not155, label %.lr.ph149.thread, label %.lr.ph147.preheader

.lr.ph149.thread:                                 ; preds = %.preheader128
  %67 = ashr i64 %.022.i79, 32
  %68 = getelementptr inbounds i32, ptr %64, i64 %67
  %69 = select i1 %.not74189, ptr null, ptr %68
  br label %Abc_TtHasVar.exit120.thread

.lr.ph147.preheader:                              ; preds = %.preheader128
  %smax = tail call i32 @llvm.smax.i32(i32 %6, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  %invariant.gep = getelementptr i64, ptr %0, i64 %66
  br label %.lr.ph147

.lr.ph147:                                        ; preds = %.lr.ph147.preheader, %.lr.ph147
  %indvars.iv = phi i64 [ 0, %.lr.ph147.preheader ], [ %indvars.iv.next, %.lr.ph147 ]
  %gep = getelementptr i64, ptr %invariant.gep, i64 %indvars.iv
  %70 = load i64, ptr %gep, align 8
  %71 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv
  %72 = load i64, ptr %71, align 8
  %73 = xor i64 %72, %70
  store i64 %73, ptr %71, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph147, !llvm.loop !37

._crit_edge:                                      ; preds = %.lr.ph147
  %74 = ashr i64 %.022.i79, 32
  %75 = getelementptr inbounds i32, ptr %64, i64 %74
  %76 = select i1 %.not74189, ptr null, ptr %75
  br i1 %8, label %Abc_EsopCheck.exit85.thread, label %.preheader.lr.ph.i105

Abc_EsopCheck.exit85.thread:                      ; preds = %._crit_edge
  %77 = load i64, ptr %0, align 8
  %78 = tail call i64 @Abc_Esop6Cover(i64 noundef %77, i32 noundef %7, i64 noundef %2, ptr noundef %76)
  br label %.lr.ph153.preheader

.preheader.lr.ph.i105:                            ; preds = %._crit_edge, %.loopexit
  %.021.i82148 = phi i32 [ %79, %.loopexit ], [ %7, %._crit_edge ]
  %79 = add nsw i32 %.021.i82148, -1
  %80 = add nsw i32 %.021.i82148, -7
  %.not41.i106 = icmp eq i32 %80, 31
  %81 = shl i32 2, %80
  %82 = sext i32 %81 to i64
  br i1 %.not41.i106, label %.loopexit, label %.preheader.us.preheader.i107

.preheader.us.preheader.i107:                     ; preds = %.preheader.lr.ph.i105
  %83 = shl nuw i32 1, %80
  %84 = sext i32 %83 to i64
  %smax.i108 = tail call i32 @llvm.smax.i32(i32 %83, i32 1)
  %wide.trip.count.i109 = zext nneg i32 %smax.i108 to i64
  br label %.preheader.us.i110

.preheader.us.i110:                               ; preds = %._crit_edge.us.i119, %.preheader.us.preheader.i107
  %.03140.us.i111 = phi ptr [ %90, %._crit_edge.us.i119 ], [ %0, %.preheader.us.preheader.i107 ]
  %invariant.gep.i112 = getelementptr i64, ptr %.03140.us.i111, i64 %84
  br label %86

85:                                               ; preds = %86
  %indvars.iv.next.i117 = add nuw nsw i64 %indvars.iv.i113, 1
  %exitcond.not.i118 = icmp eq i64 %indvars.iv.next.i117, %wide.trip.count.i109
  br i1 %exitcond.not.i118, label %._crit_edge.us.i119, label %86, !llvm.loop !8

86:                                               ; preds = %85, %.preheader.us.i110
  %indvars.iv.i113 = phi i64 [ 0, %.preheader.us.i110 ], [ %indvars.iv.next.i117, %85 ]
  %87 = getelementptr inbounds nuw i64, ptr %.03140.us.i111, i64 %indvars.iv.i113
  %88 = load i64, ptr %87, align 8
  %gep.i114 = getelementptr i64, ptr %invariant.gep.i112, i64 %indvars.iv.i113
  %89 = load i64, ptr %gep.i114, align 8
  %.not.us.i115 = icmp eq i64 %88, %89
  br i1 %.not.us.i115, label %85, label %Abc_TtHasVar.exit120

._crit_edge.us.i119:                              ; preds = %85
  %90 = getelementptr inbounds i64, ptr %.03140.us.i111, i64 %82
  %91 = icmp ult ptr %90, %65
  br i1 %91, label %.preheader.us.i110, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %._crit_edge.us.i119, %.preheader.lr.ph.i105
  %92 = icmp sgt i32 %.021.i82148, 7
  br i1 %92, label %.preheader.lr.ph.i105, label %Abc_TtHasVar.exit120.thread, !llvm.loop !36

Abc_TtHasVar.exit120:                             ; preds = %86
  %93 = icmp eq i32 %.021.i82148, 6
  br i1 %93, label %Abc_TtHasVar.exit120.thread, label %97

Abc_TtHasVar.exit120.thread:                      ; preds = %.loopexit, %.lr.ph149.thread, %Abc_TtHasVar.exit120
  %94 = phi ptr [ %76, %Abc_TtHasVar.exit120 ], [ %69, %.lr.ph149.thread ], [ %76, %.loopexit ]
  %95 = load i64, ptr %0, align 8
  %96 = tail call i64 @Abc_Esop6Cover(i64 noundef %95, i32 noundef 6, i64 noundef %2, ptr noundef %94)
  br label %Abc_EsopCheck.exit85

97:                                               ; preds = %Abc_TtHasVar.exit120
  %98 = tail call i64 @Abc_EsopCover(ptr noundef %0, i32 noundef %.021.i82148, i64 noundef %2, ptr noundef %76)
  br label %Abc_EsopCheck.exit85

Abc_EsopCheck.exit85:                             ; preds = %Abc_TtHasVar.exit120.thread, %97
  %.022.i83 = phi i64 [ %96, %Abc_TtHasVar.exit120.thread ], [ %98, %97 ]
  br i1 %.not155, label %._crit_edge154, label %.lr.ph153.preheader

.lr.ph153.preheader:                              ; preds = %Abc_EsopCheck.exit85.thread, %Abc_EsopCheck.exit85
  %.022.i83194 = phi i64 [ %78, %Abc_EsopCheck.exit85.thread ], [ %.022.i83, %Abc_EsopCheck.exit85 ]
  %smax178 = tail call i32 @llvm.smax.i32(i32 %6, i32 1)
  %wide.trip.count179 = zext nneg i32 %smax178 to i64
  %invariant.gep199 = getelementptr i64, ptr %0, i64 %66
  br label %.lr.ph153

.lr.ph153:                                        ; preds = %.lr.ph153.preheader, %.lr.ph153
  %indvars.iv175 = phi i64 [ 0, %.lr.ph153.preheader ], [ %indvars.iv.next176, %.lr.ph153 ]
  %gep200 = getelementptr i64, ptr %invariant.gep199, i64 %indvars.iv175
  %99 = load i64, ptr %gep200, align 8
  %100 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv175
  %101 = load i64, ptr %100, align 8
  %102 = xor i64 %101, %99
  store i64 %102, ptr %100, align 8
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %exitcond180.not = icmp eq i64 %indvars.iv.next176, %wide.trip.count179
  br i1 %exitcond180.not, label %._crit_edge154, label %.lr.ph153, !llvm.loop !38

._crit_edge154:                                   ; preds = %.lr.ph153, %Abc_EsopCheck.exit85
  %.022.i83195 = phi i64 [ %.022.i83, %Abc_EsopCheck.exit85 ], [ %.022.i83194, %.lr.ph153 ]
  %.not76 = icmp ult i64 %.022.i83195, %2
  br i1 %.not76, label %103, label %113

103:                                              ; preds = %._crit_edge154
  %104 = tail call noundef i64 @llvm.umax.i64(i64 %.022.i79, i64 %.022.i83195)
  %105 = tail call noundef i64 @llvm.umax.i64(i64 %.022.i184187, i64 %104)
  %106 = add i64 %.022.i79, %.022.i184187
  %107 = add i64 %106, %.022.i83195
  %108 = sub i64 %107, %105
  %.not77 = icmp ult i64 %108, %2
  br i1 %.not77, label %109, label %113

109:                                              ; preds = %103
  %110 = tail call fastcc i32 @Abc_EsopAddLits(ptr noundef %3, i64 noundef %.022.i184187, i64 noundef %.022.i79, i64 noundef %.022.i83195, i64 noundef %105, i32 noundef %7)
  %111 = sext i32 %110 to i64
  %112 = add i64 %108, %111
  br label %113

113:                                              ; preds = %Abc_EsopCheck.exit.thread, %103, %._crit_edge154, %Abc_EsopCheck.exit81, %Abc_EsopCheck.exit, %109
  %.0 = phi i64 [ %112, %109 ], [ %2, %Abc_EsopCheck.exit ], [ %2, %Abc_EsopCheck.exit81 ], [ %2, %._crit_edge154 ], [ %2, %103 ], [ %2, %Abc_EsopCheck.exit.thread ]
  ret i64 %.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i64 @Abc_EsopCheck(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp slt i32 %1, 7
  br i1 %5, label %10, label %.preheader

.preheader:                                       ; preds = %4
  %6 = add nsw i32 %1, -6
  %7 = shl nuw i32 1, %6
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i64, ptr %0, i64 %8
  %.not.i = icmp eq i32 %6, 31
  br i1 %.not.i, label %Abc_TtHasVar.exit.thread, label %.preheader.lr.ph.i

10:                                               ; preds = %4
  %11 = load i64, ptr %0, align 8
  %12 = tail call i64 @Abc_Esop6Cover(i64 noundef %11, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br label %32

.preheader.lr.ph.i:                               ; preds = %.preheader, %.loopexit
  %.02129 = phi i32 [ %13, %.loopexit ], [ %1, %.preheader ]
  %13 = add nsw i32 %.02129, -1
  %14 = add nsw i32 %.02129, -7
  %.not41.i = icmp eq i32 %14, 31
  %15 = shl i32 2, %14
  %16 = sext i32 %15 to i64
  br i1 %.not41.i, label %.loopexit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %17 = shl nuw i32 1, %14
  %18 = sext i32 %17 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %17, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.03140.us.i = phi ptr [ %24, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %invariant.gep.i = getelementptr i64, ptr %.03140.us.i, i64 %18
  br label %20

19:                                               ; preds = %20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %20, !llvm.loop !8

20:                                               ; preds = %19, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %19 ]
  %21 = getelementptr inbounds nuw i64, ptr %.03140.us.i, i64 %indvars.iv.i
  %22 = load i64, ptr %21, align 8
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %indvars.iv.i
  %23 = load i64, ptr %gep.i, align 8
  %.not.us.i = icmp eq i64 %22, %23
  br i1 %.not.us.i, label %19, label %Abc_TtHasVar.exit

._crit_edge.us.i:                                 ; preds = %19
  %24 = getelementptr inbounds i64, ptr %.03140.us.i, i64 %16
  %25 = icmp ult ptr %24, %9
  br i1 %25, label %.preheader.us.i, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %._crit_edge.us.i, %.preheader.lr.ph.i
  %26 = icmp sgt i32 %.02129, 7
  br i1 %26, label %.preheader.lr.ph.i, label %Abc_TtHasVar.exit.thread, !llvm.loop !36

Abc_TtHasVar.exit:                                ; preds = %20
  %27 = icmp eq i32 %.02129, 6
  br i1 %27, label %Abc_TtHasVar.exit.thread, label %30

Abc_TtHasVar.exit.thread:                         ; preds = %.loopexit, %.preheader, %Abc_TtHasVar.exit
  %28 = load i64, ptr %0, align 8
  %29 = tail call i64 @Abc_Esop6Cover(i64 noundef %28, i32 noundef 6, i64 noundef %2, ptr noundef %3)
  br label %32

30:                                               ; preds = %Abc_TtHasVar.exit
  %31 = tail call i64 @Abc_EsopCover(ptr noundef %0, i32 noundef %.02129, i64 noundef %2, ptr noundef %3)
  br label %32

32:                                               ; preds = %Abc_TtHasVar.exit.thread, %30, %10
  %.022 = phi i64 [ %12, %10 ], [ %29, %Abc_TtHasVar.exit.thread ], [ %31, %30 ]
  ret i64 %.022
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i64 @Abc_IsopNew(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, i64 noundef %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #6 {
  %7 = alloca [1024 x i64], align 16
  %8 = alloca [1024 x i64], align 16
  %9 = alloca [1024 x i64], align 16
  %10 = alloca [16 x i32], align 16
  %11 = icmp slt i32 %3, 7
  %12 = add nsw i32 %3, -6
  %13 = shl nuw i32 1, %12
  %14 = select i1 %11, i32 1, i32 %13
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph18.preheader.i, label %Abc_TtCopy.exit195

.lr.ph18.preheader.i:                             ; preds = %6
  %16 = zext nneg i32 %14 to i64
  %17 = shl nuw nsw i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, i8 0, i64 %17, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %17, i1 false)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph18.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph18.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %18 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i
  %19 = load i64, ptr %18, align 8
  %20 = xor i64 %19, -1
  %21 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv.i
  store i64 %20, ptr %21, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %16
  br i1 %exitcond.not.i, label %Abc_TtCopy.exit195, label %.lr.ph.i, !llvm.loop !39

Abc_TtCopy.exit195:                               ; preds = %.lr.ph.i, %6
  %22 = icmp slt i32 %3, 6
  br i1 %22, label %23, label %28

23:                                               ; preds = %Abc_TtCopy.exit195
  %.neg = shl nsw i32 -1, %3
  %24 = add nsw i32 %.neg, 64
  %25 = load i64, ptr %8, align 16
  %26 = zext nneg i32 %24 to i64
  %27 = lshr i64 %25, %26
  store i64 %27, ptr %8, align 16
  br label %28

28:                                               ; preds = %23, %Abc_TtCopy.exit195
  br i1 %15, label %.lr.ph.preheader.i196.lr.ph, label %.loopexit310

.lr.ph.preheader.i196.lr.ph:                      ; preds = %28
  %wide.trip.count.i197 = zext nneg i32 %14 to i64
  %29 = icmp sgt i32 %3, 0
  %30 = add nsw i32 %3, -1
  %31 = icmp slt i32 %3, 1
  %32 = add nsw i32 %3, -2
  %33 = shl nuw nsw i64 %wide.trip.count.i197, 3
  %34 = getelementptr inbounds nuw i64, ptr %9, i64 %wide.trip.count.i197
  %35 = getelementptr inbounds nuw i64, ptr %7, i64 %wide.trip.count.i197
  %36 = sext i32 %3 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  %wide.trip.count382 = zext nneg i32 %3 to i64
  %wide.trip.count392 = zext nneg i32 %3 to i64
  br label %.lr.ph.preheader.i196

.lr.ph.preheader.i196:                            ; preds = %390, %.lr.ph.preheader.i196.lr.ph
  %indvars.iv394 = phi i64 [ 0, %.lr.ph.preheader.i196.lr.ph ], [ %indvars.iv.next395, %390 ]
  %.0160358 = phi i32 [ 0, %.lr.ph.preheader.i196.lr.ph ], [ %.1161, %390 ]
  br label %.lr.ph.i198

37:                                               ; preds = %.lr.ph.i198
  %indvars.iv.next.i200 = add nuw nsw i64 %indvars.iv.i199, 1
  %exitcond.not.i201 = icmp eq i64 %indvars.iv.next.i200, %wide.trip.count.i197
  br i1 %exitcond.not.i201, label %.loopexit310.loopexit, label %.lr.ph.i198, !llvm.loop !40

.lr.ph.i198:                                      ; preds = %37, %.lr.ph.preheader.i196
  %indvars.iv.i199 = phi i64 [ 0, %.lr.ph.preheader.i196 ], [ %indvars.iv.next.i200, %37 ]
  %38 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv.i199
  %39 = load i64, ptr %38, align 8
  %.not.i = icmp eq i64 %39, 0
  br i1 %.not.i, label %37, label %.lr.ph.i204

.lr.ph.i204:                                      ; preds = %.lr.ph.i198, %68
  %indvars.iv.i205 = phi i64 [ %indvars.iv.next.i207, %68 ], [ 0, %.lr.ph.i198 ]
  %40 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv.i205
  %41 = load i64, ptr %40, align 8
  %.not.i206 = icmp eq i64 %41, 0
  br i1 %.not.i206, label %68, label %42

42:                                               ; preds = %.lr.ph.i204
  %43 = trunc nuw nsw i64 %indvars.iv.i205 to i32
  %44 = shl nsw i32 %43, 6
  %45 = and i64 %41, 4294967295
  %46 = icmp eq i64 %45, 0
  %47 = lshr exact i64 %41, 32
  %.020.i.i = select i1 %46, i64 %47, i64 %41
  %.0.i.i = select i1 %46, i32 32, i32 0
  %48 = and i64 %.020.i.i, 65535
  %49 = icmp eq i64 %48, 0
  %50 = or disjoint i32 %.0.i.i, 16
  %51 = lshr exact i64 %.020.i.i, 16
  %.121.i.i = select i1 %49, i64 %51, i64 %.020.i.i
  %.1.i.i = select i1 %49, i32 %50, i32 %.0.i.i
  %52 = and i64 %.121.i.i, 255
  %53 = icmp eq i64 %52, 0
  %54 = or disjoint i32 %.1.i.i, 8
  %55 = lshr exact i64 %.121.i.i, 8
  %.222.i.i = select i1 %53, i64 %55, i64 %.121.i.i
  %.2.i.i = select i1 %53, i32 %54, i32 %.1.i.i
  %56 = and i64 %.222.i.i, 15
  %57 = icmp eq i64 %56, 0
  %58 = or disjoint i32 %.2.i.i, 4
  %59 = lshr exact i64 %.222.i.i, 4
  %.323.i.i = select i1 %57, i64 %59, i64 %.222.i.i
  %.3.i.i = select i1 %57, i32 %58, i32 %.2.i.i
  %60 = and i64 %.323.i.i, 3
  %61 = icmp eq i64 %60, 0
  %62 = add nuw nsw i32 %.3.i.i, 2
  %63 = lshr exact i64 %.323.i.i, 2
  %.424.i.i = select i1 %61, i64 %63, i64 %.323.i.i
  %.4.i.i = select i1 %61, i32 %62, i32 %.3.i.i
  %64 = trunc i64 %.424.i.i to i32
  %65 = and i32 %64, 1
  %66 = xor i32 %65, 1
  %.5.i.i = add i32 %.4.i.i, %44
  %67 = add i32 %.5.i.i, %66
  br label %Abc_TtFindFirstBit.exit

68:                                               ; preds = %.lr.ph.i204
  %indvars.iv.next.i207 = add nuw nsw i64 %indvars.iv.i205, 1
  %exitcond.not.i208 = icmp eq i64 %indvars.iv.next.i207, %wide.trip.count.i197
  br i1 %exitcond.not.i208, label %Abc_TtFindFirstBit.exit, label %.lr.ph.i204, !llvm.loop !41

Abc_TtFindFirstBit.exit:                          ; preds = %68, %42
  %.0.i = phi i32 [ %67, %42 ], [ -1, %68 ]
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Abc_TtFindFirstBit.exit, %.lr.ph
  %.0162319 = phi i32 [ %74, %.lr.ph ], [ 0, %Abc_TtFindFirstBit.exit ]
  %.0169318 = phi i32 [ %75, %.lr.ph ], [ 0, %Abc_TtFindFirstBit.exit ]
  %69 = lshr i32 %.0.i, %.0169318
  %70 = and i32 %69, 1
  %71 = shl nuw nsw i32 %.0169318, 1
  %72 = or disjoint i32 %70, %71
  %73 = shl nuw i32 1, %72
  %74 = or i32 %73, %.0162319
  %75 = add nuw nsw i32 %.0169318, 1
  %exitcond.not = icmp eq i32 %75, %3
  br i1 %exitcond.not, label %.lr.ph322, label %.lr.ph, !llvm.loop !42

.lr.ph322:                                        ; preds = %.lr.ph, %.lr.ph322
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph322 ], [ 0, %.lr.ph ]
  %.0321 = phi i32 [ %spec.select, %.lr.ph322 ], [ 0, %.lr.ph ]
  %76 = trunc nuw nsw i64 %indvars.iv to i32
  %77 = shl nuw i32 1, %76
  %78 = xor i32 %77, %.0.i
  %79 = ashr i32 %78, 6
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i64, ptr %9, i64 %80
  %82 = load i64, ptr %81, align 8
  %83 = and i32 %78, 63
  %84 = zext nneg i32 %83 to i64
  %85 = lshr i64 %82, %84
  %86 = trunc i64 %85 to i32
  %87 = and i32 %86, 1
  %88 = getelementptr inbounds nuw [16 x i32], ptr %10, i64 0, i64 %indvars.iv
  store i32 %87, ptr %88, align 4
  %spec.select = add i32 %87, %.0321
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond376.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond376.not, label %._crit_edge, label %.lr.ph322, !llvm.loop !43

._crit_edge:                                      ; preds = %.lr.ph322, %Abc_TtFindFirstBit.exit
  %.0162.lcssa400 = phi i32 [ 0, %Abc_TtFindFirstBit.exit ], [ %74, %.lr.ph322 ]
  %.0.lcssa = phi i32 [ 0, %Abc_TtFindFirstBit.exit ], [ %spec.select, %.lr.ph322 ]
  %89 = icmp eq i32 %.0.lcssa, %3
  br i1 %89, label %90, label %104

90:                                               ; preds = %._crit_edge
  %91 = and i32 %.0.i, 63
  %92 = zext nneg i32 %91 to i64
  %93 = shl nuw i64 1, %92
  %94 = ashr i32 %.0.i, 6
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i64, ptr %2, i64 %95
  %97 = load i64, ptr %96, align 8
  %98 = or i64 %97, %93
  store i64 %98, ptr %96, align 8
  %99 = getelementptr inbounds i64, ptr %8, i64 %95
  %100 = load i64, ptr %99, align 8
  %101 = xor i64 %100, %93
  store i64 %101, ptr %99, align 8
  %102 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv394
  store i32 %.0162.lcssa400, ptr %102, align 4
  %103 = add nsw i32 %.0160358, %3
  br label %390

104:                                              ; preds = %._crit_edge
  %105 = icmp sge i32 %.0.lcssa, %30
  %brmerge = or i1 %105, %31
  br i1 %brmerge, label %.preheader306, label %.lr.ph336

.lr.ph336:                                        ; preds = %104, %.loopexit305
  %indvars.iv384 = phi i64 [ %108, %.loopexit305 ], [ 0, %104 ]
  %indvars.iv377 = phi i64 [ %indvars.iv.next378, %.loopexit305 ], [ 1, %104 ]
  %.1175333 = phi i32 [ %.2176, %.loopexit305 ], [ -1, %104 ]
  %106 = getelementptr inbounds nuw [16 x i32], ptr %10, i64 0, i64 %indvars.iv384
  %107 = load i32, ptr %106, align 4
  %.not189 = icmp eq i32 %107, 0
  %108 = add nuw nsw i64 %indvars.iv384, 1
  %109 = icmp slt i64 %108, %36
  %or.cond415 = select i1 %.not189, i1 %109, i1 false
  br i1 %or.cond415, label %.lr.ph327, label %.loopexit305

.lr.ph327:                                        ; preds = %.lr.ph336
  %110 = trunc nuw nsw i64 %indvars.iv384 to i32
  %111 = shl nuw i32 1, %110
  %invariant.op = xor i32 %111, %.0.i
  br label %112

112:                                              ; preds = %.lr.ph327, %126
  %indvars.iv379 = phi i64 [ %indvars.iv377, %.lr.ph327 ], [ %indvars.iv.next380, %126 ]
  %.0168.in325 = phi i32 [ %110, %.lr.ph327 ], [ %.pre-phi, %126 ]
  %113 = getelementptr inbounds nuw [16 x i32], ptr %10, i64 0, i64 %indvars.iv379
  %114 = load i32, ptr %113, align 4
  %.not190 = icmp eq i32 %114, 0
  br i1 %.not190, label %115, label %._crit_edge397

._crit_edge397:                                   ; preds = %112
  %.pre398 = trunc nuw nsw i64 %indvars.iv379 to i32
  br label %126

115:                                              ; preds = %112
  %116 = shl nuw i32 2, %.0168.in325
  %.reass.reass = xor i32 %116, %invariant.op
  %117 = ashr i32 %.reass.reass, 6
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i64, ptr %9, i64 %118
  %120 = load i64, ptr %119, align 8
  %121 = and i32 %.reass.reass, 63
  %122 = zext nneg i32 %121 to i64
  %123 = shl nuw i64 1, %122
  %124 = and i64 %120, %123
  %.not191 = icmp eq i64 %124, 0
  %125 = trunc nuw nsw i64 %indvars.iv379 to i32
  br i1 %.not191, label %.loopexit305, label %126

126:                                              ; preds = %._crit_edge397, %115
  %.pre-phi = phi i32 [ %.pre398, %._crit_edge397 ], [ %125, %115 ]
  %indvars.iv.next380 = add nuw nsw i64 %indvars.iv379, 1
  %exitcond383.not = icmp eq i64 %indvars.iv.next380, %wide.trip.count382
  br i1 %exitcond383.not, label %.loopexit305, label %112, !llvm.loop !44

.loopexit305:                                     ; preds = %126, %115, %.lr.ph336
  %.2176 = phi i32 [ %.1175333, %.lr.ph336 ], [ %.1175333, %126 ], [ %125, %115 ]
  %.2167 = phi i32 [ -1, %.lr.ph336 ], [ -1, %126 ], [ %110, %115 ]
  %127 = icmp slt i64 %108, %36
  %128 = icmp eq i32 %.2167, -1
  %129 = and i1 %127, %128
  %indvars.iv.next378 = add nuw nsw i64 %indvars.iv377, 1
  br i1 %129, label %.lr.ph336, label %.loopexit308, !llvm.loop !45

.loopexit308:                                     ; preds = %.loopexit305
  %130 = icmp eq i32 %.2167, -1
  br i1 %130, label %.preheader306, label %168

.preheader306:                                    ; preds = %104, %.loopexit308
  br i1 %29, label %.lr.ph352, label %._crit_edge353

.lr.ph352:                                        ; preds = %.preheader306, %133
  %indvars.iv389 = phi i64 [ %indvars.iv.next390, %133 ], [ 0, %.preheader306 ]
  %131 = getelementptr inbounds nuw [16 x i32], ptr %10, i64 0, i64 %indvars.iv389
  %132 = load i32, ptr %131, align 4
  %.not187 = icmp eq i32 %132, 0
  br i1 %.not187, label %._crit_edge353.loopexit.split.loop.exit, label %133

133:                                              ; preds = %.lr.ph352
  %indvars.iv.next390 = add nuw nsw i64 %indvars.iv389, 1
  %exitcond393.not = icmp eq i64 %indvars.iv.next390, %wide.trip.count392
  br i1 %exitcond393.not, label %._crit_edge353, label %.lr.ph352, !llvm.loop !46

._crit_edge353.loopexit.split.loop.exit:          ; preds = %.lr.ph352
  %134 = trunc nuw nsw i64 %indvars.iv389 to i32
  br label %._crit_edge353

._crit_edge353:                                   ; preds = %133, %._crit_edge353.loopexit.split.loop.exit, %.preheader306
  %.3172.lcssa = phi i32 [ 0, %.preheader306 ], [ %134, %._crit_edge353.loopexit.split.loop.exit ], [ %3, %133 ]
  %135 = and i32 %.0.i, 63
  %136 = zext nneg i32 %135 to i64
  %137 = shl nuw i64 1, %136
  %138 = ashr i32 %.0.i, 6
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i64, ptr %2, i64 %139
  %141 = load i64, ptr %140, align 8
  %142 = or i64 %141, %137
  store i64 %142, ptr %140, align 8
  %143 = shl nuw i32 1, %.3172.lcssa
  %144 = xor i32 %143, %.0.i
  %145 = and i32 %144, 63
  %146 = zext nneg i32 %145 to i64
  %147 = shl nuw i64 1, %146
  %148 = ashr i32 %144, 6
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i64, ptr %2, i64 %149
  %151 = load i64, ptr %150, align 8
  %152 = or i64 %151, %147
  store i64 %152, ptr %150, align 8
  %153 = getelementptr inbounds i64, ptr %8, i64 %139
  %154 = load i64, ptr %153, align 8
  %155 = xor i64 %154, %137
  store i64 %155, ptr %153, align 8
  %156 = getelementptr inbounds i64, ptr %8, i64 %149
  %157 = load i64, ptr %156, align 8
  %158 = and i64 %157, %147
  %.not188 = icmp eq i64 %158, 0
  br i1 %.not188, label %161, label %159

159:                                              ; preds = %._crit_edge353
  %160 = xor i64 %157, %147
  store i64 %160, ptr %156, align 8
  br label %161

161:                                              ; preds = %159, %._crit_edge353
  %162 = shl nuw nsw i32 %.3172.lcssa, 1
  %163 = shl i32 3, %162
  %164 = xor i32 %163, -1
  %165 = and i32 %.0162.lcssa400, %164
  %166 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv394
  store i32 %165, ptr %166, align 4
  %167 = add nsw i32 %.0160358, %30
  br label %390

168:                                              ; preds = %.loopexit308
  %169 = icmp eq i32 %.0.lcssa, %32
  %170 = icmp sgt i32 %.2167, -1
  %or.cond = and i1 %169, %170
  br i1 %or.cond, label %171, label %.lr.ph.preheader.i209

171:                                              ; preds = %168
  %172 = and i32 %.0.i, 63
  %173 = zext nneg i32 %172 to i64
  %174 = shl nuw i64 1, %173
  %175 = ashr i32 %.0.i, 6
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i64, ptr %2, i64 %176
  %178 = load i64, ptr %177, align 8
  %179 = or i64 %178, %174
  store i64 %179, ptr %177, align 8
  %180 = shl nuw i32 1, %.2167
  %181 = xor i32 %180, %.0.i
  %182 = and i32 %181, 63
  %183 = zext nneg i32 %182 to i64
  %184 = shl nuw i64 1, %183
  %185 = ashr i32 %181, 6
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i64, ptr %2, i64 %186
  %188 = load i64, ptr %187, align 8
  %189 = or i64 %188, %184
  store i64 %189, ptr %187, align 8
  %190 = shl nuw i32 1, %.2176
  %191 = xor i32 %190, %.0.i
  %192 = and i32 %191, 63
  %193 = zext nneg i32 %192 to i64
  %194 = shl nuw i64 1, %193
  %195 = ashr i32 %191, 6
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i64, ptr %2, i64 %196
  %198 = load i64, ptr %197, align 8
  %199 = or i64 %198, %194
  store i64 %199, ptr %197, align 8
  %200 = xor i32 %181, %190
  %201 = and i32 %200, 63
  %202 = zext nneg i32 %201 to i64
  %203 = shl nuw i64 1, %202
  %204 = ashr i32 %200, 6
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i64, ptr %2, i64 %205
  %207 = load i64, ptr %206, align 8
  %208 = or i64 %207, %203
  store i64 %208, ptr %206, align 8
  %209 = getelementptr inbounds i64, ptr %8, i64 %176
  %210 = load i64, ptr %209, align 8
  %211 = xor i64 %210, %174
  store i64 %211, ptr %209, align 8
  %212 = getelementptr inbounds i64, ptr %8, i64 %186
  %213 = load i64, ptr %212, align 8
  %214 = and i64 %213, %184
  %.not184 = icmp eq i64 %214, 0
  br i1 %.not184, label %217, label %215

215:                                              ; preds = %171
  %216 = xor i64 %213, %184
  store i64 %216, ptr %212, align 8
  br label %217

217:                                              ; preds = %215, %171
  %218 = getelementptr inbounds i64, ptr %8, i64 %196
  %219 = load i64, ptr %218, align 8
  %220 = and i64 %219, %194
  %.not185 = icmp eq i64 %220, 0
  br i1 %.not185, label %223, label %221

221:                                              ; preds = %217
  %222 = xor i64 %219, %194
  store i64 %222, ptr %218, align 8
  br label %223

223:                                              ; preds = %221, %217
  %224 = getelementptr inbounds i64, ptr %8, i64 %205
  %225 = load i64, ptr %224, align 8
  %226 = and i64 %225, %203
  %.not186 = icmp eq i64 %226, 0
  br i1 %.not186, label %229, label %227

227:                                              ; preds = %223
  %228 = xor i64 %225, %203
  store i64 %228, ptr %224, align 8
  br label %229

229:                                              ; preds = %227, %223
  %230 = shl nuw nsw i32 %.2167, 1
  %231 = shl i32 3, %230
  %232 = shl nsw i32 %.2176, 1
  %233 = shl i32 3, %232
  %234 = or i32 %231, %233
  %235 = xor i32 %234, -1
  %236 = and i32 %.0162.lcssa400, %235
  %237 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv394
  store i32 %236, ptr %237, align 4
  %238 = add nsw i32 %.0160358, %32
  br label %390

.lr.ph.preheader.i209:                            ; preds = %168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %7, i8 0, i64 %33, i1 false)
  %239 = and i32 %.0.i, 63
  %240 = zext nneg i32 %239 to i64
  %241 = shl nuw i64 1, %240
  %242 = ashr i32 %.0.i, 6
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i64, ptr %7, i64 %243
  %245 = load i64, ptr %244, align 8
  %246 = or i64 %245, %241
  store i64 %246, ptr %244, align 8
  %247 = shl nuw i32 1, %.2167
  %248 = xor i32 %247, %.0.i
  %249 = and i32 %248, 63
  %250 = zext nneg i32 %249 to i64
  %251 = shl nuw i64 1, %250
  %252 = ashr i32 %248, 6
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i64, ptr %7, i64 %253
  %255 = load i64, ptr %254, align 8
  %256 = or i64 %255, %251
  store i64 %256, ptr %254, align 8
  %257 = shl nuw i32 1, %.2176
  %258 = xor i32 %257, %.0.i
  %259 = and i32 %258, 63
  %260 = zext nneg i32 %259 to i64
  %261 = shl nuw i64 1, %260
  %262 = ashr i32 %258, 6
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i64, ptr %7, i64 %263
  %265 = load i64, ptr %264, align 8
  %266 = or i64 %265, %261
  store i64 %266, ptr %264, align 8
  %267 = xor i32 %248, %257
  %268 = and i32 %267, 63
  %269 = zext nneg i32 %268 to i64
  %270 = shl nuw i64 1, %269
  %271 = ashr i32 %267, 6
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i64, ptr %7, i64 %272
  %274 = load i64, ptr %273, align 8
  %275 = or i64 %274, %270
  store i64 %275, ptr %273, align 8
  %276 = shl nsw i32 %.2167, 1
  %277 = shl i32 3, %276
  %278 = shl nsw i32 %.2176, 1
  %279 = shl i32 3, %278
  %.demorgan = or i32 %277, %279
  %280 = xor i32 %.demorgan, -1
  %281 = and i32 %.0162.lcssa400, %280
  br i1 %29, label %.lr.ph348, label %.lr.ph.preheader.i270

.lr.ph348:                                        ; preds = %.lr.ph.preheader.i209, %376
  %.2345 = phi i32 [ %.3, %376 ], [ %.0160358, %.lr.ph.preheader.i209 ]
  %.1163342 = phi i32 [ %.2164, %376 ], [ %281, %.lr.ph.preheader.i209 ]
  %.4339 = phi i32 [ %377, %376 ], [ 0, %.lr.ph.preheader.i209 ]
  %.not180 = icmp eq i32 %.4339, %.2167
  %.not181 = icmp eq i32 %.4339, %.2176
  %or.cond193 = select i1 %.not180, i1 true, i1 %.not181
  br i1 %or.cond193, label %376, label %282

282:                                              ; preds = %.lr.ph348
  %283 = shl nuw nsw i32 %.4339, 1
  %284 = ashr i32 %.1163342, %283
  switch i32 %284, label %Abc_TtCheckWithCubeNeg2Pos.exit [
    i32 2, label %285
    i32 1, label %330
  ]

285:                                              ; preds = %282
  %286 = icmp samesign ult i32 %.4339, 6
  br i1 %286, label %.lr.ph.i217, label %.preheader.lr.ph.i

.lr.ph.i217:                                      ; preds = %285
  %287 = shl nuw nsw i32 1, %.4339
  %288 = zext nneg i32 %287 to i64
  br label %290

289:                                              ; preds = %290
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next44.i, %wide.trip.count.i197
  br i1 %exitcond47.not.i, label %.loopexit303, label %290, !llvm.loop !47

290:                                              ; preds = %289, %.lr.ph.i217
  %indvars.iv43.i = phi i64 [ 0, %.lr.ph.i217 ], [ %indvars.iv.next44.i, %289 ]
  %291 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv43.i
  %292 = load i64, ptr %291, align 8
  %293 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv43.i
  %294 = load i64, ptr %293, align 8
  %295 = lshr i64 %294, %288
  %296 = and i64 %295, %292
  %.not31.i = icmp eq i64 %296, 0
  br i1 %.not31.i, label %289, label %Abc_TtCheckWithCubeNeg2Pos.exit

.preheader.lr.ph.i:                               ; preds = %285
  %297 = add nsw i32 %.4339, -6
  %.not.i212 = icmp eq i32 %297, 31
  %298 = shl i32 2, %297
  %299 = sext i32 %298 to i64
  br i1 %.not.i212, label %Abc_TtExpandCubePos2Neg.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %300 = shl nuw i32 1, %297
  %301 = sext i32 %300 to i64
  %smax.i = call i32 @llvm.smax.i32(i32 %300, i32 1)
  %wide.trip.count.i213 = zext nneg i32 %smax.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.02535.us.i = phi ptr [ %308, %._crit_edge.us.i ], [ %9, %.preheader.us.preheader.i ]
  %invariant.gep.i = getelementptr i64, ptr %.02535.us.i, i64 %301
  br label %303

302:                                              ; preds = %303
  %indvars.iv.next.i215 = add nuw nsw i64 %indvars.iv.i214, 1
  %exitcond.not.i216 = icmp eq i64 %indvars.iv.next.i215, %wide.trip.count.i213
  br i1 %exitcond.not.i216, label %._crit_edge.us.i, label %303, !llvm.loop !48

303:                                              ; preds = %302, %.preheader.us.i
  %indvars.iv.i214 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i215, %302 ]
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %indvars.iv.i214
  %304 = load i64, ptr %gep.i, align 8
  %305 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv.i214
  %306 = load i64, ptr %305, align 8
  %307 = and i64 %306, %304
  %.not.us.i = icmp eq i64 %307, 0
  br i1 %.not.us.i, label %302, label %Abc_TtCheckWithCubeNeg2Pos.exit

._crit_edge.us.i:                                 ; preds = %302
  %308 = getelementptr inbounds i64, ptr %.02535.us.i, i64 %299
  %309 = icmp ult ptr %308, %34
  br i1 %309, label %.preheader.us.i, label %.loopexit303, !llvm.loop !49

.loopexit303:                                     ; preds = %._crit_edge.us.i, %289
  br i1 %286, label %.lr.ph.i230, label %.thread

.lr.ph.i230:                                      ; preds = %.loopexit303
  %310 = shl nuw nsw i32 1, %.4339
  %311 = zext nneg i32 %310 to i64
  br label %312

312:                                              ; preds = %312, %.lr.ph.i230
  %indvars.iv36.i = phi i64 [ 0, %.lr.ph.i230 ], [ %indvars.iv.next37.i, %312 ]
  %313 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv36.i
  %314 = load i64, ptr %313, align 8
  %315 = lshr i64 %314, %311
  %316 = or i64 %315, %314
  store i64 %316, ptr %313, align 8
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond40.not.i = icmp eq i64 %indvars.iv.next37.i, %wide.trip.count.i197
  br i1 %exitcond40.not.i, label %Abc_TtExpandCubePos2Neg.exit, label %312, !llvm.loop !50

.thread:                                          ; preds = %.loopexit303
  %317 = add nsw i32 %.4339, -6
  %.not.i219 = icmp eq i32 %317, 31
  %318 = shl i32 2, %317
  %319 = sext i32 %318 to i64
  br i1 %.not.i219, label %Abc_TtExpandCubePos2Neg.exit, label %.preheader.us.preheader.i220

.preheader.us.preheader.i220:                     ; preds = %.thread
  %320 = shl nuw i32 1, %317
  %321 = sext i32 %320 to i64
  %smax.i221 = call i32 @llvm.smax.i32(i32 %320, i32 1)
  %wide.trip.count.i222 = zext nneg i32 %smax.i221 to i64
  br label %.preheader.us.i223

.preheader.us.i223:                               ; preds = %._crit_edge.us.i229, %.preheader.us.preheader.i220
  %.031.us.i = phi ptr [ %325, %._crit_edge.us.i229 ], [ %7, %.preheader.us.preheader.i220 ]
  %invariant.gep.i224 = getelementptr i64, ptr %.031.us.i, i64 %321
  br label %322

322:                                              ; preds = %322, %.preheader.us.i223
  %indvars.iv.i225 = phi i64 [ 0, %.preheader.us.i223 ], [ %indvars.iv.next.i227, %322 ]
  %gep.i226 = getelementptr i64, ptr %invariant.gep.i224, i64 %indvars.iv.i225
  %323 = load i64, ptr %gep.i226, align 8
  %324 = getelementptr inbounds nuw i64, ptr %.031.us.i, i64 %indvars.iv.i225
  store i64 %323, ptr %324, align 8
  %indvars.iv.next.i227 = add nuw nsw i64 %indvars.iv.i225, 1
  %exitcond.not.i228 = icmp eq i64 %indvars.iv.next.i227, %wide.trip.count.i222
  br i1 %exitcond.not.i228, label %._crit_edge.us.i229, label %322, !llvm.loop !51

._crit_edge.us.i229:                              ; preds = %322
  %325 = getelementptr inbounds i64, ptr %.031.us.i, i64 %319
  %326 = icmp ult ptr %325, %35
  br i1 %326, label %.preheader.us.i223, label %Abc_TtExpandCubePos2Neg.exit, !llvm.loop !52

Abc_TtExpandCubePos2Neg.exit:                     ; preds = %._crit_edge.us.i229, %312, %.preheader.lr.ph.i, %.thread
  %327 = shl i32 3, %283
  %328 = xor i32 %327, -1
  %329 = and i32 %.1163342, %328
  br label %376

330:                                              ; preds = %282
  %331 = icmp samesign ult i32 %.4339, 6
  br i1 %331, label %.lr.ph.i246, label %.preheader.lr.ph.i232

.lr.ph.i246:                                      ; preds = %330
  %332 = shl nuw nsw i32 1, %.4339
  %333 = zext nneg i32 %332 to i64
  br label %335

334:                                              ; preds = %335
  %indvars.iv.next44.i250 = add nuw nsw i64 %indvars.iv43.i248, 1
  %exitcond47.not.i251 = icmp eq i64 %indvars.iv.next44.i250, %wide.trip.count.i197
  br i1 %exitcond47.not.i251, label %.loopexit, label %335, !llvm.loop !53

335:                                              ; preds = %334, %.lr.ph.i246
  %indvars.iv43.i248 = phi i64 [ 0, %.lr.ph.i246 ], [ %indvars.iv.next44.i250, %334 ]
  %336 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv43.i248
  %337 = load i64, ptr %336, align 8
  %338 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv43.i248
  %339 = load i64, ptr %338, align 8
  %340 = shl i64 %339, %333
  %341 = and i64 %340, %337
  %.not31.i249 = icmp eq i64 %341, 0
  br i1 %.not31.i249, label %334, label %Abc_TtCheckWithCubeNeg2Pos.exit

.preheader.lr.ph.i232:                            ; preds = %330
  %342 = add nsw i32 %.4339, -6
  %.not.i233 = icmp eq i32 %342, 31
  %343 = shl i32 2, %342
  %344 = sext i32 %343 to i64
  br i1 %.not.i233, label %Abc_TtExpandCubeNeg2Pos.exit, label %.preheader.us.preheader.i234

.preheader.us.preheader.i234:                     ; preds = %.preheader.lr.ph.i232
  %345 = shl nuw i32 1, %342
  %346 = sext i32 %345 to i64
  %smax.i235 = call i32 @llvm.smax.i32(i32 %345, i32 1)
  %wide.trip.count.i236 = zext nneg i32 %smax.i235 to i64
  %invariant.gep.i237 = getelementptr i64, ptr %7, i64 %346
  br label %.preheader.us.i238

.preheader.us.i238:                               ; preds = %._crit_edge.us.i245, %.preheader.us.preheader.i234
  %.02535.us.i239 = phi ptr [ %353, %._crit_edge.us.i245 ], [ %9, %.preheader.us.preheader.i234 ]
  br label %348

347:                                              ; preds = %348
  %indvars.iv.next.i243 = add nuw nsw i64 %indvars.iv.i240, 1
  %exitcond.not.i244 = icmp eq i64 %indvars.iv.next.i243, %wide.trip.count.i236
  br i1 %exitcond.not.i244, label %._crit_edge.us.i245, label %348, !llvm.loop !54

348:                                              ; preds = %347, %.preheader.us.i238
  %indvars.iv.i240 = phi i64 [ 0, %.preheader.us.i238 ], [ %indvars.iv.next.i243, %347 ]
  %349 = getelementptr inbounds nuw i64, ptr %.02535.us.i239, i64 %indvars.iv.i240
  %350 = load i64, ptr %349, align 8
  %gep.i241 = getelementptr i64, ptr %invariant.gep.i237, i64 %indvars.iv.i240
  %351 = load i64, ptr %gep.i241, align 8
  %352 = and i64 %351, %350
  %.not.us.i242 = icmp eq i64 %352, 0
  br i1 %.not.us.i242, label %347, label %Abc_TtCheckWithCubeNeg2Pos.exit

._crit_edge.us.i245:                              ; preds = %347
  %353 = getelementptr inbounds i64, ptr %.02535.us.i239, i64 %344
  %354 = icmp ult ptr %353, %34
  br i1 %354, label %.preheader.us.i238, label %.loopexit, !llvm.loop !55

.loopexit:                                        ; preds = %._crit_edge.us.i245, %334
  br i1 %331, label %.lr.ph.i265, label %.thread291

.lr.ph.i265:                                      ; preds = %.loopexit
  %355 = shl nuw nsw i32 1, %.4339
  %356 = zext nneg i32 %355 to i64
  br label %357

357:                                              ; preds = %357, %.lr.ph.i265
  %indvars.iv36.i267 = phi i64 [ 0, %.lr.ph.i265 ], [ %indvars.iv.next37.i268, %357 ]
  %358 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv36.i267
  %359 = load i64, ptr %358, align 8
  %360 = shl i64 %359, %356
  %361 = or i64 %360, %359
  store i64 %361, ptr %358, align 8
  %indvars.iv.next37.i268 = add nuw nsw i64 %indvars.iv36.i267, 1
  %exitcond40.not.i269 = icmp eq i64 %indvars.iv.next37.i268, %wide.trip.count.i197
  br i1 %exitcond40.not.i269, label %Abc_TtExpandCubeNeg2Pos.exit, label %357, !llvm.loop !56

.thread291:                                       ; preds = %.loopexit
  %362 = add nsw i32 %.4339, -6
  %.not.i253 = icmp eq i32 %362, 31
  %363 = shl i32 2, %362
  %364 = sext i32 %363 to i64
  br i1 %.not.i253, label %Abc_TtExpandCubeNeg2Pos.exit, label %.preheader.us.preheader.i254

.preheader.us.preheader.i254:                     ; preds = %.thread291
  %365 = shl nuw i32 1, %362
  %366 = sext i32 %365 to i64
  %smax.i255 = call i32 @llvm.smax.i32(i32 %365, i32 1)
  %wide.trip.count.i256 = zext nneg i32 %smax.i255 to i64
  br label %.preheader.us.i257

.preheader.us.i257:                               ; preds = %._crit_edge.us.i264, %.preheader.us.preheader.i254
  %.031.us.i258 = phi ptr [ %370, %._crit_edge.us.i264 ], [ %7, %.preheader.us.preheader.i254 ]
  %invariant.gep.i259 = getelementptr i64, ptr %.031.us.i258, i64 %366
  br label %367

367:                                              ; preds = %367, %.preheader.us.i257
  %indvars.iv.i260 = phi i64 [ 0, %.preheader.us.i257 ], [ %indvars.iv.next.i262, %367 ]
  %368 = getelementptr inbounds nuw i64, ptr %.031.us.i258, i64 %indvars.iv.i260
  %369 = load i64, ptr %368, align 8
  %gep.i261 = getelementptr i64, ptr %invariant.gep.i259, i64 %indvars.iv.i260
  store i64 %369, ptr %gep.i261, align 8
  %indvars.iv.next.i262 = add nuw nsw i64 %indvars.iv.i260, 1
  %exitcond.not.i263 = icmp eq i64 %indvars.iv.next.i262, %wide.trip.count.i256
  br i1 %exitcond.not.i263, label %._crit_edge.us.i264, label %367, !llvm.loop !57

._crit_edge.us.i264:                              ; preds = %367
  %370 = getelementptr inbounds i64, ptr %.031.us.i258, i64 %364
  %371 = icmp ult ptr %370, %35
  br i1 %371, label %.preheader.us.i257, label %Abc_TtExpandCubeNeg2Pos.exit, !llvm.loop !58

Abc_TtExpandCubeNeg2Pos.exit:                     ; preds = %._crit_edge.us.i264, %357, %.preheader.lr.ph.i232, %.thread291
  %372 = shl i32 3, %283
  %373 = xor i32 %372, -1
  %374 = and i32 %.1163342, %373
  br label %376

Abc_TtCheckWithCubeNeg2Pos.exit:                  ; preds = %335, %290, %348, %303, %282
  %375 = add nsw i32 %.2345, 1
  br label %376

376:                                              ; preds = %.lr.ph348, %Abc_TtExpandCubeNeg2Pos.exit, %Abc_TtCheckWithCubeNeg2Pos.exit, %Abc_TtExpandCubePos2Neg.exit
  %.2164 = phi i32 [ %329, %Abc_TtExpandCubePos2Neg.exit ], [ %374, %Abc_TtExpandCubeNeg2Pos.exit ], [ %.1163342, %Abc_TtCheckWithCubeNeg2Pos.exit ], [ %.1163342, %.lr.ph348 ]
  %.3 = phi i32 [ %.2345, %Abc_TtExpandCubePos2Neg.exit ], [ %.2345, %Abc_TtExpandCubeNeg2Pos.exit ], [ %375, %Abc_TtCheckWithCubeNeg2Pos.exit ], [ %.2345, %.lr.ph348 ]
  %377 = add nuw nsw i32 %.4339, 1
  %exitcond388.not = icmp eq i32 %377, %3
  br i1 %exitcond388.not, label %.lr.ph.preheader.i270, label %.lr.ph348, !llvm.loop !59

.lr.ph.preheader.i270:                            ; preds = %376, %.lr.ph.preheader.i209
  %.1163.lcssa = phi i32 [ %281, %.lr.ph.preheader.i209 ], [ %.2164, %376 ]
  %.2.lcssa = phi i32 [ %.0160358, %.lr.ph.preheader.i209 ], [ %.3, %376 ]
  br label %.lr.ph.i272

.lr.ph.i272:                                      ; preds = %.lr.ph.i272, %.lr.ph.preheader.i270
  %indvars.iv.i273 = phi i64 [ 0, %.lr.ph.preheader.i270 ], [ %indvars.iv.next.i274, %.lr.ph.i272 ]
  %378 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv.i273
  %379 = load i64, ptr %378, align 8
  %380 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv.i273
  %381 = load i64, ptr %380, align 8
  %382 = or i64 %381, %379
  store i64 %382, ptr %378, align 8
  %indvars.iv.next.i274 = add nuw nsw i64 %indvars.iv.i273, 1
  %exitcond.not.i275 = icmp eq i64 %indvars.iv.next.i274, %wide.trip.count.i197
  br i1 %exitcond.not.i275, label %.lr.ph.i278, label %.lr.ph.i272, !llvm.loop !21

.lr.ph.i278:                                      ; preds = %.lr.ph.i272, %.lr.ph.i278
  %indvars.iv.i279 = phi i64 [ %indvars.iv.next.i280, %.lr.ph.i278 ], [ 0, %.lr.ph.i272 ]
  %383 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv.i279
  %384 = load i64, ptr %383, align 8
  %385 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv.i279
  %386 = load i64, ptr %385, align 8
  %387 = xor i64 %386, -1
  %388 = and i64 %384, %387
  store i64 %388, ptr %383, align 8
  %indvars.iv.next.i280 = add nuw nsw i64 %indvars.iv.i279, 1
  %exitcond.not.i281 = icmp eq i64 %indvars.iv.next.i280, %wide.trip.count.i197
  br i1 %exitcond.not.i281, label %Abc_TtSharp.exit, label %.lr.ph.i278, !llvm.loop !17

Abc_TtSharp.exit:                                 ; preds = %.lr.ph.i278
  %389 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv394
  store i32 %.1163.lcssa, ptr %389, align 4
  br label %390

390:                                              ; preds = %Abc_TtSharp.exit, %229, %161, %90
  %.1161 = phi i32 [ %103, %90 ], [ %167, %161 ], [ %238, %229 ], [ %.2.lcssa, %Abc_TtSharp.exit ]
  %indvars.iv.next395 = add nuw nsw i64 %indvars.iv394, 1
  br label %.lr.ph.preheader.i196

.loopexit310.loopexit:                            ; preds = %37
  %391 = shl i64 %indvars.iv394, 32
  %392 = sext i32 %.0160358 to i64
  %393 = or i64 %391, %392
  br label %.loopexit310

.loopexit310:                                     ; preds = %.loopexit310.loopexit, %28
  %394 = phi i64 [ 0, %28 ], [ %393, %.loopexit310.loopexit ]
  %395 = load i64, ptr %2, align 8
  %396 = icmp eq i32 %3, 0
  %397 = trunc i64 %395 to i1
  %398 = select i1 %397, i64 3, i64 0
  %399 = icmp ult i32 %3, 2
  %400 = and i64 %395, 3
  %401 = select i1 %396, i64 %398, i64 %400
  %402 = mul nuw nsw i64 %401, 5
  %.126.i = select i1 %399, i64 %402, i64 %395
  %403 = icmp ult i32 %3, 3
  %404 = and i64 %.126.i, 15
  %405 = mul nuw nsw i64 %404, 17
  %.227.i = select i1 %403, i64 %405, i64 %395
  %406 = icmp ult i32 %3, 4
  %407 = and i64 %.227.i, 255
  %408 = mul nuw nsw i64 %407, 257
  %.328.i = select i1 %406, i64 %408, i64 %395
  %.3.i = call i32 @llvm.umax.i32(i32 %3, i32 4)
  %409 = icmp ult i32 %3, 5
  %410 = and i64 %.328.i, 65535
  %411 = mul nuw nsw i64 %410, 65537
  %.429.i = select i1 %409, i64 %411, i64 %395
  %412 = and i32 %.3.i, -2
  %413 = icmp eq i32 %412, 4
  %414 = and i64 %.429.i, 4294967295
  %415 = mul nuw i64 %414, 4294967297
  %.5.i = select i1 %413, i64 %415, i64 %.429.i
  store i64 %.5.i, ptr %2, align 8
  ret i64 %394
}

; Function Attrs: nounwind uwtable
define void @Abc_IsopTestNew() local_unnamed_addr #1 {
  %1 = alloca i64, align 8
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1000, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #21
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = tail call i64 @Abc_Esop6Cover(i64 noundef 8685324408917096584, i32 noundef 4, i64 noundef 281470681743360, ptr noundef %4)
  %7 = lshr i64 %6, 32
  %8 = trunc nuw i64 %7 to i32
  store i32 %8, ptr %3, align 4
  %9 = trunc i64 %6 to i32
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %8, i32 noundef %9)
  switch i32 %8, label %16 [
    i32 0, label %14
    i32 1, label %11
  ]

11:                                               ; preds = %0
  %12 = load i32, ptr %4, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %.lr.ph30.i

14:                                               ; preds = %11, %0
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %8)
  br label %Abc_IsopPrintCover.exit

16:                                               ; preds = %0
  %17 = icmp sgt i32 %8, 0
  br i1 %17, label %.lr.ph30.i, label %Abc_IsopPrintCover.exit

.lr.ph30.i:                                       ; preds = %16, %11
  %18 = ashr i64 %6, 32
  %smax = tail call i64 @llvm.smax.i64(i64 %18, i64 1)
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph30.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.us.i ], [ 0, %.lr.ph30.i ]
  %19 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i
  %20 = load i32, ptr %19, align 4
  br label %21

21:                                               ; preds = %27, %.lr.ph.us.i
  %.01726.us.i = phi i32 [ 0, %.lr.ph.us.i ], [ %28, %27 ]
  %22 = shl nuw i32 %.01726.us.i, 1
  %23 = ashr i32 %20, %22
  %24 = and i32 %23, 3
  switch i32 %24, label %default.unreachable [
    i32 1, label %26
    i32 2, label %25
    i32 0, label %.sink.split.i
    i32 3, label %27
  ]

25:                                               ; preds = %21
  br label %.sink.split.i

26:                                               ; preds = %21
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %26, %25, %21
  %.sink.i = phi i32 [ 48, %26 ], [ 49, %25 ], [ 45, %21 ]
  %putchar20.us.i = tail call i32 @putchar(i32 %.sink.i)
  br label %27

27:                                               ; preds = %.sink.split.i, %21
  %28 = add nuw nsw i32 %.01726.us.i, 1
  %exitcond.not.i = icmp eq i32 %28, 4
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %21, !llvm.loop !28

._crit_edge.us.i:                                 ; preds = %27
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef 1)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %smax
  br i1 %exitcond.not, label %Abc_IsopPrintCover.exit, label %.lr.ph.us.i, !llvm.loop !29

default.unreachable:                              ; preds = %21
  unreachable

Abc_IsopPrintCover.exit:                          ; preds = %._crit_edge.us.i, %14, %16
  call void @Abc_IsopBuildTruth(ptr noundef nonnull readonly %2, i32 noundef 4, ptr noundef nonnull %1, i32 noundef 1, i32 noundef 0)
  %30 = load i64, ptr %1, align 8
  %.not.i.i = icmp eq i64 %30, 8685324408917096584
  br i1 %.not.i.i, label %Abc_IsopVerify.exit, label %31

31:                                               ; preds = %Abc_IsopPrintCover.exit
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %Abc_IsopVerify.exit

Abc_IsopVerify.exit:                              ; preds = %Abc_IsopPrintCover.exit, %31
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %32

32:                                               ; preds = %Abc_IsopVerify.exit
  tail call void @free(ptr noundef nonnull %4) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Abc_IsopVerify.exit, %32
  tail call void @free(ptr noundef nonnull %2) #19
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @Abc_IsopTest(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) initializes((4, 8)) %2) local_unnamed_addr #1 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca [1024 x i64], align 16
  %11 = load i32, ptr @Abc_IsopTest.Counter, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr @Abc_IsopTest.Counter, align 4
  %13 = icmp eq i32 %12, 9999
  br i1 %13, label %14, label %24

14:                                               ; preds = %3
  %15 = load i64, ptr @Abc_IsopTest.TotalTime.0, align 16
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1)
  %16 = sitofp i64 %15 to double
  %17 = fdiv double %16, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, double noundef %17)
  %18 = load i64, ptr @Abc_IsopTest.TotalTime.1, align 8
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.2)
  %19 = sitofp i64 %18 to double
  %20 = fdiv double %19, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, double noundef %20)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.6)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, double noundef 0.000000e+00)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.7)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, double noundef 0.000000e+00)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.8)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, double noundef 0.000000e+00)
  %21 = load i64, ptr @Abc_IsopTest.TotalTime.5, align 8
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.9)
  %22 = sitofp i64 %21 to double
  %23 = fdiv double %22, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, double noundef %23)
  br label %24

24:                                               ; preds = %14, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %25 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #19
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %Abc_Clock.exit, label %27

27:                                               ; preds = %24
  %28 = load i64, ptr %9, align 8
  %.neg56 = mul i64 %28, -1000000
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %30 = load i64, ptr %29, align 8
  %.neg = sdiv i64 %30, -1000
  %.neg57 = add i64 %.neg, %.neg56
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %24, %27
  %.0.i.neg = phi i64 [ %.neg57, %27 ], [ 1, %24 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %31 = getelementptr i8, ptr %2, i64 8
  %.val37 = load ptr, ptr %31, align 8
  %32 = call i64 @Abc_IsopCheck(ptr noundef %0, ptr noundef %0, ptr noundef nonnull %10, i32 noundef %1, i64 noundef 281470681743360, ptr noundef %.val37)
  %33 = lshr i64 %32, 32
  %34 = trunc nuw i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %34, ptr %35, align 4
  %36 = ashr i64 %32, 32
  %37 = load i64, ptr @Abc_IsopTest.TotalCost.0, align 16
  %38 = add i64 %37, %36
  store i64 %38, ptr @Abc_IsopTest.TotalCost.0, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %39 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #19
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %Abc_Clock.exit39, label %41

41:                                               ; preds = %Abc_Clock.exit
  %42 = load i64, ptr %8, align 8
  %43 = mul nsw i64 %42, 1000000
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = sdiv i64 %45, 1000
  %47 = add nsw i64 %46, %43
  br label %Abc_Clock.exit39

Abc_Clock.exit39:                                 ; preds = %Abc_Clock.exit, %41
  %.0.i38 = phi i64 [ %47, %41 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %48 = add i64 %.0.i38, %.0.i.neg
  %49 = load i64, ptr @Abc_IsopTest.TotalTime.0, align 16
  %50 = add nsw i64 %48, %49
  store i64 %50, ptr @Abc_IsopTest.TotalTime.0, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %51 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #19
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %Abc_Clock.exit41, label %53

53:                                               ; preds = %Abc_Clock.exit39
  %54 = load i64, ptr %7, align 8
  %.neg59 = mul i64 %54, -1000000
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %56 = load i64, ptr %55, align 8
  %.neg58 = sdiv i64 %56, -1000
  %.neg60 = add i64 %.neg58, %.neg59
  br label %Abc_Clock.exit41

Abc_Clock.exit41:                                 ; preds = %Abc_Clock.exit39, %53
  %.0.i40.neg = phi i64 [ %.neg60, %53 ], [ 1, %Abc_Clock.exit39 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %57 = icmp slt i32 %1, 7
  %58 = add nsw i32 %1, -6
  %59 = shl nuw i32 1, %58
  %60 = select i1 %57, i32 1, i32 %59
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph.preheader.i, label %Abc_TtNot.exit.thread

Abc_TtNot.exit.thread:                            ; preds = %Abc_Clock.exit41
  %.val3655 = load ptr, ptr %31, align 8
  %62 = call i64 @Abc_IsopCheck(ptr noundef %0, ptr noundef %0, ptr noundef nonnull %10, i32 noundef %1, i64 noundef 281470681743360, ptr noundef %.val3655)
  br label %Abc_TtNot.exit48

.lr.ph.preheader.i:                               ; preds = %Abc_Clock.exit41
  %wide.trip.count.i = zext nneg i32 %60 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %63 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv.i
  %64 = load i64, ptr %63, align 8
  %65 = xor i64 %64, -1
  store i64 %65, ptr %63, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtNot.exit, label %.lr.ph.i, !llvm.loop !23

Abc_TtNot.exit:                                   ; preds = %.lr.ph.i
  %.val36 = load ptr, ptr %31, align 8
  %66 = call i64 @Abc_IsopCheck(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %10, i32 noundef %1, i64 noundef 281470681743360, ptr noundef %.val36)
  br label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %.lr.ph.i44, %Abc_TtNot.exit
  %indvars.iv.i45 = phi i64 [ 0, %Abc_TtNot.exit ], [ %indvars.iv.next.i46, %.lr.ph.i44 ]
  %67 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv.i45
  %68 = load i64, ptr %67, align 8
  %69 = xor i64 %68, -1
  store i64 %69, ptr %67, align 8
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i45, 1
  %exitcond.not.i47 = icmp eq i64 %indvars.iv.next.i46, %wide.trip.count.i
  br i1 %exitcond.not.i47, label %Abc_TtNot.exit48, label %.lr.ph.i44, !llvm.loop !23

Abc_TtNot.exit48:                                 ; preds = %.lr.ph.i44, %Abc_TtNot.exit.thread
  %70 = phi i64 [ %62, %Abc_TtNot.exit.thread ], [ %66, %.lr.ph.i44 ]
  %71 = lshr i64 %70, 32
  %72 = trunc nuw i64 %71 to i32
  store i32 %72, ptr %35, align 4
  %73 = ashr i64 %70, 32
  %74 = load i64, ptr @Abc_IsopTest.TotalCost.1, align 8
  %75 = add i64 %74, %73
  store i64 %75, ptr @Abc_IsopTest.TotalCost.1, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %76 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #19
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %Abc_Clock.exit50, label %78

78:                                               ; preds = %Abc_TtNot.exit48
  %79 = load i64, ptr %6, align 8
  %80 = mul nsw i64 %79, 1000000
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %82 = load i64, ptr %81, align 8
  %83 = sdiv i64 %82, 1000
  %84 = add nsw i64 %83, %80
  br label %Abc_Clock.exit50

Abc_Clock.exit50:                                 ; preds = %Abc_TtNot.exit48, %78
  %.0.i49 = phi i64 [ %84, %78 ], [ -1, %Abc_TtNot.exit48 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %85 = add i64 %.0.i49, %.0.i40.neg
  %86 = load i64, ptr @Abc_IsopTest.TotalTime.1, align 8
  %87 = add nsw i64 %85, %86
  store i64 %87, ptr @Abc_IsopTest.TotalTime.1, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %88 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #19
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %Abc_Clock.exit52, label %90

90:                                               ; preds = %Abc_Clock.exit50
  %91 = load i64, ptr %5, align 8
  %.neg62 = mul i64 %91, -1000000
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %93 = load i64, ptr %92, align 8
  %.neg61 = sdiv i64 %93, -1000
  %.neg63 = add i64 %.neg61, %.neg62
  br label %Abc_Clock.exit52

Abc_Clock.exit52:                                 ; preds = %Abc_Clock.exit50, %90
  %.0.i51.neg = phi i64 [ %.neg63, %90 ], [ 1, %Abc_Clock.exit50 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %94 = call i32 @Abc_Isop(ptr noundef %0, i32 noundef %1, i32 noundef 65535, ptr noundef nonnull %2, i32 noundef 1)
  %.val = load i32, ptr %35, align 4
  %95 = sext i32 %.val to i64
  %96 = load i64, ptr @Abc_IsopTest.TotalCost.2, align 8
  %97 = add i64 %96, %95
  store i64 %97, ptr @Abc_IsopTest.TotalCost.2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %98 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #19
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %Abc_Clock.exit54, label %100

100:                                              ; preds = %Abc_Clock.exit52
  %101 = load i64, ptr %4, align 8
  %102 = mul nsw i64 %101, 1000000
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %104 = load i64, ptr %103, align 8
  %105 = sdiv i64 %104, 1000
  %106 = add nsw i64 %105, %102
  br label %Abc_Clock.exit54

Abc_Clock.exit54:                                 ; preds = %Abc_Clock.exit52, %100
  %.0.i53 = phi i64 [ %106, %100 ], [ -1, %Abc_Clock.exit52 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %107 = add i64 %.0.i53, %.0.i51.neg
  %108 = load i64, ptr @Abc_IsopTest.TotalTime.5, align 8
  %109 = add nsw i64 %107, %108
  store i64 %109, ptr @Abc_IsopTest.TotalTime.5, align 8
  ret i32 1
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal i64 @Abc_Isop7Cover(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = load i64, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = xor i64 %11, -1
  %13 = and i64 %9, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %1, align 8
  %17 = call i64 @Abc_Isop6Cover(i64 noundef %13, i64 noundef %16, ptr noundef nonnull %6, i32 noundef 6, i64 noundef %3, ptr noundef %4)
  %.not = icmp ult i64 %17, %3
  br i1 %.not, label %18, label %64

18:                                               ; preds = %5
  %19 = xor i64 %16, -1
  %20 = and i64 %15, %19
  %.not53 = icmp eq ptr %4, null
  %21 = ashr i64 %17, 32
  %22 = getelementptr i32, ptr %4, i64 %21
  %23 = select i1 %.not53, ptr null, ptr %22
  %24 = load i64, ptr %10, align 8
  %25 = call i64 @Abc_Isop6Cover(i64 noundef %20, i64 noundef %24, ptr noundef nonnull %7, i32 noundef 6, i64 noundef %3, ptr noundef %23)
  %26 = add i64 %25, %17
  %.not54 = icmp ult i64 %26, %3
  br i1 %.not54, label %27, label %64

27:                                               ; preds = %18
  %28 = load i64, ptr %0, align 8
  %29 = load i64, ptr %6, align 8
  %30 = xor i64 %29, -1
  %31 = and i64 %28, %30
  %32 = load i64, ptr %14, align 8
  %33 = load i64, ptr %7, align 8
  %34 = xor i64 %33, -1
  %35 = and i64 %32, %34
  %36 = or i64 %35, %31
  %37 = load i64, ptr %1, align 8
  %38 = load i64, ptr %10, align 8
  %39 = and i64 %38, %37
  %40 = ashr i64 %25, 32
  %41 = getelementptr inbounds i32, ptr %22, i64 %40
  %42 = select i1 %.not53, ptr null, ptr %41
  %43 = call i64 @Abc_Isop6Cover(i64 noundef %36, i64 noundef %39, ptr noundef nonnull %8, i32 noundef 6, i64 noundef %3, ptr noundef %42)
  %44 = add i64 %43, %26
  %.not55 = icmp ult i64 %44, %3
  br i1 %.not55, label %45, label %64

45:                                               ; preds = %27
  %46 = load i64, ptr %8, align 8
  %47 = or i64 %46, %29
  store i64 %47, ptr %2, align 8
  %48 = or i64 %46, %33
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %48, ptr %49, align 8
  br i1 %.not53, label %Abc_IsopAddLits.exit, label %50

50:                                               ; preds = %45
  %51 = lshr i64 %17, 32
  %52 = trunc nuw i64 %51 to i32
  %53 = lshr i64 %25, 32
  %54 = trunc nuw i64 %53 to i32
  %55 = icmp sgt i32 %52, 0
  br i1 %55, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %50
  %56 = icmp sgt i32 %54, 0
  br i1 %56, label %.lr.ph19.i, label %Abc_IsopAddLits.exit

.lr.ph.i:                                         ; preds = %50, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %50 ]
  %57 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i
  %58 = load i32, ptr %57, align 4
  %59 = or i32 %58, 4096
  store i32 %59, ptr %57, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %51
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !6

.lr.ph19.i:                                       ; preds = %.preheader.i, %.lr.ph19.i
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %.lr.ph19.i ], [ 0, %.preheader.i ]
  %gep.i = getelementptr i32, ptr %22, i64 %indvars.iv21.i
  %60 = load i32, ptr %gep.i, align 4
  %61 = or i32 %60, 8192
  store i32 %61, ptr %gep.i, align 4
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %53
  br i1 %exitcond25.not.i, label %Abc_IsopAddLits.exit, label %.lr.ph19.i, !llvm.loop !7

Abc_IsopAddLits.exit:                             ; preds = %.lr.ph19.i, %45, %.preheader.i
  %62 = add nsw i64 %40, %21
  %63 = add i64 %62, %44
  br label %64

64:                                               ; preds = %27, %18, %5, %Abc_IsopAddLits.exit
  %.0 = phi i64 [ %63, %Abc_IsopAddLits.exit ], [ %3, %5 ], [ %3, %18 ], [ %3, %27 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Isop8Cover(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, ptr noundef %4) #1 {
  %6 = alloca [2 x i64], align 16
  %7 = alloca [2 x i64], align 16
  %8 = alloca [2 x i64], align 16
  %9 = alloca [2 x i64], align 16
  %10 = alloca [2 x i64], align 16
  %11 = load i64, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = xor i64 %13, -1
  %15 = and i64 %11, %14
  store i64 %15, ptr %6, align 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = xor i64 %19, -1
  %21 = and i64 %17, %20
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %21, ptr %22, align 8
  %23 = call i64 @Abc_IsopCheck(ptr noundef nonnull %6, ptr noundef %1, ptr noundef nonnull %8, i32 noundef 7, i64 noundef %3, ptr noundef %4)
  %.not = icmp ult i64 %23, %3
  br i1 %.not, label %24, label %103

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = load i64, ptr %1, align 8
  %28 = xor i64 %27, -1
  %29 = and i64 %26, %28
  store i64 %29, ptr %6, align 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = xor i64 %33, -1
  %35 = and i64 %31, %34
  store i64 %35, ptr %22, align 8
  %.not63 = icmp eq ptr %4, null
  %36 = ashr i64 %23, 32
  %37 = getelementptr i32, ptr %4, i64 %36
  %38 = select i1 %.not63, ptr null, ptr %37
  %39 = call i64 @Abc_IsopCheck(ptr noundef nonnull %6, ptr noundef nonnull %12, ptr noundef nonnull %9, i32 noundef 7, i64 noundef %3, ptr noundef %38)
  %40 = add i64 %39, %23
  %.not64 = icmp ult i64 %40, %3
  br i1 %.not64, label %41, label %103

41:                                               ; preds = %24
  %42 = load i64, ptr %0, align 8
  %43 = load i64, ptr %8, align 16
  %44 = xor i64 %43, -1
  %45 = and i64 %42, %44
  %46 = load i64, ptr %25, align 8
  %47 = load i64, ptr %9, align 16
  %48 = xor i64 %47, -1
  %49 = and i64 %46, %48
  %50 = or i64 %49, %45
  store i64 %50, ptr %6, align 16
  %51 = load i64, ptr %1, align 8
  %52 = load i64, ptr %12, align 8
  %53 = and i64 %52, %51
  store i64 %53, ptr %7, align 16
  %54 = load i64, ptr %16, align 8
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = xor i64 %56, -1
  %58 = and i64 %54, %57
  %59 = load i64, ptr %30, align 8
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = xor i64 %61, -1
  %63 = and i64 %59, %62
  %64 = or i64 %63, %58
  store i64 %64, ptr %22, align 8
  %65 = load i64, ptr %32, align 8
  %66 = load i64, ptr %18, align 8
  %67 = and i64 %66, %65
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %67, ptr %68, align 8
  %69 = ashr i64 %39, 32
  %70 = getelementptr inbounds i32, ptr %37, i64 %69
  %71 = select i1 %.not63, ptr null, ptr %70
  %72 = call i64 @Abc_IsopCheck(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %10, i32 noundef 7, i64 noundef %3, ptr noundef %71)
  %73 = add i64 %72, %40
  %.not65 = icmp ult i64 %73, %3
  br i1 %.not65, label %74, label %103

74:                                               ; preds = %41
  %75 = load i64, ptr %10, align 16
  %76 = load i64, ptr %8, align 16
  %77 = or i64 %76, %75
  store i64 %77, ptr %2, align 8
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %79 = load i64, ptr %78, align 8
  %80 = load i64, ptr %55, align 8
  %81 = or i64 %80, %79
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %81, ptr %82, align 8
  %83 = load i64, ptr %9, align 16
  %84 = or i64 %83, %75
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %84, ptr %85, align 8
  %86 = load i64, ptr %60, align 8
  %87 = or i64 %86, %79
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %87, ptr %88, align 8
  br i1 %.not63, label %Abc_IsopAddLits.exit, label %89

89:                                               ; preds = %74
  %90 = lshr i64 %23, 32
  %91 = trunc nuw i64 %90 to i32
  %92 = lshr i64 %39, 32
  %93 = trunc nuw i64 %92 to i32
  %94 = icmp sgt i32 %91, 0
  br i1 %94, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %89
  %95 = icmp sgt i32 %93, 0
  br i1 %95, label %.lr.ph19.i, label %Abc_IsopAddLits.exit

.lr.ph.i:                                         ; preds = %89, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %89 ]
  %96 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i
  %97 = load i32, ptr %96, align 4
  %98 = or i32 %97, 16384
  store i32 %98, ptr %96, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %90
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !6

.lr.ph19.i:                                       ; preds = %.preheader.i, %.lr.ph19.i
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %.lr.ph19.i ], [ 0, %.preheader.i ]
  %gep.i = getelementptr i32, ptr %37, i64 %indvars.iv21.i
  %99 = load i32, ptr %gep.i, align 4
  %100 = or i32 %99, 32768
  store i32 %100, ptr %gep.i, align 4
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %92
  br i1 %exitcond25.not.i, label %Abc_IsopAddLits.exit, label %.lr.ph19.i, !llvm.loop !7

Abc_IsopAddLits.exit:                             ; preds = %.lr.ph19.i, %74, %.preheader.i
  %101 = add nsw i64 %69, %36
  %102 = add i64 %101, %73
  br label %103

103:                                              ; preds = %41, %24, %5, %Abc_IsopAddLits.exit
  %.0 = phi i64 [ %102, %Abc_IsopAddLits.exit ], [ %3, %5 ], [ %3, %24 ], [ %3, %41 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Isop9Cover(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, ptr noundef %4) #1 {
  %6 = alloca [4 x i64], align 16
  %7 = alloca [4 x i64], align 16
  %8 = alloca [4 x i64], align 16
  %9 = alloca [4 x i64], align 16
  %10 = alloca [4 x i64], align 16
  br label %11

11:                                               ; preds = %5, %11
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv
  %13 = load i64, ptr %12, align 8
  %14 = or disjoint i64 %indvars.iv, 4
  %15 = getelementptr inbounds nuw i64, ptr %1, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = xor i64 %16, -1
  %18 = and i64 %13, %17
  %19 = getelementptr inbounds nuw [4 x i64], ptr %6, i64 0, i64 %indvars.iv
  store i64 %18, ptr %19, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %20, label %11, !llvm.loop !60

20:                                               ; preds = %11
  %21 = call i64 @Abc_IsopCheck(ptr noundef nonnull %6, ptr noundef nonnull %1, ptr noundef nonnull %8, i32 noundef 8, i64 noundef %3, ptr noundef %4)
  %.not = icmp ult i64 %21, %3
  br i1 %.not, label %.preheader101, label %89

.preheader101:                                    ; preds = %20, %.preheader101
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %.preheader101 ], [ 0, %20 ]
  %22 = or disjoint i64 %indvars.iv107, 4
  %23 = getelementptr inbounds nuw i64, ptr %0, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv107
  %26 = load i64, ptr %25, align 8
  %27 = xor i64 %26, -1
  %28 = and i64 %24, %27
  %29 = getelementptr inbounds nuw [4 x i64], ptr %6, i64 0, i64 %indvars.iv107
  store i64 %28, ptr %29, align 8
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next108, 4
  br i1 %exitcond110.not, label %30, label %.preheader101, !llvm.loop !61

30:                                               ; preds = %.preheader101
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.not96 = icmp eq ptr %4, null
  %32 = ashr i64 %21, 32
  %33 = getelementptr i32, ptr %4, i64 %32
  %34 = select i1 %.not96, ptr null, ptr %33
  %35 = call i64 @Abc_IsopCheck(ptr noundef nonnull %6, ptr noundef nonnull %31, ptr noundef nonnull %9, i32 noundef 8, i64 noundef %3, ptr noundef %34)
  %36 = add i64 %35, %21
  %.not97 = icmp ult i64 %36, %3
  br i1 %.not97, label %.preheader100, label %89

.preheader100:                                    ; preds = %30, %.preheader100
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %.preheader100 ], [ 0, %30 ]
  %37 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv111
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw [4 x i64], ptr %8, i64 0, i64 %indvars.iv111
  %40 = load i64, ptr %39, align 8
  %41 = xor i64 %40, -1
  %42 = and i64 %38, %41
  %43 = or disjoint i64 %indvars.iv111, 4
  %44 = getelementptr inbounds nuw i64, ptr %0, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw [4 x i64], ptr %9, i64 0, i64 %indvars.iv111
  %47 = load i64, ptr %46, align 8
  %48 = xor i64 %47, -1
  %49 = and i64 %45, %48
  %50 = or i64 %49, %42
  %51 = getelementptr inbounds nuw [4 x i64], ptr %6, i64 0, i64 %indvars.iv111
  store i64 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv111
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i64, ptr %1, i64 %43
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, %53
  %57 = getelementptr inbounds nuw [4 x i64], ptr %7, i64 0, i64 %indvars.iv111
  store i64 %56, ptr %57, align 8
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next112, 4
  br i1 %exitcond114.not, label %58, label %.preheader100, !llvm.loop !62

58:                                               ; preds = %.preheader100
  %59 = ashr i64 %35, 32
  %60 = getelementptr inbounds i32, ptr %33, i64 %59
  %61 = select i1 %.not96, ptr null, ptr %60
  %62 = call i64 @Abc_IsopCheck(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %10, i32 noundef 8, i64 noundef %3, ptr noundef %61)
  %63 = add i64 %62, %36
  %.not98 = icmp ult i64 %63, %3
  br i1 %.not98, label %.preheader99, label %89

.preheader99:                                     ; preds = %58, %.preheader99
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %.preheader99 ], [ 0, %58 ]
  %64 = getelementptr inbounds nuw [4 x i64], ptr %10, i64 0, i64 %indvars.iv115
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw [4 x i64], ptr %8, i64 0, i64 %indvars.iv115
  %67 = load i64, ptr %66, align 8
  %68 = or i64 %67, %65
  %69 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv115
  store i64 %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw [4 x i64], ptr %9, i64 0, i64 %indvars.iv115
  %71 = load i64, ptr %70, align 8
  %72 = or i64 %71, %65
  %73 = or disjoint i64 %indvars.iv115, 4
  %74 = getelementptr inbounds nuw i64, ptr %2, i64 %73
  store i64 %72, ptr %74, align 8
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next116, 4
  br i1 %exitcond118.not, label %.preheader.preheader, label %.preheader99, !llvm.loop !63

.preheader.preheader:                             ; preds = %.preheader99
  br i1 %.not96, label %Abc_IsopAddLits.exit, label %75

75:                                               ; preds = %.preheader.preheader
  %76 = lshr i64 %21, 32
  %77 = trunc nuw i64 %76 to i32
  %78 = lshr i64 %35, 32
  %79 = trunc nuw i64 %78 to i32
  %80 = icmp sgt i32 %77, 0
  br i1 %80, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %75
  %81 = icmp sgt i32 %79, 0
  br i1 %81, label %.lr.ph19.i, label %Abc_IsopAddLits.exit

.lr.ph.i:                                         ; preds = %75, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %75 ]
  %82 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i
  %83 = load i32, ptr %82, align 4
  %84 = or i32 %83, 65536
  store i32 %84, ptr %82, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %76
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !6

.lr.ph19.i:                                       ; preds = %.preheader.i, %.lr.ph19.i
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %.lr.ph19.i ], [ 0, %.preheader.i ]
  %gep.i = getelementptr i32, ptr %33, i64 %indvars.iv21.i
  %85 = load i32, ptr %gep.i, align 4
  %86 = or i32 %85, 131072
  store i32 %86, ptr %gep.i, align 4
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %78
  br i1 %exitcond25.not.i, label %Abc_IsopAddLits.exit, label %.lr.ph19.i, !llvm.loop !7

Abc_IsopAddLits.exit:                             ; preds = %.lr.ph19.i, %.preheader.preheader, %.preheader.i
  %87 = add nsw i64 %59, %32
  %88 = add i64 %87, %63
  br label %89

89:                                               ; preds = %58, %30, %20, %Abc_IsopAddLits.exit
  %.0 = phi i64 [ %88, %Abc_IsopAddLits.exit ], [ %3, %20 ], [ %3, %30 ], [ %3, %58 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Isop10Cover(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, ptr noundef %4) #1 {
  %6 = alloca [8 x i64], align 16
  %7 = alloca [8 x i64], align 16
  %8 = alloca [8 x i64], align 16
  %9 = alloca [8 x i64], align 16
  %10 = alloca [8 x i64], align 16
  br label %11

11:                                               ; preds = %5, %11
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv
  %13 = load i64, ptr %12, align 8
  %14 = or disjoint i64 %indvars.iv, 8
  %15 = getelementptr inbounds nuw i64, ptr %1, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = xor i64 %16, -1
  %18 = and i64 %13, %17
  %19 = getelementptr inbounds nuw [8 x i64], ptr %6, i64 0, i64 %indvars.iv
  store i64 %18, ptr %19, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %20, label %11, !llvm.loop !64

20:                                               ; preds = %11
  %21 = call i64 @Abc_IsopCheck(ptr noundef nonnull %6, ptr noundef nonnull %1, ptr noundef nonnull %8, i32 noundef 9, i64 noundef %3, ptr noundef %4)
  %.not = icmp ult i64 %21, %3
  br i1 %.not, label %.preheader101, label %89

.preheader101:                                    ; preds = %20, %.preheader101
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %.preheader101 ], [ 0, %20 ]
  %22 = or disjoint i64 %indvars.iv107, 8
  %23 = getelementptr inbounds nuw i64, ptr %0, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv107
  %26 = load i64, ptr %25, align 8
  %27 = xor i64 %26, -1
  %28 = and i64 %24, %27
  %29 = getelementptr inbounds nuw [8 x i64], ptr %6, i64 0, i64 %indvars.iv107
  store i64 %28, ptr %29, align 8
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next108, 8
  br i1 %exitcond110.not, label %30, label %.preheader101, !llvm.loop !65

30:                                               ; preds = %.preheader101
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.not96 = icmp eq ptr %4, null
  %32 = ashr i64 %21, 32
  %33 = getelementptr i32, ptr %4, i64 %32
  %34 = select i1 %.not96, ptr null, ptr %33
  %35 = call i64 @Abc_IsopCheck(ptr noundef nonnull %6, ptr noundef nonnull %31, ptr noundef nonnull %9, i32 noundef 9, i64 noundef %3, ptr noundef %34)
  %36 = add i64 %35, %21
  %.not97 = icmp ult i64 %36, %3
  br i1 %.not97, label %.preheader100, label %89

.preheader100:                                    ; preds = %30, %.preheader100
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %.preheader100 ], [ 0, %30 ]
  %37 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv111
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw [8 x i64], ptr %8, i64 0, i64 %indvars.iv111
  %40 = load i64, ptr %39, align 8
  %41 = xor i64 %40, -1
  %42 = and i64 %38, %41
  %43 = or disjoint i64 %indvars.iv111, 8
  %44 = getelementptr inbounds nuw i64, ptr %0, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw [8 x i64], ptr %9, i64 0, i64 %indvars.iv111
  %47 = load i64, ptr %46, align 8
  %48 = xor i64 %47, -1
  %49 = and i64 %45, %48
  %50 = or i64 %49, %42
  %51 = getelementptr inbounds nuw [8 x i64], ptr %6, i64 0, i64 %indvars.iv111
  store i64 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv111
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i64, ptr %1, i64 %43
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, %53
  %57 = getelementptr inbounds nuw [8 x i64], ptr %7, i64 0, i64 %indvars.iv111
  store i64 %56, ptr %57, align 8
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next112, 8
  br i1 %exitcond114.not, label %58, label %.preheader100, !llvm.loop !66

58:                                               ; preds = %.preheader100
  %59 = ashr i64 %35, 32
  %60 = getelementptr inbounds i32, ptr %33, i64 %59
  %61 = select i1 %.not96, ptr null, ptr %60
  %62 = call i64 @Abc_IsopCheck(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %10, i32 noundef 9, i64 noundef %3, ptr noundef %61)
  %63 = add i64 %62, %36
  %.not98 = icmp ult i64 %63, %3
  br i1 %.not98, label %.preheader99, label %89

.preheader99:                                     ; preds = %58, %.preheader99
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %.preheader99 ], [ 0, %58 ]
  %64 = getelementptr inbounds nuw [8 x i64], ptr %10, i64 0, i64 %indvars.iv115
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw [8 x i64], ptr %8, i64 0, i64 %indvars.iv115
  %67 = load i64, ptr %66, align 8
  %68 = or i64 %67, %65
  %69 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv115
  store i64 %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw [8 x i64], ptr %9, i64 0, i64 %indvars.iv115
  %71 = load i64, ptr %70, align 8
  %72 = or i64 %71, %65
  %73 = or disjoint i64 %indvars.iv115, 8
  %74 = getelementptr inbounds nuw i64, ptr %2, i64 %73
  store i64 %72, ptr %74, align 8
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next116, 8
  br i1 %exitcond118.not, label %.preheader.preheader, label %.preheader99, !llvm.loop !67

.preheader.preheader:                             ; preds = %.preheader99
  br i1 %.not96, label %Abc_IsopAddLits.exit, label %75

75:                                               ; preds = %.preheader.preheader
  %76 = lshr i64 %21, 32
  %77 = trunc nuw i64 %76 to i32
  %78 = lshr i64 %35, 32
  %79 = trunc nuw i64 %78 to i32
  %80 = icmp sgt i32 %77, 0
  br i1 %80, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %75
  %81 = icmp sgt i32 %79, 0
  br i1 %81, label %.lr.ph19.i, label %Abc_IsopAddLits.exit

.lr.ph.i:                                         ; preds = %75, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %75 ]
  %82 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i
  %83 = load i32, ptr %82, align 4
  %84 = or i32 %83, 262144
  store i32 %84, ptr %82, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %76
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !6

.lr.ph19.i:                                       ; preds = %.preheader.i, %.lr.ph19.i
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %.lr.ph19.i ], [ 0, %.preheader.i ]
  %gep.i = getelementptr i32, ptr %33, i64 %indvars.iv21.i
  %85 = load i32, ptr %gep.i, align 4
  %86 = or i32 %85, 524288
  store i32 %86, ptr %gep.i, align 4
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %78
  br i1 %exitcond25.not.i, label %Abc_IsopAddLits.exit, label %.lr.ph19.i, !llvm.loop !7

Abc_IsopAddLits.exit:                             ; preds = %.lr.ph19.i, %.preheader.preheader, %.preheader.i
  %87 = add nsw i64 %59, %32
  %88 = add i64 %87, %63
  br label %89

89:                                               ; preds = %58, %30, %20, %Abc_IsopAddLits.exit
  %.0 = phi i64 [ %88, %Abc_IsopAddLits.exit ], [ %3, %20 ], [ %3, %30 ], [ %3, %58 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Isop11Cover(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, ptr noundef %4) #1 {
  %6 = alloca [16 x i64], align 16
  %7 = alloca [16 x i64], align 16
  %8 = alloca [16 x i64], align 16
  %9 = alloca [16 x i64], align 16
  %10 = alloca [16 x i64], align 16
  br label %11

11:                                               ; preds = %5, %11
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv
  %13 = load i64, ptr %12, align 8
  %14 = or disjoint i64 %indvars.iv, 16
  %15 = getelementptr inbounds nuw i64, ptr %1, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = xor i64 %16, -1
  %18 = and i64 %13, %17
  %19 = getelementptr inbounds nuw [16 x i64], ptr %6, i64 0, i64 %indvars.iv
  store i64 %18, ptr %19, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %20, label %11, !llvm.loop !68

20:                                               ; preds = %11
  %21 = call i64 @Abc_IsopCheck(ptr noundef nonnull %6, ptr noundef nonnull %1, ptr noundef nonnull %8, i32 noundef 10, i64 noundef %3, ptr noundef %4)
  %.not = icmp ult i64 %21, %3
  br i1 %.not, label %.preheader101, label %89

.preheader101:                                    ; preds = %20, %.preheader101
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %.preheader101 ], [ 0, %20 ]
  %22 = or disjoint i64 %indvars.iv107, 16
  %23 = getelementptr inbounds nuw i64, ptr %0, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv107
  %26 = load i64, ptr %25, align 8
  %27 = xor i64 %26, -1
  %28 = and i64 %24, %27
  %29 = getelementptr inbounds nuw [16 x i64], ptr %6, i64 0, i64 %indvars.iv107
  store i64 %28, ptr %29, align 8
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next108, 16
  br i1 %exitcond110.not, label %30, label %.preheader101, !llvm.loop !69

30:                                               ; preds = %.preheader101
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.not96 = icmp eq ptr %4, null
  %32 = ashr i64 %21, 32
  %33 = getelementptr i32, ptr %4, i64 %32
  %34 = select i1 %.not96, ptr null, ptr %33
  %35 = call i64 @Abc_IsopCheck(ptr noundef nonnull %6, ptr noundef nonnull %31, ptr noundef nonnull %9, i32 noundef 10, i64 noundef %3, ptr noundef %34)
  %36 = add i64 %35, %21
  %.not97 = icmp ult i64 %36, %3
  br i1 %.not97, label %.preheader100, label %89

.preheader100:                                    ; preds = %30, %.preheader100
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %.preheader100 ], [ 0, %30 ]
  %37 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv111
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw [16 x i64], ptr %8, i64 0, i64 %indvars.iv111
  %40 = load i64, ptr %39, align 8
  %41 = xor i64 %40, -1
  %42 = and i64 %38, %41
  %43 = or disjoint i64 %indvars.iv111, 16
  %44 = getelementptr inbounds nuw i64, ptr %0, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw [16 x i64], ptr %9, i64 0, i64 %indvars.iv111
  %47 = load i64, ptr %46, align 8
  %48 = xor i64 %47, -1
  %49 = and i64 %45, %48
  %50 = or i64 %49, %42
  %51 = getelementptr inbounds nuw [16 x i64], ptr %6, i64 0, i64 %indvars.iv111
  store i64 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv111
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i64, ptr %1, i64 %43
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, %53
  %57 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %indvars.iv111
  store i64 %56, ptr %57, align 8
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next112, 16
  br i1 %exitcond114.not, label %58, label %.preheader100, !llvm.loop !70

58:                                               ; preds = %.preheader100
  %59 = ashr i64 %35, 32
  %60 = getelementptr inbounds i32, ptr %33, i64 %59
  %61 = select i1 %.not96, ptr null, ptr %60
  %62 = call i64 @Abc_IsopCheck(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %10, i32 noundef 10, i64 noundef %3, ptr noundef %61)
  %63 = add i64 %62, %36
  %.not98 = icmp ult i64 %63, %3
  br i1 %.not98, label %.preheader99, label %89

.preheader99:                                     ; preds = %58, %.preheader99
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %.preheader99 ], [ 0, %58 ]
  %64 = getelementptr inbounds nuw [16 x i64], ptr %10, i64 0, i64 %indvars.iv115
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw [16 x i64], ptr %8, i64 0, i64 %indvars.iv115
  %67 = load i64, ptr %66, align 8
  %68 = or i64 %67, %65
  %69 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv115
  store i64 %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw [16 x i64], ptr %9, i64 0, i64 %indvars.iv115
  %71 = load i64, ptr %70, align 8
  %72 = or i64 %71, %65
  %73 = or disjoint i64 %indvars.iv115, 16
  %74 = getelementptr inbounds nuw i64, ptr %2, i64 %73
  store i64 %72, ptr %74, align 8
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next116, 16
  br i1 %exitcond118.not, label %.preheader.preheader, label %.preheader99, !llvm.loop !71

.preheader.preheader:                             ; preds = %.preheader99
  br i1 %.not96, label %Abc_IsopAddLits.exit, label %75

75:                                               ; preds = %.preheader.preheader
  %76 = lshr i64 %21, 32
  %77 = trunc nuw i64 %76 to i32
  %78 = lshr i64 %35, 32
  %79 = trunc nuw i64 %78 to i32
  %80 = icmp sgt i32 %77, 0
  br i1 %80, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %75
  %81 = icmp sgt i32 %79, 0
  br i1 %81, label %.lr.ph19.i, label %Abc_IsopAddLits.exit

.lr.ph.i:                                         ; preds = %75, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %75 ]
  %82 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i
  %83 = load i32, ptr %82, align 4
  %84 = or i32 %83, 1048576
  store i32 %84, ptr %82, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %76
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !6

.lr.ph19.i:                                       ; preds = %.preheader.i, %.lr.ph19.i
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %.lr.ph19.i ], [ 0, %.preheader.i ]
  %gep.i = getelementptr i32, ptr %33, i64 %indvars.iv21.i
  %85 = load i32, ptr %gep.i, align 4
  %86 = or i32 %85, 2097152
  store i32 %86, ptr %gep.i, align 4
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %78
  br i1 %exitcond25.not.i, label %Abc_IsopAddLits.exit, label %.lr.ph19.i, !llvm.loop !7

Abc_IsopAddLits.exit:                             ; preds = %.lr.ph19.i, %.preheader.preheader, %.preheader.i
  %87 = add nsw i64 %59, %32
  %88 = add i64 %87, %63
  br label %89

89:                                               ; preds = %58, %30, %20, %Abc_IsopAddLits.exit
  %.0 = phi i64 [ %88, %Abc_IsopAddLits.exit ], [ %3, %20 ], [ %3, %30 ], [ %3, %58 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Isop12Cover(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, ptr noundef %4) #1 {
  %6 = alloca [32 x i64], align 16
  %7 = alloca [32 x i64], align 16
  %8 = alloca [32 x i64], align 16
  %9 = alloca [32 x i64], align 16
  %10 = alloca [32 x i64], align 16
  br label %11

11:                                               ; preds = %5, %11
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv
  %13 = load i64, ptr %12, align 8
  %14 = or disjoint i64 %indvars.iv, 32
  %15 = getelementptr inbounds nuw i64, ptr %1, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = xor i64 %16, -1
  %18 = and i64 %13, %17
  %19 = getelementptr inbounds nuw [32 x i64], ptr %6, i64 0, i64 %indvars.iv
  store i64 %18, ptr %19, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %20, label %11, !llvm.loop !72

20:                                               ; preds = %11
  %21 = call i64 @Abc_IsopCheck(ptr noundef nonnull %6, ptr noundef nonnull %1, ptr noundef nonnull %8, i32 noundef 11, i64 noundef %3, ptr noundef %4)
  %.not = icmp ult i64 %21, %3
  br i1 %.not, label %.preheader101, label %89

.preheader101:                                    ; preds = %20, %.preheader101
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %.preheader101 ], [ 0, %20 ]
  %22 = or disjoint i64 %indvars.iv107, 32
  %23 = getelementptr inbounds nuw i64, ptr %0, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv107
  %26 = load i64, ptr %25, align 8
  %27 = xor i64 %26, -1
  %28 = and i64 %24, %27
  %29 = getelementptr inbounds nuw [32 x i64], ptr %6, i64 0, i64 %indvars.iv107
  store i64 %28, ptr %29, align 8
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next108, 32
  br i1 %exitcond110.not, label %30, label %.preheader101, !llvm.loop !73

30:                                               ; preds = %.preheader101
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %.not96 = icmp eq ptr %4, null
  %32 = ashr i64 %21, 32
  %33 = getelementptr i32, ptr %4, i64 %32
  %34 = select i1 %.not96, ptr null, ptr %33
  %35 = call i64 @Abc_IsopCheck(ptr noundef nonnull %6, ptr noundef nonnull %31, ptr noundef nonnull %9, i32 noundef 11, i64 noundef %3, ptr noundef %34)
  %36 = add i64 %35, %21
  %.not97 = icmp ult i64 %36, %3
  br i1 %.not97, label %.preheader100, label %89

.preheader100:                                    ; preds = %30, %.preheader100
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %.preheader100 ], [ 0, %30 ]
  %37 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv111
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw [32 x i64], ptr %8, i64 0, i64 %indvars.iv111
  %40 = load i64, ptr %39, align 8
  %41 = xor i64 %40, -1
  %42 = and i64 %38, %41
  %43 = or disjoint i64 %indvars.iv111, 32
  %44 = getelementptr inbounds nuw i64, ptr %0, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw [32 x i64], ptr %9, i64 0, i64 %indvars.iv111
  %47 = load i64, ptr %46, align 8
  %48 = xor i64 %47, -1
  %49 = and i64 %45, %48
  %50 = or i64 %49, %42
  %51 = getelementptr inbounds nuw [32 x i64], ptr %6, i64 0, i64 %indvars.iv111
  store i64 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv111
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i64, ptr %1, i64 %43
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, %53
  %57 = getelementptr inbounds nuw [32 x i64], ptr %7, i64 0, i64 %indvars.iv111
  store i64 %56, ptr %57, align 8
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next112, 32
  br i1 %exitcond114.not, label %58, label %.preheader100, !llvm.loop !74

58:                                               ; preds = %.preheader100
  %59 = ashr i64 %35, 32
  %60 = getelementptr inbounds i32, ptr %33, i64 %59
  %61 = select i1 %.not96, ptr null, ptr %60
  %62 = call i64 @Abc_IsopCheck(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %10, i32 noundef 11, i64 noundef %3, ptr noundef %61)
  %63 = add i64 %62, %36
  %.not98 = icmp ult i64 %63, %3
  br i1 %.not98, label %.preheader99, label %89

.preheader99:                                     ; preds = %58, %.preheader99
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %.preheader99 ], [ 0, %58 ]
  %64 = getelementptr inbounds nuw [32 x i64], ptr %10, i64 0, i64 %indvars.iv115
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw [32 x i64], ptr %8, i64 0, i64 %indvars.iv115
  %67 = load i64, ptr %66, align 8
  %68 = or i64 %67, %65
  %69 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv115
  store i64 %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw [32 x i64], ptr %9, i64 0, i64 %indvars.iv115
  %71 = load i64, ptr %70, align 8
  %72 = or i64 %71, %65
  %73 = or disjoint i64 %indvars.iv115, 32
  %74 = getelementptr inbounds nuw i64, ptr %2, i64 %73
  store i64 %72, ptr %74, align 8
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next116, 32
  br i1 %exitcond118.not, label %.preheader.preheader, label %.preheader99, !llvm.loop !75

.preheader.preheader:                             ; preds = %.preheader99
  br i1 %.not96, label %Abc_IsopAddLits.exit, label %75

75:                                               ; preds = %.preheader.preheader
  %76 = lshr i64 %21, 32
  %77 = trunc nuw i64 %76 to i32
  %78 = lshr i64 %35, 32
  %79 = trunc nuw i64 %78 to i32
  %80 = icmp sgt i32 %77, 0
  br i1 %80, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %75
  %81 = icmp sgt i32 %79, 0
  br i1 %81, label %.lr.ph19.i, label %Abc_IsopAddLits.exit

.lr.ph.i:                                         ; preds = %75, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %75 ]
  %82 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i
  %83 = load i32, ptr %82, align 4
  %84 = or i32 %83, 4194304
  store i32 %84, ptr %82, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %76
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !6

.lr.ph19.i:                                       ; preds = %.preheader.i, %.lr.ph19.i
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %.lr.ph19.i ], [ 0, %.preheader.i ]
  %gep.i = getelementptr i32, ptr %33, i64 %indvars.iv21.i
  %85 = load i32, ptr %gep.i, align 4
  %86 = or i32 %85, 8388608
  store i32 %86, ptr %gep.i, align 4
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %78
  br i1 %exitcond25.not.i, label %Abc_IsopAddLits.exit, label %.lr.ph19.i, !llvm.loop !7

Abc_IsopAddLits.exit:                             ; preds = %.lr.ph19.i, %.preheader.preheader, %.preheader.i
  %87 = add nsw i64 %59, %32
  %88 = add i64 %87, %63
  br label %89

89:                                               ; preds = %58, %30, %20, %Abc_IsopAddLits.exit
  %.0 = phi i64 [ %88, %Abc_IsopAddLits.exit ], [ %3, %20 ], [ %3, %30 ], [ %3, %58 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Isop13Cover(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, ptr noundef %4) #1 {
  %6 = alloca [64 x i64], align 16
  %7 = alloca [64 x i64], align 16
  %8 = alloca [64 x i64], align 16
  %9 = alloca [64 x i64], align 16
  %10 = alloca [64 x i64], align 16
  br label %11

11:                                               ; preds = %5, %11
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv
  %13 = load i64, ptr %12, align 8
  %14 = or disjoint i64 %indvars.iv, 64
  %15 = getelementptr inbounds nuw i64, ptr %1, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = xor i64 %16, -1
  %18 = and i64 %13, %17
  %19 = getelementptr inbounds nuw [64 x i64], ptr %6, i64 0, i64 %indvars.iv
  store i64 %18, ptr %19, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %20, label %11, !llvm.loop !76

20:                                               ; preds = %11
  %21 = call i64 @Abc_IsopCheck(ptr noundef nonnull %6, ptr noundef nonnull %1, ptr noundef nonnull %8, i32 noundef 12, i64 noundef %3, ptr noundef %4)
  %.not = icmp ult i64 %21, %3
  br i1 %.not, label %.preheader101, label %89

.preheader101:                                    ; preds = %20, %.preheader101
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %.preheader101 ], [ 0, %20 ]
  %22 = or disjoint i64 %indvars.iv107, 64
  %23 = getelementptr inbounds nuw i64, ptr %0, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv107
  %26 = load i64, ptr %25, align 8
  %27 = xor i64 %26, -1
  %28 = and i64 %24, %27
  %29 = getelementptr inbounds nuw [64 x i64], ptr %6, i64 0, i64 %indvars.iv107
  store i64 %28, ptr %29, align 8
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next108, 64
  br i1 %exitcond110.not, label %30, label %.preheader101, !llvm.loop !77

30:                                               ; preds = %.preheader101
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %.not96 = icmp eq ptr %4, null
  %32 = ashr i64 %21, 32
  %33 = getelementptr i32, ptr %4, i64 %32
  %34 = select i1 %.not96, ptr null, ptr %33
  %35 = call i64 @Abc_IsopCheck(ptr noundef nonnull %6, ptr noundef nonnull %31, ptr noundef nonnull %9, i32 noundef 12, i64 noundef %3, ptr noundef %34)
  %36 = add i64 %35, %21
  %.not97 = icmp ult i64 %36, %3
  br i1 %.not97, label %.preheader100, label %89

.preheader100:                                    ; preds = %30, %.preheader100
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %.preheader100 ], [ 0, %30 ]
  %37 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv111
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw [64 x i64], ptr %8, i64 0, i64 %indvars.iv111
  %40 = load i64, ptr %39, align 8
  %41 = xor i64 %40, -1
  %42 = and i64 %38, %41
  %43 = or disjoint i64 %indvars.iv111, 64
  %44 = getelementptr inbounds nuw i64, ptr %0, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw [64 x i64], ptr %9, i64 0, i64 %indvars.iv111
  %47 = load i64, ptr %46, align 8
  %48 = xor i64 %47, -1
  %49 = and i64 %45, %48
  %50 = or i64 %49, %42
  %51 = getelementptr inbounds nuw [64 x i64], ptr %6, i64 0, i64 %indvars.iv111
  store i64 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv111
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i64, ptr %1, i64 %43
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, %53
  %57 = getelementptr inbounds nuw [64 x i64], ptr %7, i64 0, i64 %indvars.iv111
  store i64 %56, ptr %57, align 8
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next112, 64
  br i1 %exitcond114.not, label %58, label %.preheader100, !llvm.loop !78

58:                                               ; preds = %.preheader100
  %59 = ashr i64 %35, 32
  %60 = getelementptr inbounds i32, ptr %33, i64 %59
  %61 = select i1 %.not96, ptr null, ptr %60
  %62 = call i64 @Abc_IsopCheck(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %10, i32 noundef 12, i64 noundef %3, ptr noundef %61)
  %63 = add i64 %62, %36
  %.not98 = icmp ult i64 %63, %3
  br i1 %.not98, label %.preheader99, label %89

.preheader99:                                     ; preds = %58, %.preheader99
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %.preheader99 ], [ 0, %58 ]
  %64 = getelementptr inbounds nuw [64 x i64], ptr %10, i64 0, i64 %indvars.iv115
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw [64 x i64], ptr %8, i64 0, i64 %indvars.iv115
  %67 = load i64, ptr %66, align 8
  %68 = or i64 %67, %65
  %69 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv115
  store i64 %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw [64 x i64], ptr %9, i64 0, i64 %indvars.iv115
  %71 = load i64, ptr %70, align 8
  %72 = or i64 %71, %65
  %73 = or disjoint i64 %indvars.iv115, 64
  %74 = getelementptr inbounds nuw i64, ptr %2, i64 %73
  store i64 %72, ptr %74, align 8
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next116, 64
  br i1 %exitcond118.not, label %.preheader.preheader, label %.preheader99, !llvm.loop !79

.preheader.preheader:                             ; preds = %.preheader99
  br i1 %.not96, label %Abc_IsopAddLits.exit, label %75

75:                                               ; preds = %.preheader.preheader
  %76 = lshr i64 %21, 32
  %77 = trunc nuw i64 %76 to i32
  %78 = lshr i64 %35, 32
  %79 = trunc nuw i64 %78 to i32
  %80 = icmp sgt i32 %77, 0
  br i1 %80, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %75
  %81 = icmp sgt i32 %79, 0
  br i1 %81, label %.lr.ph19.i, label %Abc_IsopAddLits.exit

.lr.ph.i:                                         ; preds = %75, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %75 ]
  %82 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i
  %83 = load i32, ptr %82, align 4
  %84 = or i32 %83, 16777216
  store i32 %84, ptr %82, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %76
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !6

.lr.ph19.i:                                       ; preds = %.preheader.i, %.lr.ph19.i
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %.lr.ph19.i ], [ 0, %.preheader.i ]
  %gep.i = getelementptr i32, ptr %33, i64 %indvars.iv21.i
  %85 = load i32, ptr %gep.i, align 4
  %86 = or i32 %85, 33554432
  store i32 %86, ptr %gep.i, align 4
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %78
  br i1 %exitcond25.not.i, label %Abc_IsopAddLits.exit, label %.lr.ph19.i, !llvm.loop !7

Abc_IsopAddLits.exit:                             ; preds = %.lr.ph19.i, %.preheader.preheader, %.preheader.i
  %87 = add nsw i64 %59, %32
  %88 = add i64 %87, %63
  br label %89

89:                                               ; preds = %58, %30, %20, %Abc_IsopAddLits.exit
  %.0 = phi i64 [ %88, %Abc_IsopAddLits.exit ], [ %3, %20 ], [ %3, %30 ], [ %3, %58 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Isop14Cover(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, ptr noundef %4) #1 {
  %6 = alloca [128 x i64], align 16
  %7 = alloca [128 x i64], align 16
  %8 = alloca [128 x i64], align 16
  %9 = alloca [128 x i64], align 16
  %10 = alloca [128 x i64], align 16
  br label %11

11:                                               ; preds = %5, %11
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv
  %13 = load i64, ptr %12, align 8
  %14 = or disjoint i64 %indvars.iv, 128
  %15 = getelementptr inbounds nuw i64, ptr %1, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = xor i64 %16, -1
  %18 = and i64 %13, %17
  %19 = getelementptr inbounds nuw [128 x i64], ptr %6, i64 0, i64 %indvars.iv
  store i64 %18, ptr %19, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 128
  br i1 %exitcond.not, label %20, label %11, !llvm.loop !80

20:                                               ; preds = %11
  %21 = call i64 @Abc_IsopCheck(ptr noundef nonnull %6, ptr noundef nonnull %1, ptr noundef nonnull %8, i32 noundef 13, i64 noundef %3, ptr noundef %4)
  %.not = icmp ult i64 %21, %3
  br i1 %.not, label %.preheader101, label %89

.preheader101:                                    ; preds = %20, %.preheader101
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %.preheader101 ], [ 0, %20 ]
  %22 = or disjoint i64 %indvars.iv107, 128
  %23 = getelementptr inbounds nuw i64, ptr %0, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv107
  %26 = load i64, ptr %25, align 8
  %27 = xor i64 %26, -1
  %28 = and i64 %24, %27
  %29 = getelementptr inbounds nuw [128 x i64], ptr %6, i64 0, i64 %indvars.iv107
  store i64 %28, ptr %29, align 8
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next108, 128
  br i1 %exitcond110.not, label %30, label %.preheader101, !llvm.loop !81

30:                                               ; preds = %.preheader101
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  %.not96 = icmp eq ptr %4, null
  %32 = ashr i64 %21, 32
  %33 = getelementptr i32, ptr %4, i64 %32
  %34 = select i1 %.not96, ptr null, ptr %33
  %35 = call i64 @Abc_IsopCheck(ptr noundef nonnull %6, ptr noundef nonnull %31, ptr noundef nonnull %9, i32 noundef 13, i64 noundef %3, ptr noundef %34)
  %36 = add i64 %35, %21
  %.not97 = icmp ult i64 %36, %3
  br i1 %.not97, label %.preheader100, label %89

.preheader100:                                    ; preds = %30, %.preheader100
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %.preheader100 ], [ 0, %30 ]
  %37 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv111
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw [128 x i64], ptr %8, i64 0, i64 %indvars.iv111
  %40 = load i64, ptr %39, align 8
  %41 = xor i64 %40, -1
  %42 = and i64 %38, %41
  %43 = or disjoint i64 %indvars.iv111, 128
  %44 = getelementptr inbounds nuw i64, ptr %0, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw [128 x i64], ptr %9, i64 0, i64 %indvars.iv111
  %47 = load i64, ptr %46, align 8
  %48 = xor i64 %47, -1
  %49 = and i64 %45, %48
  %50 = or i64 %49, %42
  %51 = getelementptr inbounds nuw [128 x i64], ptr %6, i64 0, i64 %indvars.iv111
  store i64 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv111
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i64, ptr %1, i64 %43
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, %53
  %57 = getelementptr inbounds nuw [128 x i64], ptr %7, i64 0, i64 %indvars.iv111
  store i64 %56, ptr %57, align 8
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next112, 128
  br i1 %exitcond114.not, label %58, label %.preheader100, !llvm.loop !82

58:                                               ; preds = %.preheader100
  %59 = ashr i64 %35, 32
  %60 = getelementptr inbounds i32, ptr %33, i64 %59
  %61 = select i1 %.not96, ptr null, ptr %60
  %62 = call i64 @Abc_IsopCheck(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %10, i32 noundef 13, i64 noundef %3, ptr noundef %61)
  %63 = add i64 %62, %36
  %.not98 = icmp ult i64 %63, %3
  br i1 %.not98, label %.preheader99, label %89

.preheader99:                                     ; preds = %58, %.preheader99
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %.preheader99 ], [ 0, %58 ]
  %64 = getelementptr inbounds nuw [128 x i64], ptr %10, i64 0, i64 %indvars.iv115
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw [128 x i64], ptr %8, i64 0, i64 %indvars.iv115
  %67 = load i64, ptr %66, align 8
  %68 = or i64 %67, %65
  %69 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv115
  store i64 %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw [128 x i64], ptr %9, i64 0, i64 %indvars.iv115
  %71 = load i64, ptr %70, align 8
  %72 = or i64 %71, %65
  %73 = or disjoint i64 %indvars.iv115, 128
  %74 = getelementptr inbounds nuw i64, ptr %2, i64 %73
  store i64 %72, ptr %74, align 8
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next116, 128
  br i1 %exitcond118.not, label %.preheader.preheader, label %.preheader99, !llvm.loop !83

.preheader.preheader:                             ; preds = %.preheader99
  br i1 %.not96, label %Abc_IsopAddLits.exit, label %75

75:                                               ; preds = %.preheader.preheader
  %76 = lshr i64 %21, 32
  %77 = trunc nuw i64 %76 to i32
  %78 = lshr i64 %35, 32
  %79 = trunc nuw i64 %78 to i32
  %80 = icmp sgt i32 %77, 0
  br i1 %80, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %75
  %81 = icmp sgt i32 %79, 0
  br i1 %81, label %.lr.ph19.i, label %Abc_IsopAddLits.exit

.lr.ph.i:                                         ; preds = %75, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %75 ]
  %82 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i
  %83 = load i32, ptr %82, align 4
  %84 = or i32 %83, 67108864
  store i32 %84, ptr %82, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %76
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !6

.lr.ph19.i:                                       ; preds = %.preheader.i, %.lr.ph19.i
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %.lr.ph19.i ], [ 0, %.preheader.i ]
  %gep.i = getelementptr i32, ptr %33, i64 %indvars.iv21.i
  %85 = load i32, ptr %gep.i, align 4
  %86 = or i32 %85, 134217728
  store i32 %86, ptr %gep.i, align 4
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %78
  br i1 %exitcond25.not.i, label %Abc_IsopAddLits.exit, label %.lr.ph19.i, !llvm.loop !7

Abc_IsopAddLits.exit:                             ; preds = %.lr.ph19.i, %.preheader.preheader, %.preheader.i
  %87 = add nsw i64 %59, %32
  %88 = add i64 %87, %63
  br label %89

89:                                               ; preds = %58, %30, %20, %Abc_IsopAddLits.exit
  %.0 = phi i64 [ %88, %Abc_IsopAddLits.exit ], [ %3, %20 ], [ %3, %30 ], [ %3, %58 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Isop15Cover(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, ptr noundef %4) #1 {
  %6 = alloca [256 x i64], align 16
  %7 = alloca [256 x i64], align 16
  %8 = alloca [256 x i64], align 16
  %9 = alloca [256 x i64], align 16
  %10 = alloca [256 x i64], align 16
  br label %11

11:                                               ; preds = %5, %11
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv
  %13 = load i64, ptr %12, align 8
  %14 = or disjoint i64 %indvars.iv, 256
  %15 = getelementptr inbounds nuw i64, ptr %1, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = xor i64 %16, -1
  %18 = and i64 %13, %17
  %19 = getelementptr inbounds nuw [256 x i64], ptr %6, i64 0, i64 %indvars.iv
  store i64 %18, ptr %19, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %20, label %11, !llvm.loop !84

20:                                               ; preds = %11
  %21 = call i64 @Abc_IsopCheck(ptr noundef nonnull %6, ptr noundef nonnull %1, ptr noundef nonnull %8, i32 noundef 14, i64 noundef %3, ptr noundef %4)
  %.not = icmp ult i64 %21, %3
  br i1 %.not, label %.preheader101, label %89

.preheader101:                                    ; preds = %20, %.preheader101
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %.preheader101 ], [ 0, %20 ]
  %22 = or disjoint i64 %indvars.iv107, 256
  %23 = getelementptr inbounds nuw i64, ptr %0, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv107
  %26 = load i64, ptr %25, align 8
  %27 = xor i64 %26, -1
  %28 = and i64 %24, %27
  %29 = getelementptr inbounds nuw [256 x i64], ptr %6, i64 0, i64 %indvars.iv107
  store i64 %28, ptr %29, align 8
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next108, 256
  br i1 %exitcond110.not, label %30, label %.preheader101, !llvm.loop !85

30:                                               ; preds = %.preheader101
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 2048
  %.not96 = icmp eq ptr %4, null
  %32 = ashr i64 %21, 32
  %33 = getelementptr i32, ptr %4, i64 %32
  %34 = select i1 %.not96, ptr null, ptr %33
  %35 = call i64 @Abc_IsopCheck(ptr noundef nonnull %6, ptr noundef nonnull %31, ptr noundef nonnull %9, i32 noundef 14, i64 noundef %3, ptr noundef %34)
  %36 = add i64 %35, %21
  %.not97 = icmp ult i64 %36, %3
  br i1 %.not97, label %.preheader100, label %89

.preheader100:                                    ; preds = %30, %.preheader100
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %.preheader100 ], [ 0, %30 ]
  %37 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv111
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw [256 x i64], ptr %8, i64 0, i64 %indvars.iv111
  %40 = load i64, ptr %39, align 8
  %41 = xor i64 %40, -1
  %42 = and i64 %38, %41
  %43 = or disjoint i64 %indvars.iv111, 256
  %44 = getelementptr inbounds nuw i64, ptr %0, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw [256 x i64], ptr %9, i64 0, i64 %indvars.iv111
  %47 = load i64, ptr %46, align 8
  %48 = xor i64 %47, -1
  %49 = and i64 %45, %48
  %50 = or i64 %49, %42
  %51 = getelementptr inbounds nuw [256 x i64], ptr %6, i64 0, i64 %indvars.iv111
  store i64 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv111
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i64, ptr %1, i64 %43
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, %53
  %57 = getelementptr inbounds nuw [256 x i64], ptr %7, i64 0, i64 %indvars.iv111
  store i64 %56, ptr %57, align 8
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next112, 256
  br i1 %exitcond114.not, label %58, label %.preheader100, !llvm.loop !86

58:                                               ; preds = %.preheader100
  %59 = ashr i64 %35, 32
  %60 = getelementptr inbounds i32, ptr %33, i64 %59
  %61 = select i1 %.not96, ptr null, ptr %60
  %62 = call i64 @Abc_IsopCheck(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %10, i32 noundef 14, i64 noundef %3, ptr noundef %61)
  %63 = add i64 %62, %36
  %.not98 = icmp ult i64 %63, %3
  br i1 %.not98, label %.preheader99, label %89

.preheader99:                                     ; preds = %58, %.preheader99
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %.preheader99 ], [ 0, %58 ]
  %64 = getelementptr inbounds nuw [256 x i64], ptr %10, i64 0, i64 %indvars.iv115
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw [256 x i64], ptr %8, i64 0, i64 %indvars.iv115
  %67 = load i64, ptr %66, align 8
  %68 = or i64 %67, %65
  %69 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv115
  store i64 %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw [256 x i64], ptr %9, i64 0, i64 %indvars.iv115
  %71 = load i64, ptr %70, align 8
  %72 = or i64 %71, %65
  %73 = or disjoint i64 %indvars.iv115, 256
  %74 = getelementptr inbounds nuw i64, ptr %2, i64 %73
  store i64 %72, ptr %74, align 8
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next116, 256
  br i1 %exitcond118.not, label %.preheader.preheader, label %.preheader99, !llvm.loop !87

.preheader.preheader:                             ; preds = %.preheader99
  br i1 %.not96, label %Abc_IsopAddLits.exit, label %75

75:                                               ; preds = %.preheader.preheader
  %76 = lshr i64 %21, 32
  %77 = trunc nuw i64 %76 to i32
  %78 = lshr i64 %35, 32
  %79 = trunc nuw i64 %78 to i32
  %80 = icmp sgt i32 %77, 0
  br i1 %80, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %75
  %81 = icmp sgt i32 %79, 0
  br i1 %81, label %.lr.ph19.i, label %Abc_IsopAddLits.exit

.lr.ph.i:                                         ; preds = %75, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %75 ]
  %82 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i
  %83 = load i32, ptr %82, align 4
  %84 = or i32 %83, 268435456
  store i32 %84, ptr %82, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %76
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !6

.lr.ph19.i:                                       ; preds = %.preheader.i, %.lr.ph19.i
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %.lr.ph19.i ], [ 0, %.preheader.i ]
  %gep.i = getelementptr i32, ptr %33, i64 %indvars.iv21.i
  %85 = load i32, ptr %gep.i, align 4
  %86 = or i32 %85, 536870912
  store i32 %86, ptr %gep.i, align 4
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %78
  br i1 %exitcond25.not.i, label %Abc_IsopAddLits.exit, label %.lr.ph19.i, !llvm.loop !7

Abc_IsopAddLits.exit:                             ; preds = %.lr.ph19.i, %.preheader.preheader, %.preheader.i
  %87 = add nsw i64 %59, %32
  %88 = add i64 %87, %63
  br label %89

89:                                               ; preds = %58, %30, %20, %Abc_IsopAddLits.exit
  %.0 = phi i64 [ %88, %Abc_IsopAddLits.exit ], [ %3, %20 ], [ %3, %30 ], [ %3, %58 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Isop16Cover(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, ptr noundef %4) #1 {
  %6 = alloca [512 x i64], align 16
  %7 = alloca [512 x i64], align 16
  %8 = alloca [512 x i64], align 16
  %9 = alloca [512 x i64], align 16
  %10 = alloca [512 x i64], align 16
  br label %11

11:                                               ; preds = %5, %11
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv
  %13 = load i64, ptr %12, align 8
  %14 = or disjoint i64 %indvars.iv, 512
  %15 = getelementptr inbounds nuw i64, ptr %1, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = xor i64 %16, -1
  %18 = and i64 %13, %17
  %19 = getelementptr inbounds nuw [512 x i64], ptr %6, i64 0, i64 %indvars.iv
  store i64 %18, ptr %19, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 512
  br i1 %exitcond.not, label %20, label %11, !llvm.loop !88

20:                                               ; preds = %11
  %21 = call i64 @Abc_IsopCheck(ptr noundef nonnull %6, ptr noundef nonnull %1, ptr noundef nonnull %8, i32 noundef 15, i64 noundef %3, ptr noundef %4)
  %.not = icmp ult i64 %21, %3
  br i1 %.not, label %.preheader101, label %89

.preheader101:                                    ; preds = %20, %.preheader101
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %.preheader101 ], [ 0, %20 ]
  %22 = or disjoint i64 %indvars.iv107, 512
  %23 = getelementptr inbounds nuw i64, ptr %0, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv107
  %26 = load i64, ptr %25, align 8
  %27 = xor i64 %26, -1
  %28 = and i64 %24, %27
  %29 = getelementptr inbounds nuw [512 x i64], ptr %6, i64 0, i64 %indvars.iv107
  store i64 %28, ptr %29, align 8
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next108, 512
  br i1 %exitcond110.not, label %30, label %.preheader101, !llvm.loop !89

30:                                               ; preds = %.preheader101
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4096
  %.not96 = icmp eq ptr %4, null
  %32 = ashr i64 %21, 32
  %33 = getelementptr i32, ptr %4, i64 %32
  %34 = select i1 %.not96, ptr null, ptr %33
  %35 = call i64 @Abc_IsopCheck(ptr noundef nonnull %6, ptr noundef nonnull %31, ptr noundef nonnull %9, i32 noundef 15, i64 noundef %3, ptr noundef %34)
  %36 = add i64 %35, %21
  %.not97 = icmp ult i64 %36, %3
  br i1 %.not97, label %.preheader100, label %89

.preheader100:                                    ; preds = %30, %.preheader100
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %.preheader100 ], [ 0, %30 ]
  %37 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv111
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw [512 x i64], ptr %8, i64 0, i64 %indvars.iv111
  %40 = load i64, ptr %39, align 8
  %41 = xor i64 %40, -1
  %42 = and i64 %38, %41
  %43 = or disjoint i64 %indvars.iv111, 512
  %44 = getelementptr inbounds nuw i64, ptr %0, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw [512 x i64], ptr %9, i64 0, i64 %indvars.iv111
  %47 = load i64, ptr %46, align 8
  %48 = xor i64 %47, -1
  %49 = and i64 %45, %48
  %50 = or i64 %49, %42
  %51 = getelementptr inbounds nuw [512 x i64], ptr %6, i64 0, i64 %indvars.iv111
  store i64 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv111
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i64, ptr %1, i64 %43
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, %53
  %57 = getelementptr inbounds nuw [512 x i64], ptr %7, i64 0, i64 %indvars.iv111
  store i64 %56, ptr %57, align 8
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next112, 512
  br i1 %exitcond114.not, label %58, label %.preheader100, !llvm.loop !90

58:                                               ; preds = %.preheader100
  %59 = ashr i64 %35, 32
  %60 = getelementptr inbounds i32, ptr %33, i64 %59
  %61 = select i1 %.not96, ptr null, ptr %60
  %62 = call i64 @Abc_IsopCheck(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %10, i32 noundef 15, i64 noundef %3, ptr noundef %61)
  %63 = add i64 %62, %36
  %.not98 = icmp ult i64 %63, %3
  br i1 %.not98, label %.preheader99, label %89

.preheader99:                                     ; preds = %58, %.preheader99
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %.preheader99 ], [ 0, %58 ]
  %64 = getelementptr inbounds nuw [512 x i64], ptr %10, i64 0, i64 %indvars.iv115
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw [512 x i64], ptr %8, i64 0, i64 %indvars.iv115
  %67 = load i64, ptr %66, align 8
  %68 = or i64 %67, %65
  %69 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv115
  store i64 %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw [512 x i64], ptr %9, i64 0, i64 %indvars.iv115
  %71 = load i64, ptr %70, align 8
  %72 = or i64 %71, %65
  %73 = or disjoint i64 %indvars.iv115, 512
  %74 = getelementptr inbounds nuw i64, ptr %2, i64 %73
  store i64 %72, ptr %74, align 8
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next116, 512
  br i1 %exitcond118.not, label %.preheader.preheader, label %.preheader99, !llvm.loop !91

.preheader.preheader:                             ; preds = %.preheader99
  br i1 %.not96, label %Abc_IsopAddLits.exit, label %75

75:                                               ; preds = %.preheader.preheader
  %76 = lshr i64 %21, 32
  %77 = trunc nuw i64 %76 to i32
  %78 = lshr i64 %35, 32
  %79 = trunc nuw i64 %78 to i32
  %80 = icmp sgt i32 %77, 0
  br i1 %80, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %75
  %81 = icmp sgt i32 %79, 0
  br i1 %81, label %.lr.ph19.i, label %Abc_IsopAddLits.exit

.lr.ph.i:                                         ; preds = %75, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %75 ]
  %82 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i
  %83 = load i32, ptr %82, align 4
  %84 = or i32 %83, 1073741824
  store i32 %84, ptr %82, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %76
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !6

.lr.ph19.i:                                       ; preds = %.preheader.i, %.lr.ph19.i
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %.lr.ph19.i ], [ 0, %.preheader.i ]
  %gep.i = getelementptr i32, ptr %33, i64 %indvars.iv21.i
  %85 = load i32, ptr %gep.i, align 4
  %86 = or i32 %85, -2147483648
  store i32 %86, ptr %gep.i, align 4
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %78
  br i1 %exitcond25.not.i, label %Abc_IsopAddLits.exit, label %.lr.ph19.i, !llvm.loop !7

Abc_IsopAddLits.exit:                             ; preds = %.lr.ph19.i, %.preheader.preheader, %.preheader.i
  %87 = add nsw i64 %59, %32
  %88 = add i64 %87, %63
  br label %89

89:                                               ; preds = %58, %30, %20, %Abc_IsopAddLits.exit
  %.0 = phi i64 [ %88, %Abc_IsopAddLits.exit ], [ %3, %20 ], [ %3, %30 ], [ %3, %58 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #1 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #19
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #19
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #19
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #22
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #19
  call void @free(ptr noundef %9) #19
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #19
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #10

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind willreturn memory(read) }

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
