target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_ParLlb_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32 }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d=%d \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Obj = %4d : \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"pi  \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"lo  \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"and \00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"Leaf: %3d=%3d+%3d+%3d  \00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"Root: %3d=%3d+%3d+%3d  \00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"Supp: %3d=%3d+%3d+%3d  \00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"Range: %3d=%3d+%3d+%3d  \00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"S =%3d. V =%3d.\0A\00", align 1
@.str.13 = private unnamed_addr constant [57 x i8] c"Llb_ManFlow() error! The computed min-cut is not a cut!\0A\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"Could not break the cut.\0A\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"Finished computing %d partitions.  \00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.19 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Llb_ManCutSupps(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  call void @Vec_PtrPush(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @Vec_PtrEntry(ptr noundef %13, i32 noundef 0)
  store ptr %14, ptr %7, align 8
  store i32 1, ptr %9, align 4
  br label %15

15:                                               ; preds = %34, %2
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @Vec_PtrSize(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %8, align 8
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi i1 [ false, %15 ], [ true, %20 ]
  br i1 %25, label %26, label %37

26:                                               ; preds = %24
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @Llb_ManCutSupp(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  call void @Vec_PtrPush(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %8, align 8
  store ptr %33, ptr %7, align 8
  br label %34

34:                                               ; preds = %26
  %35 = load i32, ptr %9, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4
  br label %15, !llvm.loop !4

37:                                               ; preds = %24
  %38 = load ptr, ptr %5, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #8
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
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
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @Llb_ManCutSupp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @Llb_ManCutNodes(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %4, align 8
  call void @Aig_ManIncrementTravId(ptr noundef %15)
  store i32 0, ptr %10, align 4
  br label %16

16:                                               ; preds = %34, %3
  %17 = load i32, ptr %10, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @Vec_PtrSize(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call ptr @Vec_PtrEntry(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %9, align 8
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i1 [ false, %16 ], [ true, %21 ]
  br i1 %26, label %27, label %37

27:                                               ; preds = %25
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = call ptr @Aig_ObjFanin0(ptr noundef %29)
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %28, ptr noundef %30)
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call ptr @Aig_ObjFanin1(ptr noundef %32)
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %31, ptr noundef %33)
  br label %34

34:                                               ; preds = %27
  %35 = load i32, ptr %10, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %10, align 4
  br label %16, !llvm.loop !6

37:                                               ; preds = %25
  %38 = load ptr, ptr %7, align 8
  call void @Vec_PtrFree(ptr noundef %38)
  %39 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %39, ptr %8, align 8
  store i32 0, ptr %10, align 4
  br label %40

40:                                               ; preds = %60, %37
  %41 = load i32, ptr %10, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = call i32 @Vec_PtrSize(ptr noundef %42)
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %10, align 4
  %48 = call ptr @Vec_PtrEntry(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %9, align 8
  br label %49

49:                                               ; preds = %45, %40
  %50 = phi i1 [ false, %40 ], [ true, %45 ]
  br i1 %50, label %51, label %63

51:                                               ; preds = %49
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %52, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %9, align 8
  call void @Vec_PtrPush(ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %56, %51
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %10, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %10, align 4
  br label %40, !llvm.loop !7

63:                                               ; preds = %49
  %64 = load ptr, ptr %8, align 8
  ret ptr %64
}

; Function Attrs: nounwind uwtable
define ptr @Llb_ManCutMap(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %22 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %22, ptr %9, align 8
  store i32 0, ptr %17, align 4
  br label %23

23:                                               ; preds = %66, %3
  %24 = load i32, ptr %17, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @Vec_PtrSize(ptr noundef %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %17, align 4
  %31 = call ptr @Vec_PtrEntry(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %10, align 8
  br label %32

32:                                               ; preds = %28, %23
  %33 = phi i1 [ false, %23 ], [ true, %28 ]
  br i1 %33, label %34, label %69

34:                                               ; preds = %32
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @Aig_ManObjNumMax(ptr noundef %35)
  %37 = call ptr @Vec_IntStart(i32 noundef %36)
  store ptr %37, ptr %11, align 8
  store i32 0, ptr %18, align 4
  br label %38

38:                                               ; preds = %60, %34
  %39 = load i32, ptr %18, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = call i32 @Vec_PtrSize(ptr noundef %40)
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %18, align 4
  %46 = call ptr @Vec_PtrEntry(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %14, align 8
  br label %47

47:                                               ; preds = %43, %38
  %48 = phi i1 [ false, %38 ], [ true, %43 ]
  br i1 %48, label %49, label %63

49:                                               ; preds = %47
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = call i32 @Saig_ObjIsPi(ptr noundef %50, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 4
  call void @Vec_IntWriteEntry(ptr noundef %55, i32 noundef %58, i32 noundef 1)
  br label %59

59:                                               ; preds = %54, %49
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %18, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %18, align 4
  br label %38, !llvm.loop !8

63:                                               ; preds = %47
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %11, align 8
  call void @Vec_PtrPush(ptr noundef %64, ptr noundef %65)
  br label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %17, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %17, align 4
  br label %23, !llvm.loop !9

69:                                               ; preds = %32
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = call i32 @Aig_ManObjNumMax(ptr noundef %71)
  %73 = call ptr @Vec_IntStart(i32 noundef %72)
  call void @Vec_PtrPush(ptr noundef %70, ptr noundef %73)
  %74 = load ptr, ptr %5, align 8
  %75 = call i32 @Saig_ManPiNum(ptr noundef %74)
  %76 = sext i32 %75 to i64
  %77 = mul i64 4, %76
  %78 = call noalias ptr @malloc(i64 noundef %77) #8
  store ptr %78, ptr %15, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = call i32 @Saig_ManPiNum(ptr noundef %79)
  %81 = sext i32 %80 to i64
  %82 = mul i64 4, %81
  %83 = call noalias ptr @malloc(i64 noundef %82) #8
  store ptr %83, ptr %16, align 8
  store i32 0, ptr %17, align 4
  br label %84

84:                                               ; preds = %106, %69
  %85 = load i32, ptr %17, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = call i32 @Saig_ManPiNum(ptr noundef %86)
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %89, label %95

89:                                               ; preds = %84
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.Aig_Man_t_, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %17, align 4
  %94 = call ptr @Vec_PtrEntry(ptr noundef %92, i32 noundef %93)
  store ptr %94, ptr %14, align 8
  br label %95

95:                                               ; preds = %89, %84
  %96 = phi i1 [ false, %84 ], [ true, %89 ]
  br i1 %96, label %97, label %109

97:                                               ; preds = %95
  %98 = load ptr, ptr %16, align 8
  %99 = load i32, ptr %17, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  store i32 -1, ptr %101, align 4
  %102 = load ptr, ptr %15, align 8
  %103 = load i32, ptr %17, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  store i32 -1, ptr %105, align 4
  br label %106

106:                                              ; preds = %97
  %107 = load i32, ptr %17, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %17, align 4
  br label %84, !llvm.loop !10

109:                                              ; preds = %95
  store i32 0, ptr %17, align 4
  br label %110

110:                                              ; preds = %165, %109
  %111 = load i32, ptr %17, align 4
  %112 = load ptr, ptr %7, align 8
  %113 = call i32 @Vec_PtrSize(ptr noundef %112)
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %110
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %17, align 4
  %118 = call ptr @Vec_PtrEntry(ptr noundef %116, i32 noundef %117)
  store ptr %118, ptr %10, align 8
  br label %119

119:                                              ; preds = %115, %110
  %120 = phi i1 [ false, %110 ], [ true, %115 ]
  br i1 %120, label %121, label %168

121:                                              ; preds = %119
  store i32 0, ptr %18, align 4
  br label %122

122:                                              ; preds = %161, %121
  %123 = load i32, ptr %18, align 4
  %124 = load ptr, ptr %10, align 8
  %125 = call i32 @Vec_PtrSize(ptr noundef %124)
  %126 = icmp slt i32 %123, %125
  br i1 %126, label %127, label %131

127:                                              ; preds = %122
  %128 = load ptr, ptr %10, align 8
  %129 = load i32, ptr %18, align 4
  %130 = call ptr @Vec_PtrEntry(ptr noundef %128, i32 noundef %129)
  store ptr %130, ptr %14, align 8
  br label %131

131:                                              ; preds = %127, %122
  %132 = phi i1 [ false, %122 ], [ true, %127 ]
  br i1 %132, label %133, label %164

133:                                              ; preds = %131
  %134 = load ptr, ptr %5, align 8
  %135 = load ptr, ptr %14, align 8
  %136 = call i32 @Saig_ObjIsPi(ptr noundef %134, ptr noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %133
  br label %161

139:                                              ; preds = %133
  %140 = load ptr, ptr %15, align 8
  %141 = load ptr, ptr %14, align 8
  %142 = call i32 @Aig_ObjCioId(ptr noundef %141)
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %140, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, -1
  br i1 %146, label %147, label %154

147:                                              ; preds = %139
  %148 = load i32, ptr %17, align 4
  %149 = load ptr, ptr %15, align 8
  %150 = load ptr, ptr %14, align 8
  %151 = call i32 @Aig_ObjCioId(ptr noundef %150)
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %149, i64 %152
  store i32 %148, ptr %153, align 4
  br label %154

154:                                              ; preds = %147, %139
  %155 = load i32, ptr %17, align 4
  %156 = load ptr, ptr %16, align 8
  %157 = load ptr, ptr %14, align 8
  %158 = call i32 @Aig_ObjCioId(ptr noundef %157)
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %156, i64 %159
  store i32 %155, ptr %160, align 4
  br label %161

161:                                              ; preds = %154, %138
  %162 = load i32, ptr %18, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %18, align 4
  br label %122, !llvm.loop !11

164:                                              ; preds = %131
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %17, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %17, align 4
  br label %110, !llvm.loop !12

168:                                              ; preds = %119
  store i32 0, ptr %17, align 4
  br label %169

169:                                              ; preds = %202, %168
  %170 = load i32, ptr %17, align 4
  %171 = load ptr, ptr %5, align 8
  %172 = call i32 @Saig_ManRegNum(ptr noundef %171)
  %173 = icmp slt i32 %170, %172
  br i1 %173, label %174, label %183

174:                                              ; preds = %169
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct.Aig_Man_t_, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %17, align 4
  %179 = load ptr, ptr %5, align 8
  %180 = call i32 @Saig_ManPoNum(ptr noundef %179)
  %181 = add nsw i32 %178, %180
  %182 = call ptr @Vec_PtrEntry(ptr noundef %177, i32 noundef %181)
  store ptr %182, ptr %14, align 8
  br label %183

183:                                              ; preds = %174, %169
  %184 = phi i1 [ false, %169 ], [ true, %174 ]
  br i1 %184, label %185, label %205

185:                                              ; preds = %183
  %186 = load ptr, ptr %5, align 8
  %187 = load ptr, ptr %14, align 8
  %188 = call ptr @Aig_ObjFanin0(ptr noundef %187)
  %189 = call i32 @Saig_ObjIsPi(ptr noundef %186, ptr noundef %188)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %192, label %191

191:                                              ; preds = %185
  br label %202

192:                                              ; preds = %185
  %193 = load ptr, ptr %9, align 8
  %194 = call i32 @Vec_PtrSize(ptr noundef %193)
  %195 = sub nsw i32 %194, 1
  %196 = load ptr, ptr %16, align 8
  %197 = load ptr, ptr %14, align 8
  %198 = call ptr @Aig_ObjFanin0(ptr noundef %197)
  %199 = call i32 @Aig_ObjCioId(ptr noundef %198)
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %196, i64 %200
  store i32 %195, ptr %201, align 4
  br label %202

202:                                              ; preds = %192, %191
  %203 = load i32, ptr %17, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %17, align 4
  br label %169, !llvm.loop !13

205:                                              ; preds = %183
  store i32 0, ptr %17, align 4
  br label %206

206:                                              ; preds = %277, %205
  %207 = load i32, ptr %17, align 4
  %208 = load ptr, ptr %5, align 8
  %209 = call i32 @Saig_ManPiNum(ptr noundef %208)
  %210 = icmp slt i32 %207, %209
  br i1 %210, label %211, label %217

211:                                              ; preds = %206
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds %struct.Aig_Man_t_, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr %17, align 4
  %216 = call ptr @Vec_PtrEntry(ptr noundef %214, i32 noundef %215)
  store ptr %216, ptr %14, align 8
  br label %217

217:                                              ; preds = %211, %206
  %218 = phi i1 [ false, %206 ], [ true, %211 ]
  br i1 %218, label %219, label %280

219:                                              ; preds = %217
  %220 = load ptr, ptr %15, align 8
  %221 = load i32, ptr %17, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %220, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = icmp eq i32 %224, -1
  br i1 %225, label %226, label %227

226:                                              ; preds = %219
  br label %277

227:                                              ; preds = %219
  %228 = load ptr, ptr %15, align 8
  %229 = load i32, ptr %17, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %228, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = load ptr, ptr %16, align 8
  %234 = load i32, ptr %17, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, ptr %233, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = icmp eq i32 %232, %237
  br i1 %238, label %239, label %251

239:                                              ; preds = %227
  %240 = load ptr, ptr %9, align 8
  %241 = load ptr, ptr %15, align 8
  %242 = load i32, ptr %17, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %241, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = call ptr @Vec_PtrEntry(ptr noundef %240, i32 noundef %245)
  store ptr %246, ptr %11, align 8
  %247 = load ptr, ptr %11, align 8
  %248 = load ptr, ptr %14, align 8
  %249 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %248, i32 0, i32 5
  %250 = load i32, ptr %249, align 4
  call void @Vec_IntWriteEntry(ptr noundef %247, i32 noundef %250, i32 noundef 2)
  br label %277

251:                                              ; preds = %227
  %252 = load ptr, ptr %15, align 8
  %253 = load i32, ptr %17, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, ptr %252, i64 %254
  %256 = load i32, ptr %255, align 4
  store i32 %256, ptr %18, align 4
  br label %257

257:                                              ; preds = %273, %251
  %258 = load i32, ptr %18, align 4
  %259 = load ptr, ptr %16, align 8
  %260 = load i32, ptr %17, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %259, i64 %261
  %263 = load i32, ptr %262, align 4
  %264 = icmp sle i32 %258, %263
  br i1 %264, label %265, label %276

265:                                              ; preds = %257
  %266 = load ptr, ptr %9, align 8
  %267 = load i32, ptr %18, align 4
  %268 = call ptr @Vec_PtrEntry(ptr noundef %266, i32 noundef %267)
  store ptr %268, ptr %11, align 8
  %269 = load ptr, ptr %11, align 8
  %270 = load ptr, ptr %14, align 8
  %271 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %270, i32 0, i32 5
  %272 = load i32, ptr %271, align 4
  call void @Vec_IntWriteEntry(ptr noundef %269, i32 noundef %272, i32 noundef 1)
  br label %273

273:                                              ; preds = %265
  %274 = load i32, ptr %18, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %18, align 4
  br label %257, !llvm.loop !14

276:                                              ; preds = %257
  br label %277

277:                                              ; preds = %276, %239, %226
  %278 = load i32, ptr %17, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %17, align 4
  br label %206, !llvm.loop !15

280:                                              ; preds = %217
  %281 = load ptr, ptr %15, align 8
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %285

283:                                              ; preds = %280
  %284 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %284) #9
  store ptr null, ptr %15, align 8
  br label %286

285:                                              ; preds = %280
  br label %286

286:                                              ; preds = %285, %283
  %287 = load ptr, ptr %16, align 8
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %291

289:                                              ; preds = %286
  %290 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %290) #9
  store ptr null, ptr %16, align 8
  br label %292

291:                                              ; preds = %286
  br label %292

292:                                              ; preds = %291, %289
  %293 = load ptr, ptr %5, align 8
  %294 = call i32 @Aig_ManRegNum(ptr noundef %293)
  store i32 %294, ptr %21, align 4
  %295 = load i32, ptr %21, align 4
  %296 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %295)
  store i32 1, ptr %17, align 4
  br label %297

297:                                              ; preds = %421, %292
  %298 = load i32, ptr %17, align 4
  %299 = load ptr, ptr %9, align 8
  %300 = call i32 @Vec_PtrSize(ptr noundef %299)
  %301 = icmp slt i32 %298, %300
  br i1 %301, label %302, label %306

302:                                              ; preds = %297
  %303 = load ptr, ptr %9, align 8
  %304 = load i32, ptr %17, align 4
  %305 = call ptr @Vec_PtrEntry(ptr noundef %303, i32 noundef %304)
  store ptr %305, ptr %11, align 8
  br label %306

306:                                              ; preds = %302, %297
  %307 = phi i1 [ false, %297 ], [ true, %302 ]
  br i1 %307, label %308, label %424

308:                                              ; preds = %306
  %309 = load ptr, ptr %9, align 8
  %310 = load i32, ptr %17, align 4
  %311 = sub nsw i32 %310, 1
  %312 = call ptr @Vec_PtrEntry(ptr noundef %309, i32 noundef %311)
  store ptr %312, ptr %12, align 8
  %313 = load i32, ptr %17, align 4
  %314 = load ptr, ptr %9, align 8
  %315 = call i32 @Vec_PtrSize(ptr noundef %314)
  %316 = sub nsw i32 %315, 1
  %317 = icmp eq i32 %313, %316
  br i1 %317, label %318, label %319

318:                                              ; preds = %308
  br label %324

319:                                              ; preds = %308
  %320 = load ptr, ptr %9, align 8
  %321 = load i32, ptr %17, align 4
  %322 = add nsw i32 %321, 1
  %323 = call ptr @Vec_PtrEntry(ptr noundef %320, i32 noundef %322)
  br label %324

324:                                              ; preds = %319, %318
  %325 = phi ptr [ null, %318 ], [ %323, %319 ]
  store ptr %325, ptr %13, align 8
  store i32 0, ptr %20, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %18, align 4
  br label %326

326:                                              ; preds = %409, %324
  %327 = load i32, ptr %18, align 4
  %328 = load ptr, ptr %5, align 8
  %329 = getelementptr inbounds %struct.Aig_Man_t_, ptr %328, i32 0, i32 4
  %330 = load ptr, ptr %329, align 8
  %331 = call i32 @Vec_PtrSize(ptr noundef %330)
  %332 = icmp slt i32 %327, %331
  br i1 %332, label %333, label %339

333:                                              ; preds = %326
  %334 = load ptr, ptr %5, align 8
  %335 = getelementptr inbounds %struct.Aig_Man_t_, ptr %334, i32 0, i32 4
  %336 = load ptr, ptr %335, align 8
  %337 = load i32, ptr %18, align 4
  %338 = call ptr @Vec_PtrEntry(ptr noundef %336, i32 noundef %337)
  store ptr %338, ptr %14, align 8
  br label %339

339:                                              ; preds = %333, %326
  %340 = phi i1 [ false, %326 ], [ true, %333 ]
  br i1 %340, label %341, label %412

341:                                              ; preds = %339
  %342 = load ptr, ptr %14, align 8
  %343 = icmp eq ptr %342, null
  br i1 %343, label %344, label %345

344:                                              ; preds = %341
  br label %408

345:                                              ; preds = %341
  %346 = load ptr, ptr %5, align 8
  %347 = load ptr, ptr %14, align 8
  %348 = call i32 @Saig_ObjIsPi(ptr noundef %346, ptr noundef %347)
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %380

350:                                              ; preds = %345
  %351 = load ptr, ptr %12, align 8
  %352 = load i32, ptr %18, align 4
  %353 = call i32 @Vec_IntEntry(ptr noundef %351, i32 noundef %352)
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %363

355:                                              ; preds = %350
  %356 = load ptr, ptr %11, align 8
  %357 = load i32, ptr %18, align 4
  %358 = call i32 @Vec_IntEntry(ptr noundef %356, i32 noundef %357)
  %359 = icmp eq i32 %358, 1
  br i1 %359, label %360, label %363

360:                                              ; preds = %355
  %361 = load i32, ptr %19, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %19, align 4
  br label %363

363:                                              ; preds = %360, %355, %350
  %364 = load ptr, ptr %11, align 8
  %365 = load i32, ptr %18, align 4
  %366 = call i32 @Vec_IntEntry(ptr noundef %364, i32 noundef %365)
  %367 = icmp eq i32 %366, 1
  br i1 %367, label %368, label %379

368:                                              ; preds = %363
  %369 = load ptr, ptr %13, align 8
  %370 = icmp eq ptr %369, null
  br i1 %370, label %376, label %371

371:                                              ; preds = %368
  %372 = load ptr, ptr %13, align 8
  %373 = load i32, ptr %18, align 4
  %374 = call i32 @Vec_IntEntry(ptr noundef %372, i32 noundef %373)
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %379

376:                                              ; preds = %371, %368
  %377 = load i32, ptr %20, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %20, align 4
  br label %379

379:                                              ; preds = %376, %371, %363
  br label %407

380:                                              ; preds = %345
  %381 = load ptr, ptr %12, align 8
  %382 = load i32, ptr %18, align 4
  %383 = call i32 @Vec_IntEntry(ptr noundef %381, i32 noundef %382)
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %393

385:                                              ; preds = %380
  %386 = load ptr, ptr %11, align 8
  %387 = load i32, ptr %18, align 4
  %388 = call i32 @Vec_IntEntry(ptr noundef %386, i32 noundef %387)
  %389 = icmp eq i32 %388, 1
  br i1 %389, label %390, label %393

390:                                              ; preds = %385
  %391 = load i32, ptr %19, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %19, align 4
  br label %393

393:                                              ; preds = %390, %385, %380
  %394 = load ptr, ptr %12, align 8
  %395 = load i32, ptr %18, align 4
  %396 = call i32 @Vec_IntEntry(ptr noundef %394, i32 noundef %395)
  %397 = icmp eq i32 %396, 1
  br i1 %397, label %398, label %406

398:                                              ; preds = %393
  %399 = load ptr, ptr %11, align 8
  %400 = load i32, ptr %18, align 4
  %401 = call i32 @Vec_IntEntry(ptr noundef %399, i32 noundef %400)
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %406

403:                                              ; preds = %398
  %404 = load i32, ptr %20, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %20, align 4
  br label %406

406:                                              ; preds = %403, %398, %393
  br label %407

407:                                              ; preds = %406, %379
  br label %408

408:                                              ; preds = %407, %344
  br label %409

409:                                              ; preds = %408
  %410 = load i32, ptr %18, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %18, align 4
  br label %326, !llvm.loop !16

412:                                              ; preds = %339
  %413 = load i32, ptr %21, align 4
  %414 = load i32, ptr %19, align 4
  %415 = add nsw i32 %413, %414
  %416 = load i32, ptr %20, align 4
  %417 = sub nsw i32 %415, %416
  store i32 %417, ptr %21, align 4
  %418 = load i32, ptr %17, align 4
  %419 = load i32, ptr %21, align 4
  %420 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %418, i32 noundef %419)
  br label %421

421:                                              ; preds = %412
  %422 = load i32, ptr %17, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %17, align 4
  br label %297, !llvm.loop !17

424:                                              ; preds = %306
  %425 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %426 = load i32, ptr %8, align 4
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %430, label %428

428:                                              ; preds = %424
  %429 = load ptr, ptr %9, align 8
  store ptr %429, ptr %4, align 8
  br label %539

430:                                              ; preds = %424
  store i32 0, ptr %17, align 4
  br label %431

431:                                              ; preds = %534, %430
  %432 = load i32, ptr %17, align 4
  %433 = load ptr, ptr %5, align 8
  %434 = getelementptr inbounds %struct.Aig_Man_t_, ptr %433, i32 0, i32 4
  %435 = load ptr, ptr %434, align 8
  %436 = call i32 @Vec_PtrSize(ptr noundef %435)
  %437 = icmp slt i32 %432, %436
  br i1 %437, label %438, label %444

438:                                              ; preds = %431
  %439 = load ptr, ptr %5, align 8
  %440 = getelementptr inbounds %struct.Aig_Man_t_, ptr %439, i32 0, i32 4
  %441 = load ptr, ptr %440, align 8
  %442 = load i32, ptr %17, align 4
  %443 = call ptr @Vec_PtrEntry(ptr noundef %441, i32 noundef %442)
  store ptr %443, ptr %14, align 8
  br label %444

444:                                              ; preds = %438, %431
  %445 = phi i1 [ false, %431 ], [ true, %438 ]
  br i1 %445, label %446, label %537

446:                                              ; preds = %444
  %447 = load ptr, ptr %14, align 8
  %448 = icmp eq ptr %447, null
  br i1 %448, label %449, label %450

449:                                              ; preds = %446
  br label %533

450:                                              ; preds = %446
  %451 = load ptr, ptr %14, align 8
  %452 = call i32 @Aig_ObjIsCi(ptr noundef %451)
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %459, label %454

454:                                              ; preds = %450
  %455 = load ptr, ptr %14, align 8
  %456 = call i32 @Aig_ObjIsNode(ptr noundef %455)
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %459, label %458

458:                                              ; preds = %454
  br label %534

459:                                              ; preds = %454, %450
  store i32 0, ptr %18, align 4
  br label %460

460:                                              ; preds = %478, %459
  %461 = load i32, ptr %18, align 4
  %462 = load ptr, ptr %9, align 8
  %463 = call i32 @Vec_PtrSize(ptr noundef %462)
  %464 = icmp slt i32 %461, %463
  br i1 %464, label %465, label %469

465:                                              ; preds = %460
  %466 = load ptr, ptr %9, align 8
  %467 = load i32, ptr %18, align 4
  %468 = call ptr @Vec_PtrEntry(ptr noundef %466, i32 noundef %467)
  store ptr %468, ptr %11, align 8
  br label %469

469:                                              ; preds = %465, %460
  %470 = phi i1 [ false, %460 ], [ true, %465 ]
  br i1 %470, label %471, label %481

471:                                              ; preds = %469
  %472 = load ptr, ptr %11, align 8
  %473 = load i32, ptr %17, align 4
  %474 = call i32 @Vec_IntEntry(ptr noundef %472, i32 noundef %473)
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %476, label %477

476:                                              ; preds = %471
  br label %481

477:                                              ; preds = %471
  br label %478

478:                                              ; preds = %477
  %479 = load i32, ptr %18, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, ptr %18, align 4
  br label %460, !llvm.loop !18

481:                                              ; preds = %476, %469
  %482 = load i32, ptr %18, align 4
  %483 = load ptr, ptr %9, align 8
  %484 = call i32 @Vec_PtrSize(ptr noundef %483)
  %485 = icmp eq i32 %482, %484
  br i1 %485, label %486, label %487

486:                                              ; preds = %481
  br label %534

487:                                              ; preds = %481
  %488 = load i32, ptr %17, align 4
  %489 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %488)
  %490 = load ptr, ptr %5, align 8
  %491 = load ptr, ptr %14, align 8
  %492 = call i32 @Saig_ObjIsPi(ptr noundef %490, ptr noundef %491)
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %494, label %496

494:                                              ; preds = %487
  %495 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %511

496:                                              ; preds = %487
  %497 = load ptr, ptr %5, align 8
  %498 = load ptr, ptr %14, align 8
  %499 = call i32 @Saig_ObjIsLo(ptr noundef %497, ptr noundef %498)
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %501, label %503

501:                                              ; preds = %496
  %502 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %510

503:                                              ; preds = %496
  %504 = load ptr, ptr %14, align 8
  %505 = call i32 @Aig_ObjIsNode(ptr noundef %504)
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %507, label %509

507:                                              ; preds = %503
  %508 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %509

509:                                              ; preds = %507, %503
  br label %510

510:                                              ; preds = %509, %501
  br label %511

511:                                              ; preds = %510, %494
  store i32 0, ptr %18, align 4
  br label %512

512:                                              ; preds = %528, %511
  %513 = load i32, ptr %18, align 4
  %514 = load ptr, ptr %9, align 8
  %515 = call i32 @Vec_PtrSize(ptr noundef %514)
  %516 = icmp slt i32 %513, %515
  br i1 %516, label %517, label %521

517:                                              ; preds = %512
  %518 = load ptr, ptr %9, align 8
  %519 = load i32, ptr %18, align 4
  %520 = call ptr @Vec_PtrEntry(ptr noundef %518, i32 noundef %519)
  store ptr %520, ptr %11, align 8
  br label %521

521:                                              ; preds = %517, %512
  %522 = phi i1 [ false, %512 ], [ true, %517 ]
  br i1 %522, label %523, label %531

523:                                              ; preds = %521
  %524 = load ptr, ptr %11, align 8
  %525 = load i32, ptr %17, align 4
  %526 = call i32 @Vec_IntEntry(ptr noundef %524, i32 noundef %525)
  %527 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %526)
  br label %528

528:                                              ; preds = %523
  %529 = load i32, ptr %18, align 4
  %530 = add nsw i32 %529, 1
  store i32 %530, ptr %18, align 4
  br label %512, !llvm.loop !19

531:                                              ; preds = %521
  %532 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %533

533:                                              ; preds = %531, %449
  br label %534

534:                                              ; preds = %533, %486, %458
  %535 = load i32, ptr %17, align 4
  %536 = add nsw i32 %535, 1
  store i32 %536, ptr %17, align 4
  br label %431, !llvm.loop !20

537:                                              ; preds = %444
  %538 = load ptr, ptr %9, align 8
  store ptr %538, ptr %4, align 8
  br label %539

539:                                              ; preds = %537, %428
  %540 = load ptr, ptr %4, align 8
  ret ptr %540
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
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ObjIsPi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Saig_ManPiNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
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

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjCioId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare i32 @printf(ptr noundef, ...) #3

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
define internal i32 @Aig_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 7
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 6
  br label %16

16:                                               ; preds = %9, %1
  %17 = phi i1 [ true, %1 ], [ %15, %9 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ObjIsLo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Saig_ManPiNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @Llb_ManCutPiNum(ptr noundef %0, ptr noundef %1) #0 {
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

8:                                                ; preds = %28, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @Vec_PtrEntry(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %31

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @Saig_ObjIsPi(ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load i32, ptr %7, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4
  br label %27

27:                                               ; preds = %24, %19
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4
  br label %8, !llvm.loop !21

31:                                               ; preds = %17
  %32 = load i32, ptr %7, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @Llb_ManCutLoNum(ptr noundef %0, ptr noundef %1) #0 {
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

8:                                                ; preds = %28, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @Vec_PtrEntry(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %31

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @Saig_ObjIsLo(ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load i32, ptr %7, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4
  br label %27

27:                                               ; preds = %24, %19
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4
  br label %8, !llvm.loop !22

31:                                               ; preds = %17
  %32 = load i32, ptr %7, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @Llb_ManCutLiNum(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 -1, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %72, %2
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @Vec_PtrEntry(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %6, align 8
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i1 [ false, %11 ], [ true, %16 ]
  br i1 %21, label %22, label %75

22:                                               ; preds = %20
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @Aig_ObjIsCi(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %72

27:                                               ; preds = %22
  store i32 0, ptr %8, align 4
  br label %28

28:                                               ; preds = %68, %27
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8
  %33 = lshr i64 %32, 6
  %34 = and i64 %33, 67108863
  %35 = trunc i64 %34 to i32
  %36 = icmp slt i32 %29, %35
  br i1 %36, label %37, label %57

37:                                               ; preds = %28
  %38 = load i32, ptr %8, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call i32 @Aig_ObjFanoutNext(ptr noundef %41, i32 noundef %42)
  br label %50

44:                                               ; preds = %37
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 4
  %49 = call i32 @Aig_ObjFanout0Int(ptr noundef %45, i32 noundef %48)
  br label %50

50:                                               ; preds = %44, %40
  %51 = phi i32 [ %43, %40 ], [ %49, %44 ]
  store i32 %51, ptr %9, align 4
  br i1 true, label %52, label %57

52:                                               ; preds = %50
  %53 = load ptr, ptr %3, align 8
  %54 = load i32, ptr %9, align 4
  %55 = ashr i32 %54, 1
  %56 = call ptr @Aig_ManObj(ptr noundef %53, i32 noundef %55)
  store ptr %56, ptr %5, align 8
  br label %57

57:                                               ; preds = %52, %50, %28
  %58 = phi i1 [ false, %50 ], [ false, %28 ], [ true, %52 ]
  br i1 %58, label %59, label %71

59:                                               ; preds = %57
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @Saig_ObjIsLi(ptr noundef %60, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  %65 = load i32, ptr %10, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %10, align 4
  br label %71

67:                                               ; preds = %59
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %8, align 4
  br label %28, !llvm.loop !23

71:                                               ; preds = %64, %57
  br label %72

72:                                               ; preds = %71, %26
  %73 = load i32, ptr %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %7, align 4
  br label %11, !llvm.loop !24

75:                                               ; preds = %20
  %76 = load i32, ptr %10, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjFanoutNext(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 18
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = ashr i32 %8, 1
  %10 = mul nsw i32 5, %9
  %11 = add nsw i32 %10, 3
  %12 = load i32, ptr %4, align 4
  %13 = and i32 %12, 1
  %14 = add nsw i32 %11, %13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %7, i64 %15
  %17 = load i32, ptr %16, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjFanout0Int(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 18
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = mul nsw i32 5, %8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Aig_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @Vec_PtrEntry(ptr noundef %12, i32 noundef %13)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %9
  %17 = phi ptr [ %14, %9 ], [ null, %15 ]
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ObjIsLi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_ObjIsCo(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Saig_ManPoNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @Llb_ManCutVolume_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @Aig_ObjFanin0(ptr noundef %15)
  %17 = call i32 @Llb_ManCutVolume_rec(ptr noundef %14, ptr noundef %16)
  %18 = add nsw i32 1, %17
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @Aig_ObjFanin1(ptr noundef %20)
  %22 = call i32 @Llb_ManCutVolume_rec(ptr noundef %19, ptr noundef %21)
  %23 = add nsw i32 %18, %22
  store i32 %23, ptr %3, align 4
  br label %24

24:                                               ; preds = %11, %10
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Aig_Man_t_, ptr %8, i32 0, i32 38
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @Aig_ObjSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 38
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 4
  store i32 %7, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define i32 @Llb_ManCutVolume(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %4, align 8
  call void @Aig_ManIncrementTravId(ptr noundef %10)
  store i32 0, ptr %8, align 4
  br label %11

11:                                               ; preds = %25, %3
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call ptr @Vec_PtrEntry(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %7, align 8
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i1 [ false, %11 ], [ true, %16 ]
  br i1 %21, label %22, label %28

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %7, align 8
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %8, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %8, align 4
  br label %11, !llvm.loop !25

28:                                               ; preds = %20
  store i32 0, ptr %8, align 4
  br label %29

29:                                               ; preds = %46, %28
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @Vec_PtrSize(ptr noundef %31)
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @Vec_PtrEntry(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %7, align 8
  br label %38

38:                                               ; preds = %34, %29
  %39 = phi i1 [ false, %29 ], [ true, %34 ]
  br i1 %39, label %40, label %49

40:                                               ; preds = %38
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = call i32 @Llb_ManCutVolume_rec(ptr noundef %41, ptr noundef %42)
  %44 = load i32, ptr %9, align 4
  %45 = add nsw i32 %44, %43
  store i32 %45, ptr %9, align 4
  br label %46

46:                                               ; preds = %40
  %47 = load i32, ptr %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %8, align 4
  br label %29, !llvm.loop !26

49:                                               ; preds = %38
  %50 = load i32, ptr %9, align 4
  ret i32 %50
}

declare void @Aig_ManIncrementTravId(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Llb_ManCutNodes_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %25

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @Aig_ObjFanin0(ptr noundef %16)
  %18 = load ptr, ptr %6, align 8
  call void @Llb_ManCutNodes_rec(ptr noundef %15, ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @Aig_ObjFanin1(ptr noundef %20)
  %22 = load ptr, ptr %6, align 8
  call void @Llb_ManCutNodes_rec(ptr noundef %19, ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Llb_ManCutNodes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  call void @Aig_ManIncrementTravId(ptr noundef %10)
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %25, %3
  %12 = load i32, ptr %9, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call ptr @Vec_PtrEntry(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %8, align 8
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i1 [ false, %11 ], [ true, %16 ]
  br i1 %21, label %22, label %28

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %8, align 8
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %9, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %9, align 4
  br label %11, !llvm.loop !27

28:                                               ; preds = %20
  %29 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %29, ptr %7, align 8
  store i32 0, ptr %9, align 4
  br label %30

30:                                               ; preds = %45, %28
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @Vec_PtrSize(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call ptr @Vec_PtrEntry(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %8, align 8
  br label %39

39:                                               ; preds = %35, %30
  %40 = phi i1 [ false, %30 ], [ true, %35 ]
  br i1 %40, label %41, label %48

41:                                               ; preds = %39
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %7, align 8
  call void @Llb_ManCutNodes_rec(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %9, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %9, align 4
  br label %30, !llvm.loop !28

48:                                               ; preds = %39
  %49 = load ptr, ptr %7, align 8
  ret ptr %49
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
  call void @free(ptr noundef %10) #9
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
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Llb_ManCutRange(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  call void @Aig_ManIncrementTravId(ptr noundef %10)
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %25, %3
  %12 = load i32, ptr %9, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call ptr @Vec_PtrEntry(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %8, align 8
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i1 [ false, %11 ], [ true, %16 ]
  br i1 %21, label %22, label %28

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %8, align 8
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %9, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %9, align 4
  br label %11, !llvm.loop !29

28:                                               ; preds = %20
  %29 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %29, ptr %7, align 8
  store i32 0, ptr %9, align 4
  br label %30

30:                                               ; preds = %50, %28
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @Vec_PtrSize(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call ptr @Vec_PtrEntry(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %8, align 8
  br label %39

39:                                               ; preds = %35, %30
  %40 = phi i1 [ false, %30 ], [ true, %35 ]
  br i1 %40, label %41, label %53

41:                                               ; preds = %39
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %42, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  call void @Vec_PtrPush(ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %46, %41
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %9, align 4
  br label %30, !llvm.loop !30

53:                                               ; preds = %39
  %54 = load ptr, ptr %7, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define void @Llb_ManCutPrint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @Llb_ManCutPiNum(ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @Llb_ManCutLoNum(ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %10, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @Vec_PtrSize(ptr noundef %18)
  %20 = load i32, ptr %9, align 4
  %21 = sub nsw i32 %19, %20
  %22 = load i32, ptr %10, align 4
  %23 = sub nsw i32 %21, %22
  store i32 %23, ptr %11, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @Vec_PtrSize(ptr noundef %24)
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr %11, align 4
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28)
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @Llb_ManCutPiNum(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %9, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @Llb_ManCutLiNum(ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %10, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @Vec_PtrSize(ptr noundef %36)
  %38 = load i32, ptr %9, align 4
  %39 = sub nsw i32 %37, %38
  %40 = load i32, ptr %10, align 4
  %41 = sub nsw i32 %39, %40
  store i32 %41, ptr %11, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @Vec_PtrSize(ptr noundef %42)
  %44 = load i32, ptr %9, align 4
  %45 = load i32, ptr %10, align 4
  %46 = load i32, ptr %11, align 4
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46)
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = call ptr @Llb_ManCutSupp(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %7, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = call i32 @Llb_ManCutPiNum(ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %9, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = call i32 @Llb_ManCutLoNum(ptr noundef %55, ptr noundef %56)
  store i32 %57, ptr %10, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = call i32 @Vec_PtrSize(ptr noundef %58)
  %60 = load i32, ptr %9, align 4
  %61 = sub nsw i32 %59, %60
  %62 = load i32, ptr %10, align 4
  %63 = sub nsw i32 %61, %62
  store i32 %63, ptr %11, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = call i32 @Vec_PtrSize(ptr noundef %64)
  %66 = load i32, ptr %9, align 4
  %67 = load i32, ptr %10, align 4
  %68 = load i32, ptr %11, align 4
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef %68)
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = call ptr @Llb_ManCutRange(ptr noundef %70, ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %8, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = call i32 @Llb_ManCutPiNum(ptr noundef %74, ptr noundef %75)
  store i32 %76, ptr %9, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = call i32 @Llb_ManCutLiNum(ptr noundef %77, ptr noundef %78)
  store i32 %79, ptr %10, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = call i32 @Vec_PtrSize(ptr noundef %80)
  %82 = load i32, ptr %9, align 4
  %83 = sub nsw i32 %81, %82
  %84 = load i32, ptr %10, align 4
  %85 = sub nsw i32 %83, %84
  store i32 %85, ptr %11, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = call i32 @Vec_PtrSize(ptr noundef %86)
  %88 = load i32, ptr %9, align 4
  %89 = load i32, ptr %10, align 4
  %90 = load i32, ptr %11, align 4
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %87, i32 noundef %88, i32 noundef %89, i32 noundef %90)
  %92 = load ptr, ptr %7, align 8
  %93 = call i32 @Vec_PtrSize(ptr noundef %92)
  %94 = load ptr, ptr %8, align 8
  %95 = call i32 @Vec_PtrSize(ptr noundef %94)
  %96 = add nsw i32 %93, %95
  %97 = load ptr, ptr %4, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = call i32 @Llb_ManCutVolume(ptr noundef %97, ptr noundef %98, ptr noundef %99)
  %101 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %96, i32 noundef %100)
  %102 = load ptr, ptr %7, align 8
  call void @Vec_PtrFree(ptr noundef %102)
  %103 = load ptr, ptr %8, align 8
  call void @Vec_PtrFree(ptr noundef %103)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Llb_ManResultPrint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @Vec_PtrSize(ptr noundef %8)
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %7, align 4
  br label %11

11:                                               ; preds = %32, %2
  %12 = load i32, ptr %7, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %5, align 8
  br label %18

18:                                               ; preds = %14, %11
  %19 = phi i1 [ false, %11 ], [ true, %14 ]
  br i1 %19, label %20, label %35

20:                                               ; preds = %18
  %21 = load i32, ptr %7, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @Vec_PtrSize(ptr noundef %22)
  %24 = sub nsw i32 %23, 1
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  call void @Llb_ManCutPrint(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %26, %20
  %31 = load ptr, ptr %5, align 8
  store ptr %31, ptr %6, align 8
  br label %32

32:                                               ; preds = %30
  %33 = load i32, ptr %7, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %7, align 4
  br label %11, !llvm.loop !31

35:                                               ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Llb_ManFlowBwdPath2_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %96

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @Llb_ObjGetPath(ptr noundef %15)
  %17 = icmp ne ptr %16, null
  br i1 %17, label %58, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8
  %22 = lshr i64 %21, 4
  %23 = and i64 %22, 1
  %24 = trunc i64 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8
  %28 = inttoptr i64 1 to ptr
  %29 = call i32 @Llb_ObjSetPath(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %3, align 4
  br label %96

30:                                               ; preds = %18
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @Aig_ObjIsNode(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %57

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call ptr @Aig_ObjFanin0(ptr noundef %36)
  %38 = call i32 @Llb_ManFlowBwdPath2_rec(ptr noundef %35, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = call ptr @Aig_ObjFanin0(ptr noundef %42)
  %44 = call i32 @Llb_ObjSetPath(ptr noundef %41, ptr noundef %43)
  store i32 %44, ptr %3, align 4
  br label %96

45:                                               ; preds = %34
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = call ptr @Aig_ObjFanin1(ptr noundef %47)
  %49 = call i32 @Llb_ManFlowBwdPath2_rec(ptr noundef %46, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %45
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = call ptr @Aig_ObjFanin1(ptr noundef %53)
  %55 = call i32 @Llb_ObjSetPath(ptr noundef %52, ptr noundef %54)
  store i32 %55, ptr %3, align 4
  br label %96

56:                                               ; preds = %45
  br label %57

57:                                               ; preds = %56, %30
  store i32 0, ptr %3, align 4
  br label %96

58:                                               ; preds = %12
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = call ptr @Llb_ObjGetFanoutPath(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %6, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  store i32 0, ptr %3, align 4
  br label %96

65:                                               ; preds = %58
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = call ptr @Aig_ObjFanin0(ptr noundef %67)
  %69 = call i32 @Llb_ManFlowBwdPath2_rec(ptr noundef %66, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %65
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = call ptr @Aig_ObjFanin0(ptr noundef %73)
  %75 = call i32 @Llb_ObjSetPath(ptr noundef %72, ptr noundef %74)
  store i32 %75, ptr %3, align 4
  br label %96

76:                                               ; preds = %65
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = call ptr @Aig_ObjFanin1(ptr noundef %78)
  %80 = call i32 @Llb_ManFlowBwdPath2_rec(ptr noundef %77, ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %76
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = call ptr @Aig_ObjFanin1(ptr noundef %84)
  %86 = call i32 @Llb_ObjSetPath(ptr noundef %83, ptr noundef %85)
  store i32 %86, ptr %3, align 4
  br label %96

87:                                               ; preds = %76
  %88 = load ptr, ptr %4, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = call i32 @Llb_ManFlowBwdPath2_rec(ptr noundef %88, ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %87
  %93 = load ptr, ptr %6, align 8
  %94 = call i32 @Llb_ObjSetPath(ptr noundef %93, ptr noundef null)
  store i32 %94, ptr %3, align 4
  br label %96

95:                                               ; preds = %87
  store i32 0, ptr %3, align 4
  br label %96

96:                                               ; preds = %95, %92, %82, %71, %64, %57, %51, %40, %26, %11
  %97 = load i32, ptr %3, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal ptr @Llb_ObjGetPath(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Llb_ObjSetPath(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %6, i32 0, i32 6
  store ptr %5, ptr %7, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal ptr @Llb_ObjGetFanoutPath(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 -1, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %48, %2
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8
  %14 = lshr i64 %13, 6
  %15 = and i64 %14, 67108863
  %16 = trunc i64 %15 to i32
  %17 = icmp slt i32 %10, %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %9
  %19 = load i32, ptr %7, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call i32 @Aig_ObjFanoutNext(ptr noundef %22, i32 noundef %23)
  br label %31

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 4
  %30 = call i32 @Aig_ObjFanout0Int(ptr noundef %26, i32 noundef %29)
  br label %31

31:                                               ; preds = %25, %21
  %32 = phi i32 [ %24, %21 ], [ %30, %25 ]
  store i32 %32, ptr %8, align 4
  br i1 true, label %33, label %38

33:                                               ; preds = %31
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %8, align 4
  %36 = ashr i32 %35, 1
  %37 = call ptr @Aig_ManObj(ptr noundef %34, i32 noundef %36)
  store ptr %37, ptr %6, align 8
  br label %38

38:                                               ; preds = %33, %31, %9
  %39 = phi i1 [ false, %31 ], [ false, %9 ], [ true, %33 ]
  br i1 %39, label %40, label %51

40:                                               ; preds = %38
  %41 = load ptr, ptr %6, align 8
  %42 = call ptr @Llb_ObjGetPath(ptr noundef %41)
  %43 = load ptr, ptr %5, align 8
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8
  store ptr %46, ptr %3, align 8
  br label %52

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %7, align 4
  br label %9, !llvm.loop !32

51:                                               ; preds = %38
  store ptr null, ptr %3, align 8
  br label %52

52:                                               ; preds = %51, %45
  %53 = load ptr, ptr %3, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define void @Llb_ManFlowLabelTfi_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %28

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @Aig_ObjIsCi(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @Aig_ObjIsConst1(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %10
  br label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @Aig_ObjFanin0(ptr noundef %23)
  call void @Llb_ManFlowLabelTfi_rec(ptr noundef %22, ptr noundef %24)
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call ptr @Aig_ObjFanin1(ptr noundef %26)
  call void @Llb_ManFlowLabelTfi_rec(ptr noundef %25, ptr noundef %27)
  br label %28

28:                                               ; preds = %21, %20, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 1
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define void @Llb_ManFlowUpdateCut(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @Aig_ManIncrementTravId(ptr noundef %7)
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %22, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @Vec_PtrEntry(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %5, align 8
  call void @Llb_ManFlowLabelTfi_rec(ptr noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %6, align 4
  br label %8, !llvm.loop !33

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8
  call void @Vec_PtrClear(ptr noundef %26)
  %27 = load ptr, ptr %3, align 8
  call void @Aig_ManIncrementTravId(ptr noundef %27)
  store i32 0, ptr %6, align 4
  br label %28

28:                                               ; preds = %99, %25
  %29 = load i32, ptr %6, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Aig_Man_t_, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @Vec_PtrSize(ptr noundef %32)
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Aig_Man_t_, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %6, align 4
  %40 = call ptr @Vec_PtrEntry(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %5, align 8
  br label %41

41:                                               ; preds = %35, %28
  %42 = phi i1 [ false, %28 ], [ true, %35 ]
  br i1 %42, label %43, label %102

43:                                               ; preds = %41
  %44 = load ptr, ptr %5, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  br label %98

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @Aig_ObjIsCo(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %5, align 8
  %53 = call i32 @Aig_ObjIsNode(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  br label %99

56:                                               ; preds = %51, %47
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %57, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = call i32 @Aig_ObjIsTravIdPrevious(ptr noundef %62, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %61, %56
  br label %99

67:                                               ; preds = %61
  %68 = load ptr, ptr %3, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = call ptr @Aig_ObjFanin0(ptr noundef %69)
  %71 = call i32 @Aig_ObjIsTravIdPrevious(ptr noundef %68, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %67
  %74 = load ptr, ptr %3, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = call ptr @Aig_ObjFanin0(ptr noundef %75)
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %74, ptr noundef %76)
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = call ptr @Aig_ObjFanin0(ptr noundef %78)
  call void @Vec_PtrPush(ptr noundef %77, ptr noundef %79)
  br label %80

80:                                               ; preds = %73, %67
  %81 = load ptr, ptr %5, align 8
  %82 = call i32 @Aig_ObjIsNode(ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %97

84:                                               ; preds = %80
  %85 = load ptr, ptr %3, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = call ptr @Aig_ObjFanin1(ptr noundef %86)
  %88 = call i32 @Aig_ObjIsTravIdPrevious(ptr noundef %85, ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %97

90:                                               ; preds = %84
  %91 = load ptr, ptr %3, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = call ptr @Aig_ObjFanin1(ptr noundef %92)
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %91, ptr noundef %93)
  %94 = load ptr, ptr %4, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = call ptr @Aig_ObjFanin1(ptr noundef %95)
  call void @Vec_PtrPush(ptr noundef %94, ptr noundef %96)
  br label %97

97:                                               ; preds = %90, %84, %80
  br label %98

98:                                               ; preds = %97, %46
  br label %99

99:                                               ; preds = %98, %66, %55
  %100 = load i32, ptr %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %6, align 4
  br label %28, !llvm.loop !34

102:                                              ; preds = %41
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsCo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 3
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsTravIdPrevious(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Aig_Man_t_, ptr %8, i32 0, i32 38
  %10 = load i32, ptr %9, align 8
  %11 = sub nsw i32 %10, 1
  %12 = icmp eq i32 %7, %11
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define ptr @Llb_ManFlowMinCut(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Aig_ManRegNum(ptr noundef %6)
  %8 = call ptr @Vec_PtrAlloc(i32 noundef %7)
  store ptr %8, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %58, %1
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Aig_Man_t_, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Aig_Man_t_, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call ptr @Vec_PtrEntry(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %16, %9
  %23 = phi i1 [ false, %9 ], [ true, %16 ]
  br i1 %23, label %24, label %61

24:                                               ; preds = %22
  %25 = load ptr, ptr %4, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %57

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8
  %30 = call ptr @Llb_ObjGetPath(ptr noundef %29)
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  br label %58

33:                                               ; preds = %28
  %34 = load ptr, ptr %2, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %34, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  br label %58

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8
  %43 = lshr i64 %42, 4
  %44 = and i64 %43, 1
  %45 = trunc i64 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %39
  %48 = load ptr, ptr %2, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = call ptr @Llb_ObjGetPath(ptr noundef %49)
  %51 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %48, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %47, %39
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %4, align 8
  call void @Vec_PtrPush(ptr noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %53, %47
  br label %57

57:                                               ; preds = %56, %27
  br label %58

58:                                               ; preds = %57, %38, %32
  %59 = load i32, ptr %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %5, align 4
  br label %9, !llvm.loop !35

61:                                               ; preds = %22
  %62 = load ptr, ptr %3, align 8
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define i32 @Llb_ManFlowVerifyCut_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %38

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @Aig_ObjIsConst1(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  br label %38

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @Aig_ObjIsCi(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %38

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @Aig_ObjFanin0(ptr noundef %25)
  %27 = call i32 @Llb_ManFlowVerifyCut_rec(ptr noundef %24, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  br label %38

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @Aig_ObjFanin1(ptr noundef %32)
  %34 = call i32 @Llb_ManFlowVerifyCut_rec(ptr noundef %31, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  br label %38

37:                                               ; preds = %30
  store i32 1, ptr %3, align 4
  br label %38

38:                                               ; preds = %37, %36, %29, %22, %17, %10
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @Llb_ManFlowVerifyCut(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @Aig_ManIncrementTravId(ptr noundef %8)
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %23, %2
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %26

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %6, align 8
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %7, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4
  br label %9, !llvm.loop !36

26:                                               ; preds = %18
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %51, %26
  %28 = load i32, ptr %7, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @Saig_ManRegNum(ptr noundef %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Aig_Man_t_, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %7, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 @Saig_ManPoNum(ptr noundef %37)
  %39 = add nsw i32 %36, %38
  %40 = call ptr @Vec_PtrEntry(ptr noundef %35, i32 noundef %39)
  store ptr %40, ptr %6, align 8
  br label %41

41:                                               ; preds = %32, %27
  %42 = phi i1 [ false, %27 ], [ true, %32 ]
  br i1 %42, label %43, label %54

43:                                               ; preds = %41
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call ptr @Aig_ObjFanin0(ptr noundef %45)
  %47 = call i32 @Llb_ManFlowVerifyCut_rec(ptr noundef %44, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  store i32 0, ptr %3, align 4
  br label %55

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %7, align 4
  br label %27, !llvm.loop !37

54:                                               ; preds = %41
  store i32 1, ptr %3, align 4
  br label %55

55:                                               ; preds = %54, %49
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define ptr @Llb_ManFlow(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %9, align 4
  %13 = load ptr, ptr %4, align 8
  call void @Aig_ManCleanData(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8
  call void @Aig_ManIncrementTravId(ptr noundef %14)
  store i32 0, ptr %12, align 4
  br label %15

15:                                               ; preds = %75, %3
  %16 = load i32, ptr %12, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @Vec_PtrSize(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %12, align 4
  %23 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %8, align 8
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi i1 [ false, %15 ], [ true, %20 ]
  br i1 %25, label %26, label %78

26:                                               ; preds = %24
  %27 = load ptr, ptr %8, align 8
  %28 = call ptr @Aig_ObjFanin0(ptr noundef %27)
  %29 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8
  %31 = lshr i64 %30, 5
  %32 = and i64 %31, 1
  %33 = trunc i64 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %48, label %35

35:                                               ; preds = %26
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = call ptr @Aig_ObjFanin0(ptr noundef %37)
  %39 = call i32 @Llb_ManFlowBwdPath2_rec(ptr noundef %36, ptr noundef %38)
  store i32 %39, ptr %10, align 4
  %40 = load i32, ptr %10, align 4
  %41 = load i32, ptr %9, align 4
  %42 = add nsw i32 %41, %40
  store i32 %42, ptr %9, align 4
  %43 = load i32, ptr %10, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %35
  %46 = load ptr, ptr %4, align 8
  call void @Aig_ManIncrementTravId(ptr noundef %46)
  br label %47

47:                                               ; preds = %45, %35
  br label %48

48:                                               ; preds = %47, %26
  %49 = load ptr, ptr %8, align 8
  %50 = call i32 @Aig_ObjIsNode(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %74

52:                                               ; preds = %48
  %53 = load ptr, ptr %8, align 8
  %54 = call ptr @Aig_ObjFanin1(ptr noundef %53)
  %55 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8
  %57 = lshr i64 %56, 5
  %58 = and i64 %57, 1
  %59 = trunc i64 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %74, label %61

61:                                               ; preds = %52
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = call ptr @Aig_ObjFanin1(ptr noundef %63)
  %65 = call i32 @Llb_ManFlowBwdPath2_rec(ptr noundef %62, ptr noundef %64)
  store i32 %65, ptr %10, align 4
  %66 = load i32, ptr %10, align 4
  %67 = load i32, ptr %9, align 4
  %68 = add nsw i32 %67, %66
  store i32 %68, ptr %9, align 4
  %69 = load i32, ptr %10, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %61
  %72 = load ptr, ptr %4, align 8
  call void @Aig_ManIncrementTravId(ptr noundef %72)
  br label %73

73:                                               ; preds = %71, %61
  br label %74

74:                                               ; preds = %73, %52, %48
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %12, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %12, align 4
  br label %15, !llvm.loop !38

78:                                               ; preds = %24
  %79 = load ptr, ptr %6, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load i32, ptr %9, align 4
  %83 = load ptr, ptr %6, align 8
  store i32 %82, ptr %83, align 4
  br label %84

84:                                               ; preds = %81, %78
  %85 = load ptr, ptr %4, align 8
  call void @Aig_ManIncrementTravId(ptr noundef %85)
  store i32 0, ptr %12, align 4
  br label %86

86:                                               ; preds = %130, %84
  %87 = load i32, ptr %12, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = call i32 @Vec_PtrSize(ptr noundef %88)
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %12, align 4
  %94 = call ptr @Vec_PtrEntry(ptr noundef %92, i32 noundef %93)
  store ptr %94, ptr %8, align 8
  br label %95

95:                                               ; preds = %91, %86
  %96 = phi i1 [ false, %86 ], [ true, %91 ]
  br i1 %96, label %97, label %133

97:                                               ; preds = %95
  %98 = load ptr, ptr %8, align 8
  %99 = call ptr @Aig_ObjFanin0(ptr noundef %98)
  %100 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %99, i32 0, i32 3
  %101 = load i64, ptr %100, align 8
  %102 = lshr i64 %101, 5
  %103 = and i64 %102, 1
  %104 = trunc i64 %103 to i32
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %111, label %106

106:                                              ; preds = %97
  %107 = load ptr, ptr %4, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = call ptr @Aig_ObjFanin0(ptr noundef %108)
  %110 = call i32 @Llb_ManFlowBwdPath2_rec(ptr noundef %107, ptr noundef %109)
  store i32 %110, ptr %11, align 4
  br label %111

111:                                              ; preds = %106, %97
  %112 = load ptr, ptr %8, align 8
  %113 = call i32 @Aig_ObjIsNode(ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %129

115:                                              ; preds = %111
  %116 = load ptr, ptr %8, align 8
  %117 = call ptr @Aig_ObjFanin1(ptr noundef %116)
  %118 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %117, i32 0, i32 3
  %119 = load i64, ptr %118, align 8
  %120 = lshr i64 %119, 5
  %121 = and i64 %120, 1
  %122 = trunc i64 %121 to i32
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %129, label %124

124:                                              ; preds = %115
  %125 = load ptr, ptr %4, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = call ptr @Aig_ObjFanin1(ptr noundef %126)
  %128 = call i32 @Llb_ManFlowBwdPath2_rec(ptr noundef %125, ptr noundef %127)
  store i32 %128, ptr %11, align 4
  br label %129

129:                                              ; preds = %124, %115, %111
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %12, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %12, align 4
  br label %86, !llvm.loop !39

133:                                              ; preds = %95
  %134 = load ptr, ptr %4, align 8
  %135 = call ptr @Llb_ManFlowMinCut(ptr noundef %134)
  store ptr %135, ptr %7, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = call i32 @Llb_ManFlowVerifyCut(ptr noundef %136, ptr noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %142, label %140

140:                                              ; preds = %133
  %141 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %142

142:                                              ; preds = %140, %133
  %143 = load ptr, ptr %7, align 8
  ret ptr %143
}

declare void @Aig_ManCleanData(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Llb_ManFlowCompute(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  %9 = load ptr, ptr %2, align 8
  call void @Aig_ManCleanData(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  call void @Aig_ManIncrementTravId(ptr noundef %10)
  store i32 0, ptr %8, align 4
  br label %11

11:                                               ; preds = %89, %1
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Aig_Man_t_, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Aig_Man_t_, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %18, %11
  %25 = phi i1 [ false, %11 ], [ true, %18 ]
  br i1 %25, label %26, label %92

26:                                               ; preds = %24
  %27 = load ptr, ptr %4, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %88

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8
  %34 = lshr i64 %33, 5
  %35 = and i64 %34, 1
  %36 = trunc i64 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %30
  br label %89

39:                                               ; preds = %30
  %40 = load ptr, ptr %4, align 8
  %41 = call ptr @Aig_ObjFanin0(ptr noundef %40)
  %42 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = lshr i64 %43, 5
  %45 = and i64 %44, 1
  %46 = trunc i64 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %61, label %48

48:                                               ; preds = %39
  %49 = load ptr, ptr %2, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = call ptr @Aig_ObjFanin0(ptr noundef %50)
  %52 = call i32 @Llb_ManFlowBwdPath2_rec(ptr noundef %49, ptr noundef %51)
  store i32 %52, ptr %6, align 4
  %53 = load i32, ptr %6, align 4
  %54 = load i32, ptr %5, align 4
  %55 = add nsw i32 %54, %53
  store i32 %55, ptr %5, align 4
  %56 = load i32, ptr %6, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %48
  %59 = load ptr, ptr %2, align 8
  call void @Aig_ManIncrementTravId(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %48
  br label %61

61:                                               ; preds = %60, %39
  %62 = load ptr, ptr %4, align 8
  %63 = call i32 @Aig_ObjIsNode(ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %87

65:                                               ; preds = %61
  %66 = load ptr, ptr %4, align 8
  %67 = call ptr @Aig_ObjFanin1(ptr noundef %66)
  %68 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %67, i32 0, i32 3
  %69 = load i64, ptr %68, align 8
  %70 = lshr i64 %69, 5
  %71 = and i64 %70, 1
  %72 = trunc i64 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %87, label %74

74:                                               ; preds = %65
  %75 = load ptr, ptr %2, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = call ptr @Aig_ObjFanin1(ptr noundef %76)
  %78 = call i32 @Llb_ManFlowBwdPath2_rec(ptr noundef %75, ptr noundef %77)
  store i32 %78, ptr %6, align 4
  %79 = load i32, ptr %6, align 4
  %80 = load i32, ptr %5, align 4
  %81 = add nsw i32 %80, %79
  store i32 %81, ptr %5, align 4
  %82 = load i32, ptr %6, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %74
  %85 = load ptr, ptr %2, align 8
  call void @Aig_ManIncrementTravId(ptr noundef %85)
  br label %86

86:                                               ; preds = %84, %74
  br label %87

87:                                               ; preds = %86, %65, %61
  br label %88

88:                                               ; preds = %87, %29
  br label %89

89:                                               ; preds = %88, %38
  %90 = load i32, ptr %8, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %8, align 4
  br label %11, !llvm.loop !40

92:                                               ; preds = %24
  %93 = load ptr, ptr %2, align 8
  call void @Aig_ManIncrementTravId(ptr noundef %93)
  store i32 0, ptr %8, align 4
  br label %94

94:                                               ; preds = %156, %92
  %95 = load i32, ptr %8, align 4
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.Aig_Man_t_, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 @Vec_PtrSize(ptr noundef %98)
  %100 = icmp slt i32 %95, %99
  br i1 %100, label %101, label %107

101:                                              ; preds = %94
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.Aig_Man_t_, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %8, align 4
  %106 = call ptr @Vec_PtrEntry(ptr noundef %104, i32 noundef %105)
  store ptr %106, ptr %4, align 8
  br label %107

107:                                              ; preds = %101, %94
  %108 = phi i1 [ false, %94 ], [ true, %101 ]
  br i1 %108, label %109, label %159

109:                                              ; preds = %107
  %110 = load ptr, ptr %4, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  br label %155

113:                                              ; preds = %109
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %114, i32 0, i32 3
  %116 = load i64, ptr %115, align 8
  %117 = lshr i64 %116, 5
  %118 = and i64 %117, 1
  %119 = trunc i64 %118 to i32
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %113
  br label %156

122:                                              ; preds = %113
  %123 = load ptr, ptr %4, align 8
  %124 = call ptr @Aig_ObjFanin0(ptr noundef %123)
  %125 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %124, i32 0, i32 3
  %126 = load i64, ptr %125, align 8
  %127 = lshr i64 %126, 5
  %128 = and i64 %127, 1
  %129 = trunc i64 %128 to i32
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %136, label %131

131:                                              ; preds = %122
  %132 = load ptr, ptr %2, align 8
  %133 = load ptr, ptr %4, align 8
  %134 = call ptr @Aig_ObjFanin0(ptr noundef %133)
  %135 = call i32 @Llb_ManFlowBwdPath2_rec(ptr noundef %132, ptr noundef %134)
  store i32 %135, ptr %7, align 4
  br label %136

136:                                              ; preds = %131, %122
  %137 = load ptr, ptr %4, align 8
  %138 = call i32 @Aig_ObjIsNode(ptr noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %154

140:                                              ; preds = %136
  %141 = load ptr, ptr %4, align 8
  %142 = call ptr @Aig_ObjFanin1(ptr noundef %141)
  %143 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %142, i32 0, i32 3
  %144 = load i64, ptr %143, align 8
  %145 = lshr i64 %144, 5
  %146 = and i64 %145, 1
  %147 = trunc i64 %146 to i32
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %154, label %149

149:                                              ; preds = %140
  %150 = load ptr, ptr %2, align 8
  %151 = load ptr, ptr %4, align 8
  %152 = call ptr @Aig_ObjFanin1(ptr noundef %151)
  %153 = call i32 @Llb_ManFlowBwdPath2_rec(ptr noundef %150, ptr noundef %152)
  store i32 %153, ptr %7, align 4
  br label %154

154:                                              ; preds = %149, %140, %136
  br label %155

155:                                              ; preds = %154, %112
  br label %156

156:                                              ; preds = %155, %121
  %157 = load i32, ptr %8, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %8, align 4
  br label %94, !llvm.loop !41

159:                                              ; preds = %107
  %160 = load ptr, ptr %2, align 8
  %161 = call ptr @Llb_ManFlowMinCut(ptr noundef %160)
  store ptr %161, ptr %3, align 8
  %162 = load ptr, ptr %2, align 8
  %163 = load ptr, ptr %3, align 8
  call void @Llb_ManFlowUpdateCut(ptr noundef %162, ptr noundef %163)
  %164 = load ptr, ptr %2, align 8
  %165 = load ptr, ptr %3, align 8
  %166 = call i32 @Llb_ManFlowVerifyCut(ptr noundef %164, ptr noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %170, label %168

168:                                              ; preds = %159
  %169 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %170

170:                                              ; preds = %168, %159
  %171 = load ptr, ptr %3, align 8
  ret ptr %171
}

; Function Attrs: nounwind uwtable
define void @Llb_ManFlowCleanMarkB_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 5
  %7 = and i64 %6, 1
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %12, i32 0, i32 3
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, -33
  %16 = or i64 %15, 0
  store i64 %16, ptr %13, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = call ptr @Aig_ObjFanin0(ptr noundef %17)
  call void @Llb_ManFlowCleanMarkB_rec(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8
  %20 = call ptr @Aig_ObjFanin1(ptr noundef %19)
  call void @Llb_ManFlowCleanMarkB_rec(ptr noundef %20)
  br label %21

21:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @Llb_ManFlowSetMarkA_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 4
  %7 = and i64 %6, 1
  %8 = trunc i64 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %30

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %12, i32 0, i32 3
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, -17
  %16 = or i64 %15, 16
  store i64 %16, ptr %13, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @Aig_ObjIsCi(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %11
  %21 = load ptr, ptr %2, align 8
  %22 = call i32 @Aig_ObjIsConst1(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20, %11
  br label %30

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  %27 = call ptr @Aig_ObjFanin0(ptr noundef %26)
  call void @Llb_ManFlowSetMarkA_rec(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8
  %29 = call ptr @Aig_ObjFanin1(ptr noundef %28)
  call void @Llb_ManFlowSetMarkA_rec(ptr noundef %29)
  br label %30

30:                                               ; preds = %25, %24, %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @Llb_ManFlowPrepareCut(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %40, %3
  %10 = load i32, ptr %8, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Aig_Man_t_, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Aig_Man_t_, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @Vec_PtrEntry(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %7, align 8
  br label %22

22:                                               ; preds = %16, %9
  %23 = phi i1 [ false, %9 ], [ true, %16 ]
  br i1 %23, label %24, label %43

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %39

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, -17
  %33 = or i64 %32, 0
  store i64 %33, ptr %30, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, -33
  %38 = or i64 %37, 32
  store i64 %38, ptr %35, align 8
  br label %39

39:                                               ; preds = %28, %27
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4
  br label %9, !llvm.loop !42

43:                                               ; preds = %22
  %44 = load ptr, ptr %4, align 8
  %45 = call ptr @Aig_ManConst1(ptr noundef %44)
  %46 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, -33
  %49 = or i64 %48, 0
  store i64 %49, ptr %46, align 8
  store i32 0, ptr %8, align 4
  br label %50

50:                                               ; preds = %71, %43
  %51 = load i32, ptr %8, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Aig_Man_t_, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @Vec_PtrSize(ptr noundef %54)
  %56 = icmp slt i32 %51, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %50
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Aig_Man_t_, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %8, align 4
  %62 = call ptr @Vec_PtrEntry(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %7, align 8
  br label %63

63:                                               ; preds = %57, %50
  %64 = phi i1 [ false, %50 ], [ true, %57 ]
  br i1 %64, label %65, label %74

65:                                               ; preds = %63
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %66, i32 0, i32 3
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, -33
  %70 = or i64 %69, 0
  store i64 %70, ptr %67, align 8
  br label %71

71:                                               ; preds = %65
  %72 = load i32, ptr %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %8, align 4
  br label %50, !llvm.loop !43

74:                                               ; preds = %63
  store i32 0, ptr %8, align 4
  br label %75

75:                                               ; preds = %88, %74
  %76 = load i32, ptr %8, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = call i32 @Vec_PtrSize(ptr noundef %77)
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %8, align 4
  %83 = call ptr @Vec_PtrEntry(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %7, align 8
  br label %84

84:                                               ; preds = %80, %75
  %85 = phi i1 [ false, %75 ], [ true, %80 ]
  br i1 %85, label %86, label %91

86:                                               ; preds = %84
  %87 = load ptr, ptr %7, align 8
  call void @Llb_ManFlowCleanMarkB_rec(ptr noundef %87)
  br label %88

88:                                               ; preds = %86
  %89 = load i32, ptr %8, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %8, align 4
  br label %75, !llvm.loop !44

91:                                               ; preds = %84
  store i32 0, ptr %8, align 4
  br label %92

92:                                               ; preds = %105, %91
  %93 = load i32, ptr %8, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = call i32 @Vec_PtrSize(ptr noundef %94)
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %8, align 4
  %100 = call ptr @Vec_PtrEntry(ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %7, align 8
  br label %101

101:                                              ; preds = %97, %92
  %102 = phi i1 [ false, %92 ], [ true, %97 ]
  br i1 %102, label %103, label %108

103:                                              ; preds = %101
  %104 = load ptr, ptr %7, align 8
  call void @Llb_ManFlowSetMarkA_rec(ptr noundef %104)
  br label %105

105:                                              ; preds = %103
  %106 = load i32, ptr %8, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %8, align 4
  br label %92, !llvm.loop !45

108:                                              ; preds = %101
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @Llb_ManFlowUnmarkCone(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %24, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @Vec_PtrEntry(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %27

18:                                               ; preds = %16
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, -33
  %23 = or i64 %22, 0
  store i64 %23, ptr %20, align 8
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4
  br label %7, !llvm.loop !46

27:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define void @Llb_ManFlowCollectAndMarkCone_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 -1, ptr %9, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @Saig_ObjIsLi(ptr noundef %10, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %84

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8
  %19 = lshr i64 %18, 5
  %20 = and i64 %19, 1
  %21 = trunc i64 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  br label %84

24:                                               ; preds = %15
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  %28 = lshr i64 %27, 4
  %29 = and i64 %28, 1
  %30 = trunc i64 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %24
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, -33
  %37 = or i64 %36, 32
  store i64 %37, ptr %34, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = call i32 @Aig_ObjIsNode(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %32
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %42, ptr noundef %43)
  br label %44

44:                                               ; preds = %41, %32
  br label %45

45:                                               ; preds = %44, %24
  store i32 0, ptr %8, align 4
  br label %46

46:                                               ; preds = %81, %45
  %47 = load i32, ptr %8, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8
  %51 = lshr i64 %50, 6
  %52 = and i64 %51, 67108863
  %53 = trunc i64 %52 to i32
  %54 = icmp slt i32 %47, %53
  br i1 %54, label %55, label %75

55:                                               ; preds = %46
  %56 = load i32, ptr %8, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %9, align 4
  %61 = call i32 @Aig_ObjFanoutNext(ptr noundef %59, i32 noundef %60)
  br label %68

62:                                               ; preds = %55
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 4
  %67 = call i32 @Aig_ObjFanout0Int(ptr noundef %63, i32 noundef %66)
  br label %68

68:                                               ; preds = %62, %58
  %69 = phi i32 [ %61, %58 ], [ %67, %62 ]
  store i32 %69, ptr %9, align 4
  br i1 true, label %70, label %75

70:                                               ; preds = %68
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr %9, align 4
  %73 = ashr i32 %72, 1
  %74 = call ptr @Aig_ManObj(ptr noundef %71, i32 noundef %73)
  store ptr %74, ptr %7, align 8
  br label %75

75:                                               ; preds = %70, %68, %46
  %76 = phi i1 [ false, %68 ], [ false, %46 ], [ true, %70 ]
  br i1 %76, label %77, label %84

77:                                               ; preds = %75
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %6, align 8
  call void @Llb_ManFlowCollectAndMarkCone_rec(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  br label %81

81:                                               ; preds = %77
  %82 = load i32, ptr %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %8, align 4
  br label %46, !llvm.loop !47

84:                                               ; preds = %75, %23, %14
  ret void
}

; Function Attrs: nounwind uwtable
define void @Llb_ManFlowCollectAndMarkCone(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  call void @Vec_PtrClear(ptr noundef %9)
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %25, %3
  %11 = load i32, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %7, align 8
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %28

21:                                               ; preds = %19
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %6, align 8
  call void @Llb_ManFlowCollectAndMarkCone_rec(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %8, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %8, align 4
  br label %10, !llvm.loop !48

28:                                               ; preds = %19
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Llb_ManComputeCutLo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %6, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %25, %1
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Aig_Man_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Aig_Man_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call ptr @Vec_PtrEntry(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %14, %7
  %21 = phi i1 [ false, %7 ], [ true, %14 ]
  br i1 %21, label %22, label %28

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  call void @Vec_PtrPush(ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4
  br label %7, !llvm.loop !49

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @Llb_ManComputeCutLi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  call void @Aig_ManIncrementTravId(ptr noundef %7)
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %42, %1
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @Saig_ManRegNum(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Aig_Man_t_, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = call i32 @Saig_ManPoNum(ptr noundef %18)
  %20 = add nsw i32 %17, %19
  %21 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %20)
  store ptr %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %13, %8
  %23 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %23, label %24, label %45

24:                                               ; preds = %22
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @Aig_ObjFanin0(ptr noundef %25)
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @Aig_ObjIsConst1(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %42

31:                                               ; preds = %24
  %32 = load ptr, ptr %2, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br label %42

37:                                               ; preds = %31
  %38 = load ptr, ptr %2, align 8
  %39 = load ptr, ptr %4, align 8
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %4, align 8
  call void @Vec_PtrPush(ptr noundef %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %37, %36, %30
  %43 = load i32, ptr %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %5, align 4
  br label %8, !llvm.loop !50

45:                                               ; preds = %22
  %46 = load ptr, ptr %3, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define void @Llb_ManFlowGetObjSet(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  call void @Vec_PtrClear(ptr noundef %13)
  store i32 0, ptr %12, align 4
  br label %14

14:                                               ; preds = %29, %5
  %15 = load i32, ptr %12, align 4
  %16 = load i32, ptr %9, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %12, align 4
  %22 = add nsw i32 %20, %21
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @Vec_PtrSize(ptr noundef %23)
  %25 = srem i32 %22, %24
  %26 = call ptr @Vec_PtrEntry(ptr noundef %19, i32 noundef %25)
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  call void @Vec_PtrPush(ptr noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %18
  %30 = load i32, ptr %12, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %12, align 4
  br label %14, !llvm.loop !51

32:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Llb_ManFlowFindBestCut(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @Aig_ManNodeNum(ptr noundef %24)
  %26 = load i32, ptr %9, align 4
  %27 = sdiv i32 %25, %26
  %28 = sdiv i32 %27, 2
  store i32 %28, ptr %10, align 4
  store i32 -1, ptr %21, align 4
  store i32 1000000000, ptr %22, align 4
  store i32 0, ptr %23, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = call i32 @Llb_ManCutVolume(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %17, align 4
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr %17, align 4
  %35 = load i32, ptr %10, align 4
  %36 = sub nsw i32 %34, %35
  %37 = call i32 @Abc_MinInt(i32 noundef %33, i32 noundef %36)
  store i32 %37, ptr %20, align 4
  %38 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %38, ptr %12, align 8
  %39 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  call void @Llb_ManFlowPrepareCut(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store i32 1, ptr %16, align 4
  br label %43

43:                                               ; preds = %124, %4
  %44 = load i32, ptr %16, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @Aig_ManRegNum(ptr noundef %45)
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %127

48:                                               ; preds = %43
  store i32 0, ptr %15, align 4
  br label %49

49:                                               ; preds = %116, %48
  %50 = load i32, ptr %15, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = call i32 @Vec_PtrSize(ptr noundef %51)
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %15, align 4
  %57 = call ptr @Vec_PtrEntry(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %14, align 8
  br label %58

58:                                               ; preds = %54, %49
  %59 = phi i1 [ false, %49 ], [ true, %54 ]
  br i1 %59, label %60, label %119

60:                                               ; preds = %58
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %15, align 4
  %64 = load i32, ptr %16, align 4
  %65 = load ptr, ptr %13, align 8
  call void @Llb_ManFlowGetObjSet(ptr noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = load ptr, ptr %12, align 8
  call void @Llb_ManFlowCollectAndMarkCone(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %12, align 8
  %70 = call i32 @Vec_PtrSize(ptr noundef %69)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %60
  br label %116

73:                                               ; preds = %60
  %74 = load ptr, ptr %6, align 8
  %75 = call ptr @Llb_ManFlowCompute(ptr noundef %74)
  store ptr %75, ptr %11, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %12, align 8
  call void @Llb_ManFlowUnmarkCone(ptr noundef %76, ptr noundef %77)
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = call i32 @Llb_ManCutVolume(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store i32 %81, ptr %18, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = call i32 @Llb_ManCutVolume(ptr noundef %82, ptr noundef %83, ptr noundef %84)
  store i32 %85, ptr %19, align 4
  %86 = load i32, ptr %18, align 4
  %87 = load i32, ptr %19, align 4
  %88 = call i32 @Abc_MinInt(i32 noundef %86, i32 noundef %87)
  store i32 %88, ptr %17, align 4
  %89 = load i32, ptr %17, align 4
  %90 = load i32, ptr %20, align 4
  %91 = icmp sge i32 %89, %90
  br i1 %91, label %92, label %114

92:                                               ; preds = %73
  %93 = load i32, ptr %22, align 4
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %109, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %22, align 4
  %97 = load ptr, ptr %11, align 8
  %98 = call i32 @Vec_PtrSize(ptr noundef %97)
  %99 = icmp sgt i32 %96, %98
  br i1 %99, label %109, label %100

100:                                              ; preds = %95
  %101 = load i32, ptr %22, align 4
  %102 = load ptr, ptr %11, align 8
  %103 = call i32 @Vec_PtrSize(ptr noundef %102)
  %104 = icmp eq i32 %101, %103
  br i1 %104, label %105, label %114

105:                                              ; preds = %100
  %106 = load i32, ptr %23, align 4
  %107 = load i32, ptr %17, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %114

109:                                              ; preds = %105, %95, %92
  %110 = load i32, ptr %15, align 4
  store i32 %110, ptr %21, align 4
  %111 = load ptr, ptr %11, align 8
  %112 = call i32 @Vec_PtrSize(ptr noundef %111)
  store i32 %112, ptr %22, align 4
  %113 = load i32, ptr %17, align 4
  store i32 %113, ptr %23, align 4
  br label %114

114:                                              ; preds = %109, %105, %100, %73
  %115 = load ptr, ptr %11, align 8
  call void @Vec_PtrFree(ptr noundef %115)
  br label %116

116:                                              ; preds = %114, %72
  %117 = load i32, ptr %15, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %15, align 4
  br label %49, !llvm.loop !52

119:                                              ; preds = %58
  %120 = load i32, ptr %21, align 4
  %121 = icmp sge i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  br label %127

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %16, align 4
  %126 = add nsw i32 %125, 5
  store i32 %126, ptr %16, align 4
  br label %43, !llvm.loop !53

127:                                              ; preds = %122, %43
  %128 = load i32, ptr %21, align 4
  %129 = icmp eq i32 %128, -1
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = load ptr, ptr %12, align 8
  call void @Vec_PtrFree(ptr noundef %131)
  %132 = load ptr, ptr %13, align 8
  call void @Vec_PtrFree(ptr noundef %132)
  store ptr null, ptr %5, align 8
  br label %149

133:                                              ; preds = %127
  %134 = load ptr, ptr %6, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = load i32, ptr %21, align 4
  %137 = load i32, ptr %16, align 4
  %138 = load ptr, ptr %13, align 8
  call void @Llb_ManFlowGetObjSet(ptr noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef %137, ptr noundef %138)
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %13, align 8
  %141 = load ptr, ptr %12, align 8
  call void @Llb_ManFlowCollectAndMarkCone(ptr noundef %139, ptr noundef %140, ptr noundef %141)
  %142 = load ptr, ptr %6, align 8
  %143 = call ptr @Llb_ManFlowCompute(ptr noundef %142)
  store ptr %143, ptr %11, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %12, align 8
  call void @Llb_ManFlowUnmarkCone(ptr noundef %144, ptr noundef %145)
  %146 = load ptr, ptr %12, align 8
  call void @Vec_PtrFree(ptr noundef %146)
  %147 = load ptr, ptr %13, align 8
  call void @Vec_PtrFree(ptr noundef %147)
  %148 = load ptr, ptr %11, align 8
  store ptr %148, ptr %5, align 8
  br label %149

149:                                              ; preds = %133, %130
  %150 = load ptr, ptr %5, align 8
  ret ptr %150
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManNodeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 5
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Aig_Man_t_, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds [7 x i32], ptr %8, i64 0, i64 6
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %6, %10
  ret i32 %11
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
define ptr @Llb_ManComputeCuts(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @Aig_ManNodeNum(ptr noundef %18)
  %20 = load i32, ptr %6, align 4
  %21 = sdiv i32 %19, %20
  store i32 %21, ptr %9, align 4
  store ptr null, ptr %11, align 8
  %22 = call i64 @Abc_Clock()
  store i64 %22, ptr %17, align 8
  %23 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @Llb_ManComputeCutLo(ptr noundef %25)
  call void @Vec_PtrPush(ptr noundef %24, ptr noundef %26)
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @Llb_ManComputeCutLi(ptr noundef %28)
  call void @Vec_PtrPush(ptr noundef %27, ptr noundef %29)
  br label %30

30:                                               ; preds = %129, %4
  %31 = load ptr, ptr %10, align 8
  %32 = call ptr @Vec_PtrEntry(ptr noundef %31, i32 noundef 0)
  store ptr %32, ptr %12, align 8
  store i32 1, ptr %14, align 4
  br label %33

33:                                               ; preds = %101, %30
  %34 = load i32, ptr %14, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = call i32 @Vec_PtrSize(ptr noundef %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %14, align 4
  %41 = call ptr @Vec_PtrEntry(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %13, align 8
  br label %42

42:                                               ; preds = %38, %33
  %43 = phi i1 [ false, %33 ], [ true, %38 ]
  br i1 %43, label %44, label %104

44:                                               ; preds = %42
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = call i32 @Llb_ManCutVolume(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %16, align 4
  %49 = load i32, ptr %16, align 4
  %50 = load i32, ptr %9, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %44
  %53 = load ptr, ptr %13, align 8
  store ptr %53, ptr %12, align 8
  br label %101

54:                                               ; preds = %44
  %55 = load i32, ptr %8, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %13, align 8
  call void @Llb_ManCutPrint(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  br label %61

61:                                               ; preds = %57, %54
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr %6, align 4
  %66 = call ptr @Llb_ManFlowFindBestCut(ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %11, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %81

69:                                               ; preds = %61
  %70 = load i32, ptr %8, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %74

74:                                               ; preds = %72, %69
  %75 = load i32, ptr %8, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %79

79:                                               ; preds = %77, %74
  %80 = load ptr, ptr %13, align 8
  store ptr %80, ptr %12, align 8
  br label %101

81:                                               ; preds = %61
  %82 = load i32, ptr %8, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = load ptr, ptr %13, align 8
  call void @Llb_ManCutPrint(ptr noundef %85, ptr noundef %86, ptr noundef %87)
  br label %88

88:                                               ; preds = %84, %81
  %89 = load i32, ptr %8, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = load ptr, ptr %11, align 8
  call void @Llb_ManCutPrint(ptr noundef %92, ptr noundef %93, ptr noundef %94)
  br label %95

95:                                               ; preds = %91, %88
  %96 = load i32, ptr %8, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %100

100:                                              ; preds = %98, %95
  br label %104

101:                                              ; preds = %79, %52
  %102 = load i32, ptr %14, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %14, align 4
  br label %33, !llvm.loop !54

104:                                              ; preds = %100, %42
  %105 = load i32, ptr %14, align 4
  %106 = load ptr, ptr %10, align 8
  %107 = call i32 @Vec_PtrSize(ptr noundef %106)
  %108 = icmp eq i32 %105, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  br label %133

110:                                              ; preds = %104
  %111 = load ptr, ptr %10, align 8
  call void @Vec_PtrPush(ptr noundef %111, ptr noundef null)
  %112 = load ptr, ptr %10, align 8
  %113 = call i32 @Vec_PtrSize(ptr noundef %112)
  %114 = sub nsw i32 %113, 1
  store i32 %114, ptr %15, align 4
  br label %115

115:                                              ; preds = %126, %110
  %116 = load i32, ptr %15, align 4
  %117 = load i32, ptr %14, align 4
  %118 = icmp sgt i32 %116, %117
  br i1 %118, label %119, label %129

119:                                              ; preds = %115
  %120 = load ptr, ptr %10, align 8
  %121 = load i32, ptr %15, align 4
  %122 = load ptr, ptr %10, align 8
  %123 = load i32, ptr %15, align 4
  %124 = sub nsw i32 %123, 1
  %125 = call ptr @Vec_PtrEntry(ptr noundef %122, i32 noundef %124)
  call void @Vec_PtrWriteEntry(ptr noundef %120, i32 noundef %121, ptr noundef %125)
  br label %126

126:                                              ; preds = %119
  %127 = load i32, ptr %15, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, ptr %15, align 4
  br label %115, !llvm.loop !55

129:                                              ; preds = %115
  %130 = load ptr, ptr %10, align 8
  %131 = load i32, ptr %14, align 4
  %132 = load ptr, ptr %11, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %130, i32 noundef %131, ptr noundef %132)
  br label %30

133:                                              ; preds = %109
  %134 = load i32, ptr %7, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %146

136:                                              ; preds = %133
  %137 = load ptr, ptr %10, align 8
  %138 = call i32 @Vec_PtrSize(ptr noundef %137)
  %139 = sub nsw i32 %138, 1
  %140 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %139)
  %141 = call i64 @Abc_Clock()
  %142 = load i64, ptr %17, align 8
  %143 = sub nsw i64 %141, %142
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.16, i64 noundef %143)
  %144 = load ptr, ptr %5, align 8
  %145 = load ptr, ptr %10, align 8
  call void @Llb_ManResultPrint(ptr noundef %144, ptr noundef %145)
  br label %146

146:                                              ; preds = %136, %133
  %147 = load ptr, ptr %10, align 8
  ret ptr %147
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Llb_BddSetDefaultParams(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 112, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %4, i32 0, i32 0
  store i32 1000000, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %6, i32 0, i32 1
  store i32 10000000, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %8, i32 0, i32 2
  store i32 20, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %10, i32 0, i32 3
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %12, i32 0, i32 4
  store i32 0, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %14, i32 0, i32 5
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %16, i32 0, i32 6
  store i32 100, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %18, i32 0, i32 7
  store i32 30, ptr %19, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %20, i32 0, i32 10
  store i32 1, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %22, i32 0, i32 11
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %24, i32 0, i32 12
  store i32 0, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %26, i32 0, i32 13
  store i32 0, ptr %27, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %28, i32 0, i32 14
  store i32 0, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %30, i32 0, i32 16
  store i32 0, ptr %31, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %32, i32 0, i32 17
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %34, i32 0, i32 18
  store i32 0, ptr %35, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %36, i32 0, i32 21
  store i32 0, ptr %37, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %38, i32 0, i32 22
  store i32 0, ptr %39, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %40, i32 0, i32 23
  store i64 0, ptr %41, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %42, i32 0, i32 24
  store i32 -1, ptr %43, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define void @Llb_ManMinCutTest(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.Gia_ParLlb_t_, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr %5, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  call void @Llb_BddSetDefaultParams(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @Aig_ManDupFlopsOnly(ptr noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %3, align 8
  call void @Aig_ManPrintStats(ptr noundef %12)
  %13 = load ptr, ptr %8, align 8
  call void @Aig_ManPrintStats(ptr noundef %13)
  %14 = load ptr, ptr %8, align 8
  call void @Aig_ManFanoutStart(ptr noundef %14)
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @Llb_ManComputeCuts(ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @Llb_CoreExperiment(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i64 noundef 0)
  %23 = load ptr, ptr %7, align 8
  call void @Vec_VecFree(ptr noundef %23)
  %24 = load ptr, ptr %8, align 8
  call void @Aig_ManFanoutStop(ptr noundef %24)
  %25 = load ptr, ptr %8, align 8
  call void @Aig_ManCleanMarkAB(ptr noundef %25)
  %26 = load ptr, ptr %8, align 8
  call void @Aig_ManStop(ptr noundef %26)
  ret void
}

declare ptr @Aig_ManDupFlopsOnly(ptr noundef) #3

declare void @Aig_ManPrintStats(ptr noundef) #3

declare void @Aig_ManFanoutStart(ptr noundef) #3

declare i32 @Llb_CoreExperiment(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Vec_VecFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  call void @Vec_PtrFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %5, !llvm.loop !56

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8
  call void @Vec_PtrFree(ptr noundef %26)
  ret void
}

declare void @Aig_ManFanoutStop(ptr noundef) #3

declare void @Aig_ManCleanMarkAB(ptr noundef) #3

declare void @Aig_ManStop(ptr noundef) #3

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
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

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #8
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
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
define internal ptr @Aig_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #9
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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.19)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.20)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %24
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %40)
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
  %49 = call i64 @strlen(ptr noundef %48) #11
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #9
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #9
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(1) }
attributes #11 = { nounwind willreturn memory(read) }

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
