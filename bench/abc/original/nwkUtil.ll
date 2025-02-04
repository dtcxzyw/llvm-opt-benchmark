target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Nwk_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32 }
%struct.Nwk_Obj_t_ = type { ptr, ptr, ptr, %union.anon, i32, i32, i32, i32, float, float, float, i32, i32, i32, ptr }
%union.anon = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [63 x i8] c"Nwk_ManGetAigNodeNum(): Local AIG of node %d is not assigned.\0A\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"ObjId = %5d.  \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"PI\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"PO\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Node\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"   Fanins = \00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"   Fanouts = \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"Nwk_ManDumpBlif(): Network does not have POs.\0A\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.11 = private unnamed_addr constant [52 x i8] c"# BLIF file written by procedure Nwk_ManDumpBlif()\0A\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c".model %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c".inputs\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c" n%0*d\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c".outputs\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c".names\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c" n%0*d\0A\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c" %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"%d 1\0A\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c".end\0A\0A\00", align 1
@.str.23 = private unnamed_addr constant [56 x i8] c"The distribution of fanins and fanouts in the network:\0A\00", align 1
@.str.24 = private unnamed_addr constant [55 x i8] c"         Number   Nodes with fanin  Nodes with fanout\0A\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"%15d : \00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"%d - %d\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"%15s : \00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"              \00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"%12d  \00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.31 = private unnamed_addr constant [64 x i8] c"Fanins: Max = %d. Ave = %.2f.  Fanouts: Max = %d. Ave =  %.2f.\0A\00", align 1
@.str.32 = private unnamed_addr constant [40 x i8] c"Reducing node %d fanins from %d to %d.\0A\00", align 1
@.str.33 = private unnamed_addr constant [51 x i8] c"Support minimization reduced support of %d nodes.\0A\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"Minbase\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.37 = private unnamed_addr constant [59 x i8] c"Removing duplicated fanins of node %d (fanins %d and %d).\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.38 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define void @Nwk_ManIncrementTravId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %5, i32 0, i32 12
  %7 = load i32, ptr %6, align 8, !tbaa !8
  %8 = icmp sge i32 %7, 67108863
  br i1 %8, label %9, label %39

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %10, i32 0, i32 12
  store i32 0, ptr %11, align 8, !tbaa !8
  store i32 0, ptr %4, align 4, !tbaa !17
  br label %12

