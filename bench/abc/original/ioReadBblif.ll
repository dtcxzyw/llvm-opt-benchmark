target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Dec_Graph_t_ = type { i32, i32, i32, i32, ptr, %struct.Dec_Edge_t_ }
%struct.Dec_Edge_t_ = type { i32 }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [43 x i8] c"Bbl_ManToAbc(): Network check has failed.\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Fct\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"AIG\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"Nam\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"test.bblif\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"Runtime stats:\0A\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"ABC to Man\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"Writing   \00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"Reading   \00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"Man to ABC\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"Verify    \00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"Io_ReadBaf: The network check has failed.\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.14 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Bbl_ManToAbc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %4, align 8
  %8 = call ptr @Abc_NtkAlloc(i32 noundef 2, i32 noundef 1, i32 noundef 1)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @Bbl_ManName(ptr noundef %9)
  %11 = call ptr @Extra_UtilStrsav(ptr noundef %10)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8
  %14 = call ptr @Vec_PtrStart(i32 noundef 1000)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = call ptr @Bbl_ManObjFirst(ptr noundef %15)
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %63, %1
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %67

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @Bbl_ObjIsInput(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8
  %26 = call ptr @Abc_NtkCreatePi(ptr noundef %25)
  store ptr %26, ptr %4, align 8
  br label %44

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @Bbl_ObjIsOutput(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8
  %33 = call ptr @Abc_NtkCreatePo(ptr noundef %32)
  store ptr %33, ptr %4, align 8
  br label %43

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @Bbl_ObjIsLut(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load ptr, ptr %3, align 8
  %40 = call ptr @Abc_NtkCreateNode(ptr noundef %39)
  store ptr %40, ptr %4, align 8
  br label %42

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41, %38
  br label %43

43:                                               ; preds = %42, %31
  br label %44

44:                                               ; preds = %43, %24
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @Bbl_ObjIsLut(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %44
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %49, i32 0, i32 30
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = call ptr @Bbl_ObjSop(ptr noundef %52, ptr noundef %53)
  %55 = call ptr @Abc_SopRegister(ptr noundef %51, ptr noundef %54)
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %56, i32 0, i32 6
  store ptr %55, ptr %57, align 8
  br label %58

58:                                               ; preds = %48, %44
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = call i32 @Bbl_ObjId(ptr noundef %60)
  %62 = load ptr, ptr %4, align 8
  call void @Vec_PtrSetEntry(ptr noundef %59, i32 noundef %61, ptr noundef %62)
  br label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %2, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = call ptr @Bbl_ManObjNext(ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %5, align 8
  br label %17, !llvm.loop !4

67:                                               ; preds = %17
  %68 = load ptr, ptr %2, align 8
  %69 = call ptr @Bbl_ManObjFirst(ptr noundef %68)
  store ptr %69, ptr %5, align 8
  br label %70

70:                                               ; preds = %93, %67
  %71 = load ptr, ptr %5, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %97

73:                                               ; preds = %70
  %74 = load ptr, ptr %5, align 8
  %75 = call ptr @Bbl_ObjFaninFirst(ptr noundef %74)
  store ptr %75, ptr %6, align 8
  br label %76

76:                                               ; preds = %88, %73
  %77 = load ptr, ptr %6, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %92

79:                                               ; preds = %76
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = call i32 @Bbl_ObjId(ptr noundef %81)
  %83 = call ptr @Vec_PtrEntry(ptr noundef %80, i32 noundef %82)
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = call i32 @Bbl_ObjId(ptr noundef %85)
  %87 = call ptr @Vec_PtrEntry(ptr noundef %84, i32 noundef %86)
  call void @Abc_ObjAddFanin(ptr noundef %83, ptr noundef %87)
  br label %88

88:                                               ; preds = %79
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = call ptr @Bbl_ObjFaninNext(ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %6, align 8
  br label %76, !llvm.loop !6

92:                                               ; preds = %76
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %2, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = call ptr @Bbl_ManObjNext(ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %5, align 8
  br label %70, !llvm.loop !7

97:                                               ; preds = %70
  %98 = load ptr, ptr %7, align 8
  call void @Vec_PtrFree(ptr noundef %98)
  %99 = load ptr, ptr %3, align 8
  call void @Abc_NtkAddDummyPiNames(ptr noundef %99)
  %100 = load ptr, ptr %3, align 8
  call void @Abc_NtkAddDummyPoNames(ptr noundef %100)
  %101 = load ptr, ptr %3, align 8
  %102 = call i32 @Abc_NtkCheck(ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %97
  %105 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %106

106:                                              ; preds = %104, %97
  %107 = load ptr, ptr %3, align 8
  ret ptr %107
}

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @Extra_UtilStrsav(ptr noundef) #1

declare ptr @Bbl_ManName(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_PtrAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

declare ptr @Bbl_ManObjFirst(ptr noundef) #1

declare i32 @Bbl_ObjIsInput(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreatePi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 2)
  ret ptr %4
}

declare i32 @Bbl_ObjIsOutput(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreatePo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 3)
  ret ptr %4
}

declare i32 @Bbl_ObjIsLut(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreateNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 7)
  ret ptr %4
}

declare ptr @Abc_SopRegister(ptr noundef, ptr noundef) #1

declare ptr @Bbl_ObjSop(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrSetEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = add nsw i32 %8, 1
  call void @Vec_PtrFillExtra(ptr noundef %7, i32 noundef %9, ptr noundef null)
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %6, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

declare i32 @Bbl_ObjId(ptr noundef) #1

declare ptr @Bbl_ManObjNext(ptr noundef, ptr noundef) #1

declare ptr @Bbl_ObjFaninFirst(ptr noundef) #1

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #1

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

declare ptr @Bbl_ObjFaninNext(ptr noundef, ptr noundef) #1

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

declare void @Abc_NtkAddDummyPiNames(ptr noundef) #1

declare void @Abc_NtkAddDummyPoNames(ptr noundef) #1

declare i32 @Abc_NtkCheck(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @Bbl_ManDfs_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @Bbl_ObjIsMarked(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Bbl_ObjIsInput(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9, %2
  br label %31

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @Bbl_ObjFaninFirst(ptr noundef %15)
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %23, %14
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  call void @Bbl_ManDfs_rec(ptr noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @Bbl_ObjFaninNext(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %5, align 8
  br label %17, !llvm.loop !8

27:                                               ; preds = %17
  %28 = load ptr, ptr %3, align 8
  call void @Bbl_ObjMark(ptr noundef %28)
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %3, align 8
  call void @Vec_PtrPush(ptr noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %27, %13
  ret void
}

declare i32 @Bbl_ObjIsMarked(ptr noundef) #1

declare void @Bbl_ObjMark(ptr noundef) #1

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
define ptr @Bbl_ManDfs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @Bbl_ManObjFirst(ptr noundef %6)
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %19, %1
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %23

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @Bbl_ObjIsLut(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  call void @Bbl_ManDfs_rec(ptr noundef %16, ptr noundef %17)
  br label %18

18:                                               ; preds = %15, %11
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %2, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @Bbl_ManObjNext(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %4, align 8
  br label %8, !llvm.loop !9

23:                                               ; preds = %8
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
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
define ptr @Bbl_ManToAig(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store ptr null, ptr %5, align 8
  %14 = call i64 @Abc_Clock()
  store i64 %14, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 @Bbl_ManFncSize(ptr noundef %15)
  %17 = sext i32 %16 to i64
  %18 = call noalias ptr @calloc(i64 noundef %17, i64 noundef 8) #11
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = call ptr @Bbl_ManObjFirst(ptr noundef %19)
  store ptr %20, ptr %6, align 8
  br label %21

21:                                               ; preds = %43, %1
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %47

24:                                               ; preds = %21
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @Bbl_ObjFncHandle(ptr noundef %26)
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %25, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %42

32:                                               ; preds = %24
  %33 = load ptr, ptr %2, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr @Bbl_ObjSop(ptr noundef %33, ptr noundef %34)
  %36 = call ptr @Dec_Factor(ptr noundef %35)
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @Bbl_ObjFncHandle(ptr noundef %38)
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %37, i64 %40
  store ptr %36, ptr %41, align 8
  br label %42

42:                                               ; preds = %32, %24
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %2, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call ptr @Bbl_ManObjNext(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %6, align 8
  br label %21, !llvm.loop !10

47:                                               ; preds = %21
  %48 = load i32, ptr %3, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1, ptr noundef @.str.2)
  %51 = call i64 @Abc_Clock()
  %52 = load i64, ptr %13, align 8
  %53 = sub nsw i64 %51, %52
  %54 = sitofp i64 %53 to double
  %55 = fmul double 1.000000e+00, %54
  %56 = fdiv double %55, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, double noundef %56)
  br label %57

57:                                               ; preds = %50, %47
  %58 = call ptr @Abc_NtkAlloc(i32 noundef 3, i32 noundef 3, i32 noundef 1)
  store ptr %58, ptr %4, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = call ptr @Bbl_ManName(ptr noundef %59)
  %61 = call ptr @Extra_UtilStrsav(ptr noundef %60)
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %62, i32 0, i32 2
  store ptr %61, ptr %63, align 8
  %64 = call ptr @Vec_PtrStart(i32 noundef 1000)
  store ptr %64, ptr %8, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = call ptr @Bbl_ManObjFirst(ptr noundef %65)
  store ptr %66, ptr %6, align 8
  br label %67

67:                                               ; preds = %81, %57
  %68 = load ptr, ptr %6, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %85

70:                                               ; preds = %67
  %71 = load ptr, ptr %6, align 8
  %72 = call i32 @Bbl_ObjIsInput(ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  br label %81

75:                                               ; preds = %70
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = call i32 @Bbl_ObjId(ptr noundef %77)
  %79 = load ptr, ptr %4, align 8
  %80 = call ptr @Abc_NtkCreatePi(ptr noundef %79)
  call void @Vec_PtrSetEntry(ptr noundef %76, i32 noundef %78, ptr noundef %80)
  br label %81

81:                                               ; preds = %75, %74
  %82 = load ptr, ptr %2, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = call ptr @Bbl_ManObjNext(ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %6, align 8
  br label %67, !llvm.loop !11

85:                                               ; preds = %67
  %86 = call i64 @Abc_Clock()
  store i64 %86, ptr %13, align 8
  %87 = load ptr, ptr %2, align 8
  %88 = call ptr @Bbl_ManDfs(ptr noundef %87)
  store ptr %88, ptr %9, align 8
  %89 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %89, ptr %10, align 8
  store i32 0, ptr %12, align 4
  br label %90

90:                                               ; preds = %132, %85
  %91 = load i32, ptr %12, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = call i32 @Vec_PtrSize(ptr noundef %92)
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr %12, align 4
  %98 = call ptr @Vec_PtrEntry(ptr noundef %96, i32 noundef %97)
  store ptr %98, ptr %6, align 8
  br label %99

99:                                               ; preds = %95, %90
  %100 = phi i1 [ false, %90 ], [ true, %95 ]
  br i1 %100, label %101, label %135

101:                                              ; preds = %99
  %102 = load ptr, ptr %10, align 8
  call void @Vec_PtrClear(ptr noundef %102)
  %103 = load ptr, ptr %6, align 8
  %104 = call ptr @Bbl_ObjFaninFirst(ptr noundef %103)
  store ptr %104, ptr %7, align 8
  br label %105

105:                                              ; preds = %114, %101
  %106 = load ptr, ptr %7, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %118

108:                                              ; preds = %105
  %109 = load ptr, ptr %10, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = call i32 @Bbl_ObjId(ptr noundef %111)
  %113 = call ptr @Vec_PtrEntry(ptr noundef %110, i32 noundef %112)
  call void @Vec_PtrPush(ptr noundef %109, ptr noundef %113)
  br label %114

114:                                              ; preds = %108
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = call ptr @Bbl_ObjFaninNext(ptr noundef %115, ptr noundef %116)
  store ptr %117, ptr %7, align 8
  br label %105, !llvm.loop !12

118:                                              ; preds = %105
  %119 = load ptr, ptr %4, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = call i32 @Bbl_ObjFncHandle(ptr noundef %121)
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %120, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = call ptr @Dec_GraphToAig(ptr noundef %119, ptr noundef %125, ptr noundef %126)
  store ptr %127, ptr %5, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = call i32 @Bbl_ObjId(ptr noundef %129)
  %131 = load ptr, ptr %5, align 8
  call void @Vec_PtrSetEntry(ptr noundef %128, i32 noundef %130, ptr noundef %131)
  br label %132

132:                                              ; preds = %118
  %133 = load i32, ptr %12, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %12, align 4
  br label %90, !llvm.loop !13

135:                                              ; preds = %99
  %136 = load ptr, ptr %10, align 8
  call void @Vec_PtrFree(ptr noundef %136)
  %137 = load ptr, ptr %9, align 8
  call void @Vec_PtrFree(ptr noundef %137)
  %138 = load i32, ptr %3, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %147

140:                                              ; preds = %135
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1, ptr noundef @.str.4)
  %141 = call i64 @Abc_Clock()
  %142 = load i64, ptr %13, align 8
  %143 = sub nsw i64 %141, %142
  %144 = sitofp i64 %143 to double
  %145 = fmul double 1.000000e+00, %144
  %146 = fdiv double %145, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, double noundef %146)
  br label %147

147:                                              ; preds = %140, %135
  %148 = load ptr, ptr %2, align 8
  %149 = call ptr @Bbl_ManObjFirst(ptr noundef %148)
  store ptr %149, ptr %6, align 8
  br label %150

150:                                              ; preds = %167, %147
  %151 = load ptr, ptr %6, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %171

153:                                              ; preds = %150
  %154 = load ptr, ptr %6, align 8
  %155 = call i32 @Bbl_ObjIsOutput(ptr noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %153
  br label %167

158:                                              ; preds = %153
  %159 = load ptr, ptr %8, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = call ptr @Bbl_ObjFaninFirst(ptr noundef %160)
  %162 = call i32 @Bbl_ObjId(ptr noundef %161)
  %163 = call ptr @Vec_PtrEntry(ptr noundef %159, i32 noundef %162)
  store ptr %163, ptr %5, align 8
  %164 = load ptr, ptr %4, align 8
  %165 = call ptr @Abc_NtkCreatePo(ptr noundef %164)
  %166 = load ptr, ptr %5, align 8
  call void @Abc_ObjAddFanin(ptr noundef %165, ptr noundef %166)
  br label %167

167:                                              ; preds = %158, %157
  %168 = load ptr, ptr %2, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = call ptr @Bbl_ManObjNext(ptr noundef %168, ptr noundef %169)
  store ptr %170, ptr %6, align 8
  br label %150, !llvm.loop !14

171:                                              ; preds = %150
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %172, i32 0, i32 30
  %174 = load ptr, ptr %173, align 8
  %175 = call i32 @Abc_AigCleanup(ptr noundef %174)
  %176 = load ptr, ptr %2, align 8
  %177 = call i32 @Bbl_ManFncSize(ptr noundef %176)
  %178 = sub nsw i32 %177, 1
  store i32 %178, ptr %12, align 4
  br label %179

179:                                              ; preds = %196, %171
  %180 = load i32, ptr %12, align 4
  %181 = icmp sge i32 %180, 0
  br i1 %181, label %182, label %199

182:                                              ; preds = %179
  %183 = load ptr, ptr %11, align 8
  %184 = load i32, ptr %12, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds ptr, ptr %183, i64 %185
  %187 = load ptr, ptr %186, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %195

189:                                              ; preds = %182
  %190 = load ptr, ptr %11, align 8
  %191 = load i32, ptr %12, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds ptr, ptr %190, i64 %192
  %194 = load ptr, ptr %193, align 8
  call void @Dec_GraphFree(ptr noundef %194)
  br label %195

195:                                              ; preds = %189, %182
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %12, align 4
  %198 = add nsw i32 %197, -1
  store i32 %198, ptr %12, align 4
  br label %179, !llvm.loop !15

199:                                              ; preds = %179
  %200 = load ptr, ptr %11, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %204

202:                                              ; preds = %199
  %203 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %203) #9
  store ptr null, ptr %11, align 8
  br label %205

204:                                              ; preds = %199
  br label %205

205:                                              ; preds = %204, %202
  %206 = call i64 @Abc_Clock()
  store i64 %206, ptr %13, align 8
  %207 = load ptr, ptr %8, align 8
  call void @Vec_PtrFree(ptr noundef %207)
  %208 = load ptr, ptr %4, align 8
  call void @Abc_NtkAddDummyPiNames(ptr noundef %208)
  %209 = load ptr, ptr %4, align 8
  call void @Abc_NtkAddDummyPoNames(ptr noundef %209)
  %210 = load i32, ptr %3, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %219

212:                                              ; preds = %205
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1, ptr noundef @.str.5)
  %213 = call i64 @Abc_Clock()
  %214 = load i64, ptr %13, align 8
  %215 = sub nsw i64 %213, %214
  %216 = sitofp i64 %215 to double
  %217 = fmul double 1.000000e+00, %216
  %218 = fdiv double %217, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, double noundef %218)
  br label %219

219:                                              ; preds = %212, %205
  %220 = load ptr, ptr %4, align 8
  ret ptr %220
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare i32 @Bbl_ManFncSize(ptr noundef) #1

declare i32 @Bbl_ObjFncHandle(ptr noundef) #1

declare ptr @Dec_Factor(ptr noundef) #1

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.14)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.15)
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
  call void @free(ptr noundef %53) #9
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #9
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
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
define internal void @Vec_PtrClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

declare ptr @Dec_GraphToAig(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @Abc_AigCleanup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Dec_GraphFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %11, i32 0, i32 4
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

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Bbl_ManVerify(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @Abc_NtkStrash(ptr noundef %7, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @Abc_NtkStrash(ptr noundef %9, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @Abc_NtkShortNames(ptr noundef %11)
  %12 = load ptr, ptr %6, align 8
  call void @Abc_NtkShortNames(ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  call void @Abc_NtkCecFraig(ptr noundef %13, ptr noundef %14, i32 noundef 0, i32 noundef 0)
  %15 = load ptr, ptr %5, align 8
  call void @Abc_NtkDelete(ptr noundef %15)
  %16 = load ptr, ptr %6, align 8
  call void @Abc_NtkDelete(ptr noundef %16)
  ret void
}

declare ptr @Abc_NtkStrash(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @Abc_NtkShortNames(ptr noundef) #1

declare void @Abc_NtkCecFraig(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @Abc_NtkDelete(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Bbl_ManTest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store ptr @.str.6, ptr %6, align 8
  %13 = call i64 @Abc_Clock()
  store i64 %13, ptr %7, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = call ptr @Bbl_ManFromAbc(ptr noundef %14)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  call void @Bbl_ManPrintStats(ptr noundef %16)
  %17 = call i64 @Abc_Clock()
  %18 = load i64, ptr %7, align 8
  %19 = sub nsw i64 %17, %18
  store i64 %19, ptr %8, align 8
  %20 = call i64 @Abc_Clock()
  store i64 %20, ptr %7, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %6, align 8
  call void @Bbl_ManDumpBinaryBlif(ptr noundef %21, ptr noundef %22)
  %23 = call i64 @Abc_Clock()
  %24 = load i64, ptr %7, align 8
  %25 = sub nsw i64 %23, %24
  store i64 %25, ptr %9, align 8
  %26 = call i64 @Abc_Clock()
  store i64 %26, ptr %7, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @Bbl_ManReadBinaryBlif(ptr noundef %27)
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %4, align 8
  call void @Bbl_ManStop(ptr noundef %29)
  %30 = load ptr, ptr %5, align 8
  store ptr %30, ptr %4, align 8
  %31 = call i64 @Abc_Clock()
  %32 = load i64, ptr %7, align 8
  %33 = sub nsw i64 %31, %32
  store i64 %33, ptr %10, align 8
  %34 = call i64 @Abc_Clock()
  store i64 %34, ptr %7, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = call ptr @Bbl_ManToAig(ptr noundef %35)
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %4, align 8
  call void @Bbl_ManStop(ptr noundef %37)
  %38 = call i64 @Abc_Clock()
  %39 = load i64, ptr %7, align 8
  %40 = sub nsw i64 %38, %39
  store i64 %40, ptr %11, align 8
  %41 = call i64 @Abc_Clock()
  store i64 %41, ptr %7, align 8
  %42 = load ptr, ptr %3, align 8
  call void @Abc_NtkDelete(ptr noundef %42)
  %43 = call i64 @Abc_Clock()
  %44 = load i64, ptr %7, align 8
  %45 = sub nsw i64 %43, %44
  store i64 %45, ptr %12, align 8
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1, ptr noundef @.str.8)
  %47 = load i64, ptr %8, align 8
  %48 = sitofp i64 %47 to double
  %49 = fmul double 1.000000e+00, %48
  %50 = fdiv double %49, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, double noundef %50)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1, ptr noundef @.str.9)
  %51 = load i64, ptr %9, align 8
  %52 = sitofp i64 %51 to double
  %53 = fmul double 1.000000e+00, %52
  %54 = fdiv double %53, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, double noundef %54)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1, ptr noundef @.str.10)
  %55 = load i64, ptr %10, align 8
  %56 = sitofp i64 %55 to double
  %57 = fmul double 1.000000e+00, %56
  %58 = fdiv double %57, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, double noundef %58)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1, ptr noundef @.str.11)
  %59 = load i64, ptr %11, align 8
  %60 = sitofp i64 %59 to double
  %61 = fmul double 1.000000e+00, %60
  %62 = fdiv double %61, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, double noundef %62)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1, ptr noundef @.str.12)
  %63 = load i64, ptr %12, align 8
  %64 = sitofp i64 %63 to double
  %65 = fmul double 1.000000e+00, %64
  %66 = fdiv double %65, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, double noundef %66)
  ret void
}

declare ptr @Bbl_ManFromAbc(ptr noundef) #1

declare void @Bbl_ManPrintStats(ptr noundef) #1

declare void @Bbl_ManDumpBinaryBlif(ptr noundef, ptr noundef) #1

declare ptr @Bbl_ManReadBinaryBlif(ptr noundef) #1

declare void @Bbl_ManStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Io_ReadBblif(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @Bbl_ManReadBinaryBlif(ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr @Bbl_ManToAig(ptr noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  call void @Bbl_ManStop(ptr noundef %12)
  %13 = load i32, ptr %5, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @Abc_NtkCheckRead(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  %21 = load ptr, ptr %7, align 8
  call void @Abc_NtkDelete(ptr noundef %21)
  store ptr null, ptr %3, align 8
  br label %24

22:                                               ; preds = %15, %2
  %23 = load ptr, ptr %7, align 8
  store ptr %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %22, %19
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

declare i32 @Abc_NtkCheckRead(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFillExtra(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp sle i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %60

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = mul nsw i32 2, %18
  %20 = icmp sgt i32 %15, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  call void @Vec_PtrGrow(ptr noundef %22, i32 noundef %23)
  br label %37

24:                                               ; preds = %14
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = mul nsw i32 2, %34
  call void @Vec_PtrGrow(ptr noundef %31, i32 noundef %35)
  br label %36

36:                                               ; preds = %30, %24
  br label %37

37:                                               ; preds = %36, %21
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %7, align 4
  br label %41

41:                                               ; preds = %53, %37
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  store ptr %46, ptr %52, align 8
  br label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %41, !llvm.loop !16

56:                                               ; preds = %41
  %57 = load i32, ptr %5, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4
  br label %60

60:                                               ; preds = %56, %13
  ret void
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

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #3

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(0,1) }
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
