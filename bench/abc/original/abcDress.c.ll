target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.stmm_table = type { ptr, ptr, i32, i32, i32, i32, double, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [17 x i8] c"After mitering:\0A\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"Logic:  Nodes = %5d. Copy = %5d. \0A\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"Orig:   Nodes = %5d. Copy = %5d. \0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"After fraiging:\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"_inv\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"Total number of names collected = %5d.\0A\00", align 1
@.str.6 = private unnamed_addr constant [66 x i8] c"Total number of names assigned  = %5d. (Dir = %5d. Compl = %5d.)\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Abc_NtkDress(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @Io_ReadFileType(ptr noundef %13)
  %15 = call ptr @Io_ReadNetlist(ptr noundef %12, i32 noundef %14, i32 noundef 1)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %82

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8
  call void @Abc_NtkCleanCopy(ptr noundef %20)
  %21 = load ptr, ptr %7, align 8
  call void @Abc_NtkCleanCopy(ptr noundef %21)
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @Abc_NtkToLogic(ptr noundef %22)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call i32 @Abc_NtkCompareSignals(ptr noundef %24, ptr noundef %25, i32 noundef 1, i32 noundef 1)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %19
  %29 = load ptr, ptr %7, align 8
  call void @Abc_NtkDelete(ptr noundef %29)
  %30 = load ptr, ptr %8, align 8
  call void @Abc_NtkDelete(ptr noundef %30)
  br label %82

31:                                               ; preds = %19
  %32 = load ptr, ptr %4, align 8
  %33 = call ptr @Abc_NtkStrash(ptr noundef %32, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call i32 @Abc_NtkAppend(ptr noundef %34, ptr noundef %35, i32 noundef 1)
  %37 = load ptr, ptr %7, align 8
  call void @Abc_NtkTransferCopy(ptr noundef %37)
  %38 = load ptr, ptr %8, align 8
  call void @Abc_NtkDelete(ptr noundef %38)
  %39 = load i32, ptr %6, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %53

41:                                               ; preds = %31
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %43 = load ptr, ptr %4, align 8
  %44 = call i32 @Abc_NtkNodeNum(ptr noundef %43)
  %45 = load ptr, ptr %4, align 8
  %46 = call i32 @Abc_NtkCountCopy(ptr noundef %45)
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %44, i32 noundef %46)
  %48 = load ptr, ptr %7, align 8
  %49 = call i32 @Abc_NtkNodeNum(ptr noundef %48)
  %50 = load ptr, ptr %7, align 8
  %51 = call i32 @Abc_NtkCountCopy(ptr noundef %50)
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %49, i32 noundef %51)
  br label %53

53:                                               ; preds = %41, %31
  %54 = load ptr, ptr %9, align 8
  %55 = call ptr @Abc_NtkIvyFraig(ptr noundef %54, i32 noundef 100, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %55, ptr %10, align 8
  %56 = load ptr, ptr %4, align 8
  call void @Abc_NtkTransferCopy(ptr noundef %56)
  %57 = load ptr, ptr %7, align 8
  call void @Abc_NtkTransferCopy(ptr noundef %57)
  %58 = load ptr, ptr %9, align 8
  call void @Abc_NtkDelete(ptr noundef %58)
  %59 = load i32, ptr %6, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %73

61:                                               ; preds = %53
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %63 = load ptr, ptr %4, align 8
  %64 = call i32 @Abc_NtkNodeNum(ptr noundef %63)
  %65 = load ptr, ptr %4, align 8
  %66 = call i32 @Abc_NtkCountCopy(ptr noundef %65)
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %64, i32 noundef %66)
  %68 = load ptr, ptr %7, align 8
  %69 = call i32 @Abc_NtkNodeNum(ptr noundef %68)
  %70 = load ptr, ptr %7, align 8
  %71 = call i32 @Abc_NtkCountCopy(ptr noundef %70)
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %69, i32 noundef %71)
  br label %73

73:                                               ; preds = %61, %53
  %74 = load ptr, ptr %7, align 8
  %75 = call ptr @Abc_NtkDressDeriveMapping(ptr noundef %74)
  store ptr %75, ptr %11, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr %6, align 4
  call void @Abc_NtkDressTransferNames(ptr noundef %76, ptr noundef %77, i32 noundef %78)
  %79 = load ptr, ptr %11, align 8
  call void @stmm_free_table(ptr noundef %79)
  %80 = load ptr, ptr %10, align 8
  call void @Abc_NtkDelete(ptr noundef %80)
  %81 = load ptr, ptr %7, align 8
  call void @Abc_NtkDelete(ptr noundef %81)
  br label %82

82:                                               ; preds = %73, %28, %18
  ret void
}

