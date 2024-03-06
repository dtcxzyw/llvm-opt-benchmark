target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
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
define internal void @If_CutCopy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.If_Man_t_, ptr %9, i32 0, i32 41
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 %12, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Nwk_ManIncrementTravId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %5, i32 0, i32 12
  %7 = load i32, ptr %6, align 8
  %8 = icmp sge i32 %7, 67108863
  br i1 %8, label %9, label %39

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %10, i32 0, i32 12
  store i32 0, ptr %11, align 8
  store i32 0, ptr %4, align 4
  br label %12

12:                                               ; preds = %35, %9
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %4, align 4
  %24 = call ptr @Vec_PtrEntry(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %19, %12
  %26 = phi i1 [ false, %12 ], [ true, %19 ]
  br i1 %26, label %27, label %38

27:                                               ; preds = %25
  %28 = load ptr, ptr %3, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %32, i32 0, i32 6
  store i32 0, ptr %33, align 8
  br label %34

34:                                               ; preds = %31, %30
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4
  br label %12, !llvm.loop !4

38:                                               ; preds = %25
  br label %39

39:                                               ; preds = %38, %1
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %40, i32 0, i32 12
  %42 = load i32, ptr %41, align 8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @Nwk_ManGetFaninMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %39, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %4, align 4
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %13, %6
  %20 = phi i1 [ false, %6 ], [ true, %13 ]
  br i1 %20, label %21, label %42

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 @Nwk_ObjIsNode(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24, %21
  br label %38

29:                                               ; preds = %24
  %30 = load i32, ptr %5, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @Nwk_ObjFaninNum(ptr noundef %31)
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 @Nwk_ObjFaninNum(ptr noundef %35)
  store i32 %36, ptr %5, align 4
  br label %37

37:                                               ; preds = %34, %29
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %4, align 4
  br label %6, !llvm.loop !6

42:                                               ; preds = %19
  %43 = load i32, ptr %5, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @Nwk_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, 3
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Nwk_ObjFaninNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Nwk_ManGetTotalFanins(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %35, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %4, align 4
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %13, %6
  %20 = phi i1 [ false, %6 ], [ true, %13 ]
  br i1 %20, label %21, label %38

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 @Nwk_ObjIsNode(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24, %21
  br label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @Nwk_ObjFaninNum(ptr noundef %30)
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %32, %31
  store i32 %33, ptr %5, align 4
  br label %34

34:                                               ; preds = %29, %28
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4
  br label %6, !llvm.loop !7

38:                                               ; preds = %19
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @Nwk_ManPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %26, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %4, align 4
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %13, %6
  %20 = phi i1 [ false, %6 ], [ true, %13 ]
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @Nwk_ObjIsPi(ptr noundef %22)
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, %23
  store i32 %25, ptr %5, align 4
  br label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4
  br label %6, !llvm.loop !8

29:                                               ; preds = %19
  %30 = load i32, ptr %5, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @Nwk_ObjIsPi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Nwk_ObjIsCi(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %27

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %25, label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %19, i32 0, i32 4
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
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %26, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %4, align 4
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %13, %6
  %20 = phi i1 [ false, %6 ], [ true, %13 ]
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @Nwk_ObjIsPo(ptr noundef %22)
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, %23
  store i32 %25, ptr %5, align 4
  br label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4
  br label %6, !llvm.loop !9

29:                                               ; preds = %19
  %30 = load i32, ptr %5, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @Nwk_ObjIsPo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Nwk_ObjIsCo(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %27

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %25, label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %19, i32 0, i32 4
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
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %52, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %4, align 4
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %13, %6
  %20 = phi i1 [ false, %6 ], [ true, %13 ]
  br i1 %20, label %21, label %55

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 @Nwk_ObjIsNode(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24, %21
  br label %51

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 4
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %37)
  br label %52

39:                                               ; preds = %29
  %40 = load ptr, ptr %3, align 8
  %41 = call i32 @Nwk_ObjFaninNum(ptr noundef %40)
  %42 = icmp slt i32 %41, 2
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  br label %52

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @Hop_DagSize(ptr noundef %47)
  %49 = load i32, ptr %5, align 4
  %50 = add nsw i32 %49, %48
  store i32 %50, ptr %5, align 4
  br label %51

51:                                               ; preds = %44, %28
  br label %52

52:                                               ; preds = %51, %43, %34
  %53 = load i32, ptr %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %4, align 4
  br label %6, !llvm.loop !10

55:                                               ; preds = %19
  %56 = load i32, ptr %5, align 4
  ret i32 %56
}

declare i32 @printf(ptr noundef, ...) #1

declare i32 @Hop_DagSize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Nwk_NodeCompareLevelsIncrease(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 4
  %15 = sub nsw i32 %10, %14
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %24

19:                                               ; preds = %2
  %20 = load i32, ptr %6, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  br label %24

23:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %22, %18
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @Nwk_NodeCompareLevelsDecrease(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 4
  %15 = sub nsw i32 %10, %14
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %24

19:                                               ; preds = %2
  %20 = load i32, ptr %6, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  br label %24

23:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %22, %18
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define void @Nwk_ObjPrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 4
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %7)
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @Nwk_ObjIsPi(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %14

14:                                               ; preds = %12, %1
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 @Nwk_ObjIsPo(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %20

20:                                               ; preds = %18, %14
  %21 = load ptr, ptr %2, align 8
  %22 = call i32 @Nwk_ObjIsNode(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %26

26:                                               ; preds = %24, %20
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  store i32 0, ptr %4, align 4
  br label %28

28:                                               ; preds = %50, %26
  %29 = load i32, ptr %4, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %30, i32 0, i32 11
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %28
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %35, i32 0, i32 14
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %3, align 8
  %42 = icmp ne ptr %41, null
  br label %43

43:                                               ; preds = %34, %28
  %44 = phi i1 [ false, %28 ], [ %42, %34 ]
  br i1 %44, label %45, label %53

45:                                               ; preds = %43
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 4
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %48)
  br label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %4, align 4
  br label %28, !llvm.loop !11

53:                                               ; preds = %43
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  store i32 0, ptr %4, align 4
  br label %55

55:                                               ; preds = %81, %53
  %56 = load i32, ptr %4, align 4
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %57, i32 0, i32 12
  %59 = load i32, ptr %58, align 8
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %61, label %74

61:                                               ; preds = %55
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %62, i32 0, i32 14
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %65, i32 0, i32 11
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %4, align 4
  %69 = add nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %64, i64 %70
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %3, align 8
  %73 = icmp ne ptr %72, null
  br label %74

74:                                               ; preds = %61, %55
  %75 = phi i1 [ false, %55 ], [ %73, %61 ]
  br i1 %75, label %76, label %84

76:                                               ; preds = %74
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %78, align 4
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %79)
  br label %81

81:                                               ; preds = %76
  %82 = load i32, ptr %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %4, align 4
  br label %55, !llvm.loop !12

84:                                               ; preds = %74
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %16, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @Nwk_ManPoNum(ptr noundef %21)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %4
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %321

26:                                               ; preds = %4
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @Nwk_ManObjNumMax(ptr noundef %27)
  %29 = call i32 @Abc_Base10Log(i32 noundef %28)
  store i32 %29, ptr %20, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = call noalias ptr @fopen(ptr noundef %30, ptr noundef @.str.10)
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.11) #8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.12, ptr noundef %37) #8
  %39 = load ptr, ptr %9, align 8
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.13) #8
  store i32 0, ptr %18, align 4
  br label %41

41:                                               ; preds = %73, %26
  %42 = load i32, ptr %18, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @Vec_PtrSize(ptr noundef %45)
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %41
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %18, align 4
  %53 = call ptr @Vec_PtrEntry(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %13, align 8
  br label %54

54:                                               ; preds = %48, %41
  %55 = phi i1 [ false, %41 ], [ true, %48 ]
  br i1 %55, label %56, label %76

56:                                               ; preds = %54
  %57 = load ptr, ptr %7, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %65

59:                                               ; preds = %56
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %18, align 4
  %63 = call ptr @Vec_PtrEntry(ptr noundef %61, i32 noundef %62)
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.14, ptr noundef %63) #8
  br label %72

65:                                               ; preds = %56
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %20, align 4
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %68, i32 0, i32 5
  %70 = load i32, ptr %69, align 4
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.15, i32 noundef %67, i32 noundef %70) #8
  br label %72

72:                                               ; preds = %65, %59
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %18, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %18, align 4
  br label %41, !llvm.loop !13

76:                                               ; preds = %54
  %77 = load ptr, ptr %9, align 8
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.8) #8
  %79 = load ptr, ptr %9, align 8
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.16) #8
  store i32 0, ptr %18, align 4
  br label %81

81:                                               ; preds = %113, %76
  %82 = load i32, ptr %18, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @Vec_PtrSize(ptr noundef %85)
  %87 = icmp slt i32 %82, %86
  br i1 %87, label %88, label %94

88:                                               ; preds = %81
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %18, align 4
  %93 = call ptr @Vec_PtrEntry(ptr noundef %91, i32 noundef %92)
  store ptr %93, ptr %13, align 8
  br label %94

94:                                               ; preds = %88, %81
  %95 = phi i1 [ false, %81 ], [ true, %88 ]
  br i1 %95, label %96, label %116

96:                                               ; preds = %94
  %97 = load ptr, ptr %8, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %105

99:                                               ; preds = %96
  %100 = load ptr, ptr %9, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr %18, align 4
  %103 = call ptr @Vec_PtrEntry(ptr noundef %101, i32 noundef %102)
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.14, ptr noundef %103) #8
  br label %112

105:                                              ; preds = %96
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr %20, align 4
  %108 = load ptr, ptr %13, align 8
  %109 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %108, i32 0, i32 5
  %110 = load i32, ptr %109, align 4
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef @.str.15, i32 noundef %107, i32 noundef %110) #8
  br label %112

