target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.Bac_Man_t_ = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, [4 x i32], [73 x ptr], [73 x ptr] }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Dec_Graph_t_ = type { i32, i32, i32, i32, ptr, %struct.Dec_Edge_t_ }
%struct.Dec_Edge_t_ = type { i32 }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Bac_Ntk_t_ = type { ptr, i32, i32, i32, i32, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Str_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_ }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [56 x i8] c"The library does not have one of the elementary gates.\0A\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"The standard cell library is not available.\0A\00", align 1
@.str.2 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"Network with name %s already exists.\0A\00", align 1

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
define void @Bac_ManPrepareGates(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Bac_Man_t_, ptr %7, i32 0, i32 13
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %55

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Bac_Man_t_, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Abc_NamObjNumMax(ptr noundef %15)
  %17 = sext i32 %16 to i64
  %18 = call noalias ptr @calloc(i64 noundef %17, i64 noundef 8) #10
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %4, align 4
  br label %19

19:                                               ; preds = %48, %12
  %20 = load i32, ptr %4, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Bac_Man_t_, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @Abc_NamObjNumMax(ptr noundef %23)
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %51

26:                                               ; preds = %19
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Bac_Man_t_, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %4, align 4
  %31 = call ptr @Abc_NamStr(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Bac_Man_t_, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @Mio_LibraryReadGateByName(ptr noundef %34, ptr noundef %35, ptr noundef null)
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %26
  %40 = load ptr, ptr %6, align 8
  %41 = call ptr @Mio_GateReadSop(ptr noundef %40)
  %42 = call ptr @Dec_Factor(ptr noundef %41)
  %43 = load ptr, ptr %3, align 8
  %44 = load i32, ptr %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  store ptr %42, ptr %46, align 8
  br label %47

47:                                               ; preds = %39, %26
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %4, align 4
  br label %19, !llvm.loop !4

51:                                               ; preds = %19
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.Bac_Man_t_, ptr %53, i32 0, i32 14
  store ptr %52, ptr %54, align 8
  br label %55

55:                                               ; preds = %51, %11
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

declare i32 @Abc_NamObjNumMax(ptr noundef) #2

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) #2

declare ptr @Mio_LibraryReadGateByName(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @Dec_Factor(ptr noundef) #2

declare ptr @Mio_GateReadSop(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Bac_ManUndoGates(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Bac_Man_t_, ptr %4, i32 0, i32 13
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %51

9:                                                ; preds = %1
  store i32 1, ptr %3, align 4
  br label %10

10:                                               ; preds = %35, %9
  %11 = load i32, ptr %3, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Bac_Man_t_, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @Abc_NamObjNumMax(ptr noundef %14)
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %38

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Bac_Man_t_, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %17
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Bac_Man_t_, ptr %27, i32 0, i32 14
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  call void @Dec_GraphFree(ptr noundef %33)
  br label %34

34:                                               ; preds = %26, %17
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4
  br label %10, !llvm.loop !6

38:                                               ; preds = %10
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Bac_Man_t_, ptr %39, i32 0, i32 14
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Bac_Man_t_, ptr %44, i32 0, i32 14
  %46 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %46) #11
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Bac_Man_t_, ptr %47, i32 0, i32 14
  store ptr null, ptr %48, align 8
  br label %50

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49, %43
  br label %51

51:                                               ; preds = %50, %8
  ret void
}

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
  call void @free(ptr noundef %10) #11
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
  call void @free(ptr noundef %18) #11
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
define i32 @Bac_ManAddBarbuf(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  %20 = load i32, ptr %11, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %8
  %23 = load i32, ptr %11, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %22, %8
  %26 = load i32, ptr %11, align 4
  store i32 %26, ptr %9, align 4
  br label %106

27:                                               ; preds = %22
  %28 = load ptr, ptr %17, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %71

30:                                               ; preds = %27
  %31 = load i32, ptr %11, align 4
  %32 = call i32 @Abc_Lit2Var(i32 noundef %31)
  %33 = load ptr, ptr %17, align 8
  %34 = call i32 @Vec_IntSize(ptr noundef %33)
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %71

36:                                               ; preds = %30
  %37 = load ptr, ptr %17, align 8
  %38 = load i32, ptr %11, align 4
  %39 = call i32 @Abc_Lit2Var(i32 noundef %38)
  %40 = call i32 @Vec_IntEntry(ptr noundef %37, i32 noundef %39)
  store i32 %40, ptr %19, align 4
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %71

42:                                               ; preds = %36
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct.Bac_Man_t_, ptr %43, i32 0, i32 11
  %45 = load i32, ptr %19, align 4
  %46 = call i32 @Abc_Lit2Var(i32 noundef %45)
  %47 = call i32 @Vec_IntEntry(ptr noundef %44, i32 noundef %46)
  %48 = load i32, ptr %13, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %71

50:                                               ; preds = %42
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct.Bac_Man_t_, ptr %51, i32 0, i32 9
  %53 = load i32, ptr %19, align 4
  %54 = call i32 @Abc_Lit2Var(i32 noundef %53)
  %55 = call i32 @Vec_IntEntry(ptr noundef %52, i32 noundef %54)
  %56 = load i32, ptr %15, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %71

58:                                               ; preds = %50
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.Gia_Man_t_, ptr %59, i32 0, i32 64
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %19, align 4
  %63 = call i32 @Abc_Lit2Var(i32 noundef %62)
  %64 = call i32 @Vec_IntEntry(ptr noundef %61, i32 noundef %63)
  %65 = load i32, ptr %11, align 4
  %66 = call i32 @Abc_LitIsCompl(i32 noundef %65)
  %67 = load i32, ptr %19, align 4
  %68 = call i32 @Abc_LitIsCompl(i32 noundef %67)
  %69 = xor i32 %66, %68
  %70 = call i32 @Abc_LitNotCond(i32 noundef %64, i32 noundef %69)
  store i32 %70, ptr %9, align 4
  br label %106

71:                                               ; preds = %50, %42, %36, %30, %27
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds %struct.Bac_Man_t_, ptr %72, i32 0, i32 11
  %74 = load i32, ptr %13, align 4
  call void @Vec_IntPush(ptr noundef %73, i32 noundef %74)
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds %struct.Bac_Man_t_, ptr %75, i32 0, i32 12
  %77 = load i32, ptr %14, align 4
  call void @Vec_IntPush(ptr noundef %76, i32 noundef %77)
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds %struct.Bac_Man_t_, ptr %78, i32 0, i32 9
  %80 = load i32, ptr %15, align 4
  call void @Vec_IntPush(ptr noundef %79, i32 noundef %80)
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds %struct.Bac_Man_t_, ptr %81, i32 0, i32 10
  %83 = load i32, ptr %16, align 4
  call void @Vec_IntPush(ptr noundef %82, i32 noundef %83)
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr %11, align 4
  %86 = call i32 @Gia_ManAppendBuf(ptr noundef %84, i32 noundef %85)
  store i32 %86, ptr %18, align 4
  %87 = load ptr, ptr %17, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %104

89:                                               ; preds = %71
  %90 = load ptr, ptr %17, align 8
  %91 = load i32, ptr %11, align 4
  %92 = call i32 @Abc_Lit2Var(i32 noundef %91)
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %struct.Gia_Man_t_, ptr %93, i32 0, i32 64
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 @Vec_IntSize(ptr noundef %95)
  %97 = load i32, ptr %11, align 4
  %98 = call i32 @Abc_LitIsCompl(i32 noundef %97)
  %99 = call i32 @Abc_Var2Lit(i32 noundef %96, i32 noundef %98)
  call void @Vec_IntSetEntryFull(ptr noundef %90, i32 noundef %92, i32 noundef %99)
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct.Gia_Man_t_, ptr %100, i32 0, i32 64
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %18, align 4
  call void @Vec_IntPush(ptr noundef %102, i32 noundef %103)
  br label %104

104:                                              ; preds = %89, %71
  %105 = load i32, ptr %18, align 4
  store i32 %105, ptr %9, align 4
  br label %106

106:                                              ; preds = %104, %58, %25
  %107 = load i32, ptr %9, align 4
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
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
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
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
define internal i32 @Gia_ManAppendBuf(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @Gia_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Abc_Lit2Var(i32 noundef %11)
  %13 = sub nsw i32 %10, %12
  %14 = load ptr, ptr %5, align 8
  %15 = zext i32 %13 to i64
  %16 = load i64, ptr %14, align 4
  %17 = and i64 %15, 536870911
  %18 = shl i64 %17, 32
  %19 = and i64 %16, -2305843004918726657
  %20 = or i64 %19, %18
  store i64 %20, ptr %14, align 4
  %21 = trunc i64 %17 to i32
  %22 = load ptr, ptr %5, align 8
  %23 = zext i32 %21 to i64
  %24 = load i64, ptr %22, align 4
  %25 = and i64 %23, 536870911
  %26 = and i64 %24, -536870912
  %27 = or i64 %26, %25
  store i64 %27, ptr %22, align 4
  %28 = load i32, ptr %4, align 4
  %29 = call i32 @Abc_LitIsCompl(i32 noundef %28)
  %30 = load ptr, ptr %5, align 8
  %31 = zext i32 %29 to i64
  %32 = load i64, ptr %30, align 4
  %33 = and i64 %31, 1
  %34 = shl i64 %33, 61
  %35 = and i64 %32, -2305843009213693953
  %36 = or i64 %35, %34
  store i64 %36, ptr %30, align 4
  %37 = trunc i64 %33 to i32
  %38 = load ptr, ptr %5, align 8
  %39 = zext i32 %37 to i64
  %40 = load i64, ptr %38, align 4
  %41 = and i64 %39, 1
  %42 = shl i64 %41, 29
  %43 = and i64 %40, -536870913
  %44 = or i64 %43, %42
  store i64 %44, ptr %38, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Gia_Man_t_, ptr %45, i32 0, i32 10
  %47 = load i32, ptr %46, align 8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @Gia_ObjId(ptr noundef %49, ptr noundef %50)
  %52 = shl i32 %51, 1
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntSetEntryFull(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef -1)
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @Bac_ManExtract_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [16 x i32], align 16
  %21 = alloca ptr, align 8
  %22 = alloca %struct.Vec_Int_t_, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call i32 @Bac_ObjCopy(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %12, align 4
  %29 = load i32, ptr %12, align 4
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %5
  %32 = load i32, ptr %12, align 4
  store i32 %32, ptr %6, align 4
  br label %421

33:                                               ; preds = %5
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call i32 @Bac_ObjIsCo(ptr noundef %34, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call i32 @Bac_ObjFanin(ptr noundef %41, i32 noundef %42)
  %44 = load i32, ptr %10, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = call i32 @Bac_ManExtract_rec(ptr noundef %39, ptr noundef %40, i32 noundef %43, i32 noundef %44, ptr noundef %45)
  store i32 %46, ptr %12, align 4
  br label %416

47:                                               ; preds = %33
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %9, align 4
  %50 = call i32 @Bac_ObjIsPi(ptr noundef %48, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %85

52:                                               ; preds = %47
  %53 = load ptr, ptr %8, align 8
  %54 = call ptr @Bac_NtkHostNtk(ptr noundef %53)
  store ptr %54, ptr %13, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = call i32 @Bac_NtkHostObj(ptr noundef %56)
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %9, align 4
  %60 = call i32 @Bac_ObjIndex(ptr noundef %58, i32 noundef %59)
  %61 = call i32 @Bac_BoxBi(ptr noundef %55, i32 noundef %57, i32 noundef %60)
  store i32 %61, ptr %14, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr %14, align 4
  %65 = load i32, ptr %10, align 4
  %66 = load ptr, ptr %11, align 8
  %67 = call i32 @Bac_ManExtract_rec(ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %65, ptr noundef %66)
  store i32 %67, ptr %12, align 4
  %68 = load i32, ptr %10, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %84

70:                                               ; preds = %52
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %12, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = call i32 @Bac_NtkId(ptr noundef %76)
  %78 = load i32, ptr %9, align 4
  %79 = load ptr, ptr %13, align 8
  %80 = call i32 @Bac_NtkId(ptr noundef %79)
  %81 = load i32, ptr %14, align 4
  %82 = load ptr, ptr %11, align 8
  %83 = call i32 @Bac_ManAddBarbuf(ptr noundef %71, i32 noundef %72, ptr noundef %75, i32 noundef %77, i32 noundef %78, i32 noundef %80, i32 noundef %81, ptr noundef %82)
  store i32 %83, ptr %12, align 4
  br label %84

84:                                               ; preds = %70, %52
  br label %415

85:                                               ; preds = %47
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %9, align 4
  %88 = call i32 @Bac_ObjIsBo(ptr noundef %86, i32 noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %413

90:                                               ; preds = %85
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %9, align 4
  %93 = call i32 @Bac_BoxBoBox(ptr noundef %91, i32 noundef %92)
  store i32 %93, ptr %15, align 4
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr %15, align 4
  %96 = call i32 @Bac_ObjIsBoxUser(ptr noundef %94, i32 noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %130

98:                                               ; preds = %90
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr %9, align 4
  %101 = call ptr @Bac_BoxBoNtk(ptr noundef %99, i32 noundef %100)
  store ptr %101, ptr %16, align 8
  %102 = load ptr, ptr %16, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr %9, align 4
  %105 = call i32 @Bac_ObjIndex(ptr noundef %103, i32 noundef %104)
  %106 = call i32 @Bac_NtkPo(ptr noundef %102, i32 noundef %105)
  store i32 %106, ptr %17, align 4
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %16, align 8
  %109 = load i32, ptr %17, align 4
  %110 = load i32, ptr %10, align 4
  %111 = load ptr, ptr %11, align 8
  %112 = call i32 @Bac_ManExtract_rec(ptr noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef %110, ptr noundef %111)
  store i32 %112, ptr %12, align 4
  %113 = load i32, ptr %10, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %129

115:                                              ; preds = %98
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %12, align 4
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = call i32 @Bac_NtkId(ptr noundef %121)
  %123 = load i32, ptr %9, align 4
  %124 = load ptr, ptr %16, align 8
  %125 = call i32 @Bac_NtkId(ptr noundef %124)
  %126 = load i32, ptr %17, align 4
  %127 = load ptr, ptr %11, align 8
  %128 = call i32 @Bac_ManAddBarbuf(ptr noundef %116, i32 noundef %117, ptr noundef %120, i32 noundef %122, i32 noundef %123, i32 noundef %125, i32 noundef %126, ptr noundef %127)
  store i32 %128, ptr %12, align 4
  br label %129

129:                                              ; preds = %115, %98
  br label %412

130:                                              ; preds = %90
  store i32 0, ptr %19, align 4
  br label %131

131:                                              ; preds = %162, %130
  %132 = load i32, ptr %15, align 4
  %133 = sub nsw i32 %132, 1
  %134 = load i32, ptr %19, align 4
  %135 = sub nsw i32 %133, %134
  %136 = icmp sge i32 %135, 0
  br i1 %136, label %137, label %150

137:                                              ; preds = %131
  %138 = load ptr, ptr %8, align 8
  %139 = load i32, ptr %15, align 4
  %140 = sub nsw i32 %139, 1
  %141 = load i32, ptr %19, align 4
  %142 = sub nsw i32 %140, %141
  %143 = call i32 @Bac_ObjIsBi(ptr noundef %138, i32 noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %150

145:                                              ; preds = %137
  %146 = load ptr, ptr %8, align 8
  %147 = load i32, ptr %15, align 4
  %148 = load i32, ptr %19, align 4
  %149 = call i32 @Bac_BoxFanin(ptr noundef %146, i32 noundef %147, i32 noundef %148)
  store i32 %149, ptr %18, align 4
  br label %150

150:                                              ; preds = %145, %137, %131
  %151 = phi i1 [ false, %137 ], [ false, %131 ], [ true, %145 ]
  br i1 %151, label %152, label %165

152:                                              ; preds = %150
  %153 = load ptr, ptr %7, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = load i32, ptr %18, align 4
  %156 = load i32, ptr %10, align 4
  %157 = load ptr, ptr %11, align 8
  %158 = call i32 @Bac_ManExtract_rec(ptr noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef %156, ptr noundef %157)
  %159 = load i32, ptr %19, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [16 x i32], ptr %20, i64 0, i64 %160
  store i32 %158, ptr %161, align 4
  br label %162

162:                                              ; preds = %152
  %163 = load i32, ptr %19, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %19, align 4
  br label %131, !llvm.loop !7

165:                                              ; preds = %150
  %166 = load ptr, ptr %8, align 8
  %167 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.Bac_Man_t_, ptr %168, i32 0, i32 14
  %170 = load ptr, ptr %169, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %193

172:                                              ; preds = %165
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.Bac_Man_t_, ptr %175, i32 0, i32 14
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %8, align 8
  %179 = load i32, ptr %15, align 4
  %180 = call i32 @Bac_BoxNtkId(ptr noundef %178, i32 noundef %179)
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds ptr, ptr %177, i64 %181
  %183 = load ptr, ptr %182, align 8
  store ptr %183, ptr %21, align 8
  %184 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %185 = load i32, ptr %19, align 4
  store i32 %185, ptr %184, align 8
  %186 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 1
  %187 = load i32, ptr %19, align 4
  store i32 %187, ptr %186, align 4
  %188 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 2
  %189 = getelementptr inbounds [16 x i32], ptr %20, i64 0, i64 0
  store ptr %189, ptr %188, align 8
  %190 = load ptr, ptr %7, align 8
  %191 = load ptr, ptr %21, align 8
  %192 = call i32 @Gia_ManFactorGraph(ptr noundef %190, ptr noundef %191, ptr noundef %22)
  store i32 %192, ptr %6, align 4
  br label %421

193:                                              ; preds = %165
  %194 = load ptr, ptr %8, align 8
  %195 = load i32, ptr %15, align 4
  %196 = call i32 @Bac_ObjType(ptr noundef %194, i32 noundef %195)
  store i32 %196, ptr %23, align 4
  %197 = load i32, ptr %19, align 4
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %210

199:                                              ; preds = %193
  %200 = load i32, ptr %23, align 4
  %201 = icmp eq i32 %200, 6
  br i1 %201, label %202, label %203

202:                                              ; preds = %199
  store i32 0, ptr %12, align 4
  br label %209

203:                                              ; preds = %199
  %204 = load i32, ptr %23, align 4
  %205 = icmp eq i32 %204, 7
  br i1 %205, label %206, label %207

206:                                              ; preds = %203
  store i32 1, ptr %12, align 4
  br label %208

207:                                              ; preds = %203
  br label %208

208:                                              ; preds = %207, %206
  br label %209

209:                                              ; preds = %208, %202
  br label %410

210:                                              ; preds = %193
  %211 = load i32, ptr %19, align 4
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %229

213:                                              ; preds = %210
  %214 = load i32, ptr %23, align 4
  %215 = icmp eq i32 %214, 10
  br i1 %215, label %216, label %219

216:                                              ; preds = %213
  %217 = getelementptr inbounds [16 x i32], ptr %20, i64 0, i64 0
  %218 = load i32, ptr %217, align 16
  store i32 %218, ptr %12, align 4
  br label %228

219:                                              ; preds = %213
  %220 = load i32, ptr %23, align 4
  %221 = icmp eq i32 %220, 11
  br i1 %221, label %222, label %226

222:                                              ; preds = %219
  %223 = getelementptr inbounds [16 x i32], ptr %20, i64 0, i64 0
  %224 = load i32, ptr %223, align 16
  %225 = call i32 @Abc_LitNot(i32 noundef %224)
  store i32 %225, ptr %12, align 4
  br label %227

226:                                              ; preds = %219
  br label %227

227:                                              ; preds = %226, %222
  br label %228

228:                                              ; preds = %227, %216
  br label %409

229:                                              ; preds = %210
  %230 = load i32, ptr %19, align 4
  %231 = icmp eq i32 %230, 2
  br i1 %231, label %232, label %326

232:                                              ; preds = %229
  %233 = load i32, ptr %23, align 4
  %234 = icmp eq i32 %233, 12
  br i1 %234, label %235, label %242

235:                                              ; preds = %232
  %236 = load ptr, ptr %7, align 8
  %237 = getelementptr inbounds [16 x i32], ptr %20, i64 0, i64 0
  %238 = load i32, ptr %237, align 16
  %239 = getelementptr inbounds [16 x i32], ptr %20, i64 0, i64 1
  %240 = load i32, ptr %239, align 4
  %241 = call i32 @Gia_ManHashAnd(ptr noundef %236, i32 noundef %238, i32 noundef %240)
  store i32 %241, ptr %12, align 4
  br label %325

242:                                              ; preds = %232
  %243 = load i32, ptr %23, align 4
  %244 = icmp eq i32 %243, 13
  br i1 %244, label %245, label %253

245:                                              ; preds = %242
  %246 = load ptr, ptr %7, align 8
  %247 = getelementptr inbounds [16 x i32], ptr %20, i64 0, i64 0
  %248 = load i32, ptr %247, align 16
  %249 = getelementptr inbounds [16 x i32], ptr %20, i64 0, i64 1
  %250 = load i32, ptr %249, align 4
  %251 = call i32 @Gia_ManHashAnd(ptr noundef %246, i32 noundef %248, i32 noundef %250)
  %252 = call i32 @Abc_LitNot(i32 noundef %251)
  store i32 %252, ptr %12, align 4
  br label %324

253:                                              ; preds = %242
  %254 = load i32, ptr %23, align 4
  %255 = icmp eq i32 %254, 14
  br i1 %255, label %256, label %263

256:                                              ; preds = %253
  %257 = load ptr, ptr %7, align 8
  %258 = getelementptr inbounds [16 x i32], ptr %20, i64 0, i64 0
  %259 = load i32, ptr %258, align 16
  %260 = getelementptr inbounds [16 x i32], ptr %20, i64 0, i64 1
  %261 = load i32, ptr %260, align 4
  %262 = call i32 @Gia_ManHashOr(ptr noundef %257, i32 noundef %259, i32 noundef %261)
  store i32 %262, ptr %12, align 4
  br label %323

263:                                              ; preds = %253
  %264 = load i32, ptr %23, align 4
  %265 = icmp eq i32 %264, 15
  br i1 %265, label %266, label %274

266:                                              ; preds = %263
  %267 = load ptr, ptr %7, align 8
  %268 = getelementptr inbounds [16 x i32], ptr %20, i64 0, i64 0
  %269 = load i32, ptr %268, align 16
  %270 = getelementptr inbounds [16 x i32], ptr %20, i64 0, i64 1
  %271 = load i32, ptr %270, align 4
  %272 = call i32 @Gia_ManHashOr(ptr noundef %267, i32 noundef %269, i32 noundef %271)
  %273 = call i32 @Abc_LitNot(i32 noundef %272)
  store i32 %273, ptr %12, align 4
  br label %322

274:                                              ; preds = %263
  %275 = load i32, ptr %23, align 4
  %276 = icmp eq i32 %275, 16
  br i1 %276, label %277, label %284

277:                                              ; preds = %274
  %278 = load ptr, ptr %7, align 8
  %279 = getelementptr inbounds [16 x i32], ptr %20, i64 0, i64 0
  %280 = load i32, ptr %279, align 16
  %281 = getelementptr inbounds [16 x i32], ptr %20, i64 0, i64 1
  %282 = load i32, ptr %281, align 4
  %283 = call i32 @Gia_ManHashXor(ptr noundef %278, i32 noundef %280, i32 noundef %282)
  store i32 %283, ptr %12, align 4
  br label %321

284:                                              ; preds = %274
  %285 = load i32, ptr %23, align 4
  %286 = icmp eq i32 %285, 17
  br i1 %286, label %287, label %295

287:                                              ; preds = %284
  %288 = load ptr, ptr %7, align 8
  %289 = getelementptr inbounds [16 x i32], ptr %20, i64 0, i64 0
  %290 = load i32, ptr %289, align 16
  %291 = getelementptr inbounds [16 x i32], ptr %20, i64 0, i64 1
  %292 = load i32, ptr %291, align 4
  %293 = call i32 @Gia_ManHashXor(ptr noundef %288, i32 noundef %290, i32 noundef %292)
  %294 = call i32 @Abc_LitNot(i32 noundef %293)
  store i32 %294, ptr %12, align 4
  br label %320

295:                                              ; preds = %284
  %296 = load i32, ptr %23, align 4
  %297 = icmp eq i32 %296, 18
  br i1 %297, label %298, label %306

298:                                              ; preds = %295
  %299 = load ptr, ptr %7, align 8
  %300 = getelementptr inbounds [16 x i32], ptr %20, i64 0, i64 0
  %301 = load i32, ptr %300, align 16
  %302 = getelementptr inbounds [16 x i32], ptr %20, i64 0, i64 1
  %303 = load i32, ptr %302, align 4
  %304 = call i32 @Abc_LitNot(i32 noundef %303)
  %305 = call i32 @Gia_ManHashAnd(ptr noundef %299, i32 noundef %301, i32 noundef %304)
  store i32 %305, ptr %12, align 4
  br label %319

306:                                              ; preds = %295
  %307 = load i32, ptr %23, align 4
  %308 = icmp eq i32 %307, 19
  br i1 %308, label %309, label %317

309:                                              ; preds = %306
  %310 = load ptr, ptr %7, align 8
  %311 = getelementptr inbounds [16 x i32], ptr %20, i64 0, i64 0
  %312 = load i32, ptr %311, align 16
  %313 = call i32 @Abc_LitNot(i32 noundef %312)
  %314 = getelementptr inbounds [16 x i32], ptr %20, i64 0, i64 1
  %315 = load i32, ptr %314, align 4
  %316 = call i32 @Gia_ManHashAnd(ptr noundef %310, i32 noundef %313, i32 noundef %315)
  store i32 %316, ptr %12, align 4
  br label %318

317:                                              ; preds = %306
  br label %318

318:                                              ; preds = %317, %309
  br label %319

319:                                              ; preds = %318, %298
  br label %320

320:                                              ; preds = %319, %287
  br label %321

321:                                              ; preds = %320, %277
  br label %322

322:                                              ; preds = %321, %266
  br label %323

323:                                              ; preds = %322, %256
  br label %324

324:                                              ; preds = %323, %245
  br label %325

325:                                              ; preds = %324, %235
  br label %408

326:                                              ; preds = %229
  %327 = load i32, ptr %19, align 4
  %328 = icmp eq i32 %327, 3
  br i1 %328, label %329, label %406

329:                                              ; preds = %326
  %330 = load i32, ptr %23, align 4
  %331 = icmp eq i32 %330, 20
  br i1 %331, label %332, label %341

332:                                              ; preds = %329
  %333 = load ptr, ptr %7, align 8
  %334 = getelementptr inbounds [16 x i32], ptr %20, i64 0, i64 0
  %335 = load i32, ptr %334, align 16
  %336 = getelementptr inbounds [16 x i32], ptr %20, i64 0, i64 1
  %337 = load i32, ptr %336, align 4
  %338 = getelementptr inbounds [16 x i32], ptr %20, i64 0, i64 2
  %339 = load i32, ptr %338, align 8
  %340 = call i32 @Gia_ManHashMux(ptr noundef %333, i32 noundef %335, i32 noundef %337, i32 noundef %339)
  store i32 %340, ptr %12, align 4
  br label %405

341:                                              ; preds = %329
  %342 = load i32, ptr %23, align 4
  %343 = icmp eq i32 %342, 21
  br i1 %343, label %344, label %353

344:                                              ; preds = %341
  %345 = load ptr, ptr %7, align 8
  %346 = getelementptr inbounds [16 x i32], ptr %20, i64 0, i64 0
  %347 = load i32, ptr %346, align 16
  %348 = getelementptr inbounds [16 x i32], ptr %20, i64 0, i64 1
  %349 = load i32, ptr %348, align 4
  %350 = getelementptr inbounds [16 x i32], ptr %20, i64 0, i64 2
  %351 = load i32, ptr %350, align 8
  %352 = call i32 @Gia_ManHashMaj(ptr noundef %345, i32 noundef %347, i32 noundef %349, i32 noundef %351)
  store i32 %352, ptr %12, align 4
  br label %404

353:                                              ; preds = %341
  %354 = load i32, ptr %23, align 4
  %355 = icmp eq i32 %354, 41
  br i1 %355, label %356, label %402

356:                                              ; preds = %353
  %357 = load ptr, ptr %7, align 8
  %358 = getelementptr inbounds [16 x i32], ptr %20, i64 0, i64 1
  %359 = load i32, ptr %358, align 4
  %360 = getelementptr inbounds [16 x i32], ptr %20, i64 0, i64 2
  %361 = load i32, ptr %360, align 8
  %362 = call i32 @Gia_ManHashAnd(ptr noundef %357, i32 noundef %359, i32 noundef %361)
  store i32 %362, ptr %24, align 4
  %363 = load ptr, ptr %7, align 8
  %364 = getelementptr inbounds [16 x i32], ptr %20, i64 0, i64 1
  %365 = load i32, ptr %364, align 4
  %366 = getelementptr inbounds [16 x i32], ptr %20, i64 0, i64 2
  %367 = load i32, ptr %366, align 8
  %368 = call i32 @Gia_ManHashOr(ptr noundef %363, i32 noundef %365, i32 noundef %367)
  store i32 %368, ptr %25, align 4
  %369 = load ptr, ptr %8, align 8
  %370 = load i32, ptr %15, align 4
  %371 = call i32 @Bac_BoxBo(ptr noundef %369, i32 noundef %370, i32 noundef 0)
  %372 = load i32, ptr %9, align 4
  %373 = icmp eq i32 %371, %372
  br i1 %373, label %374, label %384

374:                                              ; preds = %356
  %375 = load ptr, ptr %7, align 8
  %376 = getelementptr inbounds [16 x i32], ptr %20, i64 0, i64 0
  %377 = load i32, ptr %376, align 16
  %378 = load ptr, ptr %7, align 8
  %379 = load i32, ptr %24, align 4
  %380 = call i32 @Abc_LitNot(i32 noundef %379)
  %381 = load i32, ptr %25, align 4
  %382 = call i32 @Gia_ManHashAnd(ptr noundef %378, i32 noundef %380, i32 noundef %381)
  %383 = call i32 @Gia_ManHashXor(ptr noundef %375, i32 noundef %377, i32 noundef %382)
  store i32 %383, ptr %12, align 4
  br label %401

384:                                              ; preds = %356
  %385 = load ptr, ptr %8, align 8
  %386 = load i32, ptr %15, align 4
  %387 = call i32 @Bac_BoxBo(ptr noundef %385, i32 noundef %386, i32 noundef 1)
  %388 = load i32, ptr %9, align 4
  %389 = icmp eq i32 %387, %388
  br i1 %389, label %390, label %399

390:                                              ; preds = %384
  %391 = load ptr, ptr %7, align 8
  %392 = load i32, ptr %24, align 4
  %393 = load ptr, ptr %7, align 8
  %394 = getelementptr inbounds [16 x i32], ptr %20, i64 0, i64 0
  %395 = load i32, ptr %394, align 16
  %396 = load i32, ptr %25, align 4
  %397 = call i32 @Gia_ManHashAnd(ptr noundef %393, i32 noundef %395, i32 noundef %396)
  %398 = call i32 @Gia_ManHashOr(ptr noundef %391, i32 noundef %392, i32 noundef %397)
  store i32 %398, ptr %12, align 4
  br label %400

399:                                              ; preds = %384
  br label %400

400:                                              ; preds = %399, %390
  br label %401

401:                                              ; preds = %400, %374
  br label %403

402:                                              ; preds = %353
  br label %403

403:                                              ; preds = %402, %401
  br label %404

404:                                              ; preds = %403, %344
  br label %405

405:                                              ; preds = %404, %332
  br label %407

406:                                              ; preds = %326
  br label %407

407:                                              ; preds = %406, %405
  br label %408

408:                                              ; preds = %407, %325
  br label %409

409:                                              ; preds = %408, %228
  br label %410

410:                                              ; preds = %409, %209
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411, %129
  br label %414

413:                                              ; preds = %85
  br label %414

414:                                              ; preds = %413, %412
  br label %415

415:                                              ; preds = %414, %84
  br label %416

416:                                              ; preds = %415, %38
  %417 = load ptr, ptr %8, align 8
  %418 = load i32, ptr %9, align 4
  %419 = load i32, ptr %12, align 4
  call void @Bac_ObjSetCopy(ptr noundef %417, i32 noundef %418, i32 noundef %419)
  %420 = load i32, ptr %12, align 4
  store i32 %420, ptr %6, align 4
  br label %421

421:                                              ; preds = %416, %172, %31
  %422 = load i32, ptr %6, align 4
  ret i32 %422
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_ObjCopy(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %5, i32 0, i32 15
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_ObjIsCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Bac_ObjIsPo(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Bac_ObjIsBi(ptr noundef %10, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i1 [ true, %2 ], [ %13, %9 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_ObjFanin(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_ObjIsPi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Bac_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 1
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Bac_NtkHostNtk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = call ptr @Bac_ManNtk(ptr noundef %10, i32 noundef %13)
  br label %16

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15, %7
  %17 = phi ptr [ %14, %7 ], [ null, %15 ]
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_BoxBi(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = sub nsw i32 %7, 1
  %9 = load i32, ptr %6, align 4
  %10 = sub nsw i32 %8, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_NtkHostObj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_ObjIndex(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %5, i32 0, i32 12
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_NtkId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Bac_Man_t_, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %4 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 208
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %3, align 4
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_ObjIsBo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Bac_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 4
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_BoxBoBox(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = sub nsw i32 %5, 1
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Bac_ObjIndex(ptr noundef %7, i32 noundef %8)
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_ObjIsBoxUser(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Bac_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 5
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Bac_BoxBoNtk(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Bac_BoxBoNtkId(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Bac_ManNtk(ptr noundef %7, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_NtkPo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_ObjIsBi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Bac_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 3
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_BoxFanin(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @Bac_BoxBi(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  %12 = call i32 @Bac_ObjFanin(ptr noundef %7, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_BoxNtkId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

declare i32 @Gia_ManFactorGraph(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Bac_ObjType(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %5, i32 0, i32 10
  %7 = load i32, ptr %4, align 4
  %8 = call signext i8 @Vec_StrEntry(ptr noundef %6, i32 noundef %7)
  %9 = zext i8 %8 to i32
  %10 = call i32 @Abc_Lit2Var(i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, 1
  ret i32 %4
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @Gia_ManHashOr(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @Gia_ManHashXor(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @Gia_ManHashMux(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @Gia_ManHashMaj(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Bac_BoxBo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = add nsw i32 %7, 1
  %9 = load i32, ptr %6, align 4
  %10 = add nsw i32 %8, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @Bac_ObjSetCopy(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  call void @Vec_IntSetEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Bac_ManExtract(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @Bac_ManRoot(ptr noundef %14)
  store ptr %15, ptr %8, align 8
  store ptr null, ptr %11, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Bac_Man_t_, ptr %16, i32 0, i32 11
  call void @Vec_IntClear(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Bac_Man_t_, ptr %18, i32 0, i32 12
  call void @Vec_IntClear(ptr noundef %19)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Bac_Man_t_, ptr %20, i32 0, i32 9
  call void @Vec_IntClear(ptr noundef %21)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Bac_Man_t_, ptr %22, i32 0, i32 10
  call void @Vec_IntClear(ptr noundef %23)
  store i32 1, ptr %12, align 4
  br label %24

24:                                               ; preds = %38, %3
  %25 = load i32, ptr %12, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @Bac_ManNtkNum(ptr noundef %26)
  %28 = icmp sle i32 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %12, align 4
  %32 = call ptr @Bac_ManNtk(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %7, align 8
  br label %33

33:                                               ; preds = %29, %24
  %34 = phi i1 [ false, %24 ], [ true, %29 ]
  br i1 %34, label %35, label %41

35:                                               ; preds = %33
  %36 = load ptr, ptr %7, align 8
  call void @Bac_NtkDeriveIndex(ptr noundef %36)
  %37 = load ptr, ptr %7, align 8
  call void @Bac_NtkStartCopies(ptr noundef %37)
  br label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %12, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %12, align 4
  br label %24, !llvm.loop !8

41:                                               ; preds = %33
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 @Bac_ManNodeNum(ptr noundef %42)
  %44 = call ptr @Gia_ManStart(i32 noundef %43)
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.Bac_Man_t_, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @Abc_UtilStrsav(ptr noundef %47)
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.Gia_Man_t_, ptr %49, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Bac_Man_t_, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @Abc_UtilStrsav(ptr noundef %53)
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.Gia_Man_t_, ptr %55, i32 0, i32 1
  store ptr %54, ptr %56, align 8
  store i32 0, ptr %12, align 4
  br label %57

57:                                               ; preds = %73, %41
  %58 = load i32, ptr %12, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = call i32 @Bac_NtkPiNum(ptr noundef %59)
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %12, align 4
  %65 = call i32 @Bac_NtkPi(ptr noundef %63, i32 noundef %64)
  store i32 %65, ptr %13, align 4
  br label %66

66:                                               ; preds = %62, %57
  %67 = phi i1 [ false, %57 ], [ true, %62 ]
  br i1 %67, label %68, label %76

68:                                               ; preds = %66
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %13, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = call i32 @Gia_ManAppendCi(ptr noundef %71)
  call void @Bac_ObjSetCopy(ptr noundef %69, i32 noundef %70, i32 noundef %72)
  br label %73

73:                                               ; preds = %68
  %74 = load i32, ptr %12, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %12, align 4
  br label %57, !llvm.loop !9

76:                                               ; preds = %66
  %77 = load ptr, ptr %9, align 8
  call void @Gia_ManHashAlloc(ptr noundef %77)
  %78 = call ptr @Vec_IntAlloc(i32 noundef 10000)
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.Gia_Man_t_, ptr %79, i32 0, i32 64
  store ptr %78, ptr %80, align 8
  %81 = call ptr @Vec_IntStartFull(i32 noundef 10000)
  store ptr %81, ptr %11, align 8
  %82 = load ptr, ptr %4, align 8
  call void @Bac_ManPrepareGates(ptr noundef %82)
  store i32 0, ptr %12, align 4
  br label %83

83:                                               ; preds = %101, %76
  %84 = load i32, ptr %12, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = call i32 @Bac_NtkPoNum(ptr noundef %85)
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %12, align 4
  %91 = call i32 @Bac_NtkPo(ptr noundef %89, i32 noundef %90)
  store i32 %91, ptr %13, align 4
  br label %92

92:                                               ; preds = %88, %83
  %93 = phi i1 [ false, %83 ], [ true, %88 ]
  br i1 %93, label %94, label %104

94:                                               ; preds = %92
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr %13, align 4
  %98 = load i32, ptr %5, align 4
  %99 = load ptr, ptr %11, align 8
  %100 = call i32 @Bac_ManExtract_rec(ptr noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef %98, ptr noundef %99)
  br label %101

101:                                              ; preds = %94
  %102 = load i32, ptr %12, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %12, align 4
  br label %83, !llvm.loop !10

104:                                              ; preds = %92
  %105 = load ptr, ptr %4, align 8
  call void @Bac_ManUndoGates(ptr noundef %105)
  call void @Vec_IntFreeP(ptr noundef %11)
  %106 = load ptr, ptr %9, align 8
  call void @Gia_ManHashStop(ptr noundef %106)
  store i32 0, ptr %12, align 4
  br label %107

107:                                              ; preds = %124, %104
  %108 = load i32, ptr %12, align 4
  %109 = load ptr, ptr %8, align 8
  %110 = call i32 @Bac_NtkPoNum(ptr noundef %109)
  %111 = icmp slt i32 %108, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %107
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr %12, align 4
  %115 = call i32 @Bac_NtkPo(ptr noundef %113, i32 noundef %114)
  store i32 %115, ptr %13, align 4
  br label %116

116:                                              ; preds = %112, %107
  %117 = phi i1 [ false, %107 ], [ true, %112 ]
  br i1 %117, label %118, label %127

118:                                              ; preds = %116
  %119 = load ptr, ptr %9, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr %13, align 4
  %122 = call i32 @Bac_ObjCopy(ptr noundef %120, i32 noundef %121)
  %123 = call i32 @Gia_ManAppendCo(ptr noundef %119, i32 noundef %122)
  br label %124

124:                                              ; preds = %118
  %125 = load i32, ptr %12, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %12, align 4
  br label %107, !llvm.loop !11

127:                                              ; preds = %116
  %128 = load ptr, ptr %9, align 8
  store ptr %128, ptr %10, align 8
  %129 = call ptr @Gia_ManCleanup(ptr noundef %128)
  store ptr %129, ptr %9, align 8
  %130 = load ptr, ptr %10, align 8
  call void @Gia_ManStop(ptr noundef %130)
  %131 = load ptr, ptr %9, align 8
  ret ptr %131
}

; Function Attrs: nounwind uwtable
define internal ptr @Bac_ManRoot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Bac_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = call ptr @Bac_ManNtk(ptr noundef %3, i32 noundef %6)
  ret ptr %7
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
define internal i32 @Bac_ManNtkNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Bac_Man_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Bac_ManNtk(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Bac_ManNtkIsOk(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Bac_Man_t_, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %12, i64 %14
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %9
  %18 = phi ptr [ %15, %9 ], [ null, %16 ]
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal void @Bac_NtkDeriveIndex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Bac_NtkObjNum(ptr noundef %8)
  call void @Vec_IntFill(ptr noundef %7, i32 noundef %9, i32 noundef -1)
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %25, %1
  %11 = load i32, ptr %3, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @Bac_NtkPiNum(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr %3, align 4
  %18 = call i32 @Bac_NtkPi(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %4, align 4
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %28

21:                                               ; preds = %19
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr %4, align 4
  %24 = load i32, ptr %3, align 4
  call void @Bac_ObjSetIndex(ptr noundef %22, i32 noundef %23, i32 noundef %24)
  br label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 4
  br label %10, !llvm.loop !12

28:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  br label %29

29:                                               ; preds = %44, %28
  %30 = load i32, ptr %3, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = call i32 @Bac_NtkPoNum(ptr noundef %31)
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8
  %36 = load i32, ptr %3, align 4
  %37 = call i32 @Bac_NtkPo(ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %4, align 4
  br label %38

38:                                               ; preds = %34, %29
  %39 = phi i1 [ false, %29 ], [ true, %34 ]
  br i1 %39, label %40, label %47

40:                                               ; preds = %38
  %41 = load ptr, ptr %2, align 8
  %42 = load i32, ptr %4, align 4
  %43 = load i32, ptr %3, align 4
  call void @Bac_ObjSetIndex(ptr noundef %41, i32 noundef %42, i32 noundef %43)
  br label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %3, align 4
  br label %29, !llvm.loop !13

47:                                               ; preds = %38
  store i32 0, ptr %4, align 4
  br label %48

48:                                               ; preds = %107, %47
  %49 = load i32, ptr %4, align 4
  %50 = load ptr, ptr %2, align 8
  %51 = call i32 @Bac_NtkObjNum(ptr noundef %50)
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %110

53:                                               ; preds = %48
  %54 = load ptr, ptr %2, align 8
  %55 = load i32, ptr %4, align 4
  %56 = call i32 @Bac_ObjIsBox(ptr noundef %54, i32 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %53
  br label %106

59:                                               ; preds = %53
  %60 = load i32, ptr %4, align 4
  %61 = sub nsw i32 %60, 1
  store i32 %61, ptr %5, align 4
  store i32 0, ptr %3, align 4
  br label %62

62:                                               ; preds = %76, %59
  %63 = load i32, ptr %5, align 4
  %64 = icmp sge i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load ptr, ptr %2, align 8
  %67 = load i32, ptr %5, align 4
  %68 = call i32 @Bac_ObjIsBi(ptr noundef %66, i32 noundef %67)
  %69 = icmp ne i32 %68, 0
  br label %70

70:                                               ; preds = %65, %62
  %71 = phi i1 [ false, %62 ], [ %69, %65 ]
  br i1 %71, label %72, label %81

72:                                               ; preds = %70
  %73 = load ptr, ptr %2, align 8
  %74 = load i32, ptr %5, align 4
  %75 = load i32, ptr %3, align 4
  call void @Bac_ObjSetIndex(ptr noundef %73, i32 noundef %74, i32 noundef %75)
  br label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %5, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %5, align 4
  %79 = load i32, ptr %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %3, align 4
  br label %62, !llvm.loop !14

81:                                               ; preds = %70
  %82 = load i32, ptr %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %5, align 4
  store i32 0, ptr %3, align 4
  br label %84

84:                                               ; preds = %100, %81
  %85 = load i32, ptr %5, align 4
  %86 = load ptr, ptr %2, align 8
  %87 = call i32 @Bac_NtkObjNum(ptr noundef %86)
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %89, label %94

89:                                               ; preds = %84
  %90 = load ptr, ptr %2, align 8
  %91 = load i32, ptr %5, align 4
  %92 = call i32 @Bac_ObjIsBo(ptr noundef %90, i32 noundef %91)
  %93 = icmp ne i32 %92, 0
  br label %94

94:                                               ; preds = %89, %84
  %95 = phi i1 [ false, %84 ], [ %93, %89 ]
  br i1 %95, label %96, label %105

96:                                               ; preds = %94
  %97 = load ptr, ptr %2, align 8
  %98 = load i32, ptr %5, align 4
  %99 = load i32, ptr %3, align 4
  call void @Bac_ObjSetIndex(ptr noundef %97, i32 noundef %98, i32 noundef %99)
  br label %100

100:                                              ; preds = %96
  %101 = load i32, ptr %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %5, align 4
  %103 = load i32, ptr %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %3, align 4
  br label %84, !llvm.loop !15

105:                                              ; preds = %94
  br label %106

106:                                              ; preds = %105, %58
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %4, align 4
  br label %48, !llvm.loop !16

110:                                              ; preds = %48
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Bac_NtkStartCopies(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %3, i32 0, i32 15
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Bac_NtkObjNumAlloc(ptr noundef %5)
  call void @Vec_IntFill(ptr noundef %4, i32 noundef %6, i32 noundef -1)
  ret void
}

declare ptr @Gia_ManStart(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Bac_ManNodeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i32 1, ptr %4, align 4
  br label %6

6:                                                ; preds = %22, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Bac_ManNtkNum(ptr noundef %8)
  %10 = icmp sle i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @Bac_ManNtk(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ true, %11 ]
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @Bac_NtkBoxNum(ptr noundef %18)
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %6, !llvm.loop !17

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #12
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #13
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #11
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_NtkPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_NtkPi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  ret i32 %34
}

declare void @Gia_ManHashAlloc(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
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
define internal ptr @Vec_IntStartFull(i32 noundef %0) #0 {
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
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_NtkPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
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

declare void @Gia_ManHashStop(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  ret i32 %63
}

declare ptr @Gia_ManCleanup(ptr noundef) #2

declare void @Gia_ManStop(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Bac_ManMarkNodesGia(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @Gia_ManConst0(ptr noundef %8)
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %9, i32 0, i32 1
  store i32 1, ptr %10, align 4
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %26, %2
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @Gia_ManPiNum(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @Gia_ManCi(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br label %21

21:                                               ; preds = %16, %11
  %22 = phi i1 [ false, %11 ], [ %20, %16 ]
  br i1 %22, label %23, label %29

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %24, i32 0, i32 1
  store i32 1, ptr %25, align 4
  br label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %11, !llvm.loop !18

29:                                               ; preds = %21
  store i32 0, ptr %6, align 4
  br label %30

30:                                               ; preds = %69, %29
  %31 = load i32, ptr %6, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Gia_Man_t_, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call ptr @Gia_ManObj(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %5, align 8
  %40 = icmp ne ptr %39, null
  br label %41

41:                                               ; preds = %36, %30
  %42 = phi i1 [ false, %30 ], [ %40, %36 ]
  br i1 %42, label %43, label %72

43:                                               ; preds = %41
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 @Gia_ObjIsAnd(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  br label %68

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 @Gia_ObjIsBuf(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %48
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.Bac_Man_t_, ptr %53, i32 0, i32 11
  %55 = load i32, ptr %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4
  %57 = call i32 @Vec_IntEntry(ptr noundef %54, i32 noundef %55)
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4
  br label %67

60:                                               ; preds = %48
  %61 = load ptr, ptr %5, align 8
  %62 = call ptr @Gia_ObjFanin0(ptr noundef %61)
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %65, i32 0, i32 1
  store i32 %64, ptr %66, align 4
  br label %67

67:                                               ; preds = %60, %52
  br label %68

68:                                               ; preds = %67, %47
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %6, align 4
  br label %30, !llvm.loop !19

72:                                               ; preds = %41
  store i32 0, ptr %6, align 4
  br label %73

73:                                               ; preds = %88, %72
  %74 = load i32, ptr %6, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = call i32 @Gia_ManPoNum(ptr noundef %75)
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %73
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %6, align 4
  %81 = call ptr @Gia_ManCo(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %5, align 8
  %82 = icmp ne ptr %81, null
  br label %83

83:                                               ; preds = %78, %73
  %84 = phi i1 [ false, %73 ], [ %82, %78 ]
  br i1 %84, label %85, label %91

85:                                               ; preds = %83
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %86, i32 0, i32 1
  store i32 1, ptr %87, align 4
  br label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %6, align 4
  br label %73, !llvm.loop !20

91:                                               ; preds = %83
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsBuf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, 536870911
  %6 = trunc i64 %5 to i32
  %7 = load ptr, ptr %2, align 8
  %8 = load i64, ptr %7, align 4
  %9 = lshr i64 %8, 32
  %10 = and i64 %9, 536870911
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %6, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = load i64, ptr %14, align 4
  %16 = and i64 %15, 536870911
  %17 = trunc i64 %16 to i32
  %18 = icmp ne i32 %17, 536870911
  br i1 %18, label %19, label %27

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8
  %21 = load i64, ptr %20, align 4
  %22 = lshr i64 %21, 31
  %23 = and i64 %22, 1
  %24 = trunc i64 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %19, %13, %1
  %28 = phi i1 [ false, %13 ], [ false, %1 ], [ %26, %19 ]
  %29 = zext i1 %28 to i32
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define void @Bac_ManRemapBarbufs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Bac_Man_t_, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Bac_Man_t_, ptr %10, i32 0, i32 9
  call void @Vec_IntAppend(ptr noundef %9, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Bac_Man_t_, ptr %12, i32 0, i32 10
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Bac_Man_t_, ptr %14, i32 0, i32 10
  call void @Vec_IntAppend(ptr noundef %13, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Bac_Man_t_, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Bac_Man_t_, ptr %18, i32 0, i32 11
  call void @Vec_IntAppend(ptr noundef %17, ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Bac_Man_t_, ptr %20, i32 0, i32 12
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Bac_Man_t_, ptr %22, i32 0, i32 12
  call void @Vec_IntAppend(ptr noundef %21, ptr noundef %23)
  store i32 0, ptr %7, align 4
  br label %24

24:                                               ; preds = %50, %2
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Bac_Man_t_, ptr %26, i32 0, i32 12
  %28 = call i32 @Vec_IntSize(ptr noundef %27)
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Bac_Man_t_, ptr %31, i32 0, i32 12
  %33 = load i32, ptr %7, align 4
  %34 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %6, align 4
  br label %35

35:                                               ; preds = %30, %24
  %36 = phi i1 [ false, %24 ], [ true, %30 ]
  br i1 %36, label %37, label %53

37:                                               ; preds = %35
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.Bac_Man_t_, ptr %39, i32 0, i32 11
  %41 = load i32, ptr %7, align 4
  %42 = call i32 @Vec_IntEntry(ptr noundef %40, i32 noundef %41)
  %43 = call ptr @Bac_ManNtk(ptr noundef %38, i32 noundef %42)
  store ptr %43, ptr %5, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Bac_Man_t_, ptr %44, i32 0, i32 12
  %46 = load i32, ptr %7, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %6, align 4
  %49 = call i32 @Bac_ObjCopy(ptr noundef %47, i32 noundef %48)
  call void @Vec_IntWriteEntry(ptr noundef %45, i32 noundef %46, i32 noundef %49)
  br label %50

50:                                               ; preds = %37
  %51 = load i32, ptr %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4
  br label %24, !llvm.loop !21

53:                                               ; preds = %35
  store i32 0, ptr %7, align 4
  br label %54

54:                                               ; preds = %80, %53
  %55 = load i32, ptr %7, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.Bac_Man_t_, ptr %56, i32 0, i32 10
  %58 = call i32 @Vec_IntSize(ptr noundef %57)
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %54
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.Bac_Man_t_, ptr %61, i32 0, i32 10
  %63 = load i32, ptr %7, align 4
  %64 = call i32 @Vec_IntEntry(ptr noundef %62, i32 noundef %63)
  store i32 %64, ptr %6, align 4
  br label %65

65:                                               ; preds = %60, %54
  %66 = phi i1 [ false, %54 ], [ true, %60 ]
  br i1 %66, label %67, label %83

67:                                               ; preds = %65
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.Bac_Man_t_, ptr %69, i32 0, i32 9
  %71 = load i32, ptr %7, align 4
  %72 = call i32 @Vec_IntEntry(ptr noundef %70, i32 noundef %71)
  %73 = call ptr @Bac_ManNtk(ptr noundef %68, i32 noundef %72)
  store ptr %73, ptr %5, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.Bac_Man_t_, ptr %74, i32 0, i32 10
  %76 = load i32, ptr %7, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %6, align 4
  %79 = call i32 @Bac_ObjCopy(ptr noundef %77, i32 noundef %78)
  call void @Vec_IntWriteEntry(ptr noundef %75, i32 noundef %76, i32 noundef %79)
  br label %80

80:                                               ; preds = %67
  %81 = load i32, ptr %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %7, align 4
  br label %54, !llvm.loop !22

83:                                               ; preds = %65
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
  br label %7, !llvm.loop !23

24:                                               ; preds = %16
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
define void @Bac_NtkCreateAndConnectBuffer(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %30

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @Gia_ObjFaninId0p(ptr noundef %13, ptr noundef %14)
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @Gia_ObjFanin0(ptr noundef %19)
  %21 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = call i32 @Bac_ObjAlloc(ptr noundef %18, i32 noundef 3, i32 noundef %22)
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @Gia_ObjFaninC0(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 11, i32 10
  %29 = call i32 @Bac_ObjAlloc(ptr noundef %24, i32 noundef %28, i32 noundef -1)
  br label %42

30:                                               ; preds = %12, %4
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @Gia_ObjFaninC0(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi i1 [ false, %30 ], [ %37, %34 ]
  %40 = select i1 %39, i32 7, i32 6
  %41 = call i32 @Bac_ObjAlloc(ptr noundef %31, i32 noundef %40, i32 noundef -1)
  br label %42

42:                                               ; preds = %38, %17
  %43 = load ptr, ptr %7, align 8
  %44 = call i32 @Bac_ObjAlloc(ptr noundef %43, i32 noundef 4, i32 noundef -1)
  store i32 %44, ptr %9, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %8, align 4
  %47 = load i32, ptr %9, align 4
  call void @Bac_ObjSetFanin(ptr noundef %45, i32 noundef %46, i32 noundef %47)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId0p(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_ObjAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @Bac_NtkObjNum(ptr noundef %8)
  store i32 %9, ptr %7, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %14, i32 noundef %15)
  br label %24

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %20, i32 0, i32 8
  %22 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %21, i32 noundef %22)
  br label %23

23:                                               ; preds = %19, %16
  br label %24

24:                                               ; preds = %23, %12
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %25, i32 0, i32 10
  %27 = load i32, ptr %5, align 4
  %28 = call i32 @Abc_Var2Lit(i32 noundef %27, i32 noundef 0)
  %29 = trunc i32 %28 to i8
  call void @Vec_StrPush(ptr noundef %26, i8 noundef signext %29)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %30, i32 0, i32 11
  %32 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %31, i32 noundef %32)
  %33 = load i32, ptr %7, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @Bac_ObjSetFanin(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %7, i32 0, i32 11
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  call void @Vec_IntSetEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Bac_NtkInsertGia(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr @Bac_ManRoot(ptr noundef %18)
  store ptr %19, ptr %6, align 8
  store i32 0, ptr %12, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @Gia_ManConst0(ptr noundef %20)
  %22 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %21, i32 0, i32 1
  store i32 -1, ptr %22, align 4
  store i32 0, ptr %7, align 4
  br label %23

23:                                               ; preds = %41, %2
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @Gia_ManPiNum(ptr noundef %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call ptr @Gia_ManCi(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %13, align 8
  %32 = icmp ne ptr %31, null
  br label %33

33:                                               ; preds = %28, %23
  %34 = phi i1 [ false, %23 ], [ %32, %28 ]
  br i1 %34, label %35, label %44

35:                                               ; preds = %33
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = call i32 @Bac_NtkPi(ptr noundef %36, i32 noundef %37)
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %39, i32 0, i32 1
  store i32 %38, ptr %40, align 4
  br label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %23, !llvm.loop !24

44:                                               ; preds = %33
  store i32 0, ptr %7, align 4
  br label %45

45:                                               ; preds = %149, %44
  %46 = load i32, ptr %7, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Gia_Man_t_, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %45
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %7, align 4
  %54 = call ptr @Gia_ManObj(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %13, align 8
  %55 = icmp ne ptr %54, null
  br label %56

56:                                               ; preds = %51, %45
  %57 = phi i1 [ false, %45 ], [ %55, %51 ]
  br i1 %57, label %58, label %152

58:                                               ; preds = %56
  %59 = load ptr, ptr %13, align 8
  %60 = call i32 @Gia_ObjIsAnd(ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  br label %148

63:                                               ; preds = %58
  %64 = load ptr, ptr %13, align 8
  %65 = call i32 @Gia_ObjIsBuf(ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %95

67:                                               ; preds = %63
  %68 = load ptr, ptr %3, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.Bac_Man_t_, ptr %69, i32 0, i32 9
  %71 = load i32, ptr %12, align 4
  %72 = call i32 @Vec_IntEntry(ptr noundef %70, i32 noundef %71)
  %73 = call ptr @Bac_ManNtk(ptr noundef %68, i32 noundef %72)
  store ptr %73, ptr %5, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.Bac_Man_t_, ptr %74, i32 0, i32 10
  %76 = load i32, ptr %12, align 4
  %77 = call i32 @Vec_IntEntry(ptr noundef %75, i32 noundef %76)
  store i32 %77, ptr %11, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %11, align 4
  %80 = call i32 @Bac_ObjFanin(ptr noundef %78, i32 noundef %79)
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %87

82:                                               ; preds = %67
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %11, align 4
  call void @Bac_NtkCreateAndConnectBuffer(ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %86)
  br label %87

87:                                               ; preds = %82, %67
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.Bac_Man_t_, ptr %88, i32 0, i32 12
  %90 = load i32, ptr %12, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %12, align 4
  %92 = call i32 @Vec_IntEntry(ptr noundef %89, i32 noundef %90)
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %93, i32 0, i32 1
  store i32 %92, ptr %94, align 4
  br label %147

95:                                               ; preds = %63
  %96 = load ptr, ptr %13, align 8
  %97 = call ptr @Gia_ObjFanin0(ptr noundef %96)
  %98 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  store i32 %99, ptr %14, align 4
  %100 = load ptr, ptr %13, align 8
  %101 = call ptr @Gia_ObjFanin1(ptr noundef %100)
  %102 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  store i32 %103, ptr %15, align 4
  %104 = load ptr, ptr %3, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  %108 = call ptr @Bac_ManNtk(ptr noundef %104, i32 noundef %107)
  store ptr %108, ptr %5, align 8
  %109 = load ptr, ptr %13, align 8
  %110 = call i32 @Gia_ObjFaninC0(ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %95
  %113 = load ptr, ptr %13, align 8
  %114 = call i32 @Gia_ObjFaninC1(ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  store i32 15, ptr %16, align 4
  br label %133

117:                                              ; preds = %112, %95
  %118 = load ptr, ptr %13, align 8
  %119 = call i32 @Gia_ObjFaninC1(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  store i32 18, ptr %16, align 4
  br label %132

122:                                              ; preds = %117
  %123 = load ptr, ptr %13, align 8
  %124 = call i32 @Gia_ObjFaninC0(ptr noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %122
  store i32 18, ptr %16, align 4
  %127 = load i32, ptr %14, align 4
  store i32 %127, ptr %17, align 4
  %128 = load i32, ptr %15, align 4
  store i32 %128, ptr %14, align 4
  %129 = load i32, ptr %17, align 4
  store i32 %129, ptr %15, align 4
  br label %131

130:                                              ; preds = %122
  store i32 12, ptr %16, align 4
  br label %131

131:                                              ; preds = %130, %126
  br label %132

132:                                              ; preds = %131, %121
  br label %133

133:                                              ; preds = %132, %116
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr %15, align 4
  %136 = call i32 @Bac_ObjAlloc(ptr noundef %134, i32 noundef 3, i32 noundef %135)
  store i32 %136, ptr %11, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = load i32, ptr %14, align 4
  %139 = call i32 @Bac_ObjAlloc(ptr noundef %137, i32 noundef 3, i32 noundef %138)
  store i32 %139, ptr %11, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %16, align 4
  %142 = call i32 @Bac_ObjAlloc(ptr noundef %140, i32 noundef %141, i32 noundef -1)
  %143 = load ptr, ptr %5, align 8
  %144 = call i32 @Bac_ObjAlloc(ptr noundef %143, i32 noundef 4, i32 noundef -1)
  %145 = load ptr, ptr %13, align 8
  %146 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %145, i32 0, i32 1
  store i32 %144, ptr %146, align 4
  br label %147

147:                                              ; preds = %133, %87
  br label %148

148:                                              ; preds = %147, %62
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %7, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %7, align 4
  br label %45, !llvm.loop !25

152:                                              ; preds = %56
  store i32 1, ptr %7, align 4
  br label %153

153:                                              ; preds = %237, %152
  %154 = load i32, ptr %7, align 4
  %155 = load ptr, ptr %3, align 8
  %156 = call i32 @Bac_ManNtkNum(ptr noundef %155)
  %157 = icmp sle i32 %154, %156
  br i1 %157, label %158, label %162

158:                                              ; preds = %153
  %159 = load ptr, ptr %3, align 8
  %160 = load i32, ptr %7, align 4
  %161 = call ptr @Bac_ManNtk(ptr noundef %159, i32 noundef %160)
  store ptr %161, ptr %5, align 8
  br label %162

162:                                              ; preds = %158, %153
  %163 = phi i1 [ false, %153 ], [ true, %158 ]
  br i1 %163, label %164, label %240

164:                                              ; preds = %162
  store i32 0, ptr %10, align 4
  br label %165

165:                                              ; preds = %205, %164
  %166 = load i32, ptr %10, align 4
  %167 = load ptr, ptr %5, align 8
  %168 = call i32 @Bac_NtkObjNum(ptr noundef %167)
  %169 = icmp slt i32 %166, %168
  br i1 %169, label %170, label %208

170:                                              ; preds = %165
  %171 = load ptr, ptr %5, align 8
  %172 = load i32, ptr %10, align 4
  %173 = call i32 @Bac_ObjIsBox(ptr noundef %171, i32 noundef %172)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %176, label %175

175:                                              ; preds = %170
  br label %204

176:                                              ; preds = %170
  %177 = load i32, ptr %10, align 4
  %178 = sub nsw i32 %177, 1
  store i32 %178, ptr %11, align 4
  store i32 0, ptr %8, align 4
  br label %179

179:                                              ; preds = %198, %176
  %180 = load i32, ptr %11, align 4
  %181 = icmp sge i32 %180, 0
  br i1 %181, label %182, label %187

182:                                              ; preds = %179
  %183 = load ptr, ptr %5, align 8
  %184 = load i32, ptr %11, align 4
  %185 = call i32 @Bac_ObjIsBi(ptr noundef %183, i32 noundef %184)
  %186 = icmp ne i32 %185, 0
  br label %187

187:                                              ; preds = %182, %179
  %188 = phi i1 [ false, %179 ], [ %186, %182 ]
  br i1 %188, label %189, label %203

189:                                              ; preds = %187
  %190 = load ptr, ptr %5, align 8
  %191 = load i32, ptr %11, align 4
  %192 = call i32 @Bac_ObjFanin(ptr noundef %190, i32 noundef %191)
  %193 = icmp eq i32 %192, -1
  br i1 %193, label %194, label %197

194:                                              ; preds = %189
  %195 = load ptr, ptr %5, align 8
  %196 = load i32, ptr %11, align 4
  call void @Bac_NtkCreateAndConnectBuffer(ptr noundef null, ptr noundef null, ptr noundef %195, i32 noundef %196)
  br label %197

197:                                              ; preds = %194, %189
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %11, align 4
  %200 = add nsw i32 %199, -1
  store i32 %200, ptr %11, align 4
  %201 = load i32, ptr %8, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %8, align 4
  br label %179, !llvm.loop !26

203:                                              ; preds = %187
  br label %204

204:                                              ; preds = %203, %175
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %10, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %10, align 4
  br label %165, !llvm.loop !27

208:                                              ; preds = %165
  store i32 0, ptr %9, align 4
  br label %209

209:                                              ; preds = %233, %208
  %210 = load i32, ptr %9, align 4
  %211 = load ptr, ptr %5, align 8
  %212 = call i32 @Bac_NtkPoNum(ptr noundef %211)
  %213 = icmp slt i32 %210, %212
  br i1 %213, label %214, label %218

214:                                              ; preds = %209
  %215 = load ptr, ptr %5, align 8
  %216 = load i32, ptr %9, align 4
  %217 = call i32 @Bac_NtkPo(ptr noundef %215, i32 noundef %216)
  store i32 %217, ptr %11, align 4
  br label %218

218:                                              ; preds = %214, %209
  %219 = phi i1 [ false, %209 ], [ true, %214 ]
  br i1 %219, label %220, label %236

220:                                              ; preds = %218
  %221 = load ptr, ptr %5, align 8
  %222 = load ptr, ptr %6, align 8
  %223 = icmp ne ptr %221, %222
  br i1 %223, label %224, label %232

224:                                              ; preds = %220
  %225 = load ptr, ptr %5, align 8
  %226 = load i32, ptr %11, align 4
  %227 = call i32 @Bac_ObjFanin(ptr noundef %225, i32 noundef %226)
  %228 = icmp eq i32 %227, -1
  br i1 %228, label %229, label %232

229:                                              ; preds = %224
  %230 = load ptr, ptr %5, align 8
  %231 = load i32, ptr %11, align 4
  call void @Bac_NtkCreateAndConnectBuffer(ptr noundef null, ptr noundef null, ptr noundef %230, i32 noundef %231)
  br label %232

232:                                              ; preds = %229, %224, %220
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %9, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %9, align 4
  br label %209, !llvm.loop !28

236:                                              ; preds = %218
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %7, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %7, align 4
  br label %153, !llvm.loop !29

240:                                              ; preds = %162
  store i32 0, ptr %7, align 4
  br label %241

241:                                              ; preds = %268, %240
  %242 = load i32, ptr %7, align 4
  %243 = load ptr, ptr %4, align 8
  %244 = call i32 @Gia_ManPoNum(ptr noundef %243)
  %245 = icmp slt i32 %242, %244
  br i1 %245, label %246, label %251

246:                                              ; preds = %241
  %247 = load ptr, ptr %4, align 8
  %248 = load i32, ptr %7, align 4
  %249 = call ptr @Gia_ManCo(ptr noundef %247, i32 noundef %248)
  store ptr %249, ptr %13, align 8
  %250 = icmp ne ptr %249, null
  br label %251

251:                                              ; preds = %246, %241
  %252 = phi i1 [ false, %241 ], [ %250, %246 ]
  br i1 %252, label %253, label %271

253:                                              ; preds = %251
  %254 = load ptr, ptr %6, align 8
  %255 = load ptr, ptr %6, align 8
  %256 = load i32, ptr %7, align 4
  %257 = call i32 @Bac_NtkPo(ptr noundef %255, i32 noundef %256)
  %258 = call i32 @Bac_ObjFanin(ptr noundef %254, i32 noundef %257)
  %259 = icmp eq i32 %258, -1
  br i1 %259, label %260, label %267

260:                                              ; preds = %253
  %261 = load ptr, ptr %4, align 8
  %262 = load ptr, ptr %13, align 8
  %263 = load ptr, ptr %6, align 8
  %264 = load ptr, ptr %6, align 8
  %265 = load i32, ptr %7, align 4
  %266 = call i32 @Bac_NtkPo(ptr noundef %264, i32 noundef %265)
  call void @Bac_NtkCreateAndConnectBuffer(ptr noundef %261, ptr noundef %262, ptr noundef %263, i32 noundef %266)
  br label %267

267:                                              ; preds = %260, %253
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %7, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %7, align 4
  br label %241, !llvm.loop !30

271:                                              ; preds = %251
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_NtkObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %3, i32 0, i32 10
  %5 = call i32 @Vec_StrSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_ObjIsBox(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Bac_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = call i32 @Bac_TypeIsBox(i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @Bac_ManInsertGia(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @Bac_ManDupUserBoxes(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @Bac_ManMarkNodesGia(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  call void @Bac_ManRemapBarbufs(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  call void @Bac_NtkInsertGia(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8
  call void @Bac_ManMoveNames(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %5, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @Bac_ManDupUserBoxes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Bac_ManNtkNum(ptr noundef %8)
  %10 = call ptr @Bac_ManStart(ptr noundef %7, i32 noundef %9)
  store ptr %10, ptr %6, align 8
  store i32 1, ptr %5, align 4
  br label %11

11:                                               ; preds = %25, %1
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @Bac_ManNtkNum(ptr noundef %13)
  %15 = icmp sle i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call ptr @Bac_ManNtk(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i1 [ false, %11 ], [ true, %16 ]
  br i1 %21, label %22, label %28

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %5, align 4
  call void @Bac_NtkSetCopy(ptr noundef %23, i32 noundef %24)
  br label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4
  br label %11, !llvm.loop !31

28:                                               ; preds = %20
  store i32 1, ptr %5, align 4
  br label %29

29:                                               ; preds = %45, %28
  %30 = load i32, ptr %5, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = call i32 @Bac_ManNtkNum(ptr noundef %31)
  %33 = icmp sle i32 %30, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8
  %36 = load i32, ptr %5, align 4
  %37 = call ptr @Bac_ManNtk(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %3, align 8
  br label %38

38:                                               ; preds = %34, %29
  %39 = phi i1 [ false, %29 ], [ true, %34 ]
  br i1 %39, label %40, label %48

40:                                               ; preds = %38
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = call ptr @Bac_NtkCopyNtk(ptr noundef %41, ptr noundef %42)
  %44 = load ptr, ptr %3, align 8
  call void @Bac_NtkDupUserBoxes(ptr noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %40
  %46 = load i32, ptr %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4
  br label %29, !llvm.loop !32

48:                                               ; preds = %38
  store i32 1, ptr %5, align 4
  br label %49

49:                                               ; preds = %75, %48
  %50 = load i32, ptr %5, align 4
  %51 = load ptr, ptr %2, align 8
  %52 = call i32 @Bac_ManNtkNum(ptr noundef %51)
  %53 = icmp sle i32 %50, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %2, align 8
  %56 = load i32, ptr %5, align 4
  %57 = call ptr @Bac_ManNtk(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %3, align 8
  br label %58

58:                                               ; preds = %54, %49
  %59 = phi i1 [ false, %49 ], [ true, %54 ]
  br i1 %59, label %60, label %78

60:                                               ; preds = %58
  %61 = load ptr, ptr %3, align 8
  %62 = call ptr @Bac_NtkHostNtk(ptr noundef %61)
  store ptr %62, ptr %4, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %74

64:                                               ; preds = %60
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = call ptr @Bac_NtkCopyNtk(ptr noundef %65, ptr noundef %66)
  %68 = load ptr, ptr %4, align 8
  %69 = call i32 @Bac_NtkCopy(ptr noundef %68)
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = call i32 @Bac_NtkHostObj(ptr noundef %71)
  %73 = call i32 @Bac_ObjCopy(ptr noundef %70, i32 noundef %72)
  call void @Bac_NtkSetHost(ptr noundef %67, i32 noundef %69, i32 noundef %73)
  br label %74

74:                                               ; preds = %64, %60
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %5, align 4
  br label %49, !llvm.loop !33

78:                                               ; preds = %58
  %79 = load ptr, ptr %6, align 8
  ret ptr %79
}

; Function Attrs: nounwind uwtable
define internal void @Bac_ManMoveNames(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 1, ptr %6, align 4
  br label %7

7:                                                ; preds = %23, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Bac_ManNtkNum(ptr noundef %9)
  %11 = icmp sle i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @Bac_ManNtk(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %26

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @Bac_NtkCopyNtk(ptr noundef %19, ptr noundef %20)
  %22 = load ptr, ptr %5, align 8
  call void @Bac_NtkMoveNames(ptr noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %6, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %6, align 4
  br label %7, !llvm.loop !34

26:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Bac_ManBlastTest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @Bac_ManExtract(ptr noundef %5, i32 noundef 1, i32 noundef 0)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @Bac_ManInsertGia(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  call void @Gia_ManStop(ptr noundef %10)
  %11 = load ptr, ptr %4, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define void @Bac_ManMarkNodesAbc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %24, %2
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @Abc_NtkPiNum(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @Abc_NtkPi(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %5, align 8
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %27

21:                                               ; preds = %19
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %22, i32 0, i32 7
  store i32 1, ptr %23, align 8
  br label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %7, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4
  br label %10, !llvm.loop !35

27:                                               ; preds = %19
  store i32 0, ptr %7, align 4
  br label %28

28:                                               ; preds = %91, %27
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @Vec_PtrSize(ptr noundef %32)
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %7, align 4
  %38 = call ptr @Abc_NtkObj(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %5, align 8
  br label %39

39:                                               ; preds = %35, %28
  %40 = phi i1 [ false, %28 ], [ true, %35 ]
  br i1 %40, label %41, label %94

41:                                               ; preds = %39
  %42 = load ptr, ptr %5, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @Abc_ObjIsNode(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %44, %41
  br label %90

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @Abc_ObjIsBarBuf(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %49
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.Bac_Man_t_, ptr %54, i32 0, i32 11
  %56 = load i32, ptr %9, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %9, align 4
  %58 = call i32 @Vec_IntEntry(ptr noundef %55, i32 noundef %56)
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %59, i32 0, i32 7
  store i32 %58, ptr %60, align 8
  br label %89

61:                                               ; preds = %49
  %62 = load ptr, ptr %5, align 8
  %63 = call i32 @Abc_NodeIsSeriousGate(ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %88

65:                                               ; preds = %61
  %66 = load ptr, ptr %5, align 8
  %67 = call ptr @Abc_ObjFanin0(ptr noundef %66)
  %68 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %67, i32 0, i32 7
  %69 = load i32, ptr %68, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %70, i32 0, i32 7
  store i32 %69, ptr %71, align 8
  store i32 0, ptr %8, align 4
  br label %72

72:                                               ; preds = %84, %65
  %73 = load i32, ptr %8, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = call i32 @Abc_ObjFaninNum(ptr noundef %74)
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %8, align 4
  %80 = call ptr @Abc_ObjFanin(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %6, align 8
  br label %81

81:                                               ; preds = %77, %72
  %82 = phi i1 [ false, %72 ], [ true, %77 ]
  br i1 %82, label %83, label %87

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %8, align 4
  br label %72, !llvm.loop !36

87:                                               ; preds = %81
  br label %88

88:                                               ; preds = %87, %61
  br label %89

89:                                               ; preds = %88, %53
  br label %90

90:                                               ; preds = %89, %48
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %7, align 4
  br label %28, !llvm.loop !37

94:                                               ; preds = %39
  store i32 0, ptr %7, align 4
  br label %95

95:                                               ; preds = %119, %94
  %96 = load i32, ptr %7, align 4
  %97 = load ptr, ptr %4, align 8
  %98 = call i32 @Abc_NtkPoNum(ptr noundef %97)
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  %101 = load ptr, ptr %4, align 8
  %102 = load i32, ptr %7, align 4
  %103 = call ptr @Abc_NtkPo(ptr noundef %101, i32 noundef %102)
  store ptr %103, ptr %5, align 8
  br label %104

104:                                              ; preds = %100, %95
  %105 = phi i1 [ false, %95 ], [ true, %100 ]
  br i1 %105, label %106, label %122

106:                                              ; preds = %104
  %107 = load ptr, ptr %5, align 8
  %108 = call ptr @Abc_ObjFanin0(ptr noundef %107)
  %109 = call i32 @Abc_NodeIsSeriousGate(ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %106
  br label %119

112:                                              ; preds = %106
  %113 = load ptr, ptr %5, align 8
  %114 = call ptr @Abc_ObjFanin0(ptr noundef %113)
  %115 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %114, i32 0, i32 7
  %116 = load i32, ptr %115, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %117, i32 0, i32 7
  store i32 %116, ptr %118, align 8
  br label %119

119:                                              ; preds = %112, %111
  %120 = load i32, ptr %7, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %7, align 4
  br label %95, !llvm.loop !38

122:                                              ; preds = %104
  ret void
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

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NodeIsSeriousGate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Abc_ObjIsNode(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Abc_ObjFaninNum(ptr noundef %7)
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Abc_ObjIsBarBuf(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %10, %6, %1
  %16 = phi i1 [ false, %6 ], [ false, %1 ], [ %14, %10 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
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
define void @Bac_NtkCreateOrConnectFanin(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @Abc_NodeIsSeriousGate(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %7, align 4
  br label %71

18:                                               ; preds = %10, %3
  %19 = load ptr, ptr %4, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %49

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @Abc_ObjIsPi(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @Abc_ObjIsBarBuf(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @Abc_NodeIsSeriousGate(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %49

33:                                               ; preds = %29, %25, %21
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8
  %38 = call i32 @Bac_ObjAlloc(ptr noundef %34, i32 noundef 3, i32 noundef %37)
  store i32 %38, ptr %7, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.Bac_Man_t_, ptr %42, i32 0, i32 15
  %44 = getelementptr inbounds [4 x i32], ptr %43, i64 0, i64 2
  %45 = load i32, ptr %44, align 8
  %46 = call i32 @Bac_ObjAlloc(ptr noundef %39, i32 noundef 60, i32 noundef %45)
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 @Bac_ObjAlloc(ptr noundef %47, i32 noundef 4, i32 noundef -1)
  store i32 %48, ptr %7, align 4
  br label %70

49:                                               ; preds = %29, %18
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.Bac_Man_t_, ptr %53, i32 0, i32 15
  %55 = load ptr, ptr %4, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %49
  %58 = load ptr, ptr %4, align 8
  %59 = call i32 @Abc_NodeIsConst1(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br label %61

61:                                               ; preds = %57, %49
  %62 = phi i1 [ false, %49 ], [ %60, %57 ]
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x i32], ptr %54, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = call i32 @Bac_ObjAlloc(ptr noundef %50, i32 noundef 60, i32 noundef %66)
  %68 = load ptr, ptr %5, align 8
  %69 = call i32 @Bac_ObjAlloc(ptr noundef %68, i32 noundef 4, i32 noundef -1)
  store i32 %69, ptr %7, align 4
  br label %70

70:                                               ; preds = %61, %33
  br label %71

71:                                               ; preds = %70, %14
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %6, align 4
  %74 = load i32, ptr %7, align 4
  call void @Bac_ObjSetFanin(ptr noundef %72, i32 noundef %73, i32 noundef %74)
  ret void
}

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

declare i32 @Abc_NodeIsConst1(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Bac_NtkPrepareLibrary(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @Mio_LibraryReadConst0(ptr noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @Mio_LibraryReadConst1(ptr noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @Mio_LibraryReadBuf(ptr noundef %13)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20, %17, %2
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %81

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Bac_Man_t_, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr @Mio_GateReadName(ptr noundef %29)
  %31 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %28, ptr noundef %30, ptr noundef null)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Bac_Man_t_, ptr %32, i32 0, i32 15
  %34 = getelementptr inbounds [4 x i32], ptr %33, i64 0, i64 0
  store i32 %31, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Bac_Man_t_, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = call ptr @Mio_GateReadName(ptr noundef %38)
  %40 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %37, ptr noundef %39, ptr noundef null)
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Bac_Man_t_, ptr %41, i32 0, i32 15
  %43 = getelementptr inbounds [4 x i32], ptr %42, i64 0, i64 1
  store i32 %40, ptr %43, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Bac_Man_t_, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = call ptr @Mio_GateReadName(ptr noundef %47)
  %49 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %46, ptr noundef %48, ptr noundef null)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Bac_Man_t_, ptr %50, i32 0, i32 15
  %52 = getelementptr inbounds [4 x i32], ptr %51, i64 0, i64 2
  store i32 %49, ptr %52, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = call ptr @Mio_LibraryReadGates(ptr noundef %53)
  store ptr %54, ptr %5, align 8
  br label %55

55:                                               ; preds = %78, %25
  %56 = load ptr, ptr %5, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %81

58:                                               ; preds = %55
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = icmp ne ptr %59, %60
  br i1 %61, label %62, label %77

62:                                               ; preds = %58
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = icmp ne ptr %63, %64
  br i1 %65, label %66, label %77

66:                                               ; preds = %62
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = icmp ne ptr %67, %68
  br i1 %69, label %70, label %77

70:                                               ; preds = %66
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.Bac_Man_t_, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = call ptr @Mio_GateReadName(ptr noundef %74)
  %76 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %73, ptr noundef %75, ptr noundef null)
  br label %77

77:                                               ; preds = %70, %66, %62, %58
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %5, align 8
  %80 = call ptr @Mio_GateReadNext(ptr noundef %79)
  store ptr %80, ptr %5, align 8
  br label %55, !llvm.loop !39

81:                                               ; preds = %55, %23
  ret void
}

declare ptr @Mio_LibraryReadConst0(ptr noundef) #2

declare ptr @Mio_LibraryReadConst1(ptr noundef) #2

declare ptr @Mio_LibraryReadBuf(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare i32 @Abc_NamStrFindOrAdd(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @Mio_GateReadName(ptr noundef) #2

declare ptr @Mio_LibraryReadGates(ptr noundef) #2

declare ptr @Mio_GateReadNext(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Bac_NtkBuildLibrary(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %3, align 4
  %5 = call ptr (...) @Abc_FrameReadLibGen()
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store i32 0, ptr %3, align 4
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %4, align 8
  call void @Bac_NtkPrepareLibrary(ptr noundef %11, ptr noundef %12)
  br label %13

13:                                               ; preds = %10, %8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Bac_Man_t_, ptr %15, i32 0, i32 13
  store ptr %14, ptr %16, align 8
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

declare ptr @Abc_FrameReadLibGen(...) #2

; Function Attrs: nounwind uwtable
define void @Bac_NtkInsertNtk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @Bac_ManRoot(ptr noundef %14)
  store ptr %15, ptr %6, align 8
  store i32 0, ptr %12, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %17, i32 0, i32 30
  %19 = load ptr, ptr %18, align 8
  call void @Bac_NtkPrepareLibrary(ptr noundef %16, ptr noundef %19)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %20, i32 0, i32 30
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Bac_Man_t_, ptr %23, i32 0, i32 13
  store ptr %22, ptr %24, align 8
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %42, %2
  %26 = load i32, ptr %7, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @Abc_NtkPiNum(ptr noundef %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call ptr @Abc_NtkPi(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %13, align 8
  br label %34

34:                                               ; preds = %30, %25
  %35 = phi i1 [ false, %25 ], [ true, %30 ]
  br i1 %35, label %36, label %45

36:                                               ; preds = %34
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  %39 = call i32 @Bac_NtkPi(ptr noundef %37, i32 noundef %38)
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %40, i32 0, i32 7
  store i32 %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4
  br label %25, !llvm.loop !40

45:                                               ; preds = %34
  store i32 0, ptr %7, align 4
  br label %46

46:                                               ; preds = %144, %45
  %47 = load i32, ptr %7, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @Vec_PtrSize(ptr noundef %50)
  %52 = icmp slt i32 %47, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %46
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %7, align 4
  %56 = call ptr @Abc_NtkObj(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %13, align 8
  br label %57

57:                                               ; preds = %53, %46
  %58 = phi i1 [ false, %46 ], [ true, %53 ]
  br i1 %58, label %59, label %147

59:                                               ; preds = %57
  %60 = load ptr, ptr %13, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %13, align 8
  %64 = call i32 @Abc_ObjIsNode(ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %62, %59
  br label %143

67:                                               ; preds = %62
  %68 = load ptr, ptr %13, align 8
  %69 = call i32 @Abc_ObjIsBarBuf(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %99

71:                                               ; preds = %67
  %72 = load ptr, ptr %3, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.Bac_Man_t_, ptr %73, i32 0, i32 9
  %75 = load i32, ptr %12, align 4
  %76 = call i32 @Vec_IntEntry(ptr noundef %74, i32 noundef %75)
  %77 = call ptr @Bac_ManNtk(ptr noundef %72, i32 noundef %76)
  store ptr %77, ptr %5, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.Bac_Man_t_, ptr %78, i32 0, i32 10
  %80 = load i32, ptr %12, align 4
  %81 = call i32 @Vec_IntEntry(ptr noundef %79, i32 noundef %80)
  store i32 %81, ptr %11, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %11, align 4
  %84 = call i32 @Bac_ObjFanin(ptr noundef %82, i32 noundef %83)
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %91

86:                                               ; preds = %71
  %87 = load ptr, ptr %13, align 8
  %88 = call ptr @Abc_ObjFanin0(ptr noundef %87)
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %11, align 4
  call void @Bac_NtkCreateOrConnectFanin(ptr noundef %88, ptr noundef %89, i32 noundef %90)
  br label %91

91:                                               ; preds = %86, %71
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.Bac_Man_t_, ptr %92, i32 0, i32 12
  %94 = load i32, ptr %12, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %12, align 4
  %96 = call i32 @Vec_IntEntry(ptr noundef %93, i32 noundef %94)
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %97, i32 0, i32 7
  store i32 %96, ptr %98, align 8
  br label %142

99:                                               ; preds = %67
  %100 = load ptr, ptr %13, align 8
  %101 = call i32 @Abc_NodeIsSeriousGate(ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %141

103:                                              ; preds = %99
  %104 = load ptr, ptr %3, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %105, i32 0, i32 7
  %107 = load i32, ptr %106, align 8
  %108 = call ptr @Bac_ManNtk(ptr noundef %104, i32 noundef %107)
  store ptr %108, ptr %5, align 8
  %109 = load ptr, ptr %13, align 8
  %110 = call i32 @Abc_ObjFaninNum(ptr noundef %109)
  %111 = sub nsw i32 %110, 1
  store i32 %111, ptr %9, align 4
  br label %112

112:                                              ; preds = %123, %103
  %113 = load i32, ptr %9, align 4
  %114 = icmp sge i32 %113, 0
  br i1 %114, label %115, label %126

115:                                              ; preds = %112
  %116 = load ptr, ptr %5, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = load i32, ptr %9, align 4
  %119 = call ptr @Abc_ObjFanin(ptr noundef %117, i32 noundef %118)
  %120 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %119, i32 0, i32 7
  %121 = load i32, ptr %120, align 8
  %122 = call i32 @Bac_ObjAlloc(ptr noundef %116, i32 noundef 3, i32 noundef %121)
  store i32 %122, ptr %11, align 4
  br label %123

123:                                              ; preds = %115
  %124 = load i32, ptr %9, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, ptr %9, align 4
  br label %112, !llvm.loop !41

126:                                              ; preds = %112
  %127 = load ptr, ptr %5, align 8
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.Bac_Man_t_, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %131, i32 0, i32 6
  %133 = load ptr, ptr %132, align 8
  %134 = call ptr @Mio_GateReadName(ptr noundef %133)
  %135 = call i32 @Abc_NamStrFind(ptr noundef %130, ptr noundef %134)
  %136 = call i32 @Bac_ObjAlloc(ptr noundef %127, i32 noundef 60, i32 noundef %135)
  %137 = load ptr, ptr %5, align 8
  %138 = call i32 @Bac_ObjAlloc(ptr noundef %137, i32 noundef 4, i32 noundef -1)
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %139, i32 0, i32 7
  store i32 %138, ptr %140, align 8
  br label %141

141:                                              ; preds = %126, %99
  br label %142

142:                                              ; preds = %141, %91
  br label %143

143:                                              ; preds = %142, %66
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %7, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %7, align 4
  br label %46, !llvm.loop !42

147:                                              ; preds = %57
  store i32 1, ptr %7, align 4
  br label %148

148:                                              ; preds = %232, %147
  %149 = load i32, ptr %7, align 4
  %150 = load ptr, ptr %3, align 8
  %151 = call i32 @Bac_ManNtkNum(ptr noundef %150)
  %152 = icmp sle i32 %149, %151
  br i1 %152, label %153, label %157

153:                                              ; preds = %148
  %154 = load ptr, ptr %3, align 8
  %155 = load i32, ptr %7, align 4
  %156 = call ptr @Bac_ManNtk(ptr noundef %154, i32 noundef %155)
  store ptr %156, ptr %5, align 8
  br label %157

157:                                              ; preds = %153, %148
  %158 = phi i1 [ false, %148 ], [ true, %153 ]
  br i1 %158, label %159, label %235

159:                                              ; preds = %157
  store i32 0, ptr %10, align 4
  br label %160

160:                                              ; preds = %200, %159
  %161 = load i32, ptr %10, align 4
  %162 = load ptr, ptr %5, align 8
  %163 = call i32 @Bac_NtkObjNum(ptr noundef %162)
  %164 = icmp slt i32 %161, %163
  br i1 %164, label %165, label %203

165:                                              ; preds = %160
  %166 = load ptr, ptr %5, align 8
  %167 = load i32, ptr %10, align 4
  %168 = call i32 @Bac_ObjIsBox(ptr noundef %166, i32 noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %171, label %170

170:                                              ; preds = %165
  br label %199

171:                                              ; preds = %165
  %172 = load i32, ptr %10, align 4
  %173 = sub nsw i32 %172, 1
  store i32 %173, ptr %11, align 4
  store i32 0, ptr %8, align 4
  br label %174

174:                                              ; preds = %193, %171
  %175 = load i32, ptr %11, align 4
  %176 = icmp sge i32 %175, 0
  br i1 %176, label %177, label %182

177:                                              ; preds = %174
  %178 = load ptr, ptr %5, align 8
  %179 = load i32, ptr %11, align 4
  %180 = call i32 @Bac_ObjIsBi(ptr noundef %178, i32 noundef %179)
  %181 = icmp ne i32 %180, 0
  br label %182

182:                                              ; preds = %177, %174
  %183 = phi i1 [ false, %174 ], [ %181, %177 ]
  br i1 %183, label %184, label %198

184:                                              ; preds = %182
  %185 = load ptr, ptr %5, align 8
  %186 = load i32, ptr %11, align 4
  %187 = call i32 @Bac_ObjFanin(ptr noundef %185, i32 noundef %186)
  %188 = icmp eq i32 %187, -1
  br i1 %188, label %189, label %192

189:                                              ; preds = %184
  %190 = load ptr, ptr %5, align 8
  %191 = load i32, ptr %11, align 4
  call void @Bac_NtkCreateOrConnectFanin(ptr noundef null, ptr noundef %190, i32 noundef %191)
  br label %192

192:                                              ; preds = %189, %184
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %11, align 4
  %195 = add nsw i32 %194, -1
  store i32 %195, ptr %11, align 4
  %196 = load i32, ptr %8, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %8, align 4
  br label %174, !llvm.loop !43

198:                                              ; preds = %182
  br label %199

199:                                              ; preds = %198, %170
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %10, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %10, align 4
  br label %160, !llvm.loop !44

203:                                              ; preds = %160
  store i32 0, ptr %9, align 4
  br label %204

204:                                              ; preds = %228, %203
  %205 = load i32, ptr %9, align 4
  %206 = load ptr, ptr %5, align 8
  %207 = call i32 @Bac_NtkPoNum(ptr noundef %206)
  %208 = icmp slt i32 %205, %207
  br i1 %208, label %209, label %213

209:                                              ; preds = %204
  %210 = load ptr, ptr %5, align 8
  %211 = load i32, ptr %9, align 4
  %212 = call i32 @Bac_NtkPo(ptr noundef %210, i32 noundef %211)
  store i32 %212, ptr %11, align 4
  br label %213

213:                                              ; preds = %209, %204
  %214 = phi i1 [ false, %204 ], [ true, %209 ]
  br i1 %214, label %215, label %231

215:                                              ; preds = %213
  %216 = load ptr, ptr %5, align 8
  %217 = load ptr, ptr %6, align 8
  %218 = icmp ne ptr %216, %217
  br i1 %218, label %219, label %227

219:                                              ; preds = %215
  %220 = load ptr, ptr %5, align 8
  %221 = load i32, ptr %11, align 4
  %222 = call i32 @Bac_ObjFanin(ptr noundef %220, i32 noundef %221)
  %223 = icmp eq i32 %222, -1
  br i1 %223, label %224, label %227

224:                                              ; preds = %219
  %225 = load ptr, ptr %5, align 8
  %226 = load i32, ptr %11, align 4
  call void @Bac_NtkCreateOrConnectFanin(ptr noundef null, ptr noundef %225, i32 noundef %226)
  br label %227

227:                                              ; preds = %224, %219, %215
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %9, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %9, align 4
  br label %204, !llvm.loop !45

231:                                              ; preds = %213
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %7, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %7, align 4
  br label %148, !llvm.loop !46

235:                                              ; preds = %157
  store i32 0, ptr %7, align 4
  br label %236

236:                                              ; preds = %262, %235
  %237 = load i32, ptr %7, align 4
  %238 = load ptr, ptr %4, align 8
  %239 = call i32 @Abc_NtkPoNum(ptr noundef %238)
  %240 = icmp slt i32 %237, %239
  br i1 %240, label %241, label %245

241:                                              ; preds = %236
  %242 = load ptr, ptr %4, align 8
  %243 = load i32, ptr %7, align 4
  %244 = call ptr @Abc_NtkPo(ptr noundef %242, i32 noundef %243)
  store ptr %244, ptr %13, align 8
  br label %245

245:                                              ; preds = %241, %236
  %246 = phi i1 [ false, %236 ], [ true, %241 ]
  br i1 %246, label %247, label %265

247:                                              ; preds = %245
  %248 = load ptr, ptr %6, align 8
  %249 = load ptr, ptr %6, align 8
  %250 = load i32, ptr %7, align 4
  %251 = call i32 @Bac_NtkPo(ptr noundef %249, i32 noundef %250)
  %252 = call i32 @Bac_ObjFanin(ptr noundef %248, i32 noundef %251)
  %253 = icmp eq i32 %252, -1
  br i1 %253, label %254, label %261

254:                                              ; preds = %247
  %255 = load ptr, ptr %13, align 8
  %256 = call ptr @Abc_ObjFanin0(ptr noundef %255)
  %257 = load ptr, ptr %6, align 8
  %258 = load ptr, ptr %6, align 8
  %259 = load i32, ptr %7, align 4
  %260 = call i32 @Bac_NtkPo(ptr noundef %258, i32 noundef %259)
  call void @Bac_NtkCreateOrConnectFanin(ptr noundef %256, ptr noundef %257, i32 noundef %260)
  br label %261

261:                                              ; preds = %254, %247
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr %7, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %7, align 4
  br label %236, !llvm.loop !47

265:                                              ; preds = %245
  ret void
}

declare i32 @Abc_NamStrFind(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Bac_ManInsertAbc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @Bac_ManDupUserBoxes(ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  call void @Bac_ManMarkNodesAbc(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %3, align 8
  call void @Bac_ManRemapBarbufs(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  call void @Bac_NtkInsertNtk(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %3, align 8
  call void @Bac_ManMoveNames(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %6, align 8
  ret ptr %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
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

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  call void @exit(i32 noundef 1) #15
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %3, align 4
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #14
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #13
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %3, align 4
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #14
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #13
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
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

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

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
  br label %41, !llvm.loop !48

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
define internal i32 @Bac_ObjIsPo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Bac_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_BoxBoNtkId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Bac_BoxBoBox(ptr noundef %6, i32 noundef %7)
  %9 = call i32 @Bac_BoxNtkId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal signext i8 @Vec_StrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1
  ret i8 %11
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
define internal i32 @Bac_ManNtkIsOk(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @Bac_ManNtkNum(ptr noundef %9)
  %11 = icmp sle i32 %8, %10
  br label %12

12:                                               ; preds = %7, %2
  %13 = phi i1 [ false, %2 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
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
  br label %10, !llvm.loop !49

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Bac_ObjSetIndex(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %7, i32 0, i32 12
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  call void @Vec_IntSetEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_NtkObjNumAlloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %3, i32 0, i32 10
  %5 = call i32 @Vec_StrCap(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_StrCap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_NtkBoxNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Bac_NtkObjNum(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %5, i32 0, i32 10
  %7 = call i32 @Vec_StrCountSmallerLit(ptr noundef %6, i8 noundef signext 5)
  %8 = sub nsw i32 %4, %7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_StrCountSmallerLit(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %29, %2
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Str_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %32

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Str_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = call i32 @Abc_Lit2Var(i32 noundef %21)
  %23 = load i8, ptr %4, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp slt i32 %22, %24
  %26 = zext i1 %25 to i32
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %6, align 4
  br label %29

29:                                               ; preds = %13
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %7, !llvm.loop !50

32:                                               ; preds = %7
  %33 = load i32, ptr %6, align 4
  ret i32 %33
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrPush(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Str_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Str_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_StrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Str_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_StrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i8, ptr %4, align 1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Str_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  store i8 %27, ptr %36, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_StrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_TypeIsBox(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp uge i32 %3, 5
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp ult i32 %6, 73
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Bac_ManStart(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 1328) #10
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @Bac_ManName(ptr noundef %9)
  %11 = call ptr @Abc_UtilStrsav(ptr noundef %10)
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.Bac_Man_t_, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @Bac_ManSpec(ptr noundef %14)
  %16 = call ptr @Abc_UtilStrsav(ptr noundef %15)
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.Bac_Man_t_, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Bac_Man_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @Abc_NamRef(ptr noundef %21)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.Bac_Man_t_, ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8
  %25 = call ptr @Abc_NamStart(i32 noundef 1000, i32 noundef 24)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.Bac_Man_t_, ptr %26, i32 0, i32 3
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.Bac_Man_t_, ptr %28, i32 0, i32 4
  store i32 1, ptr %29, align 8
  %30 = load i32, ptr %4, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.Bac_Man_t_, ptr %31, i32 0, i32 5
  store i32 %30, ptr %32, align 4
  %33 = load i32, ptr %4, align 4
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = call noalias ptr @calloc(i64 noundef %35, i64 noundef 208) #10
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.Bac_Man_t_, ptr %37, i32 0, i32 6
  store ptr %36, ptr %38, align 8
  store i32 1, ptr %6, align 4
  br label %39

39:                                               ; preds = %54, %2
  %40 = load i32, ptr %6, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 @Bac_ManNtkNum(ptr noundef %41)
  %43 = icmp sle i32 %40, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %6, align 4
  %47 = call ptr @Bac_ManNtk(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %5, align 8
  br label %48

48:                                               ; preds = %44, %39
  %49 = phi i1 [ false, %39 ], [ true, %44 ]
  br i1 %49, label %50, label %57

50:                                               ; preds = %48
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %52, i32 0, i32 0
  store ptr %51, ptr %53, align 8
  br label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %6, align 4
  br label %39, !llvm.loop !51

57:                                               ; preds = %48
  %58 = load ptr, ptr %7, align 8
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define internal void @Bac_NtkSetCopy(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %6, i32 0, i32 2
  store i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Bac_NtkDupUserBoxes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @Bac_NtkNameId(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Bac_NtkPiNum(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @Bac_NtkPoNum(ptr noundef %12)
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @Bac_NtkObjNum(ptr noundef %14)
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @Bac_NtkCoNum(ptr noundef %16)
  %18 = mul nsw i32 3, %17
  %19 = add nsw i32 %15, %18
  call void @Bac_NtkAlloc(ptr noundef %7, i32 noundef %9, i32 noundef %11, i32 noundef %13, i32 noundef %19)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %20, i32 0, i32 9
  %22 = call i32 @Vec_IntSize(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %27, i32 0, i32 9
  call void @Vec_IntAppend(ptr noundef %26, ptr noundef %28)
  br label %29

29:                                               ; preds = %24, %2
  %30 = load ptr, ptr %4, align 8
  call void @Bac_NtkStartCopies(ptr noundef %30)
  store i32 0, ptr %5, align 4
  br label %31

31:                                               ; preds = %47, %29
  %32 = load i32, ptr %5, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @Bac_NtkPiNum(ptr noundef %33)
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %5, align 4
  %39 = call i32 @Bac_NtkPi(ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %6, align 4
  br label %40

40:                                               ; preds = %36, %31
  %41 = phi i1 [ false, %31 ], [ true, %36 ]
  br i1 %41, label %42, label %50

42:                                               ; preds = %40
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call i32 @Bac_ObjDup(ptr noundef %43, ptr noundef %44, i32 noundef %45)
  br label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %5, align 4
  br label %31, !llvm.loop !52

50:                                               ; preds = %40
  store i32 0, ptr %5, align 4
  br label %51

51:                                               ; preds = %67, %50
  %52 = load i32, ptr %5, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = call i32 @Bac_NtkPoNum(ptr noundef %53)
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %5, align 4
  %59 = call i32 @Bac_NtkPo(ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %6, align 4
  br label %60

60:                                               ; preds = %56, %51
  %61 = phi i1 [ false, %51 ], [ true, %56 ]
  br i1 %61, label %62, label %70

62:                                               ; preds = %60
  %63 = load ptr, ptr %3, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %6, align 4
  %66 = call i32 @Bac_ObjDup(ptr noundef %63, ptr noundef %64, i32 noundef %65)
  br label %67

67:                                               ; preds = %62
  %68 = load i32, ptr %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %5, align 4
  br label %51, !llvm.loop !53

70:                                               ; preds = %60
  store i32 0, ptr %6, align 4
  br label %71

71:                                               ; preds = %88, %70
  %72 = load i32, ptr %6, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = call i32 @Bac_NtkObjNum(ptr noundef %73)
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %91

76:                                               ; preds = %71
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %6, align 4
  %79 = call i32 @Bac_ObjIsBoxUser(ptr noundef %77, i32 noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %76
  br label %87

82:                                               ; preds = %76
  %83 = load ptr, ptr %3, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = load i32, ptr %6, align 4
  %86 = call i32 @Bac_BoxDup(ptr noundef %83, ptr noundef %84, i32 noundef %85)
  br label %87

87:                                               ; preds = %82, %81
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %6, align 4
  br label %71, !llvm.loop !54

91:                                               ; preds = %71
  store i32 0, ptr %6, align 4
  br label %92

92:                                               ; preds = %127, %91
  %93 = load i32, ptr %6, align 4
  %94 = load ptr, ptr %4, align 8
  %95 = call i32 @Bac_NtkObjNum(ptr noundef %94)
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %97, label %130

97:                                               ; preds = %92
  %98 = load ptr, ptr %4, align 8
  %99 = load i32, ptr %6, align 4
  %100 = call i32 @Bac_ObjIsCo(ptr noundef %98, i32 noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %97
  br label %126

103:                                              ; preds = %97
  %104 = load ptr, ptr %4, align 8
  %105 = load i32, ptr %6, align 4
  %106 = call i32 @Bac_ObjCopy(ptr noundef %104, i32 noundef %105)
  %107 = icmp sge i32 %106, 0
  br i1 %107, label %108, label %125

108:                                              ; preds = %103
  %109 = load ptr, ptr %4, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = load i32, ptr %6, align 4
  %112 = call i32 @Bac_ObjFanin(ptr noundef %110, i32 noundef %111)
  %113 = call i32 @Bac_ObjCopy(ptr noundef %109, i32 noundef %112)
  %114 = icmp sge i32 %113, 0
  br i1 %114, label %115, label %125

115:                                              ; preds = %108
  %116 = load ptr, ptr %3, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = load i32, ptr %6, align 4
  %119 = call i32 @Bac_ObjCopy(ptr noundef %117, i32 noundef %118)
  %120 = load ptr, ptr %4, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = load i32, ptr %6, align 4
  %123 = call i32 @Bac_ObjFanin(ptr noundef %121, i32 noundef %122)
  %124 = call i32 @Bac_ObjCopy(ptr noundef %120, i32 noundef %123)
  call void @Bac_ObjSetFanin(ptr noundef %116, i32 noundef %119, i32 noundef %124)
  br label %125

125:                                              ; preds = %115, %108, %103
  br label %126

126:                                              ; preds = %125, %102
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %6, align 4
  br label %92, !llvm.loop !55

130:                                              ; preds = %92
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Bac_NtkCopyNtk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @Bac_NtkCopy(ptr noundef %6)
  %8 = call ptr @Bac_ManNtk(ptr noundef %5, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @Bac_NtkSetHost(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %8, i32 0, i32 3
  store i32 %7, ptr %9, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %11, i32 0, i32 4
  store i32 %10, ptr %12, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_NtkCopy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Bac_ManName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Bac_Man_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Bac_ManSpec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Bac_Man_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare ptr @Abc_NamRef(ptr noundef) #2

declare ptr @Abc_NamStart(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Bac_NtkAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %16, i32 0, i32 2
  store i32 -1, ptr %17, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %18, i32 0, i32 3
  store i32 -1, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %20, i32 0, i32 4
  store i32 -1, ptr %21, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %8, align 4
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %25, i32 0, i32 8
  %27 = load i32, ptr %9, align 4
  call void @Vec_IntGrow(ptr noundef %26, i32 noundef %27)
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %28, i32 0, i32 10
  %30 = load i32, ptr %10, align 4
  call void @Vec_StrGrow(ptr noundef %29, i32 noundef %30)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %31, i32 0, i32 11
  %33 = load i32, ptr %10, align 4
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %33)
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.Bac_Man_t_, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = call ptr @Bac_NtkStr(ptr noundef %39, i32 noundef %40)
  %42 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %38, ptr noundef %41, ptr noundef %12)
  store i32 %42, ptr %11, align 4
  %43 = load i32, ptr %12, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %5
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %7, align 4
  %48 = call ptr @Bac_NtkStr(ptr noundef %46, i32 noundef %47)
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %48)
  br label %51

50:                                               ; preds = %5
  br label %51

51:                                               ; preds = %50, %45
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_NtkNameId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_NtkCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Bac_NtkPoNum(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Bac_NtkBiNum(ptr noundef %5)
  %7 = add nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_ObjDup(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @Bac_ObjType(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call i32 @Bac_ObjIsBox(ptr noundef %12, i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call i32 @Bac_BoxNtkId(ptr noundef %17, i32 noundef %18)
  br label %21

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20, %16
  %22 = phi i32 [ %19, %16 ], [ -1, %20 ]
  %23 = call i32 @Bac_ObjAlloc(ptr noundef %8, i32 noundef %11, i32 noundef %22)
  store i32 %23, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @Bac_NtkHasNames(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @Bac_NtkHasNames(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = call i32 @Bac_ObjIsCo(ptr noundef %32, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %7, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call i32 @Bac_ObjName(ptr noundef %39, i32 noundef %40)
  call void @Bac_ObjSetName(ptr noundef %37, i32 noundef %38, i32 noundef %41)
  br label %42

42:                                               ; preds = %36, %31, %27, %21
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %6, align 4
  %45 = load i32, ptr %7, align 4
  call void @Bac_ObjSetCopy(ptr noundef %43, i32 noundef %44, i32 noundef %45)
  %46 = load i32, ptr %7, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_BoxDup(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @Bac_BoxBiNum(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %7, align 4
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %7, align 4
  %16 = sub nsw i32 %13, %14
  store i32 %16, ptr %8, align 4
  br label %17

17:                                               ; preds = %27, %3
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call i32 @Bac_ObjIsBi(ptr noundef %18, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call i32 @Bac_ObjDup(ptr noundef %23, ptr noundef %24, i32 noundef %25)
  br label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %8, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %8, align 4
  %30 = load i32, ptr %7, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %7, align 4
  br label %17, !llvm.loop !56

32:                                               ; preds = %17
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call i32 @Bac_ObjDup(ptr noundef %33, ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @Bac_NtkHasNames(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %55

40:                                               ; preds = %32
  %41 = load ptr, ptr %4, align 8
  %42 = call i32 @Bac_NtkHasNames(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = call i32 @Bac_ObjName(ptr noundef %45, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %9, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %6, align 4
  %54 = call i32 @Bac_ObjName(ptr noundef %52, i32 noundef %53)
  call void @Bac_ObjSetName(ptr noundef %50, i32 noundef %51, i32 noundef %54)
  br label %55

55:                                               ; preds = %49, %44, %40, %32
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %6, align 4
  %58 = call ptr @Bac_BoxNtk(ptr noundef %56, i32 noundef %57)
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %67

60:                                               ; preds = %55
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %9, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %6, align 4
  %65 = call ptr @Bac_BoxNtk(ptr noundef %63, i32 noundef %64)
  %66 = call i32 @Bac_NtkCopy(ptr noundef %65)
  call void @Bac_BoxSetNtkId(ptr noundef %61, i32 noundef %62, i32 noundef %66)
  br label %67

67:                                               ; preds = %60, %55
  %68 = load i32, ptr %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %70

70:                                               ; preds = %87, %67
  %71 = load i32, ptr %8, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = call i32 @Bac_NtkObjNum(ptr noundef %72)
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %70
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %8, align 4
  %78 = call i32 @Bac_ObjIsBo(ptr noundef %76, i32 noundef %77)
  %79 = icmp ne i32 %78, 0
  br label %80

80:                                               ; preds = %75, %70
  %81 = phi i1 [ false, %70 ], [ %79, %75 ]
  br i1 %81, label %82, label %92

82:                                               ; preds = %80
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %8, align 4
  %86 = call i32 @Bac_ObjDup(ptr noundef %83, ptr noundef %84, i32 noundef %85)
  br label %87

87:                                               ; preds = %82
  %88 = load i32, ptr %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %8, align 4
  %90 = load i32, ptr %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %7, align 4
  br label %70, !llvm.loop !57

92:                                               ; preds = %80
  %93 = load i32, ptr %9, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define internal ptr @Bac_NtkStr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Bac_ManStr(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Bac_ManStr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Bac_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Abc_NamStr(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_NtkBiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %3, i32 0, i32 10
  %5 = call i32 @Vec_StrCountEntryLit(ptr noundef %4, i8 noundef signext 3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_StrCountEntryLit(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %29, %2
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Str_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %32

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Str_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = call i32 @Abc_Lit2Var(i32 noundef %21)
  %23 = load i8, ptr %4, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %22, %24
  %26 = zext i1 %25 to i32
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %6, align 4
  br label %29

29:                                               ; preds = %13
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %7, !llvm.loop !58

32:                                               ; preds = %7
  %33 = load i32, ptr %6, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_NtkHasNames(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @Bac_ObjSetName(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %7, i32 0, i32 13
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  call void @Vec_IntSetEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_ObjName(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Bac_ObjIsCo(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call i32 @Bac_ObjFanin(ptr noundef %11, i32 noundef %12)
  %14 = call i32 @Bac_ObjNameInt(ptr noundef %10, i32 noundef %13)
  br label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %4, align 4
  %18 = call i32 @Bac_ObjNameInt(ptr noundef %16, i32 noundef %17)
  br label %19

19:                                               ; preds = %15, %9
  %20 = phi i32 [ %14, %9 ], [ %18, %15 ]
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_ObjNameInt(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %5, i32 0, i32 13
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_BoxBiNum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = sub nsw i32 %6, 1
  store i32 %7, ptr %5, align 4
  br label %8

8:                                                ; preds = %19, %2
  %9 = load i32, ptr %4, align 4
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %4, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call i32 @Bac_ObjIsBi(ptr noundef %13, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br label %17

17:                                               ; preds = %12, %8
  %18 = phi i1 [ false, %8 ], [ %16, %12 ]
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  br label %8, !llvm.loop !59

20:                                               ; preds = %17
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %4, align 4
  %23 = sub nsw i32 %21, %22
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal ptr @Bac_BoxNtk(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Bac_BoxNtkId(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Bac_ManNtk(ptr noundef %7, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @Bac_BoxSetNtkId(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %7, i32 0, i32 11
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  call void @Vec_IntSetEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Bac_NtkMoveNames(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @Bac_NtkStartNames(ptr noundef %8)
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %28, %2
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @Bac_NtkPiNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call i32 @Bac_NtkPi(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %7, align 4
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %31

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call i32 @Bac_ObjCopy(ptr noundef %22, i32 noundef %23)
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call i32 @Bac_ObjName(ptr noundef %25, i32 noundef %26)
  call void @Bac_ObjSetName(ptr noundef %21, i32 noundef %24, i32 noundef %27)
  br label %28

28:                                               ; preds = %20
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4
  br label %9, !llvm.loop !60

31:                                               ; preds = %18
  store i32 0, ptr %6, align 4
  br label %32

32:                                               ; preds = %80, %31
  %33 = load i32, ptr %6, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @Bac_NtkObjNum(ptr noundef %34)
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %83

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %6, align 4
  %40 = call i32 @Bac_ObjIsBoxUser(ptr noundef %38, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  br label %79

43:                                               ; preds = %37
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %6, align 4
  %47 = call i32 @Bac_ObjCopy(ptr noundef %45, i32 noundef %46)
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %6, align 4
  %50 = call i32 @Bac_ObjName(ptr noundef %48, i32 noundef %49)
  call void @Bac_ObjSetName(ptr noundef %44, i32 noundef %47, i32 noundef %50)
  %51 = load i32, ptr %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4
  store i32 0, ptr %5, align 4
  br label %53

53:                                               ; preds = %73, %43
  %54 = load i32, ptr %7, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = call i32 @Bac_NtkObjNum(ptr noundef %55)
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %7, align 4
  %61 = call i32 @Bac_ObjIsBo(ptr noundef %59, i32 noundef %60)
  %62 = icmp ne i32 %61, 0
  br label %63

63:                                               ; preds = %58, %53
  %64 = phi i1 [ false, %53 ], [ %62, %58 ]
  br i1 %64, label %65, label %78

65:                                               ; preds = %63
  %66 = load ptr, ptr %3, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %7, align 4
  %69 = call i32 @Bac_ObjCopy(ptr noundef %67, i32 noundef %68)
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %7, align 4
  %72 = call i32 @Bac_ObjName(ptr noundef %70, i32 noundef %71)
  call void @Bac_ObjSetName(ptr noundef %66, i32 noundef %69, i32 noundef %72)
  br label %73

73:                                               ; preds = %65
  %74 = load i32, ptr %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %7, align 4
  %76 = load i32, ptr %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %5, align 4
  br label %53, !llvm.loop !61

78:                                               ; preds = %63
  br label %79

79:                                               ; preds = %78, %42
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %6, align 4
  br label %32, !llvm.loop !62

83:                                               ; preds = %32
  store i32 0, ptr %6, align 4
  br label %84

84:                                               ; preds = %135, %83
  %85 = load i32, ptr %6, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = call i32 @Bac_NtkObjNum(ptr noundef %86)
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %89, label %138

89:                                               ; preds = %84
  %90 = load ptr, ptr %4, align 8
  %91 = load i32, ptr %6, align 4
  %92 = call i32 @Bac_ObjIsBoxUser(ptr noundef %90, i32 noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  br label %134

95:                                               ; preds = %89
  %96 = load i32, ptr %6, align 4
  %97 = sub nsw i32 %96, 1
  store i32 %97, ptr %7, align 4
  store i32 0, ptr %5, align 4
  br label %98

98:                                               ; preds = %128, %95
  %99 = load i32, ptr %7, align 4
  %100 = icmp sge i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = load ptr, ptr %4, align 8
  %103 = load i32, ptr %7, align 4
  %104 = call i32 @Bac_ObjIsBi(ptr noundef %102, i32 noundef %103)
  %105 = icmp ne i32 %104, 0
  br label %106

106:                                              ; preds = %101, %98
  %107 = phi i1 [ false, %98 ], [ %105, %101 ]
  br i1 %107, label %108, label %133

108:                                              ; preds = %106
  %109 = load ptr, ptr %3, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = load i32, ptr %7, align 4
  %113 = call i32 @Bac_ObjCopy(ptr noundef %111, i32 noundef %112)
  %114 = call i32 @Bac_ObjFanin(ptr noundef %110, i32 noundef %113)
  %115 = call i32 @Bac_ObjName(ptr noundef %109, i32 noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %127, label %117

117:                                              ; preds = %108
  %118 = load ptr, ptr %3, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = load i32, ptr %7, align 4
  %122 = call i32 @Bac_ObjCopy(ptr noundef %120, i32 noundef %121)
  %123 = call i32 @Bac_ObjFanin(ptr noundef %119, i32 noundef %122)
  %124 = load ptr, ptr %4, align 8
  %125 = load i32, ptr %7, align 4
  %126 = call i32 @Bac_ObjName(ptr noundef %124, i32 noundef %125)
  call void @Bac_ObjSetName(ptr noundef %118, i32 noundef %123, i32 noundef %126)
  br label %127

127:                                              ; preds = %117, %108
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %7, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, ptr %7, align 4
  %131 = load i32, ptr %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %5, align 4
  br label %98, !llvm.loop !63

133:                                              ; preds = %106
  br label %134

134:                                              ; preds = %133, %94
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %6, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %6, align 4
  br label %84, !llvm.loop !64

138:                                              ; preds = %84
  store i32 0, ptr %5, align 4
  br label %139

139:                                              ; preds = %170, %138
  %140 = load i32, ptr %5, align 4
  %141 = load ptr, ptr %4, align 8
  %142 = call i32 @Bac_NtkPoNum(ptr noundef %141)
  %143 = icmp slt i32 %140, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %139
  %145 = load ptr, ptr %4, align 8
  %146 = load i32, ptr %5, align 4
  %147 = call i32 @Bac_NtkPo(ptr noundef %145, i32 noundef %146)
  store i32 %147, ptr %7, align 4
  br label %148

148:                                              ; preds = %144, %139
  %149 = phi i1 [ false, %139 ], [ true, %144 ]
  br i1 %149, label %150, label %173

150:                                              ; preds = %148
  %151 = load ptr, ptr %3, align 8
  %152 = load ptr, ptr %3, align 8
  %153 = load ptr, ptr %4, align 8
  %154 = load i32, ptr %7, align 4
  %155 = call i32 @Bac_ObjCopy(ptr noundef %153, i32 noundef %154)
  %156 = call i32 @Bac_ObjFanin(ptr noundef %152, i32 noundef %155)
  %157 = call i32 @Bac_ObjName(ptr noundef %151, i32 noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %169, label %159

159:                                              ; preds = %150
  %160 = load ptr, ptr %3, align 8
  %161 = load ptr, ptr %3, align 8
  %162 = load ptr, ptr %4, align 8
  %163 = load i32, ptr %7, align 4
  %164 = call i32 @Bac_ObjCopy(ptr noundef %162, i32 noundef %163)
  %165 = call i32 @Bac_ObjFanin(ptr noundef %161, i32 noundef %164)
  %166 = load ptr, ptr %4, align 8
  %167 = load i32, ptr %7, align 4
  %168 = call i32 @Bac_ObjName(ptr noundef %166, i32 noundef %167)
  call void @Bac_ObjSetName(ptr noundef %160, i32 noundef %165, i32 noundef %168)
  br label %169

169:                                              ; preds = %159, %150
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %5, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %5, align 4
  br label %139, !llvm.loop !65

173:                                              ; preds = %148
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Bac_NtkStartNames(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Bac_NtkObjNumAlloc(ptr noundef %5)
  call void @Vec_IntFill(ptr noundef %4, i32 noundef %6, i32 noundef 0)
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { noreturn nounwind }

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
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
