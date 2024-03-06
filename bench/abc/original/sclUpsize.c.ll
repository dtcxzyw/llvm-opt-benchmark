target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.SC_Man_ = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, float, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, float, float, float, float, i64, i64, i64, i64, i64, ptr }
%struct.SC_Pair_ = type { float, float }
%struct.SC_Cell_ = type { ptr, i32, i32, i32, i32, float, float, i32, i32, i32, %struct.Vec_Ptr_t_, i32, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.Vec_Que_t_ = type { i32, i32, ptr, ptr, ptr }
%struct.Vec_Flt_t_ = type { i32, i32, ptr }
%struct.SC_Lib_ = type { ptr, ptr, ptr, ptr, float, i32, float, i32, %struct.Vec_Ptr_t_, %struct.Vec_Ptr_t_, %struct.Vec_Ptr_t_, %struct.Vec_Ptr_t_, %struct.Vec_Ptr_t_, ptr, i32 }
%struct.SC_SizePars_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [60 x i8] c"Node %6d  Redir fanout %6d to fanin %6d.  Gain = %7.1f ps. \00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"Gate %12s (%2d/%2d)  -> %12s (%2d/%2d) \0A\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"%6d : load rise differs %12.6f   %f %f\0A\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"%6d : load fall differs %12.6f   %f %f\0A\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"%6d : slew rise differs %12.6f   %f %f\0A\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"%6d : slew fall differs %12.6f   %f %f\0A\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"%6d : time rise differs %12.6f   %f %f\0A\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"%6d : time fall differs %12.6f   %f %f\0A\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"%4d \00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Win:%3d. \00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"PO:%6d. \00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"Path:%7d. \00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"Gate:%5d. \00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"TFO:%7d. \00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"A: \00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"(%+5.1f %%)  \00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"D: \00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"%.2f ps \00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"B: \00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"(%+5.1f %%)\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"%8.2f sec    \00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"Parameters: \00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"Iters =%5d.  \00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"Time win =%3d %%. \00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"Update ratio =%3d %%. \00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"UseDept =%2d. \00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"UseWL =%2d. \00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"Target =%5d ps. \00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"DelayGap =%3d ps. \00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"Timeout =%4d sec\00", align 1
@.str.33 = private unnamed_addr constant [96 x i8] c"Current delay (%.2f ps) does not exceed the target delay (%.2f ps). Upsizing is not performed.\0A\00", align 1
@.str.34 = private unnamed_addr constant [148 x i8] c"                                                                                                                                                  \0D\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"Runtime: Critical path\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"%9.2f sec (%6.2f %%)\0A\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"Runtime: Sizing eval  \00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"Runtime: Timing update\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"Runtime: Other        \00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"Runtime: TOTAL        \00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"stats2.txt\00", align 1
@.str.43 = private unnamed_addr constant [38 x i8] c"Gate sizing timed out at %d seconds.\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.44 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8
@Abc_SclDumpStats.FileNameOld = internal global [1000 x i8] zeroinitializer, align 16
@Abc_SclDumpStats.nNodesOld = internal global i32 0, align 4
@Abc_SclDumpStats.nAreaOld = internal global i32 0, align 4
@Abc_SclDumpStats.nDelayOld = internal global i32 0, align 4
@Abc_SclDumpStats.clk = internal global i64 0, align 8
@.str.46 = private unnamed_addr constant [3 x i8] c"a+\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"%.1f \00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nounwind uwtable
define void @Abc_SclFindTFO_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %49

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @Abc_ObjIsCo(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @Abc_ObjId(ptr noundef %20)
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %21)
  br label %49

22:                                               ; preds = %13
  store i32 0, ptr %8, align 4
  br label %23

23:                                               ; preds = %38, %22
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @Abc_ObjFanoutNum(ptr noundef %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call ptr @Abc_ObjFanout(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %7, align 8
  br label %32

32:                                               ; preds = %28, %23
  %33 = phi i1 [ false, %23 ], [ true, %28 ]
  br i1 %33, label %34, label %41

34:                                               ; preds = %32
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  call void @Abc_SclFindTFO_rec(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %8, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %8, align 4
  br label %23, !llvm.loop !4

41:                                               ; preds = %32
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 @Abc_ObjFaninNum(ptr noundef %42)
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 @Abc_ObjId(ptr noundef %47)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %48)
  br label %49

49:                                               ; preds = %45, %41, %18, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NodeIsTravIdCurrent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Abc_NodeTravId(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 26
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %4, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @Abc_NodeSetTravIdCurrent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Abc_ObjNtk(ptr noundef %4)
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 26
  %7 = load i32, ptr %6, align 8
  call void @Abc_NodeSetTravId(ptr noundef %3, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsCo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 4
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFanoutNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanout(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define ptr @Abc_SclFindTFO(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %11, ptr %6, align 8
  %12 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  call void @Abc_NtkIncrementTravId(ptr noundef %13)
  store i32 0, ptr %9, align 4
  br label %14

14:                                               ; preds = %57, %2
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call i32 @Vec_IntEntry(ptr noundef %21, i32 noundef %22)
  %24 = call ptr @Abc_NtkObj(ptr noundef %20, i32 noundef %23)
  store ptr %24, ptr %7, align 8
  br label %25

25:                                               ; preds = %19, %14
  %26 = phi i1 [ false, %14 ], [ true, %19 ]
  br i1 %26, label %27, label %60

27:                                               ; preds = %25
  %28 = load ptr, ptr %7, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %56

31:                                               ; preds = %27
  store i32 0, ptr %10, align 4
  br label %32

32:                                               ; preds = %52, %31
  %33 = load i32, ptr %10, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = call i32 @Abc_ObjFaninNum(ptr noundef %34)
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @Abc_ObjFanin(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %8, align 8
  br label %41

41:                                               ; preds = %37, %32
  %42 = phi i1 [ false, %32 ], [ true, %37 ]
  br i1 %42, label %43, label %55

43:                                               ; preds = %41
  %44 = load ptr, ptr %8, align 8
  %45 = call i32 @Abc_ObjIsNode(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %6, align 8
  call void @Abc_SclFindTFO_rec(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %47, %43
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %10, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %10, align 4
  br label %32, !llvm.loop !6

55:                                               ; preds = %41
  br label %56

56:                                               ; preds = %55, %30
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %9, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %9, align 4
  br label %14, !llvm.loop !7

60:                                               ; preds = %25
  %61 = load ptr, ptr %5, align 8
  call void @Vec_IntReverseOrder(ptr noundef %61)
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %6, align 8
  call void @Vec_IntAppend(ptr noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %6, align 8
  call void @Vec_IntFree(ptr noundef %64)
  %65 = load ptr, ptr %5, align 8
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
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

; Function Attrs: nounwind uwtable
define internal void @Abc_NtkIncrementTravId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 27
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 27
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Abc_NtkObjNumMax(ptr noundef %11)
  %13 = add nsw i32 %12, 500
  call void @Vec_IntFill(ptr noundef %10, i32 noundef %13, i32 noundef 0)
  br label %14

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %15, i32 0, i32 26
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntReverseOrder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %50, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = sdiv i32 %9, 2
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %53

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %4, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Vec_Int_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = sub nsw i32 %25, 1
  %27 = load i32, ptr %3, align 4
  %28 = sub nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %22, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 %31, ptr %37, align 4
  %38 = load i32, ptr %4, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Vec_Int_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = sub nsw i32 %44, 1
  %46 = load i32, ptr %3, align 4
  %47 = sub nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %41, i64 %48
  store i32 %38, ptr %49, align 4
  br label %50

50:                                               ; preds = %12
  %51 = load i32, ptr %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %3, align 4
  br label %5, !llvm.loop !8

53:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntAppend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %5, align 4
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4
  br label %7, !llvm.loop !9

24:                                               ; preds = %16
  ret void
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
  call void @free(ptr noundef %10) #11
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
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_SclFindCriticalCoWindow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call float @Abc_SclReadMaxDelay(ptr noundef %9)
  %11 = fpext float %10 to double
  %12 = load i32, ptr %4, align 4
  %13 = sitofp i32 %12 to double
  %14 = fsub double 1.000000e+02, %13
  %15 = fmul double %11, %14
  %16 = fdiv double %15, 1.000000e+02
  %17 = fptrunc double %16 to float
  store float %17, ptr %5, align 4
  %18 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %18, ptr %6, align 8
  store i32 0, ptr %8, align 4
  br label %19

19:                                               ; preds = %45, %2
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.SC_Man_, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @Abc_NtkCoNum(ptr noundef %23)
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.SC_Man_, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call ptr @Abc_NtkCo(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %7, align 8
  br label %32

32:                                               ; preds = %26, %19
  %33 = phi i1 [ false, %19 ], [ true, %26 ]
  br i1 %33, label %34, label %48

34:                                               ; preds = %32
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call float @Abc_SclObjTimeMax(ptr noundef %35, ptr noundef %36)
  %38 = load float, ptr %5, align 4
  %39 = fcmp oge float %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = call i32 @Abc_ObjId(ptr noundef %42)
  call void @Vec_IntPush(ptr noundef %41, i32 noundef %43)
  br label %44

44:                                               ; preds = %40, %34
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %8, align 4
  br label %19, !llvm.loop !10

48:                                               ; preds = %32
  %49 = load ptr, ptr %6, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define internal float @Abc_SclReadMaxDelay(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.SC_Man_, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.SC_Man_, ptr %7, i32 0, i32 14
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @Vec_QueTop(ptr noundef %9)
  %11 = call ptr @Abc_NtkCo(ptr noundef %6, i32 noundef %10)
  %12 = call float @Abc_SclObjTimeMax(ptr noundef %3, ptr noundef %11)
  ret float %12
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal float @Abc_SclObjTimeMax(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @Abc_SclObjTime(ptr noundef %5, ptr noundef %6)
  %8 = getelementptr inbounds %struct.SC_Pair_, ptr %7, i32 0, i32 0
  %9 = load float, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @Abc_SclObjTime(ptr noundef %10, ptr noundef %11)
  %13 = getelementptr inbounds %struct.SC_Pair_, ptr %12, i32 0, i32 1
  %14 = load float, ptr %13, align 4
  %15 = call float @Abc_MaxFloat(float noundef %9, float noundef %14)
  ret float %15
}

; Function Attrs: nounwind uwtable
define void @Abc_SclFindCriticalNodeWindow_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store float %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @Abc_ObjIsCi(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  br label %105

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %105

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %25)
  %26 = load i32, ptr %10, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.SC_Man_, ptr %31, i32 0, i32 33
  %33 = load float, ptr %32, align 8
  %34 = call float @Abc_SclObjGetSlack(ptr noundef %29, ptr noundef %30, float noundef %33)
  store float %34, ptr %12, align 4
  br label %39

35:                                               ; preds = %24
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call float @Abc_SclGetMaxDelayNodeFanins(ptr noundef %36, ptr noundef %37)
  store float %38, ptr %12, align 4
  br label %39

39:                                               ; preds = %35, %28
  %40 = load float, ptr %12, align 4
  %41 = call float @Abc_MaxFloat(float noundef %40, float noundef 0.000000e+00)
  store float %41, ptr %12, align 4
  store i32 0, ptr %14, align 4
  br label %42

42:                                               ; preds = %94, %39
  %43 = load i32, ptr %14, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = call i32 @Abc_ObjFaninNum(ptr noundef %44)
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %14, align 4
  %50 = call ptr @Abc_ObjFanin(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %11, align 8
  br label %51

51:                                               ; preds = %47, %42
  %52 = phi i1 [ false, %42 ], [ true, %47 ]
  br i1 %52, label %53, label %97

53:                                               ; preds = %51
  %54 = load ptr, ptr %11, align 8
  %55 = call i32 @Abc_ObjIsCi(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %11, align 8
  %59 = call i32 @Abc_ObjFaninNum(ptr noundef %58)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %57, %53
  br label %94

62:                                               ; preds = %57
  %63 = load i32, ptr %10, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %62
  %66 = load float, ptr %9, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.SC_Man_, ptr %69, i32 0, i32 33
  %71 = load float, ptr %70, align 8
  %72 = call float @Abc_SclObjGetSlack(ptr noundef %67, ptr noundef %68, float noundef %71)
  %73 = load float, ptr %12, align 4
  %74 = fsub float %72, %73
  %75 = fsub float %66, %74
  store float %75, ptr %13, align 4
  br label %84

76:                                               ; preds = %62
  %77 = load float, ptr %9, align 4
  %78 = load float, ptr %12, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = call float @Abc_SclObjTimeMax(ptr noundef %79, ptr noundef %80)
  %82 = fsub float %78, %81
  %83 = fsub float %77, %82
  store float %83, ptr %13, align 4
  br label %84

84:                                               ; preds = %76, %65
  %85 = load float, ptr %13, align 4
  %86 = fcmp oge float %85, 0.000000e+00
  br i1 %86, label %87, label %93

87:                                               ; preds = %84
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load float, ptr %13, align 4
  %92 = load i32, ptr %10, align 4
  call void @Abc_SclFindCriticalNodeWindow_rec(ptr noundef %88, ptr noundef %89, ptr noundef %90, float noundef %91, i32 noundef %92)
  br label %93

93:                                               ; preds = %87, %84
  br label %94

94:                                               ; preds = %93, %61
  %95 = load i32, ptr %14, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %14, align 4
  br label %42, !llvm.loop !11

97:                                               ; preds = %51
  %98 = load ptr, ptr %7, align 8
  %99 = call i32 @Abc_ObjFaninNum(ptr noundef %98)
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %97
  %102 = load ptr, ptr %8, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = call i32 @Abc_ObjId(ptr noundef %103)
  call void @Vec_IntPush(ptr noundef %102, i32 noundef %104)
  br label %105

105:                                              ; preds = %101, %97, %23, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 5
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal float @Abc_SclObjGetSlack(ptr noundef %0, ptr noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store float %2, ptr %6, align 4
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @Abc_SclObjTime(ptr noundef %8, ptr noundef %9)
  %11 = getelementptr inbounds %struct.SC_Pair_, ptr %10, i32 0, i32 0
  %12 = load float, ptr %11, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @Abc_SclObjDept(ptr noundef %13, ptr noundef %14)
  %16 = getelementptr inbounds %struct.SC_Pair_, ptr %15, i32 0, i32 0
  %17 = load float, ptr %16, align 4
  %18 = fadd float %12, %17
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @Abc_SclObjTime(ptr noundef %19, ptr noundef %20)
  %22 = getelementptr inbounds %struct.SC_Pair_, ptr %21, i32 0, i32 1
  %23 = load float, ptr %22, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @Abc_SclObjDept(ptr noundef %24, ptr noundef %25)
  %27 = getelementptr inbounds %struct.SC_Pair_, ptr %26, i32 0, i32 1
  %28 = load float, ptr %27, align 4
  %29 = fadd float %23, %28
  %30 = call float @Abc_MaxFloat(float noundef %18, float noundef %29)
  %31 = fsub float %7, %30
  ret float %31
}

; Function Attrs: nounwind uwtable
define internal float @Abc_SclGetMaxDelayNodeFanins(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store float 0.000000e+00, ptr %5, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %25, %2
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Abc_ObjFaninNum(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @Abc_ObjFanin(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %6, align 8
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %28

19:                                               ; preds = %17
  %20 = load float, ptr %5, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call float @Abc_SclObjTimeMax(ptr noundef %21, ptr noundef %22)
  %24 = call float @Abc_MaxFloat(float noundef %20, float noundef %23)
  store float %24, ptr %5, align 4
  br label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %7, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %7, align 4
  br label %8, !llvm.loop !12

28:                                               ; preds = %17
  %29 = load float, ptr %5, align 4
  ret float %29
}

; Function Attrs: nounwind uwtable
define internal float @Abc_MaxFloat(float noundef %0, float noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %5 = load float, ptr %3, align 4
  %6 = load float, ptr %4, align 4
  %7 = fcmp ogt float %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi float [ %9, %8 ], [ %11, %10 ]
  ret float %13
}

; Function Attrs: nounwind uwtable
define ptr @Abc_SclFindCriticalNodeWindow(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = call float @Abc_SclReadMaxDelay(ptr noundef %15)
  store float %16, ptr %9, align 4
  %17 = load float, ptr %9, align 4
  %18 = load i32, ptr %7, align 4
  %19 = sitofp i32 %18 to float
  %20 = fmul float %17, %19
  %21 = fpext float %20 to double
  %22 = fdiv double %21, 1.000000e+02
  %23 = fptrunc double %22 to float
  store float %23, ptr %10, align 4
  %24 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.SC_Man_, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @Abc_NtkIncrementTravId(ptr noundef %27)
  store i32 0, ptr %13, align 4
  br label %28

28:                                               ; preds = %66, %4
  %29 = load i32, ptr %13, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @Vec_IntSize(ptr noundef %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.SC_Man_, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %13, align 4
  %39 = call i32 @Vec_IntEntry(ptr noundef %37, i32 noundef %38)
  %40 = call ptr @Abc_NtkObj(ptr noundef %36, i32 noundef %39)
  store ptr %40, ptr %12, align 8
  br label %41

41:                                               ; preds = %33, %28
  %42 = phi i1 [ false, %28 ], [ true, %33 ]
  br i1 %42, label %43, label %69

43:                                               ; preds = %41
  %44 = load ptr, ptr %12, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  br label %65

47:                                               ; preds = %43
  %48 = load float, ptr %10, align 4
  %49 = load float, ptr %9, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = call float @Abc_SclObjTimeMax(ptr noundef %50, ptr noundef %51)
  %53 = fsub float %49, %52
  %54 = fsub float %48, %53
  store float %54, ptr %14, align 4
  %55 = load float, ptr %14, align 4
  %56 = fcmp oge float %55, 0.000000e+00
  br i1 %56, label %57, label %64

57:                                               ; preds = %47
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = call ptr @Abc_ObjFanin0(ptr noundef %59)
  %61 = load ptr, ptr %11, align 8
  %62 = load float, ptr %14, align 4
  %63 = load i32, ptr %8, align 4
  call void @Abc_SclFindCriticalNodeWindow_rec(ptr noundef %58, ptr noundef %60, ptr noundef %61, float noundef %62, i32 noundef %63)
  br label %64

64:                                               ; preds = %57, %47
  br label %65

65:                                               ; preds = %64, %46
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %13, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %13, align 4
  br label %28, !llvm.loop !13

69:                                               ; preds = %41
  store i32 0, ptr %13, align 4
  br label %70

70:                                               ; preds = %96, %69
  %71 = load i32, ptr %13, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = call i32 @Vec_IntSize(ptr noundef %72)
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %83

75:                                               ; preds = %70
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.SC_Man_, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %13, align 4
  %81 = call i32 @Vec_IntEntry(ptr noundef %79, i32 noundef %80)
  %82 = call ptr @Abc_NtkObj(ptr noundef %78, i32 noundef %81)
  store ptr %82, ptr %12, align 8
  br label %83

83:                                               ; preds = %75, %70
  %84 = phi i1 [ false, %70 ], [ true, %75 ]
  br i1 %84, label %85, label %99

85:                                               ; preds = %83
  %86 = load ptr, ptr %12, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  br label %95

89:                                               ; preds = %85
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, -17
  %94 = or i32 %93, 16
  store i32 %94, ptr %91, align 4
  br label %95

95:                                               ; preds = %89, %88
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %13, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %13, align 4
  br label %70, !llvm.loop !14

99:                                               ; preds = %83
  store i32 0, ptr %13, align 4
  br label %100

100:                                              ; preds = %126, %99
  %101 = load i32, ptr %13, align 4
  %102 = load ptr, ptr %11, align 8
  %103 = call i32 @Vec_IntSize(ptr noundef %102)
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %105, label %113

105:                                              ; preds = %100
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.SC_Man_, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = load i32, ptr %13, align 4
  %111 = call i32 @Vec_IntEntry(ptr noundef %109, i32 noundef %110)
  %112 = call ptr @Abc_NtkObj(ptr noundef %108, i32 noundef %111)
  store ptr %112, ptr %12, align 8
  br label %113

113:                                              ; preds = %105, %100
  %114 = phi i1 [ false, %100 ], [ true, %105 ]
  br i1 %114, label %115, label %129

115:                                              ; preds = %113
  %116 = load ptr, ptr %12, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  br label %125

119:                                              ; preds = %115
  %120 = load ptr, ptr %12, align 8
  %121 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %121, align 4
  %123 = and i32 %122, -17
  %124 = or i32 %123, 16
  store i32 %124, ptr %121, align 4
  br label %125

125:                                              ; preds = %119, %118
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %13, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %13, align 4
  br label %100, !llvm.loop !15

129:                                              ; preds = %113
  %130 = load ptr, ptr %11, align 8
  ret ptr %130
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define void @Abc_SclUnmarkCriticalNodeWindow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %33, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.SC_Man_, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call i32 @Vec_IntEntry(ptr noundef %16, i32 noundef %17)
  %19 = call ptr @Abc_NtkObj(ptr noundef %15, i32 noundef %18)
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %12, %7
  %21 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %21, label %22, label %36

22:                                               ; preds = %20
  %23 = load ptr, ptr %5, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %32

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, -17
  %31 = or i32 %30, 0
  store i32 %31, ptr %28, align 4
  br label %32

32:                                               ; preds = %26, %25
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4
  br label %7, !llvm.loop !16

36:                                               ; preds = %20
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_SclCountNearCriticalNodes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @Abc_SclFindCriticalCoWindow(ptr noundef %6, i32 noundef 5)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @Abc_SclFindCriticalNodeWindow(ptr noundef %8, ptr noundef %9, i32 noundef 5, i32 noundef 0)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  store i32 %12, ptr %3, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr %5, align 8
  call void @Abc_SclUnmarkCriticalNodeWindow(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %4, align 8
  call void @Abc_SclUnmarkCriticalNodeWindow(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %4, align 8
  call void @Vec_IntFree(ptr noundef %17)
  %18 = load ptr, ptr %5, align 8
  call void @Vec_IntFree(ptr noundef %18)
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define void @Abc_SclFindNodesToUpdate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @Abc_ObjNtk(ptr noundef %17)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %14, align 8
  %23 = load ptr, ptr %13, align 8
  call void @Vec_IntClear(ptr noundef %23)
  store i32 0, ptr %15, align 4
  br label %24

24:                                               ; preds = %48, %4
  %25 = load i32, ptr %15, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @Abc_ObjFaninNum(ptr noundef %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %15, align 4
  %32 = call ptr @Abc_ObjFanin(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %11, align 8
  br label %33

33:                                               ; preds = %29, %24
  %34 = phi i1 [ false, %24 ], [ true, %29 ]
  br i1 %34, label %35, label %51

35:                                               ; preds = %33
  %36 = load ptr, ptr %11, align 8
  %37 = call i32 @Abc_ObjIsCi(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %11, align 8
  %41 = call i32 @Abc_ObjFaninNum(ptr noundef %40)
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %39, %35
  %44 = load ptr, ptr %13, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = call i32 @Abc_ObjId(ptr noundef %45)
  call void @Vec_IntPush(ptr noundef %44, i32 noundef %46)
  br label %47

47:                                               ; preds = %43, %39
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %15, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %15, align 4
  br label %24, !llvm.loop !17

51:                                               ; preds = %33
  %52 = load ptr, ptr %13, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = call i32 @Abc_ObjId(ptr noundef %53)
  call void @Vec_IntPush(ptr noundef %52, i32 noundef %54)
  %55 = load ptr, ptr %8, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %51
  %58 = load ptr, ptr %13, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = call i32 @Abc_ObjId(ptr noundef %59)
  call void @Vec_IntPush(ptr noundef %58, i32 noundef %60)
  br label %61

61:                                               ; preds = %57, %51
  store i32 0, ptr %15, align 4
  br label %62

62:                                               ; preds = %120, %61
  %63 = load i32, ptr %15, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = call i32 @Abc_ObjFanoutNum(ptr noundef %64)
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %15, align 4
  %70 = call ptr @Abc_ObjFanout(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %11, align 8
  br label %71

71:                                               ; preds = %67, %62
  %72 = phi i1 [ false, %62 ], [ true, %67 ]
  br i1 %72, label %73, label %123

73:                                               ; preds = %71
  %74 = load ptr, ptr %11, align 8
  %75 = call i32 @Abc_ObjIsNode(ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %119

77:                                               ; preds = %73
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4
  %81 = lshr i32 %80, 4
  %82 = and i32 %81, 1
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %119

84:                                               ; preds = %77
  %85 = load ptr, ptr %13, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = call i32 @Abc_ObjId(ptr noundef %86)
  call void @Vec_IntPush(ptr noundef %85, i32 noundef %87)
  store i32 0, ptr %16, align 4
  br label %88

88:                                               ; preds = %115, %84
  %89 = load i32, ptr %16, align 4
  %90 = load ptr, ptr %11, align 8
  %91 = call i32 @Abc_ObjFanoutNum(ptr noundef %90)
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %88
  %94 = load ptr, ptr %11, align 8
  %95 = load i32, ptr %16, align 4
  %96 = call ptr @Abc_ObjFanout(ptr noundef %94, i32 noundef %95)
  store ptr %96, ptr %12, align 8
  br label %97

97:                                               ; preds = %93, %88
  %98 = phi i1 [ false, %88 ], [ true, %93 ]
  br i1 %98, label %99, label %118

99:                                               ; preds = %97
  %100 = load ptr, ptr %12, align 8
  %101 = call i32 @Abc_ObjIsNode(ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %114

103:                                              ; preds = %99
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 4
  %107 = lshr i32 %106, 4
  %108 = and i32 %107, 1
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %103
  %111 = load ptr, ptr %13, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = call i32 @Abc_ObjId(ptr noundef %112)
  call void @Vec_IntPush(ptr noundef %111, i32 noundef %113)
  br label %114

114:                                              ; preds = %110, %103, %99
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %16, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %16, align 4
  br label %88, !llvm.loop !18

118:                                              ; preds = %97
  br label %119

119:                                              ; preds = %118, %77, %73
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %15, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %15, align 4
  br label %62, !llvm.loop !19

123:                                              ; preds = %71
  %124 = load ptr, ptr %13, align 8
  %125 = call i32 @Vec_IntUniqify(ptr noundef %124)
  store i32 0, ptr %15, align 4
  br label %126

126:                                              ; preds = %150, %123
  %127 = load i32, ptr %15, align 4
  %128 = load ptr, ptr %13, align 8
  %129 = call i32 @Vec_IntSize(ptr noundef %128)
  %130 = icmp slt i32 %127, %129
  br i1 %130, label %131, label %137

131:                                              ; preds = %126
  %132 = load ptr, ptr %9, align 8
  %133 = load ptr, ptr %13, align 8
  %134 = load i32, ptr %15, align 4
  %135 = call i32 @Vec_IntEntry(ptr noundef %133, i32 noundef %134)
  %136 = call ptr @Abc_NtkObj(ptr noundef %132, i32 noundef %135)
  store ptr %136, ptr %10, align 8
  br label %137

137:                                              ; preds = %131, %126
  %138 = phi i1 [ false, %126 ], [ true, %131 ]
  br i1 %138, label %139, label %153

139:                                              ; preds = %137
  %140 = load ptr, ptr %10, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  br label %149

143:                                              ; preds = %139
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %144, i32 0, i32 3
  %146 = load i32, ptr %145, align 4
  %147 = and i32 %146, -33
  %148 = or i32 %147, 32
  store i32 %148, ptr %145, align 4
  br label %149

149:                                              ; preds = %143, %142
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %15, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %15, align 4
  br label %126, !llvm.loop !20

153:                                              ; preds = %137
  %154 = load ptr, ptr %14, align 8
  call void @Vec_IntClear(ptr noundef %154)
  store i32 0, ptr %15, align 4
  br label %155

155:                                              ; preds = %208, %153
  %156 = load i32, ptr %15, align 4
  %157 = load ptr, ptr %13, align 8
  %158 = call i32 @Vec_IntSize(ptr noundef %157)
  %159 = icmp slt i32 %156, %158
  br i1 %159, label %160, label %166

160:                                              ; preds = %155
  %161 = load ptr, ptr %9, align 8
  %162 = load ptr, ptr %13, align 8
  %163 = load i32, ptr %15, align 4
  %164 = call i32 @Vec_IntEntry(ptr noundef %162, i32 noundef %163)
  %165 = call ptr @Abc_NtkObj(ptr noundef %161, i32 noundef %164)
  store ptr %165, ptr %10, align 8
  br label %166

166:                                              ; preds = %160, %155
  %167 = phi i1 [ false, %155 ], [ true, %160 ]
  br i1 %167, label %168, label %211

168:                                              ; preds = %166
  %169 = load ptr, ptr %10, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  br label %207

172:                                              ; preds = %168
  store i32 0, ptr %16, align 4
  br label %173

173:                                              ; preds = %203, %172
  %174 = load i32, ptr %16, align 4
  %175 = load ptr, ptr %10, align 8
  %176 = call i32 @Abc_ObjFanoutNum(ptr noundef %175)
  %177 = icmp slt i32 %174, %176
  br i1 %177, label %178, label %182

178:                                              ; preds = %173
  %179 = load ptr, ptr %10, align 8
  %180 = load i32, ptr %16, align 4
  %181 = call ptr @Abc_ObjFanout(ptr noundef %179, i32 noundef %180)
  store ptr %181, ptr %11, align 8
  br label %182

182:                                              ; preds = %178, %173
  %183 = phi i1 [ false, %173 ], [ true, %178 ]
  br i1 %183, label %184, label %206

184:                                              ; preds = %182
  %185 = load ptr, ptr %11, align 8
  %186 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %185, i32 0, i32 3
  %187 = load i32, ptr %186, align 4
  %188 = lshr i32 %187, 4
  %189 = and i32 %188, 1
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %202

191:                                              ; preds = %184
  %192 = load ptr, ptr %11, align 8
  %193 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %192, i32 0, i32 3
  %194 = load i32, ptr %193, align 4
  %195 = lshr i32 %194, 5
  %196 = and i32 %195, 1
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %202, label %198

198:                                              ; preds = %191
  %199 = load ptr, ptr %14, align 8
  %200 = load ptr, ptr %10, align 8
  %201 = call i32 @Abc_ObjId(ptr noundef %200)
  call void @Vec_IntPush(ptr noundef %199, i32 noundef %201)
  br label %206

202:                                              ; preds = %191, %184
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %16, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %16, align 4
  br label %173, !llvm.loop !21

206:                                              ; preds = %198, %182
  br label %207

207:                                              ; preds = %206, %171
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %15, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %15, align 4
  br label %155, !llvm.loop !22

211:                                              ; preds = %166
  store i32 0, ptr %15, align 4
  br label %212

212:                                              ; preds = %236, %211
  %213 = load i32, ptr %15, align 4
  %214 = load ptr, ptr %13, align 8
  %215 = call i32 @Vec_IntSize(ptr noundef %214)
  %216 = icmp slt i32 %213, %215
  br i1 %216, label %217, label %223

217:                                              ; preds = %212
  %218 = load ptr, ptr %9, align 8
  %219 = load ptr, ptr %13, align 8
  %220 = load i32, ptr %15, align 4
  %221 = call i32 @Vec_IntEntry(ptr noundef %219, i32 noundef %220)
  %222 = call ptr @Abc_NtkObj(ptr noundef %218, i32 noundef %221)
  store ptr %222, ptr %10, align 8
  br label %223

223:                                              ; preds = %217, %212
  %224 = phi i1 [ false, %212 ], [ true, %217 ]
  br i1 %224, label %225, label %239

225:                                              ; preds = %223
  %226 = load ptr, ptr %10, align 8
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %229

228:                                              ; preds = %225
  br label %235

229:                                              ; preds = %225
  %230 = load ptr, ptr %10, align 8
  %231 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %230, i32 0, i32 3
  %232 = load i32, ptr %231, align 4
  %233 = and i32 %232, -33
  %234 = or i32 %233, 0
  store i32 %234, ptr %231, align 4
  br label %235

235:                                              ; preds = %229, %228
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %15, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %15, align 4
  br label %212, !llvm.loop !23

239:                                              ; preds = %223
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjNtk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntUniqify(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %66

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  call void @Vec_IntSort(ptr noundef %13, i32 noundef 0)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %4, align 4
  br label %14

14:                                               ; preds = %53, %12
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %56

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %4, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp ne i32 %27, %35
  br i1 %36, label %37, label %52

37:                                               ; preds = %20
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Vec_Int_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Vec_Int_t_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %5, align 4
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i32, ptr %47, i64 %50
  store i32 %44, ptr %51, align 4
  br label %52

52:                                               ; preds = %37, %20
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %4, align 4
  br label %14, !llvm.loop !24

56:                                               ; preds = %14
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Vec_Int_t_, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %5, align 4
  %61 = sub nsw i32 %59, %60
  store i32 %61, ptr %6, align 4
  %62 = load i32, ptr %5, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.Vec_Int_t_, ptr %63, i32 0, i32 1
  store i32 %62, ptr %64, align 4
  %65 = load i32, ptr %6, align 4
  store i32 %65, ptr %2, align 4
  br label %66

66:                                               ; preds = %56, %11
  %67 = load i32, ptr %2, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define i32 @Abc_SclFindBestCell(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = call ptr @Abc_SclObjCell(ptr noundef %22)
  store ptr %23, ptr %15, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %10, align 8
  call void @Abc_SclConeStore(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %11, align 8
  call void @Abc_SclEvalStore(ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  call void @Abc_SclLoadStore(ptr noundef %28, ptr noundef %29)
  store i32 -1, ptr %20, align 4
  %30 = load i32, ptr %13, align 4
  %31 = sub nsw i32 0, %30
  %32 = sitofp i32 %31 to float
  store float %32, ptr %18, align 4
  store i32 0, ptr %19, align 4
  %33 = load ptr, ptr %15, align 8
  store ptr %33, ptr %16, align 8
  br label %34

34:                                               ; preds = %89, %7
  %35 = load i32, ptr %19, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %16, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = icmp ne ptr %38, %39
  br label %41

41:                                               ; preds = %37, %34
  %42 = phi i1 [ true, %34 ], [ %40, %37 ]
  br i1 %42, label %43, label %95

43:                                               ; preds = %41
  %44 = load ptr, ptr %16, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  br label %89

48:                                               ; preds = %43
  %49 = load i32, ptr %19, align 4
  %50 = load i32, ptr %12, align 4
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  br label %95

53:                                               ; preds = %48
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %16, align 8
  call void @Abc_SclObjSetCell(ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = load ptr, ptr %16, align 8
  call void @Abc_SclUpdateLoad(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %10, align 8
  call void @Abc_SclTimeCone(ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %15, align 8
  call void @Abc_SclObjSetCell(ptr noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %9, align 8
  call void @Abc_SclLoadRestore(ptr noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = call float @Abc_SclEvalPerform(ptr noundef %66, ptr noundef %67)
  store float %68, ptr %17, align 4
  %69 = load float, ptr %18, align 4
  %70 = load float, ptr %17, align 4
  %71 = fcmp olt float %69, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %53
  %73 = load float, ptr %17, align 4
  store float %73, ptr %18, align 4
  %74 = load ptr, ptr %16, align 8
  %75 = getelementptr inbounds %struct.SC_Cell_, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  store i32 %76, ptr %20, align 4
  store i32 1, ptr %21, align 4
  br label %84

77:                                               ; preds = %53
  %78 = load i32, ptr %21, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i32, ptr %21, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %21, align 4
  br label %83

83:                                               ; preds = %80, %77
  br label %84

84:                                               ; preds = %83, %72
  %85 = load i32, ptr %21, align 4
  %86 = icmp eq i32 %85, 4
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  br label %95

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88, %47
  %90 = load ptr, ptr %16, align 8
  %91 = getelementptr inbounds %struct.SC_Cell_, ptr %90, i32 0, i32 13
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %16, align 8
  %93 = load i32, ptr %19, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %19, align 4
  br label %34, !llvm.loop !25

95:                                               ; preds = %87, %52, %41
  %96 = load ptr, ptr %9, align 8
  %97 = load ptr, ptr %15, align 8
  call void @Abc_SclObjSetCell(ptr noundef %96, ptr noundef %97)
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %10, align 8
  call void @Abc_SclConeRestore(ptr noundef %98, ptr noundef %99)
  %100 = load float, ptr %18, align 4
  %101 = load ptr, ptr %14, align 8
  store float %100, ptr %101, align 4
  %102 = load i32, ptr %20, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_SclObjCell(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @Abc_SclObjCellId(ptr noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = call ptr @Abc_SclObjLib(ptr noundef %10)
  %12 = load i32, ptr %3, align 4
  %13 = call ptr @SC_LibCell(ptr noundef %11, i32 noundef %12)
  br label %14

14:                                               ; preds = %9, %8
  %15 = phi ptr [ null, %8 ], [ %13, %9 ]
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal void @Abc_SclConeStore(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.SC_Man_, ptr %7, i32 0, i32 18
  %9 = load ptr, ptr %8, align 8
  call void @Vec_FltClear(ptr noundef %9)
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %63, %2
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.SC_Man_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call i32 @Vec_IntEntry(ptr noundef %19, i32 noundef %20)
  %22 = call ptr @Abc_NtkObj(ptr noundef %18, i32 noundef %21)
  store ptr %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %15, %10
  %24 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %24, label %25, label %66

25:                                               ; preds = %23
  %26 = load ptr, ptr %5, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %62

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.SC_Man_, ptr %30, i32 0, i32 18
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @Abc_SclObjTime(ptr noundef %33, ptr noundef %34)
  %36 = getelementptr inbounds %struct.SC_Pair_, ptr %35, i32 0, i32 0
  %37 = load float, ptr %36, align 4
  call void @Vec_FltPush(ptr noundef %32, float noundef %37)
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.SC_Man_, ptr %38, i32 0, i32 18
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = call ptr @Abc_SclObjTime(ptr noundef %41, ptr noundef %42)
  %44 = getelementptr inbounds %struct.SC_Pair_, ptr %43, i32 0, i32 1
  %45 = load float, ptr %44, align 4
  call void @Vec_FltPush(ptr noundef %40, float noundef %45)
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.SC_Man_, ptr %46, i32 0, i32 18
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = call ptr @Abc_SclObjSlew(ptr noundef %49, ptr noundef %50)
  %52 = getelementptr inbounds %struct.SC_Pair_, ptr %51, i32 0, i32 0
  %53 = load float, ptr %52, align 4
  call void @Vec_FltPush(ptr noundef %48, float noundef %53)
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.SC_Man_, ptr %54, i32 0, i32 18
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = call ptr @Abc_SclObjSlew(ptr noundef %57, ptr noundef %58)
  %60 = getelementptr inbounds %struct.SC_Pair_, ptr %59, i32 0, i32 1
  %61 = load float, ptr %60, align 4
  call void @Vec_FltPush(ptr noundef %56, float noundef %61)
  br label %62

62:                                               ; preds = %29, %28
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %6, align 4
  br label %10, !llvm.loop !26

66:                                               ; preds = %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_SclEvalStore(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.SC_Man_, ptr %7, i32 0, i32 19
  %9 = load ptr, ptr %8, align 8
  call void @Vec_FltClear(ptr noundef %9)
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %47, %2
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.SC_Man_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call i32 @Vec_IntEntry(ptr noundef %19, i32 noundef %20)
  %22 = call ptr @Abc_NtkObj(ptr noundef %18, i32 noundef %21)
  store ptr %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %15, %10
  %24 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %24, label %25, label %50

25:                                               ; preds = %23
  %26 = load ptr, ptr %5, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %46

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.SC_Man_, ptr %30, i32 0, i32 19
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @Abc_SclObjTime(ptr noundef %33, ptr noundef %34)
  %36 = getelementptr inbounds %struct.SC_Pair_, ptr %35, i32 0, i32 0
  %37 = load float, ptr %36, align 4
  call void @Vec_FltPush(ptr noundef %32, float noundef %37)
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.SC_Man_, ptr %38, i32 0, i32 19
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = call ptr @Abc_SclObjTime(ptr noundef %41, ptr noundef %42)
  %44 = getelementptr inbounds %struct.SC_Pair_, ptr %43, i32 0, i32 1
  %45 = load float, ptr %44, align 4
  call void @Vec_FltPush(ptr noundef %40, float noundef %45)
  br label %46

46:                                               ; preds = %29, %28
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %6, align 4
  br label %10, !llvm.loop !27

50:                                               ; preds = %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_SclLoadStore(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.SC_Man_, ptr %7, i32 0, i32 16
  %9 = load ptr, ptr %8, align 8
  call void @Vec_FltClear(ptr noundef %9)
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %38, %2
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @Abc_ObjFaninNum(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @Abc_ObjFanin(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %5, align 8
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %41

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.SC_Man_, ptr %22, i32 0, i32 16
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @Abc_SclObjLoad(ptr noundef %25, ptr noundef %26)
  %28 = getelementptr inbounds %struct.SC_Pair_, ptr %27, i32 0, i32 0
  %29 = load float, ptr %28, align 4
  call void @Vec_FltPush(ptr noundef %24, float noundef %29)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.SC_Man_, ptr %30, i32 0, i32 16
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @Abc_SclObjLoad(ptr noundef %33, ptr noundef %34)
  %36 = getelementptr inbounds %struct.SC_Pair_, ptr %35, i32 0, i32 1
  %37 = load float, ptr %36, align 4
  call void @Vec_FltPush(ptr noundef %32, float noundef %37)
  br label %38

38:                                               ; preds = %21
  %39 = load i32, ptr %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %6, align 4
  br label %10, !llvm.loop !28

41:                                               ; preds = %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_SclObjSetCell(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 46
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Abc_ObjId(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.SC_Cell_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  call void @Vec_IntWriteEntry(ptr noundef %9, i32 noundef %11, i32 noundef %14)
  ret void
}

declare void @Abc_SclUpdateLoad(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @Abc_SclTimeCone(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Abc_SclLoadRestore(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %40, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Abc_ObjFaninNum(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @Abc_ObjFanin(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %43

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.SC_Man_, ptr %20, i32 0, i32 16
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  %25 = call float @Vec_FltEntry(ptr noundef %22, i32 noundef %23)
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @Abc_SclObjLoad(ptr noundef %26, ptr noundef %27)
  %29 = getelementptr inbounds %struct.SC_Pair_, ptr %28, i32 0, i32 0
  store float %25, ptr %29, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.SC_Man_, ptr %30, i32 0, i32 16
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4
  %35 = call float @Vec_FltEntry(ptr noundef %32, i32 noundef %33)
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @Abc_SclObjLoad(ptr noundef %36, ptr noundef %37)
  %39 = getelementptr inbounds %struct.SC_Pair_, ptr %38, i32 0, i32 1
  store float %35, ptr %39, align 4
  br label %40

40:                                               ; preds = %19
  %41 = load i32, ptr %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4
  br label %8, !llvm.loop !29

43:                                               ; preds = %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal float @Abc_SclEvalPerform(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store float 1.500000e+00, ptr %7, align 4
  store float 0.000000e+00, ptr %8, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %73, %2
  %12 = load i32, ptr %9, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.SC_Man_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call i32 @Vec_IntEntry(ptr noundef %20, i32 noundef %21)
  %23 = call ptr @Abc_NtkObj(ptr noundef %19, i32 noundef %22)
  store ptr %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %16, %11
  %25 = phi i1 [ false, %11 ], [ true, %16 ]
  br i1 %25, label %26, label %76

26:                                               ; preds = %24
  %27 = load ptr, ptr %5, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %72

30:                                               ; preds = %26
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.SC_Man_, ptr %31, i32 0, i32 19
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %10, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %10, align 4
  %36 = call float @Vec_FltEntry(ptr noundef %33, i32 noundef %34)
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = call ptr @Abc_SclObjTime(ptr noundef %37, ptr noundef %38)
  %40 = getelementptr inbounds %struct.SC_Pair_, ptr %39, i32 0, i32 0
  %41 = load float, ptr %40, align 4
  %42 = fsub float %36, %41
  store float %42, ptr %6, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.SC_Man_, ptr %43, i32 0, i32 19
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %10, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %10, align 4
  %48 = call float @Vec_FltEntry(ptr noundef %45, i32 noundef %46)
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = call ptr @Abc_SclObjTime(ptr noundef %49, ptr noundef %50)
  %52 = getelementptr inbounds %struct.SC_Pair_, ptr %51, i32 0, i32 1
  %53 = load float, ptr %52, align 4
  %54 = fsub float %48, %53
  %55 = load float, ptr %6, align 4
  %56 = fadd float %55, %54
  store float %56, ptr %6, align 4
  %57 = load float, ptr %6, align 4
  %58 = fcmp ogt float %57, 0.000000e+00
  br i1 %58, label %59, label %61

59:                                               ; preds = %30
  %60 = load float, ptr %6, align 4
  br label %65

61:                                               ; preds = %30
  %62 = load float, ptr %7, align 4
  %63 = load float, ptr %6, align 4
  %64 = fmul float %62, %63
  br label %65

65:                                               ; preds = %61, %59
  %66 = phi float [ %60, %59 ], [ %64, %61 ]
  %67 = fpext float %66 to double
  %68 = load float, ptr %8, align 4
  %69 = fpext float %68 to double
  %70 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %67, double %69)
  %71 = fptrunc double %70 to float
  store float %71, ptr %8, align 4
  br label %72

72:                                               ; preds = %65, %29
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %9, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %9, align 4
  br label %11, !llvm.loop !30

76:                                               ; preds = %24
  %77 = load float, ptr %8, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = call i32 @Vec_IntSize(ptr noundef %78)
  %80 = sitofp i32 %79 to float
  %81 = fdiv float %77, %80
  ret float %81
}

; Function Attrs: nounwind uwtable
define internal void @Abc_SclConeRestore(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %69, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.SC_Man_, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call i32 @Vec_IntEntry(ptr noundef %17, i32 noundef %18)
  %20 = call ptr @Abc_NtkObj(ptr noundef %16, i32 noundef %19)
  store ptr %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %13, %8
  %22 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %22, label %23, label %72

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %68

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.SC_Man_, ptr %28, i32 0, i32 18
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4
  %33 = call float @Vec_FltEntry(ptr noundef %30, i32 noundef %31)
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @Abc_SclObjTime(ptr noundef %34, ptr noundef %35)
  %37 = getelementptr inbounds %struct.SC_Pair_, ptr %36, i32 0, i32 0
  store float %33, ptr %37, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.SC_Man_, ptr %38, i32 0, i32 18
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4
  %43 = call float @Vec_FltEntry(ptr noundef %40, i32 noundef %41)
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @Abc_SclObjTime(ptr noundef %44, ptr noundef %45)
  %47 = getelementptr inbounds %struct.SC_Pair_, ptr %46, i32 0, i32 1
  store float %43, ptr %47, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.SC_Man_, ptr %48, i32 0, i32 18
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4
  %53 = call float @Vec_FltEntry(ptr noundef %50, i32 noundef %51)
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = call ptr @Abc_SclObjSlew(ptr noundef %54, ptr noundef %55)
  %57 = getelementptr inbounds %struct.SC_Pair_, ptr %56, i32 0, i32 0
  store float %53, ptr %57, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.SC_Man_, ptr %58, i32 0, i32 18
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %7, align 4
  %63 = call float @Vec_FltEntry(ptr noundef %60, i32 noundef %61)
  %64 = load ptr, ptr %3, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = call ptr @Abc_SclObjSlew(ptr noundef %64, ptr noundef %65)
  %67 = getelementptr inbounds %struct.SC_Pair_, ptr %66, i32 0, i32 1
  store float %63, ptr %67, align 4
  br label %68

68:                                               ; preds = %27, %26
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %6, align 4
  br label %8, !llvm.loop !31

72:                                               ; preds = %21
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_SclFindBypasses(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 0, ptr %31, align 4
  %34 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %34, ptr %18, align 8
  %35 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %35, ptr %19, align 8
  %36 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %36, ptr %20, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.SC_Man_, ptr %37, i32 0, i32 24
  %39 = load ptr, ptr %38, align 8
  call void @Vec_QueClear(ptr noundef %39)
  store i32 0, ptr %25, align 4
  br label %40

40:                                               ; preds = %207, %7
  %41 = load i32, ptr %25, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = call i32 @Vec_IntSize(ptr noundef %42)
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %40
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.SC_Man_, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %25, align 4
  %51 = call i32 @Vec_IntEntry(ptr noundef %49, i32 noundef %50)
  %52 = call ptr @Abc_NtkObj(ptr noundef %48, i32 noundef %51)
  store ptr %52, ptr %21, align 8
  br label %53

53:                                               ; preds = %45, %40
  %54 = phi i1 [ false, %40 ], [ true, %45 ]
  br i1 %54, label %55, label %210

55:                                               ; preds = %53
  %56 = load ptr, ptr %21, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  br label %206

59:                                               ; preds = %55
  %60 = load ptr, ptr %21, align 8
  %61 = call i32 @Abc_ObjFaninNum(ptr noundef %60)
  %62 = icmp ne i32 %61, 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  br label %207

64:                                               ; preds = %59
  %65 = load ptr, ptr %21, align 8
  %66 = call ptr @Abc_ObjFanin0(ptr noundef %65)
  store ptr %66, ptr %22, align 8
  %67 = load ptr, ptr %22, align 8
  %68 = call i32 @Abc_ObjIsNode(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %64
  br label %207

71:                                               ; preds = %64
  store ptr null, ptr %24, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.SC_Man_, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %74, i32 0, i32 47
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %97

78:                                               ; preds = %71
  %79 = load ptr, ptr %21, align 8
  %80 = call i32 @Abc_SclIsInv(ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %96

82:                                               ; preds = %78
  %83 = load ptr, ptr %22, align 8
  %84 = call i32 @Abc_SclIsInv(ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  br label %207

87:                                               ; preds = %82
  %88 = load ptr, ptr %22, align 8
  %89 = call ptr @Abc_ObjFanin0(ptr noundef %88)
  store ptr %89, ptr %22, align 8
  %90 = load ptr, ptr %22, align 8
  %91 = call i32 @Abc_ObjIsNode(ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %87
  br label %207

94:                                               ; preds = %87
  %95 = load ptr, ptr %21, align 8
  store ptr %95, ptr %24, align 8
  br label %96

96:                                               ; preds = %94, %78
  br label %97

97:                                               ; preds = %96, %71
  %98 = load ptr, ptr %22, align 8
  %99 = load ptr, ptr %24, align 8
  call void @Abc_SclFindNodesToUpdate(ptr noundef %98, ptr noundef %19, ptr noundef %20, ptr noundef %99)
  store i32 -1, ptr %30, align 4
  store i32 -1, ptr %29, align 4
  store float 0.000000e+00, ptr %33, align 4
  %100 = load ptr, ptr %21, align 8
  %101 = load ptr, ptr %18, align 8
  call void @Abc_NodeCollectFanouts(ptr noundef %100, ptr noundef %101)
  store i32 0, ptr %26, align 4
  br label %102

102:                                              ; preds = %175, %97
  %103 = load i32, ptr %26, align 4
  %104 = load ptr, ptr %18, align 8
  %105 = call i32 @Vec_PtrSize(ptr noundef %104)
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %102
  %108 = load ptr, ptr %18, align 8
  %109 = load i32, ptr %26, align 4
  %110 = call ptr @Vec_PtrEntry(ptr noundef %108, i32 noundef %109)
  store ptr %110, ptr %23, align 8
  br label %111

111:                                              ; preds = %107, %102
  %112 = phi i1 [ false, %102 ], [ true, %107 ]
  br i1 %112, label %113, label %178

113:                                              ; preds = %111
  %114 = load ptr, ptr %23, align 8
  %115 = call i32 @Abc_ObjIsCo(ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  br label %175

118:                                              ; preds = %113
  %119 = load ptr, ptr %23, align 8
  %120 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %120, align 4
  %122 = lshr i32 %121, 4
  %123 = and i32 %122, 1
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %118
  br label %175

126:                                              ; preds = %118
  %127 = load ptr, ptr %23, align 8
  %128 = load ptr, ptr %22, align 8
  %129 = call i32 @Abc_NodeFindFanin(ptr noundef %127, ptr noundef %128)
  %130 = icmp sge i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %126
  br label %175

132:                                              ; preds = %126
  %133 = load ptr, ptr %24, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %141

135:                                              ; preds = %132
  %136 = load ptr, ptr %23, align 8
  %137 = load ptr, ptr %24, align 8
  %138 = call i32 @Abc_NodeFindFanin(ptr noundef %136, ptr noundef %137)
  %139 = icmp sge i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %135
  br label %175

141:                                              ; preds = %135, %132
  %142 = load ptr, ptr %9, align 8
  %143 = load ptr, ptr %21, align 8
  call void @Abc_SclLoadStore3(ptr noundef %142, ptr noundef %143)
  %144 = load ptr, ptr %9, align 8
  %145 = load ptr, ptr %21, align 8
  %146 = load ptr, ptr %23, align 8
  call void @Abc_SclUpdateLoadSplit(ptr noundef %144, ptr noundef %145, ptr noundef %146)
  %147 = load ptr, ptr %23, align 8
  %148 = load ptr, ptr %21, align 8
  %149 = load ptr, ptr %22, align 8
  call void @Abc_ObjPatchFanin(ptr noundef %147, ptr noundef %148, ptr noundef %149)
  %150 = load ptr, ptr %9, align 8
  %151 = load ptr, ptr %22, align 8
  %152 = load ptr, ptr %19, align 8
  %153 = load ptr, ptr %20, align 8
  %154 = load i32, ptr %12, align 4
  %155 = load i32, ptr %14, align 4
  %156 = call i32 @Abc_SclFindBestCell(ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef %155, ptr noundef %32)
  store i32 %156, ptr %28, align 4
  %157 = load ptr, ptr %9, align 8
  %158 = load ptr, ptr %21, align 8
  call void @Abc_SclLoadRestore3(ptr noundef %157, ptr noundef %158)
  %159 = load ptr, ptr %23, align 8
  %160 = load ptr, ptr %22, align 8
  %161 = load ptr, ptr %21, align 8
  call void @Abc_ObjPatchFanin(ptr noundef %159, ptr noundef %160, ptr noundef %161)
  %162 = load i32, ptr %28, align 4
  %163 = icmp eq i32 %162, -1
  br i1 %163, label %164, label %165

164:                                              ; preds = %141
  br label %175

165:                                              ; preds = %141
  %166 = load float, ptr %33, align 4
  %167 = load float, ptr %32, align 4
  %168 = fcmp olt float %166, %167
  br i1 %168, label %169, label %174

169:                                              ; preds = %165
  %170 = load float, ptr %32, align 4
  store float %170, ptr %33, align 4
  %171 = load i32, ptr %28, align 4
  store i32 %171, ptr %29, align 4
  %172 = load ptr, ptr %23, align 8
  %173 = call i32 @Abc_ObjId(ptr noundef %172)
  store i32 %173, ptr %30, align 4
  br label %174

174:                                              ; preds = %169, %165
  br label %175

175:                                              ; preds = %174, %164, %140, %131, %125, %117
  %176 = load i32, ptr %26, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %26, align 4
  br label %102, !llvm.loop !32

178:                                              ; preds = %111
  %179 = load i32, ptr %29, align 4
  %180 = icmp sge i32 %179, 0
  br i1 %180, label %181, label %205

181:                                              ; preds = %178
  %182 = load ptr, ptr %9, align 8
  %183 = getelementptr inbounds %struct.SC_Man_, ptr %182, i32 0, i32 25
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %21, align 8
  %186 = call i32 @Abc_ObjId(ptr noundef %185)
  %187 = load float, ptr %33, align 4
  call void @Vec_FltWriteEntry(ptr noundef %184, i32 noundef %186, float noundef %187)
  %188 = load ptr, ptr %9, align 8
  %189 = getelementptr inbounds %struct.SC_Man_, ptr %188, i32 0, i32 26
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %21, align 8
  %192 = call i32 @Abc_ObjId(ptr noundef %191)
  %193 = load i32, ptr %29, align 4
  call void @Vec_IntWriteEntry(ptr noundef %190, i32 noundef %192, i32 noundef %193)
  %194 = load ptr, ptr %9, align 8
  %195 = getelementptr inbounds %struct.SC_Man_, ptr %194, i32 0, i32 24
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %21, align 8
  %198 = call i32 @Abc_ObjId(ptr noundef %197)
  call void @Vec_QuePush(ptr noundef %196, i32 noundef %198)
  %199 = load ptr, ptr %9, align 8
  %200 = getelementptr inbounds %struct.SC_Man_, ptr %199, i32 0, i32 28
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %21, align 8
  %203 = call i32 @Abc_ObjId(ptr noundef %202)
  %204 = load i32, ptr %30, align 4
  call void @Vec_IntWriteEntry(ptr noundef %201, i32 noundef %203, i32 noundef %204)
  br label %205

205:                                              ; preds = %181, %178
  br label %206

206:                                              ; preds = %205, %58
  br label %207

207:                                              ; preds = %206, %93, %86, %70, %63
  %208 = load i32, ptr %25, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %25, align 4
  br label %40, !llvm.loop !33

210:                                              ; preds = %53
  %211 = load ptr, ptr %18, align 8
  call void @Vec_PtrFree(ptr noundef %211)
  %212 = load ptr, ptr %19, align 8
  call void @Vec_IntFree(ptr noundef %212)
  %213 = load ptr, ptr %20, align 8
  call void @Vec_IntFree(ptr noundef %213)
  %214 = load ptr, ptr %9, align 8
  %215 = getelementptr inbounds %struct.SC_Man_, ptr %214, i32 0, i32 24
  %216 = load ptr, ptr %215, align 8
  %217 = call i32 @Vec_QueSize(ptr noundef %216)
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %210
  store i32 0, ptr %8, align 4
  br label %498

220:                                              ; preds = %210
  %221 = load i32, ptr %15, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %225

223:                                              ; preds = %220
  %224 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %225

225:                                              ; preds = %223, %220
  store i32 0, ptr %31, align 4
  store float -1.000000e+00, ptr %33, align 4
  %226 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %226, ptr %18, align 8
  br label %227

227:                                              ; preds = %471, %300, %290, %283, %267, %225
  %228 = load ptr, ptr %9, align 8
  %229 = getelementptr inbounds %struct.SC_Man_, ptr %228, i32 0, i32 24
  %230 = load ptr, ptr %229, align 8
  %231 = call i32 @Vec_QueSize(ptr noundef %230)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %474

233:                                              ; preds = %227
  %234 = load ptr, ptr %9, align 8
  %235 = getelementptr inbounds %struct.SC_Man_, ptr %234, i32 0, i32 24
  %236 = load ptr, ptr %235, align 8
  %237 = call i32 @Vec_QuePop(ptr noundef %236)
  store i32 %237, ptr %27, align 4
  %238 = load ptr, ptr %9, align 8
  %239 = getelementptr inbounds %struct.SC_Man_, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %9, align 8
  %242 = getelementptr inbounds %struct.SC_Man_, ptr %241, i32 0, i32 28
  %243 = load ptr, ptr %242, align 8
  %244 = load i32, ptr %27, align 4
  %245 = call i32 @Vec_IntEntry(ptr noundef %243, i32 noundef %244)
  %246 = call ptr @Abc_NtkObj(ptr noundef %240, i32 noundef %245)
  store ptr %246, ptr %23, align 8
  %247 = load ptr, ptr %9, align 8
  %248 = getelementptr inbounds %struct.SC_Man_, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8
  %250 = load i32, ptr %27, align 4
  %251 = call ptr @Abc_NtkObj(ptr noundef %249, i32 noundef %250)
  store ptr %251, ptr %21, align 8
  %252 = load ptr, ptr %21, align 8
  %253 = call ptr @Abc_ObjFanin0(ptr noundef %252)
  store ptr %253, ptr %22, align 8
  %254 = load ptr, ptr %23, align 8
  %255 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %254, i32 0, i32 3
  %256 = load i32, ptr %255, align 4
  %257 = lshr i32 %256, 5
  %258 = and i32 %257, 1
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %267, label %260

260:                                              ; preds = %233
  %261 = load ptr, ptr %21, align 8
  %262 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %261, i32 0, i32 3
  %263 = load i32, ptr %262, align 4
  %264 = lshr i32 %263, 5
  %265 = and i32 %264, 1
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %260, %233
  br label %227, !llvm.loop !34

268:                                              ; preds = %260
  %269 = load ptr, ptr %9, align 8
  %270 = getelementptr inbounds %struct.SC_Man_, ptr %269, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %271, i32 0, i32 47
  %273 = load ptr, ptr %272, align 8
  %274 = icmp eq ptr %273, null
  br i1 %274, label %275, label %293

275:                                              ; preds = %268
  %276 = load ptr, ptr %21, align 8
  %277 = call i32 @Abc_SclIsInv(ptr noundef %276)
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %292

279:                                              ; preds = %275
  %280 = load ptr, ptr %22, align 8
  %281 = call i32 @Abc_SclIsInv(ptr noundef %280)
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %284, label %283

283:                                              ; preds = %279
  br label %227, !llvm.loop !34

284:                                              ; preds = %279
  %285 = load ptr, ptr %22, align 8
  %286 = call ptr @Abc_ObjFanin0(ptr noundef %285)
  store ptr %286, ptr %22, align 8
  %287 = load ptr, ptr %22, align 8
  %288 = call i32 @Abc_ObjIsNode(ptr noundef %287)
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %291, label %290

290:                                              ; preds = %284
  br label %227, !llvm.loop !34

291:                                              ; preds = %284
  br label %292

292:                                              ; preds = %291, %275
  br label %293

293:                                              ; preds = %292, %268
  %294 = load ptr, ptr %22, align 8
  %295 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %294, i32 0, i32 3
  %296 = load i32, ptr %295, align 4
  %297 = lshr i32 %296, 5
  %298 = and i32 %297, 1
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %301

300:                                              ; preds = %293
  br label %227, !llvm.loop !34

301:                                              ; preds = %293
  %302 = load ptr, ptr %23, align 8
  %303 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %302, i32 0, i32 3
  %304 = load i32, ptr %303, align 4
  %305 = and i32 %304, -33
  %306 = or i32 %305, 32
  store i32 %306, ptr %303, align 4
  %307 = load ptr, ptr %21, align 8
  %308 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %307, i32 0, i32 3
  %309 = load i32, ptr %308, align 4
  %310 = and i32 %309, -33
  %311 = or i32 %310, 32
  store i32 %311, ptr %308, align 4
  %312 = load ptr, ptr %22, align 8
  %313 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %312, i32 0, i32 3
  %314 = load i32, ptr %313, align 4
  %315 = and i32 %314, -33
  %316 = or i32 %315, 32
  store i32 %316, ptr %313, align 4
  %317 = load ptr, ptr %18, align 8
  %318 = load ptr, ptr %23, align 8
  call void @Vec_PtrPush(ptr noundef %317, ptr noundef %318)
  %319 = load ptr, ptr %18, align 8
  %320 = load ptr, ptr %21, align 8
  call void @Vec_PtrPush(ptr noundef %319, ptr noundef %320)
  %321 = load ptr, ptr %18, align 8
  %322 = load ptr, ptr %22, align 8
  call void @Vec_PtrPush(ptr noundef %321, ptr noundef %322)
  %323 = load float, ptr %33, align 4
  %324 = fcmp oeq float %323, -1.000000e+00
  br i1 %324, label %325, label %331

325:                                              ; preds = %301
  %326 = load ptr, ptr %9, align 8
  %327 = getelementptr inbounds %struct.SC_Man_, ptr %326, i32 0, i32 25
  %328 = load ptr, ptr %327, align 8
  %329 = load i32, ptr %27, align 4
  %330 = call float @Vec_FltEntry(ptr noundef %328, i32 noundef %329)
  store float %330, ptr %33, align 4
  br label %331

331:                                              ; preds = %325, %301
  %332 = load ptr, ptr %9, align 8
  %333 = load ptr, ptr %21, align 8
  %334 = load ptr, ptr %23, align 8
  call void @Abc_SclUpdateLoadSplit(ptr noundef %332, ptr noundef %333, ptr noundef %334)
  %335 = load ptr, ptr %9, align 8
  %336 = load ptr, ptr %21, align 8
  call void @Abc_SclAddWireLoad(ptr noundef %335, ptr noundef %336, i32 noundef 1)
  %337 = load ptr, ptr %9, align 8
  %338 = load ptr, ptr %22, align 8
  call void @Abc_SclAddWireLoad(ptr noundef %337, ptr noundef %338, i32 noundef 1)
  %339 = load ptr, ptr %23, align 8
  %340 = load ptr, ptr %21, align 8
  %341 = load ptr, ptr %22, align 8
  call void @Abc_ObjPatchFanin(ptr noundef %339, ptr noundef %340, ptr noundef %341)
  %342 = load ptr, ptr %9, align 8
  %343 = load ptr, ptr %21, align 8
  call void @Abc_SclAddWireLoad(ptr noundef %342, ptr noundef %343, i32 noundef 0)
  %344 = load ptr, ptr %9, align 8
  %345 = load ptr, ptr %22, align 8
  call void @Abc_SclAddWireLoad(ptr noundef %344, ptr noundef %345, i32 noundef 0)
  %346 = load ptr, ptr %23, align 8
  call void @Abc_SclTimeIncUpdateLevel(ptr noundef %346)
  %347 = load ptr, ptr %9, align 8
  %348 = getelementptr inbounds %struct.SC_Man_, ptr %347, i32 0, i32 5
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %23, align 8
  %351 = call i32 @Abc_ObjId(ptr noundef %350)
  call void @Vec_IntPush(ptr noundef %349, i32 noundef %351)
  %352 = load ptr, ptr %9, align 8
  %353 = getelementptr inbounds %struct.SC_Man_, ptr %352, i32 0, i32 5
  %354 = load ptr, ptr %353, align 8
  %355 = load ptr, ptr %22, align 8
  %356 = call i32 @Abc_ObjId(ptr noundef %355)
  call void @Vec_IntPush(ptr noundef %354, i32 noundef %356)
  %357 = load ptr, ptr %9, align 8
  %358 = getelementptr inbounds %struct.SC_Man_, ptr %357, i32 0, i32 5
  %359 = load ptr, ptr %358, align 8
  %360 = load ptr, ptr %21, align 8
  %361 = call i32 @Abc_ObjId(ptr noundef %360)
  call void @Vec_IntPush(ptr noundef %359, i32 noundef %361)
  %362 = load ptr, ptr %22, align 8
  %363 = call ptr @Abc_SclObjCell(ptr noundef %362)
  store ptr %363, ptr %16, align 8
  %364 = load ptr, ptr %9, align 8
  %365 = getelementptr inbounds %struct.SC_Man_, ptr %364, i32 0, i32 0
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %9, align 8
  %368 = getelementptr inbounds %struct.SC_Man_, ptr %367, i32 0, i32 26
  %369 = load ptr, ptr %368, align 8
  %370 = load i32, ptr %27, align 4
  %371 = call i32 @Vec_IntEntry(ptr noundef %369, i32 noundef %370)
  %372 = call ptr @SC_LibCell(ptr noundef %366, i32 noundef %371)
  store ptr %372, ptr %17, align 8
  %373 = load ptr, ptr %17, align 8
  %374 = getelementptr inbounds %struct.SC_Cell_, ptr %373, i32 0, i32 5
  %375 = load float, ptr %374, align 8
  %376 = load ptr, ptr %16, align 8
  %377 = getelementptr inbounds %struct.SC_Cell_, ptr %376, i32 0, i32 5
  %378 = load float, ptr %377, align 8
  %379 = fsub float %375, %378
  %380 = load ptr, ptr %9, align 8
  %381 = getelementptr inbounds %struct.SC_Man_, ptr %380, i32 0, i32 32
  %382 = load float, ptr %381, align 4
  %383 = fadd float %382, %379
  store float %383, ptr %381, align 4
  %384 = load ptr, ptr %22, align 8
  %385 = load ptr, ptr %17, align 8
  call void @Abc_SclObjSetCell(ptr noundef %384, ptr noundef %385)
  %386 = load ptr, ptr %9, align 8
  %387 = load ptr, ptr %22, align 8
  %388 = load ptr, ptr %16, align 8
  %389 = load ptr, ptr %17, align 8
  call void @Abc_SclUpdateLoad(ptr noundef %386, ptr noundef %387, ptr noundef %388, ptr noundef %389)
  %390 = load ptr, ptr %9, align 8
  %391 = getelementptr inbounds %struct.SC_Man_, ptr %390, i32 0, i32 4
  %392 = load ptr, ptr %391, align 8
  %393 = load ptr, ptr %22, align 8
  %394 = call i32 @Abc_ObjId(ptr noundef %393)
  call void @Vec_IntPush(ptr noundef %392, i32 noundef %394)
  %395 = load ptr, ptr %9, align 8
  %396 = getelementptr inbounds %struct.SC_Man_, ptr %395, i32 0, i32 4
  %397 = load ptr, ptr %396, align 8
  %398 = load ptr, ptr %17, align 8
  %399 = getelementptr inbounds %struct.SC_Cell_, ptr %398, i32 0, i32 1
  %400 = load i32, ptr %399, align 8
  call void @Vec_IntPush(ptr noundef %397, i32 noundef %400)
  %401 = load ptr, ptr %9, align 8
  %402 = load ptr, ptr %23, align 8
  call void @Abc_SclTimeIncInsert(ptr noundef %401, ptr noundef %402)
  %403 = load ptr, ptr %9, align 8
  %404 = load ptr, ptr %21, align 8
  call void @Abc_SclTimeIncInsert(ptr noundef %403, ptr noundef %404)
  %405 = load ptr, ptr %9, align 8
  %406 = load ptr, ptr %22, align 8
  call void @Abc_SclTimeIncInsert(ptr noundef %405, ptr noundef %406)
  %407 = load ptr, ptr %9, align 8
  %408 = getelementptr inbounds %struct.SC_Man_, ptr %407, i32 0, i32 27
  %409 = load ptr, ptr %408, align 8
  %410 = load ptr, ptr %23, align 8
  %411 = call i32 @Abc_ObjId(ptr noundef %410)
  call void @Vec_IntWriteEntry(ptr noundef %409, i32 noundef %411, i32 noundef -1)
  %412 = load ptr, ptr %9, align 8
  %413 = getelementptr inbounds %struct.SC_Man_, ptr %412, i32 0, i32 27
  %414 = load ptr, ptr %413, align 8
  %415 = load ptr, ptr %21, align 8
  %416 = call i32 @Abc_ObjId(ptr noundef %415)
  call void @Vec_IntWriteEntry(ptr noundef %414, i32 noundef %416, i32 noundef -1)
  %417 = load ptr, ptr %9, align 8
  %418 = getelementptr inbounds %struct.SC_Man_, ptr %417, i32 0, i32 27
  %419 = load ptr, ptr %418, align 8
  %420 = load ptr, ptr %22, align 8
  %421 = call i32 @Abc_ObjId(ptr noundef %420)
  call void @Vec_IntWriteEntry(ptr noundef %419, i32 noundef %421, i32 noundef -1)
  %422 = load ptr, ptr %9, align 8
  %423 = getelementptr inbounds %struct.SC_Man_, ptr %422, i32 0, i32 1
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %424, i32 0, i32 47
  %426 = load ptr, ptr %425, align 8
  %427 = icmp ne ptr %426, null
  br i1 %427, label %428, label %435

428:                                              ; preds = %331
  %429 = load ptr, ptr %21, align 8
  %430 = call i32 @Abc_SclIsInv(ptr noundef %429)
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %435

432:                                              ; preds = %428
  %433 = load ptr, ptr %22, align 8
  %434 = load ptr, ptr %23, align 8
  call void @Abc_NodeInvUpdateObjFanoutPolarity(ptr noundef %433, ptr noundef %434)
  br label %435

435:                                              ; preds = %432, %428, %331
  %436 = load i32, ptr %15, align 4
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %438, label %471

438:                                              ; preds = %435
  %439 = load ptr, ptr %21, align 8
  %440 = call i32 @Abc_ObjId(ptr noundef %439)
  %441 = load ptr, ptr %23, align 8
  %442 = call i32 @Abc_ObjId(ptr noundef %441)
  %443 = load ptr, ptr %22, align 8
  %444 = call i32 @Abc_ObjId(ptr noundef %443)
  %445 = load ptr, ptr %9, align 8
  %446 = getelementptr inbounds %struct.SC_Man_, ptr %445, i32 0, i32 25
  %447 = load ptr, ptr %446, align 8
  %448 = load i32, ptr %27, align 4
  %449 = call float @Vec_FltEntry(ptr noundef %447, i32 noundef %448)
  %450 = fpext float %449 to double
  %451 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %440, i32 noundef %442, i32 noundef %444, double noundef %450)
  %452 = load ptr, ptr %16, align 8
  %453 = getelementptr inbounds %struct.SC_Cell_, ptr %452, i32 0, i32 0
  %454 = load ptr, ptr %453, align 8
  %455 = load ptr, ptr %16, align 8
  %456 = getelementptr inbounds %struct.SC_Cell_, ptr %455, i32 0, i32 17
  %457 = load i32, ptr %456, align 8
  %458 = load ptr, ptr %16, align 8
  %459 = getelementptr inbounds %struct.SC_Cell_, ptr %458, i32 0, i32 18
  %460 = load i32, ptr %459, align 4
  %461 = load ptr, ptr %17, align 8
  %462 = getelementptr inbounds %struct.SC_Cell_, ptr %461, i32 0, i32 0
  %463 = load ptr, ptr %462, align 8
  %464 = load ptr, ptr %17, align 8
  %465 = getelementptr inbounds %struct.SC_Cell_, ptr %464, i32 0, i32 17
  %466 = load i32, ptr %465, align 8
  %467 = load ptr, ptr %17, align 8
  %468 = getelementptr inbounds %struct.SC_Cell_, ptr %467, i32 0, i32 18
  %469 = load i32, ptr %468, align 4
  %470 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %454, i32 noundef %457, i32 noundef %460, ptr noundef %463, i32 noundef %466, i32 noundef %469)
  br label %471

471:                                              ; preds = %438, %435
  %472 = load i32, ptr %31, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, ptr %31, align 4
  br label %227, !llvm.loop !34

474:                                              ; preds = %227
  store i32 0, ptr %26, align 4
  br label %475

475:                                              ; preds = %492, %474
  %476 = load i32, ptr %26, align 4
  %477 = load ptr, ptr %18, align 8
  %478 = call i32 @Vec_PtrSize(ptr noundef %477)
  %479 = icmp slt i32 %476, %478
  br i1 %479, label %480, label %484

480:                                              ; preds = %475
  %481 = load ptr, ptr %18, align 8
  %482 = load i32, ptr %26, align 4
  %483 = call ptr @Vec_PtrEntry(ptr noundef %481, i32 noundef %482)
  store ptr %483, ptr %23, align 8
  br label %484

484:                                              ; preds = %480, %475
  %485 = phi i1 [ false, %475 ], [ true, %480 ]
  br i1 %485, label %486, label %495

486:                                              ; preds = %484
  %487 = load ptr, ptr %23, align 8
  %488 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %487, i32 0, i32 3
  %489 = load i32, ptr %488, align 4
  %490 = and i32 %489, -33
  %491 = or i32 %490, 0
  store i32 %491, ptr %488, align 4
  br label %492

492:                                              ; preds = %486
  %493 = load i32, ptr %26, align 4
  %494 = add nsw i32 %493, 1
  store i32 %494, ptr %26, align 4
  br label %475, !llvm.loop !35

495:                                              ; preds = %484
  %496 = load ptr, ptr %18, align 8
  call void @Vec_PtrFree(ptr noundef %496)
  %497 = load i32, ptr %31, align 4
  store i32 %497, ptr %8, align 4
  br label %498

498:                                              ; preds = %495, %219
  %499 = load i32, ptr %8, align 4
  ret i32 %499
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal void @Vec_QueClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %3, align 4
  br label %4

4:                                                ; preds = %29, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Que_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Que_t_, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Vec_Que_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %13, i64 %21
  store i32 -1, ptr %22, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Vec_Que_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  store i32 -1, ptr %28, align 4
  br label %29

29:                                               ; preds = %10
  %30 = load i32, ptr %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4
  br label %4, !llvm.loop !36

32:                                               ; preds = %4
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Vec_Que_t_, ptr %33, i32 0, i32 1
  store i32 1, ptr %34, align 4
  ret void
}

declare i32 @Abc_SclIsInv(ptr noundef) #1

declare void @Abc_NodeCollectFanouts(ptr noundef, ptr noundef) #1

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

declare i32 @Abc_NodeFindFanin(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Abc_SclLoadStore3(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.SC_Man_, ptr %7, i32 0, i32 17
  %9 = load ptr, ptr %8, align 8
  call void @Vec_FltClear(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.SC_Man_, ptr %10, i32 0, i32 17
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @Abc_SclObjLoad(ptr noundef %13, ptr noundef %14)
  %16 = getelementptr inbounds %struct.SC_Pair_, ptr %15, i32 0, i32 0
  %17 = load float, ptr %16, align 4
  call void @Vec_FltPush(ptr noundef %12, float noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.SC_Man_, ptr %18, i32 0, i32 17
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @Abc_SclObjLoad(ptr noundef %21, ptr noundef %22)
  %24 = getelementptr inbounds %struct.SC_Pair_, ptr %23, i32 0, i32 1
  %25 = load float, ptr %24, align 4
  call void @Vec_FltPush(ptr noundef %20, float noundef %25)
  store i32 0, ptr %6, align 4
  br label %26

26:                                               ; preds = %54, %2
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @Abc_ObjFaninNum(ptr noundef %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %6, align 4
  %34 = call ptr @Abc_ObjFanin(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %5, align 8
  br label %35

35:                                               ; preds = %31, %26
  %36 = phi i1 [ false, %26 ], [ true, %31 ]
  br i1 %36, label %37, label %57

37:                                               ; preds = %35
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.SC_Man_, ptr %38, i32 0, i32 17
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = call ptr @Abc_SclObjLoad(ptr noundef %41, ptr noundef %42)
  %44 = getelementptr inbounds %struct.SC_Pair_, ptr %43, i32 0, i32 0
  %45 = load float, ptr %44, align 4
  call void @Vec_FltPush(ptr noundef %40, float noundef %45)
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.SC_Man_, ptr %46, i32 0, i32 17
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = call ptr @Abc_SclObjLoad(ptr noundef %49, ptr noundef %50)
  %52 = getelementptr inbounds %struct.SC_Pair_, ptr %51, i32 0, i32 1
  %53 = load float, ptr %52, align 4
  call void @Vec_FltPush(ptr noundef %48, float noundef %53)
  br label %54

54:                                               ; preds = %37
  %55 = load i32, ptr %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %6, align 4
  br label %26, !llvm.loop !37

57:                                               ; preds = %35
  ret void
}

declare void @Abc_SclUpdateLoadSplit(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Abc_ObjPatchFanin(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Abc_SclLoadRestore3(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.SC_Man_, ptr %8, i32 0, i32 17
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %7, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %7, align 4
  %13 = call float @Vec_FltEntry(ptr noundef %10, i32 noundef %11)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @Abc_SclObjLoad(ptr noundef %14, ptr noundef %15)
  %17 = getelementptr inbounds %struct.SC_Pair_, ptr %16, i32 0, i32 0
  store float %13, ptr %17, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.SC_Man_, ptr %18, i32 0, i32 17
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4
  %23 = call float @Vec_FltEntry(ptr noundef %20, i32 noundef %21)
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @Abc_SclObjLoad(ptr noundef %24, ptr noundef %25)
  %27 = getelementptr inbounds %struct.SC_Pair_, ptr %26, i32 0, i32 1
  store float %23, ptr %27, align 4
  store i32 0, ptr %6, align 4
  br label %28

28:                                               ; preds = %60, %2
  %29 = load i32, ptr %6, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @Abc_ObjFaninNum(ptr noundef %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @Abc_ObjFanin(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %5, align 8
  br label %37

37:                                               ; preds = %33, %28
  %38 = phi i1 [ false, %28 ], [ true, %33 ]
  br i1 %38, label %39, label %63

39:                                               ; preds = %37
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.SC_Man_, ptr %40, i32 0, i32 17
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4
  %45 = call float @Vec_FltEntry(ptr noundef %42, i32 noundef %43)
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = call ptr @Abc_SclObjLoad(ptr noundef %46, ptr noundef %47)
  %49 = getelementptr inbounds %struct.SC_Pair_, ptr %48, i32 0, i32 0
  store float %45, ptr %49, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.SC_Man_, ptr %50, i32 0, i32 17
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %7, align 4
  %55 = call float @Vec_FltEntry(ptr noundef %52, i32 noundef %53)
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = call ptr @Abc_SclObjLoad(ptr noundef %56, ptr noundef %57)
  %59 = getelementptr inbounds %struct.SC_Pair_, ptr %58, i32 0, i32 1
  store float %55, ptr %59, align 4
  br label %60

60:                                               ; preds = %39
  %61 = load i32, ptr %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4
  br label %28, !llvm.loop !38

63:                                               ; preds = %37
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_FltWriteEntry(ptr noundef %0, i32 noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds float, ptr %10, i64 %12
  store float %7, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  store i32 %7, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_QuePush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Que_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Que_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp sge i32 %7, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Que_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, 1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Vec_Que_t_, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = mul nsw i32 2, %20
  %22 = call i32 @Abc_MaxInt(i32 noundef %17, i32 noundef %21)
  call void @Vec_QueGrow(ptr noundef %13, i32 noundef %22)
  br label %23

23:                                               ; preds = %12, %2
  %24 = load i32, ptr %4, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Vec_Que_t_, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp sge i32 %24, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %4, align 4
  %32 = add nsw i32 %31, 1
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Vec_Que_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = mul nsw i32 2, %35
  %37 = call i32 @Abc_MaxInt(i32 noundef %32, i32 noundef %36)
  call void @Vec_QueGrow(ptr noundef %30, i32 noundef %37)
  br label %38

38:                                               ; preds = %29, %23
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Vec_Que_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Vec_Que_t_, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  store i32 %41, ptr %47, align 4
  %48 = load i32, ptr %4, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Vec_Que_t_, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Vec_Que_t_, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 4
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i32, ptr %51, i64 %56
  store i32 %48, ptr %57, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = load i32, ptr %4, align 4
  %60 = call i32 @Vec_QueMoveUp(ptr noundef %58, i32 noundef %59)
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
  call void @free(ptr noundef %10) #11
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
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_QueSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Que_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = sub nsw i32 %5, 1
  ret i32 %6
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_QuePop(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Que_t_, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i32, ptr %8, i64 1
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %5, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Vec_Que_t_, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  store i32 -1, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Que_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %18, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %28

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Vec_Que_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i32, ptr %25, i64 1
  store i32 -1, ptr %26, align 4
  %27 = load i32, ptr %5, align 4
  store i32 %27, ptr %2, align 4
  br label %60

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Vec_Que_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Vec_Que_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %31, i64 %35
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %4, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Vec_Que_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Vec_Que_t_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %40, i64 %44
  store i32 -1, ptr %45, align 4
  %46 = load i32, ptr %4, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.Vec_Que_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i32, ptr %49, i64 1
  store i32 %46, ptr %50, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.Vec_Que_t_, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  store i32 1, ptr %56, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = load i32, ptr %4, align 4
  call void @Vec_QueMoveDown(ptr noundef %57, i32 noundef %58)
  %59 = load i32, ptr %5, align 4
  store i32 %59, ptr %2, align 4
  br label %60

60:                                               ; preds = %28, %22
  %61 = load i32, ptr %2, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal float @Vec_FltEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds float, ptr %7, i64 %9
  %11 = load float, ptr %10, align 4
  ret float %11
}

declare void @Abc_SclAddWireLoad(ptr noundef, ptr noundef, i32 noundef) #1

declare void @Abc_SclTimeIncUpdateLevel(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @SC_LibCell(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.SC_Lib_, ptr %5, i32 0, i32 11
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @Vec_PtrEntry(ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

declare void @Abc_SclTimeIncInsert(ptr noundef, ptr noundef) #1

declare void @Abc_NodeInvUpdateObjFanoutPolarity(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Abc_SclObjCheckMarkedFanFans(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4
  %9 = lshr i32 %8, 5
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %62

13:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %34, %13
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @Abc_ObjFaninNum(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %5, align 4
  %22 = call ptr @Abc_ObjFanin(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi i1 [ false, %14 ], [ true, %19 ]
  br i1 %24, label %25, label %37

25:                                               ; preds = %23
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = lshr i32 %28, 5
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i32 1, ptr %2, align 4
  br label %62

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4
  br label %14, !llvm.loop !39

37:                                               ; preds = %23
  store i32 0, ptr %5, align 4
  br label %38

38:                                               ; preds = %58, %37
  %39 = load i32, ptr %5, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = call i32 @Abc_ObjFanoutNum(ptr noundef %40)
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8
  %45 = load i32, ptr %5, align 4
  %46 = call ptr @Abc_ObjFanout(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %4, align 8
  br label %47

47:                                               ; preds = %43, %38
  %48 = phi i1 [ false, %38 ], [ true, %43 ]
  br i1 %48, label %49, label %61

49:                                               ; preds = %47
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = lshr i32 %52, 5
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  store i32 1, ptr %2, align 4
  br label %62

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %5, align 4
  br label %38, !llvm.loop !40

61:                                               ; preds = %47
  store i32 0, ptr %2, align 4
  br label %62

62:                                               ; preds = %61, %56, %32, %12
  %63 = load i32, ptr %2, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define void @Abc_SclObjMarkFanFans(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4
  %8 = lshr i32 %7, 5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  call void @Vec_PtrPush(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, -33
  %18 = or i32 %17, 32
  store i32 %18, ptr %15, align 4
  br label %19

19:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_SclFindUpsizes(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  %31 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %31, ptr %18, align 8
  %32 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %32, ptr %19, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.SC_Man_, ptr %33, i32 0, i32 24
  %35 = load ptr, ptr %34, align 8
  call void @Vec_QueClear(ptr noundef %35)
  store i32 0, ptr %24, align 4
  br label %36

36:                                               ; preds = %101, %7
  %37 = load i32, ptr %24, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = call i32 @Vec_IntSize(ptr noundef %38)
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %36
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.SC_Man_, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %24, align 4
  %47 = call i32 @Vec_IntEntry(ptr noundef %45, i32 noundef %46)
  %48 = call ptr @Abc_NtkObj(ptr noundef %44, i32 noundef %47)
  store ptr %48, ptr %21, align 8
  br label %49

49:                                               ; preds = %41, %36
  %50 = phi i1 [ false, %36 ], [ true, %41 ]
  br i1 %50, label %51, label %104

51:                                               ; preds = %49
  %52 = load ptr, ptr %21, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  br label %100

55:                                               ; preds = %51
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.SC_Man_, ptr %56, i32 0, i32 27
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %21, align 8
  %60 = call i32 @Abc_ObjId(ptr noundef %59)
  %61 = call i32 @Vec_IntEntry(ptr noundef %58, i32 noundef %60)
  store i32 %61, ptr %28, align 4
  %62 = load i32, ptr %28, align 4
  %63 = icmp sge i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %55
  %65 = load i32, ptr %28, align 4
  %66 = add nsw i32 %65, 5
  %67 = load i32, ptr %13, align 4
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  br label %101

70:                                               ; preds = %64, %55
  %71 = load ptr, ptr %21, align 8
  call void @Abc_SclFindNodesToUpdate(ptr noundef %71, ptr noundef %18, ptr noundef %19, ptr noundef null)
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %21, align 8
  %74 = load ptr, ptr %18, align 8
  %75 = load ptr, ptr %19, align 8
  %76 = load i32, ptr %12, align 4
  %77 = load i32, ptr %14, align 4
  %78 = call i32 @Abc_SclFindBestCell(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %77, ptr noundef %22)
  store i32 %78, ptr %25, align 4
  %79 = load i32, ptr %25, align 4
  %80 = icmp sge i32 %79, 0
  br i1 %80, label %81, label %99

81:                                               ; preds = %70
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.SC_Man_, ptr %82, i32 0, i32 25
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %21, align 8
  %86 = call i32 @Abc_ObjId(ptr noundef %85)
  %87 = load float, ptr %22, align 4
  call void @Vec_FltWriteEntry(ptr noundef %84, i32 noundef %86, float noundef %87)
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.SC_Man_, ptr %88, i32 0, i32 26
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %21, align 8
  %92 = call i32 @Abc_ObjId(ptr noundef %91)
  %93 = load i32, ptr %25, align 4
  call void @Vec_IntWriteEntry(ptr noundef %90, i32 noundef %92, i32 noundef %93)
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.SC_Man_, ptr %94, i32 0, i32 24
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %21, align 8
  %98 = call i32 @Abc_ObjId(ptr noundef %97)
  call void @Vec_QuePush(ptr noundef %96, i32 noundef %98)
  br label %99

99:                                               ; preds = %81, %70
  br label %100

100:                                              ; preds = %99, %54
  br label %101

101:                                              ; preds = %100, %69
  %102 = load i32, ptr %24, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %24, align 4
  br label %36, !llvm.loop !41

104:                                              ; preds = %49
  %105 = load ptr, ptr %18, align 8
  call void @Vec_IntFree(ptr noundef %105)
  %106 = load ptr, ptr %19, align 8
  call void @Vec_IntFree(ptr noundef %106)
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.SC_Man_, ptr %107, i32 0, i32 24
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 @Vec_QueSize(ptr noundef %109)
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %104
  store i32 0, ptr %8, align 4
  br label %240

113:                                              ; preds = %104
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct.SC_Man_, ptr %114, i32 0, i32 24
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 @Vec_QueSize(ptr noundef %116)
  %118 = load i32, ptr %11, align 4
  %119 = sitofp i32 %118 to double
  %120 = fmul double 1.000000e-02, %119
  %121 = load ptr, ptr %10, align 8
  %122 = call i32 @Vec_IntSize(ptr noundef %121)
  %123 = sitofp i32 %122 to double
  %124 = fmul double %120, %123
  %125 = fptosi double %124 to i32
  %126 = call i32 @Abc_MaxInt(i32 noundef %125, i32 noundef 1)
  %127 = call i32 @Abc_MinInt(i32 noundef %117, i32 noundef %126)
  store i32 %127, ptr %26, align 4
  store float -1.000000e+00, ptr %23, align 4
  store i32 0, ptr %27, align 4
  %128 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %128, ptr %20, align 8
  br label %129

129:                                              ; preds = %215, %148, %113
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds %struct.SC_Man_, ptr %130, i32 0, i32 24
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 @Vec_QueSize(ptr noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %216

135:                                              ; preds = %129
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds %struct.SC_Man_, ptr %136, i32 0, i32 24
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 @Vec_QuePop(ptr noundef %138)
  store i32 %139, ptr %29, align 4
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds %struct.SC_Man_, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %29, align 4
  %144 = call ptr @Abc_NtkObj(ptr noundef %142, i32 noundef %143)
  store ptr %144, ptr %30, align 8
  %145 = load ptr, ptr %30, align 8
  %146 = call i32 @Abc_SclObjCheckMarkedFanFans(ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %135
  br label %129, !llvm.loop !42

149:                                              ; preds = %135
  %150 = load ptr, ptr %30, align 8
  %151 = load ptr, ptr %20, align 8
  call void @Abc_SclObjMarkFanFans(ptr noundef %150, ptr noundef %151)
  %152 = load float, ptr %23, align 4
  %153 = fcmp oeq float %152, -1.000000e+00
  br i1 %153, label %154, label %160

154:                                              ; preds = %149
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds %struct.SC_Man_, ptr %155, i32 0, i32 25
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %29, align 4
  %159 = call float @Vec_FltEntry(ptr noundef %157, i32 noundef %158)
  store float %159, ptr %23, align 4
  br label %160

160:                                              ; preds = %154, %149
  %161 = load ptr, ptr %30, align 8
  %162 = call ptr @Abc_SclObjCell(ptr noundef %161)
  store ptr %162, ptr %16, align 8
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds %struct.SC_Man_, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds %struct.SC_Man_, ptr %166, i32 0, i32 26
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %30, align 8
  %170 = call i32 @Abc_ObjId(ptr noundef %169)
  %171 = call i32 @Vec_IntEntry(ptr noundef %168, i32 noundef %170)
  %172 = call ptr @SC_LibCell(ptr noundef %165, i32 noundef %171)
  store ptr %172, ptr %17, align 8
  %173 = load ptr, ptr %17, align 8
  %174 = getelementptr inbounds %struct.SC_Cell_, ptr %173, i32 0, i32 5
  %175 = load float, ptr %174, align 8
  %176 = load ptr, ptr %16, align 8
  %177 = getelementptr inbounds %struct.SC_Cell_, ptr %176, i32 0, i32 5
  %178 = load float, ptr %177, align 8
  %179 = fsub float %175, %178
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds %struct.SC_Man_, ptr %180, i32 0, i32 32
  %182 = load float, ptr %181, align 4
  %183 = fadd float %182, %179
  store float %183, ptr %181, align 4
  %184 = load ptr, ptr %30, align 8
  %185 = load ptr, ptr %17, align 8
  call void @Abc_SclObjSetCell(ptr noundef %184, ptr noundef %185)
  %186 = load ptr, ptr %9, align 8
  %187 = load ptr, ptr %30, align 8
  %188 = load ptr, ptr %16, align 8
  %189 = load ptr, ptr %17, align 8
  call void @Abc_SclUpdateLoad(ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189)
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds %struct.SC_Man_, ptr %190, i32 0, i32 4
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %30, align 8
  %194 = call i32 @Abc_ObjId(ptr noundef %193)
  call void @Vec_IntPush(ptr noundef %192, i32 noundef %194)
  %195 = load ptr, ptr %9, align 8
  %196 = getelementptr inbounds %struct.SC_Man_, ptr %195, i32 0, i32 4
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %17, align 8
  %199 = getelementptr inbounds %struct.SC_Cell_, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 8
  call void @Vec_IntPush(ptr noundef %197, i32 noundef %200)
  %201 = load ptr, ptr %9, align 8
  %202 = load ptr, ptr %30, align 8
  call void @Abc_SclTimeIncInsert(ptr noundef %201, ptr noundef %202)
  %203 = load ptr, ptr %9, align 8
  %204 = getelementptr inbounds %struct.SC_Man_, ptr %203, i32 0, i32 27
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %30, align 8
  %207 = call i32 @Abc_ObjId(ptr noundef %206)
  %208 = load i32, ptr %13, align 4
  call void @Vec_IntWriteEntry(ptr noundef %205, i32 noundef %207, i32 noundef %208)
  %209 = load i32, ptr %27, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %27, align 4
  %211 = load i32, ptr %27, align 4
  %212 = load i32, ptr %26, align 4
  %213 = icmp eq i32 %211, %212
  br i1 %213, label %214, label %215

214:                                              ; preds = %160
  br label %216

215:                                              ; preds = %160
  br label %129, !llvm.loop !42

216:                                              ; preds = %214, %129
  store i32 0, ptr %24, align 4
  br label %217

217:                                              ; preds = %234, %216
  %218 = load i32, ptr %24, align 4
  %219 = load ptr, ptr %20, align 8
  %220 = call i32 @Vec_PtrSize(ptr noundef %219)
  %221 = icmp slt i32 %218, %220
  br i1 %221, label %222, label %226

222:                                              ; preds = %217
  %223 = load ptr, ptr %20, align 8
  %224 = load i32, ptr %24, align 4
  %225 = call ptr @Vec_PtrEntry(ptr noundef %223, i32 noundef %224)
  store ptr %225, ptr %21, align 8
  br label %226

226:                                              ; preds = %222, %217
  %227 = phi i1 [ false, %217 ], [ true, %222 ]
  br i1 %227, label %228, label %237

228:                                              ; preds = %226
  %229 = load ptr, ptr %21, align 8
  %230 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %229, i32 0, i32 3
  %231 = load i32, ptr %230, align 4
  %232 = and i32 %231, -33
  %233 = or i32 %232, 0
  store i32 %233, ptr %230, align 4
  br label %234

234:                                              ; preds = %228
  %235 = load i32, ptr %24, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %24, align 4
  br label %217, !llvm.loop !43

237:                                              ; preds = %226
  %238 = load ptr, ptr %20, align 8
  call void @Vec_PtrFree(ptr noundef %238)
  %239 = load i32, ptr %27, align 4
  store i32 %239, ptr %8, align 4
  br label %240

240:                                              ; preds = %237, %112
  %241 = load i32, ptr %8, align 4
  ret i32 %241
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
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
define void @Abc_SclApplyUpdateToBest(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %32, %3
  %12 = load i32, ptr %7, align 4
  %13 = add nsw i32 %12, 1
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call i32 @Vec_IntEntry(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %8, align 4
  br i1 true, label %21, label %26

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  %25 = call i32 @Vec_IntEntry(ptr noundef %22, i32 noundef %24)
  store i32 %25, ptr %9, align 4
  br label %26

26:                                               ; preds = %21, %17, %11
  %27 = phi i1 [ false, %17 ], [ false, %11 ], [ true, %21 ]
  br i1 %27, label %28, label %35

28:                                               ; preds = %26
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr %9, align 4
  call void @Vec_IntWriteEntry(ptr noundef %29, i32 noundef %30, i32 noundef %31)
  br label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %7, align 4
  %34 = add nsw i32 %33, 2
  store i32 %34, ptr %7, align 4
  br label %11, !llvm.loop !44

35:                                               ; preds = %26
  %36 = load ptr, ptr %6, align 8
  call void @Vec_IntClear(ptr noundef %36)
  store i32 0, ptr %7, align 4
  br label %37

37:                                               ; preds = %53, %35
  %38 = load i32, ptr %7, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %7, align 4
  %45 = call i32 @Vec_IntEntry(ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %9, align 4
  br i1 true, label %46, label %50

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %7, align 4
  %49 = call i32 @Vec_IntEntry(ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %10, align 4
  br label %50

50:                                               ; preds = %46, %42, %37
  %51 = phi i1 [ false, %42 ], [ false, %37 ], [ true, %46 ]
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %37, !llvm.loop !45

56:                                               ; preds = %50
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_SclUndoRecentChanges(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = sdiv i32 %10, 3
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %5, align 4
  br label %13

13:                                               ; preds = %54, %2
  %14 = load i32, ptr %5, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %57

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = mul nsw i32 3, %19
  %21 = add nsw i32 %20, 0
  %22 = call i32 @Vec_IntEntry(ptr noundef %18, i32 noundef %21)
  %23 = call ptr @Abc_NtkObj(ptr noundef %17, i32 noundef %22)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %5, align 4
  %27 = mul nsw i32 3, %26
  %28 = add nsw i32 %27, 1
  %29 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %28)
  %30 = call ptr @Abc_NtkObj(ptr noundef %24, i32 noundef %29)
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %5, align 4
  %34 = mul nsw i32 3, %33
  %35 = add nsw i32 %34, 2
  %36 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef %35)
  %37 = call ptr @Abc_NtkObj(ptr noundef %31, i32 noundef %36)
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  call void @Abc_ObjPatchFanin(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %6, align 8
  call void @Abc_SclTimeIncUpdateLevel(ptr noundef %41)
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %42, i32 0, i32 47
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %16
  %47 = load ptr, ptr %8, align 8
  %48 = call i32 @Abc_SclIsInv(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %6, align 8
  call void @Abc_NodeInvUpdateObjFanoutPolarity(ptr noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %50, %46, %16
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %5, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %5, align 4
  br label %13, !llvm.loop !46

57:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_SclUpsizePrintDiffs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store float 0x3F50624DE0000000, ptr %7, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.SC_Man_, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = mul i64 8, %16
  %18 = call noalias ptr @malloc(i64 noundef %17) #10
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.SC_Man_, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #10
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.SC_Man_, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = mul i64 8, %28
  %30 = call noalias ptr @malloc(i64 noundef %29) #10
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.SC_Man_, ptr %32, i32 0, i32 10
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.SC_Man_, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = mul i64 8, %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %34, i64 %39, i1 false)
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.SC_Man_, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.SC_Man_, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = sext i32 %46 to i64
  %48 = mul i64 8, %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %43, i64 %48, i1 false)
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.SC_Man_, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.SC_Man_, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  %56 = sext i32 %55 to i64
  %57 = mul i64 8, %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %52, i64 %57, i1 false)
  %58 = load ptr, ptr %4, align 8
  call void @Abc_SclTimeNtkRecompute(ptr noundef %58, ptr noundef null, ptr noundef null, i32 noundef 0, float noundef 0.000000e+00)
  store i32 0, ptr %8, align 4
  br label %59

59:                                               ; preds = %406, %3
  %60 = load i32, ptr %8, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @Vec_PtrSize(ptr noundef %63)
  %65 = icmp slt i32 %60, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %59
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %8, align 4
  %69 = call ptr @Abc_NtkObj(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %9, align 8
  br label %70

70:                                               ; preds = %66, %59
  %71 = phi i1 [ false, %59 ], [ true, %66 ]
  br i1 %71, label %72, label %409

72:                                               ; preds = %70
  %73 = load ptr, ptr %9, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %79, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %9, align 8
  %77 = call i32 @Abc_ObjIsNode(ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %75, %72
  br label %405

80:                                               ; preds = %75
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.SC_Man_, ptr %81, i32 0, i32 8
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.SC_Pair_, ptr %83, i64 %85
  %87 = getelementptr inbounds %struct.SC_Pair_, ptr %86, i32 0, i32 0
  %88 = load float, ptr %87, align 4
  %89 = load ptr, ptr %12, align 8
  %90 = load i32, ptr %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.SC_Pair_, ptr %89, i64 %91
  %93 = getelementptr inbounds %struct.SC_Pair_, ptr %92, i32 0, i32 0
  %94 = load float, ptr %93, align 4
  %95 = fsub float %88, %94
  %96 = call float @Abc_AbsFloat(float noundef %95)
  %97 = load float, ptr %7, align 4
  %98 = fcmp ogt float %96, %97
  br i1 %98, label %99, label %134

99:                                               ; preds = %80
  %100 = load i32, ptr %8, align 4
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.SC_Man_, ptr %101, i32 0, i32 8
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.SC_Pair_, ptr %103, i64 %105
  %107 = getelementptr inbounds %struct.SC_Pair_, ptr %106, i32 0, i32 0
  %108 = load float, ptr %107, align 4
  %109 = load ptr, ptr %12, align 8
  %110 = load i32, ptr %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.SC_Pair_, ptr %109, i64 %111
  %113 = getelementptr inbounds %struct.SC_Pair_, ptr %112, i32 0, i32 0
  %114 = load float, ptr %113, align 4
  %115 = fsub float %108, %114
  %116 = fpext float %115 to double
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.SC_Man_, ptr %117, i32 0, i32 8
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.SC_Pair_, ptr %119, i64 %121
  %123 = getelementptr inbounds %struct.SC_Pair_, ptr %122, i32 0, i32 0
  %124 = load float, ptr %123, align 4
  %125 = fpext float %124 to double
  %126 = load ptr, ptr %12, align 8
  %127 = load i32, ptr %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.SC_Pair_, ptr %126, i64 %128
  %130 = getelementptr inbounds %struct.SC_Pair_, ptr %129, i32 0, i32 0
  %131 = load float, ptr %130, align 4
  %132 = fpext float %131 to double
  %133 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %100, double noundef %116, double noundef %125, double noundef %132)
  br label %134

134:                                              ; preds = %99, %80
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.SC_Man_, ptr %135, i32 0, i32 8
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.SC_Pair_, ptr %137, i64 %139
  %141 = getelementptr inbounds %struct.SC_Pair_, ptr %140, i32 0, i32 1
  %142 = load float, ptr %141, align 4
  %143 = load ptr, ptr %12, align 8
  %144 = load i32, ptr %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.SC_Pair_, ptr %143, i64 %145
  %147 = getelementptr inbounds %struct.SC_Pair_, ptr %146, i32 0, i32 1
  %148 = load float, ptr %147, align 4
  %149 = fsub float %142, %148
  %150 = call float @Abc_AbsFloat(float noundef %149)
  %151 = load float, ptr %7, align 4
  %152 = fcmp ogt float %150, %151
  br i1 %152, label %153, label %188

153:                                              ; preds = %134
  %154 = load i32, ptr %8, align 4
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.SC_Man_, ptr %155, i32 0, i32 8
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.SC_Pair_, ptr %157, i64 %159
  %161 = getelementptr inbounds %struct.SC_Pair_, ptr %160, i32 0, i32 1
  %162 = load float, ptr %161, align 4
  %163 = load ptr, ptr %12, align 8
  %164 = load i32, ptr %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.SC_Pair_, ptr %163, i64 %165
  %167 = getelementptr inbounds %struct.SC_Pair_, ptr %166, i32 0, i32 1
  %168 = load float, ptr %167, align 4
  %169 = fsub float %162, %168
  %170 = fpext float %169 to double
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct.SC_Man_, ptr %171, i32 0, i32 8
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.SC_Pair_, ptr %173, i64 %175
  %177 = getelementptr inbounds %struct.SC_Pair_, ptr %176, i32 0, i32 1
  %178 = load float, ptr %177, align 4
  %179 = fpext float %178 to double
  %180 = load ptr, ptr %12, align 8
  %181 = load i32, ptr %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.SC_Pair_, ptr %180, i64 %182
  %184 = getelementptr inbounds %struct.SC_Pair_, ptr %183, i32 0, i32 1
  %185 = load float, ptr %184, align 4
  %186 = fpext float %185 to double
  %187 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %154, double noundef %170, double noundef %179, double noundef %186)
  br label %188

188:                                              ; preds = %153, %134
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds %struct.SC_Man_, ptr %189, i32 0, i32 11
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %8, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.SC_Pair_, ptr %191, i64 %193
  %195 = getelementptr inbounds %struct.SC_Pair_, ptr %194, i32 0, i32 0
  %196 = load float, ptr %195, align 4
  %197 = load ptr, ptr %11, align 8
  %198 = load i32, ptr %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct.SC_Pair_, ptr %197, i64 %199
  %201 = getelementptr inbounds %struct.SC_Pair_, ptr %200, i32 0, i32 0
  %202 = load float, ptr %201, align 4
  %203 = fsub float %196, %202
  %204 = call float @Abc_AbsFloat(float noundef %203)
  %205 = load float, ptr %7, align 4
  %206 = fcmp ogt float %204, %205
  br i1 %206, label %207, label %242

207:                                              ; preds = %188
  %208 = load i32, ptr %8, align 4
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds %struct.SC_Man_, ptr %209, i32 0, i32 11
  %211 = load ptr, ptr %210, align 8
  %212 = load i32, ptr %8, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.SC_Pair_, ptr %211, i64 %213
  %215 = getelementptr inbounds %struct.SC_Pair_, ptr %214, i32 0, i32 0
  %216 = load float, ptr %215, align 4
  %217 = load ptr, ptr %11, align 8
  %218 = load i32, ptr %8, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.SC_Pair_, ptr %217, i64 %219
  %221 = getelementptr inbounds %struct.SC_Pair_, ptr %220, i32 0, i32 0
  %222 = load float, ptr %221, align 4
  %223 = fsub float %216, %222
  %224 = fpext float %223 to double
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds %struct.SC_Man_, ptr %225, i32 0, i32 11
  %227 = load ptr, ptr %226, align 8
  %228 = load i32, ptr %8, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds %struct.SC_Pair_, ptr %227, i64 %229
  %231 = getelementptr inbounds %struct.SC_Pair_, ptr %230, i32 0, i32 0
  %232 = load float, ptr %231, align 4
  %233 = fpext float %232 to double
  %234 = load ptr, ptr %11, align 8
  %235 = load i32, ptr %8, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds %struct.SC_Pair_, ptr %234, i64 %236
  %238 = getelementptr inbounds %struct.SC_Pair_, ptr %237, i32 0, i32 0
  %239 = load float, ptr %238, align 4
  %240 = fpext float %239 to double
  %241 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %208, double noundef %224, double noundef %233, double noundef %240)
  br label %242

242:                                              ; preds = %207, %188
  %243 = load ptr, ptr %4, align 8
  %244 = getelementptr inbounds %struct.SC_Man_, ptr %243, i32 0, i32 11
  %245 = load ptr, ptr %244, align 8
  %246 = load i32, ptr %8, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds %struct.SC_Pair_, ptr %245, i64 %247
  %249 = getelementptr inbounds %struct.SC_Pair_, ptr %248, i32 0, i32 1
  %250 = load float, ptr %249, align 4
  %251 = load ptr, ptr %11, align 8
  %252 = load i32, ptr %8, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %struct.SC_Pair_, ptr %251, i64 %253
  %255 = getelementptr inbounds %struct.SC_Pair_, ptr %254, i32 0, i32 1
  %256 = load float, ptr %255, align 4
  %257 = fsub float %250, %256
  %258 = call float @Abc_AbsFloat(float noundef %257)
  %259 = load float, ptr %7, align 4
  %260 = fcmp ogt float %258, %259
  br i1 %260, label %261, label %296

261:                                              ; preds = %242
  %262 = load i32, ptr %8, align 4
  %263 = load ptr, ptr %4, align 8
  %264 = getelementptr inbounds %struct.SC_Man_, ptr %263, i32 0, i32 11
  %265 = load ptr, ptr %264, align 8
  %266 = load i32, ptr %8, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds %struct.SC_Pair_, ptr %265, i64 %267
  %269 = getelementptr inbounds %struct.SC_Pair_, ptr %268, i32 0, i32 1
  %270 = load float, ptr %269, align 4
  %271 = load ptr, ptr %11, align 8
  %272 = load i32, ptr %8, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds %struct.SC_Pair_, ptr %271, i64 %273
  %275 = getelementptr inbounds %struct.SC_Pair_, ptr %274, i32 0, i32 1
  %276 = load float, ptr %275, align 4
  %277 = fsub float %270, %276
  %278 = fpext float %277 to double
  %279 = load ptr, ptr %4, align 8
  %280 = getelementptr inbounds %struct.SC_Man_, ptr %279, i32 0, i32 11
  %281 = load ptr, ptr %280, align 8
  %282 = load i32, ptr %8, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds %struct.SC_Pair_, ptr %281, i64 %283
  %285 = getelementptr inbounds %struct.SC_Pair_, ptr %284, i32 0, i32 1
  %286 = load float, ptr %285, align 4
  %287 = fpext float %286 to double
  %288 = load ptr, ptr %11, align 8
  %289 = load i32, ptr %8, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds %struct.SC_Pair_, ptr %288, i64 %290
  %292 = getelementptr inbounds %struct.SC_Pair_, ptr %291, i32 0, i32 1
  %293 = load float, ptr %292, align 4
  %294 = fpext float %293 to double
  %295 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %262, double noundef %278, double noundef %287, double noundef %294)
  br label %296

296:                                              ; preds = %261, %242
  %297 = load ptr, ptr %4, align 8
  %298 = getelementptr inbounds %struct.SC_Man_, ptr %297, i32 0, i32 10
  %299 = load ptr, ptr %298, align 8
  %300 = load i32, ptr %8, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds %struct.SC_Pair_, ptr %299, i64 %301
  %303 = getelementptr inbounds %struct.SC_Pair_, ptr %302, i32 0, i32 0
  %304 = load float, ptr %303, align 4
  %305 = load ptr, ptr %10, align 8
  %306 = load i32, ptr %8, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds %struct.SC_Pair_, ptr %305, i64 %307
  %309 = getelementptr inbounds %struct.SC_Pair_, ptr %308, i32 0, i32 0
  %310 = load float, ptr %309, align 4
  %311 = fsub float %304, %310
  %312 = call float @Abc_AbsFloat(float noundef %311)
  %313 = load float, ptr %7, align 4
  %314 = fcmp ogt float %312, %313
  br i1 %314, label %315, label %350

315:                                              ; preds = %296
  %316 = load i32, ptr %8, align 4
  %317 = load ptr, ptr %4, align 8
  %318 = getelementptr inbounds %struct.SC_Man_, ptr %317, i32 0, i32 10
  %319 = load ptr, ptr %318, align 8
  %320 = load i32, ptr %8, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds %struct.SC_Pair_, ptr %319, i64 %321
  %323 = getelementptr inbounds %struct.SC_Pair_, ptr %322, i32 0, i32 0
  %324 = load float, ptr %323, align 4
  %325 = load ptr, ptr %10, align 8
  %326 = load i32, ptr %8, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds %struct.SC_Pair_, ptr %325, i64 %327
  %329 = getelementptr inbounds %struct.SC_Pair_, ptr %328, i32 0, i32 0
  %330 = load float, ptr %329, align 4
  %331 = fsub float %324, %330
  %332 = fpext float %331 to double
  %333 = load ptr, ptr %4, align 8
  %334 = getelementptr inbounds %struct.SC_Man_, ptr %333, i32 0, i32 10
  %335 = load ptr, ptr %334, align 8
  %336 = load i32, ptr %8, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds %struct.SC_Pair_, ptr %335, i64 %337
  %339 = getelementptr inbounds %struct.SC_Pair_, ptr %338, i32 0, i32 0
  %340 = load float, ptr %339, align 4
  %341 = fpext float %340 to double
  %342 = load ptr, ptr %10, align 8
  %343 = load i32, ptr %8, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds %struct.SC_Pair_, ptr %342, i64 %344
  %346 = getelementptr inbounds %struct.SC_Pair_, ptr %345, i32 0, i32 0
  %347 = load float, ptr %346, align 4
  %348 = fpext float %347 to double
  %349 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %316, double noundef %332, double noundef %341, double noundef %348)
  br label %350

350:                                              ; preds = %315, %296
  %351 = load ptr, ptr %4, align 8
  %352 = getelementptr inbounds %struct.SC_Man_, ptr %351, i32 0, i32 10
  %353 = load ptr, ptr %352, align 8
  %354 = load i32, ptr %8, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds %struct.SC_Pair_, ptr %353, i64 %355
  %357 = getelementptr inbounds %struct.SC_Pair_, ptr %356, i32 0, i32 1
  %358 = load float, ptr %357, align 4
  %359 = load ptr, ptr %10, align 8
  %360 = load i32, ptr %8, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds %struct.SC_Pair_, ptr %359, i64 %361
  %363 = getelementptr inbounds %struct.SC_Pair_, ptr %362, i32 0, i32 1
  %364 = load float, ptr %363, align 4
  %365 = fsub float %358, %364
  %366 = call float @Abc_AbsFloat(float noundef %365)
  %367 = load float, ptr %7, align 4
  %368 = fcmp ogt float %366, %367
  br i1 %368, label %369, label %404

369:                                              ; preds = %350
  %370 = load i32, ptr %8, align 4
  %371 = load ptr, ptr %4, align 8
  %372 = getelementptr inbounds %struct.SC_Man_, ptr %371, i32 0, i32 10
  %373 = load ptr, ptr %372, align 8
  %374 = load i32, ptr %8, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds %struct.SC_Pair_, ptr %373, i64 %375
  %377 = getelementptr inbounds %struct.SC_Pair_, ptr %376, i32 0, i32 1
  %378 = load float, ptr %377, align 4
  %379 = load ptr, ptr %10, align 8
  %380 = load i32, ptr %8, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds %struct.SC_Pair_, ptr %379, i64 %381
  %383 = getelementptr inbounds %struct.SC_Pair_, ptr %382, i32 0, i32 1
  %384 = load float, ptr %383, align 4
  %385 = fsub float %378, %384
  %386 = fpext float %385 to double
  %387 = load ptr, ptr %4, align 8
  %388 = getelementptr inbounds %struct.SC_Man_, ptr %387, i32 0, i32 10
  %389 = load ptr, ptr %388, align 8
  %390 = load i32, ptr %8, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds %struct.SC_Pair_, ptr %389, i64 %391
  %393 = getelementptr inbounds %struct.SC_Pair_, ptr %392, i32 0, i32 1
  %394 = load float, ptr %393, align 4
  %395 = fpext float %394 to double
  %396 = load ptr, ptr %10, align 8
  %397 = load i32, ptr %8, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds %struct.SC_Pair_, ptr %396, i64 %398
  %400 = getelementptr inbounds %struct.SC_Pair_, ptr %399, i32 0, i32 1
  %401 = load float, ptr %400, align 4
  %402 = fpext float %401 to double
  %403 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %370, double noundef %386, double noundef %395, double noundef %402)
  br label %404

404:                                              ; preds = %369, %350
  br label %405

405:                                              ; preds = %404, %79
  br label %406

406:                                              ; preds = %405
  %407 = load i32, ptr %8, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %8, align 4
  br label %59, !llvm.loop !47

409:                                              ; preds = %70
  %410 = load ptr, ptr %10, align 8
  %411 = icmp ne ptr %410, null
  br i1 %411, label %412, label %414

412:                                              ; preds = %409
  %413 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %413) #11
  store ptr null, ptr %10, align 8
  br label %415

414:                                              ; preds = %409
  br label %415

415:                                              ; preds = %414, %412
  %416 = load ptr, ptr %11, align 8
  %417 = icmp ne ptr %416, null
  br i1 %417, label %418, label %420

418:                                              ; preds = %415
  %419 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %419) #11
  store ptr null, ptr %11, align 8
  br label %421

420:                                              ; preds = %415
  br label %421

421:                                              ; preds = %420, %418
  %422 = load ptr, ptr %12, align 8
  %423 = icmp ne ptr %422, null
  br i1 %423, label %424, label %426

424:                                              ; preds = %421
  %425 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %425) #11
  store ptr null, ptr %12, align 8
  br label %427

426:                                              ; preds = %421
  br label %427

427:                                              ; preds = %426, %424
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @Abc_SclTimeNtkRecompute(ptr noundef, ptr noundef, ptr noundef, i32 noundef, float noundef) #1

; Function Attrs: nounwind uwtable
define internal float @Abc_AbsFloat(float noundef %0) #0 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = fcmp olt float %3, 0.000000e+00
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load float, ptr %2, align 4
  %7 = fneg float %6
  br label %10

8:                                                ; preds = %1
  %9 = load float, ptr %2, align 4
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi float [ %7, %5 ], [ %9, %8 ]
  ret float %11
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Abc_SclUpsizePrint(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %17 = load i32, ptr %10, align 4
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %17)
  %19 = load i32, ptr %11, align 4
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %19)
  %21 = load i32, ptr %12, align 4
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %21)
  %23 = load i32, ptr %13, align 4
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %23)
  %25 = load i32, ptr %14, align 4
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %25)
  %27 = load i32, ptr %15, align 4
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %27)
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.SC_Man_, ptr %30, i32 0, i32 32
  %32 = load float, ptr %31, align 4
  %33 = fpext float %32 to double
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, double noundef %33)
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.SC_Man_, ptr %35, i32 0, i32 32
  %37 = load float, ptr %36, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.SC_Man_, ptr %38, i32 0, i32 34
  %40 = load float, ptr %39, align 4
  %41 = fsub float %37, %40
  %42 = fpext float %41 to double
  %43 = fmul double 1.000000e+02, %42
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.SC_Man_, ptr %44, i32 0, i32 34
  %46 = load float, ptr %45, align 4
  %47 = fpext float %46 to double
  %48 = fdiv double %43, %47
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, double noundef %48)
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.SC_Man_, ptr %51, i32 0, i32 33
  %53 = load float, ptr %52, align 8
  %54 = fpext float %53 to double
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, double noundef %54)
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.SC_Man_, ptr %56, i32 0, i32 33
  %58 = load float, ptr %57, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.SC_Man_, ptr %59, i32 0, i32 35
  %61 = load float, ptr %60, align 8
  %62 = fsub float %58, %61
  %63 = fpext float %62 to double
  %64 = fmul double 1.000000e+02, %63
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.SC_Man_, ptr %65, i32 0, i32 35
  %67 = load float, ptr %66, align 8
  %68 = fpext float %67 to double
  %69 = fdiv double %64, %68
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, double noundef %69)
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.SC_Man_, ptr %72, i32 0, i32 36
  %74 = load float, ptr %73, align 4
  %75 = fpext float %74 to double
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, double noundef %75)
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.SC_Man_, ptr %77, i32 0, i32 36
  %79 = load float, ptr %78, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.SC_Man_, ptr %80, i32 0, i32 35
  %82 = load float, ptr %81, align 8
  %83 = fsub float %79, %82
  %84 = fpext float %83 to double
  %85 = fmul double 1.000000e+02, %84
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.SC_Man_, ptr %86, i32 0, i32 35
  %88 = load float, ptr %87, align 8
  %89 = fpext float %88 to double
  %90 = fdiv double %85, %89
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, double noundef %90)
  %92 = call i64 @Abc_Clock()
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct.SC_Man_, ptr %93, i32 0, i32 38
  %95 = load i64, ptr %94, align 8
  %96 = sub nsw i64 %92, %95
  %97 = sitofp i64 %96 to double
  %98 = fmul double 1.000000e+00, %97
  %99 = fdiv double %98, 1.000000e+06
  %100 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, double noundef %99)
  %101 = load i32, ptr %16, align 4
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 10, i32 13
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %103)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_SclUpsizeRemoveDangling(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %50, %2
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @Abc_NtkObj(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %6, align 8
  br label %19

19:                                               ; preds = %15, %8
  %20 = phi i1 [ false, %8 ], [ true, %15 ]
  br i1 %20, label %21, label %53

21:                                               ; preds = %19
  %22 = load ptr, ptr %6, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %32, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @Abc_ObjIsNode(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @Abc_ObjIsBarBuf(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28, %24, %21
  br label %49

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @Abc_ObjFanoutNum(ptr noundef %34)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @Abc_SclObjCell(ptr noundef %38)
  store ptr %39, ptr %5, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.SC_Cell_, ptr %40, i32 0, i32 5
  %42 = load float, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.SC_Man_, ptr %43, i32 0, i32 32
  %45 = load float, ptr %44, align 4
  %46 = fsub float %45, %42
  store float %46, ptr %44, align 4
  %47 = load ptr, ptr %6, align 8
  call void @Abc_NtkDeleteObj_rec(ptr noundef %47, i32 noundef 1)
  br label %48

48:                                               ; preds = %37, %33
  br label %49

49:                                               ; preds = %48, %32
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4
  br label %8, !llvm.loop !48

53:                                               ; preds = %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsBarBuf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Abc_NtkHasMapping(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @Abc_ObjIsNode(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %13, i32 0, i32 4
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br label %22

22:                                               ; preds = %17, %12, %8, %1
  %23 = phi i1 [ false, %12 ], [ false, %8 ], [ false, %1 ], [ %21, %17 ]
  %24 = zext i1 %23 to i32
  ret i32 %24
}

declare void @Abc_NtkDeleteObj_rec(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Abc_SclUpsizePerformInt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.SC_SizePars_, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.SC_SizePars_, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %33, 1000000
  %35 = call i64 @Abc_Clock()
  %36 = add nsw i64 %34, %35
  br label %38

37:                                               ; preds = %4
  br label %38

38:                                               ; preds = %37, %29
  %39 = phi i64 [ %36, %29 ], [ 0, %37 ]
  store i64 %39, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store i32 -1, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.SC_SizePars_, ptr %40, i32 0, i32 13
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %79

44:                                               ; preds = %38
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.SC_SizePars_, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %48)
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.SC_SizePars_, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i32 noundef %52)
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.SC_SizePars_, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %56)
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.SC_SizePars_, ptr %58, i32 0, i32 10
  %60 = load i32, ptr %59, align 4
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, i32 noundef %60)
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.SC_SizePars_, ptr %62, i32 0, i32 12
  %64 = load i32, ptr %63, align 4
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, i32 noundef %64)
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.SC_SizePars_, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 4
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, i32 noundef %68)
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.SC_SizePars_, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %71, align 4
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, i32 noundef %72)
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.SC_SizePars_, ptr %74, i32 0, i32 7
  %76 = load i32, ptr %75, align 4
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, i32 noundef %76)
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %79

79:                                               ; preds = %44, %38
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.SC_SizePars_, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %93

84:                                               ; preds = %79
  %85 = load ptr, ptr %6, align 8
  %86 = call i32 @Abc_NtkNodeNum(ptr noundef %85)
  %87 = icmp sgt i32 %86, 40000
  %88 = zext i1 %87 to i32
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.SC_SizePars_, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4
  %92 = add nsw i32 %91, %88
  store i32 %92, ptr %90, align 4
  br label %93

93:                                               ; preds = %84, %79
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.SC_SizePars_, ptr %96, i32 0, i32 12
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.SC_SizePars_, ptr %99, i32 0, i32 10
  %101 = load i32, ptr %100, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.SC_SizePars_, ptr %102, i32 0, i32 8
  %104 = load i32, ptr %103, align 4
  %105 = call ptr @Abc_SclManStart(ptr noundef %94, ptr noundef %95, i32 noundef %98, i32 noundef %101, float noundef 0.000000e+00, i32 noundef %104)
  store ptr %105, ptr %9, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.SC_Man_, ptr %107, i32 0, i32 43
  store ptr %106, ptr %108, align 8
  %109 = call i64 @Abc_Clock()
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct.SC_Man_, ptr %110, i32 0, i32 38
  store i64 %109, ptr %111, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct.SC_Man_, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %114, i32 0, i32 46
  %116 = load ptr, ptr %115, align 8
  %117 = call ptr @Vec_IntDup(ptr noundef %116)
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds %struct.SC_Man_, ptr %118, i32 0, i32 3
  store ptr %117, ptr %119, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds %struct.SC_Man_, ptr %120, i32 0, i32 35
  %122 = load float, ptr %121, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds %struct.SC_Man_, ptr %123, i32 0, i32 36
  store float %122, ptr %124, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %19, align 4
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds %struct.SC_Man_, ptr %125, i32 0, i32 36
  %127 = load float, ptr %126, align 4
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct.SC_SizePars_, ptr %128, i32 0, i32 5
  %130 = load i32, ptr %129, align 4
  %131 = sitofp i32 %130 to float
  %132 = fcmp ole float %127, %131
  br i1 %132, label %133, label %144

133:                                              ; preds = %93
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds %struct.SC_Man_, ptr %134, i32 0, i32 36
  %136 = load float, ptr %135, align 4
  %137 = fpext float %136 to double
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct.SC_SizePars_, ptr %138, i32 0, i32 5
  %140 = load i32, ptr %139, align 4
  %141 = sitofp i32 %140 to float
  %142 = fpext float %141 to double
  %143 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, double noundef %137, double noundef %142)
  br label %427

144:                                              ; preds = %93
  store i32 0, ptr %14, align 4
  br label %145

145:                                              ; preds = %423, %144
  %146 = load i32, ptr %14, align 4
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct.SC_SizePars_, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 4
  %150 = icmp slt i32 %146, %149
  br i1 %150, label %151, label %426

151:                                              ; preds = %145
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct.SC_SizePars_, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 4
  %155 = load i32, ptr %14, align 4
  %156 = srem i32 %155, 7
  %157 = icmp eq i32 %156, 6
  %158 = zext i1 %157 to i32
  %159 = add nsw i32 %154, %158
  store i32 %159, ptr %15, align 4
  br label %160

160:                                              ; preds = %259, %151
  %161 = load i32, ptr %15, align 4
  %162 = icmp sle i32 %161, 100
  br i1 %162, label %163, label %262

163:                                              ; preds = %160
  %164 = call i64 @Abc_Clock()
  store i64 %164, ptr %12, align 8
  %165 = load ptr, ptr %9, align 8
  %166 = load i32, ptr %15, align 4
  %167 = call ptr @Abc_SclFindCriticalCoWindow(ptr noundef %165, i32 noundef %166)
  store ptr %167, ptr %10, align 8
  %168 = load ptr, ptr %9, align 8
  %169 = load ptr, ptr %10, align 8
  %170 = load i32, ptr %15, align 4
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds %struct.SC_SizePars_, ptr %171, i32 0, i32 10
  %173 = load i32, ptr %172, align 4
  %174 = call ptr @Abc_SclFindCriticalNodeWindow(ptr noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef %173)
  store ptr %174, ptr %11, align 8
  %175 = call i64 @Abc_Clock()
  %176 = load i64, ptr %12, align 8
  %177 = sub nsw i64 %175, %176
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds %struct.SC_Man_, ptr %178, i32 0, i32 39
  %180 = load i64, ptr %179, align 8
  %181 = add nsw i64 %180, %177
  store i64 %181, ptr %179, align 8
  %182 = call i64 @Abc_Clock()
  store i64 %182, ptr %12, align 8
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds %struct.SC_SizePars_, ptr %183, i32 0, i32 9
  %185 = load i32, ptr %184, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %214

187:                                              ; preds = %163
  %188 = load i32, ptr %14, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %214

190:                                              ; preds = %187
  %191 = load i32, ptr %14, align 4
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds %struct.SC_SizePars_, ptr %192, i32 0, i32 9
  %194 = load i32, ptr %193, align 4
  %195 = srem i32 %191, %194
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %214

197:                                              ; preds = %190
  %198 = load ptr, ptr %9, align 8
  %199 = load ptr, ptr %11, align 8
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds %struct.SC_SizePars_, ptr %200, i32 0, i32 3
  %202 = load i32, ptr %201, align 4
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds %struct.SC_SizePars_, ptr %203, i32 0, i32 4
  %205 = load i32, ptr %204, align 4
  %206 = load i32, ptr %14, align 4
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds %struct.SC_SizePars_, ptr %207, i32 0, i32 6
  %209 = load i32, ptr %208, align 4
  %210 = load ptr, ptr %7, align 8
  %211 = getelementptr inbounds %struct.SC_SizePars_, ptr %210, i32 0, i32 14
  %212 = load i32, ptr %211, align 4
  %213 = call i32 @Abc_SclFindBypasses(ptr noundef %198, ptr noundef %199, i32 noundef %202, i32 noundef %205, i32 noundef %206, i32 noundef %209, i32 noundef %212)
  store i32 %213, ptr %16, align 4
  br label %233

214:                                              ; preds = %190, %187, %163
  %215 = load ptr, ptr %9, align 8
  %216 = load ptr, ptr %11, align 8
  %217 = load ptr, ptr %7, align 8
  %218 = getelementptr inbounds %struct.SC_SizePars_, ptr %217, i32 0, i32 3
  %219 = load i32, ptr %218, align 4
  %220 = load ptr, ptr %7, align 8
  %221 = getelementptr inbounds %struct.SC_SizePars_, ptr %220, i32 0, i32 4
  %222 = load i32, ptr %221, align 4
  %223 = load i32, ptr %14, align 4
  %224 = load ptr, ptr %7, align 8
  %225 = getelementptr inbounds %struct.SC_SizePars_, ptr %224, i32 0, i32 6
  %226 = load i32, ptr %225, align 4
  %227 = load ptr, ptr %7, align 8
  %228 = getelementptr inbounds %struct.SC_SizePars_, ptr %227, i32 0, i32 9
  %229 = load i32, ptr %228, align 4
  %230 = icmp sgt i32 %229, 0
  %231 = zext i1 %230 to i32
  %232 = call i32 @Abc_SclFindUpsizes(ptr noundef %215, ptr noundef %216, i32 noundef %219, i32 noundef %222, i32 noundef %223, i32 noundef %226, i32 noundef %231)
  store i32 %232, ptr %16, align 4
  br label %233

233:                                              ; preds = %214, %197
  %234 = call i64 @Abc_Clock()
  %235 = load i64, ptr %12, align 8
  %236 = sub nsw i64 %234, %235
  %237 = load ptr, ptr %9, align 8
  %238 = getelementptr inbounds %struct.SC_Man_, ptr %237, i32 0, i32 40
  %239 = load i64, ptr %238, align 8
  %240 = add nsw i64 %239, %236
  store i64 %240, ptr %238, align 8
  %241 = call i64 @Abc_Clock()
  store i64 %241, ptr %12, align 8
  %242 = load ptr, ptr %9, align 8
  %243 = load ptr, ptr %11, align 8
  call void @Abc_SclUnmarkCriticalNodeWindow(ptr noundef %242, ptr noundef %243)
  %244 = load ptr, ptr %9, align 8
  %245 = load ptr, ptr %10, align 8
  call void @Abc_SclUnmarkCriticalNodeWindow(ptr noundef %244, ptr noundef %245)
  %246 = call i64 @Abc_Clock()
  %247 = load i64, ptr %12, align 8
  %248 = sub nsw i64 %246, %247
  %249 = load ptr, ptr %9, align 8
  %250 = getelementptr inbounds %struct.SC_Man_, ptr %249, i32 0, i32 39
  %251 = load i64, ptr %250, align 8
  %252 = add nsw i64 %251, %248
  store i64 %252, ptr %250, align 8
  %253 = load i32, ptr %16, align 4
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %255, label %256

255:                                              ; preds = %233
  br label %262

256:                                              ; preds = %233
  %257 = load ptr, ptr %10, align 8
  call void @Vec_IntFree(ptr noundef %257)
  %258 = load ptr, ptr %11, align 8
  call void @Vec_IntFree(ptr noundef %258)
  br label %259

259:                                              ; preds = %256
  %260 = load i32, ptr %15, align 4
  %261 = mul nsw i32 %260, 2
  store i32 %261, ptr %15, align 4
  br label %160, !llvm.loop !49

262:                                              ; preds = %255, %160
  %263 = load i32, ptr %16, align 4
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %262
  br label %426

266:                                              ; preds = %262
  %267 = call i64 @Abc_Clock()
  store i64 %267, ptr %12, align 8
  %268 = load ptr, ptr %7, align 8
  %269 = getelementptr inbounds %struct.SC_SizePars_, ptr %268, i32 0, i32 10
  %270 = load i32, ptr %269, align 4
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %302

272:                                              ; preds = %266
  %273 = load ptr, ptr %9, align 8
  %274 = getelementptr inbounds %struct.SC_Man_, ptr %273, i32 0, i32 30
  %275 = load ptr, ptr %274, align 8
  %276 = call i32 @Vec_IntSize(ptr noundef %275)
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %296

278:                                              ; preds = %272
  %279 = load ptr, ptr %7, align 8
  %280 = getelementptr inbounds %struct.SC_SizePars_, ptr %279, i32 0, i32 9
  %281 = load i32, ptr %280, align 4
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %293

283:                                              ; preds = %278
  %284 = load i32, ptr %14, align 4
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %293

286:                                              ; preds = %283
  %287 = load i32, ptr %14, align 4
  %288 = load ptr, ptr %7, align 8
  %289 = getelementptr inbounds %struct.SC_SizePars_, ptr %288, i32 0, i32 9
  %290 = load i32, ptr %289, align 4
  %291 = srem i32 %287, %290
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %296, label %293

293:                                              ; preds = %286, %283, %278
  %294 = load ptr, ptr %9, align 8
  %295 = call i32 @Abc_SclTimeIncUpdate(ptr noundef %294)
  store i32 %295, ptr %18, align 4
  br label %301

296:                                              ; preds = %286, %272
  %297 = load ptr, ptr %9, align 8
  %298 = load ptr, ptr %7, align 8
  %299 = getelementptr inbounds %struct.SC_SizePars_, ptr %298, i32 0, i32 10
  %300 = load i32, ptr %299, align 4
  call void @Abc_SclTimeNtkRecompute(ptr noundef %297, ptr noundef null, ptr noundef null, i32 noundef %300, float noundef 0.000000e+00)
  br label %301

301:                                              ; preds = %296, %293
  br label %313

302:                                              ; preds = %266
  %303 = load ptr, ptr %9, align 8
  %304 = getelementptr inbounds %struct.SC_Man_, ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %11, align 8
  %307 = call ptr @Abc_SclFindTFO(ptr noundef %305, ptr noundef %306)
  store ptr %307, ptr %23, align 8
  %308 = load ptr, ptr %9, align 8
  %309 = load ptr, ptr %23, align 8
  call void @Abc_SclTimeCone(ptr noundef %308, ptr noundef %309)
  %310 = load ptr, ptr %23, align 8
  %311 = call i32 @Vec_IntSize(ptr noundef %310)
  store i32 %311, ptr %18, align 4
  %312 = load ptr, ptr %23, align 8
  call void @Vec_IntFree(ptr noundef %312)
  br label %313

313:                                              ; preds = %302, %301
  %314 = call i64 @Abc_Clock()
  %315 = load i64, ptr %12, align 8
  %316 = sub nsw i64 %314, %315
  %317 = load ptr, ptr %9, align 8
  %318 = getelementptr inbounds %struct.SC_Man_, ptr %317, i32 0, i32 41
  %319 = load i64, ptr %318, align 8
  %320 = add nsw i64 %319, %316
  store i64 %320, ptr %318, align 8
  %321 = load ptr, ptr %9, align 8
  %322 = call float @Abc_SclReadMaxDelay(ptr noundef %321)
  %323 = load ptr, ptr %9, align 8
  %324 = getelementptr inbounds %struct.SC_Man_, ptr %323, i32 0, i32 33
  store float %322, ptr %324, align 8
  %325 = load ptr, ptr %9, align 8
  %326 = getelementptr inbounds %struct.SC_Man_, ptr %325, i32 0, i32 36
  %327 = load float, ptr %326, align 4
  %328 = load ptr, ptr %9, align 8
  %329 = getelementptr inbounds %struct.SC_Man_, ptr %328, i32 0, i32 33
  %330 = load float, ptr %329, align 8
  %331 = fcmp ogt float %327, %330
  br i1 %331, label %332, label %352

332:                                              ; preds = %313
  %333 = load ptr, ptr %9, align 8
  %334 = getelementptr inbounds %struct.SC_Man_, ptr %333, i32 0, i32 33
  %335 = load float, ptr %334, align 8
  %336 = load ptr, ptr %9, align 8
  %337 = getelementptr inbounds %struct.SC_Man_, ptr %336, i32 0, i32 36
  store float %335, ptr %337, align 4
  %338 = load ptr, ptr %9, align 8
  %339 = getelementptr inbounds %struct.SC_Man_, ptr %338, i32 0, i32 3
  %340 = load ptr, ptr %339, align 8
  %341 = load ptr, ptr %9, align 8
  %342 = getelementptr inbounds %struct.SC_Man_, ptr %341, i32 0, i32 1
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %343, i32 0, i32 46
  %345 = load ptr, ptr %344, align 8
  %346 = load ptr, ptr %9, align 8
  %347 = getelementptr inbounds %struct.SC_Man_, ptr %346, i32 0, i32 4
  %348 = load ptr, ptr %347, align 8
  call void @Abc_SclApplyUpdateToBest(ptr noundef %340, ptr noundef %345, ptr noundef %348)
  %349 = load ptr, ptr %9, align 8
  %350 = getelementptr inbounds %struct.SC_Man_, ptr %349, i32 0, i32 5
  %351 = load ptr, ptr %350, align 8
  call void @Vec_IntClear(ptr noundef %351)
  store i32 0, ptr %17, align 4
  br label %355

352:                                              ; preds = %313
  %353 = load i32, ptr %17, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %17, align 4
  br label %355

355:                                              ; preds = %352, %332
  %356 = load ptr, ptr %9, align 8
  %357 = load i32, ptr %14, align 4
  %358 = load i32, ptr %15, align 4
  %359 = load ptr, ptr %10, align 8
  %360 = call i32 @Vec_IntSize(ptr noundef %359)
  %361 = load ptr, ptr %11, align 8
  %362 = call i32 @Vec_IntSize(ptr noundef %361)
  %363 = load i32, ptr %16, align 4
  %364 = load i32, ptr %18, align 4
  %365 = load ptr, ptr %7, align 8
  %366 = getelementptr inbounds %struct.SC_SizePars_, ptr %365, i32 0, i32 14
  %367 = load i32, ptr %366, align 4
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %379, label %369

369:                                              ; preds = %355
  %370 = load ptr, ptr %7, align 8
  %371 = getelementptr inbounds %struct.SC_SizePars_, ptr %370, i32 0, i32 13
  %372 = load i32, ptr %371, align 4
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %377

374:                                              ; preds = %369
  %375 = load i32, ptr %17, align 4
  %376 = icmp eq i32 %375, 0
  br label %377

377:                                              ; preds = %374, %369
  %378 = phi i1 [ false, %369 ], [ %376, %374 ]
  br label %379

379:                                              ; preds = %377, %355
  %380 = phi i1 [ true, %355 ], [ %378, %377 ]
  %381 = zext i1 %380 to i32
  call void @Abc_SclUpsizePrint(ptr noundef %356, i32 noundef %357, i32 noundef %358, i32 noundef %360, i32 noundef %362, i32 noundef %363, i32 noundef %364, i32 noundef %381)
  %382 = load ptr, ptr %10, align 8
  %383 = call i32 @Vec_IntSize(ptr noundef %382)
  %384 = load i32, ptr %19, align 4
  %385 = add nsw i32 %384, %383
  store i32 %385, ptr %19, align 4
  %386 = load ptr, ptr %11, align 8
  %387 = call i32 @Vec_IntSize(ptr noundef %386)
  %388 = load i32, ptr %20, align 4
  %389 = add nsw i32 %388, %387
  store i32 %389, ptr %20, align 4
  %390 = load i32, ptr %18, align 4
  %391 = load i32, ptr %21, align 4
  %392 = add nsw i32 %391, %390
  store i32 %392, ptr %21, align 4
  %393 = load i32, ptr %16, align 4
  %394 = load i32, ptr %22, align 4
  %395 = add nsw i32 %394, %393
  store i32 %395, ptr %22, align 4
  %396 = load ptr, ptr %10, align 8
  call void @Vec_IntFree(ptr noundef %396)
  %397 = load ptr, ptr %11, align 8
  call void @Vec_IntFree(ptr noundef %397)
  %398 = load i64, ptr %13, align 8
  %399 = icmp ne i64 %398, 0
  br i1 %399, label %400, label %405

400:                                              ; preds = %379
  %401 = call i64 @Abc_Clock()
  %402 = load i64, ptr %13, align 8
  %403 = icmp sgt i64 %401, %402
  br i1 %403, label %404, label %405

404:                                              ; preds = %400
  br label %426

405:                                              ; preds = %400, %379
  %406 = load i32, ptr %17, align 4
  %407 = load ptr, ptr %7, align 8
  %408 = getelementptr inbounds %struct.SC_SizePars_, ptr %407, i32 0, i32 1
  %409 = load i32, ptr %408, align 4
  %410 = icmp sgt i32 %406, %409
  br i1 %410, label %411, label %412

411:                                              ; preds = %405
  br label %426

412:                                              ; preds = %405
  %413 = load ptr, ptr %9, align 8
  %414 = getelementptr inbounds %struct.SC_Man_, ptr %413, i32 0, i32 36
  %415 = load float, ptr %414, align 4
  %416 = load ptr, ptr %7, align 8
  %417 = getelementptr inbounds %struct.SC_SizePars_, ptr %416, i32 0, i32 5
  %418 = load i32, ptr %417, align 4
  %419 = sitofp i32 %418 to float
  %420 = fcmp ole float %415, %419
  br i1 %420, label %421, label %422

421:                                              ; preds = %412
  br label %426

422:                                              ; preds = %412
  br label %423

423:                                              ; preds = %422
  %424 = load i32, ptr %14, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, ptr %14, align 4
  br label %145, !llvm.loop !50

426:                                              ; preds = %421, %411, %404, %265, %145
  br label %427

427:                                              ; preds = %426, %133
  %428 = load ptr, ptr %9, align 8
  %429 = getelementptr inbounds %struct.SC_Man_, ptr %428, i32 0, i32 3
  %430 = load ptr, ptr %429, align 8
  store ptr %430, ptr %24, align 8
  %431 = load ptr, ptr %9, align 8
  %432 = getelementptr inbounds %struct.SC_Man_, ptr %431, i32 0, i32 1
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %433, i32 0, i32 46
  %435 = load ptr, ptr %434, align 8
  %436 = load ptr, ptr %9, align 8
  %437 = getelementptr inbounds %struct.SC_Man_, ptr %436, i32 0, i32 3
  store ptr %435, ptr %437, align 8
  %438 = load ptr, ptr %24, align 8
  %439 = load ptr, ptr %9, align 8
  %440 = getelementptr inbounds %struct.SC_Man_, ptr %439, i32 0, i32 1
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %441, i32 0, i32 46
  store ptr %438, ptr %442, align 8
  %443 = load ptr, ptr %7, align 8
  %444 = getelementptr inbounds %struct.SC_SizePars_, ptr %443, i32 0, i32 9
  %445 = load i32, ptr %444, align 4
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %454

447:                                              ; preds = %427
  %448 = load ptr, ptr %9, align 8
  %449 = getelementptr inbounds %struct.SC_Man_, ptr %448, i32 0, i32 1
  %450 = load ptr, ptr %449, align 8
  %451 = load ptr, ptr %9, align 8
  %452 = getelementptr inbounds %struct.SC_Man_, ptr %451, i32 0, i32 5
  %453 = load ptr, ptr %452, align 8
  call void @Abc_SclUndoRecentChanges(ptr noundef %450, ptr noundef %453)
  br label %454

454:                                              ; preds = %447, %427
  %455 = load ptr, ptr %7, align 8
  %456 = getelementptr inbounds %struct.SC_SizePars_, ptr %455, i32 0, i32 9
  %457 = load i32, ptr %456, align 4
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %459, label %462

459:                                              ; preds = %454
  %460 = load ptr, ptr %9, align 8
  %461 = load ptr, ptr %6, align 8
  call void @Abc_SclUpsizeRemoveDangling(ptr noundef %460, ptr noundef %461)
  br label %462

462:                                              ; preds = %459, %454
  %463 = load ptr, ptr %9, align 8
  %464 = load ptr, ptr %9, align 8
  %465 = getelementptr inbounds %struct.SC_Man_, ptr %464, i32 0, i32 32
  %466 = load ptr, ptr %9, align 8
  %467 = getelementptr inbounds %struct.SC_Man_, ptr %466, i32 0, i32 33
  call void @Abc_SclTimeNtkRecompute(ptr noundef %463, ptr noundef %465, ptr noundef %467, i32 noundef 0, float noundef 0.000000e+00)
  %468 = load ptr, ptr %7, align 8
  %469 = getelementptr inbounds %struct.SC_SizePars_, ptr %468, i32 0, i32 13
  %470 = load i32, ptr %469, align 4
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %514

472:                                              ; preds = %462
  %473 = load ptr, ptr %9, align 8
  %474 = load i32, ptr %14, align 4
  %475 = load ptr, ptr %7, align 8
  %476 = getelementptr inbounds %struct.SC_SizePars_, ptr %475, i32 0, i32 2
  %477 = load i32, ptr %476, align 4
  %478 = load i32, ptr %19, align 4
  %479 = load i32, ptr %14, align 4
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %483

481:                                              ; preds = %472
  %482 = load i32, ptr %14, align 4
  br label %484

483:                                              ; preds = %472
  br label %484

484:                                              ; preds = %483, %481
  %485 = phi i32 [ %482, %481 ], [ 1, %483 ]
  %486 = sdiv i32 %478, %485
  %487 = load i32, ptr %20, align 4
  %488 = load i32, ptr %14, align 4
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %490, label %492

490:                                              ; preds = %484
  %491 = load i32, ptr %14, align 4
  br label %493

492:                                              ; preds = %484
  br label %493

493:                                              ; preds = %492, %490
  %494 = phi i32 [ %491, %490 ], [ 1, %492 ]
  %495 = sdiv i32 %487, %494
  %496 = load i32, ptr %22, align 4
  %497 = load i32, ptr %14, align 4
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %499, label %501

499:                                              ; preds = %493
  %500 = load i32, ptr %14, align 4
  br label %502

501:                                              ; preds = %493
  br label %502

502:                                              ; preds = %501, %499
  %503 = phi i32 [ %500, %499 ], [ 1, %501 ]
  %504 = sdiv i32 %496, %503
  %505 = load i32, ptr %21, align 4
  %506 = load i32, ptr %14, align 4
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %508, label %510

508:                                              ; preds = %502
  %509 = load i32, ptr %14, align 4
  br label %511

510:                                              ; preds = %502
  br label %511

511:                                              ; preds = %510, %508
  %512 = phi i32 [ %509, %508 ], [ 1, %510 ]
  %513 = sdiv i32 %505, %512
  call void @Abc_SclUpsizePrint(ptr noundef %473, i32 noundef %474, i32 noundef %477, i32 noundef %486, i32 noundef %495, i32 noundef %504, i32 noundef %513, i32 noundef 1)
  br label %516

514:                                              ; preds = %462
  %515 = call i32 (ptr, ...) @printf(ptr noundef @.str.34)
  br label %516

516:                                              ; preds = %514, %511
  %517 = call i64 @Abc_Clock()
  %518 = load ptr, ptr %9, align 8
  %519 = getelementptr inbounds %struct.SC_Man_, ptr %518, i32 0, i32 38
  %520 = load i64, ptr %519, align 8
  %521 = sub nsw i64 %517, %520
  %522 = load ptr, ptr %9, align 8
  %523 = getelementptr inbounds %struct.SC_Man_, ptr %522, i32 0, i32 38
  store i64 %521, ptr %523, align 8
  %524 = load ptr, ptr %7, align 8
  %525 = getelementptr inbounds %struct.SC_SizePars_, ptr %524, i32 0, i32 13
  %526 = load i32, ptr %525, align 4
  %527 = icmp ne i32 %526, 0
  br i1 %527, label %528, label %671

528:                                              ; preds = %516
  %529 = load ptr, ptr %9, align 8
  %530 = getelementptr inbounds %struct.SC_Man_, ptr %529, i32 0, i32 38
  %531 = load i64, ptr %530, align 8
  %532 = load ptr, ptr %9, align 8
  %533 = getelementptr inbounds %struct.SC_Man_, ptr %532, i32 0, i32 39
  %534 = load i64, ptr %533, align 8
  %535 = sub nsw i64 %531, %534
  %536 = load ptr, ptr %9, align 8
  %537 = getelementptr inbounds %struct.SC_Man_, ptr %536, i32 0, i32 40
  %538 = load i64, ptr %537, align 8
  %539 = sub nsw i64 %535, %538
  %540 = load ptr, ptr %9, align 8
  %541 = getelementptr inbounds %struct.SC_Man_, ptr %540, i32 0, i32 41
  %542 = load i64, ptr %541, align 8
  %543 = sub nsw i64 %539, %542
  %544 = load ptr, ptr %9, align 8
  %545 = getelementptr inbounds %struct.SC_Man_, ptr %544, i32 0, i32 42
  store i64 %543, ptr %545, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.35, ptr noundef @.str.36)
  %546 = load ptr, ptr %9, align 8
  %547 = getelementptr inbounds %struct.SC_Man_, ptr %546, i32 0, i32 39
  %548 = load i64, ptr %547, align 8
  %549 = sitofp i64 %548 to double
  %550 = fmul double 1.000000e+00, %549
  %551 = fdiv double %550, 1.000000e+06
  %552 = load ptr, ptr %9, align 8
  %553 = getelementptr inbounds %struct.SC_Man_, ptr %552, i32 0, i32 38
  %554 = load i64, ptr %553, align 8
  %555 = sitofp i64 %554 to double
  %556 = fcmp une double %555, 0.000000e+00
  br i1 %556, label %557, label %568

557:                                              ; preds = %528
  %558 = load ptr, ptr %9, align 8
  %559 = getelementptr inbounds %struct.SC_Man_, ptr %558, i32 0, i32 39
  %560 = load i64, ptr %559, align 8
  %561 = sitofp i64 %560 to double
  %562 = fmul double 1.000000e+02, %561
  %563 = load ptr, ptr %9, align 8
  %564 = getelementptr inbounds %struct.SC_Man_, ptr %563, i32 0, i32 38
  %565 = load i64, ptr %564, align 8
  %566 = sitofp i64 %565 to double
  %567 = fdiv double %562, %566
  br label %569

568:                                              ; preds = %528
  br label %569

569:                                              ; preds = %568, %557
  %570 = phi double [ %567, %557 ], [ 0.000000e+00, %568 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.37, double noundef %551, double noundef %570)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.35, ptr noundef @.str.38)
  %571 = load ptr, ptr %9, align 8
  %572 = getelementptr inbounds %struct.SC_Man_, ptr %571, i32 0, i32 40
  %573 = load i64, ptr %572, align 8
  %574 = sitofp i64 %573 to double
  %575 = fmul double 1.000000e+00, %574
  %576 = fdiv double %575, 1.000000e+06
  %577 = load ptr, ptr %9, align 8
  %578 = getelementptr inbounds %struct.SC_Man_, ptr %577, i32 0, i32 38
  %579 = load i64, ptr %578, align 8
  %580 = sitofp i64 %579 to double
  %581 = fcmp une double %580, 0.000000e+00
  br i1 %581, label %582, label %593

582:                                              ; preds = %569
  %583 = load ptr, ptr %9, align 8
  %584 = getelementptr inbounds %struct.SC_Man_, ptr %583, i32 0, i32 40
  %585 = load i64, ptr %584, align 8
  %586 = sitofp i64 %585 to double
  %587 = fmul double 1.000000e+02, %586
  %588 = load ptr, ptr %9, align 8
  %589 = getelementptr inbounds %struct.SC_Man_, ptr %588, i32 0, i32 38
  %590 = load i64, ptr %589, align 8
  %591 = sitofp i64 %590 to double
  %592 = fdiv double %587, %591
  br label %594

593:                                              ; preds = %569
  br label %594

594:                                              ; preds = %593, %582
  %595 = phi double [ %592, %582 ], [ 0.000000e+00, %593 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.37, double noundef %576, double noundef %595)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.35, ptr noundef @.str.39)
  %596 = load ptr, ptr %9, align 8
  %597 = getelementptr inbounds %struct.SC_Man_, ptr %596, i32 0, i32 41
  %598 = load i64, ptr %597, align 8
  %599 = sitofp i64 %598 to double
  %600 = fmul double 1.000000e+00, %599
  %601 = fdiv double %600, 1.000000e+06
  %602 = load ptr, ptr %9, align 8
  %603 = getelementptr inbounds %struct.SC_Man_, ptr %602, i32 0, i32 38
  %604 = load i64, ptr %603, align 8
  %605 = sitofp i64 %604 to double
  %606 = fcmp une double %605, 0.000000e+00
  br i1 %606, label %607, label %618

607:                                              ; preds = %594
  %608 = load ptr, ptr %9, align 8
  %609 = getelementptr inbounds %struct.SC_Man_, ptr %608, i32 0, i32 41
  %610 = load i64, ptr %609, align 8
  %611 = sitofp i64 %610 to double
  %612 = fmul double 1.000000e+02, %611
  %613 = load ptr, ptr %9, align 8
  %614 = getelementptr inbounds %struct.SC_Man_, ptr %613, i32 0, i32 38
  %615 = load i64, ptr %614, align 8
  %616 = sitofp i64 %615 to double
  %617 = fdiv double %612, %616
  br label %619

618:                                              ; preds = %594
  br label %619

619:                                              ; preds = %618, %607
  %620 = phi double [ %617, %607 ], [ 0.000000e+00, %618 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.37, double noundef %601, double noundef %620)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.35, ptr noundef @.str.40)
  %621 = load ptr, ptr %9, align 8
  %622 = getelementptr inbounds %struct.SC_Man_, ptr %621, i32 0, i32 42
  %623 = load i64, ptr %622, align 8
  %624 = sitofp i64 %623 to double
  %625 = fmul double 1.000000e+00, %624
  %626 = fdiv double %625, 1.000000e+06
  %627 = load ptr, ptr %9, align 8
  %628 = getelementptr inbounds %struct.SC_Man_, ptr %627, i32 0, i32 38
  %629 = load i64, ptr %628, align 8
  %630 = sitofp i64 %629 to double
  %631 = fcmp une double %630, 0.000000e+00
  br i1 %631, label %632, label %643

632:                                              ; preds = %619
  %633 = load ptr, ptr %9, align 8
  %634 = getelementptr inbounds %struct.SC_Man_, ptr %633, i32 0, i32 42
  %635 = load i64, ptr %634, align 8
  %636 = sitofp i64 %635 to double
  %637 = fmul double 1.000000e+02, %636
  %638 = load ptr, ptr %9, align 8
  %639 = getelementptr inbounds %struct.SC_Man_, ptr %638, i32 0, i32 38
  %640 = load i64, ptr %639, align 8
  %641 = sitofp i64 %640 to double
  %642 = fdiv double %637, %641
  br label %644

643:                                              ; preds = %619
  br label %644

644:                                              ; preds = %643, %632
  %645 = phi double [ %642, %632 ], [ 0.000000e+00, %643 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.37, double noundef %626, double noundef %645)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.35, ptr noundef @.str.41)
  %646 = load ptr, ptr %9, align 8
  %647 = getelementptr inbounds %struct.SC_Man_, ptr %646, i32 0, i32 38
  %648 = load i64, ptr %647, align 8
  %649 = sitofp i64 %648 to double
  %650 = fmul double 1.000000e+00, %649
  %651 = fdiv double %650, 1.000000e+06
  %652 = load ptr, ptr %9, align 8
  %653 = getelementptr inbounds %struct.SC_Man_, ptr %652, i32 0, i32 38
  %654 = load i64, ptr %653, align 8
  %655 = sitofp i64 %654 to double
  %656 = fcmp une double %655, 0.000000e+00
  br i1 %656, label %657, label %668

657:                                              ; preds = %644
  %658 = load ptr, ptr %9, align 8
  %659 = getelementptr inbounds %struct.SC_Man_, ptr %658, i32 0, i32 38
  %660 = load i64, ptr %659, align 8
  %661 = sitofp i64 %660 to double
  %662 = fmul double 1.000000e+02, %661
  %663 = load ptr, ptr %9, align 8
  %664 = getelementptr inbounds %struct.SC_Man_, ptr %663, i32 0, i32 38
  %665 = load i64, ptr %664, align 8
  %666 = sitofp i64 %665 to double
  %667 = fdiv double %662, %666
  br label %669

668:                                              ; preds = %644
  br label %669

669:                                              ; preds = %668, %657
  %670 = phi double [ %667, %657 ], [ 0.000000e+00, %668 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.37, double noundef %651, double noundef %670)
  br label %671

671:                                              ; preds = %669, %516
  %672 = load ptr, ptr %7, align 8
  %673 = getelementptr inbounds %struct.SC_SizePars_, ptr %672, i32 0, i32 11
  %674 = load i32, ptr %673, align 4
  %675 = icmp ne i32 %674, 0
  br i1 %675, label %676, label %681

676:                                              ; preds = %671
  %677 = load ptr, ptr %9, align 8
  %678 = load ptr, ptr %9, align 8
  %679 = getelementptr inbounds %struct.SC_Man_, ptr %678, i32 0, i32 38
  %680 = load i64, ptr %679, align 8
  call void @Abc_SclDumpStats(ptr noundef %677, ptr noundef @.str.42, i64 noundef %680)
  br label %681

681:                                              ; preds = %676, %671
  %682 = load i64, ptr %13, align 8
  %683 = icmp ne i64 %682, 0
  br i1 %683, label %684, label %693

684:                                              ; preds = %681
  %685 = call i64 @Abc_Clock()
  %686 = load i64, ptr %13, align 8
  %687 = icmp sgt i64 %685, %686
  br i1 %687, label %688, label %693

688:                                              ; preds = %684
  %689 = load ptr, ptr %7, align 8
  %690 = getelementptr inbounds %struct.SC_SizePars_, ptr %689, i32 0, i32 7
  %691 = load i32, ptr %690, align 4
  %692 = call i32 (ptr, ...) @printf(ptr noundef @.str.43, i32 noundef %691)
  br label %693

693:                                              ; preds = %688, %684, %681
  %694 = load ptr, ptr %5, align 8
  %695 = load ptr, ptr %6, align 8
  call void @Abc_SclSclGates2MioGates(ptr noundef %694, ptr noundef %695)
  %696 = load ptr, ptr %9, align 8
  call void @Abc_SclManFree(ptr noundef %696)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkNodeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 7
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

declare ptr @Abc_SclManStart(ptr noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntDup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Vec_Int_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #10
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %25, %19 ], [ null, %26 ]
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Vec_Int_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Vec_Int_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 4, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %36, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

declare i32 @Abc_SclTimeIncUpdate(ptr noundef) #1

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.44)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.45)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.44)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.45)
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
  %49 = call i64 @strlen(ptr noundef %48) #12
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #11
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #11
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_SclDumpStats(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noalias ptr @fopen(ptr noundef %8, ptr noundef @.str.46)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.SC_Man_, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @strcmp(ptr noundef @Abc_SclDumpStats.FileNameOld, ptr noundef %14) #12
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %65

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.SC_Man_, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @Abc_SclDumpStats.FileNameOld, ptr noundef @.str.47, ptr noundef %22) #11
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str) #11
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.SC_Man_, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @Extra_FileNameWithoutPath(ptr noundef %31)
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.48, ptr noundef %32) #11
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.SC_Man_, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @Abc_NtkPiNum(ptr noundef %37)
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.49, i32 noundef %38) #11
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.SC_Man_, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @Abc_NtkPoNum(ptr noundef %43)
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.49, i32 noundef %44) #11
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.SC_Man_, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @Abc_NtkNodeNum(ptr noundef %49)
  store i32 %50, ptr @Abc_SclDumpStats.nNodesOld, align 4
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.49, i32 noundef %50) #11
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.SC_Man_, ptr %53, i32 0, i32 32
  %55 = load float, ptr %54, align 4
  %56 = fptosi float %55 to i32
  store i32 %56, ptr @Abc_SclDumpStats.nAreaOld, align 4
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.49, i32 noundef %56) #11
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.SC_Man_, ptr %59, i32 0, i32 37
  %61 = load float, ptr %60, align 8
  %62 = fptosi float %61 to i32
  store i32 %62, ptr @Abc_SclDumpStats.nDelayOld, align 4
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.49, i32 noundef %62) #11
  %64 = call i64 @Abc_Clock()
  store i64 %64, ptr @Abc_SclDumpStats.clk, align 8
  br label %109

65:                                               ; preds = %3
  %66 = load ptr, ptr %7, align 8
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.50) #11
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.SC_Man_, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @Abc_NtkNodeNum(ptr noundef %71)
  %73 = sitofp i32 %72 to double
  %74 = fmul double 1.000000e+02, %73
  %75 = load i32, ptr @Abc_SclDumpStats.nNodesOld, align 4
  %76 = sitofp i32 %75 to double
  %77 = fdiv double %74, %76
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.51, double noundef %77) #11
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.SC_Man_, ptr %80, i32 0, i32 32
  %82 = load float, ptr %81, align 4
  %83 = fptosi float %82 to i32
  %84 = sitofp i32 %83 to double
  %85 = fmul double 1.000000e+02, %84
  %86 = load i32, ptr @Abc_SclDumpStats.nAreaOld, align 4
  %87 = sitofp i32 %86 to double
  %88 = fdiv double %85, %87
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.51, double noundef %88) #11
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.SC_Man_, ptr %91, i32 0, i32 37
  %93 = load float, ptr %92, align 8
  %94 = fptosi float %93 to i32
  %95 = sitofp i32 %94 to double
  %96 = fmul double 1.000000e+02, %95
  %97 = load i32, ptr @Abc_SclDumpStats.nDelayOld, align 4
  %98 = sitofp i32 %97 to double
  %99 = fdiv double %96, %98
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.51, double noundef %99) #11
  %101 = load ptr, ptr %7, align 8
  %102 = call i64 @Abc_Clock()
  %103 = load i64, ptr @Abc_SclDumpStats.clk, align 8
  %104 = sub nsw i64 %102, %103
  %105 = sitofp i64 %104 to double
  %106 = fmul double 1.000000e+00, %105
  %107 = fdiv double %106, 1.000000e+06
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.52, double noundef %107) #11
  br label %109

109:                                              ; preds = %65, %17
  %110 = load ptr, ptr %7, align 8
  %111 = call i32 @fclose(ptr noundef %110)
  ret void
}

declare void @Abc_SclSclGates2MioGates(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Abc_SclManFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %23, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.SC_Man_, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @Abc_NtkCiNum(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.SC_Man_, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @Abc_NtkCi(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %12, %5
  %19 = phi i1 [ false, %5 ], [ true, %12 ]
  br i1 %19, label %20, label %26

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %21, i32 0, i32 6
  store i32 0, ptr %22, align 8
  br label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4
  br label %5, !llvm.loop !51

26:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  br label %27

27:                                               ; preds = %45, %26
  %28 = load i32, ptr %4, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.SC_Man_, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @Abc_NtkCoNum(ptr noundef %31)
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %27
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.SC_Man_, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %4, align 4
  %39 = call ptr @Abc_NtkCo(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %3, align 8
  br label %40

40:                                               ; preds = %34, %27
  %41 = phi i1 [ false, %27 ], [ true, %34 ]
  br i1 %41, label %42, label %48

42:                                               ; preds = %40
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %43, i32 0, i32 6
  store i32 0, ptr %44, align 8
  br label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %4, align 4
  br label %27, !llvm.loop !52

48:                                               ; preds = %40
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.SC_Man_, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %51, i32 0, i32 45
  store ptr null, ptr %52, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.SC_Man_, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %55, i32 0, i32 46
  call void @Vec_IntFreeP(ptr noundef %56)
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.SC_Man_, ptr %57, i32 0, i32 27
  call void @Vec_IntFreeP(ptr noundef %58)
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.SC_Man_, ptr %59, i32 0, i32 24
  call void @Vec_QueFreeP(ptr noundef %60)
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.SC_Man_, ptr %61, i32 0, i32 25
  call void @Vec_FltFreeP(ptr noundef %62)
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.SC_Man_, ptr %63, i32 0, i32 26
  call void @Vec_IntFreeP(ptr noundef %64)
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.SC_Man_, ptr %65, i32 0, i32 16
  call void @Vec_FltFreeP(ptr noundef %66)
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.SC_Man_, ptr %67, i32 0, i32 17
  call void @Vec_FltFreeP(ptr noundef %68)
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.SC_Man_, ptr %69, i32 0, i32 18
  call void @Vec_FltFreeP(ptr noundef %70)
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.SC_Man_, ptr %71, i32 0, i32 19
  call void @Vec_FltFreeP(ptr noundef %72)
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.SC_Man_, ptr %73, i32 0, i32 4
  call void @Vec_IntFreeP(ptr noundef %74)
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.SC_Man_, ptr %75, i32 0, i32 5
  call void @Vec_IntFreeP(ptr noundef %76)
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.SC_Man_, ptr %77, i32 0, i32 3
  call void @Vec_IntFreeP(ptr noundef %78)
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.SC_Man_, ptr %79, i32 0, i32 29
  call void @Vec_WecFreeP(ptr noundef %80)
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.SC_Man_, ptr %81, i32 0, i32 30
  call void @Vec_IntFreeP(ptr noundef %82)
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.SC_Man_, ptr %83, i32 0, i32 14
  %85 = load ptr, ptr %84, align 8
  call void @Vec_QueCheck(ptr noundef %85)
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.SC_Man_, ptr %86, i32 0, i32 14
  call void @Vec_QueFreeP(ptr noundef %87)
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.SC_Man_, ptr %88, i32 0, i32 13
  call void @Vec_FltFreeP(ptr noundef %89)
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.SC_Man_, ptr %90, i32 0, i32 28
  call void @Vec_IntFreeP(ptr noundef %91)
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.SC_Man_, ptr %92, i32 0, i32 12
  call void @Vec_FltFreeP(ptr noundef %93)
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.SC_Man_, ptr %94, i32 0, i32 7
  call void @Vec_FltFreeP(ptr noundef %95)
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.SC_Man_, ptr %96, i32 0, i32 8
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %106

100:                                              ; preds = %48
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.SC_Man_, ptr %101, i32 0, i32 8
  %103 = load ptr, ptr %102, align 8
  call void @free(ptr noundef %103) #11
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.SC_Man_, ptr %104, i32 0, i32 8
  store ptr null, ptr %105, align 8
  br label %107

106:                                              ; preds = %48
  br label %107

107:                                              ; preds = %106, %100
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.SC_Man_, ptr %108, i32 0, i32 9
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %118

112:                                              ; preds = %107
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.SC_Man_, ptr %113, i32 0, i32 9
  %115 = load ptr, ptr %114, align 8
  call void @free(ptr noundef %115) #11
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct.SC_Man_, ptr %116, i32 0, i32 9
  store ptr null, ptr %117, align 8
  br label %119

118:                                              ; preds = %107
  br label %119

119:                                              ; preds = %118, %112
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.SC_Man_, ptr %120, i32 0, i32 10
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %130

124:                                              ; preds = %119
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.SC_Man_, ptr %125, i32 0, i32 10
  %127 = load ptr, ptr %126, align 8
  call void @free(ptr noundef %127) #11
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds %struct.SC_Man_, ptr %128, i32 0, i32 10
  store ptr null, ptr %129, align 8
  br label %131

130:                                              ; preds = %119
  br label %131

131:                                              ; preds = %130, %124
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds %struct.SC_Man_, ptr %132, i32 0, i32 11
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %142

136:                                              ; preds = %131
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds %struct.SC_Man_, ptr %137, i32 0, i32 11
  %139 = load ptr, ptr %138, align 8
  call void @free(ptr noundef %139) #11
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds %struct.SC_Man_, ptr %140, i32 0, i32 11
  store ptr null, ptr %141, align 8
  br label %143

142:                                              ; preds = %131
  br label %143

143:                                              ; preds = %142, %136
  %144 = load ptr, ptr %2, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %147) #11
  store ptr null, ptr %2, align 8
  br label %149

148:                                              ; preds = %143
  br label %149

149:                                              ; preds = %148, %146
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_SclUpsizePerform(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %11, i32 0, i32 17
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @Abc_NtkDupDfsNoBarBufs(ptr noundef %16)
  store ptr %17, ptr %9, align 8
  br label %18

18:                                               ; preds = %15, %4
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  call void @Abc_SclUpsizePerformInt(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %23, i32 0, i32 17
  %25 = load i32, ptr %24, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %9, align 8
  call void @Abc_SclTransferGates(ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %27, %18
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %31, i32 0, i32 17
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %9, align 8
  call void @Abc_NtkDelete(ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %30
  ret void
}

declare ptr @Abc_NtkDupDfsNoBarBufs(ptr noundef) #1

declare void @Abc_SclTransferGates(ptr noundef, ptr noundef) #1

declare void @Abc_NtkDelete(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NodeTravId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_ObjNtk(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %4, i32 0, i32 27
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Abc_ObjId(ptr noundef %6)
  %8 = call i32 @Vec_IntGetEntry(ptr noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp sle i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %60

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = mul nsw i32 2, %18
  %20 = icmp sgt i32 %15, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %22, i32 noundef %23)
  br label %37

24:                                               ; preds = %14
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = mul nsw i32 2, %34
  call void @Vec_IntGrow(ptr noundef %31, i32 noundef %35)
  br label %36

36:                                               ; preds = %30, %24
  br label %37

37:                                               ; preds = %36, %21
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Vec_Int_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %7, align 4
  br label %41

41:                                               ; preds = %53, %37
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Vec_Int_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 %46, ptr %52, align 4
  br label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %41, !llvm.loop !53

56:                                               ; preds = %41
  %57 = load i32, ptr %5, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Vec_Int_t_, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4
  br label %60

60:                                               ; preds = %56, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @Abc_NodeSetTravId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 27
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Abc_ObjId(ptr noundef %8)
  %10 = load i32, ptr %4, align 4
  call void @Vec_IntSetEntry(ptr noundef %7, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %10, !llvm.loop !54

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkObjNumMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_QueTop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Vec_QueSize(ptr noundef %3)
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Vec_Que_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i32, ptr %9, i64 1
  %11 = load i32, ptr %10, align 4
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %6
  %14 = phi i32 [ %11, %6 ], [ -1, %12 ]
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_SclObjTime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.SC_Man_, ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @Abc_ObjId(ptr noundef %8)
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %struct.SC_Pair_, ptr %7, i64 %10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_SclObjDept(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.SC_Man_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @Abc_ObjId(ptr noundef %8)
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %struct.SC_Pair_, ptr %7, i64 %10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntSort(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 4, ptr noundef @Vec_IntSortCompare2)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  call void @qsort(ptr noundef %18, i64 noundef %22, i64 noundef 4, ptr noundef @Vec_IntSortCompare1)
  br label %23

23:                                               ; preds = %15, %7
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_SclObjCellId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 46
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Abc_ObjId(ptr noundef %8)
  %10 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_SclObjLib(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 45
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @Vec_FltClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_FltPush(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_FltGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_FltGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load float, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds float, ptr %30, i64 %35
  store float %27, ptr %36, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_SclObjSlew(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.SC_Man_, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @Abc_ObjId(ptr noundef %8)
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %struct.SC_Pair_, ptr %7, i64 %10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @Vec_FltGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_SclObjLoad(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.SC_Man_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @Abc_ObjId(ptr noundef %8)
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %struct.SC_Pair_, ptr %7, i64 %10
  ret ptr %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nounwind uwtable
define internal void @Vec_QueGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Que_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %87

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Que_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Que_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Que_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Vec_Que_t_, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %29
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Vec_Que_t_, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = mul i64 4, %42
  %44 = call ptr @realloc(ptr noundef %40, i64 noundef %43) #13
  br label %50

45:                                               ; preds = %29
  %46 = load i32, ptr %4, align 4
  %47 = sext i32 %46 to i64
  %48 = mul i64 4, %47
  %49 = call noalias ptr @malloc(i64 noundef %48) #10
  br label %50

50:                                               ; preds = %45, %37
  %51 = phi ptr [ %44, %37 ], [ %49, %45 ]
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Vec_Que_t_, ptr %52, i32 0, i32 3
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.Vec_Que_t_, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Vec_Que_t_, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %56, i64 %60
  %62 = load i32, ptr %4, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.Vec_Que_t_, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = sub nsw i32 %62, %65
  %67 = sext i32 %66 to i64
  %68 = mul i64 %67, 4
  call void @llvm.memset.p0.i64(ptr align 4 %61, i8 -1, i64 %68, i1 false)
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.Vec_Que_t_, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.Vec_Que_t_, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %71, i64 %75
  %77 = load i32, ptr %4, align 4
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.Vec_Que_t_, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  %81 = sub nsw i32 %77, %80
  %82 = sext i32 %81 to i64
  %83 = mul i64 %82, 4
  call void @llvm.memset.p0.i64(ptr align 4 %76, i8 -1, i64 %83, i1 false)
  %84 = load i32, ptr %4, align 4
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.Vec_Que_t_, ptr %85, i32 0, i32 0
  store i32 %84, ptr %86, align 8
  br label %87

87:                                               ; preds = %50, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_QueMoveUp(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call float @Vec_QuePrio(ptr noundef %9, i32 noundef %10)
  store float %11, ptr %5, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Que_t_, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %6, align 4
  %20 = ashr i32 %19, 1
  store i32 %20, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %21

21:                                               ; preds = %38, %2
  %22 = load i32, ptr %6, align 4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %36

24:                                               ; preds = %21
  %25 = load float, ptr %5, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Vec_Que_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = call float @Vec_QuePrio(ptr noundef %26, i32 noundef %33)
  %35 = fcmp ogt float %25, %34
  br label %36

36:                                               ; preds = %24, %21
  %37 = phi i1 [ false, %21 ], [ %35, %24 ]
  br i1 %37, label %38, label %68

38:                                               ; preds = %36
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Vec_Que_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Vec_Que_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  store i32 %45, ptr %51, align 4
  %52 = load i32, ptr %6, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.Vec_Que_t_, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.Vec_Que_t_, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %55, i64 %63
  store i32 %52, ptr %64, align 4
  %65 = load i32, ptr %7, align 4
  store i32 %65, ptr %6, align 4
  %66 = load i32, ptr %6, align 4
  %67 = ashr i32 %66, 1
  store i32 %67, ptr %7, align 4
  store i32 1, ptr %8, align 4
  br label %21, !llvm.loop !55

68:                                               ; preds = %36
  %69 = load i32, ptr %4, align 4
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.Vec_Que_t_, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  store i32 %69, ptr %75, align 4
  %76 = load i32, ptr %6, align 4
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.Vec_Que_t_, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  store i32 %76, ptr %82, align 4
  %83 = load i32, ptr %8, align 4
  ret i32 %83
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal float @Vec_QuePrio(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Que_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Vec_Que_t_, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds float, ptr %14, i64 %16
  %18 = load float, ptr %17, align 4
  br label %22

19:                                               ; preds = %2
  %20 = load i32, ptr %4, align 4
  %21 = sitofp i32 %20 to float
  br label %22

22:                                               ; preds = %19, %10
  %23 = phi float [ %18, %10 ], [ %21, %19 ]
  ret float %23
}

; Function Attrs: nounwind uwtable
define internal void @Vec_QueMoveDown(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call float @Vec_QuePrio(ptr noundef %8, i32 noundef %9)
  store float %10, ptr %5, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Vec_Que_t_, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %6, align 4
  %19 = shl i32 %18, 1
  store i32 %19, ptr %7, align 4
  br label %20

20:                                               ; preds = %70, %2
  %21 = load i32, ptr %7, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Que_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %100

26:                                               ; preds = %20
  %27 = load i32, ptr %7, align 4
  %28 = add nsw i32 %27, 1
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Vec_Que_t_, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %57

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Vec_Que_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = call float @Vec_QuePrio(ptr noundef %34, i32 noundef %41)
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Vec_Que_t_, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %7, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %46, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = call float @Vec_QuePrio(ptr noundef %43, i32 noundef %51)
  %53 = fcmp olt float %42, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %33
  %55 = load i32, ptr %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4
  br label %57

57:                                               ; preds = %54, %33, %26
  %58 = load float, ptr %5, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.Vec_Que_t_, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = call float @Vec_QuePrio(ptr noundef %59, i32 noundef %66)
  %68 = fcmp oge float %58, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %57
  br label %100

70:                                               ; preds = %57
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.Vec_Que_t_, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.Vec_Que_t_, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  store i32 %77, ptr %83, align 4
  %84 = load i32, ptr %6, align 4
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.Vec_Que_t_, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.Vec_Que_t_, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %87, i64 %95
  store i32 %84, ptr %96, align 4
  %97 = load i32, ptr %7, align 4
  store i32 %97, ptr %6, align 4
  %98 = load i32, ptr %7, align 4
  %99 = shl i32 %98, 1
  store i32 %99, ptr %7, align 4
  br label %20, !llvm.loop !56

100:                                              ; preds = %69, %20
  %101 = load i32, ptr %4, align 4
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.Vec_Que_t_, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  store i32 %101, ptr %107, align 4
  %108 = load i32, ptr %6, align 4
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.Vec_Que_t_, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  store i32 %108, ptr %114, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #11
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkHasMapping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 4
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #8

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare ptr @Extra_FileNameWithoutPath(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #11
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #11
  %29 = load ptr, ptr %2, align 8
  store ptr null, ptr %29, align 8
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_QueFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %7, align 8
  call void @Vec_QueFree(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_FltFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #11
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #11
  %29 = load ptr, ptr %2, align 8
  store ptr null, ptr %29, align 8
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  call void @Vec_WecFree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  store ptr null, ptr %10, align 8
  br label %11

11:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_QueCheck(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %13, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Vec_Que_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = sub nsw i32 %9, 1
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %5, !llvm.loop !57

16:                                               ; preds = %5
  br label %17

17:                                               ; preds = %24, %16
  %18 = load i32, ptr %3, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Vec_Que_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4
  br label %17, !llvm.loop !58

27:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %36, %27
  %29 = load i32, ptr %3, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Vec_Que_t_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %3, align 4
  br label %28, !llvm.loop !59

39:                                               ; preds = %28
  %40 = load i32, ptr %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 4
  br label %42

42:                                               ; preds = %49, %39
  %43 = load i32, ptr %3, align 4
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Vec_Que_t_, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %3, align 4
  br label %42, !llvm.loop !60

52:                                               ; preds = %42
  store i32 1, ptr %3, align 4
  br label %53

53:                                               ; preds = %78, %52
  %54 = load i32, ptr %3, align 4
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.Vec_Que_t_, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %81

59:                                               ; preds = %53
  %60 = load i32, ptr %3, align 4
  %61 = shl i32 %60, 1
  store i32 %61, ptr %4, align 4
  %62 = load i32, ptr %4, align 4
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.Vec_Que_t_, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  br label %68

68:                                               ; preds = %67, %59
  %69 = load i32, ptr %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %4, align 4
  %71 = load i32, ptr %4, align 4
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.Vec_Que_t_, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  br label %77

77:                                               ; preds = %76, %68
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %3, align 4
  br label %53, !llvm.loop !61

81:                                               ; preds = %53
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_QueFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Que_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Que_t_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Que_t_, ptr %11, i32 0, i32 3
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Vec_Que_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Vec_Que_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %22) #11
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Vec_Que_t_, ptr %23, i32 0, i32 2
  store ptr null, ptr %24, align 8
  br label %26

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25, %19
  %27 = load ptr, ptr %2, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %30) #11
  store ptr null, ptr %2, align 8
  br label %32

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31, %29
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @Vec_WecErase(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %7) #11
  store ptr null, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecErase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #11
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4
  br label %4, !llvm.loop !62

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %49) #11
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(1) }

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