12:                                               ; preds = %35, %9
  %13 = load i32, ptr %4, align 4, !tbaa !17
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = load i32, ptr %4, align 4, !tbaa !17
  %24 = call ptr @Vec_PtrEntry(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %3, align 8, !tbaa !19
  br label %25

25:                                               ; preds = %19, %12
  %26 = phi i1 [ false, %12 ], [ true, %19 ]
  br i1 %26, label %27, label %38

27:                                               ; preds = %25
  %28 = load ptr, ptr %3, align 8, !tbaa !19
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %32, i32 0, i32 6
  store i32 0, ptr %33, align 8, !tbaa !21
  br label %34

34:                                               ; preds = %31, %30
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %4, align 4, !tbaa !17
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4, !tbaa !17
  br label %12, !llvm.loop !26

38:                                               ; preds = %25
  br label %39

39:                                               ; preds = %38, %1
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %40, i32 0, i32 12
  %42 = load i32, ptr %41, align 8, !tbaa !8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !29
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  ret ptr %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Nwk_ManGetFaninMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !17
  store i32 0, ptr %4, align 4, !tbaa !17
  br label %6

6:                                                ; preds = %39, %1
  %7 = load i32, ptr %4, align 4, !tbaa !17
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = load i32, ptr %4, align 4, !tbaa !17
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8, !tbaa !19
  br label %19

19:                                               ; preds = %13, %6
  %20 = phi i1 [ false, %6 ], [ true, %13 ]
  br i1 %20, label %21, label %42

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !19
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !19
  %26 = call i32 @Nwk_ObjIsNode(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24, %21
  br label %38

29:                                               ; preds = %24
  %30 = load i32, ptr %5, align 4, !tbaa !17
  %31 = load ptr, ptr %3, align 8, !tbaa !19
  %32 = call i32 @Nwk_ObjFaninNum(ptr noundef %31)
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8, !tbaa !19
  %36 = call i32 @Nwk_ObjFaninNum(ptr noundef %35)
  store i32 %36, ptr %5, align 4, !tbaa !17
  br label %37

37:                                               ; preds = %34, %29
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %4, align 4, !tbaa !17
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %4, align 4, !tbaa !17
  br label %6, !llvm.loop !33

42:                                               ; preds = %19
  %43 = load i32, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Nwk_ObjIsNode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, 3
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Nwk_ObjFaninNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 4, !tbaa !34
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Nwk_ManGetTotalFanins(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !17
  store i32 0, ptr %4, align 4, !tbaa !17
  br label %6

6:                                                ; preds = %35, %1
  %7 = load i32, ptr %4, align 4, !tbaa !17
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = load i32, ptr %4, align 4, !tbaa !17
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8, !tbaa !19
  br label %19

19:                                               ; preds = %13, %6
  %20 = phi i1 [ false, %6 ], [ true, %13 ]
  br i1 %20, label %21, label %38

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !19
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !19
  %26 = call i32 @Nwk_ObjIsNode(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24, %21
  br label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8, !tbaa !19
  %31 = call i32 @Nwk_ObjFaninNum(ptr noundef %30)
  %32 = load i32, ptr %5, align 4, !tbaa !17
  %33 = add nsw i32 %32, %31
  store i32 %33, ptr %5, align 4, !tbaa !17
  br label %34

34:                                               ; preds = %29, %28
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %4, align 4, !tbaa !17
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4, !tbaa !17
  br label %6, !llvm.loop !35

38:                                               ; preds = %19
  %39 = load i32, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @Nwk_ManPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !17
  store i32 0, ptr %4, align 4, !tbaa !17
  br label %6

6:                                                ; preds = %26, %1
  %7 = load i32, ptr %4, align 4, !tbaa !17
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = load i32, ptr %4, align 4, !tbaa !17
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8, !tbaa !19
  br label %19

19:                                               ; preds = %13, %6
  %20 = phi i1 [ false, %6 ], [ true, %13 ]
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !19
  %23 = call i32 @Nwk_ObjIsPi(ptr noundef %22)
  %24 = load i32, ptr %5, align 4, !tbaa !17
  %25 = add nsw i32 %24, %23
  store i32 %25, ptr %5, align 4, !tbaa !17
  br label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %4, align 4, !tbaa !17
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4, !tbaa !17
  br label %6, !llvm.loop !37

29:                                               ; preds = %19
  %30 = load i32, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Nwk_ObjIsPi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call i32 @Nwk_ObjIsCi(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %27

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = icmp eq ptr %11, null
  br i1 %12, label %25, label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = load ptr, ptr %2, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8
  %22 = lshr i32 %21, 7
  %23 = call i32 @Tim_ManBoxForCi(ptr noundef %18, i32 noundef %22)
  %24 = icmp eq i32 %23, -1
  br label %25

25:                                               ; preds = %13, %6
  %26 = phi i1 [ true, %6 ], [ %24, %13 ]
  br label %27

27:                                               ; preds = %25, %1
  %28 = phi i1 [ false, %1 ], [ %26, %25 ]
  %29 = zext i1 %28 to i32
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @Nwk_ManPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !17
  store i32 0, ptr %4, align 4, !tbaa !17
  br label %6

6:                                                ; preds = %26, %1
  %7 = load i32, ptr %4, align 4, !tbaa !17
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = load i32, ptr %4, align 4, !tbaa !17
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8, !tbaa !19
  br label %19

19:                                               ; preds = %13, %6
  %20 = phi i1 [ false, %6 ], [ true, %13 ]
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !19
  %23 = call i32 @Nwk_ObjIsPo(ptr noundef %22)
  %24 = load i32, ptr %5, align 4, !tbaa !17
  %25 = add nsw i32 %24, %23
  store i32 %25, ptr %5, align 4, !tbaa !17
  br label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %4, align 4, !tbaa !17
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4, !tbaa !17
  br label %6, !llvm.loop !41

29:                                               ; preds = %19
  %30 = load i32, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Nwk_ObjIsPo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call i32 @Nwk_ObjIsCo(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %27

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = icmp eq ptr %11, null
  br i1 %12, label %25, label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = load ptr, ptr %2, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8
  %22 = lshr i32 %21, 7
  %23 = call i32 @Tim_ManBoxForCo(ptr noundef %18, i32 noundef %22)
  %24 = icmp eq i32 %23, -1
  br label %25

25:                                               ; preds = %13, %6
  %26 = phi i1 [ true, %6 ], [ %24, %13 ]
  br label %27

27:                                               ; preds = %25, %1
  %28 = phi i1 [ false, %1 ], [ %26, %25 ]
  %29 = zext i1 %28 to i32
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @Nwk_ManGetAigNodeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !17
  store i32 0, ptr %4, align 4, !tbaa !17
  br label %6

6:                                                ; preds = %52, %1
  %7 = load i32, ptr %4, align 4, !tbaa !17
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = load i32, ptr %4, align 4, !tbaa !17
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8, !tbaa !19
  br label %19

19:                                               ; preds = %13, %6
  %20 = phi i1 [ false, %6 ], [ true, %13 ]
  br i1 %20, label %21, label %55

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !19
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !19
  %26 = call i32 @Nwk_ObjIsNode(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24, %21
  br label %51

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !42
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 4, !tbaa !43
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %37)
  br label %52

39:                                               ; preds = %29
  %40 = load ptr, ptr %3, align 8, !tbaa !19
  %41 = call i32 @Nwk_ObjFaninNum(ptr noundef %40)
  %42 = icmp slt i32 %41, 2
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  br label %52

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !42
  %48 = call i32 @Hop_DagSize(ptr noundef %47)
  %49 = load i32, ptr %5, align 4, !tbaa !17
  %50 = add nsw i32 %49, %48
  store i32 %50, ptr %5, align 4, !tbaa !17
  br label %51

51:                                               ; preds = %44, %28
  br label %52

52:                                               ; preds = %51, %43, %34
  %53 = load i32, ptr %4, align 4, !tbaa !17
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %4, align 4, !tbaa !17
  br label %6, !llvm.loop !44

55:                                               ; preds = %19
  %56 = load i32, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %56
}

declare i32 @printf(ptr noundef, ...) #3

declare i32 @Hop_DagSize(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Nwk_NodeCompareLevelsIncrease(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 4, !tbaa !46
  %12 = load ptr, ptr %5, align 8, !tbaa !45
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 4, !tbaa !46
  %16 = sub nsw i32 %11, %15
  store i32 %16, ptr %6, align 4, !tbaa !17
  %17 = load i32, ptr %6, align 4, !tbaa !17
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

20:                                               ; preds = %2
  %21 = load i32, ptr %6, align 4, !tbaa !17
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

24:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %24, %23, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @Nwk_NodeCompareLevelsDecrease(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 4, !tbaa !46
  %12 = load ptr, ptr %5, align 8, !tbaa !45
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 4, !tbaa !46
  %16 = sub nsw i32 %11, %15
  store i32 %16, ptr %6, align 4, !tbaa !17
  %17 = load i32, ptr %6, align 4, !tbaa !17
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

20:                                               ; preds = %2
  %21 = load i32, ptr %6, align 4, !tbaa !17
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

24:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %24, %23, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define void @Nwk_ObjPrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 4, !tbaa !43
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %7)
  %9 = load ptr, ptr %2, align 8, !tbaa !19
  %10 = call i32 @Nwk_ObjIsPi(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %14

14:                                               ; preds = %12, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !19
  %16 = call i32 @Nwk_ObjIsPo(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %20

20:                                               ; preds = %18, %14
  %21 = load ptr, ptr %2, align 8, !tbaa !19
  %22 = call i32 @Nwk_ObjIsNode(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %26

26:                                               ; preds = %24, %20
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  store i32 0, ptr %4, align 4, !tbaa !17
  br label %28

28:                                               ; preds = %50, %26
  %29 = load i32, ptr %4, align 4, !tbaa !17
  %30 = load ptr, ptr %2, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %30, i32 0, i32 11
  %32 = load i32, ptr %31, align 4, !tbaa !34
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %28
  %35 = load ptr, ptr %2, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %35, i32 0, i32 14
  %37 = load ptr, ptr %36, align 8, !tbaa !47
  %38 = load i32, ptr %4, align 4, !tbaa !17
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  store ptr %41, ptr %3, align 8, !tbaa !19
  %42 = icmp ne ptr %41, null
  br label %43

43:                                               ; preds = %34, %28
  %44 = phi i1 [ false, %28 ], [ %42, %34 ]
  br i1 %44, label %45, label %53

45:                                               ; preds = %43
  %46 = load ptr, ptr %3, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 4, !tbaa !43
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %48)
  br label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %4, align 4, !tbaa !17
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %4, align 4, !tbaa !17
  br label %28, !llvm.loop !48

53:                                               ; preds = %43
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  store i32 0, ptr %4, align 4, !tbaa !17
  br label %55

55:                                               ; preds = %81, %53
  %56 = load i32, ptr %4, align 4, !tbaa !17
  %57 = load ptr, ptr %2, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %57, i32 0, i32 12
  %59 = load i32, ptr %58, align 8, !tbaa !49
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %61, label %74

61:                                               ; preds = %55
  %62 = load ptr, ptr %2, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %62, i32 0, i32 14
  %64 = load ptr, ptr %63, align 8, !tbaa !47
  %65 = load ptr, ptr %2, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %65, i32 0, i32 11
  %67 = load i32, ptr %66, align 4, !tbaa !34
  %68 = load i32, ptr %4, align 4, !tbaa !17
  %69 = add nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %64, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !19
  store ptr %72, ptr %3, align 8, !tbaa !19
  %73 = icmp ne ptr %72, null
  br label %74

74:                                               ; preds = %61, %55
  %75 = phi i1 [ false, %55 ], [ %73, %61 ]
  br i1 %75, label %76, label %84

76:                                               ; preds = %74
  %77 = load ptr, ptr %3, align 8, !tbaa !19
  %78 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %78, align 4, !tbaa !43
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %79)
  br label %81

81:                                               ; preds = %76
  %82 = load i32, ptr %4, align 4, !tbaa !17
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %4, align 4, !tbaa !17
  br label %55, !llvm.loop !50

84:                                               ; preds = %74
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @Nwk_ManDumpBlif(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr null, ptr %16, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = call i32 @Nwk_ManPoNum(ptr noundef %22)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %4
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  store i32 1, ptr %21, align 4
  br label %322

27:                                               ; preds = %4
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = call i32 @Nwk_ManObjNumMax(ptr noundef %28)
  %30 = call i32 @Abc_Base10Log(i32 noundef %29)
  store i32 %30, ptr %20, align 4, !tbaa !17
  %31 = load ptr, ptr %6, align 8, !tbaa !51
  %32 = call noalias ptr @fopen(ptr noundef %31, ptr noundef @.str.10)
  store ptr %32, ptr %9, align 8, !tbaa !52
  %33 = load ptr, ptr %9, align 8, !tbaa !52
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.11) #9
  %35 = load ptr, ptr %9, align 8, !tbaa !52
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !54
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.12, ptr noundef %38) #9
  %40 = load ptr, ptr %9, align 8, !tbaa !52
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.13) #9
  store i32 0, ptr %18, align 4, !tbaa !17
  br label %42

42:                                               ; preds = %74, %27
  %43 = load i32, ptr %18, align 4, !tbaa !17
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !36
  %47 = call i32 @Vec_PtrSize(ptr noundef %46)
  %48 = icmp slt i32 %43, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %42
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !36
  %53 = load i32, ptr %18, align 4, !tbaa !17
  %54 = call ptr @Vec_PtrEntry(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %13, align 8, !tbaa !19
  br label %55

55:                                               ; preds = %49, %42
  %56 = phi i1 [ false, %42 ], [ true, %49 ]
  br i1 %56, label %57, label %77

57:                                               ; preds = %55
  %58 = load ptr, ptr %7, align 8, !tbaa !28
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %66

60:                                               ; preds = %57
  %61 = load ptr, ptr %9, align 8, !tbaa !52
  %62 = load ptr, ptr %7, align 8, !tbaa !28
  %63 = load i32, ptr %18, align 4, !tbaa !17
  %64 = call ptr @Vec_PtrEntry(ptr noundef %62, i32 noundef %63)
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.14, ptr noundef %64) #9
  br label %73

66:                                               ; preds = %57
  %67 = load ptr, ptr %9, align 8, !tbaa !52
  %68 = load i32, ptr %20, align 4, !tbaa !17
  %69 = load ptr, ptr %13, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 4, !tbaa !43
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.15, i32 noundef %68, i32 noundef %71) #9
  br label %73

73:                                               ; preds = %66, %60
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %18, align 4, !tbaa !17
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %18, align 4, !tbaa !17
  br label %42, !llvm.loop !55

77:                                               ; preds = %55
  %78 = load ptr, ptr %9, align 8, !tbaa !52
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.8) #9
  %80 = load ptr, ptr %9, align 8, !tbaa !52
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.16) #9
  store i32 0, ptr %18, align 4, !tbaa !17
  br label %82

82:                                               ; preds = %114, %77
  %83 = load i32, ptr %18, align 4, !tbaa !17
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !40
  %87 = call i32 @Vec_PtrSize(ptr noundef %86)
  %88 = icmp slt i32 %83, %87
  br i1 %88, label %89, label %95

89:                                               ; preds = %82
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !40
  %93 = load i32, ptr %18, align 4, !tbaa !17
  %94 = call ptr @Vec_PtrEntry(ptr noundef %92, i32 noundef %93)
  store ptr %94, ptr %13, align 8, !tbaa !19
  br label %95

95:                                               ; preds = %89, %82
  %96 = phi i1 [ false, %82 ], [ true, %89 ]
  br i1 %96, label %97, label %117

97:                                               ; preds = %95
  %98 = load ptr, ptr %8, align 8, !tbaa !28
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %106

100:                                              ; preds = %97
  %101 = load ptr, ptr %9, align 8, !tbaa !52
  %102 = load ptr, ptr %8, align 8, !tbaa !28
  %103 = load i32, ptr %18, align 4, !tbaa !17
  %104 = call ptr @Vec_PtrEntry(ptr noundef %102, i32 noundef %103)
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.14, ptr noundef %104) #9
  br label %113

106:                                              ; preds = %97
  %107 = load ptr, ptr %9, align 8, !tbaa !52
  %108 = load i32, ptr %20, align 4, !tbaa !17
  %109 = load ptr, ptr %13, align 8, !tbaa !19
  %110 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %109, i32 0, i32 5
  %111 = load i32, ptr %110, align 4, !tbaa !43
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str.15, i32 noundef %108, i32 noundef %111) #9
  br label %113

113:                                              ; preds = %106, %100
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %18, align 4, !tbaa !17
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %18, align 4, !tbaa !17
  br label %82, !llvm.loop !56

117:                                              ; preds = %95
  %118 = load ptr, ptr %9, align 8, !tbaa !52
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef @.str.8) #9
  %120 = call ptr (...) @Aig_MmFlexStart()
  store ptr %120, ptr %15, align 8, !tbaa !57
  %121 = call ptr @Vec_IntAlloc(i32 noundef 65536)
  store ptr %121, ptr %11, align 8, !tbaa !58
  %122 = call ptr @Vec_IntAlloc(i32 noundef 65536)
  store ptr %122, ptr %12, align 8, !tbaa !58
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = call ptr @Nwk_ManDfs(ptr noundef %123)
  store ptr %124, ptr %10, align 8, !tbaa !28
  store i32 0, ptr %18, align 4, !tbaa !17
  br label %125