declare ptr @Io_ReadNetlist(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @Io_ReadFileType(ptr noundef) #1

declare void @Abc_NtkCleanCopy(ptr noundef) #1

declare ptr @Abc_NtkToLogic(ptr noundef) #1

declare i32 @Abc_NtkCompareSignals(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @Abc_NtkDelete(ptr noundef) #1

declare ptr @Abc_NtkStrash(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @Abc_NtkAppend(ptr noundef, ptr noundef, i32 noundef) #1

declare void @Abc_NtkTransferCopy(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

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

declare i32 @Abc_NtkCountCopy(ptr noundef) #1

declare ptr @Abc_NtkIvyFraig(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkDressDeriveMapping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = call ptr @stmm_init_table(ptr noundef @stmm_ptrcmp, ptr noundef @stmm_ptrhash)
  store ptr %8, ptr %3, align 8
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %52, %1
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @Abc_NtkObj(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %9
  %21 = phi i1 [ false, %9 ], [ true, %16 ]
  br i1 %21, label %22, label %55

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @Abc_ObjIsNode(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25, %22
  br label %51

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @Abc_ObjRegular(ptr noundef %33)
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @stmm_lookup(ptr noundef %35, ptr noundef %36, ptr noundef null)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  br label %52

40:                                               ; preds = %30
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @Abc_ObjIsComplement(ptr noundef %44)
  %46 = call ptr @Abc_ObjNotCond(ptr noundef %41, i32 noundef %45)
  store ptr %46, ptr %5, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 @stmm_insert(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  br label %51

51:                                               ; preds = %40, %29
  br label %52

52:                                               ; preds = %51, %39
  %53 = load i32, ptr %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %7, align 4
  br label %9, !llvm.loop !4

55:                                               ; preds = %20
  %56 = load ptr, ptr %3, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define internal void @Abc_NtkDressTransferNames(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.stmm_table, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %15, align 4
  store i32 0, ptr %12, align 4
  br label %19

19:                                               ; preds = %99, %3
  %20 = load i32, ptr %12, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @Vec_PtrSize(ptr noundef %23)
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %12, align 4
  %29 = call ptr @Abc_NtkObj(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %8, align 8
  br label %30

30:                                               ; preds = %26, %19
  %31 = phi i1 [ false, %19 ], [ true, %26 ]
  br i1 %31, label %32, label %102

32:                                               ; preds = %30
  %33 = load ptr, ptr %8, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8
  %37 = call i32 @Abc_ObjIsNode(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %35, %32
  br label %98

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = call ptr @Nm_ManFindNameById(ptr noundef %43, i32 noundef %46)
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %40
  br label %99

51:                                               ; preds = %40
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @Abc_ObjRegular(ptr noundef %54)
  store ptr %55, ptr %10, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = call i32 @stmm_lookup(ptr noundef %56, ptr noundef %57, ptr noundef %9)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %51
  br label %99

61:                                               ; preds = %51
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @Abc_ObjIsComplement(ptr noundef %65)
  %67 = call ptr @Abc_ObjNotCond(ptr noundef %62, i32 noundef %66)
  store ptr %67, ptr %9, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = call ptr @Abc_ObjRegular(ptr noundef %68)
  %70 = call ptr @Abc_ObjFanout0(ptr noundef %69)
  store ptr %70, ptr %7, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8
  %79 = call ptr @Nm_ManFindNameById(ptr noundef %75, i32 noundef %78)
  store ptr %79, ptr %11, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = call i32 @Abc_ObjIsComplement(ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %61
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = call ptr @Abc_ObjAssignName(ptr noundef %84, ptr noundef %85, ptr noundef @.str.4)
  %87 = load i32, ptr %14, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %14, align 4
  br label %95

89:                                               ; preds = %61
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = call ptr @Abc_ObjAssignName(ptr noundef %90, ptr noundef %91, ptr noundef null)
  %93 = load i32, ptr %13, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %13, align 4
  br label %95

95:                                               ; preds = %89, %83
  %96 = load ptr, ptr %5, align 8
  %97 = call i32 @stmm_delete(ptr noundef %96, ptr noundef %10, ptr noundef %9)
  br label %98

98:                                               ; preds = %95, %39
  br label %99

99:                                               ; preds = %98, %60, %50
  %100 = load i32, ptr %12, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %12, align 4
  br label %19, !llvm.loop !6

102:                                              ; preds = %30
  %103 = load i32, ptr %6, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %114

105:                                              ; preds = %102
  %106 = load i32, ptr %15, align 4
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %106)
  %108 = load i32, ptr %13, align 4
  %109 = load i32, ptr %14, align 4
  %110 = add nsw i32 %108, %109
  %111 = load i32, ptr %13, align 4
  %112 = load i32, ptr %14, align 4
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %110, i32 noundef %111, i32 noundef %112)
  br label %114

114:                                              ; preds = %105, %102
  ret void
}

declare void @stmm_free_table(ptr noundef) #1

declare ptr @stmm_init_table(ptr noundef, ptr noundef) #1

declare i32 @stmm_ptrcmp(ptr noundef, ptr noundef) #1

declare i32 @stmm_ptrhash(ptr noundef, i32 noundef) #1

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
define internal ptr @Abc_ObjRegular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare i32 @stmm_lookup(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjNotCond(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = xor i64 %6, %10
  %12 = inttoptr i64 %11 to ptr
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare i32 @stmm_insert(ptr noundef, ptr noundef, ptr noundef) #1

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

declare ptr @Nm_ManFindNameById(ptr noundef, i32 noundef) #1

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

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @stmm_delete(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
