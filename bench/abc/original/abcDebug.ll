target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [15 x i8] c"bug_found.blif\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"The original network does not cause the bug. Quitting.\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"bug_temp.blif\00", align 1
@.str.3 = private unnamed_addr constant [72 x i8] c"Iter %6d : Latches = %6d. Nodes = %6d. Steps = %6d. Error step = %3d.  \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"Final network written into file \22%s\22. \00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"Total time\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.9 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define void @Abc_NtkAutoDebug(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr @.str, ptr %6, align 8
  store i32 1, ptr %11, align 4
  %14 = call i64 @Abc_Clock()
  store i64 %14, ptr %13, align 8
  call void @srand(i32 noundef 1192227) #5
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @Abc_NtkDup(ptr noundef %15)
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 %17(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %23 = load ptr, ptr %3, align 8
  call void @Abc_NtkDelete(ptr noundef %23)
  br label %98

24:                                               ; preds = %2
  store i32 0, ptr %9, align 4
  br label %25

25:                                               ; preds = %83, %24
  %26 = call i64 @Abc_Clock()
  store i64 %26, ptr %12, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @Abc_NtkCountFaninsTotal(ptr noundef %27)
  %29 = mul nsw i32 2, %28
  store i32 %29, ptr %8, align 4
  %30 = call i32 @rand() #5
  %31 = load i32, ptr %11, align 4
  %32 = xor i32 %31, %30
  store i32 %32, ptr %11, align 4
  store i32 0, ptr %7, align 4
  br label %33

33:                                               ; preds = %60, %25
  %34 = load i32, ptr %7, align 4
  %35 = load i32, ptr %8, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %63

37:                                               ; preds = %33
  %38 = load i32, ptr %7, align 4
  %39 = load i32, ptr %11, align 4
  %40 = add nsw i32 %38, %39
  %41 = load i32, ptr %8, align 4
  %42 = srem i32 %40, %41
  store i32 %42, ptr %10, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = load i32, ptr %10, align 4
  %45 = sdiv i32 %44, 2
  %46 = load i32, ptr %10, align 4
  %47 = srem i32 %46, 2
  %48 = call ptr @Abc_NtkAutoDebugModify(ptr noundef %43, i32 noundef %45, i32 noundef %47)
  store ptr %48, ptr %5, align 8
  %49 = load ptr, ptr %3, align 8
  call void @Io_WriteBlifLogic(ptr noundef %49, ptr noundef @.str.2, i32 noundef 1)
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = call i32 %50(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %37
  %55 = load ptr, ptr %3, align 8
  call void @Abc_NtkDelete(ptr noundef %55)
  %56 = load ptr, ptr %5, align 8
  store ptr %56, ptr %3, align 8
  br label %63

57:                                               ; preds = %37
  %58 = load ptr, ptr %5, align 8
  call void @Abc_NtkDelete(ptr noundef %58)
  br label %59

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %7, align 4
  br label %33, !llvm.loop !4

63:                                               ; preds = %54, %33
  %64 = load i32, ptr %9, align 4
  %65 = load ptr, ptr %3, align 8
  %66 = call i32 @Abc_NtkLatchNum(ptr noundef %65)
  %67 = load ptr, ptr %3, align 8
  %68 = call i32 @Abc_NtkNodeNum(ptr noundef %67)
  %69 = load i32, ptr %8, align 4
  %70 = load i32, ptr %7, align 4
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %64, i32 noundef %66, i32 noundef %68, i32 noundef %69, i32 noundef %70)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, ptr noundef @.str.5)
  %72 = call i64 @Abc_Clock()
  %73 = load i64, ptr %12, align 8
  %74 = sub nsw i64 %72, %73
  %75 = sitofp i64 %74 to double
  %76 = fmul double 1.000000e+00, %75
  %77 = fdiv double %76, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, double noundef %77)
  %78 = load i32, ptr %7, align 4
  %79 = load i32, ptr %8, align 4
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %63
  br label %86

82:                                               ; preds = %63
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %9, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %9, align 4
  br label %25