112:                                              ; preds = %105, %99
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %18, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %18, align 4
  br label %81, !llvm.loop !14

116:                                              ; preds = %94
  %117 = load ptr, ptr %9, align 8
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef @.str.8) #8
  %119 = call ptr (...) @Aig_MmFlexStart()
  store ptr %119, ptr %15, align 8
  %120 = call ptr @Vec_IntAlloc(i32 noundef 65536)
  store ptr %120, ptr %11, align 8
  %121 = call ptr @Vec_IntAlloc(i32 noundef 65536)
  store ptr %121, ptr %12, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = call ptr @Nwk_ManDfs(ptr noundef %122)
  store ptr %123, ptr %10, align 8
  store i32 0, ptr %18, align 4
  br label %124

124:                                              ; preds = %236, %116
  %125 = load i32, ptr %18, align 4
  %126 = load ptr, ptr %10, align 8
  %127 = call i32 @Vec_PtrSize(ptr noundef %126)
  %128 = icmp slt i32 %125, %127
  br i1 %128, label %129, label %133

129:                                              ; preds = %124
  %130 = load ptr, ptr %10, align 8
  %131 = load i32, ptr %18, align 4
  %132 = call ptr @Vec_PtrEntry(ptr noundef %130, i32 noundef %131)
  store ptr %132, ptr %13, align 8
  br label %133

133:                                              ; preds = %129, %124
  %134 = phi i1 [ false, %124 ], [ true, %129 ]
  br i1 %134, label %135, label %239

