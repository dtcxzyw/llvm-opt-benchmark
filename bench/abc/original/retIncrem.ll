target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.st__table = type { ptr, ptr, i32, i32, i32, i32, double, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

@stdout = external global ptr, align 8
@.str = private unnamed_addr constant [51 x i8] c"Abc_NtkRetimeForward(): Network check has failed.\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"_out\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"_in\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"_o2\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"_i2\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"Abc_NtkRetimeFinalizeLatches(): Internal error.\0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"_buf\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Stopped after %d latch moves.\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkRetimeIncremental(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr null, ptr %16, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call i32 @Abc_NtkLatchNum(ptr noundef %23)
  store i32 %24, ptr %19, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = call i32 @Abc_NtkObjNumMax(ptr noundef %25)
  store i32 %26, ptr %20, align 4
  store i32 -1, ptr %22, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = call i32 @Abc_NtkNodeNum(ptr noundef %27)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %105

31:                                               ; preds = %7
  %32 = load ptr, ptr %9, align 8
  call void @Abc_NtkOrderCisCos(ptr noundef %32)
  %33 = load i32, ptr %12, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %31
  %36 = load i32, ptr %13, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %43

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8
  %41 = call i32 @Abc_NtkLevel(ptr noundef %40)
  %42 = mul nsw i32 2, %41
  br label %43

43:                                               ; preds = %39, %38
  %44 = phi i32 [ 1, %38 ], [ %42, %39 ]
  store i32 %44, ptr %22, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = call ptr @Abc_NtkDup(ptr noundef %45)
  store ptr %46, ptr %16, align 8
  %47 = load ptr, ptr %16, align 8
  %48 = call ptr @Abc_NtkRetimePrepareLatches(ptr noundef %47)
  store ptr %48, ptr %18, align 8
  %49 = load ptr, ptr %18, align 8
  call void @st__free_table(ptr noundef %49)
  br label %50

50:                                               ; preds = %43, %31
  %51 = load ptr, ptr %9, align 8
  %52 = call ptr @Abc_NtkRetimePrepareLatches(ptr noundef %51)
  store ptr %52, ptr %18, align 8
  %53 = load ptr, ptr %9, align 8
  call void @Abc_NtkRetimeShareLatches(ptr noundef %53, i32 noundef 0)
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %54, i32 0, i32 11
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %17, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %57, i32 0, i32 11
  store ptr null, ptr %58, align 8
  %59 = load i32, ptr %12, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %50
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %16, align 8
  %64 = load i32, ptr %10, align 4
  %65 = load i32, ptr %22, align 4
  %66 = load i32, ptr %11, align 4
  %67 = load i32, ptr %15, align 4
  %68 = call i32 @Abc_NtkRetimeMinDelay(ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef %67)
  br label %74

69:                                               ; preds = %50
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %11, align 4
  %72 = load i32, ptr %15, align 4
  %73 = call i32 @Abc_NtkRetimeOneWay(ptr noundef %70, i32 noundef %71, i32 noundef %72)
  br label %74

74:                                               ; preds = %69, %61
  %75 = load i32, ptr %12, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load ptr, ptr %16, align 8
  call void @Abc_NtkDelete(ptr noundef %78)
  br label %79

79:                                               ; preds = %77, %74
  %80 = load ptr, ptr %9, align 8
  call void @Abc_NtkRetimeShareLatches(ptr noundef %80, i32 noundef 0)
  %81 = load ptr, ptr %17, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %82, i32 0, i32 11
  store ptr %81, ptr %83, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %18, align 8
  %86 = load i32, ptr %20, align 4
  %87 = load i32, ptr %14, align 4
  %88 = call i32 @Abc_NtkRetimeFinalizeLatches(ptr noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %87)
  store i32 %88, ptr %21, align 4
  %89 = load ptr, ptr %18, align 8
  call void @st__free_table(ptr noundef %89)
  %90 = load i32, ptr %21, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %79
  store i32 0, ptr %8, align 4
  br label %105

93:                                               ; preds = %79
  %94 = load ptr, ptr %9, align 8
  %95 = call i32 @Abc_NtkCheck(ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr @stdout, align 8
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str) #5
  br label %100

100:                                              ; preds = %97, %93
  %101 = load i32, ptr %19, align 4
  %102 = load ptr, ptr %9, align 8
  %103 = call i32 @Abc_NtkLatchNum(ptr noundef %102)
  %104 = sub nsw i32 %101, %103
  store i32 %104, ptr %8, align 4
  br label %105

105:                                              ; preds = %100, %92, %30
  %106 = load i32, ptr %8, align 4
  ret i32 %106
}

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
define internal i32 @Abc_NtkNodeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 7
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

declare void @Abc_NtkOrderCisCos(ptr noundef) #1

declare i32 @Abc_NtkLevel(ptr noundef) #1