86:                                               ; preds = %81
  %87 = load ptr, ptr %3, align 8
  %88 = load ptr, ptr %6, align 8
  call void @Io_WriteBlifLogic(ptr noundef %87, ptr noundef %88, i32 noundef 1)
  %89 = load ptr, ptr %6, align 8
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %89)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, ptr noundef @.str.8)
  %91 = call i64 @Abc_Clock()
  %92 = load i64, ptr %13, align 8
  %93 = sub nsw i64 %91, %92
  %94 = sitofp i64 %93 to double
  %95 = fmul double 1.000000e+00, %94
  %96 = fdiv double %95, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, double noundef %96)
  %97 = load ptr, ptr %3, align 8
  call void @Abc_NtkDelete(ptr noundef %97)
  br label %98

98:                                               ; preds = %86, %21
  ret void
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) #1

declare ptr @Abc_NtkDup(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare void @Abc_NtkDelete(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkCountFaninsTotal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %72, %1
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @Abc_NtkObj(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %15, %8
  %20 = phi i1 [ false, %8 ], [ true, %15 ]
  br i1 %20, label %21, label %75

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %71

25:                                               ; preds = %21
  store i32 0, ptr %6, align 4
  br label %26

26:                                               ; preds = %67, %25
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @Abc_ObjFaninNum(ptr noundef %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8
  %33 = load i32, ptr %6, align 4
  %34 = call ptr @Abc_ObjFanin(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %31, %26
  %36 = phi i1 [ false, %26 ], [ true, %31 ]
  br i1 %36, label %37, label %70

37:                                               ; preds = %35
  %38 = load ptr, ptr %3, align 8
  %39 = call i32 @Abc_ObjIsNode(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %3, align 8
  %43 = call i32 @Abc_ObjIsPo(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  br label %67

46:                                               ; preds = %41, %37
  %47 = load ptr, ptr %3, align 8
  %48 = call i32 @Abc_ObjIsPo(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = load ptr, ptr %2, align 8
  %52 = call i32 @Abc_NtkPoNum(ptr noundef %51)
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  br label %67

55:                                               ; preds = %50, %46
  %56 = load ptr, ptr %3, align 8
  %57 = call i32 @Abc_ObjIsNode(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %55
  %60 = load ptr, ptr %4, align 8
  %61 = call i32 @Abc_NodeIsConst(ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  br label %67

64:                                               ; preds = %59, %55
  %65 = load i32, ptr %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %7, align 4
  br label %67

67:                                               ; preds = %64, %63, %54, %45
  %68 = load i32, ptr %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %6, align 4
  br label %26, !llvm.loop !6

70:                                               ; preds = %35
  br label %71

71:                                               ; preds = %70, %24
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %5, align 4
  br label %8, !llvm.loop !7

75:                                               ; preds = %19
  %76 = load i32, ptr %7, align 4
  ret i32 %76
}

; Function Attrs: nounwind
declare i32 @rand() #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkAutoDebugModify(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @Abc_NtkDup(ptr noundef %12)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call i32 @Abc_NtkFindGivenFanin(ptr noundef %14, i32 noundef %15, ptr noundef %9, ptr noundef %10)
  %17 = load ptr, ptr %9, align 8
  %18 = call i32 @Abc_ObjIsPo(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %3
  %21 = load ptr, ptr %10, align 8
  %22 = call i32 @Abc_NodeIsConst(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8
  call void @Abc_NtkDeleteAll_rec(ptr noundef %25)
  %26 = load ptr, ptr %8, align 8
  store ptr %26, ptr %4, align 8
  br label %49

27:                                               ; preds = %20, %3
  %28 = load i32, ptr %7, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8
  %32 = call ptr @Abc_NtkCreateNodeConst1(ptr noundef %31)
  br label %36

33:                                               ; preds = %27
  %34 = load ptr, ptr %8, align 8
  %35 = call ptr @Abc_NtkCreateNodeConst0(ptr noundef %34)
  br label %36

36:                                               ; preds = %33, %30
  %37 = phi ptr [ %32, %30 ], [ %35, %33 ]
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %11, align 8
  call void @Abc_ObjTransferFanout(ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %10, align 8
  call void @Abc_NtkDeleteAll_rec(ptr noundef %40)
  %41 = load ptr, ptr %8, align 8
  %42 = call i32 @Abc_NtkSweep(ptr noundef %41, i32 noundef 0)
  %43 = load ptr, ptr %8, align 8
  %44 = call i32 @Abc_NtkCleanupSeq(ptr noundef %43, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %45 = load ptr, ptr %8, align 8
  %46 = call i32 @Abc_NtkToSop(ptr noundef %45, i32 noundef -1, i32 noundef 1000000000)
  %47 = load ptr, ptr %8, align 8
  call void @Abc_NtkCycleInitStateSop(ptr noundef %47, i32 noundef 50, i32 noundef 0)
  %48 = load ptr, ptr %8, align 8
  store ptr %48, ptr %4, align 8
  br label %49

49:                                               ; preds = %36, %24
  %50 = load ptr, ptr %4, align 8
  ret ptr %50
}

declare void @Io_WriteBlifLogic(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkLatchNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 8
  %6 = load i32, ptr %5, align 8
  ret i32 %6
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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.9)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.10)
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
  %49 = call i64 @strlen(ptr noundef %48) #6
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #5
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #5
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkFindGivenFanin(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %12, align 4
  br label %15

15:                                               ; preds = %87, %4
  %16 = load i32, ptr %12, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @Vec_PtrSize(ptr noundef %19)
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %12, align 4
  %25 = call ptr @Abc_NtkObj(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %10, align 8
  br label %26

26:                                               ; preds = %22, %15
  %27 = phi i1 [ false, %15 ], [ true, %22 ]
  br i1 %27, label %28, label %90

28:                                               ; preds = %26
  %29 = load ptr, ptr %10, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %86

32:                                               ; preds = %28
  store i32 0, ptr %13, align 4
  br label %33

33:                                               ; preds = %82, %32
  %34 = load i32, ptr %13, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = call i32 @Abc_ObjFaninNum(ptr noundef %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %13, align 4
  %41 = call ptr @Abc_ObjFanin(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %38, %33
  %43 = phi i1 [ false, %33 ], [ true, %38 ]
  br i1 %43, label %44, label %85

44:                                               ; preds = %42
  %45 = load ptr, ptr %10, align 8
  %46 = call i32 @Abc_ObjIsNode(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %10, align 8
  %50 = call i32 @Abc_ObjIsPo(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  br label %82

53:                                               ; preds = %48, %44
  %54 = load ptr, ptr %10, align 8
  %55 = call i32 @Abc_ObjIsPo(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = load ptr, ptr %6, align 8
  %59 = call i32 @Abc_NtkPoNum(ptr noundef %58)
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  br label %82

62:                                               ; preds = %57, %53
  %63 = load ptr, ptr %10, align 8
  %64 = call i32 @Abc_ObjIsNode(ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %62
  %67 = load ptr, ptr %11, align 8
  %68 = call i32 @Abc_NodeIsConst(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  br label %82

71:                                               ; preds = %66, %62
  %72 = load i32, ptr %14, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %14, align 4
  %74 = load i32, ptr %7, align 4
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %71
  %77 = load ptr, ptr %10, align 8
  %78 = load ptr, ptr %8, align 8
  store ptr %77, ptr %78, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = load ptr, ptr %9, align 8
  store ptr %79, ptr %80, align 8
  store i32 1, ptr %5, align 4
  br label %91

81:                                               ; preds = %71
  br label %82

82:                                               ; preds = %81, %70, %61, %52
  %83 = load i32, ptr %13, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %13, align 4
  br label %33, !llvm.loop !8

85:                                               ; preds = %42
  br label %86

86:                                               ; preds = %85, %31
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %12, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %12, align 4
  br label %15, !llvm.loop !9

90:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  br label %91

91:                                               ; preds = %90, %76
  %92 = load i32, ptr %5, align 4
  ret i32 %92
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
define internal i32 @Abc_ObjIsPo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 3
  %8 = zext i1 %7 to i32
  ret i32 %8
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

declare i32 @Abc_NodeIsConst(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #5
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #1

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

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

declare void @Abc_NtkDeleteAll_rec(ptr noundef) #2

declare ptr @Abc_NtkCreateNodeConst1(ptr noundef) #2

declare ptr @Abc_NtkCreateNodeConst0(ptr noundef) #2

declare void @Abc_ObjTransferFanout(ptr noundef, ptr noundef) #2

declare i32 @Abc_NtkSweep(ptr noundef, i32 noundef) #2

declare i32 @Abc_NtkCleanupSeq(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @Abc_NtkToSop(ptr noundef, i32 noundef, i32 noundef) #2

declare void @Abc_NtkCycleInitStateSop(ptr noundef, i32 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