125:                                              ; preds = %237, %117
  %126 = load i32, ptr %18, align 4, !tbaa !17
  %127 = load ptr, ptr %10, align 8, !tbaa !28
  %128 = call i32 @Vec_PtrSize(ptr noundef %127)
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %125
  %131 = load ptr, ptr %10, align 8, !tbaa !28
  %132 = load i32, ptr %18, align 4, !tbaa !17
  %133 = call ptr @Vec_PtrEntry(ptr noundef %131, i32 noundef %132)
  store ptr %133, ptr %13, align 8, !tbaa !19
  br label %134

134:                                              ; preds = %130, %125
  %135 = phi i1 [ false, %125 ], [ true, %130 ]
  br i1 %135, label %136, label %240

136:                                              ; preds = %134
  %137 = load ptr, ptr %13, align 8, !tbaa !19
  %138 = call i32 @Nwk_ObjIsNode(ptr noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %136
  br label %237

141:                                              ; preds = %136
  %142 = load ptr, ptr %5, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %142, i32 0, i32 7
  %144 = load ptr, ptr %143, align 8, !tbaa !60
  %145 = load ptr, ptr %13, align 8, !tbaa !19
  %146 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !42
  %148 = call ptr @Hop_Regular(ptr noundef %147)
  %149 = load ptr, ptr %13, align 8, !tbaa !19
  %150 = call i32 @Nwk_ObjFaninNum(ptr noundef %149)
  %151 = load ptr, ptr %11, align 8, !tbaa !58
  %152 = call ptr @Hop_ManConvertAigToTruth(ptr noundef %144, ptr noundef %148, i32 noundef %150, ptr noundef %151, i32 noundef 0)
  store ptr %152, ptr %17, align 8, !tbaa !61
  %153 = load ptr, ptr %13, align 8, !tbaa !19
  %154 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !42
  %156 = call i32 @Hop_IsComplement(ptr noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %163

158:                                              ; preds = %141
  %159 = load ptr, ptr %17, align 8, !tbaa !61
  %160 = load ptr, ptr %17, align 8, !tbaa !61
  %161 = load ptr, ptr %13, align 8, !tbaa !19
  %162 = call i32 @Nwk_ObjFaninNum(ptr noundef %161)
  call void @Kit_TruthNot(ptr noundef %159, ptr noundef %160, i32 noundef %162)
  br label %163

163:                                              ; preds = %158, %141
  %164 = load ptr, ptr %15, align 8, !tbaa !57
  %165 = load ptr, ptr %17, align 8, !tbaa !61
  %166 = load ptr, ptr %13, align 8, !tbaa !19
  %167 = call i32 @Nwk_ObjFaninNum(ptr noundef %166)
  %168 = load ptr, ptr %12, align 8, !tbaa !58
  %169 = call ptr @Kit_PlaFromTruth(ptr noundef %164, ptr noundef %165, i32 noundef %167, ptr noundef %168)
  store ptr %169, ptr %16, align 8, !tbaa !51
  %170 = load ptr, ptr %9, align 8, !tbaa !52
  %171 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef @.str.17) #9
  %172 = load ptr, ptr %17, align 8, !tbaa !61
  %173 = load ptr, ptr %13, align 8, !tbaa !19
  %174 = call i32 @Nwk_ObjFaninNum(ptr noundef %173)
  %175 = call i32 @Kit_TruthIsConst0(ptr noundef %172, i32 noundef %174)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %227, label %177

177:                                              ; preds = %163
  %178 = load ptr, ptr %17, align 8, !tbaa !61
  %179 = load ptr, ptr %13, align 8, !tbaa !19
  %180 = call i32 @Nwk_ObjFaninNum(ptr noundef %179)
  %181 = call i32 @Kit_TruthIsConst1(ptr noundef %178, i32 noundef %180)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %227, label %183

183:                                              ; preds = %177
  store i32 0, ptr %19, align 4, !tbaa !17
  br label %184

184:                                              ; preds = %223, %183
  %185 = load i32, ptr %19, align 4, !tbaa !17
  %186 = load ptr, ptr %13, align 8, !tbaa !19
  %187 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %186, i32 0, i32 11
  %188 = load i32, ptr %187, align 4, !tbaa !34
  %189 = icmp slt i32 %185, %188
  br i1 %189, label %190, label %199

190:                                              ; preds = %184
  %191 = load ptr, ptr %13, align 8, !tbaa !19
  %192 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %191, i32 0, i32 14
  %193 = load ptr, ptr %192, align 8, !tbaa !47
  %194 = load i32, ptr %19, align 4, !tbaa !17
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds ptr, ptr %193, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !19
  store ptr %197, ptr %14, align 8, !tbaa !19
  %198 = icmp ne ptr %197, null
  br label %199

199:                                              ; preds = %190, %184
  %200 = phi i1 [ false, %184 ], [ %198, %190 ]
  br i1 %200, label %201, label %226

201:                                              ; preds = %199
  %202 = load ptr, ptr %7, align 8, !tbaa !28
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %215

204:                                              ; preds = %201
  %205 = load ptr, ptr %14, align 8, !tbaa !19
  %206 = call i32 @Nwk_ObjIsPi(ptr noundef %205)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %215

208:                                              ; preds = %204
  %209 = load ptr, ptr %9, align 8, !tbaa !52
  %210 = load ptr, ptr %7, align 8, !tbaa !28
  %211 = load ptr, ptr %14, align 8, !tbaa !19
  %212 = call i32 @Nwk_ObjPioNum(ptr noundef %211)
  %213 = call ptr @Vec_PtrEntry(ptr noundef %210, i32 noundef %212)
  %214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %209, ptr noundef @.str.14, ptr noundef %213) #9
  br label %222

215:                                              ; preds = %204, %201
  %216 = load ptr, ptr %9, align 8, !tbaa !52
  %217 = load i32, ptr %20, align 4, !tbaa !17
  %218 = load ptr, ptr %14, align 8, !tbaa !19
  %219 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %218, i32 0, i32 5
  %220 = load i32, ptr %219, align 4, !tbaa !43
  %221 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %216, ptr noundef @.str.15, i32 noundef %217, i32 noundef %220) #9
  br label %222

222:                                              ; preds = %215, %208
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %19, align 4, !tbaa !17
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %19, align 4, !tbaa !17
  br label %184, !llvm.loop !63

226:                                              ; preds = %199
  br label %227

227:                                              ; preds = %226, %177, %163
  %228 = load ptr, ptr %9, align 8, !tbaa !52
  %229 = load i32, ptr %20, align 4, !tbaa !17
  %230 = load ptr, ptr %13, align 8, !tbaa !19
  %231 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %230, i32 0, i32 5
  %232 = load i32, ptr %231, align 4, !tbaa !43
  %233 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %228, ptr noundef @.str.18, i32 noundef %229, i32 noundef %232) #9
  %234 = load ptr, ptr %9, align 8, !tbaa !52
  %235 = load ptr, ptr %16, align 8, !tbaa !51
  %236 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %234, ptr noundef @.str.19, ptr noundef %235) #9
  br label %237

237:                                              ; preds = %227, %140
  %238 = load i32, ptr %18, align 4, !tbaa !17
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %18, align 4, !tbaa !17
  br label %125, !llvm.loop !64

240:                                              ; preds = %134
  %241 = load ptr, ptr %12, align 8, !tbaa !58
  call void @Vec_IntFree(ptr noundef %241)
  %242 = load ptr, ptr %11, align 8, !tbaa !58
  call void @Vec_IntFree(ptr noundef %242)
  %243 = load ptr, ptr %10, align 8, !tbaa !28
  call void @Vec_PtrFree(ptr noundef %243)
  %244 = load ptr, ptr %15, align 8, !tbaa !57
  call void @Aig_MmFlexStop(ptr noundef %244, i32 noundef 0)
  store i32 0, ptr %18, align 4, !tbaa !17
  br label %245

245:                                              ; preds = %314, %240
  %246 = load i32, ptr %18, align 4, !tbaa !17
  %247 = load ptr, ptr %5, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %247, i32 0, i32 3
  %249 = load ptr, ptr %248, align 8, !tbaa !40
  %250 = call i32 @Vec_PtrSize(ptr noundef %249)
  %251 = icmp slt i32 %246, %250
  br i1 %251, label %252, label %258

252:                                              ; preds = %245
  %253 = load ptr, ptr %5, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %253, i32 0, i32 3
  %255 = load ptr, ptr %254, align 8, !tbaa !40
  %256 = load i32, ptr %18, align 4, !tbaa !17
  %257 = call ptr @Vec_PtrEntry(ptr noundef %255, i32 noundef %256)
  store ptr %257, ptr %13, align 8, !tbaa !19
  br label %258

258:                                              ; preds = %252, %245
  %259 = phi i1 [ false, %245 ], [ true, %252 ]
  br i1 %259, label %260, label %317

260:                                              ; preds = %258
  %261 = load ptr, ptr %9, align 8, !tbaa !52
  %262 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %261, ptr noundef @.str.17) #9
  %263 = load ptr, ptr %7, align 8, !tbaa !28
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %278

265:                                              ; preds = %260
  %266 = load ptr, ptr %13, align 8, !tbaa !19
  %267 = call ptr @Nwk_ObjFanin0(ptr noundef %266)
  %268 = call i32 @Nwk_ObjIsPi(ptr noundef %267)
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %278

270:                                              ; preds = %265
  %271 = load ptr, ptr %9, align 8, !tbaa !52
  %272 = load ptr, ptr %7, align 8, !tbaa !28
  %273 = load ptr, ptr %13, align 8, !tbaa !19
  %274 = call ptr @Nwk_ObjFanin0(ptr noundef %273)
  %275 = call i32 @Nwk_ObjPioNum(ptr noundef %274)
  %276 = call ptr @Vec_PtrEntry(ptr noundef %272, i32 noundef %275)
  %277 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %271, ptr noundef @.str.14, ptr noundef %276) #9
  br label %286