135:                                              ; preds = %133
  %136 = load ptr, ptr %13, align 8
  %137 = call i32 @Nwk_ObjIsNode(ptr noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %135
  br label %236

140:                                              ; preds = %135
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %141, i32 0, i32 7
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %13, align 8
  %145 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = call ptr @Hop_Regular(ptr noundef %146)
  %148 = load ptr, ptr %13, align 8
  %149 = call i32 @Nwk_ObjFaninNum(ptr noundef %148)
  %150 = load ptr, ptr %11, align 8
  %151 = call ptr @Hop_ManConvertAigToTruth(ptr noundef %143, ptr noundef %147, i32 noundef %149, ptr noundef %150, i32 noundef 0)
  store ptr %151, ptr %17, align 8
  %152 = load ptr, ptr %13, align 8
  %153 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = call i32 @Hop_IsComplement(ptr noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %162

157:                                              ; preds = %140
  %158 = load ptr, ptr %17, align 8
  %159 = load ptr, ptr %17, align 8
  %160 = load ptr, ptr %13, align 8
  %161 = call i32 @Nwk_ObjFaninNum(ptr noundef %160)
  call void @Kit_TruthNot(ptr noundef %158, ptr noundef %159, i32 noundef %161)
  br label %162

162:                                              ; preds = %157, %140
  %163 = load ptr, ptr %15, align 8
  %164 = load ptr, ptr %17, align 8
  %165 = load ptr, ptr %13, align 8
  %166 = call i32 @Nwk_ObjFaninNum(ptr noundef %165)
  %167 = load ptr, ptr %12, align 8
  %168 = call ptr @Kit_PlaFromTruth(ptr noundef %163, ptr noundef %164, i32 noundef %166, ptr noundef %167)
  store ptr %168, ptr %16, align 8
  %169 = load ptr, ptr %9, align 8
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef @.str.17) #8
  %171 = load ptr, ptr %17, align 8
  %172 = load ptr, ptr %13, align 8
  %173 = call i32 @Nwk_ObjFaninNum(ptr noundef %172)
  %174 = call i32 @Kit_TruthIsConst0(ptr noundef %171, i32 noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %226, label %176

176:                                              ; preds = %162
  %177 = load ptr, ptr %17, align 8
  %178 = load ptr, ptr %13, align 8
  %179 = call i32 @Nwk_ObjFaninNum(ptr noundef %178)
  %180 = call i32 @Kit_TruthIsConst1(ptr noundef %177, i32 noundef %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %226, label %182

182:                                              ; preds = %176
  store i32 0, ptr %19, align 4
  br label %183

183:                                              ; preds = %222, %182
  %184 = load i32, ptr %19, align 4
  %185 = load ptr, ptr %13, align 8
  %186 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %185, i32 0, i32 11
  %187 = load i32, ptr %186, align 4
  %188 = icmp slt i32 %184, %187
  br i1 %188, label %189, label %198

189:                                              ; preds = %183
  %190 = load ptr, ptr %13, align 8
  %191 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %190, i32 0, i32 14
  %192 = load ptr, ptr %191, align 8
  %193 = load i32, ptr %19, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds ptr, ptr %192, i64 %194
  %196 = load ptr, ptr %195, align 8
  store ptr %196, ptr %14, align 8
  %197 = icmp ne ptr %196, null
  br label %198

198:                                              ; preds = %189, %183
  %199 = phi i1 [ false, %183 ], [ %197, %189 ]
  br i1 %199, label %200, label %225

200:                                              ; preds = %198
  %201 = load ptr, ptr %7, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %214

203:                                              ; preds = %200
  %204 = load ptr, ptr %14, align 8
  %205 = call i32 @Nwk_ObjIsPi(ptr noundef %204)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %214

207:                                              ; preds = %203
  %208 = load ptr, ptr %9, align 8
  %209 = load ptr, ptr %7, align 8
  %210 = load ptr, ptr %14, align 8
  %211 = call i32 @Nwk_ObjPioNum(ptr noundef %210)
  %212 = call ptr @Vec_PtrEntry(ptr noundef %209, i32 noundef %211)
  %213 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %208, ptr noundef @.str.14, ptr noundef %212) #8
  br label %221

214:                                              ; preds = %203, %200
  %215 = load ptr, ptr %9, align 8
  %216 = load i32, ptr %20, align 4
  %217 = load ptr, ptr %14, align 8
  %218 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %217, i32 0, i32 5
  %219 = load i32, ptr %218, align 4
  %220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %215, ptr noundef @.str.15, i32 noundef %216, i32 noundef %219) #8
  br label %221

221:                                              ; preds = %214, %207
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %19, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %19, align 4
  br label %183, !llvm.loop !15

225:                                              ; preds = %198
  br label %226

226:                                              ; preds = %225, %176, %162
  %227 = load ptr, ptr %9, align 8
  %228 = load i32, ptr %20, align 4
  %229 = load ptr, ptr %13, align 8
  %230 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %229, i32 0, i32 5
  %231 = load i32, ptr %230, align 4
  %232 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %227, ptr noundef @.str.18, i32 noundef %228, i32 noundef %231) #8
  %233 = load ptr, ptr %9, align 8
  %234 = load ptr, ptr %16, align 8
  %235 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %233, ptr noundef @.str.19, ptr noundef %234) #8
  br label %236

236:                                              ; preds = %226, %139
  %237 = load i32, ptr %18, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %18, align 4
  br label %124, !llvm.loop !16

239:                                              ; preds = %133
  %240 = load ptr, ptr %12, align 8
  call void @Vec_IntFree(ptr noundef %240)
  %241 = load ptr, ptr %11, align 8
  call void @Vec_IntFree(ptr noundef %241)
  %242 = load ptr, ptr %10, align 8
  call void @Vec_PtrFree(ptr noundef %242)
  %243 = load ptr, ptr %15, align 8
  call void @Aig_MmFlexStop(ptr noundef %243, i32 noundef 0)
  store i32 0, ptr %18, align 4
  br label %244

244:                                              ; preds = %313, %239
  %245 = load i32, ptr %18, align 4
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %246, i32 0, i32 3
  %248 = load ptr, ptr %247, align 8
  %249 = call i32 @Vec_PtrSize(ptr noundef %248)
  %250 = icmp slt i32 %245, %249
  br i1 %250, label %251, label %257

251:                                              ; preds = %244
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %252, i32 0, i32 3
  %254 = load ptr, ptr %253, align 8
  %255 = load i32, ptr %18, align 4
  %256 = call ptr @Vec_PtrEntry(ptr noundef %254, i32 noundef %255)
  store ptr %256, ptr %13, align 8
  br label %257

257:                                              ; preds = %251, %244
  %258 = phi i1 [ false, %244 ], [ true, %251 ]
  br i1 %258, label %259, label %316

259:                                              ; preds = %257
  %260 = load ptr, ptr %9, align 8
  %261 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %260, ptr noundef @.str.17) #8
  %262 = load ptr, ptr %7, align 8
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %277

264:                                              ; preds = %259
  %265 = load ptr, ptr %13, align 8
  %266 = call ptr @Nwk_ObjFanin0(ptr noundef %265)
  %267 = call i32 @Nwk_ObjIsPi(ptr noundef %266)
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %277

269:                                              ; preds = %264
  %270 = load ptr, ptr %9, align 8
  %271 = load ptr, ptr %7, align 8
  %272 = load ptr, ptr %13, align 8
  %273 = call ptr @Nwk_ObjFanin0(ptr noundef %272)
  %274 = call i32 @Nwk_ObjPioNum(ptr noundef %273)
  %275 = call ptr @Vec_PtrEntry(ptr noundef %271, i32 noundef %274)
  %276 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %270, ptr noundef @.str.14, ptr noundef %275) #8
  br label %285

