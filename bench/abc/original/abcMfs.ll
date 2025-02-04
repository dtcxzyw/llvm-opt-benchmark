target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.Sfm_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@Abc_NtkFillTruthStore.Truth6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@.str = private unnamed_addr constant [87 x i8] c"Currently \22mfs\22 cannot process the network containing nodes with more than 15 fanins.\0A\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"Conversion to SOP has failed due to low resource limit.\0A\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"The network has %d nodes changed by \22mfs\22.\0A\00", align 1
@stdout = external global ptr, align 8
@.str.3 = private unnamed_addr constant [52 x i8] c"Abc_NtkCreateFromNode(): Network check has failed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" 0\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"unroll_dump.blif\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkAssignIDs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @Abc_NtkDfs(ptr noundef %6, i32 noundef 0)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  call void @Abc_NtkCleanCopy(ptr noundef %8)
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %24, %1
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Abc_NtkCiNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call ptr @Abc_NtkCi(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  %21 = load i32, ptr %5, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %22, i32 0, i32 7
  store i32 %21, ptr %23, align 8
  br label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4
  br label %9, !llvm.loop !4

27:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  br label %28

28:                                               ; preds = %46, %27
  %29 = load i32, ptr %5, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @Vec_PtrSize(ptr noundef %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %5, align 4
  %36 = call ptr @Vec_PtrEntry(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %4, align 8
  br label %37

37:                                               ; preds = %33, %28
  %38 = phi i1 [ false, %28 ], [ true, %33 ]
  br i1 %38, label %39, label %49

39:                                               ; preds = %37
  %40 = load ptr, ptr %2, align 8
  %41 = call i32 @Abc_NtkCiNum(ptr noundef %40)
  %42 = load i32, ptr %5, align 4
  %43 = add nsw i32 %41, %42
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %44, i32 0, i32 7
  store i32 %43, ptr %45, align 8
  br label %46

46:                                               ; preds = %39
  %47 = load i32, ptr %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %5, align 4
  br label %28, !llvm.loop !6

49:                                               ; preds = %37
  store i32 0, ptr %5, align 4
  br label %50

50:                                               ; preds = %71, %49
  %51 = load i32, ptr %5, align 4
  %52 = load ptr, ptr %2, align 8
  %53 = call i32 @Abc_NtkCoNum(ptr noundef %52)
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %2, align 8
  %57 = load i32, ptr %5, align 4
  %58 = call ptr @Abc_NtkCo(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %4, align 8
  br label %59

59:                                               ; preds = %55, %50
  %60 = phi i1 [ false, %50 ], [ true, %55 ]
  br i1 %60, label %61, label %74

61:                                               ; preds = %59
  %62 = load ptr, ptr %2, align 8
  %63 = call i32 @Abc_NtkCiNum(ptr noundef %62)
  %64 = load ptr, ptr %3, align 8
  %65 = call i32 @Vec_PtrSize(ptr noundef %64)
  %66 = add nsw i32 %63, %65
  %67 = load i32, ptr %5, align 4
  %68 = add nsw i32 %66, %67
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %69, i32 0, i32 7
  store i32 %68, ptr %70, align 8
  br label %71

71:                                               ; preds = %61
  %72 = load i32, ptr %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %5, align 4
  br label %50, !llvm.loop !7

74:                                               ; preds = %59
  %75 = load ptr, ptr %3, align 8
  ret ptr %75
}

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) #1

declare void @Abc_NtkCleanCopy(ptr noundef) #1

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
define ptr @Abc_NtkAssignIDs2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @Abc_NtkCleanCopy(ptr noundef %6)
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %22, %1
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @Abc_NtkCiNum(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call ptr @Abc_NtkCi(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %25

18:                                               ; preds = %16
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %20, i32 0, i32 7
  store i32 %19, ptr %21, align 8
  br label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4
  br label %7, !llvm.loop !8

25:                                               ; preds = %16
  %26 = load ptr, ptr %2, align 8
  %27 = call i32 @Abc_NtkNodeNum(ptr noundef %26)
  %28 = call ptr @Vec_PtrAlloc(i32 noundef %27)
  store ptr %28, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %29

29:                                               ; preds = %61, %25
  %30 = load i32, ptr %5, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @Vec_PtrSize(ptr noundef %33)
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %29
  %37 = load ptr, ptr %2, align 8
  %38 = load i32, ptr %5, align 4
  %39 = call ptr @Abc_NtkObj(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %4, align 8
  br label %40

40:                                               ; preds = %36, %29
  %41 = phi i1 [ false, %29 ], [ true, %36 ]
  br i1 %41, label %42, label %64

42:                                               ; preds = %40
  %43 = load ptr, ptr %4, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8
  %47 = call i32 @Abc_ObjIsNode(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45, %42
  br label %60

50:                                               ; preds = %45
  %51 = load ptr, ptr %2, align 8
  %52 = call i32 @Abc_NtkCiNum(ptr noundef %51)
  %53 = load ptr, ptr %3, align 8
  %54 = call i32 @Vec_PtrSize(ptr noundef %53)
  %55 = add nsw i32 %52, %54
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %56, i32 0, i32 7
  store i32 %55, ptr %57, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr %4, align 8
  call void @Vec_PtrPush(ptr noundef %58, ptr noundef %59)
  br label %60

60:                                               ; preds = %50, %49
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %5, align 4
  br label %29, !llvm.loop !9

64:                                               ; preds = %40
  store i32 0, ptr %5, align 4
  br label %65

65:                                               ; preds = %86, %64
  %66 = load i32, ptr %5, align 4
  %67 = load ptr, ptr %2, align 8
  %68 = call i32 @Abc_NtkCoNum(ptr noundef %67)
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = load ptr, ptr %2, align 8
  %72 = load i32, ptr %5, align 4
  %73 = call ptr @Abc_NtkCo(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %4, align 8
  br label %74

74:                                               ; preds = %70, %65
  %75 = phi i1 [ false, %65 ], [ true, %70 ]
  br i1 %75, label %76, label %89

76:                                               ; preds = %74
  %77 = load ptr, ptr %2, align 8
  %78 = call i32 @Abc_NtkCiNum(ptr noundef %77)
  %79 = load ptr, ptr %3, align 8
  %80 = call i32 @Vec_PtrSize(ptr noundef %79)
  %81 = add nsw i32 %78, %80
  %82 = load i32, ptr %5, align 4
  %83 = add nsw i32 %81, %82
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %84, i32 0, i32 7
  store i32 %83, ptr %85, align 8
  br label %86

86:                                               ; preds = %76
  %87 = load i32, ptr %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %5, align 4
  br label %65, !llvm.loop !10

89:                                               ; preds = %74
  %90 = load ptr, ptr %3, align 8
  ret ptr %90
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
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
define internal i32 @Abc_NtkNodeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 7
  %6 = load i32, ptr %5, align 4
  ret i32 %6
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
define ptr @Abc_NtkAssignStarts(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @Abc_NtkObjNum(ptr noundef %11)
  %13 = call ptr @Vec_IntStart(i32 noundef %12)
  store ptr %13, ptr %10, align 8
  store i32 0, ptr %8, align 4
  br label %14

14:                                               ; preds = %36, %3
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call ptr @Vec_PtrEntry(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %7, align 8
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi i1 [ false, %14 ], [ true, %19 ]
  br i1 %24, label %25, label %39

25:                                               ; preds = %23
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 8
  %30 = load i32, ptr %9, align 4
  call void @Vec_IntWriteEntry(ptr noundef %26, i32 noundef %29, i32 noundef %30)
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 @Abc_ObjFaninNum(ptr noundef %31)
  %33 = call i32 @Abc_Truth6WordNum(i32 noundef %32)
  %34 = load i32, ptr %9, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, ptr %9, align 4
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %8, align 4
  br label %14, !llvm.loop !11

39:                                               ; preds = %23
  store i32 0, ptr %8, align 4
  br label %40

40:                                               ; preds = %58, %39
  %41 = load i32, ptr %8, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 @Abc_NtkCoNum(ptr noundef %42)
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call ptr @Abc_NtkCo(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %7, align 8
  br label %49

49:                                               ; preds = %45, %40
  %50 = phi i1 [ false, %40 ], [ true, %45 ]
  br i1 %50, label %51, label %61

51:                                               ; preds = %49
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 8
  %56 = load i32, ptr %9, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %9, align 4
  call void @Vec_IntWriteEntry(ptr noundef %52, i32 noundef %55, i32 noundef %56)
  br label %58

58:                                               ; preds = %51
  %59 = load i32, ptr %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %8, align 4
  br label %40, !llvm.loop !12

61:                                               ; preds = %49
  %62 = load i32, ptr %9, align 4
  %63 = load ptr, ptr %6, align 8
  store i32 %62, ptr %63, align 4
  %64 = load ptr, ptr %10, align 8
  ret ptr %64
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
define internal i32 @Abc_NtkObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 14
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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
define internal i32 @Abc_Truth6WordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 6
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
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
define void @Abc_NtkFillTruthStore(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds [1024 x i64], ptr %7, i64 0
  %9 = getelementptr inbounds [1024 x i64], ptr %8, i64 0, i64 0
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %73

12:                                               ; preds = %1
  store i32 16, ptr %3, align 4
  store i32 1024, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %37, %12
  %14 = load i32, ptr %5, align 4
  %15 = icmp slt i32 %14, 6
  br i1 %15, label %16, label %40

16:                                               ; preds = %13
  store i32 0, ptr %6, align 4
  br label %17

17:                                               ; preds = %33, %16
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %4, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %36

21:                                               ; preds = %17
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [6 x i64], ptr @Abc_NtkFillTruthStore.Truth6, i64 0, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1024 x i64], ptr %26, i64 %28
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1024 x i64], ptr %29, i64 0, i64 %31
  store i64 %25, ptr %32, align 8
  br label %33

33:                                               ; preds = %21
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4
  br label %17, !llvm.loop !13

36:                                               ; preds = %17
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4
  br label %13, !llvm.loop !14

40:                                               ; preds = %13
  store i32 6, ptr %5, align 4
  br label %41

41:                                               ; preds = %69, %40
  %42 = load i32, ptr %5, align 4
  %43 = load i32, ptr %3, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %72

45:                                               ; preds = %41
  store i32 0, ptr %6, align 4
  br label %46

46:                                               ; preds = %65, %45
  %47 = load i32, ptr %6, align 4
  %48 = load i32, ptr %4, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %68

50:                                               ; preds = %46
  %51 = load i32, ptr %6, align 4
  %52 = load i32, ptr %5, align 4
  %53 = sub nsw i32 %52, 6
  %54 = ashr i32 %51, %53
  %55 = and i32 %54, 1
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i64 -1, i64 0
  %58 = load ptr, ptr %2, align 8
  %59 = load i32, ptr %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1024 x i64], ptr %58, i64 %60
  %62 = load i32, ptr %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1024 x i64], ptr %61, i64 0, i64 %63
  store i64 %57, ptr %64, align 8
  br label %65

65:                                               ; preds = %50
  %66 = load i32, ptr %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %6, align 4
  br label %46, !llvm.loop !15

68:                                               ; preds = %46
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %5, align 4
  br label %41, !llvm.loop !16

72:                                               ; preds = %41
  br label %73

73:                                               ; preds = %72, %1
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkExtractMfs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [16 x [1024 x i64]], align 16
  %6 = alloca [16 x ptr], align 16
  %7 = alloca [1024 x i64], align 16
  %8 = alloca ptr, align 8
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
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 131072, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 128, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 8192, i1 false)
  store i32 0, ptr %20, align 4
  %26 = load i32, ptr %4, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %2
  %29 = load ptr, ptr %3, align 8
  %30 = call ptr @Abc_NtkAssignIDs2(ptr noundef %29)
  br label %34

31:                                               ; preds = %2
  %32 = load ptr, ptr %3, align 8
  %33 = call ptr @Abc_NtkAssignIDs(ptr noundef %32)
  br label %34

34:                                               ; preds = %31, %28
  %35 = phi ptr [ %30, %28 ], [ %33, %31 ]
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = call i32 @Abc_NtkCiNum(ptr noundef %36)
  %38 = load ptr, ptr %8, align 8
  %39 = call i32 @Vec_PtrSize(ptr noundef %38)
  %40 = add nsw i32 %37, %39
  %41 = load ptr, ptr %3, align 8
  %42 = call i32 @Abc_NtkCoNum(ptr noundef %41)
  %43 = add nsw i32 %40, %42
  store i32 %43, ptr %19, align 4
  %44 = load i32, ptr %19, align 4
  %45 = call ptr @Vec_WecStart(i32 noundef %44)
  store ptr %45, ptr %9, align 8
  %46 = load i32, ptr %19, align 4
  %47 = call ptr @Vec_StrStart(i32 noundef %46)
  store ptr %47, ptr %10, align 8
  %48 = load i32, ptr %19, align 4
  %49 = call ptr @Vec_WrdStart(i32 noundef %48)
  store ptr %49, ptr %11, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call ptr @Abc_NtkAssignStarts(ptr noundef %50, ptr noundef %51, ptr noundef %20)
  store ptr %52, ptr %13, align 8
  %53 = load i32, ptr %20, align 4
  %54 = call ptr @Vec_WrdStart(i32 noundef %53)
  store ptr %54, ptr %14, align 8
  %55 = getelementptr inbounds [16 x [1024 x i64]], ptr %5, i64 0, i64 0
  call void @Abc_NtkFillTruthStore(ptr noundef %55)
  store i32 0, ptr %17, align 4
  br label %56

56:                                               ; preds = %67, %34
  %57 = load i32, ptr %17, align 4
  %58 = icmp slt i32 %57, 16
  br i1 %58, label %59, label %70

59:                                               ; preds = %56
  %60 = load i32, ptr %17, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [16 x [1024 x i64]], ptr %5, i64 0, i64 %61
  %63 = getelementptr inbounds [1024 x i64], ptr %62, i64 0, i64 0
  %64 = load i32, ptr %17, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [16 x ptr], ptr %6, i64 0, i64 %65
  store ptr %63, ptr %66, align 8
  br label %67

67:                                               ; preds = %59
  %68 = load i32, ptr %17, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %17, align 4
  br label %56, !llvm.loop !17

70:                                               ; preds = %56
  store i32 0, ptr %17, align 4
  br label %71

71:                                               ; preds = %215, %70
  %72 = load i32, ptr %17, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = call i32 @Vec_PtrSize(ptr noundef %73)
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %17, align 4
  %79 = call ptr @Vec_PtrEntry(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %15, align 8
  br label %80

80:                                               ; preds = %76, %71
  %81 = phi i1 [ false, %71 ], [ true, %76 ]
  br i1 %81, label %82, label %218

82:                                               ; preds = %80
  %83 = load ptr, ptr %15, align 8
  %84 = call i32 @Abc_ObjFaninNum(ptr noundef %83)
  %85 = icmp sle i32 %84, 6
  br i1 %85, label %86, label %114

86:                                               ; preds = %82
  %87 = load ptr, ptr %15, align 8
  %88 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %87, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %15, align 8
  %91 = call i32 @Abc_ObjFaninNum(ptr noundef %90)
  %92 = call i64 @Abc_SopToTruth(ptr noundef %89, i32 noundef %91)
  store i64 %92, ptr %21, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %94, i32 0, i32 7
  %96 = load i32, ptr %95, align 8
  %97 = call i32 @Vec_IntEntry(ptr noundef %93, i32 noundef %96)
  store i32 %97, ptr %22, align 4
  %98 = load ptr, ptr %14, align 8
  %99 = load i32, ptr %22, align 4
  %100 = load i64, ptr %21, align 8
  call void @Vec_WrdWriteEntry(ptr noundef %98, i32 noundef %99, i64 noundef %100)
  %101 = load ptr, ptr %11, align 8
  %102 = load ptr, ptr %15, align 8
  %103 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %102, i32 0, i32 7
  %104 = load i32, ptr %103, align 8
  %105 = load i64, ptr %21, align 8
  call void @Vec_WrdWriteEntry(ptr noundef %101, i32 noundef %104, i64 noundef %105)
  %106 = load i64, ptr %21, align 8
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %112, label %108

108:                                              ; preds = %86
  %109 = load i64, ptr %21, align 8
  %110 = xor i64 %109, -1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %108, %86
  br label %215

113:                                              ; preds = %108
  br label %186

114:                                              ; preds = %82
  %115 = load ptr, ptr %15, align 8
  %116 = call i32 @Abc_ObjFaninNum(ptr noundef %115)
  %117 = call i32 @Abc_Truth6WordNum(i32 noundef %116)
  store i32 %117, ptr %23, align 4
  %118 = load ptr, ptr %13, align 8
  %119 = load ptr, ptr %15, align 8
  %120 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %119, i32 0, i32 7
  %121 = load i32, ptr %120, align 8
  %122 = call i32 @Vec_IntEntry(ptr noundef %118, i32 noundef %121)
  store i32 %122, ptr %24, align 4
  %123 = load ptr, ptr %14, align 8
  %124 = load i32, ptr %24, align 4
  %125 = call ptr @Vec_WrdEntryP(ptr noundef %123, i32 noundef %124)
  store ptr %125, ptr %25, align 8
  %126 = load ptr, ptr %15, align 8
  %127 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %126, i32 0, i32 6
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %15, align 8
  %130 = call i32 @Abc_ObjFaninNum(ptr noundef %129)
  %131 = getelementptr inbounds [16 x ptr], ptr %6, i64 0, i64 0
  %132 = getelementptr inbounds [1024 x i64], ptr %7, i64 0, i64 0
  %133 = load ptr, ptr %25, align 8
  call void @Abc_SopToTruthBig(ptr noundef %128, i32 noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133)
  %134 = load ptr, ptr %11, align 8
  %135 = load ptr, ptr %15, align 8
  %136 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %135, i32 0, i32 7
  %137 = load i32, ptr %136, align 8
  %138 = load ptr, ptr %25, align 8
  %139 = getelementptr inbounds i64, ptr %138, i64 0
  %140 = load i64, ptr %139, align 8
  call void @Vec_WrdWriteEntry(ptr noundef %134, i32 noundef %137, i64 noundef %140)
  store i32 0, ptr %18, align 4
  br label %141

141:                                              ; preds = %154, %114
  %142 = load i32, ptr %18, align 4
  %143 = load i32, ptr %23, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %157

145:                                              ; preds = %141
  %146 = load ptr, ptr %25, align 8
  %147 = load i32, ptr %18, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i64, ptr %146, i64 %148
  %150 = load i64, ptr %149, align 8
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %145
  br label %157

153:                                              ; preds = %145
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %18, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %18, align 4
  br label %141, !llvm.loop !18

157:                                              ; preds = %152, %141
  %158 = load i32, ptr %18, align 4
  %159 = load i32, ptr %23, align 4
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %157
  br label %215

162:                                              ; preds = %157
  store i32 0, ptr %18, align 4
  br label %163

163:                                              ; preds = %177, %162
  %164 = load i32, ptr %18, align 4
  %165 = load i32, ptr %23, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %180

167:                                              ; preds = %163
  %168 = load ptr, ptr %25, align 8
  %169 = load i32, ptr %18, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i64, ptr %168, i64 %170
  %172 = load i64, ptr %171, align 8
  %173 = xor i64 %172, -1
  %174 = icmp ne i64 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %167
  br label %180

176:                                              ; preds = %167
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %18, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %18, align 4
  br label %163, !llvm.loop !19

180:                                              ; preds = %175, %163
  %181 = load i32, ptr %18, align 4
  %182 = load i32, ptr %23, align 4
  %183 = icmp eq i32 %181, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %180
  br label %215

185:                                              ; preds = %180
  br label %186

186:                                              ; preds = %185, %113
  %187 = load ptr, ptr %9, align 8
  %188 = load ptr, ptr %15, align 8
  %189 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %188, i32 0, i32 7
  %190 = load i32, ptr %189, align 8
  %191 = call ptr @Vec_WecEntry(ptr noundef %187, i32 noundef %190)
  store ptr %191, ptr %12, align 8
  %192 = load ptr, ptr %12, align 8
  %193 = load ptr, ptr %15, align 8
  %194 = call i32 @Abc_ObjFaninNum(ptr noundef %193)
  call void @Vec_IntGrow(ptr noundef %192, i32 noundef %194)
  store i32 0, ptr %18, align 4
  br label %195

195:                                              ; preds = %211, %186
  %196 = load i32, ptr %18, align 4
  %197 = load ptr, ptr %15, align 8
  %198 = call i32 @Abc_ObjFaninNum(ptr noundef %197)
  %199 = icmp slt i32 %196, %198
  br i1 %199, label %200, label %204

200:                                              ; preds = %195
  %201 = load ptr, ptr %15, align 8
  %202 = load i32, ptr %18, align 4
  %203 = call ptr @Abc_ObjFanin(ptr noundef %201, i32 noundef %202)
  store ptr %203, ptr %16, align 8
  br label %204

204:                                              ; preds = %200, %195
  %205 = phi i1 [ false, %195 ], [ true, %200 ]
  br i1 %205, label %206, label %214

206:                                              ; preds = %204
  %207 = load ptr, ptr %12, align 8
  %208 = load ptr, ptr %16, align 8
  %209 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %208, i32 0, i32 7
  %210 = load i32, ptr %209, align 8
  call void @Vec_IntPush(ptr noundef %207, i32 noundef %210)
  br label %211

211:                                              ; preds = %206
  %212 = load i32, ptr %18, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %18, align 4
  br label %195, !llvm.loop !20

214:                                              ; preds = %204
  br label %215

215:                                              ; preds = %214, %184, %161, %112
  %216 = load i32, ptr %17, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %17, align 4
  br label %71, !llvm.loop !21

218:                                              ; preds = %80
  store i32 0, ptr %17, align 4
  br label %219

219:                                              ; preds = %259, %218
  %220 = load i32, ptr %17, align 4
  %221 = load ptr, ptr %3, align 8
  %222 = call i32 @Abc_NtkCoNum(ptr noundef %221)
  %223 = icmp slt i32 %220, %222
  br i1 %223, label %224, label %228

224:                                              ; preds = %219
  %225 = load ptr, ptr %3, align 8
  %226 = load i32, ptr %17, align 4
  %227 = call ptr @Abc_NtkCo(ptr noundef %225, i32 noundef %226)
  store ptr %227, ptr %15, align 8
  br label %228

228:                                              ; preds = %224, %219
  %229 = phi i1 [ false, %219 ], [ true, %224 ]
  br i1 %229, label %230, label %262

230:                                              ; preds = %228
  %231 = load ptr, ptr %9, align 8
  %232 = load ptr, ptr %15, align 8
  %233 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %232, i32 0, i32 7
  %234 = load i32, ptr %233, align 8
  %235 = call ptr @Vec_WecEntry(ptr noundef %231, i32 noundef %234)
  store ptr %235, ptr %12, align 8
  %236 = load ptr, ptr %12, align 8
  %237 = load ptr, ptr %15, align 8
  %238 = call i32 @Abc_ObjFaninNum(ptr noundef %237)
  call void @Vec_IntGrow(ptr noundef %236, i32 noundef %238)
  store i32 0, ptr %18, align 4
  br label %239

239:                                              ; preds = %255, %230
  %240 = load i32, ptr %18, align 4
  %241 = load ptr, ptr %15, align 8
  %242 = call i32 @Abc_ObjFaninNum(ptr noundef %241)
  %243 = icmp slt i32 %240, %242
  br i1 %243, label %244, label %248

244:                                              ; preds = %239
  %245 = load ptr, ptr %15, align 8
  %246 = load i32, ptr %18, align 4
  %247 = call ptr @Abc_ObjFanin(ptr noundef %245, i32 noundef %246)
  store ptr %247, ptr %16, align 8
  br label %248

248:                                              ; preds = %244, %239
  %249 = phi i1 [ false, %239 ], [ true, %244 ]
  br i1 %249, label %250, label %258

250:                                              ; preds = %248
  %251 = load ptr, ptr %12, align 8
  %252 = load ptr, ptr %16, align 8
  %253 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %252, i32 0, i32 7
  %254 = load i32, ptr %253, align 8
  call void @Vec_IntPush(ptr noundef %251, i32 noundef %254)
  br label %255

255:                                              ; preds = %250
  %256 = load i32, ptr %18, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %18, align 4
  br label %239, !llvm.loop !22

258:                                              ; preds = %248
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %17, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %17, align 4
  br label %219, !llvm.loop !23

262:                                              ; preds = %228
  %263 = load ptr, ptr %8, align 8
  call void @Vec_PtrFree(ptr noundef %263)
  %264 = load ptr, ptr %3, align 8
  %265 = call i32 @Abc_NtkCiNum(ptr noundef %264)
  store i32 %265, ptr %17, align 4
  br label %266

266:                                              ; preds = %276, %262
  %267 = load i32, ptr %17, align 4
  %268 = load ptr, ptr %3, align 8
  %269 = call i32 @Abc_NtkCiNum(ptr noundef %268)
  %270 = load i32, ptr %4, align 4
  %271 = add nsw i32 %269, %270
  %272 = icmp slt i32 %267, %271
  br i1 %272, label %273, label %279

273:                                              ; preds = %266
  %274 = load ptr, ptr %10, align 8
  %275 = load i32, ptr %17, align 4
  call void @Vec_StrWriteEntry(ptr noundef %274, i32 noundef %275, i8 noundef signext 1)
  br label %276

276:                                              ; preds = %273
  %277 = load i32, ptr %17, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %17, align 4
  br label %266, !llvm.loop !24

279:                                              ; preds = %266
  %280 = load ptr, ptr %9, align 8
  %281 = load ptr, ptr %3, align 8
  %282 = call i32 @Abc_NtkCiNum(ptr noundef %281)
  %283 = load ptr, ptr %3, align 8
  %284 = call i32 @Abc_NtkCoNum(ptr noundef %283)
  %285 = load ptr, ptr %10, align 8
  %286 = load ptr, ptr %11, align 8
  %287 = load ptr, ptr %13, align 8
  %288 = load ptr, ptr %14, align 8
  %289 = call ptr @Sfm_NtkConstruct(ptr noundef %280, i32 noundef %282, i32 noundef %284, ptr noundef %285, ptr noundef null, ptr noundef %286, ptr noundef %287, ptr noundef %288)
  ret ptr %289
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_WecAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_StrAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Str_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Str_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 1, %13
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_WrdAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

declare i64 @Abc_SopToTruth(ptr noundef, i32 noundef) #1

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
define internal void @Vec_WrdWriteEntry(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %10, i64 %12
  store i64 %7, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdEntryP(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

declare void @Abc_SopToTruthBig(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
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
define internal void @Vec_StrWriteEntry(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  %7 = load i8, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  store i8 %7, ptr %13, align 1
  ret void
}

declare ptr @Sfm_NtkConstruct(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkExtractMfs2(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [16 x [1024 x i64]], align 16
  %6 = alloca [16 x ptr], align 16
  %7 = alloca [1024 x i64], align 16
  %8 = alloca ptr, align 8
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
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 131072, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 128, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 8192, i1 false)
  store i32 0, ptr %20, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = call ptr @Abc_NtkAssignIDs2(ptr noundef %25)
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @Abc_NtkCiNum(ptr noundef %27)
  %29 = load ptr, ptr %8, align 8
  %30 = call i32 @Vec_PtrSize(ptr noundef %29)
  %31 = add nsw i32 %28, %30
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @Abc_NtkCoNum(ptr noundef %32)
  %34 = add nsw i32 %31, %33
  store i32 %34, ptr %19, align 4
  %35 = load i32, ptr %19, align 4
  %36 = call ptr @Vec_WecStart(i32 noundef %35)
  store ptr %36, ptr %9, align 8
  %37 = load i32, ptr %19, align 4
  %38 = call ptr @Vec_StrStart(i32 noundef %37)
  store ptr %38, ptr %10, align 8
  %39 = load i32, ptr %19, align 4
  %40 = call ptr @Vec_WrdStart(i32 noundef %39)
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = call ptr @Abc_NtkAssignStarts(ptr noundef %41, ptr noundef %42, ptr noundef %20)
  store ptr %43, ptr %13, align 8
  %44 = load i32, ptr %20, align 4
  %45 = call ptr @Vec_WrdAlloc(i32 noundef %44)
  store ptr %45, ptr %14, align 8
  %46 = getelementptr inbounds [16 x [1024 x i64]], ptr %5, i64 0, i64 0
  call void @Abc_NtkFillTruthStore(ptr noundef %46)
  store i32 0, ptr %17, align 4
  br label %47

47:                                               ; preds = %58, %2
  %48 = load i32, ptr %17, align 4
  %49 = icmp slt i32 %48, 16
  br i1 %49, label %50, label %61

50:                                               ; preds = %47
  %51 = load i32, ptr %17, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [16 x [1024 x i64]], ptr %5, i64 0, i64 %52
  %54 = getelementptr inbounds [1024 x i64], ptr %53, i64 0, i64 0
  %55 = load i32, ptr %17, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [16 x ptr], ptr %6, i64 0, i64 %56
  store ptr %54, ptr %57, align 8
  br label %58

58:                                               ; preds = %50
  %59 = load i32, ptr %17, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %17, align 4
  br label %47, !llvm.loop !25

61:                                               ; preds = %47
  store i32 0, ptr %17, align 4
  br label %62

62:                                               ; preds = %191, %61
  %63 = load i32, ptr %17, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = call i32 @Vec_PtrSize(ptr noundef %64)
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %17, align 4
  %70 = call ptr @Vec_PtrEntry(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %15, align 8
  br label %71

71:                                               ; preds = %67, %62
  %72 = phi i1 [ false, %62 ], [ true, %67 ]
  br i1 %72, label %73, label %194

73:                                               ; preds = %71
  %74 = load ptr, ptr %15, align 8
  %75 = call i32 @Abc_ObjFaninNum(ptr noundef %74)
  %76 = icmp sle i32 %75, 6
  br i1 %76, label %77, label %97

77:                                               ; preds = %73
  %78 = load ptr, ptr %15, align 8
  %79 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = call i32 @Abc_ObjFaninNum(ptr noundef %81)
  %83 = call i64 @Abc_SopToTruth(ptr noundef %80, i32 noundef %82)
  store i64 %83, ptr %21, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = load ptr, ptr %15, align 8
  %86 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %85, i32 0, i32 7
  %87 = load i32, ptr %86, align 8
  %88 = load i64, ptr %21, align 8
  call void @Vec_WrdWriteEntry(ptr noundef %84, i32 noundef %87, i64 noundef %88)
  %89 = load i64, ptr %21, align 8
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %95, label %91

91:                                               ; preds = %77
  %92 = load i64, ptr %21, align 8
  %93 = xor i64 %92, -1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %91, %77
  br label %191

96:                                               ; preds = %91
  br label %162

97:                                               ; preds = %73
  %98 = load ptr, ptr %15, align 8
  %99 = call i32 @Abc_ObjFaninNum(ptr noundef %98)
  %100 = call i32 @Abc_Truth6WordNum(i32 noundef %99)
  store i32 %100, ptr %22, align 4
  %101 = load ptr, ptr %13, align 8
  %102 = load ptr, ptr %15, align 8
  %103 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %102, i32 0, i32 7
  %104 = load i32, ptr %103, align 8
  %105 = call i32 @Vec_IntEntry(ptr noundef %101, i32 noundef %104)
  store i32 %105, ptr %23, align 4
  %106 = load ptr, ptr %14, align 8
  %107 = load i32, ptr %23, align 4
  %108 = call ptr @Vec_WrdEntryP(ptr noundef %106, i32 noundef %107)
  store ptr %108, ptr %24, align 8
  %109 = load ptr, ptr %15, align 8
  %110 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %109, i32 0, i32 6
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %15, align 8
  %113 = call i32 @Abc_ObjFaninNum(ptr noundef %112)
  %114 = getelementptr inbounds [16 x ptr], ptr %6, i64 0, i64 0
  %115 = getelementptr inbounds [1024 x i64], ptr %7, i64 0, i64 0
  %116 = load ptr, ptr %24, align 8
  call void @Abc_SopToTruthBig(ptr noundef %111, i32 noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116)
  store i32 0, ptr %18, align 4
  br label %117

117:                                              ; preds = %130, %97
  %118 = load i32, ptr %18, align 4
  %119 = load i32, ptr %22, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %133

121:                                              ; preds = %117
  %122 = load ptr, ptr %24, align 8
  %123 = load i32, ptr %18, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i64, ptr %122, i64 %124
  %126 = load i64, ptr %125, align 8
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %121
  br label %133

129:                                              ; preds = %121
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %18, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %18, align 4
  br label %117, !llvm.loop !26

133:                                              ; preds = %128, %117
  %134 = load i32, ptr %18, align 4
  %135 = load i32, ptr %22, align 4
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  br label %191

138:                                              ; preds = %133
  store i32 0, ptr %18, align 4
  br label %139

139:                                              ; preds = %153, %138
  %140 = load i32, ptr %18, align 4
  %141 = load i32, ptr %22, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %156

143:                                              ; preds = %139
  %144 = load ptr, ptr %24, align 8
  %145 = load i32, ptr %18, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i64, ptr %144, i64 %146
  %148 = load i64, ptr %147, align 8
  %149 = xor i64 %148, -1
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %143
  br label %156

152:                                              ; preds = %143
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %18, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %18, align 4
  br label %139, !llvm.loop !27

156:                                              ; preds = %151, %139
  %157 = load i32, ptr %18, align 4
  %158 = load i32, ptr %22, align 4
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %156
  br label %191

161:                                              ; preds = %156
  br label %162

162:                                              ; preds = %161, %96
  %163 = load ptr, ptr %9, align 8
  %164 = load ptr, ptr %15, align 8
  %165 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %164, i32 0, i32 7
  %166 = load i32, ptr %165, align 8
  %167 = call ptr @Vec_WecEntry(ptr noundef %163, i32 noundef %166)
  store ptr %167, ptr %12, align 8
  %168 = load ptr, ptr %12, align 8
  %169 = load ptr, ptr %15, align 8
  %170 = call i32 @Abc_ObjFaninNum(ptr noundef %169)
  call void @Vec_IntGrow(ptr noundef %168, i32 noundef %170)
  store i32 0, ptr %18, align 4
  br label %171

171:                                              ; preds = %187, %162
  %172 = load i32, ptr %18, align 4
  %173 = load ptr, ptr %15, align 8
  %174 = call i32 @Abc_ObjFaninNum(ptr noundef %173)
  %175 = icmp slt i32 %172, %174
  br i1 %175, label %176, label %180

176:                                              ; preds = %171
  %177 = load ptr, ptr %15, align 8
  %178 = load i32, ptr %18, align 4
  %179 = call ptr @Abc_ObjFanin(ptr noundef %177, i32 noundef %178)
  store ptr %179, ptr %16, align 8
  br label %180

180:                                              ; preds = %176, %171
  %181 = phi i1 [ false, %171 ], [ true, %176 ]
  br i1 %181, label %182, label %190

182:                                              ; preds = %180
  %183 = load ptr, ptr %12, align 8
  %184 = load ptr, ptr %16, align 8
  %185 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %184, i32 0, i32 7
  %186 = load i32, ptr %185, align 8
  call void @Vec_IntPush(ptr noundef %183, i32 noundef %186)
  br label %187

187:                                              ; preds = %182
  %188 = load i32, ptr %18, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %18, align 4
  br label %171, !llvm.loop !28

190:                                              ; preds = %180
  br label %191

191:                                              ; preds = %190, %160, %137, %95
  %192 = load i32, ptr %17, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %17, align 4
  br label %62, !llvm.loop !29

194:                                              ; preds = %71
  store i32 0, ptr %17, align 4
  br label %195

195:                                              ; preds = %235, %194
  %196 = load i32, ptr %17, align 4
  %197 = load ptr, ptr %3, align 8
  %198 = call i32 @Abc_NtkCoNum(ptr noundef %197)
  %199 = icmp slt i32 %196, %198
  br i1 %199, label %200, label %204

200:                                              ; preds = %195
  %201 = load ptr, ptr %3, align 8
  %202 = load i32, ptr %17, align 4
  %203 = call ptr @Abc_NtkCo(ptr noundef %201, i32 noundef %202)
  store ptr %203, ptr %15, align 8
  br label %204

204:                                              ; preds = %200, %195
  %205 = phi i1 [ false, %195 ], [ true, %200 ]
  br i1 %205, label %206, label %238

206:                                              ; preds = %204
  %207 = load ptr, ptr %9, align 8
  %208 = load ptr, ptr %15, align 8
  %209 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %208, i32 0, i32 7
  %210 = load i32, ptr %209, align 8
  %211 = call ptr @Vec_WecEntry(ptr noundef %207, i32 noundef %210)
  store ptr %211, ptr %12, align 8
  %212 = load ptr, ptr %12, align 8
  %213 = load ptr, ptr %15, align 8
  %214 = call i32 @Abc_ObjFaninNum(ptr noundef %213)
  call void @Vec_IntGrow(ptr noundef %212, i32 noundef %214)
  store i32 0, ptr %18, align 4
  br label %215

215:                                              ; preds = %231, %206
  %216 = load i32, ptr %18, align 4
  %217 = load ptr, ptr %15, align 8
  %218 = call i32 @Abc_ObjFaninNum(ptr noundef %217)
  %219 = icmp slt i32 %216, %218
  br i1 %219, label %220, label %224

220:                                              ; preds = %215
  %221 = load ptr, ptr %15, align 8
  %222 = load i32, ptr %18, align 4
  %223 = call ptr @Abc_ObjFanin(ptr noundef %221, i32 noundef %222)
  store ptr %223, ptr %16, align 8
  br label %224

224:                                              ; preds = %220, %215
  %225 = phi i1 [ false, %215 ], [ true, %220 ]
  br i1 %225, label %226, label %234

226:                                              ; preds = %224
  %227 = load ptr, ptr %12, align 8
  %228 = load ptr, ptr %16, align 8
  %229 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %228, i32 0, i32 7
  %230 = load i32, ptr %229, align 8
  call void @Vec_IntPush(ptr noundef %227, i32 noundef %230)
  br label %231

231:                                              ; preds = %226
  %232 = load i32, ptr %18, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %18, align 4
  br label %215, !llvm.loop !30

234:                                              ; preds = %224
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %17, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %17, align 4
  br label %195, !llvm.loop !31

238:                                              ; preds = %204
  %239 = load ptr, ptr %8, align 8
  call void @Vec_PtrFree(ptr noundef %239)
  store i32 0, ptr %17, align 4
  br label %240

240:                                              ; preds = %272, %238
  %241 = load i32, ptr %17, align 4
  %242 = load ptr, ptr %3, align 8
  %243 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %242, i32 0, i32 5
  %244 = load ptr, ptr %243, align 8
  %245 = call i32 @Vec_PtrSize(ptr noundef %244)
  %246 = icmp slt i32 %241, %245
  br i1 %246, label %247, label %251

247:                                              ; preds = %240
  %248 = load ptr, ptr %3, align 8
  %249 = load i32, ptr %17, align 4
  %250 = call ptr @Abc_NtkObj(ptr noundef %248, i32 noundef %249)
  store ptr %250, ptr %15, align 8
  br label %251

251:                                              ; preds = %247, %240
  %252 = phi i1 [ false, %240 ], [ true, %247 ]
  br i1 %252, label %253, label %275

253:                                              ; preds = %251
  %254 = load ptr, ptr %15, align 8
  %255 = icmp eq ptr %254, null
  br i1 %255, label %260, label %256

256:                                              ; preds = %253
  %257 = load ptr, ptr %15, align 8
  %258 = call i32 @Abc_ObjIsNode(ptr noundef %257)
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %261, label %260

260:                                              ; preds = %256, %253
  br label %271

261:                                              ; preds = %256
  %262 = load i32, ptr %17, align 4
  %263 = load i32, ptr %4, align 4
  %264 = icmp sge i32 %262, %263
  br i1 %264, label %265, label %270

265:                                              ; preds = %261
  %266 = load ptr, ptr %10, align 8
  %267 = load ptr, ptr %15, align 8
  %268 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %267, i32 0, i32 7
  %269 = load i32, ptr %268, align 8
  call void @Vec_StrWriteEntry(ptr noundef %266, i32 noundef %269, i8 noundef signext 1)
  br label %270

270:                                              ; preds = %265, %261
  br label %271

271:                                              ; preds = %270, %260
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %17, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %17, align 4
  br label %240, !llvm.loop !32

275:                                              ; preds = %251
  %276 = load ptr, ptr %9, align 8
  %277 = load ptr, ptr %3, align 8
  %278 = call i32 @Abc_NtkCiNum(ptr noundef %277)
  %279 = load ptr, ptr %3, align 8
  %280 = call i32 @Abc_NtkCoNum(ptr noundef %279)
  %281 = load ptr, ptr %10, align 8
  %282 = load ptr, ptr %11, align 8
  %283 = load ptr, ptr %13, align 8
  %284 = load ptr, ptr %14, align 8
  %285 = call ptr @Sfm_NtkConstruct(ptr noundef %276, i32 noundef %278, i32 noundef %280, ptr noundef %281, ptr noundef null, ptr noundef %282, ptr noundef %283, ptr noundef %284)
  ret ptr %285
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #0 {
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
  %13 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkInsertMfs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @Abc_NtkObjNumMax(ptr noundef %13)
  %15 = call ptr @Vec_IntStart(i32 noundef %14)
  store ptr %15, ptr %6, align 8
  store i32 0, ptr %10, align 4
  br label %16

16:                                               ; preds = %34, %2
  %17 = load i32, ptr %10, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @Abc_NtkCiNum(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call ptr @Abc_NtkCi(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %8, align 8
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i1 [ false, %16 ], [ true, %21 ]
  br i1 %26, label %27, label %37

27:                                               ; preds = %25
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = call i32 @Abc_ObjId(ptr noundef %32)
  call void @Vec_IntWriteEntry(ptr noundef %28, i32 noundef %31, i32 noundef %33)
  br label %34

34:                                               ; preds = %27
  %35 = load i32, ptr %10, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %10, align 4
  br label %16, !llvm.loop !33

37:                                               ; preds = %25
  store i32 0, ptr %10, align 4
  br label %38

38:                                               ; preds = %73, %37
  %39 = load i32, ptr %10, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @Vec_PtrSize(ptr noundef %42)
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %38
  %46 = load ptr, ptr %3, align 8
  %47 = load i32, ptr %10, align 4
  %48 = call ptr @Abc_NtkObj(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %8, align 8
  br label %49

49:                                               ; preds = %45, %38
  %50 = phi i1 [ false, %38 ], [ true, %45 ]
  br i1 %50, label %51, label %76

51:                                               ; preds = %49
  %52 = load ptr, ptr %8, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %8, align 8
  %56 = call i32 @Abc_ObjIsNode(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %54, %51
  br label %72

59:                                               ; preds = %54
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %60, i32 0, i32 7
  %62 = load i32, ptr %61, align 8
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %66, i32 0, i32 7
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = call i32 @Abc_ObjId(ptr noundef %69)
  call void @Vec_IntWriteEntry(ptr noundef %65, i32 noundef %68, i32 noundef %70)
  br label %71

71:                                               ; preds = %64, %59
  br label %72

72:                                               ; preds = %71, %58
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %10, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %10, align 4
  br label %38, !llvm.loop !34

76:                                               ; preds = %49
  store i32 0, ptr %10, align 4
  br label %77

77:                                               ; preds = %109, %76
  %78 = load i32, ptr %10, align 4
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @Vec_PtrSize(ptr noundef %81)
  %83 = icmp slt i32 %78, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %77
  %85 = load ptr, ptr %3, align 8
  %86 = load i32, ptr %10, align 4
  %87 = call ptr @Abc_NtkObj(ptr noundef %85, i32 noundef %86)
  store ptr %87, ptr %8, align 8
  br label %88

88:                                               ; preds = %84, %77
  %89 = phi i1 [ false, %77 ], [ true, %84 ]
  br i1 %89, label %90, label %112

90:                                               ; preds = %88
  %91 = load ptr, ptr %8, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %97, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %8, align 8
  %95 = call i32 @Abc_ObjIsNode(ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %93, %90
  br label %108

98:                                               ; preds = %93
  %99 = load ptr, ptr %4, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %100, i32 0, i32 7
  %102 = load i32, ptr %101, align 8
  %103 = call i32 @Sfm_NodeReadFixed(ptr noundef %99, i32 noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %98
  %106 = load ptr, ptr %8, align 8
  call void @Abc_ObjRemoveFanins(ptr noundef %106)
  br label %107

107:                                              ; preds = %105, %98
  br label %108

108:                                              ; preds = %107, %97
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %10, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %10, align 4
  br label %77, !llvm.loop !35

112:                                              ; preds = %88
  %113 = call ptr @Vec_IntAlloc(i32 noundef 65536)
  store ptr %113, ptr %5, align 8
  store i32 0, ptr %10, align 4
  br label %114

114:                                              ; preds = %208, %112
  %115 = load i32, ptr %10, align 4
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %116, i32 0, i32 5
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 @Vec_PtrSize(ptr noundef %118)
  %120 = icmp slt i32 %115, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %114
  %122 = load ptr, ptr %3, align 8
  %123 = load i32, ptr %10, align 4
  %124 = call ptr @Abc_NtkObj(ptr noundef %122, i32 noundef %123)
  store ptr %124, ptr %8, align 8
  br label %125

125:                                              ; preds = %121, %114
  %126 = phi i1 [ false, %114 ], [ true, %121 ]
  br i1 %126, label %127, label %211

127:                                              ; preds = %125
  %128 = load ptr, ptr %8, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %134, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %8, align 8
  %132 = call i32 @Abc_ObjIsNode(ptr noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %130, %127
  br label %207

135:                                              ; preds = %130
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %136, i32 0, i32 7
  %138 = load i32, ptr %137, align 8
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %147, label %140

140:                                              ; preds = %135
  %141 = load ptr, ptr %4, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %142, i32 0, i32 7
  %144 = load i32, ptr %143, align 8
  %145 = call i32 @Sfm_NodeReadFixed(ptr noundef %141, i32 noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %140, %135
  br label %208

148:                                              ; preds = %140
  %149 = load ptr, ptr %4, align 8
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %150, i32 0, i32 7
  %152 = load i32, ptr %151, align 8
  %153 = call i32 @Sfm_NodeReadUsed(ptr noundef %149, i32 noundef %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %157, label %155

155:                                              ; preds = %148
  %156 = load ptr, ptr %8, align 8
  call void @Abc_NtkDeleteObj(ptr noundef %156)
  br label %208

157:                                              ; preds = %148
  %158 = load ptr, ptr %4, align 8
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %159, i32 0, i32 7
  %161 = load i32, ptr %160, align 8
  %162 = call ptr @Sfm_NodeReadFanins(ptr noundef %158, i32 noundef %161)
  store ptr %162, ptr %7, align 8
  %163 = load ptr, ptr %4, align 8
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %164, i32 0, i32 7
  %166 = load i32, ptr %165, align 8
  %167 = call ptr @Sfm_NodeReadTruth(ptr noundef %163, i32 noundef %166)
  store ptr %167, ptr %9, align 8
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %168, i32 0, i32 30
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %7, align 8
  %172 = call i32 @Vec_IntSize(ptr noundef %171)
  %173 = load ptr, ptr %9, align 8
  %174 = load ptr, ptr %5, align 8
  %175 = call ptr @Abc_SopCreateFromTruthIsop(ptr noundef %170, i32 noundef %172, ptr noundef %173, ptr noundef %174)
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %176, i32 0, i32 6
  store ptr %175, ptr %177, align 8
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %178, i32 0, i32 6
  %180 = load ptr, ptr %179, align 8
  %181 = call i32 @Abc_SopGetVarNum(ptr noundef %180)
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %157
  br label %208

184:                                              ; preds = %157
  store i32 0, ptr %11, align 4
  br label %185

185:                                              ; preds = %203, %184
  %186 = load i32, ptr %11, align 4
  %187 = load ptr, ptr %7, align 8
  %188 = call i32 @Vec_IntSize(ptr noundef %187)
  %189 = icmp slt i32 %186, %188
  br i1 %189, label %190, label %194

190:                                              ; preds = %185
  %191 = load ptr, ptr %7, align 8
  %192 = load i32, ptr %11, align 4
  %193 = call i32 @Vec_IntEntry(ptr noundef %191, i32 noundef %192)
  store i32 %193, ptr %12, align 4
  br label %194

194:                                              ; preds = %190, %185
  %195 = phi i1 [ false, %185 ], [ true, %190 ]
  br i1 %195, label %196, label %206

196:                                              ; preds = %194
  %197 = load ptr, ptr %8, align 8
  %198 = load ptr, ptr %3, align 8
  %199 = load ptr, ptr %6, align 8
  %200 = load i32, ptr %12, align 4
  %201 = call i32 @Vec_IntEntry(ptr noundef %199, i32 noundef %200)
  %202 = call ptr @Abc_NtkObj(ptr noundef %198, i32 noundef %201)
  call void @Abc_ObjAddFanin(ptr noundef %197, ptr noundef %202)
  br label %203

203:                                              ; preds = %196
  %204 = load i32, ptr %11, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %11, align 4
  br label %185, !llvm.loop !36

206:                                              ; preds = %194
  br label %207

207:                                              ; preds = %206, %134
  br label %208

208:                                              ; preds = %207, %183, %155, %147
  %209 = load i32, ptr %10, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %10, align 4
  br label %114, !llvm.loop !37

211:                                              ; preds = %125
  %212 = load ptr, ptr %5, align 8
  call void @Vec_IntFree(ptr noundef %212)
  %213 = load ptr, ptr %6, align 8
  call void @Vec_IntFree(ptr noundef %213)
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
define internal i32 @Abc_ObjId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare i32 @Sfm_NodeReadFixed(ptr noundef, i32 noundef) #1

declare void @Abc_ObjRemoveFanins(ptr noundef) #1

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

declare i32 @Sfm_NodeReadUsed(ptr noundef, i32 noundef) #1

declare void @Abc_NtkDeleteObj(ptr noundef) #1

declare ptr @Sfm_NodeReadFanins(ptr noundef, i32 noundef) #1

declare ptr @Sfm_NodeReadTruth(ptr noundef, i32 noundef) #1

declare ptr @Abc_SopCreateFromTruthIsop(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare i32 @Abc_SopGetVarNum(ptr noundef) #1

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #1

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
define i32 @Abc_NtkPerformMfs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Abc_NtkSweep(ptr noundef %9, i32 noundef 0)
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @Abc_NtkGetFaninMax(ptr noundef %11)
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp sgt i32 %13, 15
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str)
  store i32 1, ptr %3, align 4
  br label %51

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @Abc_NtkHasSop(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @Abc_NtkToSop(ptr noundef %21, i32 noundef -1, i32 noundef 1000000000)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store i32 0, ptr %3, align 4
  br label %51

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26, %16
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %29, i32 0, i32 13
  %31 = load i32, ptr %30, align 4
  %32 = call ptr @Abc_NtkExtractMfs(ptr noundef %28, i32 noundef %31)
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @Sfm_NtkPerform(ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %8, align 4
  %36 = load i32, ptr %8, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %27
  br label %49

39:                                               ; preds = %27
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %6, align 8
  call void @Abc_NtkInsertMfs(ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %42, i32 0, i32 29
  %44 = load i32, ptr %43, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, i32 noundef %47)
  br label %48

48:                                               ; preds = %46, %39
  br label %49

49:                                               ; preds = %48, %38
  %50 = load ptr, ptr %6, align 8
  call void @Sfm_NtkFree(ptr noundef %50)
  store i32 1, ptr %3, align 4
  br label %51

51:                                               ; preds = %49, %24, %15
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

declare i32 @Abc_NtkSweep(ptr noundef, i32 noundef) #1

declare i32 @Abc_NtkGetFaninMax(ptr noundef) #1

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.6)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.7)
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
define internal i32 @Abc_NtkHasSop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 1
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare i32 @Abc_NtkToSop(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare i32 @Sfm_NtkPerform(ptr noundef, ptr noundef) #1

declare void @Sfm_NtkFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkUnrollAndDrop(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  store i32 -1, ptr %19, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = call ptr @Abc_NtkAlloc(i32 noundef %22, i32 noundef %25, i32 noundef 1)
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @Abc_NtkName(ptr noundef %27)
  %29 = call ptr @Extra_UtilStrsav(ptr noundef %28)
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8
  store i32 0, ptr %15, align 4
  br label %32

32:                                               ; preds = %48, %5
  %33 = load i32, ptr %15, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @Abc_NtkCiNum(ptr noundef %34)
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %15, align 4
  %40 = call ptr @Abc_NtkCi(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %13, align 8
  br label %41

41:                                               ; preds = %37, %32
  %42 = phi i1 [ false, %32 ], [ true, %37 ]
  br i1 %42, label %43, label %51

43:                                               ; preds = %41
  %44 = load ptr, ptr %11, align 8
  %45 = call ptr @Abc_NtkCreatePi(ptr noundef %44)
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %46, i32 0, i32 7
  store ptr %45, ptr %47, align 8
  br label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %15, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %15, align 4
  br label %32, !llvm.loop !38

51:                                               ; preds = %41
  %52 = load ptr, ptr %6, align 8
  %53 = call ptr @Abc_NtkDfs(ptr noundef %52, i32 noundef 0)
  store ptr %53, ptr %14, align 8
  store i32 0, ptr %17, align 4
  br label %54

54:                                               ; preds = %243, %51
  %55 = load i32, ptr %17, align 4
  %56 = load i32, ptr %7, align 4
  %57 = load i32, ptr %8, align 4
  %58 = add nsw i32 %56, %57
  %59 = icmp sle i32 %55, %58
  br i1 %59, label %60, label %246

60:                                               ; preds = %54
  %61 = load i32, ptr %17, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %84

63:                                               ; preds = %60
  store i32 0, ptr %15, align 4
  br label %64

64:                                               ; preds = %80, %63
  %65 = load i32, ptr %15, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = call i32 @Abc_NtkPiNum(ptr noundef %66)
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %15, align 4
  %72 = call ptr @Abc_NtkPi(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %13, align 8
  br label %73

73:                                               ; preds = %69, %64
  %74 = phi i1 [ false, %64 ], [ true, %69 ]
  br i1 %74, label %75, label %83

75:                                               ; preds = %73
  %76 = load ptr, ptr %11, align 8
  %77 = call ptr @Abc_NtkCreatePi(ptr noundef %76)
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %78, i32 0, i32 7
  store ptr %77, ptr %79, align 8
  br label %80

80:                                               ; preds = %75
  %81 = load i32, ptr %15, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %15, align 4
  br label %64, !llvm.loop !39

83:                                               ; preds = %73
  br label %84

84:                                               ; preds = %83, %60
  store i32 0, ptr %15, align 4
  br label %85

85:                                               ; preds = %122, %84
  %86 = load i32, ptr %15, align 4
  %87 = load ptr, ptr %14, align 8
  %88 = call i32 @Vec_PtrSize(ptr noundef %87)
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = load ptr, ptr %14, align 8
  %92 = load i32, ptr %15, align 4
  %93 = call ptr @Vec_PtrEntry(ptr noundef %91, i32 noundef %92)
  store ptr %93, ptr %13, align 8
  br label %94

94:                                               ; preds = %90, %85
  %95 = phi i1 [ false, %85 ], [ true, %90 ]
  br i1 %95, label %96, label %125

96:                                               ; preds = %94
  %97 = load ptr, ptr %11, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = call ptr @Abc_NtkDupObj(ptr noundef %97, ptr noundef %98, i32 noundef 0)
  store i32 0, ptr %16, align 4
  br label %100

100:                                              ; preds = %118, %96
  %101 = load i32, ptr %16, align 4
  %102 = load ptr, ptr %13, align 8
  %103 = call i32 @Abc_ObjFaninNum(ptr noundef %102)
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %100
  %106 = load ptr, ptr %13, align 8
  %107 = load i32, ptr %16, align 4
  %108 = call ptr @Abc_ObjFanin(ptr noundef %106, i32 noundef %107)
  store ptr %108, ptr %12, align 8
  br label %109

109:                                              ; preds = %105, %100
  %110 = phi i1 [ false, %100 ], [ true, %105 ]
  br i1 %110, label %111, label %121

111:                                              ; preds = %109
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %112, i32 0, i32 7
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %115, i32 0, i32 7
  %117 = load ptr, ptr %116, align 8
  call void @Abc_ObjAddFanin(ptr noundef %114, ptr noundef %117)
  br label %118

118:                                              ; preds = %111
  %119 = load i32, ptr %16, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %16, align 4
  br label %100, !llvm.loop !40

121:                                              ; preds = %109
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %15, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %15, align 4
  br label %85, !llvm.loop !41

125:                                              ; preds = %94
  store i32 0, ptr %15, align 4
  br label %126

126:                                              ; preds = %144, %125
  %127 = load i32, ptr %15, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = call i32 @Abc_NtkCoNum(ptr noundef %128)
  %130 = icmp slt i32 %127, %129
  br i1 %130, label %131, label %135

131:                                              ; preds = %126
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %15, align 4
  %134 = call ptr @Abc_NtkCo(ptr noundef %132, i32 noundef %133)
  store ptr %134, ptr %13, align 8
  br label %135

135:                                              ; preds = %131, %126
  %136 = phi i1 [ false, %126 ], [ true, %131 ]
  br i1 %136, label %137, label %147

137:                                              ; preds = %135
  %138 = load ptr, ptr %13, align 8
  %139 = call ptr @Abc_ObjFanin0(ptr noundef %138)
  %140 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %139, i32 0, i32 7
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %13, align 8
  %143 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %142, i32 0, i32 7
  store ptr %141, ptr %143, align 8
  br label %144

144:                                              ; preds = %137
  %145 = load i32, ptr %15, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %15, align 4
  br label %126, !llvm.loop !42

147:                                              ; preds = %135
  store i32 0, ptr %15, align 4
  br label %148

148:                                              ; preds = %165, %147
  %149 = load i32, ptr %15, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = call i32 @Abc_NtkPoNum(ptr noundef %150)
  %152 = icmp slt i32 %149, %151
  br i1 %152, label %153, label %157

153:                                              ; preds = %148
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %15, align 4
  %156 = call ptr @Abc_NtkPo(ptr noundef %154, i32 noundef %155)
  store ptr %156, ptr %13, align 8
  br label %157

157:                                              ; preds = %153, %148
  %158 = phi i1 [ false, %148 ], [ true, %153 ]
  br i1 %158, label %159, label %168

159:                                              ; preds = %157
  %160 = load ptr, ptr %11, align 8
  %161 = call ptr @Abc_NtkCreatePo(ptr noundef %160)
  %162 = load ptr, ptr %13, align 8
  %163 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %162, i32 0, i32 7
  %164 = load ptr, ptr %163, align 8
  call void @Abc_ObjAddFanin(ptr noundef %161, ptr noundef %164)
  br label %165

165:                                              ; preds = %159
  %166 = load i32, ptr %15, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %15, align 4
  br label %148, !llvm.loop !43

168:                                              ; preds = %157
  %169 = load i32, ptr %17, align 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %175

171:                                              ; preds = %168
  %172 = load ptr, ptr %11, align 8
  %173 = call i32 @Abc_NtkObjNum(ptr noundef %172)
  %174 = load ptr, ptr %10, align 8
  store i32 %173, ptr %174, align 4
  br label %175

175:                                              ; preds = %171, %168
  store i32 0, ptr %15, align 4
  br label %176

176:                                              ; preds = %203, %175
  %177 = load i32, ptr %15, align 4
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %178, i32 0, i32 11
  %180 = load ptr, ptr %179, align 8
  %181 = call i32 @Vec_PtrSize(ptr noundef %180)
  %182 = icmp slt i32 %177, %181
  br i1 %182, label %183, label %187

183:                                              ; preds = %176
  %184 = load ptr, ptr %6, align 8
  %185 = load i32, ptr %15, align 4
  %186 = call ptr @Abc_NtkBox(ptr noundef %184, i32 noundef %185)
  store ptr %186, ptr %13, align 8
  br label %187

187:                                              ; preds = %183, %176
  %188 = phi i1 [ false, %176 ], [ true, %183 ]
  br i1 %188, label %189, label %206

189:                                              ; preds = %187
  %190 = load ptr, ptr %13, align 8
  %191 = call i32 @Abc_ObjIsLatch(ptr noundef %190)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %194, label %193

193:                                              ; preds = %189
  br label %202

194:                                              ; preds = %189
  %195 = load ptr, ptr %13, align 8
  %196 = call ptr @Abc_ObjFanin0(ptr noundef %195)
  %197 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %196, i32 0, i32 7
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %13, align 8
  %200 = call ptr @Abc_ObjFanout0(ptr noundef %199)
  %201 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %200, i32 0, i32 7
  store ptr %198, ptr %201, align 8
  br label %202

202:                                              ; preds = %194, %193
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %15, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %15, align 4
  br label %176, !llvm.loop !44

206:                                              ; preds = %187
  %207 = load i32, ptr %17, align 4
  %208 = load i32, ptr %8, align 4
  %209 = icmp sgt i32 %207, %208
  br i1 %209, label %210, label %242

210:                                              ; preds = %206
  store i32 0, ptr %15, align 4
  br label %211

211:                                              ; preds = %238, %210
  %212 = load i32, ptr %15, align 4
  %213 = load ptr, ptr %9, align 8
  %214 = call i32 @Vec_IntSize(ptr noundef %213)
  %215 = icmp slt i32 %212, %214
  br i1 %215, label %216, label %220

216:                                              ; preds = %211
  %217 = load ptr, ptr %9, align 8
  %218 = load i32, ptr %15, align 4
  %219 = call i32 @Vec_IntEntry(ptr noundef %217, i32 noundef %218)
  store i32 %219, ptr %18, align 4
  br label %220

220:                                              ; preds = %216, %211
  %221 = phi i1 [ false, %211 ], [ true, %216 ]
  br i1 %221, label %222, label %241

222:                                              ; preds = %220
  %223 = load i32, ptr %18, align 4
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %222
  br label %238

226:                                              ; preds = %222
  %227 = load ptr, ptr %6, align 8
  %228 = load ptr, ptr %6, align 8
  %229 = call i32 @Abc_NtkPoNum(ptr noundef %228)
  %230 = load i32, ptr %15, align 4
  %231 = add nsw i32 %229, %230
  %232 = call ptr @Abc_NtkCo(ptr noundef %227, i32 noundef %231)
  store ptr %232, ptr %13, align 8
  %233 = load ptr, ptr %11, align 8
  %234 = call ptr @Abc_NtkCreatePo(ptr noundef %233)
  %235 = load ptr, ptr %13, align 8
  %236 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %235, i32 0, i32 7
  %237 = load ptr, ptr %236, align 8
  call void @Abc_ObjAddFanin(ptr noundef %234, ptr noundef %237)
  br label %238

238:                                              ; preds = %226, %225
  %239 = load i32, ptr %15, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %15, align 4
  br label %211, !llvm.loop !45

241:                                              ; preds = %220
  br label %242

242:                                              ; preds = %241, %206
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %17, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %17, align 4
  br label %54, !llvm.loop !46

246:                                              ; preds = %54
  %247 = load ptr, ptr %14, align 8
  call void @Vec_PtrFree(ptr noundef %247)
  %248 = load ptr, ptr %11, align 8
  call void @Abc_NtkAddDummyPiNames(ptr noundef %248)
  %249 = load ptr, ptr %11, align 8
  call void @Abc_NtkAddDummyPoNames(ptr noundef %249)
  %250 = load ptr, ptr %11, align 8
  %251 = call i32 @Abc_NtkCleanup(ptr noundef %250, i32 noundef 0)
  %252 = load ptr, ptr %11, align 8
  %253 = call i32 @Abc_NtkCheck(ptr noundef %252)
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %258, label %255

255:                                              ; preds = %246
  %256 = load ptr, ptr @stdout, align 8
  %257 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %256, ptr noundef @.str.3) #11
  br label %258

258:                                              ; preds = %255, %246
  %259 = load ptr, ptr %11, align 8
  ret ptr %259
}

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @Extra_UtilStrsav(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreatePi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 2)
  ret ptr %4
}

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
define internal ptr @Abc_NtkPi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @Abc_NtkDupObj(ptr noundef, ptr noundef, i32 noundef) #1

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
define internal i32 @Abc_NtkPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkPo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreatePo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkBox(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsLatch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 8
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanout0(ptr noundef %0) #0 {
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
  %11 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

declare void @Abc_NtkAddDummyPiNames(ptr noundef) #1

declare void @Abc_NtkAddDummyPoNames(ptr noundef) #1

declare i32 @Abc_NtkCleanup(ptr noundef, i32 noundef) #1

declare i32 @Abc_NtkCheck(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define void @Abc_NtkReinsertNodes(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @Abc_NtkDfs(ptr noundef %13, i32 noundef 0)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %4, align 8
  call void @Abc_NtkCleanCopy(ptr noundef %15)
  store i32 0, ptr %11, align 4
  br label %16

16:                                               ; preds = %46, %3
  %17 = load i32, ptr %11, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @Vec_PtrSize(ptr noundef %20)
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %11, align 4
  %26 = call ptr @Abc_NtkObj(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %7, align 8
  br label %27

27:                                               ; preds = %23, %16
  %28 = phi i1 [ false, %16 ], [ true, %23 ]
  br i1 %28, label %29, label %49

29:                                               ; preds = %27
  %30 = load ptr, ptr %7, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 @Abc_ObjIsNode(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32, %29
  br label %45

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8
  call void @Abc_ObjRemoveFanins(ptr noundef %38)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %39, i32 0, i32 30
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @Abc_SopRegister(ptr noundef %41, ptr noundef @.str.4)
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %43, i32 0, i32 6
  store ptr %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %37, %36
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %11, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %11, align 4
  br label %16, !llvm.loop !47

49:                                               ; preds = %27
  store i32 0, ptr %11, align 4
  br label %50

50:                                               ; preds = %67, %49
  %51 = load i32, ptr %11, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = call i32 @Abc_NtkCiNum(ptr noundef %52)
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %11, align 4
  %58 = call ptr @Abc_NtkCi(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %7, align 8
  br label %59

59:                                               ; preds = %55, %50
  %60 = phi i1 [ false, %50 ], [ true, %55 ]
  br i1 %60, label %61, label %70

61:                                               ; preds = %59
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %11, align 4
  %65 = call ptr @Abc_NtkCi(ptr noundef %63, i32 noundef %64)
  %66 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %65, i32 0, i32 7
  store ptr %62, ptr %66, align 8
  br label %67

67:                                               ; preds = %61
  %68 = load i32, ptr %11, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %11, align 4
  br label %50, !llvm.loop !48

70:                                               ; preds = %59
  store i32 0, ptr %11, align 4
  br label %71

71:                                               ; preds = %97, %70
  %72 = load i32, ptr %11, align 4
  %73 = load ptr, ptr %10, align 8
  %74 = call i32 @Vec_PtrSize(ptr noundef %73)
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr %11, align 4
  %79 = call ptr @Vec_PtrEntry(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %7, align 8
  br label %80

80:                                               ; preds = %76, %71
  %81 = phi i1 [ false, %71 ], [ true, %76 ]
  br i1 %81, label %82, label %100

82:                                               ; preds = %80
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = call i32 @Abc_NtkCiNum(ptr noundef %84)
  %86 = load i32, ptr %11, align 4
  %87 = add nsw i32 %85, %86
  %88 = add nsw i32 %87, 1
  %89 = call ptr @Abc_NtkObj(ptr noundef %83, i32 noundef %88)
  store ptr %89, ptr %8, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %82
  br label %97

93:                                               ; preds = %82
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8
  br label %97

97:                                               ; preds = %93, %92
  %98 = load i32, ptr %11, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %11, align 4
  br label %71, !llvm.loop !49

100:                                              ; preds = %80
  store i32 0, ptr %11, align 4
  br label %101

101:                                              ; preds = %155, %100
  %102 = load i32, ptr %11, align 4
  %103 = load ptr, ptr %10, align 8
  %104 = call i32 @Vec_PtrSize(ptr noundef %103)
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %101
  %107 = load ptr, ptr %10, align 8
  %108 = load i32, ptr %11, align 4
  %109 = call ptr @Vec_PtrEntry(ptr noundef %107, i32 noundef %108)
  store ptr %109, ptr %7, align 8
  br label %110

110:                                              ; preds = %106, %101
  %111 = phi i1 [ false, %101 ], [ true, %106 ]
  br i1 %111, label %112, label %158

112:                                              ; preds = %110
  %113 = load ptr, ptr %5, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = call i32 @Abc_NtkCiNum(ptr noundef %114)
  %116 = load i32, ptr %11, align 4
  %117 = add nsw i32 %115, %116
  %118 = add nsw i32 %117, 1
  %119 = call ptr @Abc_NtkObj(ptr noundef %113, i32 noundef %118)
  store ptr %119, ptr %8, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %112
  br label %155

123:                                              ; preds = %112
  store i32 0, ptr %12, align 4
  br label %124

124:                                              ; preds = %142, %123
  %125 = load i32, ptr %12, align 4
  %126 = load ptr, ptr %8, align 8
  %127 = call i32 @Abc_ObjFaninNum(ptr noundef %126)
  %128 = icmp slt i32 %125, %127
  br i1 %128, label %129, label %133

129:                                              ; preds = %124
  %130 = load ptr, ptr %8, align 8
  %131 = load i32, ptr %12, align 4
  %132 = call ptr @Abc_ObjFanin(ptr noundef %130, i32 noundef %131)
  store ptr %132, ptr %9, align 8
  br label %133

133:                                              ; preds = %129, %124
  %134 = phi i1 [ false, %124 ], [ true, %129 ]
  br i1 %134, label %135, label %145

135:                                              ; preds = %133
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %136, i32 0, i32 7
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %139, i32 0, i32 7
  %141 = load ptr, ptr %140, align 8
  call void @Abc_ObjAddFanin(ptr noundef %138, ptr noundef %141)
  br label %142

142:                                              ; preds = %135
  %143 = load i32, ptr %12, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %12, align 4
  br label %124, !llvm.loop !50

145:                                              ; preds = %133
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %146, i32 0, i32 30
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %149, i32 0, i32 6
  %151 = load ptr, ptr %150, align 8
  %152 = call ptr @Abc_SopRegister(ptr noundef %148, ptr noundef %151)
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %153, i32 0, i32 6
  store ptr %152, ptr %154, align 8
  br label %155

155:                                              ; preds = %145, %122
  %156 = load i32, ptr %11, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %11, align 4
  br label %101, !llvm.loop !51

158:                                              ; preds = %110
  %159 = load ptr, ptr %10, align 8
  call void @Vec_PtrFree(ptr noundef %159)
  ret void
}

declare ptr @Abc_SopRegister(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkMfsAfterICheck(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @Abc_NtkGetFaninMax(ptr noundef %17)
  store i32 %18, ptr %13, align 4
  %19 = load i32, ptr %13, align 4
  %20 = icmp sgt i32 %19, 15
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str)
  store i32 0, ptr %6, align 4
  br label %70

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @Abc_NtkHasSop(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 @Abc_NtkToSop(ptr noundef %27, i32 noundef -1, i32 noundef 1000000000)
  br label %29

29:                                               ; preds = %26, %22
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %9, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = call ptr @Abc_NtkUnrollAndDrop(ptr noundef %30, i32 noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %16)
  store ptr %34, ptr %15, align 8
  %35 = load ptr, ptr %15, align 8
  call void @Io_WriteBlifLogic(ptr noundef %35, ptr noundef @.str.5, i32 noundef 0)
  %36 = load ptr, ptr %15, align 8
  %37 = load i32, ptr %16, align 4
  %38 = call ptr @Abc_NtkExtractMfs2(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = call i32 @Sfm_NtkPerform(ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %14, align 4
  %42 = load i32, ptr %14, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %29
  br label %58

45:                                               ; preds = %29
  %46 = load ptr, ptr %15, align 8
  %47 = load ptr, ptr %12, align 8
  call void @Abc_NtkInsertMfs(ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %48, i32 0, i32 29
  %50 = load i32, ptr %49, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = load i32, ptr %14, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, i32 noundef %53)
  br label %54

54:                                               ; preds = %52, %45
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = load i32, ptr %16, align 4
  call void @Abc_NtkReinsertNodes(ptr noundef %55, ptr noundef %56, i32 noundef %57)
  br label %58

58:                                               ; preds = %54, %44
  %59 = load ptr, ptr %15, align 8
  call void @Abc_NtkDelete(ptr noundef %59)
  %60 = load ptr, ptr %12, align 8
  call void @Sfm_NtkFree(ptr noundef %60)
  %61 = load ptr, ptr %7, align 8
  %62 = call i32 @Abc_NtkSweep(ptr noundef %61, i32 noundef 0)
  %63 = load ptr, ptr %7, align 8
  %64 = call i32 @Abc_NtkHasSop(ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %58
  %67 = load ptr, ptr %7, align 8
  %68 = call i32 @Abc_NtkToSop(ptr noundef %67, i32 noundef -1, i32 noundef 1000000000)
  br label %69

69:                                               ; preds = %66, %58
  store i32 1, ptr %6, align 4
  br label %70

70:                                               ; preds = %69, %21
  %71 = load i32, ptr %6, align 4
  ret i32 %71
}

declare void @Io_WriteBlifLogic(ptr noundef, ptr noundef, i32 noundef) #1

declare void @Abc_NtkDelete(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

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
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
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
define internal ptr @Vec_WecAlloc(i32 noundef %0) #0 {
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
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #13
  br label %28

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #0 {
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
  %13 = getelementptr inbounds %struct.Vec_Str_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Str_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #7

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #7

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(1) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0,1) }

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