278:                                              ; preds = %265, %260
  %279 = load ptr, ptr %9, align 8, !tbaa !52
  %280 = load i32, ptr %20, align 4, !tbaa !17
  %281 = load ptr, ptr %13, align 8, !tbaa !19
  %282 = call ptr @Nwk_ObjFanin0(ptr noundef %281)
  %283 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %282, i32 0, i32 5
  %284 = load i32, ptr %283, align 4, !tbaa !43
  %285 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %279, ptr noundef @.str.15, i32 noundef %280, i32 noundef %284) #9
  br label %286

286:                                              ; preds = %278, %270
  %287 = load ptr, ptr %8, align 8, !tbaa !28
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %296

289:                                              ; preds = %286
  %290 = load ptr, ptr %9, align 8, !tbaa !52
  %291 = load ptr, ptr %8, align 8, !tbaa !28
  %292 = load ptr, ptr %13, align 8, !tbaa !19
  %293 = call i32 @Nwk_ObjPioNum(ptr noundef %292)
  %294 = call ptr @Vec_PtrEntry(ptr noundef %291, i32 noundef %293)
  %295 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %290, ptr noundef @.str.20, ptr noundef %294) #9
  br label %303

296:                                              ; preds = %286
  %297 = load ptr, ptr %9, align 8, !tbaa !52
  %298 = load i32, ptr %20, align 4, !tbaa !17
  %299 = load ptr, ptr %13, align 8, !tbaa !19
  %300 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %299, i32 0, i32 5
  %301 = load i32, ptr %300, align 4, !tbaa !43
  %302 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %297, ptr noundef @.str.18, i32 noundef %298, i32 noundef %301) #9
  br label %303

303:                                              ; preds = %296, %289
  %304 = load ptr, ptr %9, align 8, !tbaa !52
  %305 = load ptr, ptr %13, align 8, !tbaa !19
  %306 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %305, i32 0, i32 4
  %307 = load i32, ptr %306, align 8
  %308 = lshr i32 %307, 3
  %309 = and i32 %308, 1
  %310 = icmp ne i32 %309, 0
  %311 = xor i1 %310, true
  %312 = zext i1 %311 to i32
  %313 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %304, ptr noundef @.str.21, i32 noundef %312) #9
  br label %314

314:                                              ; preds = %303
  %315 = load i32, ptr %18, align 4, !tbaa !17
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %18, align 4, !tbaa !17
  br label %245, !llvm.loop !65

317:                                              ; preds = %258
  %318 = load ptr, ptr %9, align 8, !tbaa !52
  %319 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %318, ptr noundef @.str.22) #9
  %320 = load ptr, ptr %9, align 8, !tbaa !52
  %321 = call i32 @fclose(ptr noundef %320)
  store i32 0, ptr %21, align 4
  br label %322

322:                                              ; preds = %317, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %323 = load i32, ptr %21, align 4
  switch i32 %323, label %325 [
    i32 0, label %324
    i32 1, label %324
  ]

324:                                              ; preds = %322, %322
  ret void