277:                                              ; preds = %264, %259
  %278 = load ptr, ptr %9, align 8
  %279 = load i32, ptr %20, align 4
  %280 = load ptr, ptr %13, align 8
  %281 = call ptr @Nwk_ObjFanin0(ptr noundef %280)
  %282 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %281, i32 0, i32 5
  %283 = load i32, ptr %282, align 4
  %284 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %278, ptr noundef @.str.15, i32 noundef %279, i32 noundef %283) #8
  br label %285

285:                                              ; preds = %277, %269
  %286 = load ptr, ptr %8, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %295

288:                                              ; preds = %285
  %289 = load ptr, ptr %9, align 8
  %290 = load ptr, ptr %8, align 8
  %291 = load ptr, ptr %13, align 8
  %292 = call i32 @Nwk_ObjPioNum(ptr noundef %291)
  %293 = call ptr @Vec_PtrEntry(ptr noundef %290, i32 noundef %292)
  %294 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %289, ptr noundef @.str.20, ptr noundef %293) #8
  br label %302

295:                                              ; preds = %285
  %296 = load ptr, ptr %9, align 8
  %297 = load i32, ptr %20, align 4
  %298 = load ptr, ptr %13, align 8
  %299 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %298, i32 0, i32 5
  %300 = load i32, ptr %299, align 4
  %301 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %296, ptr noundef @.str.18, i32 noundef %297, i32 noundef %300) #8
  br label %302

302:                                              ; preds = %295, %288
  %303 = load ptr, ptr %9, align 8
  %304 = load ptr, ptr %13, align 8
  %305 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %304, i32 0, i32 4
  %306 = load i32, ptr %305, align 8
  %307 = lshr i32 %306, 3
  %308 = and i32 %307, 1
  %309 = icmp ne i32 %308, 0
  %310 = xor i1 %309, true
  %311 = zext i1 %310 to i32
  %312 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %303, ptr noundef @.str.21, i32 noundef %311) #8
  br label %313

313:                                              ; preds = %302
  %314 = load i32, ptr %18, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %18, align 4
  br label %244, !llvm.loop !17

316:                                              ; preds = %257
  %317 = load ptr, ptr %9, align 8
  %318 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %317, ptr noundef @.str.22) #8
  %319 = load ptr, ptr %9, align 8
  %320 = call i32 @fclose(ptr noundef %319)
  br label %321

