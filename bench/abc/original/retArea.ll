target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

@stdout = external global ptr, align 8
@.str = private unnamed_addr constant [51 x i8] c"Abc_NtkRetimeMinArea(): Network check has failed.\0A\00", align 1
@.str.1 = private unnamed_addr constant [63 x i8] c"Abc_NtkRetimeMinAreaConstructNtk(): Network check has failed.\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"_buf\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"_out\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"_in\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"_o1\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"_i1\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkRetimeMinArea(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store ptr null, ptr %11, align 8
  store ptr null, ptr %13, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @Abc_NtkLatchNum(ptr noundef %17)
  store i32 %18, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %19 = load ptr, ptr %6, align 8
  call void @Abc_NtkOrderCisCos(ptr noundef %19)
  %20 = load i32, ptr %8, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %40, label %22

22:                                               ; preds = %5
  %23 = load i32, ptr %16, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %10, align 4
  %29 = call ptr @Abc_NtkRetimeMinAreaOne(ptr noundef %26, i32 noundef 1, i32 noundef %27, i32 noundef %28)
  br label %39

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %37, %30
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %10, align 4
  %35 = call ptr @Abc_NtkRetimeMinAreaOne(ptr noundef %32, i32 noundef 1, i32 noundef %33, i32 noundef %34)
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  br label %31, !llvm.loop !4

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38, %25
  br label %40

40:                                               ; preds = %39, %5
  %41 = load ptr, ptr %6, align 8
  %42 = call ptr @Abc_NtkCollectLatchValues(ptr noundef %41)
  store ptr %42, ptr %14, align 8
  %43 = load i32, ptr %7, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %66, label %45

45:                                               ; preds = %40
  %46 = load i32, ptr %16, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %9, align 4
  %51 = load i32, ptr %10, align 4
  %52 = call ptr @Abc_NtkRetimeMinAreaOne(ptr noundef %49, i32 noundef 0, i32 noundef %50, i32 noundef %51)
  store ptr %52, ptr %11, align 8
  br label %65

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %60, %53
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %9, align 4
  %57 = load i32, ptr %10, align 4
  %58 = call ptr @Abc_NtkRetimeMinAreaOne(ptr noundef %55, i32 noundef 0, i32 noundef %56, i32 noundef %57)
  store ptr %58, ptr %12, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %54
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = call ptr @Abc_NtkAttachBottom(ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %11, align 8
  br label %54, !llvm.loop !6

64:                                               ; preds = %54
  br label %65

65:                                               ; preds = %64, %48
  br label %66

66:                                               ; preds = %65, %40
  %67 = load ptr, ptr %11, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = load i32, ptr %10, align 4
  %70 = call ptr @Abc_NtkRetimeInitialValues(ptr noundef %67, ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %13, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %66
  %74 = load ptr, ptr %11, align 8
  call void @Abc_NtkDelete(ptr noundef %74)
  br label %75

75:                                               ; preds = %73, %66
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %13, align 8
  call void @Abc_NtkInsertLatchValues(ptr noundef %76, ptr noundef %77)
  %78 = load ptr, ptr %13, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = load ptr, ptr %13, align 8
  call void @Vec_IntFree(ptr noundef %81)
  br label %82

82:                                               ; preds = %80, %75
  %83 = load ptr, ptr %14, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load ptr, ptr %14, align 8
  call void @Vec_IntFree(ptr noundef %86)
  br label %87

87:                                               ; preds = %85, %82
  %88 = load ptr, ptr %6, align 8
  %89 = call i32 @Abc_NtkCheck(ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr @stdout, align 8
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str) #5
  br label %94

94:                                               ; preds = %91, %87
  %95 = load i32, ptr %15, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = call i32 @Abc_NtkLatchNum(ptr noundef %96)
  %98 = sub nsw i32 %95, %97
  ret i32 %98
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

declare void @Abc_NtkOrderCisCos(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkRetimeMinAreaOne(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store ptr null, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  call void @Abc_NtkRetimeMinAreaPrepare(ptr noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %8, align 4
  %16 = call ptr @Abc_NtkMaxFlow(ptr noundef %13, i32 noundef %14, i32 noundef %15)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = call i32 @Vec_PtrSize(ptr noundef %17)
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @Abc_NtkLatchNum(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %38

22:                                               ; preds = %4
  %23 = inttoptr i64 1 to ptr
  store ptr %23, ptr %9, align 8
  %24 = load i32, ptr %6, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %10, align 8
  call void @Abc_NtkRetimeMinAreaInitValues(ptr noundef %27, ptr noundef %28)
  br label %33

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = call ptr @Abc_NtkRetimeMinAreaConstructNtk(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %9, align 8
  br label %33

33:                                               ; preds = %29, %26
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %6, align 4
  %37 = load i32, ptr %7, align 4
  call void @Abc_NtkRetimeMinAreaUpdateLatches(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37)
  br label %38

38:                                               ; preds = %33, %4
  %39 = load ptr, ptr %10, align 8
  call void @Vec_PtrFree(ptr noundef %39)
  %40 = load ptr, ptr %5, align 8
  call void @Abc_NtkCleanMarkA(ptr noundef %40)
  %41 = load ptr, ptr %9, align 8
  ret ptr %41
}

declare ptr @Abc_NtkCollectLatchValues(ptr noundef) #1

declare ptr @Abc_NtkAttachBottom(ptr noundef, ptr noundef) #1

declare ptr @Abc_NtkRetimeInitialValues(ptr noundef, ptr noundef, i32 noundef) #1

declare void @Abc_NtkDelete(ptr noundef) #1

declare void @Abc_NtkInsertLatchValues(ptr noundef, ptr noundef) #1

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

declare i32 @Abc_NtkCheck(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define void @Abc_NtkMarkCone_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = lshr i32 %9, 4
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %60

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, -17
  %19 = or i32 %18, 16
  store i32 %19, ptr %16, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %14
  store i32 0, ptr %6, align 4
  br label %23

23:                                               ; preds = %37, %22
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 @Abc_ObjFanoutNum(ptr noundef %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call ptr @Abc_ObjFanout(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %5, align 8
  br label %32

32:                                               ; preds = %28, %23
  %33 = phi i1 [ false, %23 ], [ true, %28 ]
  br i1 %33, label %34, label %40

34:                                               ; preds = %32
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %4, align 4
  call void @Abc_NtkMarkCone_rec(ptr noundef %35, i32 noundef %36)
  br label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4
  br label %23, !llvm.loop !7

40:                                               ; preds = %32
  br label %60

41:                                               ; preds = %14
  store i32 0, ptr %6, align 4
  br label %42

42:                                               ; preds = %56, %41
  %43 = load i32, ptr %6, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = call i32 @Abc_ObjFaninNum(ptr noundef %44)
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %3, align 8
  %49 = load i32, ptr %6, align 4
  %50 = call ptr @Abc_ObjFanin(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %5, align 8
  br label %51

51:                                               ; preds = %47, %42
  %52 = phi i1 [ false, %42 ], [ true, %47 ]
  br i1 %52, label %53, label %59

53:                                               ; preds = %51
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %4, align 4
  call void @Abc_NtkMarkCone_rec(ptr noundef %54, i32 noundef %55)
  br label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %6, align 4
  br label %42, !llvm.loop !8

59:                                               ; preds = %51
  br label %60

60:                                               ; preds = %59, %40, %13
  ret void
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
define void @Abc_NtkUnmarkCone_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = lshr i32 %9, 4
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @Abc_ObjIsLatch(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13, %2
  br label %64

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, -17
  %23 = or i32 %22, 0
  store i32 %23, ptr %20, align 4
  %24 = load i32, ptr %4, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %18
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %41, %26
  %28 = load i32, ptr %6, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @Abc_ObjFanoutNum(ptr noundef %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %6, align 4
  %35 = call ptr @Abc_ObjFanout(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %5, align 8
  br label %36

36:                                               ; preds = %32, %27
  %37 = phi i1 [ false, %27 ], [ true, %32 ]
  br i1 %37, label %38, label %44

38:                                               ; preds = %36
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %4, align 4
  call void @Abc_NtkUnmarkCone_rec(ptr noundef %39, i32 noundef %40)
  br label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %6, align 4
  br label %27, !llvm.loop !9

44:                                               ; preds = %36
  br label %64

45:                                               ; preds = %18
  store i32 0, ptr %6, align 4
  br label %46

46:                                               ; preds = %60, %45
  %47 = load i32, ptr %6, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = call i32 @Abc_ObjFaninNum(ptr noundef %48)
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %3, align 8
  %53 = load i32, ptr %6, align 4
  %54 = call ptr @Abc_ObjFanin(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %5, align 8
  br label %55

55:                                               ; preds = %51, %46
  %56 = phi i1 [ false, %46 ], [ true, %51 ]
  br i1 %56, label %57, label %63

57:                                               ; preds = %55
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %4, align 4
  call void @Abc_NtkUnmarkCone_rec(ptr noundef %58, i32 noundef %59)
  br label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4
  br label %46, !llvm.loop !10

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %63, %44, %17
  ret void
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
define i32 @Abc_NtkRetimeMinAreaInitValues_rec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %2, align 4
  br label %63

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @Abc_ObjIsBo(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = call ptr @Abc_ObjFanin0(ptr noundef %21)
  %23 = call i32 @Abc_NtkRetimeMinAreaInitValues_rec(ptr noundef %22)
  %24 = sext i32 %23 to i64
  %25 = inttoptr i64 %24 to ptr
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %26, i32 0, i32 7
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %2, align 4
  br label %63

33:                                               ; preds = %15
  store i32 0, ptr %5, align 4
  br label %34

34:                                               ; preds = %48, %33
  %35 = load i32, ptr %5, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = call i32 @Abc_ObjFaninNum(ptr noundef %36)
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr %5, align 4
  %42 = call ptr @Abc_ObjFanin(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %4, align 8
  br label %43

43:                                               ; preds = %39, %34
  %44 = phi i1 [ false, %34 ], [ true, %39 ]
  br i1 %44, label %45, label %51

45:                                               ; preds = %43
  %46 = load ptr, ptr %4, align 8
  %47 = call i32 @Abc_NtkRetimeMinAreaInitValues_rec(ptr noundef %46)
  br label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4
  br label %34, !llvm.loop !11

51:                                               ; preds = %43
  %52 = load ptr, ptr %3, align 8
  %53 = call i32 @Abc_ObjSopSimulate(ptr noundef %52)
  %54 = sext i32 %53 to i64
  %55 = inttoptr i64 %54 to ptr
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %56, i32 0, i32 7
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %2, align 4
  br label %63

63:                                               ; preds = %51, %20, %9
  %64 = load i32, ptr %2, align 4
  ret i32 %64
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
define internal i32 @Abc_ObjIsBo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 5
  %8 = zext i1 %7 to i32
  ret i32 %8
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

declare i32 @Abc_ObjSopSimulate(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkRetimeMinAreaConstructNtk_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %3, align 8
  br label %78

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %16)
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @Abc_ObjIsBi(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @Abc_ObjFanin0(ptr noundef %22)
  %24 = call ptr @Abc_NtkRetimeMinAreaConstructNtk_rec(ptr noundef %21, ptr noundef %23)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %25, i32 0, i32 7
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %3, align 8
  br label %78

30:                                               ; preds = %15
  store i32 0, ptr %7, align 4
  br label %31

31:                                               ; preds = %46, %30
  %32 = load i32, ptr %7, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @Abc_ObjFaninNum(ptr noundef %33)
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %7, align 4
  %39 = call ptr @Abc_ObjFanin(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %6, align 8
  br label %40

40:                                               ; preds = %36, %31
  %41 = phi i1 [ false, %31 ], [ true, %36 ]
  br i1 %41, label %42, label %49

42:                                               ; preds = %40
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call ptr @Abc_NtkRetimeMinAreaConstructNtk_rec(ptr noundef %43, ptr noundef %44)
  br label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %7, align 4
  br label %31, !llvm.loop !12

49:                                               ; preds = %40
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = call ptr @Abc_NtkDupObj(ptr noundef %50, ptr noundef %51, i32 noundef 0)
  store i32 0, ptr %7, align 4
  br label %53

53:                                               ; preds = %71, %49
  %54 = load i32, ptr %7, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = call i32 @Abc_ObjFaninNum(ptr noundef %55)
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %7, align 4
  %61 = call ptr @Abc_ObjFanin(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %6, align 8
  br label %62

62:                                               ; preds = %58, %53
  %63 = phi i1 [ false, %53 ], [ true, %58 ]
  br i1 %63, label %64, label %74

64:                                               ; preds = %62
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8
  call void @Abc_ObjAddFanin(ptr noundef %67, ptr noundef %70)
  br label %71

71:                                               ; preds = %64
  %72 = load i32, ptr %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %7, align 4
  br label %53, !llvm.loop !13

74:                                               ; preds = %62
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %3, align 8
  br label %78

78:                                               ; preds = %74, %20, %11
  %79 = load ptr, ptr %3, align 8
  ret ptr %79
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsBi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 4
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare ptr @Abc_NtkDupObj(ptr noundef, ptr noundef, i32 noundef) #1

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Abc_NtkRetimeMinAreaPrepare(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %167

12:                                               ; preds = %2
  store i32 0, ptr %8, align 4
  br label %13

13:                                               ; preds = %30, %12
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @Abc_NtkPoNum(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @Abc_NtkPo(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i1 [ false, %13 ], [ true, %18 ]
  br i1 %23, label %24, label %33

24:                                               ; preds = %22
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, -17
  %29 = or i32 %28, 16
  store i32 %29, ptr %26, align 4
  br label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %8, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %8, align 4
  br label %13, !llvm.loop !14

33:                                               ; preds = %22
  store i32 0, ptr %8, align 4
  br label %34

34:                                               ; preds = %65, %33
  %35 = load i32, ptr %8, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %36, i32 0, i32 11
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @Vec_PtrSize(ptr noundef %38)
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @Abc_NtkBox(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %6, align 8
  br label %45

45:                                               ; preds = %41, %34
  %46 = phi i1 [ false, %34 ], [ true, %41 ]
  br i1 %46, label %47, label %68

47:                                               ; preds = %45
  %48 = load ptr, ptr %6, align 8
  %49 = call i32 @Abc_ObjIsLatch(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  br label %64

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, -17
  %57 = or i32 %56, 16
  store i32 %57, ptr %54, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = call ptr @Abc_ObjFanin0(ptr noundef %58)
  %60 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, -17
  %63 = or i32 %62, 16
  store i32 %63, ptr %60, align 4
  br label %64

64:                                               ; preds = %52, %51
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %8, align 4
  br label %34, !llvm.loop !15

68:                                               ; preds = %45
  store i32 0, ptr %8, align 4
  br label %69

69:                                               ; preds = %83, %68
  %70 = load i32, ptr %8, align 4
  %71 = load ptr, ptr %3, align 8
  %72 = call i32 @Abc_NtkPiNum(ptr noundef %71)
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = load ptr, ptr %3, align 8
  %76 = load i32, ptr %8, align 4
  %77 = call ptr @Abc_NtkPi(ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %6, align 8
  br label %78

78:                                               ; preds = %74, %69
  %79 = phi i1 [ false, %69 ], [ true, %74 ]
  br i1 %79, label %80, label %86

80:                                               ; preds = %78
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %4, align 4
  call void @Abc_NtkMarkCone_rec(ptr noundef %81, i32 noundef %82)
  br label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %8, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %8, align 4
  br label %69, !llvm.loop !16

86:                                               ; preds = %78
  %87 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %87, ptr %5, align 8
  store i32 0, ptr %8, align 4
  br label %88

88:                                               ; preds = %141, %86
  %89 = load i32, ptr %8, align 4
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 @Vec_PtrSize(ptr noundef %92)
  %94 = icmp slt i32 %89, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %88
  %96 = load ptr, ptr %3, align 8
  %97 = load i32, ptr %8, align 4
  %98 = call ptr @Abc_NtkObj(ptr noundef %96, i32 noundef %97)
  store ptr %98, ptr %6, align 8
  br label %99

99:                                               ; preds = %95, %88
  %100 = phi i1 [ false, %88 ], [ true, %95 ]
  br i1 %100, label %101, label %144

101:                                              ; preds = %99
  %102 = load ptr, ptr %6, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  br label %140

105:                                              ; preds = %101
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 4
  %109 = lshr i32 %108, 4
  %110 = and i32 %109, 1
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %139

112:                                              ; preds = %105
  store i32 0, ptr %9, align 4
  br label %113

113:                                              ; preds = %135, %112
  %114 = load i32, ptr %9, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = call i32 @Abc_ObjFaninNum(ptr noundef %115)
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %113
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %9, align 4
  %121 = call ptr @Abc_ObjFanin(ptr noundef %119, i32 noundef %120)
  store ptr %121, ptr %7, align 8
  br label %122

122:                                              ; preds = %118, %113
  %123 = phi i1 [ false, %113 ], [ true, %118 ]
  br i1 %123, label %124, label %138

124:                                              ; preds = %122
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 4
  %128 = lshr i32 %127, 4
  %129 = and i32 %128, 1
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %124
  %132 = load ptr, ptr %5, align 8
  %133 = load ptr, ptr %7, align 8
  call void @Vec_PtrPush(ptr noundef %132, ptr noundef %133)
  br label %134

134:                                              ; preds = %131, %124
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %9, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %9, align 4
  br label %113, !llvm.loop !17

138:                                              ; preds = %122
  br label %139

139:                                              ; preds = %138, %105
  br label %140

140:                                              ; preds = %139, %104
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %8, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %8, align 4
  br label %88, !llvm.loop !18

144:                                              ; preds = %99
  store i32 0, ptr %8, align 4
  br label %145

145:                                              ; preds = %162, %144
  %146 = load i32, ptr %8, align 4
  %147 = load ptr, ptr %5, align 8
  %148 = call i32 @Vec_PtrSize(ptr noundef %147)
  %149 = icmp slt i32 %146, %148
  br i1 %149, label %150, label %154

150:                                              ; preds = %145
  %151 = load ptr, ptr %5, align 8
  %152 = load i32, ptr %8, align 4
  %153 = call ptr @Vec_PtrEntry(ptr noundef %151, i32 noundef %152)
  store ptr %153, ptr %6, align 8
  br label %154

154:                                              ; preds = %150, %145
  %155 = phi i1 [ false, %145 ], [ true, %150 ]
  br i1 %155, label %156, label %165

156:                                              ; preds = %154
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %157, i32 0, i32 3
  %159 = load i32, ptr %158, align 4
  %160 = and i32 %159, -17
  %161 = or i32 %160, 16
  store i32 %161, ptr %158, align 4
  br label %162

162:                                              ; preds = %156
  %163 = load i32, ptr %8, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %8, align 4
  br label %145, !llvm.loop !19

165:                                              ; preds = %154
  %166 = load ptr, ptr %5, align 8
  call void @Vec_PtrFree(ptr noundef %166)
  br label %242

167:                                              ; preds = %2
  store i32 0, ptr %8, align 4
  br label %168

168:                                              ; preds = %185, %167
  %169 = load i32, ptr %8, align 4
  %170 = load ptr, ptr %3, align 8
  %171 = call i32 @Abc_NtkPiNum(ptr noundef %170)
  %172 = icmp slt i32 %169, %171
  br i1 %172, label %173, label %177

173:                                              ; preds = %168
  %174 = load ptr, ptr %3, align 8
  %175 = load i32, ptr %8, align 4
  %176 = call ptr @Abc_NtkPi(ptr noundef %174, i32 noundef %175)
  store ptr %176, ptr %6, align 8
  br label %177

177:                                              ; preds = %173, %168
  %178 = phi i1 [ false, %168 ], [ true, %173 ]
  br i1 %178, label %179, label %188

179:                                              ; preds = %177
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %180, i32 0, i32 3
  %182 = load i32, ptr %181, align 4
  %183 = and i32 %182, -17
  %184 = or i32 %183, 16
  store i32 %184, ptr %181, align 4
  br label %185

185:                                              ; preds = %179
  %186 = load i32, ptr %8, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %8, align 4
  br label %168, !llvm.loop !20

188:                                              ; preds = %177
  store i32 0, ptr %8, align 4
  br label %189

189:                                              ; preds = %220, %188
  %190 = load i32, ptr %8, align 4
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %191, i32 0, i32 11
  %193 = load ptr, ptr %192, align 8
  %194 = call i32 @Vec_PtrSize(ptr noundef %193)
  %195 = icmp slt i32 %190, %194
  br i1 %195, label %196, label %200

196:                                              ; preds = %189
  %197 = load ptr, ptr %3, align 8
  %198 = load i32, ptr %8, align 4
  %199 = call ptr @Abc_NtkBox(ptr noundef %197, i32 noundef %198)
  store ptr %199, ptr %6, align 8
  br label %200

200:                                              ; preds = %196, %189
  %201 = phi i1 [ false, %189 ], [ true, %196 ]
  br i1 %201, label %202, label %223

202:                                              ; preds = %200
  %203 = load ptr, ptr %6, align 8
  %204 = call i32 @Abc_ObjIsLatch(ptr noundef %203)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %207, label %206

206:                                              ; preds = %202
  br label %219

207:                                              ; preds = %202
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %208, i32 0, i32 3
  %210 = load i32, ptr %209, align 4
  %211 = and i32 %210, -17
  %212 = or i32 %211, 16
  store i32 %212, ptr %209, align 4
  %213 = load ptr, ptr %6, align 8
  %214 = call ptr @Abc_ObjFanout0(ptr noundef %213)
  %215 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %214, i32 0, i32 3
  %216 = load i32, ptr %215, align 4
  %217 = and i32 %216, -17
  %218 = or i32 %217, 16
  store i32 %218, ptr %215, align 4
  br label %219

219:                                              ; preds = %207, %206
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %8, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %8, align 4
  br label %189, !llvm.loop !21

223:                                              ; preds = %200
  store i32 0, ptr %8, align 4
  br label %224

224:                                              ; preds = %238, %223
  %225 = load i32, ptr %8, align 4
  %226 = load ptr, ptr %3, align 8
  %227 = call i32 @Abc_NtkPoNum(ptr noundef %226)
  %228 = icmp slt i32 %225, %227
  br i1 %228, label %229, label %233

229:                                              ; preds = %224
  %230 = load ptr, ptr %3, align 8
  %231 = load i32, ptr %8, align 4
  %232 = call ptr @Abc_NtkPo(ptr noundef %230, i32 noundef %231)
  store ptr %232, ptr %6, align 8
  br label %233

233:                                              ; preds = %229, %224
  %234 = phi i1 [ false, %224 ], [ true, %229 ]
  br i1 %234, label %235, label %241

235:                                              ; preds = %233
  %236 = load ptr, ptr %6, align 8
  %237 = load i32, ptr %4, align 4
  call void @Abc_NtkMarkCone_rec(ptr noundef %236, i32 noundef %237)
  br label %238

238:                                              ; preds = %235
  %239 = load i32, ptr %8, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %8, align 4
  br label %224, !llvm.loop !22

241:                                              ; preds = %233
  br label %242

242:                                              ; preds = %241, %165
  ret void
}

declare ptr @Abc_NtkMaxFlow(ptr noundef, i32 noundef, i32 noundef) #1

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
define internal void @Abc_NtkRetimeMinAreaInitValues(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @Abc_NtkIncrementTravId(ptr noundef %7)
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %35, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @Abc_NtkBox(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %5, align 8
  br label %19

19:                                               ; preds = %15, %8
  %20 = phi i1 [ false, %8 ], [ true, %15 ]
  br i1 %20, label %21, label %38

21:                                               ; preds = %19
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @Abc_ObjIsLatch(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  br label %34

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @Abc_LatchIsInit1(ptr noundef %27)
  %29 = sext i32 %28 to i64
  %30 = inttoptr i64 %29 to ptr
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %31, i32 0, i32 7
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %33)
  br label %34

34:                                               ; preds = %26, %25
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4
  br label %8, !llvm.loop !23

38:                                               ; preds = %19
  store i32 0, ptr %6, align 4
  br label %39

39:                                               ; preds = %53, %38
  %40 = load i32, ptr %6, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = call i32 @Vec_PtrSize(ptr noundef %41)
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %6, align 4
  %47 = call ptr @Vec_PtrEntry(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %5, align 8
  br label %48

48:                                               ; preds = %44, %39
  %49 = phi i1 [ false, %39 ], [ true, %44 ]
  br i1 %49, label %50, label %56

50:                                               ; preds = %48
  %51 = load ptr, ptr %5, align 8
  %52 = call i32 @Abc_NtkRetimeMinAreaInitValues_rec(ptr noundef %51)
  br label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %6, align 4
  br label %39, !llvm.loop !24

56:                                               ; preds = %48
  store i32 0, ptr %6, align 4
  br label %57

57:                                               ; preds = %78, %56
  %58 = load i32, ptr %6, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %59, i32 0, i32 11
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @Vec_PtrSize(ptr noundef %61)
  %63 = icmp slt i32 %58, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %57
  %65 = load ptr, ptr %3, align 8
  %66 = load i32, ptr %6, align 4
  %67 = call ptr @Abc_NtkBox(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %5, align 8
  br label %68

68:                                               ; preds = %64, %57
  %69 = phi i1 [ false, %57 ], [ true, %64 ]
  br i1 %69, label %70, label %81

70:                                               ; preds = %68
  %71 = load ptr, ptr %5, align 8
  %72 = call i32 @Abc_ObjIsLatch(ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  br label %77

75:                                               ; preds = %70
  %76 = load ptr, ptr %5, align 8
  call void @Abc_NodeSetTravIdPrevious(ptr noundef %76)
  br label %77

77:                                               ; preds = %75, %74
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %6, align 4
  br label %57, !llvm.loop !25

81:                                               ; preds = %68
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkRetimeMinAreaConstructNtk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = call ptr @Abc_NtkAlloc(i32 noundef 2, i32 noundef 1, i32 noundef 1)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  call void @Abc_NtkIncrementTravId(ptr noundef %10)
  store i32 0, ptr %8, align 4
  br label %11

11:                                               ; preds = %28, %2
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call ptr @Vec_PtrEntry(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %6, align 8
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i1 [ false, %11 ], [ true, %16 ]
  br i1 %21, label %22, label %31

22:                                               ; preds = %20
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @Abc_NtkCreatePi(ptr noundef %23)
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %25, i32 0, i32 7
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %27)
  br label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %8, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4
  br label %11, !llvm.loop !26

31:                                               ; preds = %20
  store i32 0, ptr %8, align 4
  br label %32

32:                                               ; preds = %59, %31
  %33 = load i32, ptr %8, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @Vec_PtrSize(ptr noundef %36)
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %32
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call ptr @Abc_NtkBox(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %6, align 8
  br label %43

43:                                               ; preds = %39, %32
  %44 = phi i1 [ false, %32 ], [ true, %39 ]
  br i1 %44, label %45, label %62

45:                                               ; preds = %43
  %46 = load ptr, ptr %6, align 8
  %47 = call i32 @Abc_ObjIsLatch(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  br label %58

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = call ptr @Abc_ObjFanin0(ptr noundef %52)
  %54 = call ptr @Abc_NtkRetimeMinAreaConstructNtk_rec(ptr noundef %51, ptr noundef %53)
  store ptr %54, ptr %7, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = call ptr @Abc_NtkCreatePo(ptr noundef %55)
  %57 = load ptr, ptr %7, align 8
  call void @Abc_ObjAddFanin(ptr noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %50, %49
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %8, align 4
  br label %32, !llvm.loop !27

62:                                               ; preds = %43
  store i32 0, ptr %8, align 4
  br label %63

63:                                               ; preds = %76, %62
  %64 = load i32, ptr %8, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = call i32 @Vec_PtrSize(ptr noundef %65)
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %8, align 4
  %71 = call ptr @Vec_PtrEntry(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %6, align 8
  br label %72

72:                                               ; preds = %68, %63
  %73 = phi i1 [ false, %63 ], [ true, %68 ]
  br i1 %73, label %74, label %79

74:                                               ; preds = %72
  %75 = load ptr, ptr %6, align 8
  call void @Abc_NodeSetTravIdPrevious(ptr noundef %75)
  br label %76

76:                                               ; preds = %74
  %77 = load i32, ptr %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %8, align 4
  br label %63, !llvm.loop !28

79:                                               ; preds = %72
  store i32 0, ptr %8, align 4
  br label %80

80:                                               ; preds = %101, %79
  %81 = load i32, ptr %8, align 4
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %82, i32 0, i32 11
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 @Vec_PtrSize(ptr noundef %84)
  %86 = icmp slt i32 %81, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = load ptr, ptr %3, align 8
  %89 = load i32, ptr %8, align 4
  %90 = call ptr @Abc_NtkBox(ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %6, align 8
  br label %91

91:                                               ; preds = %87, %80
  %92 = phi i1 [ false, %80 ], [ true, %87 ]
  br i1 %92, label %93, label %104

93:                                               ; preds = %91
  %94 = load ptr, ptr %6, align 8
  %95 = call i32 @Abc_ObjIsLatch(ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  br label %100

98:                                               ; preds = %93
  %99 = load ptr, ptr %6, align 8
  call void @Abc_NodeSetTravIdPrevious(ptr noundef %99)
  br label %100

100:                                              ; preds = %98, %97
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %8, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %8, align 4
  br label %80, !llvm.loop !29

104:                                              ; preds = %91
  %105 = load ptr, ptr %5, align 8
  call void @Abc_NtkAddDummyPiNames(ptr noundef %105)
  %106 = load ptr, ptr %5, align 8
  call void @Abc_NtkAddDummyPoNames(ptr noundef %106)
  %107 = load ptr, ptr %5, align 8
  %108 = call i32 @Abc_NtkCheck(ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %104
  %111 = load ptr, ptr @stdout, align 8
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef @.str.1) #5
  br label %113

113:                                              ; preds = %110, %104
  %114 = load ptr, ptr %5, align 8
  ret ptr %114
}

; Function Attrs: nounwind uwtable
define internal void @Abc_NtkRetimeMinAreaUpdateLatches(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
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
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @Abc_NtkCiNum(ptr noundef %26)
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @Abc_NtkLatchNum(ptr noundef %28)
  %30 = sub nsw i32 %27, %29
  call void @Vec_PtrShrink(ptr noundef %25, i32 noundef %30)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @Abc_NtkCoNum(ptr noundef %34)
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @Abc_NtkLatchNum(ptr noundef %36)
  %38 = sub nsw i32 %35, %37
  call void @Vec_PtrShrink(ptr noundef %33, i32 noundef %38)
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %42, i32 0, i32 8
  store ptr null, ptr %43, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %44, i32 0, i32 9
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %47, i32 0, i32 9
  store ptr null, ptr %48, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %49, i32 0, i32 11
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %52, i32 0, i32 11
  store ptr null, ptr %53, align 8
  %54 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %54, ptr %12, align 8
  store i32 0, ptr %21, align 4
  br label %55

55:                                               ; preds = %74, %4
  %56 = load i32, ptr %21, align 4
  %57 = load ptr, ptr %11, align 8
  %58 = call i32 @Vec_PtrSize(ptr noundef %57)
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr %21, align 4
  %63 = call ptr @Vec_PtrEntry(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %15, align 8
  br label %64

64:                                               ; preds = %60, %55
  %65 = phi i1 [ false, %55 ], [ true, %60 ]
  br i1 %65, label %66, label %77

66:                                               ; preds = %64
  %67 = load ptr, ptr %15, align 8
  %68 = call i32 @Abc_ObjIsLatch(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %12, align 8
  %72 = load ptr, ptr %15, align 8
  call void @Vec_PtrPush(ptr noundef %71, ptr noundef %72)
  br label %73

73:                                               ; preds = %70, %66
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %21, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %21, align 4
  br label %55, !llvm.loop !30

77:                                               ; preds = %64
  %78 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %78, ptr %13, align 8
  %79 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %79, ptr %14, align 8
  store i32 0, ptr %21, align 4
  br label %80

80:                                               ; preds = %306, %77
  %81 = load i32, ptr %21, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = call i32 @Vec_PtrSize(ptr noundef %82)
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %21, align 4
  %88 = call ptr @Vec_PtrEntry(ptr noundef %86, i32 noundef %87)
  store ptr %88, ptr %15, align 8
  br label %89

89:                                               ; preds = %85, %80
  %90 = phi i1 [ false, %80 ], [ true, %85 ]
  br i1 %90, label %91, label %309

91:                                               ; preds = %89
  %92 = load ptr, ptr %15, align 8
  %93 = call i32 @Abc_ObjIsCi(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %178

95:                                               ; preds = %91
  %96 = load i32, ptr %7, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %178

98:                                               ; preds = %95
  %99 = load ptr, ptr %15, align 8
  store ptr %99, ptr %18, align 8
  %100 = load ptr, ptr %18, align 8
  %101 = call ptr @Abc_ObjFanin0(ptr noundef %100)
  store ptr %101, ptr %16, align 8
  %102 = load ptr, ptr %16, align 8
  %103 = call ptr @Abc_ObjFanin0(ptr noundef %102)
  store ptr %103, ptr %17, align 8
  %104 = load ptr, ptr %16, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %104)
  store i32 0, ptr %22, align 4
  br label %105

105:                                              ; preds = %125, %98
  %106 = load i32, ptr %22, align 4
  %107 = load ptr, ptr %15, align 8
  %108 = call i32 @Abc_ObjFanoutNum(ptr noundef %107)
  %109 = icmp slt i32 %106, %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %105
  %111 = load ptr, ptr %15, align 8
  %112 = load i32, ptr %22, align 4
  %113 = call ptr @Abc_ObjFanout(ptr noundef %111, i32 noundef %112)
  store ptr %113, ptr %19, align 8
  br label %114

114:                                              ; preds = %110, %105
  %115 = phi i1 [ false, %105 ], [ true, %110 ]
  br i1 %115, label %116, label %128

116:                                              ; preds = %114
  %117 = load ptr, ptr %19, align 8
  %118 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 4
  %120 = lshr i32 %119, 4
  %121 = and i32 %120, 1
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %116
  br label %128

124:                                              ; preds = %116
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %22, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %22, align 4
  br label %105, !llvm.loop !31

128:                                              ; preds = %123, %114
  %129 = load i32, ptr %22, align 4
  %130 = load ptr, ptr %15, align 8
  %131 = call i32 @Abc_ObjFanoutNum(ptr noundef %130)
  %132 = icmp slt i32 %129, %131
  br i1 %132, label %133, label %177

133:                                              ; preds = %128
  %134 = load ptr, ptr %5, align 8
  %135 = load ptr, ptr %17, align 8
  %136 = call ptr @Abc_ObjFanin0(ptr noundef %135)
  %137 = call ptr @Abc_NtkCreateNodeBuf(ptr noundef %134, ptr noundef %136)
  store ptr %137, ptr %20, align 8
  %138 = load ptr, ptr %20, align 8
  %139 = load ptr, ptr %15, align 8
  %140 = call ptr @Abc_ObjName(ptr noundef %139)
  %141 = call ptr @Abc_ObjAssignName(ptr noundef %138, ptr noundef %140, ptr noundef @.str.2)
  %142 = load ptr, ptr %17, align 8
  %143 = load ptr, ptr %17, align 8
  %144 = call ptr @Abc_ObjFanin0(ptr noundef %143)
  %145 = load ptr, ptr %20, align 8
  call void @Abc_ObjPatchFanin(ptr noundef %142, ptr noundef %144, ptr noundef %145)
  %146 = load ptr, ptr %14, align 8
  %147 = load ptr, ptr %20, align 8
  call void @Vec_PtrPush(ptr noundef %146, ptr noundef %147)
  %148 = load ptr, ptr %15, align 8
  %149 = load ptr, ptr %13, align 8
  call void @Abc_NodeCollectFanouts(ptr noundef %148, ptr noundef %149)
  store i32 0, ptr %22, align 4
  br label %150

150:                                              ; preds = %173, %133
  %151 = load i32, ptr %22, align 4
  %152 = load ptr, ptr %13, align 8
  %153 = call i32 @Vec_PtrSize(ptr noundef %152)
  %154 = icmp slt i32 %151, %153
  br i1 %154, label %155, label %159

155:                                              ; preds = %150
  %156 = load ptr, ptr %13, align 8
  %157 = load i32, ptr %22, align 4
  %158 = call ptr @Vec_PtrEntry(ptr noundef %156, i32 noundef %157)
  store ptr %158, ptr %19, align 8
  br label %159

159:                                              ; preds = %155, %150
  %160 = phi i1 [ false, %150 ], [ true, %155 ]
  br i1 %160, label %161, label %176

161:                                              ; preds = %159
  %162 = load ptr, ptr %19, align 8
  %163 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %162, i32 0, i32 3
  %164 = load i32, ptr %163, align 4
  %165 = lshr i32 %164, 4
  %166 = and i32 %165, 1
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %172

168:                                              ; preds = %161
  %169 = load ptr, ptr %19, align 8
  %170 = load ptr, ptr %15, align 8
  %171 = load ptr, ptr %20, align 8
  call void @Abc_ObjPatchFanin(ptr noundef %169, ptr noundef %170, ptr noundef %171)
  br label %172

172:                                              ; preds = %168, %161
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %22, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %22, align 4
  br label %150, !llvm.loop !32

176:                                              ; preds = %159
  br label %177

177:                                              ; preds = %176, %128
  br label %299

178:                                              ; preds = %95, %91
  %179 = load ptr, ptr %15, align 8
  %180 = call i32 @Abc_ObjIsCo(ptr noundef %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %192

182:                                              ; preds = %178
  %183 = load i32, ptr %7, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %192, label %185

185:                                              ; preds = %182
  %186 = load ptr, ptr %15, align 8
  store ptr %186, ptr %17, align 8
  %187 = load ptr, ptr %17, align 8
  %188 = call ptr @Abc_ObjFanout0(ptr noundef %187)
  store ptr %188, ptr %16, align 8
  %189 = load ptr, ptr %16, align 8
  %190 = call ptr @Abc_ObjFanout0(ptr noundef %189)
  store ptr %190, ptr %18, align 8
  %191 = load ptr, ptr %16, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %191)
  br label %298

192:                                              ; preds = %182, %178
  %193 = load ptr, ptr %5, align 8
  %194 = call ptr @Abc_NtkCreateBo(ptr noundef %193)
  store ptr %194, ptr %18, align 8
  %195 = load ptr, ptr %5, align 8
  %196 = call ptr @Abc_NtkCreateLatch(ptr noundef %195)
  store ptr %196, ptr %16, align 8
  %197 = load ptr, ptr %5, align 8
  %198 = call ptr @Abc_NtkCreateBi(ptr noundef %197)
  store ptr %198, ptr %17, align 8
  %199 = load i32, ptr %8, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %210

201:                                              ; preds = %192
  %202 = load ptr, ptr %18, align 8
  %203 = load ptr, ptr %16, align 8
  %204 = call ptr @Abc_ObjName(ptr noundef %203)
  %205 = call ptr @Abc_ObjAssignName(ptr noundef %202, ptr noundef %204, ptr noundef @.str.3)
  %206 = load ptr, ptr %17, align 8
  %207 = load ptr, ptr %16, align 8
  %208 = call ptr @Abc_ObjName(ptr noundef %207)
  %209 = call ptr @Abc_ObjAssignName(ptr noundef %206, ptr noundef %208, ptr noundef @.str.4)
  br label %219

210:                                              ; preds = %192
  %211 = load ptr, ptr %18, align 8
  %212 = load ptr, ptr %15, align 8
  %213 = call ptr @Abc_ObjName(ptr noundef %212)
  %214 = call ptr @Abc_ObjAssignName(ptr noundef %211, ptr noundef %213, ptr noundef @.str.5)
  %215 = load ptr, ptr %17, align 8
  %216 = load ptr, ptr %15, align 8
  %217 = call ptr @Abc_ObjName(ptr noundef %216)
  %218 = call ptr @Abc_ObjAssignName(ptr noundef %215, ptr noundef %217, ptr noundef @.str.6)
  br label %219

219:                                              ; preds = %210, %201
  %220 = load ptr, ptr %18, align 8
  %221 = load ptr, ptr %16, align 8
  call void @Abc_ObjAddFanin(ptr noundef %220, ptr noundef %221)
  %222 = load ptr, ptr %16, align 8
  %223 = load ptr, ptr %17, align 8
  call void @Abc_ObjAddFanin(ptr noundef %222, ptr noundef %223)
  %224 = load i32, ptr %7, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %265

226:                                              ; preds = %219
  %227 = load ptr, ptr %15, align 8
  %228 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %227, i32 0, i32 7
  %229 = load ptr, ptr %228, align 8
  %230 = icmp ne ptr %229, null
  %231 = select i1 %230, i32 2, i32 1
  %232 = sext i32 %231 to i64
  %233 = inttoptr i64 %232 to ptr
  %234 = load ptr, ptr %16, align 8
  %235 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %234, i32 0, i32 6
  store ptr %233, ptr %235, align 8
  %236 = load ptr, ptr %15, align 8
  %237 = load ptr, ptr %13, align 8
  call void @Abc_NodeCollectFanouts(ptr noundef %236, ptr noundef %237)
  store i32 0, ptr %22, align 4
  br label %238

238:                                              ; preds = %261, %226
  %239 = load i32, ptr %22, align 4
  %240 = load ptr, ptr %13, align 8
  %241 = call i32 @Vec_PtrSize(ptr noundef %240)
  %242 = icmp slt i32 %239, %241
  br i1 %242, label %243, label %247

243:                                              ; preds = %238
  %244 = load ptr, ptr %13, align 8
  %245 = load i32, ptr %22, align 4
  %246 = call ptr @Vec_PtrEntry(ptr noundef %244, i32 noundef %245)
  store ptr %246, ptr %19, align 8
  br label %247

247:                                              ; preds = %243, %238
  %248 = phi i1 [ false, %238 ], [ true, %243 ]
  br i1 %248, label %249, label %264

249:                                              ; preds = %247
  %250 = load ptr, ptr %19, align 8
  %251 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %250, i32 0, i32 3
  %252 = load i32, ptr %251, align 4
  %253 = lshr i32 %252, 4
  %254 = and i32 %253, 1
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %260, label %256

256:                                              ; preds = %249
  %257 = load ptr, ptr %19, align 8
  %258 = load ptr, ptr %15, align 8
  %259 = load ptr, ptr %18, align 8
  call void @Abc_ObjPatchFanin(ptr noundef %257, ptr noundef %258, ptr noundef %259)
  br label %260

260:                                              ; preds = %256, %249
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %22, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %22, align 4
  br label %238, !llvm.loop !33

264:                                              ; preds = %247
  br label %295

265:                                              ; preds = %219
  %266 = load ptr, ptr %15, align 8
  %267 = load ptr, ptr %13, align 8
  call void @Abc_NodeCollectFanouts(ptr noundef %266, ptr noundef %267)
  store i32 0, ptr %22, align 4
  br label %268

268:                                              ; preds = %291, %265
  %269 = load i32, ptr %22, align 4
  %270 = load ptr, ptr %13, align 8
  %271 = call i32 @Vec_PtrSize(ptr noundef %270)
  %272 = icmp slt i32 %269, %271
  br i1 %272, label %273, label %277

273:                                              ; preds = %268
  %274 = load ptr, ptr %13, align 8
  %275 = load i32, ptr %22, align 4
  %276 = call ptr @Vec_PtrEntry(ptr noundef %274, i32 noundef %275)
  store ptr %276, ptr %19, align 8
  br label %277

277:                                              ; preds = %273, %268
  %278 = phi i1 [ false, %268 ], [ true, %273 ]
  br i1 %278, label %279, label %294

279:                                              ; preds = %277
  %280 = load ptr, ptr %19, align 8
  %281 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %280, i32 0, i32 3
  %282 = load i32, ptr %281, align 4
  %283 = lshr i32 %282, 4
  %284 = and i32 %283, 1
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %290

286:                                              ; preds = %279
  %287 = load ptr, ptr %19, align 8
  %288 = load ptr, ptr %15, align 8
  %289 = load ptr, ptr %18, align 8
  call void @Abc_ObjPatchFanin(ptr noundef %287, ptr noundef %288, ptr noundef %289)
  br label %290

290:                                              ; preds = %286, %279
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %22, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %22, align 4
  br label %268, !llvm.loop !34

294:                                              ; preds = %277
  br label %295

295:                                              ; preds = %294, %264
  %296 = load ptr, ptr %17, align 8
  %297 = load ptr, ptr %15, align 8
  call void @Abc_ObjAddFanin(ptr noundef %296, ptr noundef %297)
  br label %298

298:                                              ; preds = %295, %185
  br label %299

299:                                              ; preds = %298, %177
  %300 = load ptr, ptr %9, align 8
  %301 = load ptr, ptr %18, align 8
  call void @Vec_PtrPush(ptr noundef %300, ptr noundef %301)
  %302 = load ptr, ptr %12, align 8
  %303 = load ptr, ptr %16, align 8
  call void @Vec_PtrPush(ptr noundef %302, ptr noundef %303)
  %304 = load ptr, ptr %10, align 8
  %305 = load ptr, ptr %17, align 8
  call void @Vec_PtrPush(ptr noundef %304, ptr noundef %305)
  br label %306

306:                                              ; preds = %299
  %307 = load i32, ptr %21, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %21, align 4
  br label %80, !llvm.loop !35

309:                                              ; preds = %89
  %310 = load ptr, ptr %13, align 8
  call void @Vec_PtrFree(ptr noundef %310)
  store i32 0, ptr %21, align 4
  br label %311

311:                                              ; preds = %327, %309
  %312 = load i32, ptr %21, align 4
  %313 = load ptr, ptr %14, align 8
  %314 = call i32 @Vec_PtrSize(ptr noundef %313)
  %315 = icmp slt i32 %312, %314
  br i1 %315, label %316, label %320

316:                                              ; preds = %311
  %317 = load ptr, ptr %14, align 8
  %318 = load i32, ptr %21, align 4
  %319 = call ptr @Vec_PtrEntry(ptr noundef %317, i32 noundef %318)
  store ptr %319, ptr %15, align 8
  br label %320

320:                                              ; preds = %316, %311
  %321 = phi i1 [ false, %311 ], [ true, %316 ]
  br i1 %321, label %322, label %330

322:                                              ; preds = %320
  %323 = load ptr, ptr %15, align 8
  %324 = load ptr, ptr %15, align 8
  %325 = call ptr @Abc_ObjFanin0(ptr noundef %324)
  call void @Abc_ObjTransferFanout(ptr noundef %323, ptr noundef %325)
  %326 = load ptr, ptr %15, align 8
  call void @Abc_NtkDeleteObj(ptr noundef %326)
  br label %327

327:                                              ; preds = %322
  %328 = load i32, ptr %21, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %21, align 4
  br label %311, !llvm.loop !36

330:                                              ; preds = %320
  %331 = load ptr, ptr %14, align 8
  call void @Vec_PtrFree(ptr noundef %331)
  store i32 0, ptr %21, align 4
  br label %332

332:                                              ; preds = %370, %330
  %333 = load i32, ptr %21, align 4
  %334 = load ptr, ptr %11, align 8
  %335 = call i32 @Vec_PtrSize(ptr noundef %334)
  %336 = icmp slt i32 %333, %335
  br i1 %336, label %337, label %341

337:                                              ; preds = %332
  %338 = load ptr, ptr %11, align 8
  %339 = load i32, ptr %21, align 4
  %340 = call ptr @Vec_PtrEntry(ptr noundef %338, i32 noundef %339)
  store ptr %340, ptr %15, align 8
  br label %341

341:                                              ; preds = %337, %332
  %342 = phi i1 [ false, %332 ], [ true, %337 ]
  br i1 %342, label %343, label %373

343:                                              ; preds = %341
  %344 = load ptr, ptr %15, align 8
  %345 = call i32 @Abc_ObjIsLatch(ptr noundef %344)
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %348, label %347

347:                                              ; preds = %343
  br label %370

348:                                              ; preds = %343
  %349 = load ptr, ptr %15, align 8
  %350 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %349)
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %353

352:                                              ; preds = %348
  br label %370

353:                                              ; preds = %348
  %354 = load ptr, ptr %15, align 8
  %355 = call ptr @Abc_ObjFanout0(ptr noundef %354)
  store ptr %355, ptr %18, align 8
  %356 = load ptr, ptr %15, align 8
  store ptr %356, ptr %16, align 8
  %357 = load ptr, ptr %15, align 8
  %358 = call ptr @Abc_ObjFanin0(ptr noundef %357)
  store ptr %358, ptr %17, align 8
  %359 = load ptr, ptr %18, align 8
  %360 = call i32 @Abc_ObjFanoutNum(ptr noundef %359)
  %361 = icmp sgt i32 %360, 0
  br i1 %361, label %362, label %366

362:                                              ; preds = %353
  %363 = load ptr, ptr %18, align 8
  %364 = load ptr, ptr %17, align 8
  %365 = call ptr @Abc_ObjFanin0(ptr noundef %364)
  call void @Abc_ObjTransferFanout(ptr noundef %363, ptr noundef %365)
  br label %366

366:                                              ; preds = %362, %353
  %367 = load ptr, ptr %18, align 8
  call void @Abc_NtkDeleteObj(ptr noundef %367)
  %368 = load ptr, ptr %15, align 8
  call void @Abc_NtkDeleteObj(ptr noundef %368)
  %369 = load ptr, ptr %17, align 8
  call void @Abc_NtkDeleteObj(ptr noundef %369)
  br label %370

370:                                              ; preds = %366, %352, %347
  %371 = load i32, ptr %21, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %21, align 4
  br label %332, !llvm.loop !37

373:                                              ; preds = %341
  %374 = load ptr, ptr %9, align 8
  %375 = load ptr, ptr %5, align 8
  %376 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %375, i32 0, i32 8
  store ptr %374, ptr %376, align 8
  %377 = load ptr, ptr %10, align 8
  %378 = load ptr, ptr %5, align 8
  %379 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %378, i32 0, i32 9
  store ptr %377, ptr %379, align 8
  %380 = load ptr, ptr %12, align 8
  %381 = load ptr, ptr %5, align 8
  %382 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %381, i32 0, i32 11
  store ptr %380, ptr %382, align 8
  %383 = load ptr, ptr %11, align 8
  call void @Vec_PtrFree(ptr noundef %383)
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

declare void @Abc_NtkCleanMarkA(ptr noundef) #1

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
define internal i32 @Abc_LatchIsInit1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = inttoptr i64 2 to ptr
  %7 = icmp eq ptr %5, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @Abc_NodeSetTravIdPrevious(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Abc_ObjNtk(ptr noundef %4)
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 26
  %7 = load i32, ptr %6, align 8
  %8 = sub nsw i32 %7, 1
  call void @Abc_NodeSetTravId(ptr noundef %3, i32 noundef %8)
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
  br label %10, !llvm.loop !38

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #7
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #6
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
define internal ptr @Abc_ObjNtk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define internal i32 @Abc_ObjId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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
  br label %41, !llvm.loop !39

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

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreatePi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 2)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreatePo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 3)
  ret ptr %4
}

declare void @Abc_NtkAddDummyPiNames(ptr noundef) #1

declare void @Abc_NtkAddDummyPoNames(ptr noundef) #1

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrShrink(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4
  ret void
}

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

declare ptr @Abc_NtkCreateNodeBuf(ptr noundef, ptr noundef) #1

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Abc_ObjName(ptr noundef) #1

declare void @Abc_ObjPatchFanin(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Abc_NodeCollectFanouts(ptr noundef, ptr noundef) #1

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
define internal ptr @Abc_NtkCreateBo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 5)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreateLatch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreateBi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 4)
  ret ptr %4
}

declare void @Abc_ObjTransferFanout(ptr noundef, ptr noundef) #1

declare void @Abc_NtkDeleteObj(ptr noundef) #1

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
