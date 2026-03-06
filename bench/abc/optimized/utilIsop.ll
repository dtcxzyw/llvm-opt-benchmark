; ModuleID = 'bench/abc/original/utilIsop.ll'
source_filename = "bench/abc/original/utilIsop.ll"
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

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @Abc_Isop6Cover(i64 noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = icmp eq i64 %0, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  store i64 0, ptr %2, align 8, !tbaa !3
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
  store i64 -1, ptr %2, align 8, !tbaa !3
  %.not83 = icmp eq ptr %5, null
  br i1 %.not83, label %101, label %17

17:                                               ; preds = %16
  store i32 0, ptr %5, align 4, !tbaa !7
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
  %25 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !3
  %27 = xor i64 %23, %0
  %28 = and i64 %26, %27
  %.not84 = icmp eq i64 %28, 0
  br i1 %.not84, label %29, label %split

29:                                               ; preds = %20
  %30 = lshr i64 %1, %22
  %31 = xor i64 %30, %1
  %32 = and i64 %26, %31
  %.not = icmp eq i64 %32, 0
  br i1 %.not, label %.preheader, label %split, !llvm.loop !9

split:                                            ; preds = %20, %29, %.preheader._crit_edge
  %.pre-phi87 = phi i64 [ %.pre86, %.preheader._crit_edge ], [ %22, %29 ], [ %22, %20 ]
  %.0.lcssa = phi i32 [ %15, %.preheader._crit_edge ], [ %indvars, %29 ], [ %indvars, %20 ]
  %33 = sext i32 %.0.lcssa to i64
  %34 = getelementptr inbounds [8 x i8], ptr @s_Truths6Neg, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !3
  %36 = and i64 %35, %0
  %37 = shl i64 %36, %.pre-phi87
  %38 = or i64 %37, %36
  %39 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %33
  %40 = load i64, ptr %39, align 8, !tbaa !3
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
  %57 = getelementptr [4 x i8], ptr %5, i64 %56
  %58 = select i1 %.not80, ptr null, ptr %57
  %59 = call i64 @Abc_Isop6Cover(i64 noundef %55, i64 noundef %49, ptr noundef nonnull %8, i32 noundef %.0.lcssa, i64 noundef %4, ptr noundef %58)
  %60 = add i64 %59, %52
  %.not81 = icmp ult i64 %60, %4
  br i1 %.not81, label %61, label %101

61:                                               ; preds = %53
  %62 = load i64, ptr %7, align 8, !tbaa !3
  %63 = xor i64 %62, -1
  %64 = and i64 %38, %63
  %65 = load i64, ptr %8, align 8, !tbaa !3
  %66 = xor i64 %65, -1
  %67 = and i64 %43, %66
  %68 = or i64 %67, %64
  %69 = and i64 %49, %46
  %70 = ashr i64 %59, 32
  %71 = getelementptr inbounds [4 x i8], ptr %57, i64 %70
  %72 = select i1 %.not80, ptr null, ptr %71
  %73 = call i64 @Abc_Isop6Cover(i64 noundef %68, i64 noundef %69, ptr noundef nonnull %9, i32 noundef %.0.lcssa, i64 noundef %4, ptr noundef %72)
  %74 = add i64 %73, %60
  %.not82 = icmp ult i64 %74, %4
  br i1 %.not82, label %75, label %101

75:                                               ; preds = %61
  %76 = load i64, ptr %9, align 8, !tbaa !3
  %77 = and i64 %62, %35
  %78 = and i64 %65, %40
  %79 = or i64 %78, %77
  %80 = or i64 %79, %76
  store i64 %80, ptr %2, align 8, !tbaa !3
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
  %93 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i
  %94 = load i32, ptr %93, align 4, !tbaa !7
  %95 = or i32 %94, %88
  store i32 %95, ptr %93, align 4, !tbaa !7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %82
  br i1 %exitcond.not.i, label %.preheader.i, label %92, !llvm.loop !11

96:                                               ; preds = %96, %.lr.ph19.i
  %indvars.iv21.i = phi i64 [ 0, %.lr.ph19.i ], [ %indvars.iv.next22.i, %96 ]
  %gep.i = getelementptr [4 x i8], ptr %57, i64 %indvars.iv21.i
  %97 = load i32, ptr %gep.i, align 4, !tbaa !7
  %98 = or i32 %97, %91
  store i32 %98, ptr %gep.i, align 4, !tbaa !7
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %84
  br i1 %exitcond25.not.i, label %Abc_IsopAddLits.exit, label %96, !llvm.loop !12

Abc_IsopAddLits.exit:                             ; preds = %96, %75, %.preheader.i
  %99 = add nsw i64 %70, %56
  %100 = add i64 %99, %74
  br label %101

101:                                              ; preds = %16, %17, %61, %53, %split, %Abc_IsopAddLits.exit, %11
  %.069 = phi i64 [ 0, %11 ], [ %4, %61 ], [ %100, %Abc_IsopAddLits.exit ], [ %4, %split ], [ %4, %53 ], [ 4294967296, %17 ], [ 4294967296, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %.idx.i = shl nsw i64 %10, 3
  %11 = getelementptr inbounds i8, ptr %0, i64 %.idx.i
  %.not.i = icmp eq i32 %8, 31
  %12 = getelementptr inbounds i8, ptr %1, i64 %.idx.i
  br i1 %.not.i, label %Abc_TtStretch6.exit.sink.split, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %.preheader, %.thread
  %.03389 = phi i32 [ %13, %.thread ], [ %3, %.preheader ]
  %13 = add nsw i32 %.03389, -1
  %14 = add nsw i32 %.03389, -7
  %.not42.i = icmp eq i32 %14, 31
  %15 = shl i32 2, %14
  %16 = sext i32 %15 to i64
  br i1 %.not42.i, label %.thread, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %17 = shl nuw i32 1, %14
  %18 = sext i32 %17 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %17, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.03141.us.i = phi ptr [ %24, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %invariant.gep.i = getelementptr [8 x i8], ptr %.03141.us.i, i64 %18
  br label %20

19:                                               ; preds = %20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %20, !llvm.loop !13

20:                                               ; preds = %19, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %19 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.03141.us.i, i64 %indvars.iv.i
  %22 = load i64, ptr %21, align 8, !tbaa !3
  %gep.i = getelementptr [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  %23 = load i64, ptr %gep.i, align 8, !tbaa !3
  %.not.us.i = icmp eq i64 %22, %23
  br i1 %.not.us.i, label %19, label %Abc_TtHasVar.exit

._crit_edge.us.i:                                 ; preds = %19
  %24 = getelementptr inbounds [8 x i8], ptr %.03141.us.i, i64 %16
  %25 = icmp ult ptr %24, %11
  br i1 %25, label %.preheader.us.i, label %.preheader.us.i46, !llvm.loop !14

.preheader.us.i46:                                ; preds = %._crit_edge.us.i, %._crit_edge.us.i55
  %.03141.us.i47 = phi ptr [ %31, %._crit_edge.us.i55 ], [ %1, %._crit_edge.us.i ]
  %invariant.gep.i48 = getelementptr [8 x i8], ptr %.03141.us.i47, i64 %18
  br label %27

26:                                               ; preds = %27
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i49, 1
  %exitcond.not.i54 = icmp eq i64 %indvars.iv.next.i53, %wide.trip.count.i
  br i1 %exitcond.not.i54, label %._crit_edge.us.i55, label %27, !llvm.loop !13

27:                                               ; preds = %26, %.preheader.us.i46
  %indvars.iv.i49 = phi i64 [ 0, %.preheader.us.i46 ], [ %indvars.iv.next.i53, %26 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.03141.us.i47, i64 %indvars.iv.i49
  %29 = load i64, ptr %28, align 8, !tbaa !3
  %gep.i50 = getelementptr [8 x i8], ptr %invariant.gep.i48, i64 %indvars.iv.i49
  %30 = load i64, ptr %gep.i50, align 8, !tbaa !3
  %.not.us.i51 = icmp eq i64 %29, %30
  br i1 %.not.us.i51, label %26, label %Abc_TtHasVar.exit

._crit_edge.us.i55:                               ; preds = %26
  %31 = getelementptr inbounds [8 x i8], ptr %.03141.us.i47, i64 %16
  %32 = icmp ult ptr %31, %12
  br i1 %32, label %.preheader.us.i46, label %.thread, !llvm.loop !14

.thread:                                          ; preds = %._crit_edge.us.i55, %.preheader.lr.ph.i
  %33 = icmp sgt i32 %.03389, 7
  br i1 %33, label %.preheader.lr.ph.i, label %.split, !llvm.loop !15

Abc_TtHasVar.exit:                                ; preds = %20, %27
  %34 = icmp eq i32 %.03389, 6
  br i1 %34, label %.split, label %.split36

.split:                                           ; preds = %.thread, %Abc_TtHasVar.exit
  %35 = load i64, ptr %0, align 8, !tbaa !3
  %36 = load i64, ptr %1, align 8, !tbaa !3
  %37 = tail call i64 @Abc_Isop6Cover(i64 noundef %35, i64 noundef %36, ptr noundef %2, i32 noundef 6, i64 noundef %4, ptr noundef %5)
  switch i32 %8, label %.preheader.us.i58.preheader [
    i32 31, label %Abc_TtStretch6.exit
    i32 0, label %Abc_TtStretch6.exit
  ]

.preheader.us.i58.preheader:                      ; preds = %.split
  %smax = tail call i32 @llvm.smax.i32(i32 %9, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  %.pre = load i64, ptr %2, align 8, !tbaa !3
  br label %.preheader.us.i58

.preheader.us.i58:                                ; preds = %.preheader.us.i58.preheader, %.preheader.us.i58
  %indvars.iv27.i = phi i64 [ %indvars.iv.next28.i, %.preheader.us.i58 ], [ 0, %.preheader.us.i58.preheader ]
  %invariant.gep.i59 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv27.i
  store i64 %.pre, ptr %invariant.gep.i59, align 8, !tbaa !3
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next28.i, %wide.trip.count
  br i1 %exitcond.not, label %Abc_TtStretch6.exit, label %.preheader.us.i58, !llvm.loop !16

.split36:                                         ; preds = %Abc_TtHasVar.exit
  %38 = zext nneg i32 %.03389 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr @s_pFuncIsopCover, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = tail call i64 %40(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %4, ptr noundef %5) #20
  %42 = icmp eq i32 %.03389, %3
  br i1 %42, label %Abc_TtStretch6.exit, label %43

43:                                               ; preds = %.split36
  %44 = icmp samesign ult i32 %.03389, 7
  %45 = add nsw i32 %.03389, -6
  %46 = shl nuw i32 1, %45
  %47 = select i1 %44, i32 1, i32 %46
  %48 = icmp ne i32 %47, %9
  %49 = icmp sgt i32 %47, 0
  %or.cond34.i = and i1 %49, %48
  br i1 %or.cond34.i, label %.preheader.us.preheader.i66, label %Abc_TtStretch6.exit

.preheader.us.preheader.i66:                      ; preds = %43
  %50 = zext nneg i32 %47 to i64
  br label %.preheader.us.i67

.preheader.us.i67:                                ; preds = %._crit_edge.us.i74, %.preheader.us.preheader.i66
  %indvars.iv27.i68 = phi i64 [ 0, %.preheader.us.preheader.i66 ], [ %indvars.iv.next28.i75, %._crit_edge.us.i74 ]
  %invariant.gep.i69 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv27.i68
  br label %51

51:                                               ; preds = %51, %.preheader.us.i67
  %indvars.iv.i70 = phi i64 [ 0, %.preheader.us.i67 ], [ %indvars.iv.next.i72, %51 ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i70
  %53 = load i64, ptr %52, align 8, !tbaa !3
  %gep.i71 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i69, i64 %indvars.iv.i70
  store i64 %53, ptr %gep.i71, align 8, !tbaa !3
  %indvars.iv.next.i72 = add nuw nsw i64 %indvars.iv.i70, 1
  %exitcond.not.i73 = icmp eq i64 %indvars.iv.next.i72, %50
  br i1 %exitcond.not.i73, label %._crit_edge.us.i74, label %51, !llvm.loop !19

._crit_edge.us.i74:                               ; preds = %51
  %indvars.iv.next28.i75 = add nuw nsw i64 %indvars.iv27.i68, %50
  %54 = trunc nuw i64 %indvars.iv.next28.i75 to i32
  %55 = icmp sgt i32 %9, %54
  br i1 %55, label %.preheader.us.i67, label %Abc_TtStretch6.exit, !llvm.loop !16

Abc_TtStretch6.exit.sink.split:                   ; preds = %6, %.preheader
  %.sink111 = phi i32 [ 6, %.preheader ], [ %3, %6 ]
  %56 = load i64, ptr %0, align 8, !tbaa !3
  %57 = load i64, ptr %1, align 8, !tbaa !3
  %58 = tail call i64 @Abc_Isop6Cover(i64 noundef %56, i64 noundef %57, ptr noundef %2, i32 noundef %.sink111, i64 noundef %4, ptr noundef %5)
  br label %Abc_TtStretch6.exit

Abc_TtStretch6.exit:                              ; preds = %._crit_edge.us.i74, %.preheader.us.i58, %Abc_TtStretch6.exit.sink.split, %.split, %.split, %43, %.split36
  %.034 = phi i64 [ %58, %Abc_TtStretch6.exit.sink.split ], [ %37, %.split ], [ %37, %.preheader.us.i58 ], [ %37, %.split ], [ %41, %.split36 ], [ %41, %43 ], [ %41, %._crit_edge.us.i74 ]
  ret i64 %.034
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Abc_IsopBuildTruth(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = alloca [1024 x i64], align 16
  %7 = load ptr, ptr @Abc_IsopTtElems.pTtElems, align 16, !tbaa !20
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.preheader5.i, label %Abc_IsopTtElems.exit

.preheader5.i:                                    ; preds = %5, %.preheader5.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader5.i ], [ 0, %5 ]
  %9 = getelementptr inbounds nuw [8192 x i8], ptr @Abc_IsopTtElems.TtElems, i64 %indvars.iv.i
  %10 = getelementptr inbounds nuw [8 x i8], ptr @Abc_IsopTtElems.pTtElems, i64 %indvars.iv.i
  store ptr %9, ptr %10, align 8, !tbaa !20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 17
  br i1 %exitcond.not.i, label %.preheader.i, label %.preheader5.i, !llvm.loop !22

.preheader.i:                                     ; preds = %.preheader5.i, %.loopexit.i.i
  %indvars.iv12.i.i = phi i64 [ %indvars.iv.next13.i.i, %.loopexit.i.i ], [ 0, %.preheader5.i ]
  %11 = icmp samesign ult i64 %indvars.iv12.i.i, 6
  br i1 %11, label %.preheader.i.i, label %.preheader1.i.i

.preheader1.i.i:                                  ; preds = %.preheader.i
  %12 = trunc i64 %indvars.iv12.i.i to i32
  %13 = add i32 %12, -6
  %14 = shl nuw nsw i32 1, %13
  %15 = getelementptr inbounds nuw [8 x i8], ptr @Abc_IsopTtElems.pTtElems, i64 %indvars.iv12.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  br label %23

.preheader.i.i:                                   ; preds = %.preheader.i
  %17 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv12.i.i
  %18 = load i64, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw [8 x i8], ptr @Abc_IsopTtElems.pTtElems, i64 %indvars.iv12.i.i
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  br label %21

21:                                               ; preds = %21, %.preheader.i.i
  %indvars.iv8.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next9.i.i, %21 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv8.i.i
  store i64 %18, ptr %22, align 8, !tbaa !3
  %indvars.iv.next9.i.i = add nuw nsw i64 %indvars.iv8.i.i, 1
  %exitcond11.not.i.i = icmp eq i64 %indvars.iv.next9.i.i, 1024
  br i1 %exitcond11.not.i.i, label %.loopexit.i.i, label %21, !llvm.loop !23

23:                                               ; preds = %23, %.preheader1.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader1.i.i ], [ %indvars.iv.next.i.i, %23 ]
  %24 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %25 = and i32 %14, %24
  %.not.i.i = icmp ne i32 %25, 0
  %26 = sext i1 %.not.i.i to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i.i
  store i64 %26, ptr %27, align 8, !tbaa !3
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 1024
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %23, !llvm.loop !24

.loopexit.i.i:                                    ; preds = %23, %21
  %indvars.iv.next13.i.i = add nuw nsw i64 %indvars.iv12.i.i, 1
  %exitcond15.not.i.i = icmp eq i64 %indvars.iv.next13.i.i, 16
  br i1 %exitcond15.not.i.i, label %Abc_IsopTtElems.exit, label %.preheader.i, !llvm.loop !25

Abc_IsopTtElems.exit:                             ; preds = %.loopexit.i.i, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = icmp slt i32 %1, 7
  %29 = add nsw i32 %1, -6
  %30 = shl nuw i32 1, %29
  %31 = select i1 %28, i32 1, i32 %30
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %Abc_TtClear.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %Abc_IsopTtElems.exit
  %33 = zext nneg i32 %31 to i64
  %34 = shl nuw nsw i64 %33, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, i8 0, i64 %34, i1 false), !tbaa !3
  br label %Abc_TtClear.exit

Abc_TtClear.exit:                                 ; preds = %Abc_IsopTtElems.exit, %.lr.ph.preheader.i
  %35 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %35, align 4, !tbaa !26
  %36 = icmp sgt i32 %.val, 0
  br i1 %36, label %.lr.ph70, label %.critedge

.lr.ph70:                                         ; preds = %Abc_TtClear.exit
  %37 = getelementptr i8, ptr %0, i64 8
  %.val34 = load ptr, ptr %37, align 8, !tbaa !29
  %38 = zext nneg i32 %31 to i64
  %39 = shl nuw nsw i64 %38, 3
  %40 = icmp sgt i32 %1, 0
  %.not33 = icmp eq i32 %3, 0
  %wide.trip.count78 = zext nneg i32 %.val to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %41

41:                                               ; preds = %.lr.ph70, %Abc_TtXor.exit
  %indvars.iv75 = phi i64 [ 0, %.lr.ph70 ], [ %indvars.iv.next76, %Abc_TtXor.exit ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %.val34, i64 %indvars.iv75
  %43 = load i32, ptr %42, align 4, !tbaa !7
  br i1 %32, label %Abc_TtFill.exit, label %.lr.ph.preheader.i35

.lr.ph.preheader.i35:                             ; preds = %41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %6, i8 -1, i64 %39, i1 false), !tbaa !3
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
  %48 = getelementptr inbounds nuw [8 x i8], ptr @Abc_IsopTtElems.pTtElems, i64 %indvars.iv
  %49 = load ptr, ptr %48, align 8, !tbaa !20
  br i1 %32, label %Abc_TtSharp.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %47, %.lr.ph.i
  %indvars.iv.i37 = phi i64 [ %indvars.iv.next.i38, %.lr.ph.i ], [ 0, %47 ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i37
  %51 = load i64, ptr %50, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv.i37
  %53 = load i64, ptr %52, align 8, !tbaa !3
  %54 = xor i64 %53, -1
  %55 = and i64 %51, %54
  store i64 %55, ptr %50, align 8, !tbaa !3
  %indvars.iv.next.i38 = add nuw nsw i64 %indvars.iv.i37, 1
  %exitcond.not.i39 = icmp eq i64 %indvars.iv.next.i38, %38
  br i1 %exitcond.not.i39, label %Abc_TtSharp.exit, label %.lr.ph.i, !llvm.loop !30

56:                                               ; preds = %.lr.ph
  %57 = getelementptr inbounds nuw [8 x i8], ptr @Abc_IsopTtElems.pTtElems, i64 %indvars.iv
  %58 = load ptr, ptr %57, align 8, !tbaa !20
  br i1 %32, label %Abc_TtSharp.exit, label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %56, %.lr.ph.i42
  %indvars.iv.i43 = phi i64 [ %indvars.iv.next.i44, %.lr.ph.i42 ], [ 0, %56 ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i43
  %60 = load i64, ptr %59, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv.i43
  %62 = load i64, ptr %61, align 8, !tbaa !3
  %63 = and i64 %62, %60
  store i64 %63, ptr %59, align 8, !tbaa !3
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i43, 1
  %exitcond.not.i45 = icmp eq i64 %indvars.iv.next.i44, %38
  br i1 %exitcond.not.i45, label %Abc_TtSharp.exit, label %.lr.ph.i42, !llvm.loop !31

Abc_TtSharp.exit:                                 ; preds = %.lr.ph.i42, %.lr.ph.i, %56, %47, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %Abc_TtSharp.exit, %Abc_TtFill.exit
  br i1 %.not33, label %70, label %64

64:                                               ; preds = %._crit_edge
  br i1 %32, label %Abc_TtXor.exit, label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %64, %.lr.ph.i48
  %indvars.iv.i49 = phi i64 [ %indvars.iv.next.i50, %.lr.ph.i48 ], [ 0, %64 ]
  %65 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i49
  %66 = load i64, ptr %65, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i49
  %68 = load i64, ptr %67, align 8, !tbaa !3
  %69 = xor i64 %68, %66
  store i64 %69, ptr %65, align 8, !tbaa !3
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i49, 1
  %exitcond.not.i51 = icmp eq i64 %indvars.iv.next.i50, %38
  br i1 %exitcond.not.i51, label %Abc_TtXor.exit, label %.lr.ph.i48, !llvm.loop !33

70:                                               ; preds = %._crit_edge
  br i1 %32, label %Abc_TtXor.exit, label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %70, %.lr.ph.i54
  %indvars.iv.i55 = phi i64 [ %indvars.iv.next.i56, %.lr.ph.i54 ], [ 0, %70 ]
  %71 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i55
  %72 = load i64, ptr %71, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i55
  %74 = load i64, ptr %73, align 8, !tbaa !3
  %75 = or i64 %74, %72
  store i64 %75, ptr %71, align 8, !tbaa !3
  %indvars.iv.next.i56 = add nuw nsw i64 %indvars.iv.i55, 1
  %exitcond.not.i57 = icmp eq i64 %indvars.iv.next.i56, %38
  br i1 %exitcond.not.i57, label %Abc_TtXor.exit, label %.lr.ph.i54, !llvm.loop !34

Abc_TtXor.exit:                                   ; preds = %.lr.ph.i48, %.lr.ph.i54, %70, %64
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count78
  br i1 %exitcond79.not, label %.critedge, label %41, !llvm.loop !35

.critedge:                                        ; preds = %Abc_TtXor.exit, %Abc_TtClear.exit
  %.not = icmp eq i32 %4, 0
  %brmerge = or i1 %.not, %32
  br i1 %brmerge, label %Abc_TtNot.exit, label %.lr.ph.preheader.i58

.lr.ph.preheader.i58:                             ; preds = %.critedge
  %wide.trip.count.i59 = zext nneg i32 %31 to i64
  br label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %.lr.ph.i60, %.lr.ph.preheader.i58
  %indvars.iv.i61 = phi i64 [ 0, %.lr.ph.preheader.i58 ], [ %indvars.iv.next.i62, %.lr.ph.i60 ]
  %76 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i61
  %77 = load i64, ptr %76, align 8, !tbaa !3
  %78 = xor i64 %77, -1
  store i64 %78, ptr %76, align 8, !tbaa !3
  %indvars.iv.next.i62 = add nuw nsw i64 %indvars.iv.i61, 1
  %exitcond.not.i63 = icmp eq i64 %indvars.iv.next.i62, %wide.trip.count.i59
  br i1 %exitcond.not.i63, label %Abc_TtNot.exit, label %.lr.ph.i60, !llvm.loop !36

Abc_TtNot.exit:                                   ; preds = %.lr.ph.i60, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Abc_Isop(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca [1024 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = sext i32 %2 to i64
  %8 = shl nsw i64 %7, 32
  %9 = add nsw i32 %1, -1
  %10 = shl nuw i32 1, %9
  %11 = load i32, ptr %3, align 8, !tbaa !37
  %.not.i = icmp slt i32 %11, %10
  br i1 %.not.i, label %12, label %Vec_IntGrow.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %.not9.i = icmp eq ptr %14, null
  %15 = zext nneg i32 %10 to i64
  %16 = shl nuw nsw i64 %15, 2
  br i1 %.not9.i, label %19, label %17

17:                                               ; preds = %12
  %18 = tail call ptr @realloc(ptr noundef nonnull %14, i64 noundef %16) #21
  br label %21

19:                                               ; preds = %12
  %20 = tail call noalias ptr @malloc(i64 noundef %16) #22
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %22, ptr %13, align 8, !tbaa !29
  store i32 %10, ptr %3, align 8, !tbaa !37
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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i
  %31 = load i64, ptr %30, align 8, !tbaa !3
  %32 = xor i64 %31, -1
  store i64 %32, ptr %30, align 8, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtNot.exit, label %.lr.ph.i, !llvm.loop !36

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
  %37 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i58
  %38 = load i64, ptr %37, align 8, !tbaa !3
  %39 = xor i64 %38, -1
  store i64 %39, ptr %37, align 8, !tbaa !3
  %indvars.iv.next.i59 = add nuw nsw i64 %indvars.iv.i58, 1
  %exitcond.not.i60 = icmp eq i64 %indvars.iv.next.i59, %wide.trip.count.i56
  br i1 %exitcond.not.i60, label %Abc_TtNot.exit61, label %.lr.ph.i57, !llvm.loop !36

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
  %42 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i65
  %43 = load i64, ptr %42, align 8, !tbaa !3
  %44 = xor i64 %43, -1
  store i64 %44, ptr %42, align 8, !tbaa !3
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i65, 1
  %exitcond.not.i67 = icmp eq i64 %indvars.iv.next.i66, %wide.trip.count.i63
  br i1 %exitcond.not.i67, label %Abc_TtNot.exit68, label %.lr.ph.i64, !llvm.loop !36

Abc_TtNot.exit68:                                 ; preds = %.lr.ph.i64, %41
  %45 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %45, align 8, !tbaa !29
  %46 = call i64 @Abc_IsopCheck(ptr noundef %0, ptr noundef %0, ptr noundef nonnull %6, i32 noundef %1, i64 noundef %8, ptr noundef %.val)
  br label %Abc_TtNot.exit75

47:                                               ; preds = %40
  %48 = getelementptr i8, ptr %3, i64 8
  %.val53 = load ptr, ptr %48, align 8, !tbaa !29
  %49 = call i64 @Abc_IsopCheck(ptr noundef %0, ptr noundef %0, ptr noundef nonnull %6, i32 noundef %1, i64 noundef %8, ptr noundef %.val53)
  br i1 %29, label %.lr.ph.preheader.i69, label %Abc_TtNot.exit75

.lr.ph.preheader.i69:                             ; preds = %47
  %wide.trip.count.i70 = zext nneg i32 %28 to i64
  br label %.lr.ph.i71

.lr.ph.i71:                                       ; preds = %.lr.ph.i71, %.lr.ph.preheader.i69
  %indvars.iv.i72 = phi i64 [ 0, %.lr.ph.preheader.i69 ], [ %indvars.iv.next.i73, %.lr.ph.i71 ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i72
  %51 = load i64, ptr %50, align 8, !tbaa !3
  %52 = xor i64 %51, -1
  store i64 %52, ptr %50, align 8, !tbaa !3
  %indvars.iv.next.i73 = add nuw nsw i64 %indvars.iv.i72, 1
  %exitcond.not.i74 = icmp eq i64 %indvars.iv.next.i73, %wide.trip.count.i70
  br i1 %exitcond.not.i74, label %Abc_TtNot.exit75, label %.lr.ph.i71, !llvm.loop !36

53:                                               ; preds = %Vec_IntGrow.exit
  %54 = getelementptr i8, ptr %3, i64 8
  %.val54 = load ptr, ptr %54, align 8, !tbaa !29
  %55 = call i64 @Abc_IsopCheck(ptr noundef %0, ptr noundef %0, ptr noundef nonnull %6, i32 noundef %1, i64 noundef %8, ptr noundef %.val54)
  %56 = icmp eq i64 %55, %8
  br i1 %56, label %Abc_TtNot.exit61, label %Abc_TtNot.exit75

Abc_TtNot.exit75:                                 ; preds = %.lr.ph.i71, %47, %53, %Abc_TtNot.exit68
  %.048 = phi i32 [ 0, %Abc_TtNot.exit68 ], [ 0, %53 ], [ 1, %47 ], [ 1, %.lr.ph.i71 ]
  %.047 = phi i64 [ %34, %Abc_TtNot.exit68 ], [ %55, %53 ], [ %34, %47 ], [ %34, %.lr.ph.i71 ]
  %57 = lshr i64 %.047, 32
  %58 = trunc nuw i64 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %58, ptr %59, align 4, !tbaa !26
  br label %Abc_TtNot.exit61

Abc_TtNot.exit61:                                 ; preds = %.lr.ph.i57, %36, %53, %Abc_TtNot.exit75
  %.0 = phi i32 [ -1, %53 ], [ %.048, %Abc_TtNot.exit75 ], [ -1, %36 ], [ -1, %.lr.ph.i57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @Abc_IsopCnf(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca [1024 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = sext i32 %2 to i64
  %7 = shl nsw i64 %6, 32
  %8 = icmp sgt i32 %1, 6
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = zext nneg i32 %1 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr @s_pFuncIsopCover, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = call i64 %12(ptr noundef %0, ptr noundef %0, ptr noundef nonnull %5, i64 noundef %7, ptr noundef %3) #20
  br label %17

14:                                               ; preds = %4
  %15 = load i64, ptr %0, align 8, !tbaa !3
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
  %24 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i
  %25 = load i64, ptr %24, align 8, !tbaa !3
  %26 = xor i64 %25, -1
  store i64 %26, ptr %24, align 8, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtNot.exit, label %.lr.ph.i, !llvm.loop !36

Abc_TtNot.exit:                                   ; preds = %.lr.ph.i, %18
  br i1 %8, label %27, label %35

27:                                               ; preds = %Abc_TtNot.exit
  %28 = zext nneg i32 %1 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr @s_pFuncIsopCover, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %.not68 = icmp eq ptr %3, null
  %31 = ashr i64 %.056, 32
  %32 = getelementptr inbounds [4 x i8], ptr %3, i64 %31
  %33 = select i1 %.not68, ptr null, ptr %32
  %34 = call i64 %30(ptr noundef %0, ptr noundef %0, ptr noundef nonnull %5, i64 noundef %7, ptr noundef %33) #20
  br label %41

35:                                               ; preds = %Abc_TtNot.exit
  %36 = load i64, ptr %0, align 8, !tbaa !3
  %.not67 = icmp eq ptr %3, null
  %37 = ashr i64 %.056, 32
  %38 = getelementptr inbounds [4 x i8], ptr %3, i64 %37
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
  %42 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i74
  %43 = load i64, ptr %42, align 8, !tbaa !3
  %44 = xor i64 %43, -1
  store i64 %44, ptr %42, align 8, !tbaa !3
  %indvars.iv.next.i75 = add nuw nsw i64 %indvars.iv.i74, 1
  %exitcond.not.i76 = icmp eq i64 %indvars.iv.next.i75, %wide.trip.count.i72
  br i1 %exitcond.not.i76, label %Abc_TtNot.exit77, label %.lr.ph.i73, !llvm.loop !36

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
  %invariant.gep = getelementptr [4 x i8], ptr %3, i64 %57
  br label %62

58:                                               ; preds = %.lr.ph, %58
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %58 ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4, !tbaa !7
  %61 = or i32 %60, %53
  store i32 %61, ptr %59, align 4, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %47
  br i1 %exitcond.not, label %.preheader, label %58, !llvm.loop !38

62:                                               ; preds = %.lr.ph81, %62
  %indvars.iv83 = phi i64 [ 0, %.lr.ph81 ], [ %indvars.iv.next84, %62 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv83
  %63 = load i32, ptr %gep, align 4, !tbaa !7
  %64 = or i32 %63, %56
  store i32 %64, ptr %gep, align 4, !tbaa !7
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next84, %49
  br i1 %exitcond87.not, label %.loopexit, label %62, !llvm.loop !39

.loopexit:                                        ; preds = %62, %.preheader, %46
  %65 = add nsw i32 %50, %48
  br label %66

66:                                               ; preds = %Abc_TtNot.exit77, %17, %.loopexit
  %.0 = phi i32 [ %65, %.loopexit ], [ 0, %17 ], [ 0, %Abc_TtNot.exit77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Abc_IsopCountLits(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val24 = load i32, ptr %3, align 4, !tbaa !26
  switch i32 %.val24, label %7 [
    i32 0, label %.critedge
    i32 1, label %4
  ]

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 8
  %.val26 = load ptr, ptr %5, align 8, !tbaa !29
  %6 = load i32, ptr %.val26, align 4, !tbaa !7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.critedge, label %.lr.ph32

7:                                                ; preds = %2
  %.old = icmp sgt i32 %.val24, 0
  br i1 %.old, label %..lr.ph32_crit_edge, label %.critedge

..lr.ph32_crit_edge:                              ; preds = %7
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 8
  %.val25.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !29
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
  %9 = getelementptr inbounds nuw [4 x i8], ptr %.val25, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !7
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
  br i1 %exitcond.not, label %._crit_edge.us, label %11, !llvm.loop !40

._crit_edge.us:                                   ; preds = %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond36.not, label %.critedge, label %.lr.ph.us, !llvm.loop !41

.critedge:                                        ; preds = %._crit_edge.us, %.lr.ph32, %7, %2, %4
  %.019 = phi i32 [ %.val24, %2 ], [ 0, %4 ], [ 0, %7 ], [ 0, %.lr.ph32 ], [ %.2.us, %._crit_edge.us ]
  ret i32 %.019
}

; Function Attrs: nofree nounwind uwtable
define void @Abc_IsopPrintCover(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr i8, ptr %0, i64 4
  %.val23 = load i32, ptr %4, align 4, !tbaa !26
  switch i32 %.val23, label %11 [
    i32 0, label %9
    i32 1, label %5
  ]

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 8
  %.val25 = load ptr, ptr %6, align 8, !tbaa !29
  %7 = load i32, ptr %.val25, align 4, !tbaa !7
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
  %.val24.us = load ptr, ptr %13, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw [4 x i8], ptr %.val24.us, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !7
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
  br i1 %exitcond.not, label %._crit_edge.us, label %18, !llvm.loop !42

._crit_edge.us:                                   ; preds = %24
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %15)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val.us = load i32, ptr %4, align 4, !tbaa !26
  %27 = sext i32 %.val.us to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %.lr.ph.us, label %.critedge, !llvm.loop !43

default.unreachable:                              ; preds = %18
  unreachable

.lr.ph30.split:                                   ; preds = %.lr.ph30, %.lr.ph30.split
  %.028 = phi i32 [ %30, %.lr.ph30.split ], [ 0, %.lr.ph30 ]
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %15)
  %30 = add nuw nsw i32 %.028, 1
  %.val = load i32, ptr %4, align 4, !tbaa !26
  %31 = icmp slt i32 %30, %.val
  br i1 %31, label %.lr.ph30.split, label %.critedge, !llvm.loop !43

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

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @Abc_Esop6Cover(i64 noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  switch i64 %0, label %.preheader.preheader [
    i64 0, label %114
    i64 -1, label %7
  ]

.preheader.preheader:                             ; preds = %4
  %5 = zext i32 %1 to i64
  %smin = tail call i32 @llvm.smin.i32(i32 %1, i32 0)
  %6 = add i32 %smin, -1
  br label %.preheader

7:                                                ; preds = %4
  %.not74 = icmp eq ptr %3, null
  br i1 %.not74, label %114, label %8

8:                                                ; preds = %7
  store i32 0, ptr %3, align 4, !tbaa !7
  br label %114

.preheader:                                       ; preds = %.preheader.preheader, %11
  %indvars.iv = phi i64 [ %5, %.preheader.preheader ], [ %indvars.iv.next, %11 ]
  %9 = trunc nuw i64 %indvars.iv to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %.preheader._crit_edge

.preheader._crit_edge:                            ; preds = %.preheader
  %.pre = shl nuw nsw i32 1, %6
  %.pre81 = zext nneg i32 %.pre to i64
  br label %split

11:                                               ; preds = %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  %12 = shl nuw i32 1, %indvars
  %13 = zext nneg i32 %12 to i64
  %14 = lshr i64 %0, %13
  %15 = and i64 %indvars.iv.next, 4294967295
  %16 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !3
  %18 = xor i64 %14, %0
  %19 = and i64 %17, %18
  %.not77 = icmp eq i64 %19, 0
  br i1 %.not77, label %.preheader, label %split, !llvm.loop !44

split:                                            ; preds = %11, %.preheader._crit_edge
  %.pre-phi82 = phi i64 [ %.pre81, %.preheader._crit_edge ], [ %13, %11 ]
  %.0.lcssa = phi i32 [ %6, %.preheader._crit_edge ], [ %indvars, %11 ]
  %20 = sext i32 %.0.lcssa to i64
  %21 = getelementptr inbounds [8 x i8], ptr @s_Truths6Neg, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !3
  %23 = and i64 %22, %0
  %24 = shl i64 %23, %.pre-phi82
  %25 = or i64 %24, %23
  %26 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %20
  %27 = load i64, ptr %26, align 8, !tbaa !3
  %28 = and i64 %27, %0
  %29 = lshr i64 %28, %.pre-phi82
  %30 = or i64 %29, %28
  %.not69 = icmp eq ptr %3, null
  %31 = tail call i64 @Abc_Esop6Cover(i64 noundef %25, i32 noundef %.0.lcssa, i64 noundef %2, ptr noundef %3)
  %.not70 = icmp ult i64 %31, %2
  br i1 %.not70, label %32, label %114

32:                                               ; preds = %split
  br i1 %.not69, label %33, label %.thread

33:                                               ; preds = %32
  %34 = tail call i64 @Abc_Esop6Cover(i64 noundef %30, i32 noundef %.0.lcssa, i64 noundef %2, ptr noundef null)
  %.not71 = icmp ult i64 %34, %2
  br i1 %.not71, label %41, label %114

.thread:                                          ; preds = %32
  %35 = ashr i64 %31, 32
  %36 = getelementptr inbounds [4 x i8], ptr %3, i64 %35
  %37 = tail call i64 @Abc_Esop6Cover(i64 noundef %30, i32 noundef %.0.lcssa, i64 noundef %2, ptr noundef nonnull %36)
  %.not7175 = icmp ult i64 %37, %2
  br i1 %.not7175, label %38, label %114

38:                                               ; preds = %.thread
  %39 = ashr i64 %37, 32
  %40 = getelementptr inbounds [4 x i8], ptr %36, i64 %39
  br label %41

41:                                               ; preds = %33, %38
  %42 = phi i64 [ %37, %38 ], [ %34, %33 ]
  %43 = phi ptr [ %40, %38 ], [ null, %33 ]
  %44 = xor i64 %30, %25
  %45 = tail call i64 @Abc_Esop6Cover(i64 noundef %44, i32 noundef %.0.lcssa, i64 noundef %2, ptr noundef %43)
  %.not72 = icmp ult i64 %45, %2
  br i1 %.not72, label %46, label %114

46:                                               ; preds = %41
  %47 = tail call noundef i64 @llvm.umax.i64(i64 %42, i64 %45)
  %48 = tail call noundef i64 @llvm.umax.i64(i64 %31, i64 %47)
  %49 = add i64 %42, %31
  %50 = add i64 %49, %45
  %51 = sub i64 %50, %48
  %.not73 = icmp ult i64 %51, %2
  br i1 %.not73, label %52, label %114

52:                                               ; preds = %46
  %.not = icmp ult i64 %31, %47
  br i1 %.not, label %75, label %53

53:                                               ; preds = %52
  %54 = lshr i64 %45, 32
  %55 = trunc nuw i64 %54 to i32
  br i1 %.not69, label %Abc_EsopAddLits.exit, label %56

56:                                               ; preds = %53
  %57 = lshr i64 %42, 32
  %58 = trunc nuw i64 %57 to i32
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph86.preheader.i, label %.preheader.i

.lr.ph86.preheader.i:                             ; preds = %56
  %60 = ashr i64 %48, 32
  %invariant.gep125.i = getelementptr [4 x i8], ptr %3, i64 %60
  br label %.lr.ph86.i

.preheader.i:                                     ; preds = %.lr.ph86.i, %56
  %61 = icmp sgt i32 %55, 0
  br i1 %61, label %.lr.ph88.i, label %Abc_EsopAddLits.exit

.lr.ph88.i:                                       ; preds = %.preheader.i
  %62 = shl nsw i32 %.0.lcssa, 1
  %63 = shl nuw i32 1, %62
  %64 = and i64 %42, -4294967296
  %65 = add i64 %48, %64
  %66 = ashr i64 %65, 32
  %67 = ashr i64 %42, 32
  %68 = getelementptr [4 x i8], ptr %3, i64 %66
  %invariant.gep127.i = getelementptr [4 x i8], ptr %3, i64 %67
  br label %71

.lr.ph86.i:                                       ; preds = %.lr.ph86.i, %.lr.ph86.preheader.i
  %indvars.iv101.i = phi i64 [ 0, %.lr.ph86.preheader.i ], [ %indvars.iv.next102.i, %.lr.ph86.i ]
  %gep126.i = getelementptr [4 x i8], ptr %invariant.gep125.i, i64 %indvars.iv101.i
  %69 = load i32, ptr %gep126.i, align 4, !tbaa !7
  %70 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv101.i
  store i32 %69, ptr %70, align 4, !tbaa !7
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %exitcond105.not.i = icmp eq i64 %indvars.iv.next102.i, %57
  br i1 %exitcond105.not.i, label %.preheader.i, label %.lr.ph86.i, !llvm.loop !45

71:                                               ; preds = %71, %.lr.ph88.i
  %indvars.iv106.i = phi i64 [ 0, %.lr.ph88.i ], [ %indvars.iv.next107.i, %71 ]
  %72 = getelementptr [4 x i8], ptr %68, i64 %indvars.iv106.i
  %73 = load i32, ptr %72, align 4, !tbaa !7
  %74 = or i32 %73, %63
  %gep128.i = getelementptr [4 x i8], ptr %invariant.gep127.i, i64 %indvars.iv106.i
  store i32 %74, ptr %gep128.i, align 4, !tbaa !7
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 1
  %exitcond110.not.i = icmp eq i64 %indvars.iv.next107.i, %54
  br i1 %exitcond110.not.i, label %Abc_EsopAddLits.exit, label %71, !llvm.loop !46

75:                                               ; preds = %52
  %76 = icmp eq i64 %48, %42
  br i1 %76, label %77, label %92

77:                                               ; preds = %75
  %78 = lshr i64 %45, 32
  %79 = trunc nuw i64 %78 to i32
  %.not74.i = icmp ne ptr %3, null
  %80 = icmp sgt i32 %79, 0
  %or.cond.i = select i1 %.not74.i, i1 %80, i1 false
  br i1 %or.cond.i, label %.lr.ph84.i, label %Abc_EsopAddLits.exit

.lr.ph84.i:                                       ; preds = %77
  %81 = shl nsw i32 %.0.lcssa, 1
  %82 = shl nuw i32 2, %81
  %83 = and i64 %31, -4294967296
  %84 = add i64 %42, %83
  %85 = ashr i64 %84, 32
  %86 = ashr i64 %31, 32
  %87 = getelementptr [4 x i8], ptr %3, i64 %85
  %invariant.gep123.i = getelementptr [4 x i8], ptr %3, i64 %86
  br label %88

88:                                               ; preds = %88, %.lr.ph84.i
  %indvars.iv96.i = phi i64 [ 0, %.lr.ph84.i ], [ %indvars.iv.next97.i, %88 ]
  %89 = getelementptr [4 x i8], ptr %87, i64 %indvars.iv96.i
  %90 = load i32, ptr %89, align 4, !tbaa !7
  %91 = or i32 %90, %82
  %gep124.i = getelementptr [4 x i8], ptr %invariant.gep123.i, i64 %indvars.iv96.i
  store i32 %91, ptr %gep124.i, align 4, !tbaa !7
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond100.not.i = icmp eq i64 %indvars.iv.next97.i, %78
  br i1 %exitcond100.not.i, label %Abc_EsopAddLits.exit, label %88, !llvm.loop !47

92:                                               ; preds = %75
  %93 = lshr i64 %31, 32
  %94 = lshr i64 %42, 32
  %95 = trunc nuw i64 %94 to i32
  br i1 %.not69, label %.loopexit78.i, label %.preheader79.i

.preheader79.i:                                   ; preds = %92
  %96 = trunc nuw i64 %93 to i32
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph.i, label %.preheader77.i

.lr.ph.i:                                         ; preds = %.preheader79.i
  %98 = shl nsw i32 %.0.lcssa, 1
  %99 = shl nuw i32 1, %98
  br label %104

.preheader77.i:                                   ; preds = %104, %.preheader79.i
  %100 = icmp sgt i32 %95, 0
  br i1 %100, label %.lr.ph82.i, label %.loopexit78.i

.lr.ph82.i:                                       ; preds = %.preheader77.i
  %101 = shl nsw i32 %.0.lcssa, 1
  %102 = shl nuw i32 2, %101
  %103 = ashr i64 %31, 32
  %invariant.gep.i = getelementptr [4 x i8], ptr %3, i64 %103
  br label %108

104:                                              ; preds = %104, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %104 ]
  %105 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i
  %106 = load i32, ptr %105, align 4, !tbaa !7
  %107 = or i32 %106, %99
  store i32 %107, ptr %105, align 4, !tbaa !7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %93
  br i1 %exitcond.not.i, label %.preheader77.i, label %104, !llvm.loop !48

108:                                              ; preds = %108, %.lr.ph82.i
  %indvars.iv91.i = phi i64 [ 0, %.lr.ph82.i ], [ %indvars.iv.next92.i, %108 ]
  %gep.i = getelementptr [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv91.i
  %109 = load i32, ptr %gep.i, align 4, !tbaa !7
  %110 = or i32 %109, %102
  store i32 %110, ptr %gep.i, align 4, !tbaa !7
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %exitcond95.not.i = icmp eq i64 %indvars.iv.next92.i, %94
  br i1 %exitcond95.not.i, label %.loopexit78.i, label %108, !llvm.loop !49

.loopexit78.i:                                    ; preds = %108, %.preheader77.i, %92
  %111 = add nuw nsw i64 %94, %93
  br label %Abc_EsopAddLits.exit

Abc_EsopAddLits.exit:                             ; preds = %71, %88, %53, %.preheader.i, %77, %.loopexit78.i
  %.063.i = phi i64 [ %111, %.loopexit78.i ], [ %54, %53 ], [ %78, %77 ], [ %54, %.preheader.i ], [ %78, %88 ], [ %54, %71 ]
  %sext = shl i64 %.063.i, 32
  %112 = ashr exact i64 %sext, 32
  %113 = add i64 %112, %51
  br label %114

114:                                              ; preds = %.thread, %7, %8, %46, %41, %33, %split, %4, %Abc_EsopAddLits.exit
  %.060 = phi i64 [ %113, %Abc_EsopAddLits.exit ], [ %2, %46 ], [ %0, %4 ], [ %2, %split ], [ %2, %33 ], [ %2, %41 ], [ 4294967296, %8 ], [ 4294967296, %7 ], [ %2, %.thread ]
  ret i64 %.060
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @Abc_EsopCover(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = add nsw i32 %1, -7
  %6 = shl nuw i32 1, %5
  %7 = add nsw i32 %1, -1
  %8 = icmp slt i32 %1, 8
  br i1 %8, label %Abc_EsopCheck.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %9 = sext i32 %6 to i64
  %.idx.i = shl nsw i64 %9, 3
  %10 = getelementptr inbounds i8, ptr %0, i64 %.idx.i
  %.not.i87 = icmp eq i32 %5, 31
  br i1 %.not.i87, label %Abc_TtHasVar.exit.thread, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %.lr.ph, %.loopexit142
  %.021.i151 = phi i32 [ %11, %.loopexit142 ], [ %7, %.lr.ph ]
  %11 = add nsw i32 %.021.i151, -1
  %12 = add nsw i32 %.021.i151, -7
  %.not42.i = icmp eq i32 %12, 31
  %13 = shl i32 2, %12
  %14 = sext i32 %13 to i64
  br i1 %.not42.i, label %.loopexit142, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %15 = shl nuw i32 1, %12
  %16 = sext i32 %15 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %15, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.03141.us.i = phi ptr [ %22, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %invariant.gep.i88 = getelementptr [8 x i8], ptr %.03141.us.i, i64 %16
  br label %18

17:                                               ; preds = %18
  %indvars.iv.next.i91 = add nuw nsw i64 %indvars.iv.i89, 1
  %exitcond.not.i92 = icmp eq i64 %indvars.iv.next.i91, %wide.trip.count.i
  br i1 %exitcond.not.i92, label %._crit_edge.us.i, label %18, !llvm.loop !13

18:                                               ; preds = %17, %.preheader.us.i
  %indvars.iv.i89 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i91, %17 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.03141.us.i, i64 %indvars.iv.i89
  %20 = load i64, ptr %19, align 8, !tbaa !3
  %gep.i90 = getelementptr [8 x i8], ptr %invariant.gep.i88, i64 %indvars.iv.i89
  %21 = load i64, ptr %gep.i90, align 8, !tbaa !3
  %.not.us.i = icmp eq i64 %20, %21
  br i1 %.not.us.i, label %17, label %Abc_TtHasVar.exit

._crit_edge.us.i:                                 ; preds = %17
  %22 = getelementptr inbounds [8 x i8], ptr %.03141.us.i, i64 %14
  %23 = icmp ult ptr %22, %10
  br i1 %23, label %.preheader.us.i, label %.loopexit142, !llvm.loop !14

.loopexit142:                                     ; preds = %._crit_edge.us.i, %.preheader.lr.ph.i
  %24 = icmp sgt i32 %.021.i151, 7
  br i1 %24, label %.preheader.lr.ph.i, label %Abc_TtHasVar.exit.thread, !llvm.loop !50

Abc_TtHasVar.exit:                                ; preds = %18
  %25 = icmp eq i32 %.021.i151, 6
  br i1 %25, label %Abc_TtHasVar.exit.thread, label %28

Abc_TtHasVar.exit.thread:                         ; preds = %.loopexit142, %.lr.ph, %Abc_TtHasVar.exit
  %26 = load i64, ptr %0, align 8, !tbaa !3
  %27 = tail call i64 @Abc_Esop6Cover(i64 noundef %26, i32 noundef 6, i64 noundef %2, ptr noundef %3)
  br label %Abc_EsopCheck.exit

28:                                               ; preds = %Abc_TtHasVar.exit
  %29 = tail call i64 @Abc_EsopCover(ptr noundef %0, i32 noundef %.021.i151, i64 noundef %2, ptr noundef %3)
  br label %Abc_EsopCheck.exit

Abc_EsopCheck.exit:                               ; preds = %Abc_TtHasVar.exit.thread, %28
  %.022.i = phi i64 [ %29, %28 ], [ %27, %Abc_TtHasVar.exit.thread ]
  %.not = icmp ult i64 %.022.i, %2
  br i1 %.not, label %.lr.ph153, label %172

Abc_EsopCheck.exit.thread:                        ; preds = %4
  %30 = load i64, ptr %0, align 8, !tbaa !3
  %31 = tail call i64 @Abc_Esop6Cover(i64 noundef %30, i32 noundef %7, i64 noundef %2, ptr noundef %3)
  %.not206 = icmp ult i64 %31, %2
  br i1 %.not206, label %.thread, label %172

.lr.ph153:                                        ; preds = %Abc_EsopCheck.exit
  %32 = sext i32 %6 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %0, i64 %32
  %.not74 = icmp eq ptr %3, null
  %34 = ashr i64 %.022.i, 32
  %35 = getelementptr [4 x i8], ptr %3, i64 %34
  %36 = select i1 %.not74, ptr null, ptr %35
  %.idx.i93 = shl nsw i64 %32, 3
  %37 = getelementptr inbounds i8, ptr %33, i64 %.idx.i93
  %.not.i94 = icmp eq i32 %5, 31
  br i1 %.not.i94, label %Abc_TtHasVar.exit110.thread, label %.preheader.lr.ph.i95

.thread:                                          ; preds = %Abc_EsopCheck.exit.thread
  %.not74209 = icmp eq ptr %3, null
  %38 = ashr i64 %31, 32
  %39 = getelementptr [4 x i8], ptr %3, i64 %38
  %40 = select i1 %.not74209, ptr null, ptr %39
  %41 = sext i32 %6 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %0, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !3
  %44 = tail call i64 @Abc_Esop6Cover(i64 noundef %43, i32 noundef %7, i64 noundef %2, ptr noundef %40)
  br label %Abc_EsopCheck.exit81

.preheader.lr.ph.i95:                             ; preds = %.lr.ph153, %.loopexit139
  %.021.i78152 = phi i32 [ %45, %.loopexit139 ], [ %7, %.lr.ph153 ]
  %45 = add nsw i32 %.021.i78152, -1
  %46 = add nsw i32 %.021.i78152, -7
  %.not42.i96 = icmp eq i32 %46, 31
  %47 = shl i32 2, %46
  %48 = sext i32 %47 to i64
  br i1 %.not42.i96, label %.loopexit139, label %.preheader.us.preheader.i97

.preheader.us.preheader.i97:                      ; preds = %.preheader.lr.ph.i95
  %49 = shl nuw i32 1, %46
  %50 = sext i32 %49 to i64
  %smax.i98 = tail call i32 @llvm.smax.i32(i32 %49, i32 1)
  %wide.trip.count.i99 = zext nneg i32 %smax.i98 to i64
  br label %.preheader.us.i100

.preheader.us.i100:                               ; preds = %._crit_edge.us.i109, %.preheader.us.preheader.i97
  %.03141.us.i101 = phi ptr [ %56, %._crit_edge.us.i109 ], [ %33, %.preheader.us.preheader.i97 ]
  %invariant.gep.i102 = getelementptr [8 x i8], ptr %.03141.us.i101, i64 %50
  br label %52

51:                                               ; preds = %52
  %indvars.iv.next.i107 = add nuw nsw i64 %indvars.iv.i103, 1
  %exitcond.not.i108 = icmp eq i64 %indvars.iv.next.i107, %wide.trip.count.i99
  br i1 %exitcond.not.i108, label %._crit_edge.us.i109, label %52, !llvm.loop !13

52:                                               ; preds = %51, %.preheader.us.i100
  %indvars.iv.i103 = phi i64 [ 0, %.preheader.us.i100 ], [ %indvars.iv.next.i107, %51 ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %.03141.us.i101, i64 %indvars.iv.i103
  %54 = load i64, ptr %53, align 8, !tbaa !3
  %gep.i104 = getelementptr [8 x i8], ptr %invariant.gep.i102, i64 %indvars.iv.i103
  %55 = load i64, ptr %gep.i104, align 8, !tbaa !3
  %.not.us.i105 = icmp eq i64 %54, %55
  br i1 %.not.us.i105, label %51, label %Abc_TtHasVar.exit110

._crit_edge.us.i109:                              ; preds = %51
  %56 = getelementptr inbounds [8 x i8], ptr %.03141.us.i101, i64 %48
  %57 = icmp ult ptr %56, %37
  br i1 %57, label %.preheader.us.i100, label %.loopexit139, !llvm.loop !14

.loopexit139:                                     ; preds = %._crit_edge.us.i109, %.preheader.lr.ph.i95
  %58 = icmp sgt i32 %.021.i78152, 7
  br i1 %58, label %.preheader.lr.ph.i95, label %Abc_TtHasVar.exit110.thread, !llvm.loop !50

Abc_TtHasVar.exit110:                             ; preds = %52
  %59 = icmp eq i32 %.021.i78152, 6
  br i1 %59, label %Abc_TtHasVar.exit110.thread, label %62

Abc_TtHasVar.exit110.thread:                      ; preds = %.loopexit139, %.lr.ph153, %Abc_TtHasVar.exit110
  %60 = load i64, ptr %33, align 8, !tbaa !3
  %61 = tail call i64 @Abc_Esop6Cover(i64 noundef %60, i32 noundef 6, i64 noundef %2, ptr noundef %36)
  br label %Abc_EsopCheck.exit81

62:                                               ; preds = %Abc_TtHasVar.exit110
  %63 = tail call i64 @Abc_EsopCover(ptr noundef nonnull %33, i32 noundef %.021.i78152, i64 noundef %2, ptr noundef %36)
  br label %Abc_EsopCheck.exit81

Abc_EsopCheck.exit81:                             ; preds = %.thread, %Abc_TtHasVar.exit110.thread, %62
  %64 = phi ptr [ %39, %.thread ], [ %35, %Abc_TtHasVar.exit110.thread ], [ %35, %62 ]
  %.not74212 = phi i1 [ %.not74209, %.thread ], [ %.not74, %Abc_TtHasVar.exit110.thread ], [ %.not74, %62 ]
  %65 = phi i64 [ %41, %.thread ], [ %32, %Abc_TtHasVar.exit110.thread ], [ %32, %62 ]
  %.022.i207210 = phi i64 [ %31, %.thread ], [ %.022.i, %Abc_TtHasVar.exit110.thread ], [ %.022.i, %62 ]
  %.022.i79 = phi i64 [ %44, %.thread ], [ %61, %Abc_TtHasVar.exit110.thread ], [ %63, %62 ]
  %.not75 = icmp ult i64 %.022.i79, %2
  br i1 %.not75, label %.preheader138, label %172

.preheader138:                                    ; preds = %Abc_EsopCheck.exit81
  %.not165 = icmp eq i32 %5, 31
  br i1 %.not165, label %.lr.ph159.split.us.preheader, label %.lr.ph157.preheader

.lr.ph157.preheader:                              ; preds = %.preheader138
  %smax = tail call i32 @llvm.smax.i32(i32 %6, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  %invariant.gep = getelementptr [8 x i8], ptr %0, i64 %65
  br label %.lr.ph157

.lr.ph157:                                        ; preds = %.lr.ph157.preheader, %.lr.ph157
  %indvars.iv = phi i64 [ 0, %.lr.ph157.preheader ], [ %indvars.iv.next, %.lr.ph157 ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %66 = load i64, ptr %gep, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %68 = load i64, ptr %67, align 8, !tbaa !3
  %69 = xor i64 %68, %66
  store i64 %69, ptr %67, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph157, !llvm.loop !51

._crit_edge:                                      ; preds = %.lr.ph157
  %70 = ashr i64 %.022.i79, 32
  %71 = getelementptr inbounds [4 x i8], ptr %64, i64 %70
  %72 = select i1 %.not74212, ptr null, ptr %71
  br i1 %8, label %Abc_EsopCheck.exit85.thread, label %.preheader.lr.ph.i113.preheader

.preheader.lr.ph.i113.preheader:                  ; preds = %._crit_edge
  %.idx.i111 = shl nsw i64 %65, 3
  %73 = getelementptr inbounds i8, ptr %0, i64 %.idx.i111
  br label %.preheader.lr.ph.i113

.lr.ph159.split.us.preheader:                     ; preds = %.preheader138
  %74 = ashr i64 %.022.i79, 32
  %75 = getelementptr inbounds [4 x i8], ptr %64, i64 %74
  %76 = select i1 %.not74212, ptr null, ptr %75
  br label %Abc_TtHasVar.exit128.thread

Abc_EsopCheck.exit85.thread:                      ; preds = %._crit_edge
  %77 = load i64, ptr %0, align 8, !tbaa !3
  %78 = tail call i64 @Abc_Esop6Cover(i64 noundef %77, i32 noundef %7, i64 noundef %2, ptr noundef %72)
  br label %.lr.ph163.preheader

.preheader.lr.ph.i113:                            ; preds = %.preheader.lr.ph.i113.preheader, %.loopexit
  %.021.i82158 = phi i32 [ %79, %.loopexit ], [ %7, %.preheader.lr.ph.i113.preheader ]
  %79 = add nsw i32 %.021.i82158, -1
  %80 = add nsw i32 %.021.i82158, -7
  %.not42.i114 = icmp eq i32 %80, 31
  %81 = shl i32 2, %80
  %82 = sext i32 %81 to i64
  br i1 %.not42.i114, label %.loopexit, label %.preheader.us.preheader.i115

.preheader.us.preheader.i115:                     ; preds = %.preheader.lr.ph.i113
  %83 = shl nuw i32 1, %80
  %84 = sext i32 %83 to i64
  %smax.i116 = tail call i32 @llvm.smax.i32(i32 %83, i32 1)
  %wide.trip.count.i117 = zext nneg i32 %smax.i116 to i64
  br label %.preheader.us.i118

.preheader.us.i118:                               ; preds = %._crit_edge.us.i127, %.preheader.us.preheader.i115
  %.03141.us.i119 = phi ptr [ %90, %._crit_edge.us.i127 ], [ %0, %.preheader.us.preheader.i115 ]
  %invariant.gep.i120 = getelementptr [8 x i8], ptr %.03141.us.i119, i64 %84
  br label %86

85:                                               ; preds = %86
  %indvars.iv.next.i125 = add nuw nsw i64 %indvars.iv.i121, 1
  %exitcond.not.i126 = icmp eq i64 %indvars.iv.next.i125, %wide.trip.count.i117
  br i1 %exitcond.not.i126, label %._crit_edge.us.i127, label %86, !llvm.loop !13

86:                                               ; preds = %85, %.preheader.us.i118
  %indvars.iv.i121 = phi i64 [ 0, %.preheader.us.i118 ], [ %indvars.iv.next.i125, %85 ]
  %87 = getelementptr inbounds nuw [8 x i8], ptr %.03141.us.i119, i64 %indvars.iv.i121
  %88 = load i64, ptr %87, align 8, !tbaa !3
  %gep.i122 = getelementptr [8 x i8], ptr %invariant.gep.i120, i64 %indvars.iv.i121
  %89 = load i64, ptr %gep.i122, align 8, !tbaa !3
  %.not.us.i123 = icmp eq i64 %88, %89
  br i1 %.not.us.i123, label %85, label %Abc_TtHasVar.exit128

._crit_edge.us.i127:                              ; preds = %85
  %90 = getelementptr inbounds [8 x i8], ptr %.03141.us.i119, i64 %82
  %91 = icmp ult ptr %90, %73
  br i1 %91, label %.preheader.us.i118, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %._crit_edge.us.i127, %.preheader.lr.ph.i113
  %92 = icmp sgt i32 %.021.i82158, 7
  br i1 %92, label %.preheader.lr.ph.i113, label %Abc_TtHasVar.exit128.thread, !llvm.loop !50

Abc_TtHasVar.exit128:                             ; preds = %86
  %93 = icmp eq i32 %.021.i82158, 6
  br i1 %93, label %Abc_TtHasVar.exit128.thread, label %98

Abc_TtHasVar.exit128.thread:                      ; preds = %.loopexit, %.lr.ph159.split.us.preheader, %Abc_TtHasVar.exit128
  %94 = phi ptr [ %72, %Abc_TtHasVar.exit128 ], [ %76, %.lr.ph159.split.us.preheader ], [ %72, %.loopexit ]
  %95 = phi i64 [ %70, %Abc_TtHasVar.exit128 ], [ %74, %.lr.ph159.split.us.preheader ], [ %70, %.loopexit ]
  %96 = load i64, ptr %0, align 8, !tbaa !3
  %97 = tail call i64 @Abc_Esop6Cover(i64 noundef %96, i32 noundef 6, i64 noundef %2, ptr noundef %94)
  br label %Abc_EsopCheck.exit85

98:                                               ; preds = %Abc_TtHasVar.exit128
  %99 = tail call i64 @Abc_EsopCover(ptr noundef %0, i32 noundef %.021.i82158, i64 noundef %2, ptr noundef %72)
  br label %Abc_EsopCheck.exit85

Abc_EsopCheck.exit85:                             ; preds = %Abc_TtHasVar.exit128.thread, %98
  %100 = phi i64 [ %70, %98 ], [ %95, %Abc_TtHasVar.exit128.thread ]
  %.022.i83 = phi i64 [ %99, %98 ], [ %97, %Abc_TtHasVar.exit128.thread ]
  br i1 %.not165, label %._crit_edge164, label %.lr.ph163.preheader

.lr.ph163.preheader:                              ; preds = %Abc_EsopCheck.exit85.thread, %Abc_EsopCheck.exit85
  %.022.i83219 = phi i64 [ %78, %Abc_EsopCheck.exit85.thread ], [ %.022.i83, %Abc_EsopCheck.exit85 ]
  %101 = phi i64 [ %70, %Abc_EsopCheck.exit85.thread ], [ %100, %Abc_EsopCheck.exit85 ]
  %smax189 = tail call i32 @llvm.smax.i32(i32 %6, i32 1)
  %wide.trip.count190 = zext nneg i32 %smax189 to i64
  %invariant.gep225 = getelementptr [8 x i8], ptr %0, i64 %65
  br label %.lr.ph163

.lr.ph163:                                        ; preds = %.lr.ph163.preheader, %.lr.ph163
  %indvars.iv186 = phi i64 [ 0, %.lr.ph163.preheader ], [ %indvars.iv.next187, %.lr.ph163 ]
  %gep226 = getelementptr [8 x i8], ptr %invariant.gep225, i64 %indvars.iv186
  %102 = load i64, ptr %gep226, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv186
  %104 = load i64, ptr %103, align 8, !tbaa !3
  %105 = xor i64 %104, %102
  store i64 %105, ptr %103, align 8, !tbaa !3
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond191.not = icmp eq i64 %indvars.iv.next187, %wide.trip.count190
  br i1 %exitcond191.not, label %._crit_edge164, label %.lr.ph163, !llvm.loop !52

._crit_edge164:                                   ; preds = %.lr.ph163, %Abc_EsopCheck.exit85
  %.022.i83220 = phi i64 [ %.022.i83, %Abc_EsopCheck.exit85 ], [ %.022.i83219, %.lr.ph163 ]
  %106 = phi i64 [ %100, %Abc_EsopCheck.exit85 ], [ %101, %.lr.ph163 ]
  %.not76 = icmp ult i64 %.022.i83220, %2
  br i1 %.not76, label %107, label %172

107:                                              ; preds = %._crit_edge164
  %108 = tail call noundef i64 @llvm.umax.i64(i64 %.022.i79, i64 %.022.i83220)
  %109 = tail call noundef i64 @llvm.umax.i64(i64 %.022.i207210, i64 %108)
  %110 = add i64 %.022.i79, %.022.i207210
  %111 = add i64 %110, %.022.i83220
  %112 = sub i64 %111, %109
  %.not77 = icmp ult i64 %112, %2
  br i1 %.not77, label %113, label %172

113:                                              ; preds = %107
  %.not135 = icmp ult i64 %.022.i207210, %108
  br i1 %.not135, label %135, label %114

114:                                              ; preds = %113
  %115 = lshr i64 %.022.i83220, 32
  %116 = trunc nuw i64 %115 to i32
  br i1 %.not74212, label %Abc_EsopAddLits.exit, label %117

117:                                              ; preds = %114
  %118 = lshr i64 %.022.i79, 32
  %119 = trunc nuw i64 %118 to i32
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %.lr.ph86.preheader.i, label %.preheader.i

.lr.ph86.preheader.i:                             ; preds = %117
  %121 = ashr i64 %109, 32
  %invariant.gep125.i = getelementptr [4 x i8], ptr %3, i64 %121
  br label %.lr.ph86.i

.preheader.i:                                     ; preds = %.lr.ph86.i, %117
  %122 = icmp sgt i32 %116, 0
  br i1 %122, label %.lr.ph88.i, label %Abc_EsopAddLits.exit

.lr.ph88.i:                                       ; preds = %.preheader.i
  %123 = shl nsw i32 %7, 1
  %124 = shl nuw i32 1, %123
  %125 = and i64 %.022.i79, -4294967296
  %126 = add i64 %109, %125
  %127 = ashr i64 %126, 32
  %128 = getelementptr [4 x i8], ptr %3, i64 %127
  %invariant.gep127.i = getelementptr [4 x i8], ptr %3, i64 %106
  br label %131

.lr.ph86.i:                                       ; preds = %.lr.ph86.i, %.lr.ph86.preheader.i
  %indvars.iv101.i = phi i64 [ 0, %.lr.ph86.preheader.i ], [ %indvars.iv.next102.i, %.lr.ph86.i ]
  %gep126.i = getelementptr [4 x i8], ptr %invariant.gep125.i, i64 %indvars.iv101.i
  %129 = load i32, ptr %gep126.i, align 4, !tbaa !7
  %130 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv101.i
  store i32 %129, ptr %130, align 4, !tbaa !7
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %exitcond105.not.i = icmp eq i64 %indvars.iv.next102.i, %118
  br i1 %exitcond105.not.i, label %.preheader.i, label %.lr.ph86.i, !llvm.loop !45

131:                                              ; preds = %131, %.lr.ph88.i
  %indvars.iv106.i = phi i64 [ 0, %.lr.ph88.i ], [ %indvars.iv.next107.i, %131 ]
  %132 = getelementptr [4 x i8], ptr %128, i64 %indvars.iv106.i
  %133 = load i32, ptr %132, align 4, !tbaa !7
  %134 = or i32 %133, %124
  %gep128.i = getelementptr [4 x i8], ptr %invariant.gep127.i, i64 %indvars.iv106.i
  store i32 %134, ptr %gep128.i, align 4, !tbaa !7
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 1
  %exitcond110.not.i = icmp eq i64 %indvars.iv.next107.i, %115
  br i1 %exitcond110.not.i, label %Abc_EsopAddLits.exit, label %131, !llvm.loop !46

135:                                              ; preds = %113
  %136 = icmp eq i64 %109, %.022.i79
  br i1 %136, label %137, label %151

137:                                              ; preds = %135
  %138 = lshr i64 %.022.i83220, 32
  %139 = trunc nuw i64 %138 to i32
  %.not74.i = icmp ne ptr %3, null
  %140 = icmp sgt i32 %139, 0
  %or.cond.i = select i1 %.not74.i, i1 %140, i1 false
  br i1 %or.cond.i, label %.lr.ph84.i, label %Abc_EsopAddLits.exit

.lr.ph84.i:                                       ; preds = %137
  %141 = shl nsw i32 %7, 1
  %142 = shl nuw i32 2, %141
  %143 = and i64 %.022.i207210, -4294967296
  %144 = add i64 %.022.i79, %143
  %145 = ashr i64 %144, 32
  %146 = getelementptr [4 x i8], ptr %3, i64 %145
  br label %147

147:                                              ; preds = %147, %.lr.ph84.i
  %indvars.iv96.i = phi i64 [ 0, %.lr.ph84.i ], [ %indvars.iv.next97.i, %147 ]
  %148 = getelementptr [4 x i8], ptr %146, i64 %indvars.iv96.i
  %149 = load i32, ptr %148, align 4, !tbaa !7
  %150 = or i32 %149, %142
  %gep124.i = getelementptr [4 x i8], ptr %64, i64 %indvars.iv96.i
  store i32 %150, ptr %gep124.i, align 4, !tbaa !7
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond100.not.i = icmp eq i64 %indvars.iv.next97.i, %138
  br i1 %exitcond100.not.i, label %Abc_EsopAddLits.exit, label %147, !llvm.loop !47

151:                                              ; preds = %135
  %152 = lshr i64 %.022.i207210, 32
  %153 = lshr i64 %.022.i79, 32
  %154 = trunc nuw i64 %153 to i32
  br i1 %.not74212, label %.loopexit78.i, label %.preheader79.i

.preheader79.i:                                   ; preds = %151
  %155 = trunc nuw i64 %152 to i32
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %.lr.ph.i, label %.preheader77.i

.lr.ph.i:                                         ; preds = %.preheader79.i
  %157 = shl nsw i32 %7, 1
  %158 = shl nuw i32 1, %157
  br label %162

.preheader77.i:                                   ; preds = %162, %.preheader79.i
  %159 = icmp sgt i32 %154, 0
  br i1 %159, label %.lr.ph82.i, label %.loopexit78.i

.lr.ph82.i:                                       ; preds = %.preheader77.i
  %160 = shl nsw i32 %7, 1
  %161 = shl nuw i32 2, %160
  br label %166

162:                                              ; preds = %162, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %162 ]
  %163 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i
  %164 = load i32, ptr %163, align 4, !tbaa !7
  %165 = or i32 %164, %158
  store i32 %165, ptr %163, align 4, !tbaa !7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %152
  br i1 %exitcond.not.i, label %.preheader77.i, label %162, !llvm.loop !48

166:                                              ; preds = %166, %.lr.ph82.i
  %indvars.iv91.i = phi i64 [ 0, %.lr.ph82.i ], [ %indvars.iv.next92.i, %166 ]
  %gep.i = getelementptr [4 x i8], ptr %64, i64 %indvars.iv91.i
  %167 = load i32, ptr %gep.i, align 4, !tbaa !7
  %168 = or i32 %167, %161
  store i32 %168, ptr %gep.i, align 4, !tbaa !7
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %exitcond95.not.i = icmp eq i64 %indvars.iv.next92.i, %153
  br i1 %exitcond95.not.i, label %.loopexit78.i, label %166, !llvm.loop !49

.loopexit78.i:                                    ; preds = %166, %.preheader77.i, %151
  %169 = add nuw nsw i64 %153, %152
  br label %Abc_EsopAddLits.exit

Abc_EsopAddLits.exit:                             ; preds = %131, %147, %114, %.preheader.i, %137, %.loopexit78.i
  %.063.i = phi i64 [ %169, %.loopexit78.i ], [ %115, %114 ], [ %138, %137 ], [ %115, %.preheader.i ], [ %138, %147 ], [ %115, %131 ]
  %sext = shl i64 %.063.i, 32
  %170 = ashr exact i64 %sext, 32
  %171 = add i64 %170, %112
  br label %172

172:                                              ; preds = %Abc_EsopCheck.exit.thread, %107, %._crit_edge164, %Abc_EsopCheck.exit81, %Abc_EsopCheck.exit, %Abc_EsopAddLits.exit
  %.0 = phi i64 [ %171, %Abc_EsopAddLits.exit ], [ %2, %Abc_EsopCheck.exit ], [ %2, %Abc_EsopCheck.exit81 ], [ %2, %._crit_edge164 ], [ %2, %107 ], [ %2, %Abc_EsopCheck.exit.thread ]
  ret i64 %.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @Abc_EsopCheck(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp slt i32 %1, 7
  br i1 %5, label %10, label %.preheader

.preheader:                                       ; preds = %4
  %6 = add nsw i32 %1, -6
  %7 = shl nuw i32 1, %6
  %8 = sext i32 %7 to i64
  %.idx.i = shl nsw i64 %8, 3
  %9 = getelementptr inbounds i8, ptr %0, i64 %.idx.i
  %.not.i = icmp eq i32 %6, 31
  br i1 %.not.i, label %Abc_TtHasVar.exit.thread, label %.preheader.lr.ph.i

10:                                               ; preds = %4
  %11 = load i64, ptr %0, align 8, !tbaa !3
  %12 = tail call i64 @Abc_Esop6Cover(i64 noundef %11, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br label %32

.preheader.lr.ph.i:                               ; preds = %.preheader, %.loopexit
  %.02129 = phi i32 [ %13, %.loopexit ], [ %1, %.preheader ]
  %13 = add nsw i32 %.02129, -1
  %14 = add nsw i32 %.02129, -7
  %.not42.i = icmp eq i32 %14, 31
  %15 = shl i32 2, %14
  %16 = sext i32 %15 to i64
  br i1 %.not42.i, label %.loopexit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %17 = shl nuw i32 1, %14
  %18 = sext i32 %17 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %17, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.03141.us.i = phi ptr [ %24, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %invariant.gep.i = getelementptr [8 x i8], ptr %.03141.us.i, i64 %18
  br label %20

19:                                               ; preds = %20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %20, !llvm.loop !13

20:                                               ; preds = %19, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %19 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.03141.us.i, i64 %indvars.iv.i
  %22 = load i64, ptr %21, align 8, !tbaa !3
  %gep.i = getelementptr [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  %23 = load i64, ptr %gep.i, align 8, !tbaa !3
  %.not.us.i = icmp eq i64 %22, %23
  br i1 %.not.us.i, label %19, label %Abc_TtHasVar.exit

._crit_edge.us.i:                                 ; preds = %19
  %24 = getelementptr inbounds [8 x i8], ptr %.03141.us.i, i64 %16
  %25 = icmp ult ptr %24, %9
  br i1 %25, label %.preheader.us.i, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %._crit_edge.us.i, %.preheader.lr.ph.i
  %26 = icmp sgt i32 %.02129, 7
  br i1 %26, label %.preheader.lr.ph.i, label %Abc_TtHasVar.exit.thread, !llvm.loop !50

Abc_TtHasVar.exit:                                ; preds = %20
  %27 = icmp eq i32 %.02129, 6
  br i1 %27, label %Abc_TtHasVar.exit.thread, label %30

Abc_TtHasVar.exit.thread:                         ; preds = %.loopexit, %.preheader, %Abc_TtHasVar.exit
  %28 = load i64, ptr %0, align 8, !tbaa !3
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = icmp slt i32 %3, 7
  %12 = add nsw i32 %3, -6
  %13 = shl nuw i32 1, %12
  %14 = select i1 %11, i32 1, i32 %13
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph18.preheader.i, label %Abc_TtCopy.exit197

.lr.ph18.preheader.i:                             ; preds = %6
  %16 = zext nneg i32 %14 to i64
  %17 = shl nuw nsw i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, i8 0, i64 %17, i1 false), !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %17, i1 false), !tbaa !3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph18.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph18.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  %19 = load i64, ptr %18, align 8, !tbaa !3
  %20 = xor i64 %19, -1
  %21 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i
  store i64 %20, ptr %21, align 8, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %16
  br i1 %exitcond.not.i, label %Abc_TtCopy.exit197, label %.lr.ph.i, !llvm.loop !53

Abc_TtCopy.exit197:                               ; preds = %.lr.ph.i, %6
  %22 = icmp slt i32 %3, 6
  br i1 %22, label %23, label %28

23:                                               ; preds = %Abc_TtCopy.exit197
  %.neg = shl nsw i32 -1, %3
  %24 = add nsw i32 %.neg, 64
  %25 = load i64, ptr %8, align 16, !tbaa !3
  %26 = zext nneg i32 %24 to i64
  %27 = lshr i64 %25, %26
  store i64 %27, ptr %8, align 16, !tbaa !3
  br label %28

28:                                               ; preds = %23, %Abc_TtCopy.exit197
  br i1 %15, label %.lr.ph.preheader.i198.lr.ph, label %.loopexit318

.lr.ph.preheader.i198.lr.ph:                      ; preds = %28
  %wide.trip.count.i199 = zext nneg i32 %14 to i64
  %29 = icmp sgt i32 %3, 0
  %30 = add nsw i32 %3, -1
  %31 = icmp slt i32 %3, 1
  %32 = add nsw i32 %3, -2
  %33 = shl nuw nsw i64 %wide.trip.count.i199, 3
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 %33
  %36 = sext i32 %3 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  %wide.trip.count389 = zext nneg i32 %3 to i64
  %wide.trip.count399 = zext nneg i32 %3 to i64
  br label %.lr.ph.preheader.i198

.lr.ph.preheader.i198:                            ; preds = %390, %.lr.ph.preheader.i198.lr.ph
  %indvars.iv401 = phi i64 [ 0, %.lr.ph.preheader.i198.lr.ph ], [ %indvars.iv.next402, %390 ]
  %.0160365 = phi i32 [ 0, %.lr.ph.preheader.i198.lr.ph ], [ %.1161, %390 ]
  br label %.lr.ph.i200

37:                                               ; preds = %.lr.ph.i200
  %indvars.iv.next.i202 = add nuw nsw i64 %indvars.iv.i201, 1
  %exitcond.not.i203 = icmp eq i64 %indvars.iv.next.i202, %wide.trip.count.i199
  br i1 %exitcond.not.i203, label %.loopexit318.loopexit, label %.lr.ph.i200, !llvm.loop !54

.lr.ph.i200:                                      ; preds = %37, %.lr.ph.preheader.i198
  %indvars.iv.i201 = phi i64 [ 0, %.lr.ph.preheader.i198 ], [ %indvars.iv.next.i202, %37 ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i201
  %39 = load i64, ptr %38, align 8, !tbaa !3
  %.not.i = icmp eq i64 %39, 0
  br i1 %.not.i, label %37, label %.lr.ph.i206

.lr.ph.i206:                                      ; preds = %.lr.ph.i200, %68
  %indvars.iv.i207 = phi i64 [ %indvars.iv.next.i209, %68 ], [ 0, %.lr.ph.i200 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i207
  %41 = load i64, ptr %40, align 8, !tbaa !3
  %.not.i208 = icmp eq i64 %41, 0
  br i1 %.not.i208, label %68, label %42

42:                                               ; preds = %.lr.ph.i206
  %43 = trunc nuw nsw i64 %indvars.iv.i207 to i32
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
  %.5.i.i = add nuw nsw i32 %.4.i.i, %44
  %67 = add nuw nsw i32 %.5.i.i, %66
  br label %Abc_TtFindFirstBit.exit

68:                                               ; preds = %.lr.ph.i206
  %indvars.iv.next.i209 = add nuw nsw i64 %indvars.iv.i207, 1
  %exitcond.not.i210 = icmp eq i64 %indvars.iv.next.i209, %wide.trip.count.i199
  br i1 %exitcond.not.i210, label %Abc_TtFindFirstBit.exit, label %.lr.ph.i206, !llvm.loop !55

Abc_TtFindFirstBit.exit:                          ; preds = %68, %42
  %.0.i = phi i32 [ %67, %42 ], [ -1, %68 ]
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Abc_TtFindFirstBit.exit, %.lr.ph
  %.0162327 = phi i32 [ %74, %.lr.ph ], [ 0, %Abc_TtFindFirstBit.exit ]
  %.0170326 = phi i32 [ %75, %.lr.ph ], [ 0, %Abc_TtFindFirstBit.exit ]
  %69 = lshr i32 %.0.i, %.0170326
  %70 = and i32 %69, 1
  %71 = shl nuw nsw i32 %.0170326, 1
  %72 = or disjoint i32 %70, %71
  %73 = shl nuw i32 1, %72
  %74 = or i32 %73, %.0162327
  %75 = add nuw nsw i32 %.0170326, 1
  %exitcond.not = icmp eq i32 %75, %3
  br i1 %exitcond.not, label %.lr.ph330, label %.lr.ph, !llvm.loop !56

.lr.ph330:                                        ; preds = %.lr.ph, %.lr.ph330
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph330 ], [ 0, %.lr.ph ]
  %.0329 = phi i32 [ %spec.select, %.lr.ph330 ], [ 0, %.lr.ph ]
  %76 = trunc nuw nsw i64 %indvars.iv to i32
  %77 = shl nuw i32 1, %76
  %78 = xor i32 %77, %.0.i
  %79 = ashr i32 %78, 6
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x i8], ptr %9, i64 %80
  %82 = load i64, ptr %81, align 8, !tbaa !3
  %83 = and i32 %78, 63
  %84 = zext nneg i32 %83 to i64
  %85 = lshr i64 %82, %84
  %86 = trunc i64 %85 to i32
  %87 = and i32 %86, 1
  %88 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  store i32 %87, ptr %88, align 4, !tbaa !7
  %spec.select = add nuw nsw i32 %87, %.0329
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond383.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond383.not, label %._crit_edge, label %.lr.ph330, !llvm.loop !57

._crit_edge:                                      ; preds = %.lr.ph330, %Abc_TtFindFirstBit.exit
  %.0162.lcssa422 = phi i32 [ 0, %Abc_TtFindFirstBit.exit ], [ %74, %.lr.ph330 ]
  %.0.lcssa = phi i32 [ 0, %Abc_TtFindFirstBit.exit ], [ %spec.select, %.lr.ph330 ]
  %89 = icmp eq i32 %.0.lcssa, %3
  br i1 %89, label %90, label %104

90:                                               ; preds = %._crit_edge
  %91 = and i32 %.0.i, 63
  %92 = zext nneg i32 %91 to i64
  %93 = shl nuw i64 1, %92
  %94 = ashr i32 %.0.i, 6
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8 x i8], ptr %2, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !3
  %98 = or i64 %97, %93
  store i64 %98, ptr %96, align 8, !tbaa !3
  %99 = getelementptr inbounds [8 x i8], ptr %8, i64 %95
  %100 = load i64, ptr %99, align 8, !tbaa !3
  %101 = xor i64 %100, %93
  store i64 %101, ptr %99, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv401
  store i32 %.0162.lcssa422, ptr %102, align 4, !tbaa !7
  %103 = add nsw i32 %.0160365, %3
  br label %390

104:                                              ; preds = %._crit_edge
  %105 = icmp sge i32 %.0.lcssa, %30
  %brmerge = or i1 %105, %31
  br i1 %brmerge, label %.preheader314, label %.lr.ph344

.lr.ph344:                                        ; preds = %104, %.loopexit313
  %indvars.iv391 = phi i64 [ %108, %.loopexit313 ], [ 0, %104 ]
  %indvars.iv384 = phi i64 [ %indvars.iv.next385, %.loopexit313 ], [ 1, %104 ]
  %.1177341 = phi i32 [ %.2178, %.loopexit313 ], [ -1, %104 ]
  %106 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv391
  %107 = load i32, ptr %106, align 4, !tbaa !7
  %.not191 = icmp eq i32 %107, 0
  %108 = add nuw nsw i64 %indvars.iv391, 1
  %109 = icmp slt i64 %108, %36
  %or.cond438 = select i1 %.not191, i1 %109, i1 false
  br i1 %or.cond438, label %.lr.ph335, label %.loopexit313

.lr.ph335:                                        ; preds = %.lr.ph344
  %110 = trunc nuw nsw i64 %indvars.iv391 to i32
  %111 = shl nuw i32 1, %110
  %invariant.op = xor i32 %111, %.0.i
  br label %112

112:                                              ; preds = %.lr.ph335, %126
  %indvars.iv386 = phi i64 [ %indvars.iv384, %.lr.ph335 ], [ %indvars.iv.next387, %126 ]
  %.0169.in333 = phi i32 [ %110, %.lr.ph335 ], [ %.pre-phi, %126 ]
  %113 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv386
  %114 = load i32, ptr %113, align 4, !tbaa !7
  %.not192 = icmp eq i32 %114, 0
  br i1 %.not192, label %115, label %._crit_edge404

._crit_edge404:                                   ; preds = %112
  %.pre405 = trunc nuw nsw i64 %indvars.iv386 to i32
  br label %126

115:                                              ; preds = %112
  %116 = shl nuw i32 2, %.0169.in333
  %.reass.reass = xor i32 %116, %invariant.op
  %117 = ashr i32 %.reass.reass, 6
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [8 x i8], ptr %9, i64 %118
  %120 = load i64, ptr %119, align 8, !tbaa !3
  %121 = and i32 %.reass.reass, 63
  %122 = zext nneg i32 %121 to i64
  %123 = shl nuw i64 1, %122
  %124 = and i64 %120, %123
  %.not193 = icmp eq i64 %124, 0
  %125 = trunc nuw nsw i64 %indvars.iv386 to i32
  br i1 %.not193, label %.loopexit313, label %126

126:                                              ; preds = %._crit_edge404, %115
  %.pre-phi = phi i32 [ %.pre405, %._crit_edge404 ], [ %125, %115 ]
  %indvars.iv.next387 = add nuw nsw i64 %indvars.iv386, 1
  %exitcond390.not = icmp eq i64 %indvars.iv.next387, %wide.trip.count389
  br i1 %exitcond390.not, label %.loopexit313, label %112, !llvm.loop !58

.loopexit313:                                     ; preds = %126, %115, %.lr.ph344
  %.2178 = phi i32 [ %.1177341, %.lr.ph344 ], [ %.1177341, %126 ], [ %125, %115 ]
  %.2168 = phi i32 [ -1, %.lr.ph344 ], [ -1, %126 ], [ %110, %115 ]
  %127 = icmp slt i64 %108, %36
  %128 = icmp eq i32 %.2168, -1
  %129 = and i1 %127, %128
  %indvars.iv.next385 = add nuw nsw i64 %indvars.iv384, 1
  br i1 %129, label %.lr.ph344, label %.loopexit316, !llvm.loop !59

.loopexit316:                                     ; preds = %.loopexit313
  %130 = icmp eq i32 %.2168, -1
  br i1 %130, label %.preheader314, label %168

.preheader314:                                    ; preds = %104, %.loopexit316
  br i1 %29, label %.lr.ph359, label %._crit_edge360

.lr.ph359:                                        ; preds = %.preheader314, %133
  %indvars.iv396 = phi i64 [ %indvars.iv.next397, %133 ], [ 0, %.preheader314 ]
  %131 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv396
  %132 = load i32, ptr %131, align 4, !tbaa !7
  %.not189 = icmp eq i32 %132, 0
  br i1 %.not189, label %._crit_edge360.loopexit.split.loop.exit, label %133

133:                                              ; preds = %.lr.ph359
  %indvars.iv.next397 = add nuw nsw i64 %indvars.iv396, 1
  %exitcond400.not = icmp eq i64 %indvars.iv.next397, %wide.trip.count399
  br i1 %exitcond400.not, label %._crit_edge360, label %.lr.ph359, !llvm.loop !60

._crit_edge360.loopexit.split.loop.exit:          ; preds = %.lr.ph359
  %134 = trunc nuw nsw i64 %indvars.iv396 to i32
  br label %._crit_edge360

._crit_edge360:                                   ; preds = %133, %._crit_edge360.loopexit.split.loop.exit, %.preheader314
  %.3173.lcssa = phi i32 [ 0, %.preheader314 ], [ %134, %._crit_edge360.loopexit.split.loop.exit ], [ %3, %133 ]
  %135 = and i32 %.0.i, 63
  %136 = zext nneg i32 %135 to i64
  %137 = shl nuw i64 1, %136
  %138 = ashr i32 %.0.i, 6
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [8 x i8], ptr %2, i64 %139
  %141 = load i64, ptr %140, align 8, !tbaa !3
  %142 = or i64 %141, %137
  store i64 %142, ptr %140, align 8, !tbaa !3
  %143 = shl nuw i32 1, %.3173.lcssa
  %144 = xor i32 %143, %.0.i
  %145 = and i32 %144, 63
  %146 = zext nneg i32 %145 to i64
  %147 = shl nuw i64 1, %146
  %148 = ashr i32 %144, 6
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [8 x i8], ptr %2, i64 %149
  %151 = load i64, ptr %150, align 8, !tbaa !3
  %152 = or i64 %151, %147
  store i64 %152, ptr %150, align 8, !tbaa !3
  %153 = getelementptr inbounds [8 x i8], ptr %8, i64 %139
  %154 = load i64, ptr %153, align 8, !tbaa !3
  %155 = xor i64 %154, %137
  store i64 %155, ptr %153, align 8, !tbaa !3
  %156 = getelementptr inbounds [8 x i8], ptr %8, i64 %149
  %157 = load i64, ptr %156, align 8, !tbaa !3
  %158 = and i64 %157, %147
  %.not190 = icmp eq i64 %158, 0
  br i1 %.not190, label %161, label %159

159:                                              ; preds = %._crit_edge360
  %160 = xor i64 %157, %147
  store i64 %160, ptr %156, align 8, !tbaa !3
  br label %161

161:                                              ; preds = %159, %._crit_edge360
  %162 = shl nuw nsw i32 %.3173.lcssa, 1
  %163 = shl i32 3, %162
  %164 = xor i32 %163, -1
  %165 = and i32 %.0162.lcssa422, %164
  %166 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv401
  store i32 %165, ptr %166, align 4, !tbaa !7
  %167 = add nsw i32 %.0160365, %30
  br label %390

168:                                              ; preds = %.loopexit316
  %169 = icmp eq i32 %.0.lcssa, %32
  %170 = icmp sgt i32 %.2168, -1
  %or.cond = and i1 %169, %170
  br i1 %or.cond, label %171, label %.lr.ph.preheader.i211

171:                                              ; preds = %168
  %172 = and i32 %.0.i, 63
  %173 = zext nneg i32 %172 to i64
  %174 = shl nuw i64 1, %173
  %175 = ashr i32 %.0.i, 6
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [8 x i8], ptr %2, i64 %176
  %178 = load i64, ptr %177, align 8, !tbaa !3
  %179 = or i64 %178, %174
  store i64 %179, ptr %177, align 8, !tbaa !3
  %180 = shl nuw i32 1, %.2168
  %181 = xor i32 %180, %.0.i
  %182 = and i32 %181, 63
  %183 = zext nneg i32 %182 to i64
  %184 = shl nuw i64 1, %183
  %185 = ashr i32 %181, 6
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [8 x i8], ptr %2, i64 %186
  %188 = load i64, ptr %187, align 8, !tbaa !3
  %189 = or i64 %188, %184
  store i64 %189, ptr %187, align 8, !tbaa !3
  %190 = shl nuw i32 1, %.2178
  %191 = xor i32 %190, %.0.i
  %192 = and i32 %191, 63
  %193 = zext nneg i32 %192 to i64
  %194 = shl nuw i64 1, %193
  %195 = ashr i32 %191, 6
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [8 x i8], ptr %2, i64 %196
  %198 = load i64, ptr %197, align 8, !tbaa !3
  %199 = or i64 %198, %194
  store i64 %199, ptr %197, align 8, !tbaa !3
  %200 = xor i32 %181, %190
  %201 = and i32 %200, 63
  %202 = zext nneg i32 %201 to i64
  %203 = shl nuw i64 1, %202
  %204 = ashr i32 %200, 6
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [8 x i8], ptr %2, i64 %205
  %207 = load i64, ptr %206, align 8, !tbaa !3
  %208 = or i64 %207, %203
  store i64 %208, ptr %206, align 8, !tbaa !3
  %209 = getelementptr inbounds [8 x i8], ptr %8, i64 %176
  %210 = load i64, ptr %209, align 8, !tbaa !3
  %211 = xor i64 %210, %174
  store i64 %211, ptr %209, align 8, !tbaa !3
  %212 = getelementptr inbounds [8 x i8], ptr %8, i64 %186
  %213 = load i64, ptr %212, align 8, !tbaa !3
  %214 = and i64 %213, %184
  %.not186 = icmp eq i64 %214, 0
  br i1 %.not186, label %217, label %215

215:                                              ; preds = %171
  %216 = xor i64 %213, %184
  store i64 %216, ptr %212, align 8, !tbaa !3
  br label %217

217:                                              ; preds = %215, %171
  %218 = getelementptr inbounds [8 x i8], ptr %8, i64 %196
  %219 = load i64, ptr %218, align 8, !tbaa !3
  %220 = and i64 %219, %194
  %.not187 = icmp eq i64 %220, 0
  br i1 %.not187, label %223, label %221

221:                                              ; preds = %217
  %222 = xor i64 %219, %194
  store i64 %222, ptr %218, align 8, !tbaa !3
  br label %223

223:                                              ; preds = %221, %217
  %224 = getelementptr inbounds [8 x i8], ptr %8, i64 %205
  %225 = load i64, ptr %224, align 8, !tbaa !3
  %226 = and i64 %225, %203
  %.not188 = icmp eq i64 %226, 0
  br i1 %.not188, label %229, label %227

227:                                              ; preds = %223
  %228 = xor i64 %225, %203
  store i64 %228, ptr %224, align 8, !tbaa !3
  br label %229

229:                                              ; preds = %227, %223
  %230 = shl nuw nsw i32 %.2168, 1
  %231 = shl i32 3, %230
  %232 = shl nsw i32 %.2178, 1
  %233 = shl i32 3, %232
  %234 = or i32 %231, %233
  %235 = xor i32 %234, -1
  %236 = and i32 %.0162.lcssa422, %235
  %237 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv401
  store i32 %236, ptr %237, align 4, !tbaa !7
  %238 = add nsw i32 %.0160365, %32
  br label %390

.lr.ph.preheader.i211:                            ; preds = %168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %7, i8 0, i64 %33, i1 false), !tbaa !3
  %239 = and i32 %.0.i, 63
  %240 = zext nneg i32 %239 to i64
  %241 = shl nuw i64 1, %240
  %242 = ashr i32 %.0.i, 6
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [8 x i8], ptr %7, i64 %243
  %245 = load i64, ptr %244, align 8, !tbaa !3
  %246 = or i64 %245, %241
  store i64 %246, ptr %244, align 8, !tbaa !3
  %247 = shl nuw i32 1, %.2168
  %248 = xor i32 %247, %.0.i
  %249 = and i32 %248, 63
  %250 = zext nneg i32 %249 to i64
  %251 = shl nuw i64 1, %250
  %252 = ashr i32 %248, 6
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [8 x i8], ptr %7, i64 %253
  %255 = load i64, ptr %254, align 8, !tbaa !3
  %256 = or i64 %255, %251
  store i64 %256, ptr %254, align 8, !tbaa !3
  %257 = shl nuw i32 1, %.2178
  %258 = xor i32 %257, %.0.i
  %259 = and i32 %258, 63
  %260 = zext nneg i32 %259 to i64
  %261 = shl nuw i64 1, %260
  %262 = ashr i32 %258, 6
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [8 x i8], ptr %7, i64 %263
  %265 = load i64, ptr %264, align 8, !tbaa !3
  %266 = or i64 %265, %261
  store i64 %266, ptr %264, align 8, !tbaa !3
  %267 = xor i32 %248, %257
  %268 = and i32 %267, 63
  %269 = zext nneg i32 %268 to i64
  %270 = shl nuw i64 1, %269
  %271 = ashr i32 %267, 6
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [8 x i8], ptr %7, i64 %272
  %274 = load i64, ptr %273, align 8, !tbaa !3
  %275 = or i64 %274, %270
  store i64 %275, ptr %273, align 8, !tbaa !3
  %276 = shl nsw i32 %.2168, 1
  %277 = shl i32 3, %276
  %278 = shl nsw i32 %.2178, 1
  %279 = shl i32 3, %278
  %.demorgan = or i32 %277, %279
  %280 = xor i32 %.demorgan, -1
  %281 = and i32 %.0162.lcssa422, %280
  br i1 %29, label %.lr.ph355, label %.lr.ph.preheader.i274

.lr.ph355:                                        ; preds = %.lr.ph.preheader.i211, %376
  %.2353 = phi i32 [ %.4, %376 ], [ %.0160365, %.lr.ph.preheader.i211 ]
  %.1163350 = phi i32 [ %.3165, %376 ], [ %281, %.lr.ph.preheader.i211 ]
  %.4174347 = phi i32 [ %377, %376 ], [ 0, %.lr.ph.preheader.i211 ]
  %.not182 = icmp eq i32 %.4174347, %.2168
  %.not183 = icmp eq i32 %.4174347, %.2178
  %or.cond195 = select i1 %.not182, i1 true, i1 %.not183
  br i1 %or.cond195, label %376, label %282

282:                                              ; preds = %.lr.ph355
  %283 = shl nuw nsw i32 %.4174347, 1
  %284 = ashr i32 %.1163350, %283
  switch i32 %284, label %Abc_TtCheckWithCubeNeg2Pos.exit [
    i32 2, label %285
    i32 1, label %330
  ]

285:                                              ; preds = %282
  %286 = icmp samesign ult i32 %.4174347, 6
  br i1 %286, label %.lr.ph.i218, label %.preheader.lr.ph.i

.lr.ph.i218:                                      ; preds = %285
  %287 = shl nuw nsw i32 1, %.4174347
  %288 = zext nneg i32 %287 to i64
  br label %290

289:                                              ; preds = %290
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next45.i, %wide.trip.count.i199
  br i1 %exitcond48.not.i, label %.loopexit311, label %290, !llvm.loop !61

290:                                              ; preds = %289, %.lr.ph.i218
  %indvars.iv44.i = phi i64 [ 0, %.lr.ph.i218 ], [ %indvars.iv.next45.i, %289 ]
  %291 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv44.i
  %292 = load i64, ptr %291, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv44.i
  %294 = load i64, ptr %293, align 8, !tbaa !3
  %295 = lshr i64 %294, %288
  %296 = and i64 %295, %292
  %.not32.i = icmp eq i64 %296, 0
  br i1 %.not32.i, label %289, label %Abc_TtCheckWithCubeNeg2Pos.exit

.preheader.lr.ph.i:                               ; preds = %285
  %297 = add nsw i32 %.4174347, -6
  %.not.i213 = icmp eq i32 %297, 31
  %298 = shl i32 2, %297
  %299 = sext i32 %298 to i64
  br i1 %.not.i213, label %Abc_TtExpandCubePos2Neg.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %300 = shl nuw i32 1, %297
  %301 = sext i32 %300 to i64
  %smax.i = call i32 @llvm.smax.i32(i32 %300, i32 1)
  %wide.trip.count.i214 = zext nneg i32 %smax.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.02536.us.i = phi ptr [ %308, %._crit_edge.us.i ], [ %9, %.preheader.us.preheader.i ]
  %invariant.gep.i = getelementptr [8 x i8], ptr %.02536.us.i, i64 %301
  br label %303

302:                                              ; preds = %303
  %indvars.iv.next.i216 = add nuw nsw i64 %indvars.iv.i215, 1
  %exitcond.not.i217 = icmp eq i64 %indvars.iv.next.i216, %wide.trip.count.i214
  br i1 %exitcond.not.i217, label %._crit_edge.us.i, label %303, !llvm.loop !62

303:                                              ; preds = %302, %.preheader.us.i
  %indvars.iv.i215 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i216, %302 ]
  %gep.i = getelementptr [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i215
  %304 = load i64, ptr %gep.i, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i215
  %306 = load i64, ptr %305, align 8, !tbaa !3
  %307 = and i64 %306, %304
  %.not.us.i = icmp eq i64 %307, 0
  br i1 %.not.us.i, label %302, label %Abc_TtCheckWithCubeNeg2Pos.exit

._crit_edge.us.i:                                 ; preds = %302
  %308 = getelementptr inbounds [8 x i8], ptr %.02536.us.i, i64 %299
  %309 = icmp ult ptr %308, %34
  br i1 %309, label %.preheader.us.i, label %.loopexit311, !llvm.loop !63

.loopexit311:                                     ; preds = %._crit_edge.us.i, %289
  br i1 %286, label %.lr.ph.i232, label %.thread

.lr.ph.i232:                                      ; preds = %.loopexit311
  %310 = shl nuw nsw i32 1, %.4174347
  %311 = zext nneg i32 %310 to i64
  br label %312

312:                                              ; preds = %312, %.lr.ph.i232
  %indvars.iv36.i = phi i64 [ 0, %.lr.ph.i232 ], [ %indvars.iv.next37.i, %312 ]
  %313 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv36.i
  %314 = load i64, ptr %313, align 8, !tbaa !3
  %315 = lshr i64 %314, %311
  %316 = or i64 %315, %314
  store i64 %316, ptr %313, align 8, !tbaa !3
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond40.not.i = icmp eq i64 %indvars.iv.next37.i, %wide.trip.count.i199
  br i1 %exitcond40.not.i, label %Abc_TtExpandCubePos2Neg.exit, label %312, !llvm.loop !64

.thread:                                          ; preds = %.loopexit311
  %317 = add nsw i32 %.4174347, -6
  %.not.i221 = icmp eq i32 %317, 31
  %318 = shl i32 2, %317
  %319 = sext i32 %318 to i64
  br i1 %.not.i221, label %Abc_TtExpandCubePos2Neg.exit, label %.preheader.us.preheader.i222

.preheader.us.preheader.i222:                     ; preds = %.thread
  %320 = shl nuw i32 1, %317
  %321 = sext i32 %320 to i64
  %smax.i223 = call i32 @llvm.smax.i32(i32 %320, i32 1)
  %wide.trip.count.i224 = zext nneg i32 %smax.i223 to i64
  br label %.preheader.us.i225

.preheader.us.i225:                               ; preds = %._crit_edge.us.i231, %.preheader.us.preheader.i222
  %.031.us.i = phi ptr [ %325, %._crit_edge.us.i231 ], [ %7, %.preheader.us.preheader.i222 ]
  %invariant.gep.i226 = getelementptr [8 x i8], ptr %.031.us.i, i64 %321
  br label %322

322:                                              ; preds = %322, %.preheader.us.i225
  %indvars.iv.i227 = phi i64 [ 0, %.preheader.us.i225 ], [ %indvars.iv.next.i229, %322 ]
  %gep.i228 = getelementptr [8 x i8], ptr %invariant.gep.i226, i64 %indvars.iv.i227
  %323 = load i64, ptr %gep.i228, align 8, !tbaa !3
  %324 = getelementptr inbounds nuw [8 x i8], ptr %.031.us.i, i64 %indvars.iv.i227
  store i64 %323, ptr %324, align 8, !tbaa !3
  %indvars.iv.next.i229 = add nuw nsw i64 %indvars.iv.i227, 1
  %exitcond.not.i230 = icmp eq i64 %indvars.iv.next.i229, %wide.trip.count.i224
  br i1 %exitcond.not.i230, label %._crit_edge.us.i231, label %322, !llvm.loop !65

._crit_edge.us.i231:                              ; preds = %322
  %325 = getelementptr inbounds [8 x i8], ptr %.031.us.i, i64 %319
  %326 = icmp ult ptr %325, %35
  br i1 %326, label %.preheader.us.i225, label %Abc_TtExpandCubePos2Neg.exit, !llvm.loop !66

Abc_TtExpandCubePos2Neg.exit:                     ; preds = %._crit_edge.us.i231, %312, %.preheader.lr.ph.i, %.thread
  %327 = shl i32 3, %283
  %328 = xor i32 %327, -1
  %329 = and i32 %.1163350, %328
  br label %376

330:                                              ; preds = %282
  %331 = icmp samesign ult i32 %.4174347, 6
  br i1 %331, label %.lr.ph.i249, label %.preheader.lr.ph.i235

.lr.ph.i249:                                      ; preds = %330
  %332 = shl nuw nsw i32 1, %.4174347
  %333 = zext nneg i32 %332 to i64
  br label %335

334:                                              ; preds = %335
  %indvars.iv.next45.i253 = add nuw nsw i64 %indvars.iv44.i251, 1
  %exitcond48.not.i254 = icmp eq i64 %indvars.iv.next45.i253, %wide.trip.count.i199
  br i1 %exitcond48.not.i254, label %.loopexit, label %335, !llvm.loop !67

335:                                              ; preds = %334, %.lr.ph.i249
  %indvars.iv44.i251 = phi i64 [ 0, %.lr.ph.i249 ], [ %indvars.iv.next45.i253, %334 ]
  %336 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv44.i251
  %337 = load i64, ptr %336, align 8, !tbaa !3
  %338 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv44.i251
  %339 = load i64, ptr %338, align 8, !tbaa !3
  %340 = shl i64 %339, %333
  %341 = and i64 %340, %337
  %.not32.i252 = icmp eq i64 %341, 0
  br i1 %.not32.i252, label %334, label %Abc_TtCheckWithCubeNeg2Pos.exit

.preheader.lr.ph.i235:                            ; preds = %330
  %342 = add nsw i32 %.4174347, -6
  %.not.i236 = icmp eq i32 %342, 31
  %343 = shl i32 2, %342
  %344 = sext i32 %343 to i64
  br i1 %.not.i236, label %Abc_TtExpandCubeNeg2Pos.exit, label %.preheader.us.preheader.i237

.preheader.us.preheader.i237:                     ; preds = %.preheader.lr.ph.i235
  %345 = shl nuw i32 1, %342
  %346 = sext i32 %345 to i64
  %smax.i238 = call i32 @llvm.smax.i32(i32 %345, i32 1)
  %wide.trip.count.i239 = zext nneg i32 %smax.i238 to i64
  %invariant.gep.i240 = getelementptr [8 x i8], ptr %7, i64 %346
  br label %.preheader.us.i241

.preheader.us.i241:                               ; preds = %._crit_edge.us.i248, %.preheader.us.preheader.i237
  %.02536.us.i242 = phi ptr [ %353, %._crit_edge.us.i248 ], [ %9, %.preheader.us.preheader.i237 ]
  br label %348

347:                                              ; preds = %348
  %indvars.iv.next.i246 = add nuw nsw i64 %indvars.iv.i243, 1
  %exitcond.not.i247 = icmp eq i64 %indvars.iv.next.i246, %wide.trip.count.i239
  br i1 %exitcond.not.i247, label %._crit_edge.us.i248, label %348, !llvm.loop !68

348:                                              ; preds = %347, %.preheader.us.i241
  %indvars.iv.i243 = phi i64 [ 0, %.preheader.us.i241 ], [ %indvars.iv.next.i246, %347 ]
  %349 = getelementptr inbounds nuw [8 x i8], ptr %.02536.us.i242, i64 %indvars.iv.i243
  %350 = load i64, ptr %349, align 8, !tbaa !3
  %gep.i244 = getelementptr [8 x i8], ptr %invariant.gep.i240, i64 %indvars.iv.i243
  %351 = load i64, ptr %gep.i244, align 8, !tbaa !3
  %352 = and i64 %351, %350
  %.not.us.i245 = icmp eq i64 %352, 0
  br i1 %.not.us.i245, label %347, label %Abc_TtCheckWithCubeNeg2Pos.exit

._crit_edge.us.i248:                              ; preds = %347
  %353 = getelementptr inbounds [8 x i8], ptr %.02536.us.i242, i64 %344
  %354 = icmp ult ptr %353, %34
  br i1 %354, label %.preheader.us.i241, label %.loopexit, !llvm.loop !69

.loopexit:                                        ; preds = %._crit_edge.us.i248, %334
  br i1 %331, label %.lr.ph.i269, label %.thread295

.lr.ph.i269:                                      ; preds = %.loopexit
  %355 = shl nuw nsw i32 1, %.4174347
  %356 = zext nneg i32 %355 to i64
  br label %357

357:                                              ; preds = %357, %.lr.ph.i269
  %indvars.iv36.i271 = phi i64 [ 0, %.lr.ph.i269 ], [ %indvars.iv.next37.i272, %357 ]
  %358 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv36.i271
  %359 = load i64, ptr %358, align 8, !tbaa !3
  %360 = shl i64 %359, %356
  %361 = or i64 %360, %359
  store i64 %361, ptr %358, align 8, !tbaa !3
  %indvars.iv.next37.i272 = add nuw nsw i64 %indvars.iv36.i271, 1
  %exitcond40.not.i273 = icmp eq i64 %indvars.iv.next37.i272, %wide.trip.count.i199
  br i1 %exitcond40.not.i273, label %Abc_TtExpandCubeNeg2Pos.exit, label %357, !llvm.loop !70

.thread295:                                       ; preds = %.loopexit
  %362 = add nsw i32 %.4174347, -6
  %.not.i257 = icmp eq i32 %362, 31
  %363 = shl i32 2, %362
  %364 = sext i32 %363 to i64
  br i1 %.not.i257, label %Abc_TtExpandCubeNeg2Pos.exit, label %.preheader.us.preheader.i258

.preheader.us.preheader.i258:                     ; preds = %.thread295
  %365 = shl nuw i32 1, %362
  %366 = sext i32 %365 to i64
  %smax.i259 = call i32 @llvm.smax.i32(i32 %365, i32 1)
  %wide.trip.count.i260 = zext nneg i32 %smax.i259 to i64
  br label %.preheader.us.i261

.preheader.us.i261:                               ; preds = %._crit_edge.us.i268, %.preheader.us.preheader.i258
  %.031.us.i262 = phi ptr [ %370, %._crit_edge.us.i268 ], [ %7, %.preheader.us.preheader.i258 ]
  %invariant.gep.i263 = getelementptr [8 x i8], ptr %.031.us.i262, i64 %366
  br label %367

367:                                              ; preds = %367, %.preheader.us.i261
  %indvars.iv.i264 = phi i64 [ 0, %.preheader.us.i261 ], [ %indvars.iv.next.i266, %367 ]
  %368 = getelementptr inbounds nuw [8 x i8], ptr %.031.us.i262, i64 %indvars.iv.i264
  %369 = load i64, ptr %368, align 8, !tbaa !3
  %gep.i265 = getelementptr [8 x i8], ptr %invariant.gep.i263, i64 %indvars.iv.i264
  store i64 %369, ptr %gep.i265, align 8, !tbaa !3
  %indvars.iv.next.i266 = add nuw nsw i64 %indvars.iv.i264, 1
  %exitcond.not.i267 = icmp eq i64 %indvars.iv.next.i266, %wide.trip.count.i260
  br i1 %exitcond.not.i267, label %._crit_edge.us.i268, label %367, !llvm.loop !71

._crit_edge.us.i268:                              ; preds = %367
  %370 = getelementptr inbounds [8 x i8], ptr %.031.us.i262, i64 %364
  %371 = icmp ult ptr %370, %35
  br i1 %371, label %.preheader.us.i261, label %Abc_TtExpandCubeNeg2Pos.exit, !llvm.loop !72

Abc_TtExpandCubeNeg2Pos.exit:                     ; preds = %._crit_edge.us.i268, %357, %.preheader.lr.ph.i235, %.thread295
  %372 = shl i32 3, %283
  %373 = xor i32 %372, -1
  %374 = and i32 %.1163350, %373
  br label %376

Abc_TtCheckWithCubeNeg2Pos.exit:                  ; preds = %335, %290, %348, %303, %282
  %375 = add nsw i32 %.2353, 1
  br label %376

376:                                              ; preds = %Abc_TtExpandCubePos2Neg.exit, %Abc_TtCheckWithCubeNeg2Pos.exit, %Abc_TtExpandCubeNeg2Pos.exit, %.lr.ph355
  %.3165 = phi i32 [ %.1163350, %.lr.ph355 ], [ %329, %Abc_TtExpandCubePos2Neg.exit ], [ %374, %Abc_TtExpandCubeNeg2Pos.exit ], [ %.1163350, %Abc_TtCheckWithCubeNeg2Pos.exit ]
  %.4 = phi i32 [ %.2353, %.lr.ph355 ], [ %.2353, %Abc_TtExpandCubePos2Neg.exit ], [ %.2353, %Abc_TtExpandCubeNeg2Pos.exit ], [ %375, %Abc_TtCheckWithCubeNeg2Pos.exit ]
  %377 = add nuw nsw i32 %.4174347, 1
  %exitcond395.not = icmp eq i32 %377, %3
  br i1 %exitcond395.not, label %.lr.ph.preheader.i274, label %.lr.ph355, !llvm.loop !73

.lr.ph.preheader.i274:                            ; preds = %376, %.lr.ph.preheader.i211
  %.1163.lcssa = phi i32 [ %281, %.lr.ph.preheader.i211 ], [ %.3165, %376 ]
  %.2.lcssa = phi i32 [ %.0160365, %.lr.ph.preheader.i211 ], [ %.4, %376 ]
  br label %.lr.ph.i276

.lr.ph.i276:                                      ; preds = %.lr.ph.i276, %.lr.ph.preheader.i274
  %indvars.iv.i277 = phi i64 [ 0, %.lr.ph.preheader.i274 ], [ %indvars.iv.next.i278, %.lr.ph.i276 ]
  %378 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i277
  %379 = load i64, ptr %378, align 8, !tbaa !3
  %380 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i277
  %381 = load i64, ptr %380, align 8, !tbaa !3
  %382 = or i64 %381, %379
  store i64 %382, ptr %378, align 8, !tbaa !3
  %indvars.iv.next.i278 = add nuw nsw i64 %indvars.iv.i277, 1
  %exitcond.not.i279 = icmp eq i64 %indvars.iv.next.i278, %wide.trip.count.i199
  br i1 %exitcond.not.i279, label %.lr.ph.i282, label %.lr.ph.i276, !llvm.loop !34

.lr.ph.i282:                                      ; preds = %.lr.ph.i276, %.lr.ph.i282
  %indvars.iv.i283 = phi i64 [ %indvars.iv.next.i284, %.lr.ph.i282 ], [ 0, %.lr.ph.i276 ]
  %383 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i283
  %384 = load i64, ptr %383, align 8, !tbaa !3
  %385 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i283
  %386 = load i64, ptr %385, align 8, !tbaa !3
  %387 = xor i64 %386, -1
  %388 = and i64 %384, %387
  store i64 %388, ptr %383, align 8, !tbaa !3
  %indvars.iv.next.i284 = add nuw nsw i64 %indvars.iv.i283, 1
  %exitcond.not.i285 = icmp eq i64 %indvars.iv.next.i284, %wide.trip.count.i199
  br i1 %exitcond.not.i285, label %Abc_TtSharp.exit, label %.lr.ph.i282, !llvm.loop !30

Abc_TtSharp.exit:                                 ; preds = %.lr.ph.i282
  %389 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv401
  store i32 %.1163.lcssa, ptr %389, align 4, !tbaa !7
  br label %390

390:                                              ; preds = %Abc_TtSharp.exit, %229, %161, %90
  %.1161 = phi i32 [ %103, %90 ], [ %167, %161 ], [ %238, %229 ], [ %.2.lcssa, %Abc_TtSharp.exit ]
  %indvars.iv.next402 = add nuw nsw i64 %indvars.iv401, 1
  br label %.lr.ph.preheader.i198

.loopexit318.loopexit:                            ; preds = %37
  %391 = shl i64 %indvars.iv401, 32
  %392 = sext i32 %.0160365 to i64
  %393 = or i64 %391, %392
  br label %.loopexit318

.loopexit318:                                     ; preds = %.loopexit318.loopexit, %28
  %394 = phi i64 [ %393, %.loopexit318.loopexit ], [ 0, %28 ]
  %395 = load i64, ptr %2, align 8, !tbaa !3
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
  %409 = icmp ult i32 %3, 5
  %410 = and i64 %.328.i, 65535
  %411 = mul nuw nsw i64 %410, 65537
  %.429.i = select i1 %409, i64 %411, i64 %395
  %412 = icmp ult i32 %3, 6
  %413 = and i64 %.429.i, 4294967295
  %414 = mul nuw i64 %413, 4294967297
  %.5.i = select i1 %412, i64 %414, i64 %395
  store i64 %.5.i, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %394
}

; Function Attrs: nounwind uwtable
define void @Abc_IsopTestNew() local_unnamed_addr #1 {
  %1 = alloca i64, align 8
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1000, ptr %2, align 8, !tbaa !37
  %4 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #22
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %6 = tail call i64 @Abc_Esop6Cover(i64 noundef 8685324408917096584, i32 noundef 4, i64 noundef 281470681743360, ptr noundef %4)
  %7 = lshr i64 %6, 32
  %8 = trunc nuw i64 %7 to i32
  store i32 %8, ptr %3, align 4, !tbaa !26
  %9 = trunc i64 %6 to i32
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %8, i32 noundef %9)
  switch i32 %8, label %16 [
    i32 0, label %14
    i32 1, label %11
  ]

11:                                               ; preds = %0
  %12 = load i32, ptr %4, align 4, !tbaa !7
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
  %19 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i
  %20 = load i32, ptr %19, align 4, !tbaa !7
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
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %21, !llvm.loop !42

._crit_edge.us.i:                                 ; preds = %27
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef 1)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %smax
  br i1 %exitcond.not, label %Abc_IsopPrintCover.exit, label %.lr.ph.us.i, !llvm.loop !43

default.unreachable:                              ; preds = %21
  unreachable

Abc_IsopPrintCover.exit:                          ; preds = %._crit_edge.us.i, %14, %16
  call void @Abc_IsopBuildTruth(ptr noundef nonnull readonly %2, i32 noundef 4, ptr noundef nonnull %1, i32 noundef 1, i32 noundef 0)
  %30 = load i64, ptr %1, align 8, !tbaa !3
  %.not.i.i = icmp eq i64 %30, 8685324408917096584
  br i1 %.not.i.i, label %Abc_IsopVerify.exit, label %31

31:                                               ; preds = %Abc_IsopPrintCover.exit
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %Abc_IsopVerify.exit

Abc_IsopVerify.exit:                              ; preds = %Abc_IsopPrintCover.exit, %31
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %32

32:                                               ; preds = %Abc_IsopVerify.exit
  tail call void @free(ptr noundef nonnull %4) #20
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Abc_IsopVerify.exit, %32
  tail call void @free(ptr noundef nonnull %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = load i32, ptr @Abc_IsopTest.Counter, align 4, !tbaa !7
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr @Abc_IsopTest.Counter, align 4, !tbaa !7
  %13 = icmp eq i32 %12, 9999
  br i1 %13, label %14, label %24

14:                                               ; preds = %3
  %15 = load i64, ptr @Abc_IsopTest.TotalTime.0, align 16, !tbaa !3
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1)
  %16 = sitofp i64 %15 to double
  %17 = fdiv double %16, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, double noundef %17)
  %18 = load i64, ptr @Abc_IsopTest.TotalTime.1, align 8, !tbaa !3
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
  %21 = load i64, ptr @Abc_IsopTest.TotalTime.5, align 8, !tbaa !3
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.9)
  %22 = sitofp i64 %21 to double
  %23 = fdiv double %22, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, double noundef %23)
  br label %24

24:                                               ; preds = %14, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %25 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #20
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %Abc_Clock.exit, label %27

27:                                               ; preds = %24
  %28 = load i64, ptr %9, align 8, !tbaa !74
  %.neg56 = mul i64 %28, -1000000
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !76
  %.neg = sdiv i64 %30, -1000
  %.neg57 = add i64 %.neg, %.neg56
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %24, %27
  %.0.i.neg = phi i64 [ %.neg57, %27 ], [ 1, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %31 = getelementptr i8, ptr %2, i64 8
  %.val37 = load ptr, ptr %31, align 8, !tbaa !29
  %32 = call i64 @Abc_IsopCheck(ptr noundef %0, ptr noundef %0, ptr noundef nonnull %10, i32 noundef %1, i64 noundef 281470681743360, ptr noundef %.val37)
  %33 = lshr i64 %32, 32
  %34 = trunc nuw i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %34, ptr %35, align 4, !tbaa !26
  %36 = ashr i64 %32, 32
  %37 = load i64, ptr @Abc_IsopTest.TotalCost.0, align 16, !tbaa !3
  %38 = add i64 %37, %36
  store i64 %38, ptr @Abc_IsopTest.TotalCost.0, align 16, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %39 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #20
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %Abc_Clock.exit39, label %41

41:                                               ; preds = %Abc_Clock.exit
  %42 = load i64, ptr %8, align 8, !tbaa !74
  %43 = mul nsw i64 %42, 1000000
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !76
  %46 = sdiv i64 %45, 1000
  %47 = add nsw i64 %46, %43
  br label %Abc_Clock.exit39

Abc_Clock.exit39:                                 ; preds = %Abc_Clock.exit, %41
  %.0.i38 = phi i64 [ %47, %41 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %48 = add i64 %.0.i38, %.0.i.neg
  %49 = load i64, ptr @Abc_IsopTest.TotalTime.0, align 16, !tbaa !3
  %50 = add nsw i64 %48, %49
  store i64 %50, ptr @Abc_IsopTest.TotalTime.0, align 16, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %51 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #20
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %Abc_Clock.exit41, label %53

53:                                               ; preds = %Abc_Clock.exit39
  %54 = load i64, ptr %7, align 8, !tbaa !74
  %.neg59 = mul i64 %54, -1000000
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !76
  %.neg58 = sdiv i64 %56, -1000
  %.neg60 = add i64 %.neg58, %.neg59
  br label %Abc_Clock.exit41

Abc_Clock.exit41:                                 ; preds = %Abc_Clock.exit39, %53
  %.0.i40.neg = phi i64 [ %.neg60, %53 ], [ 1, %Abc_Clock.exit39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %57 = icmp slt i32 %1, 7
  %58 = add nsw i32 %1, -6
  %59 = shl nuw i32 1, %58
  %60 = select i1 %57, i32 1, i32 %59
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph.preheader.i, label %Abc_TtNot.exit

.lr.ph.preheader.i:                               ; preds = %Abc_Clock.exit41
  %wide.trip.count.i = zext nneg i32 %60 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %62 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i
  %63 = load i64, ptr %62, align 8, !tbaa !3
  %64 = xor i64 %63, -1
  store i64 %64, ptr %62, align 8, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.preheader.i42, label %.lr.ph.i, !llvm.loop !36

Abc_TtNot.exit:                                   ; preds = %Abc_Clock.exit41
  %.val36 = load ptr, ptr %31, align 8, !tbaa !29
  %65 = call i64 @Abc_IsopCheck(ptr noundef %0, ptr noundef %0, ptr noundef nonnull %10, i32 noundef %1, i64 noundef 281470681743360, ptr noundef %.val36)
  br label %Abc_TtNot.exit48

.lr.ph.preheader.i42:                             ; preds = %.lr.ph.i
  %.val3655 = load ptr, ptr %31, align 8, !tbaa !29
  %66 = call i64 @Abc_IsopCheck(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %10, i32 noundef %1, i64 noundef 281470681743360, ptr noundef %.val3655)
  br label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %.lr.ph.i44, %.lr.ph.preheader.i42
  %indvars.iv.i45 = phi i64 [ 0, %.lr.ph.preheader.i42 ], [ %indvars.iv.next.i46, %.lr.ph.i44 ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i45
  %68 = load i64, ptr %67, align 8, !tbaa !3
  %69 = xor i64 %68, -1
  store i64 %69, ptr %67, align 8, !tbaa !3
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i45, 1
  %exitcond.not.i47 = icmp eq i64 %indvars.iv.next.i46, %wide.trip.count.i
  br i1 %exitcond.not.i47, label %Abc_TtNot.exit48, label %.lr.ph.i44, !llvm.loop !36

Abc_TtNot.exit48:                                 ; preds = %.lr.ph.i44, %Abc_TtNot.exit
  %70 = phi i64 [ %65, %Abc_TtNot.exit ], [ %66, %.lr.ph.i44 ]
  %71 = lshr i64 %70, 32
  %72 = trunc nuw i64 %71 to i32
  store i32 %72, ptr %35, align 4, !tbaa !26
  %73 = ashr i64 %70, 32
  %74 = load i64, ptr @Abc_IsopTest.TotalCost.1, align 8, !tbaa !3
  %75 = add i64 %74, %73
  store i64 %75, ptr @Abc_IsopTest.TotalCost.1, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %76 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #20
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %Abc_Clock.exit50, label %78

78:                                               ; preds = %Abc_TtNot.exit48
  %79 = load i64, ptr %6, align 8, !tbaa !74
  %80 = mul nsw i64 %79, 1000000
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !76
  %83 = sdiv i64 %82, 1000
  %84 = add nsw i64 %83, %80
  br label %Abc_Clock.exit50

Abc_Clock.exit50:                                 ; preds = %Abc_TtNot.exit48, %78
  %.0.i49 = phi i64 [ %84, %78 ], [ -1, %Abc_TtNot.exit48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %85 = add i64 %.0.i49, %.0.i40.neg
  %86 = load i64, ptr @Abc_IsopTest.TotalTime.1, align 8, !tbaa !3
  %87 = add nsw i64 %85, %86
  store i64 %87, ptr @Abc_IsopTest.TotalTime.1, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %88 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #20
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %Abc_Clock.exit52, label %90

90:                                               ; preds = %Abc_Clock.exit50
  %91 = load i64, ptr %5, align 8, !tbaa !74
  %.neg62 = mul i64 %91, -1000000
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !76
  %.neg61 = sdiv i64 %93, -1000
  %.neg63 = add i64 %.neg61, %.neg62
  br label %Abc_Clock.exit52

Abc_Clock.exit52:                                 ; preds = %Abc_Clock.exit50, %90
  %.0.i51.neg = phi i64 [ %.neg63, %90 ], [ 1, %Abc_Clock.exit50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %94 = call i32 @Abc_Isop(ptr noundef %0, i32 noundef %1, i32 noundef 65535, ptr noundef nonnull %2, i32 noundef 1)
  %.val = load i32, ptr %35, align 4, !tbaa !26
  %95 = sext i32 %.val to i64
  %96 = load i64, ptr @Abc_IsopTest.TotalCost.2, align 8, !tbaa !3
  %97 = add i64 %96, %95
  store i64 %97, ptr @Abc_IsopTest.TotalCost.2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %98 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #20
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %Abc_Clock.exit54, label %100

100:                                              ; preds = %Abc_Clock.exit52
  %101 = load i64, ptr %4, align 8, !tbaa !74
  %102 = mul nsw i64 %101, 1000000
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !76
  %105 = sdiv i64 %104, 1000
  %106 = add nsw i64 %105, %102
  br label %Abc_Clock.exit54

Abc_Clock.exit54:                                 ; preds = %Abc_Clock.exit52, %100
  %.0.i53 = phi i64 [ %106, %100 ], [ -1, %Abc_Clock.exit52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %107 = add i64 %.0.i53, %.0.i51.neg
  %108 = load i64, ptr @Abc_IsopTest.TotalTime.5, align 8, !tbaa !3
  %109 = add nsw i64 %107, %108
  store i64 %109, ptr @Abc_IsopTest.TotalTime.5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 1
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i64 @Abc_Isop7Cover(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i64, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !3
  %12 = xor i64 %11, -1
  %13 = and i64 %9, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !3
  %16 = load i64, ptr %1, align 8, !tbaa !3
  %17 = call i64 @Abc_Isop6Cover(i64 noundef %13, i64 noundef %16, ptr noundef nonnull %6, i32 noundef 6, i64 noundef %3, ptr noundef %4)
  %.not = icmp ult i64 %17, %3
  br i1 %.not, label %18, label %64

18:                                               ; preds = %5
  %19 = xor i64 %16, -1
  %20 = and i64 %15, %19
  %.not53 = icmp eq ptr %4, null
  %21 = ashr i64 %17, 32
  %22 = getelementptr [4 x i8], ptr %4, i64 %21
  %23 = select i1 %.not53, ptr null, ptr %22
  %24 = load i64, ptr %10, align 8, !tbaa !3
  %25 = call i64 @Abc_Isop6Cover(i64 noundef %20, i64 noundef %24, ptr noundef nonnull %7, i32 noundef 6, i64 noundef %3, ptr noundef %23)
  %26 = add i64 %25, %17
  %.not54 = icmp ult i64 %26, %3
  br i1 %.not54, label %27, label %64

27:                                               ; preds = %18
  %28 = load i64, ptr %0, align 8, !tbaa !3
  %29 = load i64, ptr %6, align 8, !tbaa !3
  %30 = xor i64 %29, -1
  %31 = and i64 %28, %30
  %32 = load i64, ptr %14, align 8, !tbaa !3
  %33 = load i64, ptr %7, align 8, !tbaa !3
  %34 = xor i64 %33, -1
  %35 = and i64 %32, %34
  %36 = or i64 %35, %31
  %37 = load i64, ptr %1, align 8, !tbaa !3
  %38 = load i64, ptr %10, align 8, !tbaa !3
  %39 = and i64 %38, %37
  %40 = ashr i64 %25, 32
  %41 = getelementptr inbounds [4 x i8], ptr %22, i64 %40
  %42 = select i1 %.not53, ptr null, ptr %41
  %43 = call i64 @Abc_Isop6Cover(i64 noundef %36, i64 noundef %39, ptr noundef nonnull %8, i32 noundef 6, i64 noundef %3, ptr noundef %42)
  %44 = add i64 %43, %26
  %.not55 = icmp ult i64 %44, %3
  br i1 %.not55, label %45, label %64

45:                                               ; preds = %27
  %46 = load i64, ptr %8, align 8, !tbaa !3
  %47 = or i64 %46, %29
  store i64 %47, ptr %2, align 8, !tbaa !3
  %48 = or i64 %46, %33
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !3
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
  %57 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i
  %58 = load i32, ptr %57, align 4, !tbaa !7
  %59 = or i32 %58, 4096
  store i32 %59, ptr %57, align 4, !tbaa !7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %51
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !11

.lr.ph19.i:                                       ; preds = %.preheader.i, %.lr.ph19.i
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %.lr.ph19.i ], [ 0, %.preheader.i ]
  %gep.i = getelementptr [4 x i8], ptr %22, i64 %indvars.iv21.i
  %60 = load i32, ptr %gep.i, align 4, !tbaa !7
  %61 = or i32 %60, 8192
  store i32 %61, ptr %gep.i, align 4, !tbaa !7
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %53
  br i1 %exitcond25.not.i, label %Abc_IsopAddLits.exit, label %.lr.ph19.i, !llvm.loop !12

Abc_IsopAddLits.exit:                             ; preds = %.lr.ph19.i, %45, %.preheader.i
  %62 = add nsw i64 %40, %21
  %63 = add i64 %62, %44
  br label %64

64:                                               ; preds = %27, %18, %5, %Abc_IsopAddLits.exit
  %.0 = phi i64 [ %63, %Abc_IsopAddLits.exit ], [ %3, %5 ], [ %3, %18 ], [ %3, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Isop8Cover(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, ptr noundef %4) #1 {
  %6 = alloca [2 x i64], align 16
  %7 = alloca [2 x i64], align 16
  %8 = alloca [2 x i64], align 16
  %9 = alloca [2 x i64], align 16
  %10 = alloca [2 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = load i64, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !3
  %14 = xor i64 %13, -1
  %15 = and i64 %11, %14
  store i64 %15, ptr %6, align 16, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !3
  %20 = xor i64 %19, -1
  %21 = and i64 %17, %20
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !3
  %23 = call i64 @Abc_IsopCheck(ptr noundef nonnull %6, ptr noundef %1, ptr noundef nonnull %8, i32 noundef 7, i64 noundef %3, ptr noundef %4)
  %.not = icmp ult i64 %23, %3
  br i1 %.not, label %24, label %103

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !3
  %27 = load i64, ptr %1, align 8, !tbaa !3
  %28 = xor i64 %27, -1
  %29 = and i64 %26, %28
  store i64 %29, ptr %6, align 16, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i64, ptr %30, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !3
  %34 = xor i64 %33, -1
  %35 = and i64 %31, %34
  store i64 %35, ptr %22, align 8, !tbaa !3
  %.not63 = icmp eq ptr %4, null
  %36 = ashr i64 %23, 32
  %37 = getelementptr [4 x i8], ptr %4, i64 %36
  %38 = select i1 %.not63, ptr null, ptr %37
  %39 = call i64 @Abc_IsopCheck(ptr noundef nonnull %6, ptr noundef nonnull %12, ptr noundef nonnull %9, i32 noundef 7, i64 noundef %3, ptr noundef %38)
  %40 = add i64 %39, %23
  %.not64 = icmp ult i64 %40, %3
  br i1 %.not64, label %41, label %103

41:                                               ; preds = %24
  %42 = load i64, ptr %0, align 8, !tbaa !3
  %43 = load i64, ptr %8, align 16, !tbaa !3
  %44 = xor i64 %43, -1
  %45 = and i64 %42, %44
  %46 = load i64, ptr %25, align 8, !tbaa !3
  %47 = load i64, ptr %9, align 16, !tbaa !3
  %48 = xor i64 %47, -1
  %49 = and i64 %46, %48
  %50 = or i64 %49, %45
  store i64 %50, ptr %6, align 16, !tbaa !3
  %51 = load i64, ptr %1, align 8, !tbaa !3
  %52 = load i64, ptr %12, align 8, !tbaa !3
  %53 = and i64 %52, %51
  store i64 %53, ptr %7, align 16, !tbaa !3
  %54 = load i64, ptr %16, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !3
  %57 = xor i64 %56, -1
  %58 = and i64 %54, %57
  %59 = load i64, ptr %30, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !3
  %62 = xor i64 %61, -1
  %63 = and i64 %59, %62
  %64 = or i64 %63, %58
  store i64 %64, ptr %22, align 8, !tbaa !3
  %65 = load i64, ptr %32, align 8, !tbaa !3
  %66 = load i64, ptr %18, align 8, !tbaa !3
  %67 = and i64 %66, %65
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %67, ptr %68, align 8, !tbaa !3
  %69 = ashr i64 %39, 32
  %70 = getelementptr inbounds [4 x i8], ptr %37, i64 %69
  %71 = select i1 %.not63, ptr null, ptr %70
  %72 = call i64 @Abc_IsopCheck(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %10, i32 noundef 7, i64 noundef %3, ptr noundef %71)
  %73 = add i64 %72, %40
  %.not65 = icmp ult i64 %73, %3
  br i1 %.not65, label %74, label %103

74:                                               ; preds = %41
  %75 = load i64, ptr %10, align 16, !tbaa !3
  %76 = load i64, ptr %8, align 16, !tbaa !3
  %77 = or i64 %76, %75
  store i64 %77, ptr %2, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !3
  %80 = load i64, ptr %55, align 8, !tbaa !3
  %81 = or i64 %80, %79
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %81, ptr %82, align 8, !tbaa !3
  %83 = load i64, ptr %9, align 16, !tbaa !3
  %84 = or i64 %83, %75
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %84, ptr %85, align 8, !tbaa !3
  %86 = load i64, ptr %60, align 8, !tbaa !3
  %87 = or i64 %86, %79
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %87, ptr %88, align 8, !tbaa !3
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
  %96 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i
  %97 = load i32, ptr %96, align 4, !tbaa !7
  %98 = or i32 %97, 16384
  store i32 %98, ptr %96, align 4, !tbaa !7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %90
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !11

.lr.ph19.i:                                       ; preds = %.preheader.i, %.lr.ph19.i
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %.lr.ph19.i ], [ 0, %.preheader.i ]
  %gep.i = getelementptr [4 x i8], ptr %37, i64 %indvars.iv21.i
  %99 = load i32, ptr %gep.i, align 4, !tbaa !7
  %100 = or i32 %99, 32768
  store i32 %100, ptr %gep.i, align 4, !tbaa !7
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %92
  br i1 %exitcond25.not.i, label %Abc_IsopAddLits.exit, label %.lr.ph19.i, !llvm.loop !12

Abc_IsopAddLits.exit:                             ; preds = %.lr.ph19.i, %74, %.preheader.i
  %101 = add nsw i64 %69, %36
  %102 = add i64 %101, %73
  br label %103

103:                                              ; preds = %41, %24, %5, %Abc_IsopAddLits.exit
  %.0 = phi i64 [ %102, %Abc_IsopAddLits.exit ], [ %3, %5 ], [ %3, %24 ], [ %3, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Isop9Cover(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, ptr noundef %4) #1 {
  %6 = alloca [4 x i64], align 16
  %7 = alloca [4 x i64], align 16
  %8 = alloca [4 x i64], align 16
  %9 = alloca [4 x i64], align 16
  %10 = alloca [4 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %11

11:                                               ; preds = %5, %11
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %13 = load i64, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !3
  %17 = xor i64 %16, -1
  %18 = and i64 %13, %17
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  store i64 %18, ptr %19, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %20, label %11, !llvm.loop !77

20:                                               ; preds = %11
  %21 = call i64 @Abc_IsopCheck(ptr noundef nonnull %6, ptr noundef nonnull %1, ptr noundef nonnull %8, i32 noundef 8, i64 noundef %3, ptr noundef %4)
  %.not = icmp ult i64 %21, %3
  br i1 %.not, label %.preheader101, label %88

.preheader101:                                    ; preds = %20, %.preheader101
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %.preheader101 ], [ 0, %20 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv107
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv107
  %26 = load i64, ptr %25, align 8, !tbaa !3
  %27 = xor i64 %26, -1
  %28 = and i64 %24, %27
  %29 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv107
  store i64 %28, ptr %29, align 8, !tbaa !3
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next108, 4
  br i1 %exitcond110.not, label %30, label %.preheader101, !llvm.loop !78

30:                                               ; preds = %.preheader101
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.not96 = icmp eq ptr %4, null
  %32 = ashr i64 %21, 32
  %33 = getelementptr [4 x i8], ptr %4, i64 %32
  %34 = select i1 %.not96, ptr null, ptr %33
  %35 = call i64 @Abc_IsopCheck(ptr noundef nonnull %6, ptr noundef nonnull %31, ptr noundef nonnull %9, i32 noundef 8, i64 noundef %3, ptr noundef %34)
  %36 = add i64 %35, %21
  %.not97 = icmp ult i64 %36, %3
  br i1 %.not97, label %.preheader100, label %88

.preheader100:                                    ; preds = %30, %.preheader100
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %.preheader100 ], [ 0, %30 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv111
  %38 = load i64, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv111
  %40 = load i64, ptr %39, align 8, !tbaa !3
  %41 = xor i64 %40, -1
  %42 = and i64 %38, %41
  %43 = or disjoint i64 %indvars.iv111, 4
  %44 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv111
  %47 = load i64, ptr %46, align 8, !tbaa !3
  %48 = xor i64 %47, -1
  %49 = and i64 %45, %48
  %50 = or i64 %49, %42
  %51 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv111
  store i64 %50, ptr %51, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv111
  %53 = load i64, ptr %52, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %43
  %55 = load i64, ptr %54, align 8, !tbaa !3
  %56 = and i64 %55, %53
  %57 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv111
  store i64 %56, ptr %57, align 8, !tbaa !3
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next112, 4
  br i1 %exitcond114.not, label %58, label %.preheader100, !llvm.loop !79

58:                                               ; preds = %.preheader100
  %59 = ashr i64 %35, 32
  %60 = getelementptr inbounds [4 x i8], ptr %33, i64 %59
  %61 = select i1 %.not96, ptr null, ptr %60
  %62 = call i64 @Abc_IsopCheck(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %10, i32 noundef 8, i64 noundef %3, ptr noundef %61)
  %63 = add i64 %62, %36
  %.not98 = icmp ult i64 %63, %3
  br i1 %.not98, label %.preheader99, label %88

.preheader99:                                     ; preds = %58, %.preheader99
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %.preheader99 ], [ 0, %58 ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv115
  %65 = load i64, ptr %64, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv115
  %67 = load i64, ptr %66, align 8, !tbaa !3
  %68 = or i64 %67, %65
  %69 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv115
  store i64 %68, ptr %69, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv115
  %71 = load i64, ptr %70, align 8, !tbaa !3
  %72 = or i64 %71, %65
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store i64 %72, ptr %73, align 8, !tbaa !3
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next116, 4
  br i1 %exitcond118.not, label %.preheader.preheader, label %.preheader99, !llvm.loop !80

.preheader.preheader:                             ; preds = %.preheader99
  br i1 %.not96, label %Abc_IsopAddLits.exit, label %74

74:                                               ; preds = %.preheader.preheader
  %75 = lshr i64 %21, 32
  %76 = trunc nuw i64 %75 to i32
  %77 = lshr i64 %35, 32
  %78 = trunc nuw i64 %77 to i32
  %79 = icmp sgt i32 %76, 0
  br i1 %79, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %74
  %80 = icmp sgt i32 %78, 0
  br i1 %80, label %.lr.ph19.i, label %Abc_IsopAddLits.exit

.lr.ph.i:                                         ; preds = %74, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %74 ]
  %81 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i
  %82 = load i32, ptr %81, align 4, !tbaa !7
  %83 = or i32 %82, 65536
  store i32 %83, ptr %81, align 4, !tbaa !7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %75
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !11

.lr.ph19.i:                                       ; preds = %.preheader.i, %.lr.ph19.i
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %.lr.ph19.i ], [ 0, %.preheader.i ]
  %gep.i = getelementptr [4 x i8], ptr %33, i64 %indvars.iv21.i
  %84 = load i32, ptr %gep.i, align 4, !tbaa !7
  %85 = or i32 %84, 131072
  store i32 %85, ptr %gep.i, align 4, !tbaa !7
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %77
  br i1 %exitcond25.not.i, label %Abc_IsopAddLits.exit, label %.lr.ph19.i, !llvm.loop !12

Abc_IsopAddLits.exit:                             ; preds = %.lr.ph19.i, %.preheader.preheader, %.preheader.i
  %86 = add nsw i64 %59, %32
  %87 = add i64 %86, %63
  br label %88

88:                                               ; preds = %58, %30, %20, %Abc_IsopAddLits.exit
  %.0 = phi i64 [ %87, %Abc_IsopAddLits.exit ], [ %3, %20 ], [ %3, %30 ], [ %3, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Isop10Cover(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, ptr noundef %4) #1 {
  %6 = alloca [8 x i64], align 16
  %7 = alloca [8 x i64], align 16
  %8 = alloca [8 x i64], align 16
  %9 = alloca [8 x i64], align 16
  %10 = alloca [8 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %11

11:                                               ; preds = %5, %11
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %13 = load i64, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %16 = load i64, ptr %15, align 8, !tbaa !3
  %17 = xor i64 %16, -1
  %18 = and i64 %13, %17
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  store i64 %18, ptr %19, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %20, label %11, !llvm.loop !81

20:                                               ; preds = %11
  %21 = call i64 @Abc_IsopCheck(ptr noundef nonnull %6, ptr noundef nonnull %1, ptr noundef nonnull %8, i32 noundef 9, i64 noundef %3, ptr noundef %4)
  %.not = icmp ult i64 %21, %3
  br i1 %.not, label %.preheader101, label %88

.preheader101:                                    ; preds = %20, %.preheader101
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %.preheader101 ], [ 0, %20 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv107
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %24 = load i64, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv107
  %26 = load i64, ptr %25, align 8, !tbaa !3
  %27 = xor i64 %26, -1
  %28 = and i64 %24, %27
  %29 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv107
  store i64 %28, ptr %29, align 8, !tbaa !3
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next108, 8
  br i1 %exitcond110.not, label %30, label %.preheader101, !llvm.loop !82

30:                                               ; preds = %.preheader101
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.not96 = icmp eq ptr %4, null
  %32 = ashr i64 %21, 32
  %33 = getelementptr [4 x i8], ptr %4, i64 %32
  %34 = select i1 %.not96, ptr null, ptr %33
  %35 = call i64 @Abc_IsopCheck(ptr noundef nonnull %6, ptr noundef nonnull %31, ptr noundef nonnull %9, i32 noundef 9, i64 noundef %3, ptr noundef %34)
  %36 = add i64 %35, %21
  %.not97 = icmp ult i64 %36, %3
  br i1 %.not97, label %.preheader100, label %88

.preheader100:                                    ; preds = %30, %.preheader100
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %.preheader100 ], [ 0, %30 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv111
  %38 = load i64, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv111
  %40 = load i64, ptr %39, align 8, !tbaa !3
  %41 = xor i64 %40, -1
  %42 = and i64 %38, %41
  %43 = or disjoint i64 %indvars.iv111, 8
  %44 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv111
  %47 = load i64, ptr %46, align 8, !tbaa !3
  %48 = xor i64 %47, -1
  %49 = and i64 %45, %48
  %50 = or i64 %49, %42
  %51 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv111
  store i64 %50, ptr %51, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv111
  %53 = load i64, ptr %52, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %43
  %55 = load i64, ptr %54, align 8, !tbaa !3
  %56 = and i64 %55, %53
  %57 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv111
  store i64 %56, ptr %57, align 8, !tbaa !3
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next112, 8
  br i1 %exitcond114.not, label %58, label %.preheader100, !llvm.loop !83

58:                                               ; preds = %.preheader100
  %59 = ashr i64 %35, 32
  %60 = getelementptr inbounds [4 x i8], ptr %33, i64 %59
  %61 = select i1 %.not96, ptr null, ptr %60
  %62 = call i64 @Abc_IsopCheck(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %10, i32 noundef 9, i64 noundef %3, ptr noundef %61)
  %63 = add i64 %62, %36
  %.not98 = icmp ult i64 %63, %3
  br i1 %.not98, label %.preheader99, label %88

.preheader99:                                     ; preds = %58, %.preheader99
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %.preheader99 ], [ 0, %58 ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv115
  %65 = load i64, ptr %64, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv115
  %67 = load i64, ptr %66, align 8, !tbaa !3
  %68 = or i64 %67, %65
  %69 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv115
  store i64 %68, ptr %69, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv115
  %71 = load i64, ptr %70, align 8, !tbaa !3
  %72 = or i64 %71, %65
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 64
  store i64 %72, ptr %73, align 8, !tbaa !3
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next116, 8
  br i1 %exitcond118.not, label %.preheader.preheader, label %.preheader99, !llvm.loop !84

.preheader.preheader:                             ; preds = %.preheader99
  br i1 %.not96, label %Abc_IsopAddLits.exit, label %74

74:                                               ; preds = %.preheader.preheader
  %75 = lshr i64 %21, 32
  %76 = trunc nuw i64 %75 to i32
  %77 = lshr i64 %35, 32
  %78 = trunc nuw i64 %77 to i32
  %79 = icmp sgt i32 %76, 0
  br i1 %79, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %74
  %80 = icmp sgt i32 %78, 0
  br i1 %80, label %.lr.ph19.i, label %Abc_IsopAddLits.exit

.lr.ph.i:                                         ; preds = %74, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %74 ]
  %81 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i
  %82 = load i32, ptr %81, align 4, !tbaa !7
  %83 = or i32 %82, 262144
  store i32 %83, ptr %81, align 4, !tbaa !7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %75
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !11

.lr.ph19.i:                                       ; preds = %.preheader.i, %.lr.ph19.i
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %.lr.ph19.i ], [ 0, %.preheader.i ]
  %gep.i = getelementptr [4 x i8], ptr %33, i64 %indvars.iv21.i
  %84 = load i32, ptr %gep.i, align 4, !tbaa !7
  %85 = or i32 %84, 524288
  store i32 %85, ptr %gep.i, align 4, !tbaa !7
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %77
  br i1 %exitcond25.not.i, label %Abc_IsopAddLits.exit, label %.lr.ph19.i, !llvm.loop !12

Abc_IsopAddLits.exit:                             ; preds = %.lr.ph19.i, %.preheader.preheader, %.preheader.i
  %86 = add nsw i64 %59, %32
  %87 = add i64 %86, %63
  br label %88

88:                                               ; preds = %58, %30, %20, %Abc_IsopAddLits.exit
  %.0 = phi i64 [ %87, %Abc_IsopAddLits.exit ], [ %3, %20 ], [ %3, %30 ], [ %3, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Isop11Cover(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, ptr noundef %4) #1 {
  %6 = alloca [16 x i64], align 16
  %7 = alloca [16 x i64], align 16
  %8 = alloca [16 x i64], align 16
  %9 = alloca [16 x i64], align 16
  %10 = alloca [16 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %11

11:                                               ; preds = %5, %11
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %13 = load i64, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %16 = load i64, ptr %15, align 8, !tbaa !3
  %17 = xor i64 %16, -1
  %18 = and i64 %13, %17
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  store i64 %18, ptr %19, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %20, label %11, !llvm.loop !85

20:                                               ; preds = %11
  %21 = call i64 @Abc_IsopCheck(ptr noundef nonnull %6, ptr noundef nonnull %1, ptr noundef nonnull %8, i32 noundef 10, i64 noundef %3, ptr noundef %4)
  %.not = icmp ult i64 %21, %3
  br i1 %.not, label %.preheader101, label %88

.preheader101:                                    ; preds = %20, %.preheader101
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %.preheader101 ], [ 0, %20 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv107
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %24 = load i64, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv107
  %26 = load i64, ptr %25, align 8, !tbaa !3
  %27 = xor i64 %26, -1
  %28 = and i64 %24, %27
  %29 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv107
  store i64 %28, ptr %29, align 8, !tbaa !3
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next108, 16
  br i1 %exitcond110.not, label %30, label %.preheader101, !llvm.loop !86

30:                                               ; preds = %.preheader101
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.not96 = icmp eq ptr %4, null
  %32 = ashr i64 %21, 32
  %33 = getelementptr [4 x i8], ptr %4, i64 %32
  %34 = select i1 %.not96, ptr null, ptr %33
  %35 = call i64 @Abc_IsopCheck(ptr noundef nonnull %6, ptr noundef nonnull %31, ptr noundef nonnull %9, i32 noundef 10, i64 noundef %3, ptr noundef %34)
  %36 = add i64 %35, %21
  %.not97 = icmp ult i64 %36, %3
  br i1 %.not97, label %.preheader100, label %88

.preheader100:                                    ; preds = %30, %.preheader100
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %.preheader100 ], [ 0, %30 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv111
  %38 = load i64, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv111
  %40 = load i64, ptr %39, align 8, !tbaa !3
  %41 = xor i64 %40, -1
  %42 = and i64 %38, %41
  %43 = or disjoint i64 %indvars.iv111, 16
  %44 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv111
  %47 = load i64, ptr %46, align 8, !tbaa !3
  %48 = xor i64 %47, -1
  %49 = and i64 %45, %48
  %50 = or i64 %49, %42
  %51 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv111
  store i64 %50, ptr %51, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv111
  %53 = load i64, ptr %52, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %43
  %55 = load i64, ptr %54, align 8, !tbaa !3
  %56 = and i64 %55, %53
  %57 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv111
  store i64 %56, ptr %57, align 8, !tbaa !3
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next112, 16
  br i1 %exitcond114.not, label %58, label %.preheader100, !llvm.loop !87

58:                                               ; preds = %.preheader100
  %59 = ashr i64 %35, 32
  %60 = getelementptr inbounds [4 x i8], ptr %33, i64 %59
  %61 = select i1 %.not96, ptr null, ptr %60
  %62 = call i64 @Abc_IsopCheck(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %10, i32 noundef 10, i64 noundef %3, ptr noundef %61)
  %63 = add i64 %62, %36
  %.not98 = icmp ult i64 %63, %3
  br i1 %.not98, label %.preheader99, label %88

.preheader99:                                     ; preds = %58, %.preheader99
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %.preheader99 ], [ 0, %58 ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv115
  %65 = load i64, ptr %64, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv115
  %67 = load i64, ptr %66, align 8, !tbaa !3
  %68 = or i64 %67, %65
  %69 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv115
  store i64 %68, ptr %69, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv115
  %71 = load i64, ptr %70, align 8, !tbaa !3
  %72 = or i64 %71, %65
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 128
  store i64 %72, ptr %73, align 8, !tbaa !3
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next116, 16
  br i1 %exitcond118.not, label %.preheader.preheader, label %.preheader99, !llvm.loop !88

.preheader.preheader:                             ; preds = %.preheader99
  br i1 %.not96, label %Abc_IsopAddLits.exit, label %74

74:                                               ; preds = %.preheader.preheader
  %75 = lshr i64 %21, 32
  %76 = trunc nuw i64 %75 to i32
  %77 = lshr i64 %35, 32
  %78 = trunc nuw i64 %77 to i32
  %79 = icmp sgt i32 %76, 0
  br i1 %79, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %74
  %80 = icmp sgt i32 %78, 0
  br i1 %80, label %.lr.ph19.i, label %Abc_IsopAddLits.exit

.lr.ph.i:                                         ; preds = %74, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %74 ]
  %81 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i
  %82 = load i32, ptr %81, align 4, !tbaa !7
  %83 = or i32 %82, 1048576
  store i32 %83, ptr %81, align 4, !tbaa !7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %75
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !11

.lr.ph19.i:                                       ; preds = %.preheader.i, %.lr.ph19.i
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %.lr.ph19.i ], [ 0, %.preheader.i ]
  %gep.i = getelementptr [4 x i8], ptr %33, i64 %indvars.iv21.i
  %84 = load i32, ptr %gep.i, align 4, !tbaa !7
  %85 = or i32 %84, 2097152
  store i32 %85, ptr %gep.i, align 4, !tbaa !7
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %77
  br i1 %exitcond25.not.i, label %Abc_IsopAddLits.exit, label %.lr.ph19.i, !llvm.loop !12

Abc_IsopAddLits.exit:                             ; preds = %.lr.ph19.i, %.preheader.preheader, %.preheader.i
  %86 = add nsw i64 %59, %32
  %87 = add i64 %86, %63
  br label %88

88:                                               ; preds = %58, %30, %20, %Abc_IsopAddLits.exit
  %.0 = phi i64 [ %87, %Abc_IsopAddLits.exit ], [ %3, %20 ], [ %3, %30 ], [ %3, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Isop12Cover(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, ptr noundef %4) #1 {
  %6 = alloca [32 x i64], align 16
  %7 = alloca [32 x i64], align 16
  %8 = alloca [32 x i64], align 16
  %9 = alloca [32 x i64], align 16
  %10 = alloca [32 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %11

11:                                               ; preds = %5, %11
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %13 = load i64, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 256
  %16 = load i64, ptr %15, align 8, !tbaa !3
  %17 = xor i64 %16, -1
  %18 = and i64 %13, %17
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  store i64 %18, ptr %19, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %20, label %11, !llvm.loop !89

20:                                               ; preds = %11
  %21 = call i64 @Abc_IsopCheck(ptr noundef nonnull %6, ptr noundef nonnull %1, ptr noundef nonnull %8, i32 noundef 11, i64 noundef %3, ptr noundef %4)
  %.not = icmp ult i64 %21, %3
  br i1 %.not, label %.preheader101, label %88

.preheader101:                                    ; preds = %20, %.preheader101
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %.preheader101 ], [ 0, %20 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv107
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 256
  %24 = load i64, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv107
  %26 = load i64, ptr %25, align 8, !tbaa !3
  %27 = xor i64 %26, -1
  %28 = and i64 %24, %27
  %29 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv107
  store i64 %28, ptr %29, align 8, !tbaa !3
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next108, 32
  br i1 %exitcond110.not, label %30, label %.preheader101, !llvm.loop !90

30:                                               ; preds = %.preheader101
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %.not96 = icmp eq ptr %4, null
  %32 = ashr i64 %21, 32
  %33 = getelementptr [4 x i8], ptr %4, i64 %32
  %34 = select i1 %.not96, ptr null, ptr %33
  %35 = call i64 @Abc_IsopCheck(ptr noundef nonnull %6, ptr noundef nonnull %31, ptr noundef nonnull %9, i32 noundef 11, i64 noundef %3, ptr noundef %34)
  %36 = add i64 %35, %21
  %.not97 = icmp ult i64 %36, %3
  br i1 %.not97, label %.preheader100, label %88

.preheader100:                                    ; preds = %30, %.preheader100
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %.preheader100 ], [ 0, %30 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv111
  %38 = load i64, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv111
  %40 = load i64, ptr %39, align 8, !tbaa !3
  %41 = xor i64 %40, -1
  %42 = and i64 %38, %41
  %43 = or disjoint i64 %indvars.iv111, 32
  %44 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv111
  %47 = load i64, ptr %46, align 8, !tbaa !3
  %48 = xor i64 %47, -1
  %49 = and i64 %45, %48
  %50 = or i64 %49, %42
  %51 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv111
  store i64 %50, ptr %51, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv111
  %53 = load i64, ptr %52, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %43
  %55 = load i64, ptr %54, align 8, !tbaa !3
  %56 = and i64 %55, %53
  %57 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv111
  store i64 %56, ptr %57, align 8, !tbaa !3
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next112, 32
  br i1 %exitcond114.not, label %58, label %.preheader100, !llvm.loop !91

58:                                               ; preds = %.preheader100
  %59 = ashr i64 %35, 32
  %60 = getelementptr inbounds [4 x i8], ptr %33, i64 %59
  %61 = select i1 %.not96, ptr null, ptr %60
  %62 = call i64 @Abc_IsopCheck(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %10, i32 noundef 11, i64 noundef %3, ptr noundef %61)
  %63 = add i64 %62, %36
  %.not98 = icmp ult i64 %63, %3
  br i1 %.not98, label %.preheader99, label %88

.preheader99:                                     ; preds = %58, %.preheader99
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %.preheader99 ], [ 0, %58 ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv115
  %65 = load i64, ptr %64, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv115
  %67 = load i64, ptr %66, align 8, !tbaa !3
  %68 = or i64 %67, %65
  %69 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv115
  store i64 %68, ptr %69, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv115
  %71 = load i64, ptr %70, align 8, !tbaa !3
  %72 = or i64 %71, %65
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 256
  store i64 %72, ptr %73, align 8, !tbaa !3
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next116, 32
  br i1 %exitcond118.not, label %.preheader.preheader, label %.preheader99, !llvm.loop !92

.preheader.preheader:                             ; preds = %.preheader99
  br i1 %.not96, label %Abc_IsopAddLits.exit, label %74

74:                                               ; preds = %.preheader.preheader
  %75 = lshr i64 %21, 32
  %76 = trunc nuw i64 %75 to i32
  %77 = lshr i64 %35, 32
  %78 = trunc nuw i64 %77 to i32
  %79 = icmp sgt i32 %76, 0
  br i1 %79, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %74
  %80 = icmp sgt i32 %78, 0
  br i1 %80, label %.lr.ph19.i, label %Abc_IsopAddLits.exit

.lr.ph.i:                                         ; preds = %74, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %74 ]
  %81 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i
  %82 = load i32, ptr %81, align 4, !tbaa !7
  %83 = or i32 %82, 4194304
  store i32 %83, ptr %81, align 4, !tbaa !7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %75
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !11

.lr.ph19.i:                                       ; preds = %.preheader.i, %.lr.ph19.i
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %.lr.ph19.i ], [ 0, %.preheader.i ]
  %gep.i = getelementptr [4 x i8], ptr %33, i64 %indvars.iv21.i
  %84 = load i32, ptr %gep.i, align 4, !tbaa !7
  %85 = or i32 %84, 8388608
  store i32 %85, ptr %gep.i, align 4, !tbaa !7
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %77
  br i1 %exitcond25.not.i, label %Abc_IsopAddLits.exit, label %.lr.ph19.i, !llvm.loop !12

Abc_IsopAddLits.exit:                             ; preds = %.lr.ph19.i, %.preheader.preheader, %.preheader.i
  %86 = add nsw i64 %59, %32
  %87 = add i64 %86, %63
  br label %88

88:                                               ; preds = %58, %30, %20, %Abc_IsopAddLits.exit
  %.0 = phi i64 [ %87, %Abc_IsopAddLits.exit ], [ %3, %20 ], [ %3, %30 ], [ %3, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Isop13Cover(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, ptr noundef %4) #1 {
  %6 = alloca [64 x i64], align 16
  %7 = alloca [64 x i64], align 16
  %8 = alloca [64 x i64], align 16
  %9 = alloca [64 x i64], align 16
  %10 = alloca [64 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %11

11:                                               ; preds = %5, %11
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %13 = load i64, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 512
  %16 = load i64, ptr %15, align 8, !tbaa !3
  %17 = xor i64 %16, -1
  %18 = and i64 %13, %17
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  store i64 %18, ptr %19, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %20, label %11, !llvm.loop !93

20:                                               ; preds = %11
  %21 = call i64 @Abc_IsopCheck(ptr noundef nonnull %6, ptr noundef nonnull %1, ptr noundef nonnull %8, i32 noundef 12, i64 noundef %3, ptr noundef %4)
  %.not = icmp ult i64 %21, %3
  br i1 %.not, label %.preheader101, label %88

.preheader101:                                    ; preds = %20, %.preheader101
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %.preheader101 ], [ 0, %20 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv107
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 512
  %24 = load i64, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv107
  %26 = load i64, ptr %25, align 8, !tbaa !3
  %27 = xor i64 %26, -1
  %28 = and i64 %24, %27
  %29 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv107
  store i64 %28, ptr %29, align 8, !tbaa !3
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next108, 64
  br i1 %exitcond110.not, label %30, label %.preheader101, !llvm.loop !94

30:                                               ; preds = %.preheader101
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %.not96 = icmp eq ptr %4, null
  %32 = ashr i64 %21, 32
  %33 = getelementptr [4 x i8], ptr %4, i64 %32
  %34 = select i1 %.not96, ptr null, ptr %33
  %35 = call i64 @Abc_IsopCheck(ptr noundef nonnull %6, ptr noundef nonnull %31, ptr noundef nonnull %9, i32 noundef 12, i64 noundef %3, ptr noundef %34)
  %36 = add i64 %35, %21
  %.not97 = icmp ult i64 %36, %3
  br i1 %.not97, label %.preheader100, label %88

.preheader100:                                    ; preds = %30, %.preheader100
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %.preheader100 ], [ 0, %30 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv111
  %38 = load i64, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv111
  %40 = load i64, ptr %39, align 8, !tbaa !3
  %41 = xor i64 %40, -1
  %42 = and i64 %38, %41
  %43 = or disjoint i64 %indvars.iv111, 64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv111
  %47 = load i64, ptr %46, align 8, !tbaa !3
  %48 = xor i64 %47, -1
  %49 = and i64 %45, %48
  %50 = or i64 %49, %42
  %51 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv111
  store i64 %50, ptr %51, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv111
  %53 = load i64, ptr %52, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %43
  %55 = load i64, ptr %54, align 8, !tbaa !3
  %56 = and i64 %55, %53
  %57 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv111
  store i64 %56, ptr %57, align 8, !tbaa !3
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next112, 64
  br i1 %exitcond114.not, label %58, label %.preheader100, !llvm.loop !95

58:                                               ; preds = %.preheader100
  %59 = ashr i64 %35, 32
  %60 = getelementptr inbounds [4 x i8], ptr %33, i64 %59
  %61 = select i1 %.not96, ptr null, ptr %60
  %62 = call i64 @Abc_IsopCheck(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %10, i32 noundef 12, i64 noundef %3, ptr noundef %61)
  %63 = add i64 %62, %36
  %.not98 = icmp ult i64 %63, %3
  br i1 %.not98, label %.preheader99, label %88

.preheader99:                                     ; preds = %58, %.preheader99
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %.preheader99 ], [ 0, %58 ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv115
  %65 = load i64, ptr %64, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv115
  %67 = load i64, ptr %66, align 8, !tbaa !3
  %68 = or i64 %67, %65
  %69 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv115
  store i64 %68, ptr %69, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv115
  %71 = load i64, ptr %70, align 8, !tbaa !3
  %72 = or i64 %71, %65
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 512
  store i64 %72, ptr %73, align 8, !tbaa !3
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next116, 64
  br i1 %exitcond118.not, label %.preheader.preheader, label %.preheader99, !llvm.loop !96

.preheader.preheader:                             ; preds = %.preheader99
  br i1 %.not96, label %Abc_IsopAddLits.exit, label %74

74:                                               ; preds = %.preheader.preheader
  %75 = lshr i64 %21, 32
  %76 = trunc nuw i64 %75 to i32
  %77 = lshr i64 %35, 32
  %78 = trunc nuw i64 %77 to i32
  %79 = icmp sgt i32 %76, 0
  br i1 %79, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %74
  %80 = icmp sgt i32 %78, 0
  br i1 %80, label %.lr.ph19.i, label %Abc_IsopAddLits.exit

.lr.ph.i:                                         ; preds = %74, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %74 ]
  %81 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i
  %82 = load i32, ptr %81, align 4, !tbaa !7
  %83 = or i32 %82, 16777216
  store i32 %83, ptr %81, align 4, !tbaa !7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %75
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !11

.lr.ph19.i:                                       ; preds = %.preheader.i, %.lr.ph19.i
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %.lr.ph19.i ], [ 0, %.preheader.i ]
  %gep.i = getelementptr [4 x i8], ptr %33, i64 %indvars.iv21.i
  %84 = load i32, ptr %gep.i, align 4, !tbaa !7
  %85 = or i32 %84, 33554432
  store i32 %85, ptr %gep.i, align 4, !tbaa !7
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %77
  br i1 %exitcond25.not.i, label %Abc_IsopAddLits.exit, label %.lr.ph19.i, !llvm.loop !12

Abc_IsopAddLits.exit:                             ; preds = %.lr.ph19.i, %.preheader.preheader, %.preheader.i
  %86 = add nsw i64 %59, %32
  %87 = add i64 %86, %63
  br label %88

88:                                               ; preds = %58, %30, %20, %Abc_IsopAddLits.exit
  %.0 = phi i64 [ %87, %Abc_IsopAddLits.exit ], [ %3, %20 ], [ %3, %30 ], [ %3, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Isop14Cover(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, ptr noundef %4) #1 {
  %6 = alloca [128 x i64], align 16
  %7 = alloca [128 x i64], align 16
  %8 = alloca [128 x i64], align 16
  %9 = alloca [128 x i64], align 16
  %10 = alloca [128 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %11

11:                                               ; preds = %5, %11
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %13 = load i64, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1024
  %16 = load i64, ptr %15, align 8, !tbaa !3
  %17 = xor i64 %16, -1
  %18 = and i64 %13, %17
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  store i64 %18, ptr %19, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 128
  br i1 %exitcond.not, label %20, label %11, !llvm.loop !97

20:                                               ; preds = %11
  %21 = call i64 @Abc_IsopCheck(ptr noundef nonnull %6, ptr noundef nonnull %1, ptr noundef nonnull %8, i32 noundef 13, i64 noundef %3, ptr noundef %4)
  %.not = icmp ult i64 %21, %3
  br i1 %.not, label %.preheader101, label %88

.preheader101:                                    ; preds = %20, %.preheader101
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %.preheader101 ], [ 0, %20 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv107
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1024
  %24 = load i64, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv107
  %26 = load i64, ptr %25, align 8, !tbaa !3
  %27 = xor i64 %26, -1
  %28 = and i64 %24, %27
  %29 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv107
  store i64 %28, ptr %29, align 8, !tbaa !3
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next108, 128
  br i1 %exitcond110.not, label %30, label %.preheader101, !llvm.loop !98

30:                                               ; preds = %.preheader101
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  %.not96 = icmp eq ptr %4, null
  %32 = ashr i64 %21, 32
  %33 = getelementptr [4 x i8], ptr %4, i64 %32
  %34 = select i1 %.not96, ptr null, ptr %33
  %35 = call i64 @Abc_IsopCheck(ptr noundef nonnull %6, ptr noundef nonnull %31, ptr noundef nonnull %9, i32 noundef 13, i64 noundef %3, ptr noundef %34)
  %36 = add i64 %35, %21
  %.not97 = icmp ult i64 %36, %3
  br i1 %.not97, label %.preheader100, label %88

.preheader100:                                    ; preds = %30, %.preheader100
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %.preheader100 ], [ 0, %30 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv111
  %38 = load i64, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv111
  %40 = load i64, ptr %39, align 8, !tbaa !3
  %41 = xor i64 %40, -1
  %42 = and i64 %38, %41
  %43 = or disjoint i64 %indvars.iv111, 128
  %44 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv111
  %47 = load i64, ptr %46, align 8, !tbaa !3
  %48 = xor i64 %47, -1
  %49 = and i64 %45, %48
  %50 = or i64 %49, %42
  %51 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv111
  store i64 %50, ptr %51, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv111
  %53 = load i64, ptr %52, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %43
  %55 = load i64, ptr %54, align 8, !tbaa !3
  %56 = and i64 %55, %53
  %57 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv111
  store i64 %56, ptr %57, align 8, !tbaa !3
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next112, 128
  br i1 %exitcond114.not, label %58, label %.preheader100, !llvm.loop !99

58:                                               ; preds = %.preheader100
  %59 = ashr i64 %35, 32
  %60 = getelementptr inbounds [4 x i8], ptr %33, i64 %59
  %61 = select i1 %.not96, ptr null, ptr %60
  %62 = call i64 @Abc_IsopCheck(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %10, i32 noundef 13, i64 noundef %3, ptr noundef %61)
  %63 = add i64 %62, %36
  %.not98 = icmp ult i64 %63, %3
  br i1 %.not98, label %.preheader99, label %88

.preheader99:                                     ; preds = %58, %.preheader99
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %.preheader99 ], [ 0, %58 ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv115
  %65 = load i64, ptr %64, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv115
  %67 = load i64, ptr %66, align 8, !tbaa !3
  %68 = or i64 %67, %65
  %69 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv115
  store i64 %68, ptr %69, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv115
  %71 = load i64, ptr %70, align 8, !tbaa !3
  %72 = or i64 %71, %65
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 1024
  store i64 %72, ptr %73, align 8, !tbaa !3
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next116, 128
  br i1 %exitcond118.not, label %.preheader.preheader, label %.preheader99, !llvm.loop !100

.preheader.preheader:                             ; preds = %.preheader99
  br i1 %.not96, label %Abc_IsopAddLits.exit, label %74

74:                                               ; preds = %.preheader.preheader
  %75 = lshr i64 %21, 32
  %76 = trunc nuw i64 %75 to i32
  %77 = lshr i64 %35, 32
  %78 = trunc nuw i64 %77 to i32
  %79 = icmp sgt i32 %76, 0
  br i1 %79, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %74
  %80 = icmp sgt i32 %78, 0
  br i1 %80, label %.lr.ph19.i, label %Abc_IsopAddLits.exit

.lr.ph.i:                                         ; preds = %74, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %74 ]
  %81 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i
  %82 = load i32, ptr %81, align 4, !tbaa !7
  %83 = or i32 %82, 67108864
  store i32 %83, ptr %81, align 4, !tbaa !7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %75
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !11

.lr.ph19.i:                                       ; preds = %.preheader.i, %.lr.ph19.i
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %.lr.ph19.i ], [ 0, %.preheader.i ]
  %gep.i = getelementptr [4 x i8], ptr %33, i64 %indvars.iv21.i
  %84 = load i32, ptr %gep.i, align 4, !tbaa !7
  %85 = or i32 %84, 134217728
  store i32 %85, ptr %gep.i, align 4, !tbaa !7
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %77
  br i1 %exitcond25.not.i, label %Abc_IsopAddLits.exit, label %.lr.ph19.i, !llvm.loop !12

Abc_IsopAddLits.exit:                             ; preds = %.lr.ph19.i, %.preheader.preheader, %.preheader.i
  %86 = add nsw i64 %59, %32
  %87 = add i64 %86, %63
  br label %88

88:                                               ; preds = %58, %30, %20, %Abc_IsopAddLits.exit
  %.0 = phi i64 [ %87, %Abc_IsopAddLits.exit ], [ %3, %20 ], [ %3, %30 ], [ %3, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Isop15Cover(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, ptr noundef %4) #1 {
  %6 = alloca [256 x i64], align 16
  %7 = alloca [256 x i64], align 16
  %8 = alloca [256 x i64], align 16
  %9 = alloca [256 x i64], align 16
  %10 = alloca [256 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %11

11:                                               ; preds = %5, %11
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %13 = load i64, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2048
  %16 = load i64, ptr %15, align 8, !tbaa !3
  %17 = xor i64 %16, -1
  %18 = and i64 %13, %17
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  store i64 %18, ptr %19, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %20, label %11, !llvm.loop !101

20:                                               ; preds = %11
  %21 = call i64 @Abc_IsopCheck(ptr noundef nonnull %6, ptr noundef nonnull %1, ptr noundef nonnull %8, i32 noundef 14, i64 noundef %3, ptr noundef %4)
  %.not = icmp ult i64 %21, %3
  br i1 %.not, label %.preheader101, label %88

.preheader101:                                    ; preds = %20, %.preheader101
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %.preheader101 ], [ 0, %20 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv107
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 2048
  %24 = load i64, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv107
  %26 = load i64, ptr %25, align 8, !tbaa !3
  %27 = xor i64 %26, -1
  %28 = and i64 %24, %27
  %29 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv107
  store i64 %28, ptr %29, align 8, !tbaa !3
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next108, 256
  br i1 %exitcond110.not, label %30, label %.preheader101, !llvm.loop !102

30:                                               ; preds = %.preheader101
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 2048
  %.not96 = icmp eq ptr %4, null
  %32 = ashr i64 %21, 32
  %33 = getelementptr [4 x i8], ptr %4, i64 %32
  %34 = select i1 %.not96, ptr null, ptr %33
  %35 = call i64 @Abc_IsopCheck(ptr noundef nonnull %6, ptr noundef nonnull %31, ptr noundef nonnull %9, i32 noundef 14, i64 noundef %3, ptr noundef %34)
  %36 = add i64 %35, %21
  %.not97 = icmp ult i64 %36, %3
  br i1 %.not97, label %.preheader100, label %88

.preheader100:                                    ; preds = %30, %.preheader100
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %.preheader100 ], [ 0, %30 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv111
  %38 = load i64, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv111
  %40 = load i64, ptr %39, align 8, !tbaa !3
  %41 = xor i64 %40, -1
  %42 = and i64 %38, %41
  %43 = or disjoint i64 %indvars.iv111, 256
  %44 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv111
  %47 = load i64, ptr %46, align 8, !tbaa !3
  %48 = xor i64 %47, -1
  %49 = and i64 %45, %48
  %50 = or i64 %49, %42
  %51 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv111
  store i64 %50, ptr %51, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv111
  %53 = load i64, ptr %52, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %43
  %55 = load i64, ptr %54, align 8, !tbaa !3
  %56 = and i64 %55, %53
  %57 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv111
  store i64 %56, ptr %57, align 8, !tbaa !3
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next112, 256
  br i1 %exitcond114.not, label %58, label %.preheader100, !llvm.loop !103

58:                                               ; preds = %.preheader100
  %59 = ashr i64 %35, 32
  %60 = getelementptr inbounds [4 x i8], ptr %33, i64 %59
  %61 = select i1 %.not96, ptr null, ptr %60
  %62 = call i64 @Abc_IsopCheck(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %10, i32 noundef 14, i64 noundef %3, ptr noundef %61)
  %63 = add i64 %62, %36
  %.not98 = icmp ult i64 %63, %3
  br i1 %.not98, label %.preheader99, label %88

.preheader99:                                     ; preds = %58, %.preheader99
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %.preheader99 ], [ 0, %58 ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv115
  %65 = load i64, ptr %64, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv115
  %67 = load i64, ptr %66, align 8, !tbaa !3
  %68 = or i64 %67, %65
  %69 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv115
  store i64 %68, ptr %69, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv115
  %71 = load i64, ptr %70, align 8, !tbaa !3
  %72 = or i64 %71, %65
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 2048
  store i64 %72, ptr %73, align 8, !tbaa !3
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next116, 256
  br i1 %exitcond118.not, label %.preheader.preheader, label %.preheader99, !llvm.loop !104

.preheader.preheader:                             ; preds = %.preheader99
  br i1 %.not96, label %Abc_IsopAddLits.exit, label %74

74:                                               ; preds = %.preheader.preheader
  %75 = lshr i64 %21, 32
  %76 = trunc nuw i64 %75 to i32
  %77 = lshr i64 %35, 32
  %78 = trunc nuw i64 %77 to i32
  %79 = icmp sgt i32 %76, 0
  br i1 %79, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %74
  %80 = icmp sgt i32 %78, 0
  br i1 %80, label %.lr.ph19.i, label %Abc_IsopAddLits.exit

.lr.ph.i:                                         ; preds = %74, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %74 ]
  %81 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i
  %82 = load i32, ptr %81, align 4, !tbaa !7
  %83 = or i32 %82, 268435456
  store i32 %83, ptr %81, align 4, !tbaa !7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %75
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !11

.lr.ph19.i:                                       ; preds = %.preheader.i, %.lr.ph19.i
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %.lr.ph19.i ], [ 0, %.preheader.i ]
  %gep.i = getelementptr [4 x i8], ptr %33, i64 %indvars.iv21.i
  %84 = load i32, ptr %gep.i, align 4, !tbaa !7
  %85 = or i32 %84, 536870912
  store i32 %85, ptr %gep.i, align 4, !tbaa !7
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %77
  br i1 %exitcond25.not.i, label %Abc_IsopAddLits.exit, label %.lr.ph19.i, !llvm.loop !12

Abc_IsopAddLits.exit:                             ; preds = %.lr.ph19.i, %.preheader.preheader, %.preheader.i
  %86 = add nsw i64 %59, %32
  %87 = add i64 %86, %63
  br label %88

88:                                               ; preds = %58, %30, %20, %Abc_IsopAddLits.exit
  %.0 = phi i64 [ %87, %Abc_IsopAddLits.exit ], [ %3, %20 ], [ %3, %30 ], [ %3, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Isop16Cover(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, ptr noundef %4) #1 {
  %6 = alloca [512 x i64], align 16
  %7 = alloca [512 x i64], align 16
  %8 = alloca [512 x i64], align 16
  %9 = alloca [512 x i64], align 16
  %10 = alloca [512 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %11

11:                                               ; preds = %5, %11
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %13 = load i64, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4096
  %16 = load i64, ptr %15, align 8, !tbaa !3
  %17 = xor i64 %16, -1
  %18 = and i64 %13, %17
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  store i64 %18, ptr %19, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 512
  br i1 %exitcond.not, label %20, label %11, !llvm.loop !105

20:                                               ; preds = %11
  %21 = call i64 @Abc_IsopCheck(ptr noundef nonnull %6, ptr noundef nonnull %1, ptr noundef nonnull %8, i32 noundef 15, i64 noundef %3, ptr noundef %4)
  %.not = icmp ult i64 %21, %3
  br i1 %.not, label %.preheader101, label %88

.preheader101:                                    ; preds = %20, %.preheader101
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %.preheader101 ], [ 0, %20 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv107
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4096
  %24 = load i64, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv107
  %26 = load i64, ptr %25, align 8, !tbaa !3
  %27 = xor i64 %26, -1
  %28 = and i64 %24, %27
  %29 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv107
  store i64 %28, ptr %29, align 8, !tbaa !3
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next108, 512
  br i1 %exitcond110.not, label %30, label %.preheader101, !llvm.loop !106

30:                                               ; preds = %.preheader101
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4096
  %.not96 = icmp eq ptr %4, null
  %32 = ashr i64 %21, 32
  %33 = getelementptr [4 x i8], ptr %4, i64 %32
  %34 = select i1 %.not96, ptr null, ptr %33
  %35 = call i64 @Abc_IsopCheck(ptr noundef nonnull %6, ptr noundef nonnull %31, ptr noundef nonnull %9, i32 noundef 15, i64 noundef %3, ptr noundef %34)
  %36 = add i64 %35, %21
  %.not97 = icmp ult i64 %36, %3
  br i1 %.not97, label %.preheader100, label %88

.preheader100:                                    ; preds = %30, %.preheader100
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %.preheader100 ], [ 0, %30 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv111
  %38 = load i64, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv111
  %40 = load i64, ptr %39, align 8, !tbaa !3
  %41 = xor i64 %40, -1
  %42 = and i64 %38, %41
  %43 = or disjoint i64 %indvars.iv111, 512
  %44 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv111
  %47 = load i64, ptr %46, align 8, !tbaa !3
  %48 = xor i64 %47, -1
  %49 = and i64 %45, %48
  %50 = or i64 %49, %42
  %51 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv111
  store i64 %50, ptr %51, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv111
  %53 = load i64, ptr %52, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %43
  %55 = load i64, ptr %54, align 8, !tbaa !3
  %56 = and i64 %55, %53
  %57 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv111
  store i64 %56, ptr %57, align 8, !tbaa !3
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next112, 512
  br i1 %exitcond114.not, label %58, label %.preheader100, !llvm.loop !107

58:                                               ; preds = %.preheader100
  %59 = ashr i64 %35, 32
  %60 = getelementptr inbounds [4 x i8], ptr %33, i64 %59
  %61 = select i1 %.not96, ptr null, ptr %60
  %62 = call i64 @Abc_IsopCheck(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %10, i32 noundef 15, i64 noundef %3, ptr noundef %61)
  %63 = add i64 %62, %36
  %.not98 = icmp ult i64 %63, %3
  br i1 %.not98, label %.preheader99, label %88

.preheader99:                                     ; preds = %58, %.preheader99
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %.preheader99 ], [ 0, %58 ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv115
  %65 = load i64, ptr %64, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv115
  %67 = load i64, ptr %66, align 8, !tbaa !3
  %68 = or i64 %67, %65
  %69 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv115
  store i64 %68, ptr %69, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv115
  %71 = load i64, ptr %70, align 8, !tbaa !3
  %72 = or i64 %71, %65
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 4096
  store i64 %72, ptr %73, align 8, !tbaa !3
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next116, 512
  br i1 %exitcond118.not, label %.preheader.preheader, label %.preheader99, !llvm.loop !108

.preheader.preheader:                             ; preds = %.preheader99
  br i1 %.not96, label %Abc_IsopAddLits.exit, label %74

74:                                               ; preds = %.preheader.preheader
  %75 = lshr i64 %21, 32
  %76 = trunc nuw i64 %75 to i32
  %77 = lshr i64 %35, 32
  %78 = trunc nuw i64 %77 to i32
  %79 = icmp sgt i32 %76, 0
  br i1 %79, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %74
  %80 = icmp sgt i32 %78, 0
  br i1 %80, label %.lr.ph19.i, label %Abc_IsopAddLits.exit

.lr.ph.i:                                         ; preds = %74, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %74 ]
  %81 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i
  %82 = load i32, ptr %81, align 4, !tbaa !7
  %83 = or i32 %82, 1073741824
  store i32 %83, ptr %81, align 4, !tbaa !7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %75
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !11

.lr.ph19.i:                                       ; preds = %.preheader.i, %.lr.ph19.i
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %.lr.ph19.i ], [ 0, %.preheader.i ]
  %gep.i = getelementptr [4 x i8], ptr %33, i64 %indvars.iv21.i
  %84 = load i32, ptr %gep.i, align 4, !tbaa !7
  %85 = or i32 %84, -2147483648
  store i32 %85, ptr %gep.i, align 4, !tbaa !7
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %77
  br i1 %exitcond25.not.i, label %Abc_IsopAddLits.exit, label %.lr.ph19.i, !llvm.loop !12

Abc_IsopAddLits.exit:                             ; preds = %.lr.ph19.i, %.preheader.preheader, %.preheader.i
  %86 = add nsw i64 %59, %32
  %87 = add i64 %86, %63
  br label %88

88:                                               ; preds = %58, %30, %20, %Abc_IsopAddLits.exit
  %.0 = phi i64 [ %87, %Abc_IsopAddLits.exit ], [ %3, %20 ], [ %3, %30 ], [ %3, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #10 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !7
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #20
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #20
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #20
  %10 = load ptr, ptr @stdout, align 8, !tbaa !109
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #23
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #20
  call void @free(ptr noundef %9) #20
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !109, !noalias !111
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #20
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #11

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { nounwind allocsize(1) }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"any pointer", !5, i64 0}
!19 = distinct !{!19, !10}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 long", !18, i64 0}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = !{!27, !8, i64 4}
!27 = !{!"Vec_Int_t_", !8, i64 0, !8, i64 4, !28, i64 8}
!28 = !{!"p1 int", !18, i64 0}
!29 = !{!27, !28, i64 8}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = !{!27, !8, i64 0}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !10}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !10}
!53 = distinct !{!53, !10}
!54 = distinct !{!54, !10}
!55 = distinct !{!55, !10}
!56 = distinct !{!56, !10}
!57 = distinct !{!57, !10}
!58 = distinct !{!58, !10}
!59 = distinct !{!59, !10}
!60 = distinct !{!60, !10}
!61 = distinct !{!61, !10}
!62 = distinct !{!62, !10}
!63 = distinct !{!63, !10}
!64 = distinct !{!64, !10}
!65 = distinct !{!65, !10}
!66 = distinct !{!66, !10}
!67 = distinct !{!67, !10}
!68 = distinct !{!68, !10}
!69 = distinct !{!69, !10}
!70 = distinct !{!70, !10}
!71 = distinct !{!71, !10}
!72 = distinct !{!72, !10}
!73 = distinct !{!73, !10}
!74 = !{!75, !4, i64 0}
!75 = !{!"timespec", !4, i64 0, !4, i64 8}
!76 = !{!75, !4, i64 8}
!77 = distinct !{!77, !10}
!78 = distinct !{!78, !10}
!79 = distinct !{!79, !10}
!80 = distinct !{!80, !10}
!81 = distinct !{!81, !10}
!82 = distinct !{!82, !10}
!83 = distinct !{!83, !10}
!84 = distinct !{!84, !10}
!85 = distinct !{!85, !10}
!86 = distinct !{!86, !10}
!87 = distinct !{!87, !10}
!88 = distinct !{!88, !10}
!89 = distinct !{!89, !10}
!90 = distinct !{!90, !10}
!91 = distinct !{!91, !10}
!92 = distinct !{!92, !10}
!93 = distinct !{!93, !10}
!94 = distinct !{!94, !10}
!95 = distinct !{!95, !10}
!96 = distinct !{!96, !10}
!97 = distinct !{!97, !10}
!98 = distinct !{!98, !10}
!99 = distinct !{!99, !10}
!100 = distinct !{!100, !10}
!101 = distinct !{!101, !10}
!102 = distinct !{!102, !10}
!103 = distinct !{!103, !10}
!104 = distinct !{!104, !10}
!105 = distinct !{!105, !10}
!106 = distinct !{!106, !10}
!107 = distinct !{!107, !10}
!108 = distinct !{!108, !10}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS8_IO_FILE", !18, i64 0}
!111 = !{!112}
!112 = distinct !{!112, !113, !"vprintf: argument 0"}
!113 = distinct !{!113, !"vprintf"}