321:                                              ; preds = %316, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Base10Log(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp ult i32 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  store i32 %8, ptr %2, align 4
  br label %23

9:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  %10 = load i32, ptr %3, align 4
  %11 = add i32 %10, -1
  store i32 %11, ptr %3, align 4
  br label %12

12:                                               ; preds = %16, %9
  %13 = load i32, ptr %3, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %3, align 4
  %18 = udiv i32 %17, 10
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %12, !llvm.loop !18

21:                                               ; preds = %12
  %22 = load i32, ptr %4, align 4
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %21, %7
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @Nwk_ManObjNumMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare ptr @Aig_MmFlexStart(...) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare ptr @Nwk_ManDfs(ptr noundef) #1

declare ptr @Hop_ManConvertAigToTruth(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Hop_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Hop_IsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @Kit_TruthNot(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  %9 = call i32 @Kit_TruthWordNum(i32 noundef %8)
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %7, align 4
  br label %11

11:                                               ; preds = %25, %3
  %12 = load i32, ptr %7, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = xor i32 %19, -1
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  store i32 %20, ptr %24, align 4
  br label %25

25:                                               ; preds = %14
  %26 = load i32, ptr %7, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %7, align 4
  br label %11, !llvm.loop !19

28:                                               ; preds = %11
  ret void
}

declare ptr @Kit_PlaFromTruth(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Kit_TruthIsConst0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = call i32 @Kit_TruthWordNum(i32 noundef %7)
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %6, align 4
  br label %10

10:                                               ; preds = %22, %2
  %11 = load i32, ptr %6, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %26

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %6, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %6, align 4
  br label %10, !llvm.loop !20

25:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %20
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @Kit_TruthIsConst1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = call i32 @Kit_TruthWordNum(i32 noundef %7)
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %6, align 4
  br label %10

10:                                               ; preds = %22, %2
  %11 = load i32, ptr %6, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %26

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %6, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %6, align 4
  br label %10, !llvm.loop !21

25:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %20
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @Nwk_ObjPioNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Aig_MmFlexStop(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Nwk_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

declare i32 @fclose(ptr noundef) #1

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
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %13, align 4
  br label %16

16:                                               ; preds = %57, %1
  %17 = load i32, ptr %13, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @Vec_PtrSize(ptr noundef %20)
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %13, align 4
  %28 = call ptr @Vec_PtrEntry(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %23, %16
  %30 = phi i1 [ false, %16 ], [ true, %23 ]
  br i1 %30, label %31, label %60

31:                                               ; preds = %29
  %32 = load ptr, ptr %4, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 @Nwk_ObjIsNode(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %34, %31
  br label %56

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 @Nwk_ObjFaninNum(ptr noundef %40)
  store i32 %41, ptr %7, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 @Nwk_ObjFanoutNum(ptr noundef %42)
  store i32 %43, ptr %8, align 4
  %44 = load i32, ptr %7, align 4
  %45 = load i32, ptr %11, align 4
  %46 = add nsw i32 %45, %44
  store i32 %46, ptr %11, align 4
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %12, align 4
  %49 = add nsw i32 %48, %47
  store i32 %49, ptr %12, align 4
  %50 = load i32, ptr %9, align 4
  %51 = load i32, ptr %7, align 4
  %52 = call i32 @Abc_MaxInt(i32 noundef %50, i32 noundef %51)
  store i32 %52, ptr %9, align 4
  %53 = load i32, ptr %10, align 4
  %54 = load i32, ptr %8, align 4
  %55 = call i32 @Abc_MaxInt(i32 noundef %53, i32 noundef %54)
  store i32 %55, ptr %10, align 4
  br label %56

56:                                               ; preds = %39, %38
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %13, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %13, align 4
  br label %16, !llvm.loop !22

60:                                               ; preds = %29
  %61 = load i32, ptr %9, align 4
  %62 = call i32 @Abc_Base10Log(i32 noundef %61)
  %63 = add nsw i32 %62, 1
  %64 = mul nsw i32 10, %63
  %65 = load i32, ptr %10, align 4
  %66 = call i32 @Abc_Base10Log(i32 noundef %65)
  %67 = add nsw i32 %66, 1
  %68 = mul nsw i32 10, %67
  %69 = call i32 @Abc_MaxInt(i32 noundef %64, i32 noundef %68)
  store i32 %69, ptr %15, align 4
  %70 = load i32, ptr %15, align 4
  %71 = call ptr @Vec_IntStart(i32 noundef %70)
  store ptr %71, ptr %5, align 8
  %72 = load i32, ptr %15, align 4
  %73 = call ptr @Vec_IntStart(i32 noundef %72)
  store ptr %73, ptr %6, align 8
  store i32 0, ptr %13, align 4
  br label %74

74:                                               ; preds = %237, %60
  %75 = load i32, ptr %13, align 4
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @Vec_PtrSize(ptr noundef %78)
  %80 = icmp slt i32 %75, %79
  br i1 %80, label %81, label %87

81:                                               ; preds = %74
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %13, align 4
  %86 = call ptr @Vec_PtrEntry(ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %4, align 8
  br label %87

87:                                               ; preds = %81, %74
  %88 = phi i1 [ false, %74 ], [ true, %81 ]
  br i1 %88, label %89, label %240

89:                                               ; preds = %87
  %90 = load ptr, ptr %4, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %96, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %4, align 8
  %94 = call i32 @Nwk_ObjIsNode(ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %92, %89
  br label %236

97:                                               ; preds = %92
  %98 = load ptr, ptr %4, align 8
  %99 = call i32 @Nwk_ObjFaninNum(ptr noundef %98)
  store i32 %99, ptr %7, align 4
  %100 = load ptr, ptr %4, align 8
  %101 = call i32 @Nwk_ObjFanoutNum(ptr noundef %100)
  store i32 %101, ptr %8, align 4
  %102 = load i32, ptr %7, align 4
  %103 = icmp slt i32 %102, 10
  br i1 %103, label %104, label %108

104:                                              ; preds = %97
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %7, align 4
  %107 = call i32 @Vec_IntAddToEntry(ptr noundef %105, i32 noundef %106, i32 noundef 1)
  br label %168

108:                                              ; preds = %97
  %109 = load i32, ptr %7, align 4
  %110 = icmp slt i32 %109, 100
  br i1 %110, label %111, label %117

111:                                              ; preds = %108
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %7, align 4
  %114 = sdiv i32 %113, 10
  %115 = add nsw i32 10, %114
  %116 = call i32 @Vec_IntAddToEntry(ptr noundef %112, i32 noundef %115, i32 noundef 1)
  br label %167

117:                                              ; preds = %108
  %118 = load i32, ptr %7, align 4
  %119 = icmp slt i32 %118, 1000
  br i1 %119, label %120, label %126

120:                                              ; preds = %117
  %121 = load ptr, ptr %5, align 8
  %122 = load i32, ptr %7, align 4
  %123 = sdiv i32 %122, 100
  %124 = add nsw i32 20, %123
  %125 = call i32 @Vec_IntAddToEntry(ptr noundef %121, i32 noundef %124, i32 noundef 1)
  br label %166

126:                                              ; preds = %117
  %127 = load i32, ptr %7, align 4
  %128 = icmp slt i32 %127, 10000
  br i1 %128, label %129, label %135

129:                                              ; preds = %126
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr %7, align 4
  %132 = sdiv i32 %131, 1000
  %133 = add nsw i32 30, %132
  %134 = call i32 @Vec_IntAddToEntry(ptr noundef %130, i32 noundef %133, i32 noundef 1)
  br label %165

135:                                              ; preds = %126
  %136 = load i32, ptr %7, align 4
  %137 = icmp slt i32 %136, 100000
  br i1 %137, label %138, label %144

138:                                              ; preds = %135
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr %7, align 4
  %141 = sdiv i32 %140, 10000
  %142 = add nsw i32 40, %141
  %143 = call i32 @Vec_IntAddToEntry(ptr noundef %139, i32 noundef %142, i32 noundef 1)
  br label %164

144:                                              ; preds = %135
  %145 = load i32, ptr %7, align 4
  %146 = icmp slt i32 %145, 1000000
  br i1 %146, label %147, label %153

147:                                              ; preds = %144
  %148 = load ptr, ptr %5, align 8
  %149 = load i32, ptr %7, align 4
  %150 = sdiv i32 %149, 100000
  %151 = add nsw i32 50, %150
  %152 = call i32 @Vec_IntAddToEntry(ptr noundef %148, i32 noundef %151, i32 noundef 1)
  br label %163

153:                                              ; preds = %144
  %154 = load i32, ptr %7, align 4
  %155 = icmp slt i32 %154, 10000000
  br i1 %155, label %156, label %162

156:                                              ; preds = %153
  %157 = load ptr, ptr %5, align 8
  %158 = load i32, ptr %7, align 4
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
  %169 = load i32, ptr %8, align 4
  %170 = icmp slt i32 %169, 10
  br i1 %170, label %171, label %175

171:                                              ; preds = %168
  %172 = load ptr, ptr %6, align 8
  %173 = load i32, ptr %8, align 4
  %174 = call i32 @Vec_IntAddToEntry(ptr noundef %172, i32 noundef %173, i32 noundef 1)
  br label %235

175:                                              ; preds = %168
  %176 = load i32, ptr %8, align 4
  %177 = icmp slt i32 %176, 100
  br i1 %177, label %178, label %184

178:                                              ; preds = %175
  %179 = load ptr, ptr %6, align 8
  %180 = load i32, ptr %8, align 4
  %181 = sdiv i32 %180, 10
  %182 = add nsw i32 10, %181
  %183 = call i32 @Vec_IntAddToEntry(ptr noundef %179, i32 noundef %182, i32 noundef 1)
  br label %234

184:                                              ; preds = %175
  %185 = load i32, ptr %8, align 4
  %186 = icmp slt i32 %185, 1000
  br i1 %186, label %187, label %193

187:                                              ; preds = %184
  %188 = load ptr, ptr %6, align 8
  %189 = load i32, ptr %8, align 4
  %190 = sdiv i32 %189, 100
  %191 = add nsw i32 20, %190
  %192 = call i32 @Vec_IntAddToEntry(ptr noundef %188, i32 noundef %191, i32 noundef 1)
  br label %233

193:                                              ; preds = %184
  %194 = load i32, ptr %8, align 4
  %195 = icmp slt i32 %194, 10000
  br i1 %195, label %196, label %202

196:                                              ; preds = %193
  %197 = load ptr, ptr %6, align 8
  %198 = load i32, ptr %8, align 4
  %199 = sdiv i32 %198, 1000
  %200 = add nsw i32 30, %199
  %201 = call i32 @Vec_IntAddToEntry(ptr noundef %197, i32 noundef %200, i32 noundef 1)
  br label %232

202:                                              ; preds = %193
  %203 = load i32, ptr %8, align 4
  %204 = icmp slt i32 %203, 100000
  br i1 %204, label %205, label %211

205:                                              ; preds = %202
  %206 = load ptr, ptr %6, align 8
  %207 = load i32, ptr %8, align 4
  %208 = sdiv i32 %207, 10000
  %209 = add nsw i32 40, %208
  %210 = call i32 @Vec_IntAddToEntry(ptr noundef %206, i32 noundef %209, i32 noundef 1)
  br label %231

211:                                              ; preds = %202
  %212 = load i32, ptr %8, align 4
  %213 = icmp slt i32 %212, 1000000
  br i1 %213, label %214, label %220

214:                                              ; preds = %211
  %215 = load ptr, ptr %6, align 8
  %216 = load i32, ptr %8, align 4
  %217 = sdiv i32 %216, 100000
  %218 = add nsw i32 50, %217
  %219 = call i32 @Vec_IntAddToEntry(ptr noundef %215, i32 noundef %218, i32 noundef 1)
  br label %230

220:                                              ; preds = %211
  %221 = load i32, ptr %8, align 4
  %222 = icmp slt i32 %221, 10000000
  br i1 %222, label %223, label %229

223:                                              ; preds = %220
  %224 = load ptr, ptr %6, align 8
  %225 = load i32, ptr %8, align 4
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
  %238 = load i32, ptr %13, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %13, align 4
  br label %74, !llvm.loop !23

240:                                              ; preds = %87
  %241 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  %242 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  store i32 0, ptr %14, align 4
  br label %243

243:                                              ; preds = %338, %240
  %244 = load i32, ptr %14, align 4
  %245 = load i32, ptr %15, align 4
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %341

247:                                              ; preds = %243
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds %struct.Vec_Int_t_, ptr %248, i32 0, i32 2
  %250 = load ptr, ptr %249, align 8
  %251 = load i32, ptr %14, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, ptr %250, i64 %252
  %254 = load i32, ptr %253, align 4
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %266

256:                                              ; preds = %247
  %257 = load ptr, ptr %6, align 8
  %258 = getelementptr inbounds %struct.Vec_Int_t_, ptr %257, i32 0, i32 2
  %259 = load ptr, ptr %258, align 8
  %260 = load i32, ptr %14, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %259, i64 %261
  %263 = load i32, ptr %262, align 4
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %256
  br label %338

266:                                              ; preds = %256, %247
  %267 = load i32, ptr %14, align 4
  %268 = icmp slt i32 %267, 10
  br i1 %268, label %269, label %272

269:                                              ; preds = %266
  %270 = load i32, ptr %14, align 4
  %271 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %270)
  br label %295

272:                                              ; preds = %266
  %273 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 0
  %274 = load i32, ptr %14, align 4
  %275 = sdiv i32 %274, 10
  %276 = sitofp i32 %275 to double
  %277 = call double @pow(double noundef 1.000000e+01, double noundef %276) #8
  %278 = fptosi double %277 to i32
  %279 = load i32, ptr %14, align 4
  %280 = srem i32 %279, 10
  %281 = mul nsw i32 %278, %280
  %282 = load i32, ptr %14, align 4
  %283 = sdiv i32 %282, 10
  %284 = sitofp i32 %283 to double
  %285 = call double @pow(double noundef 1.000000e+01, double noundef %284) #8
  %286 = fptosi double %285 to i32
  %287 = load i32, ptr %14, align 4
  %288 = srem i32 %287, 10
  %289 = add nsw i32 %288, 1
  %290 = mul nsw i32 %286, %289
  %291 = sub nsw i32 %290, 1
  %292 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %273, ptr noundef @.str.26, i32 noundef %281, i32 noundef %291) #8
  %293 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 0
  %294 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, ptr noundef %293)
  br label %295

295:                                              ; preds = %272, %269
  %296 = load ptr, ptr %5, align 8
  %297 = getelementptr inbounds %struct.Vec_Int_t_, ptr %296, i32 0, i32 2
  %298 = load ptr, ptr %297, align 8
  %299 = load i32, ptr %14, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, ptr %298, i64 %300
  %302 = load i32, ptr %301, align 4
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %306

304:                                              ; preds = %295
  %305 = call i32 (ptr, ...) @printf(ptr noundef @.str.28)
  br label %315

306:                                              ; preds = %295
  %307 = load ptr, ptr %5, align 8
  %308 = getelementptr inbounds %struct.Vec_Int_t_, ptr %307, i32 0, i32 2
  %309 = load ptr, ptr %308, align 8
  %310 = load i32, ptr %14, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, ptr %309, i64 %311
  %313 = load i32, ptr %312, align 4
  %314 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, i32 noundef %313)
  br label %315

315:                                              ; preds = %306, %304
  %316 = call i32 (ptr, ...) @printf(ptr noundef @.str.30)
  %317 = load ptr, ptr %6, align 8
  %318 = getelementptr inbounds %struct.Vec_Int_t_, ptr %317, i32 0, i32 2
  %319 = load ptr, ptr %318, align 8
  %320 = load i32, ptr %14, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, ptr %319, i64 %321
  %323 = load i32, ptr %322, align 4
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %327

325:                                              ; preds = %315
  %326 = call i32 (ptr, ...) @printf(ptr noundef @.str.28)
  br label %336

327:                                              ; preds = %315
  %328 = load ptr, ptr %6, align 8
  %329 = getelementptr inbounds %struct.Vec_Int_t_, ptr %328, i32 0, i32 2
  %330 = load ptr, ptr %329, align 8
  %331 = load i32, ptr %14, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, ptr %330, i64 %332
  %334 = load i32, ptr %333, align 4
  %335 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, i32 noundef %334)
  br label %336

336:                                              ; preds = %327, %325
  %337 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %338

338:                                              ; preds = %336, %265
  %339 = load i32, ptr %14, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %14, align 4
  br label %243, !llvm.loop !24

341:                                              ; preds = %243
  %342 = load ptr, ptr %5, align 8
  call void @Vec_IntFree(ptr noundef %342)
  %343 = load ptr, ptr %6, align 8
  call void @Vec_IntFree(ptr noundef %343)
  %344 = load i32, ptr %9, align 4
  %345 = load i32, ptr %11, align 4
  %346 = sitofp i32 %345 to double
  %347 = fmul double 1.000000e+00, %346
  %348 = load ptr, ptr %2, align 8
  %349 = call i32 @Nwk_ManNodeNum(ptr noundef %348)
  %350 = sitofp i32 %349 to double
  %351 = fdiv double %347, %350
  %352 = load i32, ptr %10, align 4
  %353 = load i32, ptr %12, align 4
  %354 = sitofp i32 %353 to double
  %355 = fmul double 1.000000e+00, %354
  %356 = load ptr, ptr %2, align 8
  %357 = call i32 @Nwk_ManNodeNum(ptr noundef %356)
  %358 = sitofp i32 %357 to double
  %359 = fdiv double %355, %358
  %360 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, i32 noundef %344, double noundef %351, i32 noundef %352, double noundef %359)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Nwk_ObjFanoutNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntAddToEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4
  ret i32 %15
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Nwk_ManNodeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @Nwk_ManCleanMarks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %36, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %12, %5
  %19 = phi i1 [ false, %5 ], [ true, %12 ]
  br i1 %19, label %20, label %39

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %35

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, -33
  %29 = or i32 %28, 0
  store i32 %29, ptr %26, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, -17
  %34 = or i32 %33, 0
  store i32 %34, ptr %31, align 8
  br label %35

35:                                               ; preds = %24, %23
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  br label %5, !llvm.loop !25

39:                                               ; preds = %18
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %11, align 8
  store i32 0, ptr %15, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @Hop_Regular(ptr noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @Nwk_ObjFaninNum(ptr noundef %26)
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @Hop_ManConvertAigToTruth(ptr noundef %21, ptr noundef %25, i32 noundef %27, ptr noundef %28, i32 noundef 0)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @Nwk_ObjFaninNum(ptr noundef %31)
  %33 = call i32 @Kit_TruthSupportSize(ptr noundef %30, i32 noundef %32)
  store i32 %33, ptr %13, align 4
  %34 = load i32, ptr %13, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @Nwk_ObjFaninNum(ptr noundef %35)
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %108

39:                                               ; preds = %3
  %40 = load i32, ptr %15, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %15, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 @Nwk_ObjFaninNum(ptr noundef %43)
  %45 = call i32 @Kit_TruthSupport(ptr noundef %42, i32 noundef %44)
  store i32 %45, ptr %12, align 4
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr %13, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @Nwk_ObjFanoutNum(ptr noundef %48)
  %50 = call ptr @Nwk_ManCreateNode(ptr noundef %46, i32 noundef %47, i32 noundef %49)
  store ptr %50, ptr %10, align 8
  store i32 0, ptr %14, align 4
  br label %51

51:                                               ; preds = %78, %39
  %52 = load i32, ptr %14, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %53, i32 0, i32 11
  %55 = load i32, ptr %54, align 4
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %66

57:                                               ; preds = %51
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %58, i32 0, i32 14
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %14, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %9, align 8
  %65 = icmp ne ptr %64, null
  br label %66

66:                                               ; preds = %57, %51
  %67 = phi i1 [ false, %51 ], [ %65, %57 ]
  br i1 %67, label %68, label %81

68:                                               ; preds = %66
  %69 = load i32, ptr %12, align 4
  %70 = load i32, ptr %14, align 4
  %71 = shl i32 1, %70
  %72 = and i32 %69, %71
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %68
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %9, align 8
  call void @Nwk_ObjAddFanin(ptr noundef %75, ptr noundef %76)
  br label %77

77:                                               ; preds = %74, %68
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %14, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %14, align 4
  br label %51, !llvm.loop !26

81:                                               ; preds = %66
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %82, i32 0, i32 7
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %12, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = call i32 @Nwk_ObjFaninNum(ptr noundef %89)
  %91 = call ptr @Hop_Remap(ptr noundef %84, ptr noundef %87, i32 noundef %88, i32 noundef %90)
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %92, i32 0, i32 1
  store ptr %91, ptr %93, align 8
  %94 = load i32, ptr %7, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %105

96:                                               ; preds = %81
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %97, i32 0, i32 5
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = call i32 @Nwk_ObjFaninNum(ptr noundef %100)
  %102 = load ptr, ptr %10, align 8
  %103 = call i32 @Nwk_ObjFaninNum(ptr noundef %102)
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, i32 noundef %99, i32 noundef %101, i32 noundef %103)
  br label %105

105:                                              ; preds = %96, %81
  %106 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %10, align 8
  call void @Nwk_ObjReplace(ptr noundef %106, ptr noundef %107)
  store i32 1, ptr %4, align 4
  br label %108

108:                                              ; preds = %105, %38
  %109 = load i32, ptr %4, align 4
  ret i32 %109
}

declare i32 @Kit_TruthSupportSize(ptr noundef, i32 noundef) #1

declare i32 @Kit_TruthSupport(ptr noundef, i32 noundef) #1

declare ptr @Nwk_ManCreateNode(ptr noundef, i32 noundef, i32 noundef) #1

declare void @Nwk_ObjAddFanin(ptr noundef, ptr noundef) #1

declare ptr @Hop_Remap(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @Nwk_ObjReplace(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Nwk_ManMinimumBaseInt(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %8, align 4
  %9 = call ptr @Vec_IntAlloc(i32 noundef 65536)
  store ptr %9, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %41, %2
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call ptr @Vec_PtrEntry(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %6, align 8
  br label %23

23:                                               ; preds = %17, %10
  %24 = phi i1 [ false, %10 ], [ true, %17 ]
  br i1 %24, label %25, label %44

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @Nwk_ObjIsNode(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28, %25
  br label %40

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %4, align 4
  %37 = call i32 @Nwk_ManMinimumBaseNode(ptr noundef %34, ptr noundef %35, i32 noundef %36)
  %38 = load i32, ptr %8, align 4
  %39 = add nsw i32 %38, %37
  store i32 %39, ptr %8, align 4
  br label %40

40:                                               ; preds = %33, %32
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %10, !llvm.loop !27

44:                                               ; preds = %23
  %45 = load i32, ptr %4, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load i32, ptr %8, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i32, ptr %8, align 4
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, i32 noundef %51)
  br label %53

53:                                               ; preds = %50, %47, %44
  %54 = load ptr, ptr %5, align 8
  call void @Vec_IntFree(ptr noundef %54)
  %55 = load i32, ptr %8, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define void @Nwk_ManMinimumBaseRec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = call i64 @Abc_Clock()
  store i64 %7, ptr %6, align 8
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %14, %2
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call i32 @Nwk_ManMinimumBaseInt(ptr noundef %9, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %5, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %5, align 4
  br label %8, !llvm.loop !28

17:                                               ; preds = %8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.34, ptr noundef @.str.35)
  %18 = call i64 @Abc_Clock()
  %19 = load i64, ptr %6, align 8
  %20 = sub nsw i64 %18, %19
  %21 = sitofp i64 %20 to double
  %22 = fmul double 1.000000e+00, %21
  %23 = fdiv double %22, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.36, double noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load i32, ptr @enable_dbg_outs, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %60

10:                                               ; preds = %2
  %11 = call i32 (...) @Abc_FrameIsBridgeMode()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.38)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.39)
  br label %23

23:                                               ; preds = %21, %18
  br label %24

24:                                               ; preds = %23, %16
  br label %39

25:                                               ; preds = %10
  %26 = load i32, ptr %3, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr @stdout, align 8
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.38)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.39)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %24
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %40)
  %41 = call i32 (...) @Abc_FrameIsBridgeMode()
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %46 = call ptr @vnsprintf(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr @stdout, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i64 @strlen(ptr noundef %48) #10
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #8
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #8
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @Nwk_ManMinimumBase(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %8, align 4
  %9 = call ptr @Vec_IntAlloc(i32 noundef 65536)
  store ptr %9, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %41, %2
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call ptr @Vec_PtrEntry(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %6, align 8
  br label %23

23:                                               ; preds = %17, %10
  %24 = phi i1 [ false, %10 ], [ true, %17 ]
  br i1 %24, label %25, label %44

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @Nwk_ObjIsNode(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28, %25
  br label %40

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %4, align 4
  %37 = call i32 @Nwk_ManMinimumBaseNode(ptr noundef %34, ptr noundef %35, i32 noundef %36)
  %38 = load i32, ptr %8, align 4
  %39 = add nsw i32 %38, %37
  store i32 %39, ptr %8, align 4
  br label %40

40:                                               ; preds = %33, %32
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %10, !llvm.loop !29

44:                                               ; preds = %23
  %45 = load i32, ptr %4, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load i32, ptr %8, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i32, ptr %8, align 4
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, i32 noundef %51)
  br label %53

53:                                               ; preds = %50, %47, %44
  %54 = load ptr, ptr %5, align 8
  call void @Vec_IntFree(ptr noundef %54)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Nwk_ManRemoveDupFaninsNode(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @Hop_IthVar(ptr noundef %19, i32 noundef %20)
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @Hop_Compose(ptr noundef %15, ptr noundef %18, ptr noundef %21, i32 noundef %22)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = call i32 @Nwk_ManMinimumBaseNode(ptr noundef %26, ptr noundef %27, i32 noundef 0)
  ret void
}

declare ptr @Hop_Compose(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @Hop_IthVar(ptr noundef, i32 noundef) #1

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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %11 = call ptr @Vec_IntAlloc(i32 noundef 65536)
  store ptr %11, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %12

12:                                               ; preds = %112, %2
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call ptr @Vec_PtrEntry(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %19, %12
  %26 = phi i1 [ false, %12 ], [ true, %19 ]
  br i1 %26, label %27, label %115

27:                                               ; preds = %25
  %28 = load ptr, ptr %6, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @Nwk_ObjIsNode(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30, %27
  br label %111

35:                                               ; preds = %30
  store i32 0, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %36

36:                                               ; preds = %107, %35
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %38, i32 0, i32 11
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %110

42:                                               ; preds = %36
  %43 = load i32, ptr %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %9, align 4
  br label %45

45:                                               ; preds = %99, %42
  %46 = load i32, ptr %9, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %47, i32 0, i32 11
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %102

51:                                               ; preds = %45
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %52, i32 0, i32 14
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %59, i32 0, i32 14
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %58, %65
  br i1 %66, label %67, label %98

67:                                               ; preds = %51
  %68 = load i32, ptr %4, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %93

70:                                               ; preds = %67
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %74, i32 0, i32 14
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %83, i32 0, i32 14
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %90, align 4
  %92 = call i32 (ptr, ...) @printf(ptr noundef @.str.37, i32 noundef %73, i32 noundef %82, i32 noundef %91)
  br label %93

93:                                               ; preds = %70, %67
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %8, align 4
  %96 = load i32, ptr %9, align 4
  %97 = load ptr, ptr %5, align 8
  call void @Nwk_ManRemoveDupFaninsNode(ptr noundef %94, i32 noundef %95, i32 noundef %96, ptr noundef %97)
  store i32 1, ptr %10, align 4
  br label %102

98:                                               ; preds = %51
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %9, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %9, align 4
  br label %45, !llvm.loop !30

102:                                              ; preds = %93, %45
  %103 = load i32, ptr %10, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  br label %110

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %8, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %8, align 4
  br label %36, !llvm.loop !31

110:                                              ; preds = %105, %36
  br label %111

111:                                              ; preds = %110, %34
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %7, align 4
  br label %12, !llvm.loop !32

115:                                              ; preds = %25
  %116 = load ptr, ptr %5, align 8
  call void @Vec_IntFree(ptr noundef %116)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @Nwk_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, 1
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare i32 @Tim_ManBoxForCi(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Nwk_ObjIsCo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, 2
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare i32 @Tim_ManBoxForCo(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @Kit_TruthWordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 %3, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 5
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #8
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  br label %18

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = mul nsw i64 %9, 1000000
  store i64 %10, ptr %3, align 8
  %11 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = mul nsw i64 %12, 1000000
  %14 = sdiv i64 %13, 1000000000
  %15 = load i64, ptr %3, align 8
  %16 = add nsw i64 %15, %14
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %3, align 8
  store i64 %17, ptr %1, align 8
  br label %18

18:                                               ; preds = %7, %6
  %19 = load i64, ptr %1, align 8
  ret i64 %19
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #2

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(read) }

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