325:                                              ; preds = %322
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Base10Log(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %6 = load i32, ptr %3, align 4, !tbaa !17
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !17
  store i32 %9, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

10:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !17
  %11 = load i32, ptr %3, align 4, !tbaa !17
  %12 = add i32 %11, -1
  store i32 %12, ptr %3, align 4, !tbaa !17
  br label %13

13:                                               ; preds = %17, %10
  %14 = load i32, ptr %3, align 4, !tbaa !17
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %3, align 4, !tbaa !17
  %19 = udiv i32 %18, 10
  store i32 %19, ptr %3, align 4, !tbaa !17
  %20 = load i32, ptr %4, align 4, !tbaa !17
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !17
  br label %13, !llvm.loop !66

22:                                               ; preds = %13
  %23 = load i32, ptr %4, align 4, !tbaa !17
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %22, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Nwk_ManObjNumMax(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare ptr @Aig_MmFlexStart(...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8, !tbaa !58
  %5 = load i32, ptr %2, align 4, !tbaa !17
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !17
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !17
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !67
  %14 = load i32, ptr %2, align 4, !tbaa !17
  %15 = load ptr, ptr %3, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !69
  %17 = load ptr, ptr %3, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !69
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !69
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !70
  %33 = load ptr, ptr %3, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

declare ptr @Nwk_ManDfs(ptr noundef) #3

declare ptr @Hop_ManConvertAigToTruth(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_Regular(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hop_IsComplement(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Kit_TruthNot(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !61
  store i32 %2, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load i32, ptr %6, align 4, !tbaa !17
  %9 = call i32 @Kit_TruthWordNum(i32 noundef %8)
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %7, align 4, !tbaa !17
  br label %11

11:                                               ; preds = %25, %3
  %12 = load i32, ptr %7, align 4, !tbaa !17
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !61
  %16 = load i32, ptr %7, align 4, !tbaa !17
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !17
  %20 = xor i32 %19, -1
  %21 = load ptr, ptr %4, align 8, !tbaa !61
  %22 = load i32, ptr %7, align 4, !tbaa !17
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  store i32 %20, ptr %24, align 4, !tbaa !17
  br label %25

25:                                               ; preds = %14
  %26 = load i32, ptr %7, align 4, !tbaa !17
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %7, align 4, !tbaa !17
  br label %11, !llvm.loop !72

28:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

declare ptr @Kit_PlaFromTruth(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_TruthIsConst0(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i32 %1, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load i32, ptr %5, align 4, !tbaa !17
  %9 = call i32 @Kit_TruthWordNum(i32 noundef %8)
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %6, align 4, !tbaa !17
  br label %11

11:                                               ; preds = %23, %2
  %12 = load i32, ptr %6, align 4, !tbaa !17
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !61
  %16 = load i32, ptr %6, align 4, !tbaa !17
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !17
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %6, align 4, !tbaa !17
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %6, align 4, !tbaa !17
  br label %11, !llvm.loop !73

26:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_TruthIsConst1(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i32 %1, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load i32, ptr %5, align 4, !tbaa !17
  %9 = call i32 @Kit_TruthWordNum(i32 noundef %8)
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %6, align 4, !tbaa !17
  br label %11

11:                                               ; preds = %23, %2
  %12 = load i32, ptr %6, align 4, !tbaa !17
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !61
  %16 = load i32, ptr %6, align 4, !tbaa !17
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !17
  %20 = icmp ne i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %6, align 4, !tbaa !17
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %6, align 4, !tbaa !17
  br label %11, !llvm.loop !74

26:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Nwk_ObjPioNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 7
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !70
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !58
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !58
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8, !tbaa !58
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !31
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !28
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !28
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8, !tbaa !28
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Aig_MmFlexStop(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Nwk_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = getelementptr inbounds ptr, ptr %5, i64 0
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  ret ptr %7
}

declare i32 @fclose(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Nwk_ManPrintFanioNew(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [100 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 100, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %10, align 4, !tbaa !17
  store i32 0, ptr %9, align 4, !tbaa !17
  store i32 0, ptr %12, align 4, !tbaa !17
  store i32 0, ptr %11, align 4, !tbaa !17
  store i32 0, ptr %13, align 4, !tbaa !17
  br label %16

16:                                               ; preds = %57, %1
  %17 = load i32, ptr %13, align 4, !tbaa !17
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = call i32 @Vec_PtrSize(ptr noundef %20)
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = load i32, ptr %13, align 4, !tbaa !17
  %28 = call ptr @Vec_PtrEntry(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !19
  br label %29

29:                                               ; preds = %23, %16
  %30 = phi i1 [ false, %16 ], [ true, %23 ]
  br i1 %30, label %31, label %60

31:                                               ; preds = %29
  %32 = load ptr, ptr %4, align 8, !tbaa !19
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8, !tbaa !19
  %36 = call i32 @Nwk_ObjIsNode(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %34, %31
  br label %56

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8, !tbaa !19
  %41 = call i32 @Nwk_ObjFaninNum(ptr noundef %40)
  store i32 %41, ptr %7, align 4, !tbaa !17
  %42 = load ptr, ptr %4, align 8, !tbaa !19
  %43 = call i32 @Nwk_ObjFanoutNum(ptr noundef %42)
  store i32 %43, ptr %8, align 4, !tbaa !17
  %44 = load i32, ptr %7, align 4, !tbaa !17
  %45 = load i32, ptr %11, align 4, !tbaa !17
  %46 = add nsw i32 %45, %44
  store i32 %46, ptr %11, align 4, !tbaa !17
  %47 = load i32, ptr %8, align 4, !tbaa !17
  %48 = load i32, ptr %12, align 4, !tbaa !17
  %49 = add nsw i32 %48, %47
  store i32 %49, ptr %12, align 4, !tbaa !17
  %50 = load i32, ptr %9, align 4, !tbaa !17
  %51 = load i32, ptr %7, align 4, !tbaa !17
  %52 = call i32 @Abc_MaxInt(i32 noundef %50, i32 noundef %51)
  store i32 %52, ptr %9, align 4, !tbaa !17
  %53 = load i32, ptr %10, align 4, !tbaa !17
  %54 = load i32, ptr %8, align 4, !tbaa !17
  %55 = call i32 @Abc_MaxInt(i32 noundef %53, i32 noundef %54)
  store i32 %55, ptr %10, align 4, !tbaa !17
  br label %56

56:                                               ; preds = %39, %38
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %13, align 4, !tbaa !17
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %13, align 4, !tbaa !17
  br label %16, !llvm.loop !75

60:                                               ; preds = %29
  %61 = load i32, ptr %9, align 4, !tbaa !17
  %62 = call i32 @Abc_Base10Log(i32 noundef %61)
  %63 = add nsw i32 %62, 1
  %64 = mul nsw i32 10, %63
  %65 = load i32, ptr %10, align 4, !tbaa !17
  %66 = call i32 @Abc_Base10Log(i32 noundef %65)
  %67 = add nsw i32 %66, 1
  %68 = mul nsw i32 10, %67
  %69 = call i32 @Abc_MaxInt(i32 noundef %64, i32 noundef %68)
  store i32 %69, ptr %15, align 4, !tbaa !17
  %70 = load i32, ptr %15, align 4, !tbaa !17
  %71 = call ptr @Vec_IntStart(i32 noundef %70)
  store ptr %71, ptr %5, align 8, !tbaa !58
  %72 = load i32, ptr %15, align 4, !tbaa !17
  %73 = call ptr @Vec_IntStart(i32 noundef %72)
  store ptr %73, ptr %6, align 8, !tbaa !58
  store i32 0, ptr %13, align 4, !tbaa !17
  br label %74

74:                                               ; preds = %237, %60
  %75 = load i32, ptr %13, align 4, !tbaa !17
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !18
  %79 = call i32 @Vec_PtrSize(ptr noundef %78)
  %80 = icmp slt i32 %75, %79
  br i1 %80, label %81, label %87

81:                                               ; preds = %74
  %82 = load ptr, ptr %2, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !18
  %85 = load i32, ptr %13, align 4, !tbaa !17
  %86 = call ptr @Vec_PtrEntry(ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %4, align 8, !tbaa !19
  br label %87

87:                                               ; preds = %81, %74
  %88 = phi i1 [ false, %74 ], [ true, %81 ]
  br i1 %88, label %89, label %240

89:                                               ; preds = %87
  %90 = load ptr, ptr %4, align 8, !tbaa !19
  %91 = icmp eq ptr %90, null
  br i1 %91, label %96, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %4, align 8, !tbaa !19
  %94 = call i32 @Nwk_ObjIsNode(ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %92, %89
  br label %236

97:                                               ; preds = %92
  %98 = load ptr, ptr %4, align 8, !tbaa !19
  %99 = call i32 @Nwk_ObjFaninNum(ptr noundef %98)
  store i32 %99, ptr %7, align 4, !tbaa !17
  %100 = load ptr, ptr %4, align 8, !tbaa !19
  %101 = call i32 @Nwk_ObjFanoutNum(ptr noundef %100)
  store i32 %101, ptr %8, align 4, !tbaa !17
  %102 = load i32, ptr %7, align 4, !tbaa !17
  %103 = icmp slt i32 %102, 10
  br i1 %103, label %104, label %108

104:                                              ; preds = %97
  %105 = load ptr, ptr %5, align 8, !tbaa !58
  %106 = load i32, ptr %7, align 4, !tbaa !17
  %107 = call i32 @Vec_IntAddToEntry(ptr noundef %105, i32 noundef %106, i32 noundef 1)
  br label %168

108:                                              ; preds = %97
  %109 = load i32, ptr %7, align 4, !tbaa !17
  %110 = icmp slt i32 %109, 100
  br i1 %110, label %111, label %117

111:                                              ; preds = %108
  %112 = load ptr, ptr %5, align 8, !tbaa !58
  %113 = load i32, ptr %7, align 4, !tbaa !17
  %114 = sdiv i32 %113, 10
  %115 = add nsw i32 10, %114
  %116 = call i32 @Vec_IntAddToEntry(ptr noundef %112, i32 noundef %115, i32 noundef 1)
  br label %167

117:                                              ; preds = %108
  %118 = load i32, ptr %7, align 4, !tbaa !17
  %119 = icmp slt i32 %118, 1000
  br i1 %119, label %120, label %126

120:                                              ; preds = %117
  %121 = load ptr, ptr %5, align 8, !tbaa !58
  %122 = load i32, ptr %7, align 4, !tbaa !17
  %123 = sdiv i32 %122, 100
  %124 = add nsw i32 20, %123
  %125 = call i32 @Vec_IntAddToEntry(ptr noundef %121, i32 noundef %124, i32 noundef 1)
  br label %166

126:                                              ; preds = %117
  %127 = load i32, ptr %7, align 4, !tbaa !17
  %128 = icmp slt i32 %127, 10000
  br i1 %128, label %129, label %135

129:                                              ; preds = %126
  %130 = load ptr, ptr %5, align 8, !tbaa !58
  %131 = load i32, ptr %7, align 4, !tbaa !17
  %132 = sdiv i32 %131, 1000
  %133 = add nsw i32 30, %132
  %134 = call i32 @Vec_IntAddToEntry(ptr noundef %130, i32 noundef %133, i32 noundef 1)
  br label %165

135:                                              ; preds = %126
  %136 = load i32, ptr %7, align 4, !tbaa !17
  %137 = icmp slt i32 %136, 100000
  br i1 %137, label %138, label %144

138:                                              ; preds = %135
  %139 = load ptr, ptr %5, align 8, !tbaa !58
  %140 = load i32, ptr %7, align 4, !tbaa !17
  %141 = sdiv i32 %140, 10000
  %142 = add nsw i32 40, %141
  %143 = call i32 @Vec_IntAddToEntry(ptr noundef %139, i32 noundef %142, i32 noundef 1)
  br label %164

144:                                              ; preds = %135
  %145 = load i32, ptr %7, align 4, !tbaa !17
  %146 = icmp slt i32 %145, 1000000
  br i1 %146, label %147, label %153

147:                                              ; preds = %144
  %148 = load ptr, ptr %5, align 8, !tbaa !58
  %149 = load i32, ptr %7, align 4, !tbaa !17
  %150 = sdiv i32 %149, 100000
  %151 = add nsw i32 50, %150
  %152 = call i32 @Vec_IntAddToEntry(ptr noundef %148, i32 noundef %151, i32 noundef 1)
  br label %163

153:                                              ; preds = %144
  %154 = load i32, ptr %7, align 4, !tbaa !17
  %155 = icmp slt i32 %154, 10000000
  br i1 %155, label %156, label %162

156:                                              ; preds = %153
  %157 = load ptr, ptr %5, align 8, !tbaa !58
  %158 = load i32, ptr %7, align 4, !tbaa !17
  %159 = sdiv i32 %158, 1000000
  %160 = add nsw i32 60, %159
  %161 = call i32 @Vec_IntAddToEntry(ptr noundef %157, i32 noundef %160, i32 noundef 1)
  br label %162

162:                                              ; preds = %156, %153
  br label %163

163:                                              ; preds = %162, %147
  br label %164

164:                                              ; preds = %163, %138
  br label %165

165:                                              ; preds = %164, %129
  br label %166

166:                                              ; preds = %165, %120
  br label %167

167:                                              ; preds = %166, %111
  br label %168

168:                                              ; preds = %167, %104
  %169 = load i32, ptr %8, align 4, !tbaa !17
  %170 = icmp slt i32 %169, 10
  br i1 %170, label %171, label %175

171:                                              ; preds = %168
  %172 = load ptr, ptr %6, align 8, !tbaa !58
  %173 = load i32, ptr %8, align 4, !tbaa !17
  %174 = call i32 @Vec_IntAddToEntry(ptr noundef %172, i32 noundef %173, i32 noundef 1)
  br label %235

175:                                              ; preds = %168
  %176 = load i32, ptr %8, align 4, !tbaa !17
  %177 = icmp slt i32 %176, 100
  br i1 %177, label %178, label %184

178:                                              ; preds = %175
  %179 = load ptr, ptr %6, align 8, !tbaa !58
  %180 = load i32, ptr %8, align 4, !tbaa !17
  %181 = sdiv i32 %180, 10
  %182 = add nsw i32 10, %181
  %183 = call i32 @Vec_IntAddToEntry(ptr noundef %179, i32 noundef %182, i32 noundef 1)
  br label %234

184:                                              ; preds = %175
  %185 = load i32, ptr %8, align 4, !tbaa !17
  %186 = icmp slt i32 %185, 1000
  br i1 %186, label %187, label %193

187:                                              ; preds = %184
  %188 = load ptr, ptr %6, align 8, !tbaa !58
  %189 = load i32, ptr %8, align 4, !tbaa !17
  %190 = sdiv i32 %189, 100
  %191 = add nsw i32 20, %190
  %192 = call i32 @Vec_IntAddToEntry(ptr noundef %188, i32 noundef %191, i32 noundef 1)
  br label %233

193:                                              ; preds = %184
  %194 = load i32, ptr %8, align 4, !tbaa !17
  %195 = icmp slt i32 %194, 10000
  br i1 %195, label %196, label %202

196:                                              ; preds = %193
  %197 = load ptr, ptr %6, align 8, !tbaa !58
  %198 = load i32, ptr %8, align 4, !tbaa !17
  %199 = sdiv i32 %198, 1000
  %200 = add nsw i32 30, %199
  %201 = call i32 @Vec_IntAddToEntry(ptr noundef %197, i32 noundef %200, i32 noundef 1)
  br label %232

202:                                              ; preds = %193
  %203 = load i32, ptr %8, align 4, !tbaa !17
  %204 = icmp slt i32 %203, 100000
  br i1 %204, label %205, label %211

205:                                              ; preds = %202
  %206 = load ptr, ptr %6, align 8, !tbaa !58
  %207 = load i32, ptr %8, align 4, !tbaa !17
  %208 = sdiv i32 %207, 10000
  %209 = add nsw i32 40, %208
  %210 = call i32 @Vec_IntAddToEntry(ptr noundef %206, i32 noundef %209, i32 noundef 1)
  br label %231

211:                                              ; preds = %202
  %212 = load i32, ptr %8, align 4, !tbaa !17
  %213 = icmp slt i32 %212, 1000000
  br i1 %213, label %214, label %220

214:                                              ; preds = %211
  %215 = load ptr, ptr %6, align 8, !tbaa !58
  %216 = load i32, ptr %8, align 4, !tbaa !17
  %217 = sdiv i32 %216, 100000
  %218 = add nsw i32 50, %217
  %219 = call i32 @Vec_IntAddToEntry(ptr noundef %215, i32 noundef %218, i32 noundef 1)
  br label %230

220:                                              ; preds = %211
  %221 = load i32, ptr %8, align 4, !tbaa !17
  %222 = icmp slt i32 %221, 10000000
  br i1 %222, label %223, label %229

223:                                              ; preds = %220
  %224 = load ptr, ptr %6, align 8, !tbaa !58
  %225 = load i32, ptr %8, align 4, !tbaa !17
  %226 = sdiv i32 %225, 1000000
  %227 = add nsw i32 60, %226
  %228 = call i32 @Vec_IntAddToEntry(ptr noundef %224, i32 noundef %227, i32 noundef 1)
  br label %229

229:                                              ; preds = %223, %220
  br label %230

230:                                              ; preds = %229, %214
  br label %231

231:                                              ; preds = %230, %205
  br label %232

232:                                              ; preds = %231, %196
  br label %233

233:                                              ; preds = %232, %187
  br label %234

234:                                              ; preds = %233, %178
  br label %235

235:                                              ; preds = %234, %171
  br label %236

236:                                              ; preds = %235, %96
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %13, align 4, !tbaa !17
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %13, align 4, !tbaa !17
  br label %74, !llvm.loop !76

240:                                              ; preds = %87
  %241 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  %242 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  store i32 0, ptr %14, align 4, !tbaa !17
  br label %243

243:                                              ; preds = %338, %240
  %244 = load i32, ptr %14, align 4, !tbaa !17
  %245 = load i32, ptr %15, align 4, !tbaa !17
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %341

247:                                              ; preds = %243
  %248 = load ptr, ptr %5, align 8, !tbaa !58
  %249 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %248, i32 0, i32 2
  %250 = load ptr, ptr %249, align 8, !tbaa !70
  %251 = load i32, ptr %14, align 4, !tbaa !17
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, ptr %250, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !17
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %266

256:                                              ; preds = %247
  %257 = load ptr, ptr %6, align 8, !tbaa !58
  %258 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %257, i32 0, i32 2
  %259 = load ptr, ptr %258, align 8, !tbaa !70
  %260 = load i32, ptr %14, align 4, !tbaa !17
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %259, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !17
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %256
  br label %338

266:                                              ; preds = %256, %247
  %267 = load i32, ptr %14, align 4, !tbaa !17
  %268 = icmp slt i32 %267, 10
  br i1 %268, label %269, label %272

269:                                              ; preds = %266
  %270 = load i32, ptr %14, align 4, !tbaa !17
  %271 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %270)
  br label %295

272:                                              ; preds = %266
  %273 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 0
  %274 = load i32, ptr %14, align 4, !tbaa !17
  %275 = sdiv i32 %274, 10
  %276 = sitofp i32 %275 to double
  %277 = call double @pow(double noundef 1.000000e+01, double noundef %276) #9, !tbaa !17
  %278 = fptosi double %277 to i32
  %279 = load i32, ptr %14, align 4, !tbaa !17
  %280 = srem i32 %279, 10
  %281 = mul nsw i32 %278, %280
  %282 = load i32, ptr %14, align 4, !tbaa !17
  %283 = sdiv i32 %282, 10
  %284 = sitofp i32 %283 to double
  %285 = call double @pow(double noundef 1.000000e+01, double noundef %284) #9, !tbaa !17
  %286 = fptosi double %285 to i32
  %287 = load i32, ptr %14, align 4, !tbaa !17
  %288 = srem i32 %287, 10
  %289 = add nsw i32 %288, 1
  %290 = mul nsw i32 %286, %289
  %291 = sub nsw i32 %290, 1
  %292 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %273, ptr noundef @.str.26, i32 noundef %281, i32 noundef %291) #9
  %293 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 0
  %294 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, ptr noundef %293)
  br label %295

295:                                              ; preds = %272, %269
  %296 = load ptr, ptr %5, align 8, !tbaa !58
  %297 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %296, i32 0, i32 2
  %298 = load ptr, ptr %297, align 8, !tbaa !70
  %299 = load i32, ptr %14, align 4, !tbaa !17
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, ptr %298, i64 %300
  %302 = load i32, ptr %301, align 4, !tbaa !17
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %306

304:                                              ; preds = %295
  %305 = call i32 (ptr, ...) @printf(ptr noundef @.str.28)
  br label %315

306:                                              ; preds = %295
  %307 = load ptr, ptr %5, align 8, !tbaa !58
  %308 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %307, i32 0, i32 2
  %309 = load ptr, ptr %308, align 8, !tbaa !70
  %310 = load i32, ptr %14, align 4, !tbaa !17
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, ptr %309, i64 %311
  %313 = load i32, ptr %312, align 4, !tbaa !17
  %314 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, i32 noundef %313)
  br label %315

315:                                              ; preds = %306, %304
  %316 = call i32 (ptr, ...) @printf(ptr noundef @.str.30)
  %317 = load ptr, ptr %6, align 8, !tbaa !58
  %318 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %317, i32 0, i32 2
  %319 = load ptr, ptr %318, align 8, !tbaa !70
  %320 = load i32, ptr %14, align 4, !tbaa !17
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, ptr %319, i64 %321
  %323 = load i32, ptr %322, align 4, !tbaa !17
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %327

325:                                              ; preds = %315
  %326 = call i32 (ptr, ...) @printf(ptr noundef @.str.28)
  br label %336

327:                                              ; preds = %315
  %328 = load ptr, ptr %6, align 8, !tbaa !58
  %329 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %328, i32 0, i32 2
  %330 = load ptr, ptr %329, align 8, !tbaa !70
  %331 = load i32, ptr %14, align 4, !tbaa !17
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, ptr %330, i64 %332
  %334 = load i32, ptr %333, align 4, !tbaa !17
  %335 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, i32 noundef %334)
  br label %336

336:                                              ; preds = %327, %325
  %337 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %338

338:                                              ; preds = %336, %265
  %339 = load i32, ptr %14, align 4, !tbaa !17
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %14, align 4, !tbaa !17
  br label %243, !llvm.loop !77

341:                                              ; preds = %243
  %342 = load ptr, ptr %5, align 8, !tbaa !58
  call void @Vec_IntFree(ptr noundef %342)
  %343 = load ptr, ptr %6, align 8, !tbaa !58
  call void @Vec_IntFree(ptr noundef %343)
  %344 = load i32, ptr %9, align 4, !tbaa !17
  %345 = load i32, ptr %11, align 4, !tbaa !17
  %346 = sitofp i32 %345 to double
  %347 = fmul double 1.000000e+00, %346
  %348 = load ptr, ptr %2, align 8, !tbaa !3
  %349 = call i32 @Nwk_ManNodeNum(ptr noundef %348)
  %350 = sitofp i32 %349 to double
  %351 = fdiv double %347, %350
  %352 = load i32, ptr %10, align 4, !tbaa !17
  %353 = load i32, ptr %12, align 4, !tbaa !17
  %354 = sitofp i32 %353 to double
  %355 = fmul double 1.000000e+00, %354
  %356 = load ptr, ptr %2, align 8, !tbaa !3
  %357 = call i32 @Nwk_ManNodeNum(ptr noundef %356)
  %358 = sitofp i32 %357 to double
  %359 = fdiv double %355, %358
  %360 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, i32 noundef %344, double noundef %351, i32 noundef %352, double noundef %359)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 100, ptr %3) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Nwk_ObjFanoutNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 8, !tbaa !49
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load i32, ptr %3, align 4, !tbaa !17
  %6 = load i32, ptr %4, align 4, !tbaa !17
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !17
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !17
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load i32, ptr %2, align 4, !tbaa !17
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !58
  %6 = load i32, ptr %2, align 4, !tbaa !17
  %7 = load ptr, ptr %3, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !67
  %9 = load ptr, ptr %3, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !70
  %17 = load i32, ptr %2, align 4, !tbaa !17
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntAddToEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !17
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %11 = load i32, ptr %5, align 4, !tbaa !17
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4, !tbaa !17
  ret i32 %15
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Nwk_ManNodeNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4, !tbaa !17
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @Nwk_ManCleanMarks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !17
  br label %5

5:                                                ; preds = %36, %1
  %6 = load i32, ptr %4, align 4, !tbaa !17
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = load i32, ptr %4, align 4, !tbaa !17
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8, !tbaa !19
  br label %18

18:                                               ; preds = %12, %5
  %19 = phi i1 [ false, %5 ], [ true, %12 ]
  br i1 %19, label %20, label %39

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8, !tbaa !19
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %35

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, -33
  %29 = or i32 %28, 0
  store i32 %29, ptr %26, align 8
  %30 = load ptr, ptr %3, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, -17
  %34 = or i32 %33, 0
  store i32 %34, ptr %31, align 8
  br label %35

35:                                               ; preds = %24, %23
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %4, align 4, !tbaa !17
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4, !tbaa !17
  br label %5, !llvm.loop !78

39:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Nwk_ManMinimumBaseNode(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !58
  store i32 %2, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %17 = load ptr, ptr %5, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  store ptr %19, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !17
  %20 = load ptr, ptr %11, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  %23 = load ptr, ptr %5, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %26 = call ptr @Hop_Regular(ptr noundef %25)
  %27 = load ptr, ptr %5, align 8, !tbaa !19
  %28 = call i32 @Nwk_ObjFaninNum(ptr noundef %27)
  %29 = load ptr, ptr %6, align 8, !tbaa !58
  %30 = call ptr @Hop_ManConvertAigToTruth(ptr noundef %22, ptr noundef %26, i32 noundef %28, ptr noundef %29, i32 noundef 0)
  store ptr %30, ptr %8, align 8, !tbaa !61
  %31 = load ptr, ptr %8, align 8, !tbaa !61
  %32 = load ptr, ptr %5, align 8, !tbaa !19
  %33 = call i32 @Nwk_ObjFaninNum(ptr noundef %32)
  %34 = call i32 @Kit_TruthSupportSize(ptr noundef %31, i32 noundef %33)
  store i32 %34, ptr %13, align 4, !tbaa !17
  %35 = load i32, ptr %13, align 4, !tbaa !17
  %36 = load ptr, ptr %5, align 8, !tbaa !19
  %37 = call i32 @Nwk_ObjFaninNum(ptr noundef %36)
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %109

40:                                               ; preds = %3
  %41 = load i32, ptr %15, align 4, !tbaa !17
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %15, align 4, !tbaa !17
  %43 = load ptr, ptr %8, align 8, !tbaa !61
  %44 = load ptr, ptr %5, align 8, !tbaa !19
  %45 = call i32 @Nwk_ObjFaninNum(ptr noundef %44)
  %46 = call i32 @Kit_TruthSupport(ptr noundef %43, i32 noundef %45)
  store i32 %46, ptr %12, align 4, !tbaa !17
  %47 = load ptr, ptr %11, align 8, !tbaa !3
  %48 = load i32, ptr %13, align 4, !tbaa !17
  %49 = load ptr, ptr %5, align 8, !tbaa !19
  %50 = call i32 @Nwk_ObjFanoutNum(ptr noundef %49)
  %51 = call ptr @Nwk_ManCreateNode(ptr noundef %47, i32 noundef %48, i32 noundef %50)
  store ptr %51, ptr %10, align 8, !tbaa !19
  store i32 0, ptr %14, align 4, !tbaa !17
  br label %52

52:                                               ; preds = %79, %40
  %53 = load i32, ptr %14, align 4, !tbaa !17
  %54 = load ptr, ptr %5, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %54, i32 0, i32 11
  %56 = load i32, ptr %55, align 4, !tbaa !34
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %52
  %59 = load ptr, ptr %5, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %59, i32 0, i32 14
  %61 = load ptr, ptr %60, align 8, !tbaa !47
  %62 = load i32, ptr %14, align 4, !tbaa !17
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !19
  store ptr %65, ptr %9, align 8, !tbaa !19
  %66 = icmp ne ptr %65, null
  br label %67

67:                                               ; preds = %58, %52
  %68 = phi i1 [ false, %52 ], [ %66, %58 ]
  br i1 %68, label %69, label %82

69:                                               ; preds = %67
  %70 = load i32, ptr %12, align 4, !tbaa !17
  %71 = load i32, ptr %14, align 4, !tbaa !17
  %72 = shl i32 1, %71
  %73 = and i32 %70, %72
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %69
  %76 = load ptr, ptr %10, align 8, !tbaa !19
  %77 = load ptr, ptr %9, align 8, !tbaa !19
  call void @Nwk_ObjAddFanin(ptr noundef %76, ptr noundef %77)
  br label %78

78:                                               ; preds = %75, %69
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %14, align 4, !tbaa !17
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %14, align 4, !tbaa !17
  br label %52, !llvm.loop !79

82:                                               ; preds = %67
  %83 = load ptr, ptr %11, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %83, i32 0, i32 7
  %85 = load ptr, ptr %84, align 8, !tbaa !60
  %86 = load ptr, ptr %5, align 8, !tbaa !19
  %87 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !42
  %89 = load i32, ptr %12, align 4, !tbaa !17
  %90 = load ptr, ptr %5, align 8, !tbaa !19
  %91 = call i32 @Nwk_ObjFaninNum(ptr noundef %90)
  %92 = call ptr @Hop_Remap(ptr noundef %85, ptr noundef %88, i32 noundef %89, i32 noundef %91)
  %93 = load ptr, ptr %10, align 8, !tbaa !19
  %94 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %93, i32 0, i32 1
  store ptr %92, ptr %94, align 8, !tbaa !42
  %95 = load i32, ptr %7, align 4, !tbaa !17
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %106

97:                                               ; preds = %82
  %98 = load ptr, ptr %5, align 8, !tbaa !19
  %99 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %98, i32 0, i32 5
  %100 = load i32, ptr %99, align 4, !tbaa !43
  %101 = load ptr, ptr %5, align 8, !tbaa !19
  %102 = call i32 @Nwk_ObjFaninNum(ptr noundef %101)
  %103 = load ptr, ptr %10, align 8, !tbaa !19
  %104 = call i32 @Nwk_ObjFaninNum(ptr noundef %103)
  %105 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, i32 noundef %100, i32 noundef %102, i32 noundef %104)
  br label %106

106:                                              ; preds = %97, %82
  %107 = load ptr, ptr %5, align 8, !tbaa !19
  %108 = load ptr, ptr %10, align 8, !tbaa !19
  call void @Nwk_ObjReplace(ptr noundef %107, ptr noundef %108)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %109

109:                                              ; preds = %106, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %110 = load i32, ptr %4, align 4
  ret i32 %110
}

declare i32 @Kit_TruthSupportSize(ptr noundef, i32 noundef) #3

declare i32 @Kit_TruthSupport(ptr noundef, i32 noundef) #3

declare ptr @Nwk_ManCreateNode(ptr noundef, i32 noundef, i32 noundef) #3

declare void @Nwk_ObjAddFanin(ptr noundef, ptr noundef) #3

declare ptr @Hop_Remap(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @Nwk_ObjReplace(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Nwk_ManMinimumBaseInt(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !17
  %9 = call ptr @Vec_IntAlloc(i32 noundef 65536)
  store ptr %9, ptr %5, align 8, !tbaa !58
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %10

10:                                               ; preds = %41, %2
  %11 = load i32, ptr %7, align 4, !tbaa !17
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = load i32, ptr %7, align 4, !tbaa !17
  %22 = call ptr @Vec_PtrEntry(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !19
  br label %23

23:                                               ; preds = %17, %10
  %24 = phi i1 [ false, %10 ], [ true, %17 ]
  br i1 %24, label %25, label %44

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8, !tbaa !19
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8, !tbaa !19
  %30 = call i32 @Nwk_ObjIsNode(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28, %25
  br label %40

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !19
  %35 = load ptr, ptr %5, align 8, !tbaa !58
  %36 = load i32, ptr %4, align 4, !tbaa !17
  %37 = call i32 @Nwk_ManMinimumBaseNode(ptr noundef %34, ptr noundef %35, i32 noundef %36)
  %38 = load i32, ptr %8, align 4, !tbaa !17
  %39 = add nsw i32 %38, %37
  store i32 %39, ptr %8, align 4, !tbaa !17
  br label %40

40:                                               ; preds = %33, %32
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %7, align 4, !tbaa !17
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4, !tbaa !17
  br label %10, !llvm.loop !80

44:                                               ; preds = %23
  %45 = load i32, ptr %4, align 4, !tbaa !17
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load i32, ptr %8, align 4, !tbaa !17
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i32, ptr %8, align 4, !tbaa !17
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, i32 noundef %51)
  br label %53

53:                                               ; preds = %50, %47, %44
  %54 = load ptr, ptr %5, align 8, !tbaa !58
  call void @Vec_IntFree(ptr noundef %54)
  %55 = load i32, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define void @Nwk_ManMinimumBaseRec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %7 = call i64 @Abc_Clock()
  store i64 %7, ptr %6, align 8, !tbaa !81
  store i32 0, ptr %5, align 4, !tbaa !17
  br label %8

8:                                                ; preds = %14, %2
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load i32, ptr %4, align 4, !tbaa !17
  %11 = call i32 @Nwk_ManMinimumBaseInt(ptr noundef %9, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %5, align 4, !tbaa !17
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %5, align 4, !tbaa !17
  br label %8, !llvm.loop !83

17:                                               ; preds = %8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.34, ptr noundef @.str.35)
  %18 = call i64 @Abc_Clock()
  %19 = load i64, ptr %6, align 8, !tbaa !81
  %20 = sub nsw i64 %18, %19
  %21 = sitofp i64 %20 to double
  %22 = fmul double 1.000000e+00, %21
  %23 = fdiv double %22, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.36, double noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !17
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %61

11:                                               ; preds = %2
  %12 = call i32 (...) @Abc_FrameIsBridgeMode()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !17
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.38)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !17
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.39)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !17
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !52
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.38)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !17
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !52
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.39)
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38, %29
  br label %40

40:                                               ; preds = %39, %25
  %41 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %41)
  %42 = call i32 (...) @Abc_FrameIsBridgeMode()
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %45 = load ptr, ptr %4, align 8, !tbaa !51
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !51
  %48 = load ptr, ptr @stdout, align 8, !tbaa !52
  %49 = load ptr, ptr %7, align 8, !tbaa !51
  %50 = call i64 @strlen(ptr noundef %49) #11
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !51
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !51
  call void @free(ptr noundef %54) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !51
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #9
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
  %62 = load i32, ptr %6, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

; Function Attrs: nounwind uwtable
define void @Nwk_ManMinimumBase(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !17
  %9 = call ptr @Vec_IntAlloc(i32 noundef 65536)
  store ptr %9, ptr %5, align 8, !tbaa !58
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %10

10:                                               ; preds = %41, %2
  %11 = load i32, ptr %7, align 4, !tbaa !17
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = load i32, ptr %7, align 4, !tbaa !17
  %22 = call ptr @Vec_PtrEntry(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !19
  br label %23

23:                                               ; preds = %17, %10
  %24 = phi i1 [ false, %10 ], [ true, %17 ]
  br i1 %24, label %25, label %44

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8, !tbaa !19
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8, !tbaa !19
  %30 = call i32 @Nwk_ObjIsNode(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28, %25
  br label %40

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !19
  %35 = load ptr, ptr %5, align 8, !tbaa !58
  %36 = load i32, ptr %4, align 4, !tbaa !17
  %37 = call i32 @Nwk_ManMinimumBaseNode(ptr noundef %34, ptr noundef %35, i32 noundef %36)
  %38 = load i32, ptr %8, align 4, !tbaa !17
  %39 = add nsw i32 %38, %37
  store i32 %39, ptr %8, align 4, !tbaa !17
  br label %40

40:                                               ; preds = %33, %32
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %7, align 4, !tbaa !17
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4, !tbaa !17
  br label %10, !llvm.loop !84

44:                                               ; preds = %23
  %45 = load i32, ptr %4, align 4, !tbaa !17
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load i32, ptr %8, align 4, !tbaa !17
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i32, ptr %8, align 4, !tbaa !17
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, i32 noundef %51)
  br label %53

53:                                               ; preds = %50, %47, %44
  %54 = load ptr, ptr %5, align 8, !tbaa !58
  call void @Vec_IntFree(ptr noundef %54)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @Nwk_ManRemoveDupFaninsNode(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store i32 %1, ptr %6, align 4, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  store ptr %14, ptr %9, align 8, !tbaa !85
  %15 = load ptr, ptr %9, align 8, !tbaa !85
  %16 = load ptr, ptr %5, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = load ptr, ptr %9, align 8, !tbaa !85
  %20 = load i32, ptr %6, align 4, !tbaa !17
  %21 = call ptr @Hop_IthVar(ptr noundef %19, i32 noundef %20)
  %22 = load i32, ptr %7, align 4, !tbaa !17
  %23 = call ptr @Hop_Compose(ptr noundef %15, ptr noundef %18, ptr noundef %21, i32 noundef %22)
  %24 = load ptr, ptr %5, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8, !tbaa !42
  %26 = load ptr, ptr %5, align 8, !tbaa !19
  %27 = load ptr, ptr %8, align 8, !tbaa !58
  %28 = call i32 @Nwk_ManMinimumBaseNode(ptr noundef %26, ptr noundef %27, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

declare ptr @Hop_Compose(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @Hop_IthVar(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @Nwk_ManRemoveDupFanins(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %11 = call ptr @Vec_IntAlloc(i32 noundef 65536)
  store ptr %11, ptr %5, align 8, !tbaa !58
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %12

12:                                               ; preds = %112, %2
  %13 = load i32, ptr %7, align 4, !tbaa !17
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = load i32, ptr %7, align 4, !tbaa !17
  %24 = call ptr @Vec_PtrEntry(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %6, align 8, !tbaa !19
  br label %25

25:                                               ; preds = %19, %12
  %26 = phi i1 [ false, %12 ], [ true, %19 ]
  br i1 %26, label %27, label %115

27:                                               ; preds = %25
  %28 = load ptr, ptr %6, align 8, !tbaa !19
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8, !tbaa !19
  %32 = call i32 @Nwk_ObjIsNode(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30, %27
  br label %111

35:                                               ; preds = %30
  store i32 0, ptr %10, align 4, !tbaa !17
  store i32 0, ptr %8, align 4, !tbaa !17
  br label %36

36:                                               ; preds = %107, %35
  %37 = load i32, ptr %8, align 4, !tbaa !17
  %38 = load ptr, ptr %6, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %38, i32 0, i32 11
  %40 = load i32, ptr %39, align 4, !tbaa !34
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %110

42:                                               ; preds = %36
  %43 = load i32, ptr %8, align 4, !tbaa !17
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %9, align 4, !tbaa !17
  br label %45

45:                                               ; preds = %99, %42
  %46 = load i32, ptr %9, align 4, !tbaa !17
  %47 = load ptr, ptr %6, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %47, i32 0, i32 11
  %49 = load i32, ptr %48, align 4, !tbaa !34
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %102

51:                                               ; preds = %45
  %52 = load ptr, ptr %6, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %52, i32 0, i32 14
  %54 = load ptr, ptr %53, align 8, !tbaa !47
  %55 = load i32, ptr %8, align 4, !tbaa !17
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !19
  %59 = load ptr, ptr %6, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %59, i32 0, i32 14
  %61 = load ptr, ptr %60, align 8, !tbaa !47
  %62 = load i32, ptr %9, align 4, !tbaa !17
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !19
  %66 = icmp eq ptr %58, %65
  br i1 %66, label %67, label %98

67:                                               ; preds = %51
  %68 = load i32, ptr %4, align 4, !tbaa !17
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %93

70:                                               ; preds = %67
  %71 = load ptr, ptr %6, align 8, !tbaa !19
  %72 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 4, !tbaa !43
  %74 = load ptr, ptr %6, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %74, i32 0, i32 14
  %76 = load ptr, ptr %75, align 8, !tbaa !47
  %77 = load i32, ptr %8, align 4, !tbaa !17
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 4, !tbaa !43
  %83 = load ptr, ptr %6, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %83, i32 0, i32 14
  %85 = load ptr, ptr %84, align 8, !tbaa !47
  %86 = load i32, ptr %9, align 4, !tbaa !17
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !19
  %90 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %90, align 4, !tbaa !43
  %92 = call i32 (ptr, ...) @printf(ptr noundef @.str.37, i32 noundef %73, i32 noundef %82, i32 noundef %91)
  br label %93

93:                                               ; preds = %70, %67
  %94 = load ptr, ptr %6, align 8, !tbaa !19
  %95 = load i32, ptr %8, align 4, !tbaa !17
  %96 = load i32, ptr %9, align 4, !tbaa !17
  %97 = load ptr, ptr %5, align 8, !tbaa !58
  call void @Nwk_ManRemoveDupFaninsNode(ptr noundef %94, i32 noundef %95, i32 noundef %96, ptr noundef %97)
  store i32 1, ptr %10, align 4, !tbaa !17
  br label %102

98:                                               ; preds = %51
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %9, align 4, !tbaa !17
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %9, align 4, !tbaa !17
  br label %45, !llvm.loop !86

102:                                              ; preds = %93, %45
  %103 = load i32, ptr %10, align 4, !tbaa !17
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  br label %110

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %8, align 4, !tbaa !17
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %8, align 4, !tbaa !17
  br label %36, !llvm.loop !87

110:                                              ; preds = %105, %36
  br label %111

111:                                              ; preds = %110, %34
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %7, align 4, !tbaa !17
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %7, align 4, !tbaa !17
  br label %12, !llvm.loop !88

115:                                              ; preds = %25
  %116 = load ptr, ptr %5, align 8, !tbaa !58
  call void @Vec_IntFree(ptr noundef %116)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Nwk_ObjIsCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, 1
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare i32 @Tim_ManBoxForCi(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Nwk_ObjIsCo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, 2
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare i32 @Tim_ManBoxForCo(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_TruthWordNum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !17
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = icmp sle i32 %3, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !17
  %8 = sub nsw i32 %7, 5
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #2 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #9
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #9
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !89
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !91
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !81
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !81
  %18 = load i64, ptr %4, align 8, !tbaa !81
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #9
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr @stdout, align 8, !tbaa !52
  %6 = load ptr, ptr %3, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #9
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Nwk_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !12, i64 104}
!9 = !{!"Nwk_Man_t_", !10, i64 0, !10, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !6, i64 40, !12, i64 60, !13, i64 64, !14, i64 72, !15, i64 80, !16, i64 88, !11, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!"p1 _ZTS10Hop_Man_t_", !5, i64 0}
!14 = !{!"p1 _ZTS10Tim_Man_t_", !5, i64 0}
!15 = !{!"p1 _ZTS12If_LibLut_t_", !5, i64 0}
!16 = !{!"p1 _ZTS13Aig_MmFlex_t_", !5, i64 0}
!17 = !{!12, !12, i64 0}
!18 = !{!9, !11, i64 32}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS10Nwk_Obj_t_", !5, i64 0}
!21 = !{!22, !12, i64 40}
!22 = !{!"Nwk_Obj_t_", !4, i64 0, !23, i64 8, !5, i64 16, !6, i64 24, !12, i64 32, !12, i64 32, !12, i64 32, !12, i64 32, !12, i64 32, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !24, i64 48, !24, i64 52, !24, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !25, i64 72}
!23 = !{!"p1 _ZTS10Hop_Obj_t_", !5, i64 0}
!24 = !{!"float", !6, i64 0}
!25 = !{!"p2 _ZTS10Nwk_Obj_t_", !5, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!11, !11, i64 0}
!29 = !{!30, !12, i64 4}
!30 = !{!"Vec_Ptr_t_", !12, i64 0, !12, i64 4, !5, i64 8}
!31 = !{!30, !5, i64 8}
!32 = !{!5, !5, i64 0}
!33 = distinct !{!33, !27}
!34 = !{!22, !12, i64 60}
!35 = distinct !{!35, !27}
!36 = !{!9, !11, i64 16}
!37 = distinct !{!37, !27}
!38 = !{!22, !4, i64 0}
!39 = !{!9, !14, i64 72}
!40 = !{!9, !11, i64 24}
!41 = distinct !{!41, !27}
!42 = !{!22, !23, i64 8}
!43 = !{!22, !12, i64 36}
!44 = distinct !{!44, !27}
!45 = !{!25, !25, i64 0}
!46 = !{!22, !12, i64 44}
!47 = !{!22, !25, i64 72}
!48 = distinct !{!48, !27}
!49 = !{!22, !12, i64 64}
!50 = distinct !{!50, !27}
!51 = !{!10, !10, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!54 = !{!9, !10, i64 0}
!55 = distinct !{!55, !27}
!56 = distinct !{!56, !27}
!57 = !{!16, !16, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!60 = !{!9, !13, i64 64}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 int", !5, i64 0}
!63 = distinct !{!63, !27}
!64 = distinct !{!64, !27}
!65 = distinct !{!65, !27}
!66 = distinct !{!66, !27}
!67 = !{!68, !12, i64 4}
!68 = !{!"Vec_Int_t_", !12, i64 0, !12, i64 4, !62, i64 8}
!69 = !{!68, !12, i64 0}
!70 = !{!68, !62, i64 8}
!71 = !{!23, !23, i64 0}
!72 = distinct !{!72, !27}
!73 = distinct !{!73, !27}
!74 = distinct !{!74, !27}
!75 = distinct !{!75, !27}
!76 = distinct !{!76, !27}
!77 = distinct !{!77, !27}
!78 = distinct !{!78, !27}
!79 = distinct !{!79, !27}
!80 = distinct !{!80, !27}
!81 = !{!82, !82, i64 0}
!82 = !{!"long", !6, i64 0}
!83 = distinct !{!83, !27}
!84 = distinct !{!84, !27}
!85 = !{!13, !13, i64 0}
!86 = distinct !{!86, !27}
!87 = distinct !{!87, !27}
!88 = distinct !{!88, !27}
!89 = !{!90, !82, i64 0}
!90 = !{!"timespec", !82, i64 0, !82, i64 8}
!91 = !{!90, !82, i64 8}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