declare ptr @Abc_NtkDup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkRetimePrepareLatches(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @Abc_NtkBoxNum(ptr noundef %10)
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @Abc_NtkLatchNum(ptr noundef %12)
  %14 = sub nsw i32 %11, %13
  store i32 %14, ptr %9, align 4
  %15 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  store ptr %15, ptr %3, align 8
  store i32 0, ptr %8, align 4
  br label %16

16:                                               ; preds = %67, %1
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @Vec_PtrSize(ptr noundef %20)
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call ptr @Abc_NtkBox(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %23, %16
  %28 = phi i1 [ false, %16 ], [ true, %23 ]
  br i1 %28, label %29, label %70

29:                                               ; preds = %27
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @Abc_ObjIsLatch(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  br label %66

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = inttoptr i64 %37 to ptr
  %39 = load i32, ptr %8, align 4
  %40 = load i32, ptr %9, align 4
  %41 = sub nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = inttoptr i64 %42 to ptr
  %44 = call i32 @st__insert(ptr noundef %35, ptr noundef %38, ptr noundef %43)
  %45 = load ptr, ptr %4, align 8
  %46 = call ptr @Abc_ObjFanin0(ptr noundef %45)
  store ptr %46, ptr %5, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = call ptr @Abc_ObjFanin0(ptr noundef %47)
  store ptr %48, ptr %7, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %7, align 8
  call void @Abc_ObjTransferFanout(ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %7, align 8
  call void @Abc_ObjDeleteFanin(ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %4, align 8
  %54 = call ptr @Abc_ObjFanout0(ptr noundef %53)
  store ptr %54, ptr %6, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = call ptr @Abc_ObjFanin0(ptr noundef %55)
  store ptr %56, ptr %7, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = call i32 @Abc_ObjFanoutNum(ptr noundef %57)
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %34
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %7, align 8
  call void @Abc_ObjTransferFanout(ptr noundef %61, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %34
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %7, align 8
  call void @Abc_ObjDeleteFanin(ptr noundef %64, ptr noundef %65)
  br label %66

66:                                               ; preds = %63, %33
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %8, align 4
  br label %16, !llvm.loop !4

70:                                               ; preds = %27
  %71 = load ptr, ptr %3, align 8
  ret ptr %71
}

declare void @st__free_table(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkRetimeShareLatches(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %11 = call ptr @Vec_PtrAlloc(i32 noundef 10)
  store ptr %11, ptr %5, align 8
  store i32 0, ptr %9, align 4
  br label %12

12:                                               ; preds = %107, %2
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @Abc_NtkObj(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %6, align 8
  br label %23

23:                                               ; preds = %19, %12
  %24 = phi i1 [ false, %12 ], [ true, %19 ]
  br i1 %24, label %25, label %110

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %106

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @Abc_NtkRetimeCheckCompatibleLatchFanouts(ptr noundef %30)
  %32 = icmp sle i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %107

34:                                               ; preds = %29
  store ptr null, ptr %7, align 8
  store i32 0, ptr %10, align 4
  br label %35

35:                                               ; preds = %52, %34
  %36 = load i32, ptr %10, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 @Abc_ObjFanoutNum(ptr noundef %37)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call ptr @Abc_ObjFanout(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %7, align 8
  br label %44

44:                                               ; preds = %40, %35
  %45 = phi i1 [ false, %35 ], [ true, %40 ]
  br i1 %45, label %46, label %55

46:                                               ; preds = %44
  %47 = load ptr, ptr %7, align 8
  %48 = call i32 @Abc_ObjIsLatch(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  br label %55

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %10, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %10, align 4
  br label %35, !llvm.loop !6

55:                                               ; preds = %50, %44
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %5, align 8
  call void @Abc_NodeCollectFanouts(ptr noundef %56, ptr noundef %57)
  store i32 0, ptr %10, align 4
  br label %58

58:                                               ; preds = %102, %55
  %59 = load i32, ptr %10, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = call i32 @Vec_PtrSize(ptr noundef %60)
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %10, align 4
  %66 = call ptr @Vec_PtrEntry(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %8, align 8
  br label %67

67:                                               ; preds = %63, %58
  %68 = phi i1 [ false, %58 ], [ true, %63 ]
  br i1 %68, label %69, label %105

69:                                               ; preds = %67
  %70 = load ptr, ptr %8, align 8
  %71 = call i32 @Abc_ObjIsLatch(ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  br label %102

74:                                               ; preds = %69
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  br label %102

79:                                               ; preds = %74
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %82, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %79
  br label %102

88:                                               ; preds = %79
  %89 = load i32, ptr %4, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %88
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %92, i32 0, i32 7
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %95, i32 0, i32 7
  %97 = load ptr, ptr %96, align 8
  call void @Abc_ObjAddFanin(ptr noundef %94, ptr noundef %97)
  br label %98

98:                                               ; preds = %91, %88
  %99 = load ptr, ptr %8, align 8
  %100 = load ptr, ptr %7, align 8
  call void @Abc_ObjTransferFanout(ptr noundef %99, ptr noundef %100)
  %101 = load ptr, ptr %8, align 8
  call void @Abc_NtkDeleteObj(ptr noundef %101)
  br label %102

102:                                              ; preds = %98, %87, %78, %73
  %103 = load i32, ptr %10, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %10, align 4
  br label %58, !llvm.loop !7

105:                                              ; preds = %67
  br label %106

106:                                              ; preds = %105, %28
  br label %107

107:                                              ; preds = %106, %33
  %108 = load i32, ptr %9, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %9, align 4
  br label %12, !llvm.loop !8

110:                                              ; preds = %23
  %111 = load ptr, ptr %5, align 8
  call void @Vec_PtrFree(ptr noundef %111)
  ret void
}

declare i32 @Abc_NtkRetimeMinDelay(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkRetimeOneWay(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %12, align 4
  store i32 10000, ptr %13, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  call void @Abc_NtkRetimeTranferToCopy(ptr noundef %17)
  br label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @Abc_NtkRetimeCollectLatchValues(ptr noundef %19)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @Abc_NtkRetimeBackwardInitialStart(ptr noundef %21)
  store ptr %22, ptr %7, align 8
  br label %23

23:                                               ; preds = %18, %16
  br label %24

24:                                               ; preds = %77, %23
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %25

25:                                               ; preds = %66, %24
  %26 = load i32, ptr %10, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @Vec_PtrSize(ptr noundef %29)
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %10, align 4
  %35 = call ptr @Abc_NtkObj(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %9, align 8
  br label %36

36:                                               ; preds = %32, %25
  %37 = phi i1 [ false, %25 ], [ true, %32 ]
  br i1 %37, label %38, label %69

38:                                               ; preds = %36
  %39 = load ptr, ptr %9, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  br label %65

42:                                               ; preds = %38
  %43 = load ptr, ptr %9, align 8
  %44 = call i32 @Abc_ObjIsNode(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  br label %66

47:                                               ; preds = %42
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %5, align 4
  %50 = call i32 @Abc_NtkRetimeNodeIsEnabled(ptr noundef %48, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %64

52:                                               ; preds = %47
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %5, align 4
  call void @Abc_NtkRetimeNode(ptr noundef %53, i32 noundef %54, i32 noundef 1)
  store i32 1, ptr %11, align 4
  %55 = load i32, ptr %12, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %12, align 4
  %57 = load i32, ptr %12, align 4
  %58 = load i32, ptr %13, align 4
  %59 = icmp sge i32 %57, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %52
  %61 = load i32, ptr %12, align 4
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %61)
  br label %69

63:                                               ; preds = %52
  br label %64

64:                                               ; preds = %63, %47
  br label %65

65:                                               ; preds = %64, %41
  br label %66

66:                                               ; preds = %65, %46
  %67 = load i32, ptr %10, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %10, align 4
  br label %25, !llvm.loop !9

69:                                               ; preds = %60, %36
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %11, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load i32, ptr %12, align 4
  %75 = load i32, ptr %13, align 4
  %76 = icmp slt i32 %74, %75
  br label %77

77:                                               ; preds = %73, %70
  %78 = phi i1 [ false, %70 ], [ %76, %73 ]
  br i1 %78, label %24, label %79, !llvm.loop !10

79:                                               ; preds = %77
  %80 = load i32, ptr %5, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load ptr, ptr %4, align 8
  call void @Abc_NtkRetimeTranferFromCopy(ptr noundef %83)
  br label %91

84:                                               ; preds = %79
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %6, align 4
  call void @Abc_NtkRetimeBackwardInitialFinish(ptr noundef %85, ptr noundef %86, ptr noundef %87, i32 noundef %88)
  %89 = load ptr, ptr %7, align 8
  call void @Abc_NtkDelete(ptr noundef %89)
  %90 = load ptr, ptr %8, align 8
  call void @Vec_IntFree(ptr noundef %90)
  br label %91

91:                                               ; preds = %84, %82
  ret i32 0
}

declare void @Abc_NtkDelete(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkRetimeFinalizeLatches(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %25, i32 0, i32 8
  store ptr null, ptr %26, align 8
  %27 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %31, i32 0, i32 9
  store ptr null, ptr %32, align 8
  %33 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %33, ptr %14, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %37, i32 0, i32 11
  store ptr null, ptr %38, align 8
  %39 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %39, ptr %15, align 8
  store i32 0, ptr %20, align 4
  br label %40

40:                                               ; preds = %58, %4
  %41 = load i32, ptr %20, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = call i32 @Vec_PtrSize(ptr noundef %42)
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.st__table, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = sub nsw i32 %43, %46
  %48 = icmp slt i32 %41, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %40
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %20, align 4
  %52 = call ptr @Vec_PtrEntry(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %16, align 8
  br label %53

53:                                               ; preds = %49, %40
  %54 = phi i1 [ false, %40 ], [ true, %49 ]
  br i1 %54, label %55, label %61

55:                                               ; preds = %53
  %56 = load ptr, ptr %13, align 8
  %57 = load ptr, ptr %16, align 8
  call void @Vec_PtrPush(ptr noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %20, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %20, align 4
  br label %40, !llvm.loop !11

61:                                               ; preds = %53
  store i32 0, ptr %20, align 4
  br label %62

62:                                               ; preds = %80, %61
  %63 = load i32, ptr %20, align 4
  %64 = load ptr, ptr %11, align 8
  %65 = call i32 @Vec_PtrSize(ptr noundef %64)
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.st__table, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = sub nsw i32 %65, %68
  %70 = icmp slt i32 %63, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %62
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr %20, align 4
  %74 = call ptr @Vec_PtrEntry(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %16, align 8
  br label %75

75:                                               ; preds = %71, %62
  %76 = phi i1 [ false, %62 ], [ true, %71 ]
  br i1 %76, label %77, label %83

77:                                               ; preds = %75
  %78 = load ptr, ptr %14, align 8
  %79 = load ptr, ptr %16, align 8
  call void @Vec_PtrPush(ptr noundef %78, ptr noundef %79)
  br label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %20, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %20, align 4
  br label %62, !llvm.loop !12

83:                                               ; preds = %75
  store i32 0, ptr %20, align 4
  br label %84

84:                                               ; preds = %102, %83
  %85 = load i32, ptr %20, align 4
  %86 = load ptr, ptr %12, align 8
  %87 = call i32 @Vec_PtrSize(ptr noundef %86)
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.st__table, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 4
  %91 = sub nsw i32 %87, %90
  %92 = icmp slt i32 %85, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %84
  %94 = load ptr, ptr %12, align 8
  %95 = load i32, ptr %20, align 4
  %96 = call ptr @Vec_PtrEntry(ptr noundef %94, i32 noundef %95)
  store ptr %96, ptr %16, align 8
  br label %97

97:                                               ; preds = %93, %84
  %98 = phi i1 [ false, %84 ], [ true, %93 ]
  br i1 %98, label %99, label %105

99:                                               ; preds = %97
  %100 = load ptr, ptr %15, align 8
  %101 = load ptr, ptr %16, align 8
  call void @Vec_PtrPush(ptr noundef %100, ptr noundef %101)
  br label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %20, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %20, align 4
  br label %84, !llvm.loop !13

105:                                              ; preds = %97
  store i32 0, ptr %20, align 4
  br label %106

106:                                              ; preds = %213, %105
  %107 = load i32, ptr %20, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 @Vec_PtrSize(ptr noundef %110)
  %112 = icmp slt i32 %107, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %106
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %20, align 4
  %116 = call ptr @Abc_NtkObj(ptr noundef %114, i32 noundef %115)
  store ptr %116, ptr %17, align 8
  br label %117

117:                                              ; preds = %113, %106
  %118 = phi i1 [ false, %106 ], [ true, %113 ]
  br i1 %118, label %119, label %216

119:                                              ; preds = %117
  %120 = load ptr, ptr %17, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  br label %212

123:                                              ; preds = %119
  %124 = load ptr, ptr %17, align 8
  %125 = call i32 @Abc_ObjIsLatch(ptr noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %123
  br label %213

128:                                              ; preds = %123
  %129 = load ptr, ptr %17, align 8
  %130 = call i32 @Abc_ObjId(ptr noundef %129)
  %131 = load i32, ptr %8, align 4
  %132 = icmp uge i32 %130, %131
  br i1 %132, label %133, label %161

133:                                              ; preds = %128
  %134 = load ptr, ptr %6, align 8
  %135 = call ptr @Abc_NtkCreateBi(ptr noundef %134)
  store ptr %135, ptr %18, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = call ptr @Abc_NtkCreateBo(ptr noundef %136)
  store ptr %137, ptr %19, align 8
  %138 = load i32, ptr %9, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %149

140:                                              ; preds = %133
  %141 = load ptr, ptr %19, align 8
  %142 = load ptr, ptr %17, align 8
  %143 = call ptr @Abc_ObjName(ptr noundef %142)
  %144 = call ptr @Abc_ObjAssignName(ptr noundef %141, ptr noundef %143, ptr noundef @.str.1)
  %145 = load ptr, ptr %18, align 8
  %146 = load ptr, ptr %17, align 8
  %147 = call ptr @Abc_ObjName(ptr noundef %146)
  %148 = call ptr @Abc_ObjAssignName(ptr noundef %145, ptr noundef %147, ptr noundef @.str.2)
  br label %160

149:                                              ; preds = %133
  %150 = load ptr, ptr %19, align 8
  %151 = load ptr, ptr %17, align 8
  %152 = call ptr @Abc_ObjFanin0(ptr noundef %151)
  %153 = call ptr @Abc_ObjName(ptr noundef %152)
  %154 = call ptr @Abc_ObjAssignName(ptr noundef %150, ptr noundef %153, ptr noundef @.str.3)
  %155 = load ptr, ptr %18, align 8
  %156 = load ptr, ptr %17, align 8
  %157 = call ptr @Abc_ObjFanin0(ptr noundef %156)
  %158 = call ptr @Abc_ObjName(ptr noundef %157)
  %159 = call ptr @Abc_ObjAssignName(ptr noundef %155, ptr noundef %158, ptr noundef @.str.4)
  br label %160

160:                                              ; preds = %149, %140
  br label %189

161:                                              ; preds = %128
  %162 = load ptr, ptr %7, align 8
  %163 = load ptr, ptr %17, align 8
  %164 = call i32 @st__lookup_int(ptr noundef %162, ptr noundef %163, ptr noundef %21)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %168, label %166

166:                                              ; preds = %161
  %167 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  store i32 0, ptr %5, align 4
  br label %289

168:                                              ; preds = %161
  %169 = load ptr, ptr %11, align 8
  %170 = load ptr, ptr %11, align 8
  %171 = call i32 @Vec_PtrSize(ptr noundef %170)
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds %struct.st__table, ptr %172, i32 0, i32 3
  %174 = load i32, ptr %173, align 4
  %175 = sub nsw i32 %171, %174
  %176 = load i32, ptr %21, align 4
  %177 = add nsw i32 %175, %176
  %178 = call ptr @Vec_PtrEntry(ptr noundef %169, i32 noundef %177)
  store ptr %178, ptr %18, align 8
  %179 = load ptr, ptr %10, align 8
  %180 = load ptr, ptr %10, align 8
  %181 = call i32 @Vec_PtrSize(ptr noundef %180)
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds %struct.st__table, ptr %182, i32 0, i32 3
  %184 = load i32, ptr %183, align 4
  %185 = sub nsw i32 %181, %184
  %186 = load i32, ptr %21, align 4
  %187 = add nsw i32 %185, %186
  %188 = call ptr @Vec_PtrEntry(ptr noundef %179, i32 noundef %187)
  store ptr %188, ptr %19, align 8
  br label %189

189:                                              ; preds = %168, %160
  %190 = load ptr, ptr %18, align 8
  %191 = load ptr, ptr %17, align 8
  %192 = call ptr @Abc_ObjFanin0(ptr noundef %191)
  call void @Abc_ObjAddFanin(ptr noundef %190, ptr noundef %192)
  %193 = load ptr, ptr %17, align 8
  %194 = load ptr, ptr %17, align 8
  %195 = call ptr @Abc_ObjFanin0(ptr noundef %194)
  %196 = load ptr, ptr %18, align 8
  call void @Abc_ObjPatchFanin(ptr noundef %193, ptr noundef %195, ptr noundef %196)
  %197 = load ptr, ptr %17, align 8
  %198 = call i32 @Abc_ObjFanoutNum(ptr noundef %197)
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %189
  %201 = load ptr, ptr %17, align 8
  %202 = load ptr, ptr %19, align 8
  call void @Abc_ObjTransferFanout(ptr noundef %201, ptr noundef %202)
  br label %203

203:                                              ; preds = %200, %189
  %204 = load ptr, ptr %19, align 8
  %205 = load ptr, ptr %17, align 8
  call void @Abc_ObjAddFanin(ptr noundef %204, ptr noundef %205)
  %206 = load ptr, ptr %13, align 8
  %207 = load ptr, ptr %19, align 8
  call void @Vec_PtrPush(ptr noundef %206, ptr noundef %207)
  %208 = load ptr, ptr %14, align 8
  %209 = load ptr, ptr %18, align 8
  call void @Vec_PtrPush(ptr noundef %208, ptr noundef %209)
  %210 = load ptr, ptr %15, align 8
  %211 = load ptr, ptr %17, align 8
  call void @Vec_PtrPush(ptr noundef %210, ptr noundef %211)
  br label %212

212:                                              ; preds = %203, %122
  br label %213

213:                                              ; preds = %212, %127
  %214 = load i32, ptr %20, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %20, align 4
  br label %106, !llvm.loop !14

216:                                              ; preds = %117
  store i32 0, ptr %20, align 4
  br label %217

217:                                              ; preds = %243, %216
  %218 = load i32, ptr %20, align 4
  %219 = load ptr, ptr %10, align 8
  %220 = call i32 @Vec_PtrSize(ptr noundef %219)
  %221 = icmp slt i32 %218, %220
  br i1 %221, label %222, label %226

222:                                              ; preds = %217
  %223 = load ptr, ptr %10, align 8
  %224 = load i32, ptr %20, align 4
  %225 = call ptr @Vec_PtrEntry(ptr noundef %223, i32 noundef %224)
  store ptr %225, ptr %16, align 8
  br label %226

226:                                              ; preds = %222, %217
  %227 = phi i1 [ false, %217 ], [ true, %222 ]
  br i1 %227, label %228, label %246

228:                                              ; preds = %226
  %229 = load ptr, ptr %16, align 8
  %230 = call i32 @Abc_ObjIsPi(ptr noundef %229)
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %242, label %232

232:                                              ; preds = %228
  %233 = load ptr, ptr %16, align 8
  %234 = call i32 @Abc_ObjFaninNum(ptr noundef %233)
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %242

236:                                              ; preds = %232
  %237 = load ptr, ptr %16, align 8
  %238 = call i32 @Abc_ObjFanoutNum(ptr noundef %237)
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %242

240:                                              ; preds = %236
  %241 = load ptr, ptr %16, align 8
  call void @Abc_NtkDeleteObj(ptr noundef %241)
  br label %242

242:                                              ; preds = %240, %236, %232, %228
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %20, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %20, align 4
  br label %217, !llvm.loop !15

246:                                              ; preds = %226
  store i32 0, ptr %20, align 4
  br label %247

247:                                              ; preds = %273, %246
  %248 = load i32, ptr %20, align 4
  %249 = load ptr, ptr %11, align 8
  %250 = call i32 @Vec_PtrSize(ptr noundef %249)
  %251 = icmp slt i32 %248, %250
  br i1 %251, label %252, label %256

252:                                              ; preds = %247
  %253 = load ptr, ptr %11, align 8
  %254 = load i32, ptr %20, align 4
  %255 = call ptr @Vec_PtrEntry(ptr noundef %253, i32 noundef %254)
  store ptr %255, ptr %16, align 8
  br label %256

256:                                              ; preds = %252, %247
  %257 = phi i1 [ false, %247 ], [ true, %252 ]
  br i1 %257, label %258, label %276

258:                                              ; preds = %256
  %259 = load ptr, ptr %16, align 8
  %260 = call i32 @Abc_ObjIsPo(ptr noundef %259)
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %272, label %262

262:                                              ; preds = %258
  %263 = load ptr, ptr %16, align 8
  %264 = call i32 @Abc_ObjFaninNum(ptr noundef %263)
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %272

266:                                              ; preds = %262
  %267 = load ptr, ptr %16, align 8
  %268 = call i32 @Abc_ObjFanoutNum(ptr noundef %267)
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %272

270:                                              ; preds = %266
  %271 = load ptr, ptr %16, align 8
  call void @Abc_NtkDeleteObj(ptr noundef %271)
  br label %272

272:                                              ; preds = %270, %266, %262, %258
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %20, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %20, align 4
  br label %247, !llvm.loop !16

276:                                              ; preds = %256
  %277 = load ptr, ptr %13, align 8
  %278 = load ptr, ptr %6, align 8
  %279 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %278, i32 0, i32 8
  store ptr %277, ptr %279, align 8
  %280 = load ptr, ptr %10, align 8
  call void @Vec_PtrFree(ptr noundef %280)
  %281 = load ptr, ptr %14, align 8
  %282 = load ptr, ptr %6, align 8
  %283 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %282, i32 0, i32 9
  store ptr %281, ptr %283, align 8
  %284 = load ptr, ptr %11, align 8
  call void @Vec_PtrFree(ptr noundef %284)
  %285 = load ptr, ptr %15, align 8
  %286 = load ptr, ptr %6, align 8
  %287 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %286, i32 0, i32 11
  store ptr %285, ptr %287, align 8
  %288 = load ptr, ptr %12, align 8
  call void @Vec_PtrFree(ptr noundef %288)
  store i32 1, ptr %5, align 4
  br label %289

289:                                              ; preds = %276, %166
  %290 = load i32, ptr %5, align 4
  ret i32 %290
}

declare i32 @Abc_NtkCheck(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkBoxNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

declare ptr @st__init_table(ptr noundef, ptr noundef) #1

declare i32 @st__ptrcmp(ptr noundef, ptr noundef) #1

declare i32 @st__ptrhash(ptr noundef, i32 noundef) #1

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

declare i32 @st__insert(ptr noundef, ptr noundef, ptr noundef) #1

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

declare void @Abc_ObjTransferFanout(ptr noundef, ptr noundef) #1

declare void @Abc_ObjDeleteFanin(ptr noundef, ptr noundef) #1

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
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #6
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #6
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
define internal i32 @Abc_ObjId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreateBi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 4)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreateBo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 5)
  ret ptr %4
}

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Abc_ObjName(ptr noundef) #1

declare i32 @st__lookup_int(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #1

declare void @Abc_ObjPatchFanin(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsPi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 2
  %8 = zext i1 %7 to i32
  ret i32 %8
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

declare void @Abc_NtkDeleteObj(ptr noundef) #1

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
  call void @free(ptr noundef %10) #5
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
  call void @free(ptr noundef %18) #5
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkRetimeNodeIsEnabled(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %32

10:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %28, %10
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @Abc_ObjFaninNum(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @Abc_ObjFanin(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %6, align 8
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i1 [ false, %11 ], [ true, %16 ]
  br i1 %21, label %22, label %31

22:                                               ; preds = %20
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @Abc_ObjIsLatch(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  br label %55

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %7, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %7, align 4
  br label %11, !llvm.loop !17

31:                                               ; preds = %20
  br label %54

32:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  br label %33

33:                                               ; preds = %50, %32
  %34 = load i32, ptr %7, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 @Abc_ObjFanoutNum(ptr noundef %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %7, align 4
  %41 = call ptr @Abc_ObjFanout(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %6, align 8
  br label %42

42:                                               ; preds = %38, %33
  %43 = phi i1 [ false, %33 ], [ true, %38 ]
  br i1 %43, label %44, label %53

44:                                               ; preds = %42
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @Abc_ObjIsLatch(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32 0, ptr %3, align 4
  br label %55

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4
  br label %33, !llvm.loop !18

53:                                               ; preds = %42
  br label %54

54:                                               ; preds = %53, %31
  store i32 1, ptr %3, align 4
  br label %55

55:                                               ; preds = %54, %48, %26
  %56 = load i32, ptr %3, align 4
  ret i32 %56
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
define void @Abc_NtkRetimeNode(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %7, align 8
  %12 = call ptr @Vec_PtrAlloc(i32 noundef 10)
  store ptr %12, ptr %8, align 8
  %13 = load i32, ptr %5, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %76

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @Abc_ObjSopSimulate(ptr noundef %19)
  %21 = sext i32 %20 to i64
  %22 = inttoptr i64 %21 to ptr
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %23, i32 0, i32 7
  store ptr %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %18, %15
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %8, align 8
  call void @Abc_NodeCollectFanins(ptr noundef %26, ptr noundef %27)
  store i32 0, ptr %11, align 4
  br label %28

28:                                               ; preds = %50, %25
  %29 = load i32, ptr %11, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = call i32 @Vec_PtrSize(ptr noundef %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %11, align 4
  %36 = call ptr @Vec_PtrEntry(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %9, align 8
  br label %37

37:                                               ; preds = %33, %28
  %38 = phi i1 [ false, %28 ], [ true, %33 ]
  br i1 %38, label %39, label %53

39:                                               ; preds = %37
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = call ptr @Abc_ObjFanin0(ptr noundef %42)
  call void @Abc_ObjPatchFanin(ptr noundef %40, ptr noundef %41, ptr noundef %43)
  %44 = load ptr, ptr %9, align 8
  %45 = call i32 @Abc_ObjFanoutNum(ptr noundef %44)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  %48 = load ptr, ptr %9, align 8
  call void @Abc_NtkDeleteObj(ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %39
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %11, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %11, align 4
  br label %28, !llvm.loop !19

53:                                               ; preds = %37
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @Abc_NtkCreateLatch(ptr noundef %56)
  store ptr %57, ptr %9, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = call i32 @Abc_ObjFanoutNum(ptr noundef %58)
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %53
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %9, align 8
  call void @Abc_ObjTransferFanout(ptr noundef %62, ptr noundef %63)
  br label %64

64:                                               ; preds = %61, %53
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %4, align 8
  call void @Abc_ObjAddFanin(ptr noundef %65, ptr noundef %66)
  %67 = load i32, ptr %6, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %73, i32 0, i32 7
  store ptr %72, ptr %74, align 8
  br label %75

75:                                               ; preds = %69, %64
  br label %178

76:                                               ; preds = %3
  %77 = load i32, ptr %6, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %111

79:                                               ; preds = %76
  %80 = load ptr, ptr %4, align 8
  %81 = call ptr @Abc_ObjFanout0(ptr noundef %80)
  %82 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %7, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = call ptr @Abc_NtkDupObj(ptr noundef %86, ptr noundef %87, i32 noundef 0)
  store i32 0, ptr %11, align 4
  br label %89

89:                                               ; preds = %107, %79
  %90 = load i32, ptr %11, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = call i32 @Abc_ObjFanoutNum(ptr noundef %91)
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = load ptr, ptr %4, align 8
  %96 = load i32, ptr %11, align 4
  %97 = call ptr @Abc_ObjFanout(ptr noundef %95, i32 noundef %96)
  store ptr %97, ptr %9, align 8
  br label %98

98:                                               ; preds = %94, %89
  %99 = phi i1 [ false, %89 ], [ true, %94 ]
  br i1 %99, label %100, label %110

100:                                              ; preds = %98
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %101, i32 0, i32 7
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %104, i32 0, i32 7
  %106 = load ptr, ptr %105, align 8
  call void @Abc_ObjAddFanin(ptr noundef %103, ptr noundef %106)
  br label %107

107:                                              ; preds = %100
  %108 = load i32, ptr %11, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %11, align 4
  br label %89, !llvm.loop !20

110:                                              ; preds = %98
  br label %111

111:                                              ; preds = %110, %76
  %112 = load ptr, ptr %4, align 8
  %113 = load ptr, ptr %8, align 8
  call void @Abc_NodeCollectFanouts(ptr noundef %112, ptr noundef %113)
  store i32 0, ptr %11, align 4
  br label %114

114:                                              ; preds = %129, %111
  %115 = load i32, ptr %11, align 4
  %116 = load ptr, ptr %8, align 8
  %117 = call i32 @Vec_PtrSize(ptr noundef %116)
  %118 = icmp slt i32 %115, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr %11, align 4
  %122 = call ptr @Vec_PtrEntry(ptr noundef %120, i32 noundef %121)
  store ptr %122, ptr %9, align 8
  br label %123

123:                                              ; preds = %119, %114
  %124 = phi i1 [ false, %114 ], [ true, %119 ]
  br i1 %124, label %125, label %132

125:                                              ; preds = %123
  %126 = load ptr, ptr %9, align 8
  %127 = load ptr, ptr %4, align 8
  call void @Abc_ObjTransferFanout(ptr noundef %126, ptr noundef %127)
  %128 = load ptr, ptr %9, align 8
  call void @Abc_NtkDeleteObj(ptr noundef %128)
  br label %129

129:                                              ; preds = %125
  %130 = load i32, ptr %11, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %11, align 4
  br label %114, !llvm.loop !21

132:                                              ; preds = %123
  store i32 0, ptr %11, align 4
  br label %133

133:                                              ; preds = %174, %132
  %134 = load i32, ptr %11, align 4
  %135 = load ptr, ptr %4, align 8
  %136 = call i32 @Abc_ObjFaninNum(ptr noundef %135)
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %133
  %139 = load ptr, ptr %4, align 8
  %140 = load i32, ptr %11, align 4
  %141 = call ptr @Abc_ObjFanin(ptr noundef %139, i32 noundef %140)
  store ptr %141, ptr %9, align 8
  br label %142

142:                                              ; preds = %138, %133
  %143 = phi i1 [ false, %133 ], [ true, %138 ]
  br i1 %143, label %144, label %177

144:                                              ; preds = %142
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = call ptr @Abc_NtkCreateLatch(ptr noundef %147)
  store ptr %148, ptr %10, align 8
  %149 = load ptr, ptr %4, align 8
  %150 = load ptr, ptr %9, align 8
  %151 = load ptr, ptr %10, align 8
  call void @Abc_ObjPatchFanin(ptr noundef %149, ptr noundef %150, ptr noundef %151)
  %152 = load ptr, ptr %10, align 8
  %153 = load ptr, ptr %9, align 8
  call void @Abc_ObjAddFanin(ptr noundef %152, ptr noundef %153)
  %154 = load i32, ptr %6, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %173

156:                                              ; preds = %144
  %157 = load ptr, ptr %7, align 8
  %158 = call ptr @Abc_NtkCreateNodeBuf(ptr noundef %157, ptr noundef null)
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %159, i32 0, i32 7
  store ptr %158, ptr %160, align 8
  %161 = load ptr, ptr %10, align 8
  %162 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %161, i32 0, i32 7
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %9, align 8
  %165 = call ptr @Abc_ObjName(ptr noundef %164)
  %166 = call ptr @Abc_ObjAssignName(ptr noundef %163, ptr noundef %165, ptr noundef @.str.6)
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %167, i32 0, i32 7
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %10, align 8
  %171 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %170, i32 0, i32 7
  %172 = load ptr, ptr %171, align 8
  call void @Abc_ObjAddFanin(ptr noundef %169, ptr noundef %172)
  br label %173

173:                                              ; preds = %156, %144
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %11, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %11, align 4
  br label %133, !llvm.loop !22

177:                                              ; preds = %142
  br label %178

178:                                              ; preds = %177, %75
  %179 = load ptr, ptr %8, align 8
  call void @Vec_PtrFree(ptr noundef %179)
  ret void
}

declare i32 @Abc_ObjSopSimulate(ptr noundef) #1

declare void @Abc_NodeCollectFanins(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreateLatch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 8)
  ret ptr %4
}

declare ptr @Abc_NtkDupObj(ptr noundef, ptr noundef, i32 noundef) #1

declare void @Abc_NodeCollectFanouts(ptr noundef, ptr noundef) #1

declare ptr @Abc_NtkCreateNodeBuf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkRetimeCheckCompatibleLatchFanouts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i32 -1, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %47, %1
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @Abc_ObjFanoutNum(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call ptr @Abc_ObjFanout(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %50

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @Abc_ObjIsLatch(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  br label %47

23:                                               ; preds = %18
  %24 = load i32, ptr %6, align 4
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %6, align 4
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4
  br label %46

34:                                               ; preds = %23
  %35 = load i32, ptr %6, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = trunc i64 %39 to i32
  %41 = icmp eq i32 %35, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %34
  %43 = load i32, ptr %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %5, align 4
  br label %45

45:                                               ; preds = %42, %34
  br label %46

46:                                               ; preds = %45, %26
  br label %47

47:                                               ; preds = %46, %22
  %48 = load i32, ptr %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %4, align 4
  br label %7, !llvm.loop !23

50:                                               ; preds = %16
  %51 = load i32, ptr %5, align 4
  ret i32 %51
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #7
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #6
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
declare ptr @realloc(ptr noundef, i64 noundef) #4

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare void @Abc_NtkRetimeTranferToCopy(ptr noundef) #1

declare ptr @Abc_NtkRetimeCollectLatchValues(ptr noundef) #1

declare ptr @Abc_NtkRetimeBackwardInitialStart(ptr noundef) #1

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

declare void @Abc_NtkRetimeTranferFromCopy(ptr noundef) #1

declare void @Abc_NtkRetimeBackwardInitialFinish(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

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
  call void @free(ptr noundef %10) #5
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
  call void @free(ptr noundef %18) #5
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind allocsize(1) }

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
