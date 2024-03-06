target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Fx_Man_t_ = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i32, i32, [3 x i32] }
%struct.Hsh_VecMan_t_ = type { ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_ }
%struct.Vec_Flt_t_ = type { i32, i32, ptr }
%struct.Vec_Que_t_ = type { i32, i32, ptr, ptr, ptr }
%struct.Hsh_VecObj_t_ = type { i32, i32, [0 x i32] }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [72 x i8] c"Abc_NtkFastExtract: Nodes have duplicated fanins. FX is not performed.\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"Abc_NtkFxPerform: The network check has failed.\0A\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"Warning: The network has not been changed by \22fx\22.\0A\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"The SOP has duplicated cubes.\0A\00", align 1
@Hsh_VecManHash.s_Primes = internal global [7 x i32] [i32 4177, i32 5147, i32 5647, i32 6343, i32 7103, i32 7873, i32 8147], align 16
@.str.4 = private unnamed_addr constant [13 x i8] c"Cubes =%8d  \00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"Lits  =%8d  \00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"Divs  =%8d  \00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Divs+ =%8d  \00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"Compl =%8d  \00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"Extr  =%7d  \00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.13 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8
@.str.15 = private unnamed_addr constant [7 x i8] c"%4d : \00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"Div %7d : \00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"Weight %12.5f  \00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"Lits =%7d  \00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"Divs =%8d  \00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"%d(1)\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c" + \00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"%d(2)\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFxRetrieve(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %12 = call ptr @Vec_WecAlloc(i32 noundef 1000)
  store ptr %12, ptr %3, align 8
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %107, %1
  %14 = load i32, ptr %9, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @Vec_PtrSize(ptr noundef %17)
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = load ptr, ptr %2, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @Abc_NtkObj(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %20, %13
  %25 = phi i1 [ false, %13 ], [ true, %20 ]
  br i1 %25, label %26, label %110

26:                                               ; preds = %24
  %27 = load ptr, ptr %5, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @Abc_ObjIsNode(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29, %26
  br label %106

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = call i32 @Abc_SopGetVarNum(ptr noundef %38)
  store i32 %39, ptr %8, align 4
  %40 = load ptr, ptr %7, align 8
  store ptr %40, ptr %6, align 8
  br label %41

41:                                               ; preds = %99, %34
  %42 = load ptr, ptr %6, align 8
  %43 = load i8, ptr %42, align 1
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %105

45:                                               ; preds = %41
  %46 = load ptr, ptr %3, align 8
  %47 = call ptr @Vec_WecPushLevel(ptr noundef %46)
  store ptr %47, ptr %4, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 @Abc_ObjId(ptr noundef %49)
  call void @Vec_IntPush(ptr noundef %48, i32 noundef %50)
  store i32 0, ptr %10, align 4
  br label %51

51:                                               ; preds = %89, %45
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 32
  br i1 %58, label %59, label %67

59:                                               ; preds = %51
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  store i32 %65, ptr %11, align 4
  %66 = icmp ne i32 %65, 0
  br label %67

67:                                               ; preds = %59, %51
  %68 = phi i1 [ false, %51 ], [ %66, %59 ]
  br i1 %68, label %69, label %92

69:                                               ; preds = %67
  %70 = load i32, ptr %11, align 4
  %71 = icmp eq i32 %70, 48
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %10, align 4
  %76 = call i32 @Abc_ObjFaninId(ptr noundef %74, i32 noundef %75)
  %77 = call i32 @Abc_Var2Lit(i32 noundef %76, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %73, i32 noundef %77)
  br label %88

78:                                               ; preds = %69
  %79 = load i32, ptr %11, align 4
  %80 = icmp eq i32 %79, 49
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = load ptr, ptr %4, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %10, align 4
  %85 = call i32 @Abc_ObjFaninId(ptr noundef %83, i32 noundef %84)
  %86 = call i32 @Abc_Var2Lit(i32 noundef %85, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %82, i32 noundef %86)
  br label %87

87:                                               ; preds = %81, %78
  br label %88

88:                                               ; preds = %87, %72
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %10, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %10, align 4
  br label %51, !llvm.loop !4

92:                                               ; preds = %67
  %93 = load ptr, ptr %4, align 8
  %94 = call ptr @Vec_IntArray(ptr noundef %93)
  %95 = getelementptr inbounds i32, ptr %94, i64 1
  %96 = load ptr, ptr %4, align 8
  %97 = call i32 @Vec_IntSize(ptr noundef %96)
  %98 = sub nsw i32 %97, 1
  call void @Vec_IntSelectSort(ptr noundef %95, i32 noundef %98)
  br label %99

99:                                               ; preds = %92
  %100 = load i32, ptr %8, align 4
  %101 = add nsw i32 %100, 3
  %102 = load ptr, ptr %6, align 8
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds i8, ptr %102, i64 %103
  store ptr %104, ptr %6, align 8
  br label %41, !llvm.loop !6

105:                                              ; preds = %41
  br label %106

106:                                              ; preds = %105, %33
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %9, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %9, align 4
  br label %13, !llvm.loop !7

110:                                              ; preds = %24
  %111 = load ptr, ptr %3, align 8
  ret ptr %111
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
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
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #12
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

declare i32 @Abc_SopGetVarNum(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecPushLevel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %13, 16
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  call void @Vec_WecGrow(ptr noundef %16, i32 noundef 16)
  br label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = mul nsw i32 2, %21
  call void @Vec_WecGrow(ptr noundef %18, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %15
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = call ptr @Vec_WecEntryLast(ptr noundef %29)
  ret ptr %30
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
define internal i32 @Abc_ObjFaninId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %8, i64 %10
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntSelectSort(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %60, %2
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %4, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %63

14:                                               ; preds = %9
  %15 = load i32, ptr %6, align 4
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %6, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %7, align 4
  br label %18

18:                                               ; preds = %37, %14
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %27, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %22
  %35 = load i32, ptr %7, align 4
  store i32 %35, ptr %8, align 4
  br label %36

36:                                               ; preds = %34, %22
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4
  br label %18, !llvm.loop !8

40:                                               ; preds = %18
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %5, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = load i32, ptr %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  store i32 %50, ptr %54, align 4
  %55 = load i32, ptr %5, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = load i32, ptr %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  store i32 %55, ptr %59, align 4
  br label %60

60:                                               ; preds = %40
  %61 = load i32, ptr %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4
  br label %9, !llvm.loop !9

63:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define void @Abc_NtkFxInsert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %18, align 4
  store i32 -1, ptr %16, align 4
  store i32 0, ptr %13, align 4
  br label %19

19:                                               ; preds = %33, %2
  %20 = load i32, ptr %13, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @Vec_WecSize(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %13, align 4
  %27 = call ptr @Vec_WecEntry(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %5, align 8
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i1 [ false, %19 ], [ true, %24 ]
  br i1 %29, label %30, label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @Vec_IntEntry(ptr noundef %31, i32 noundef 0)
  store i32 %32, ptr %16, align 4
  br label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %13, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %13, align 4
  br label %19, !llvm.loop !10

36:                                               ; preds = %28
  store i32 0, ptr %13, align 4
  br label %37

37:                                               ; preds = %53, %36
  %38 = load i32, ptr %13, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 @Vec_WecSize(ptr noundef %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %13, align 4
  %45 = call ptr @Vec_WecEntry(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %5, align 8
  br label %46

46:                                               ; preds = %42, %37
  %47 = phi i1 [ false, %37 ], [ true, %42 ]
  br i1 %47, label %48, label %56

48:                                               ; preds = %46
  %49 = load i32, ptr %18, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @Vec_IntEntry(ptr noundef %50, i32 noundef 0)
  %52 = call i32 @Abc_MaxInt(i32 noundef %49, i32 noundef %51)
  store i32 %52, ptr %18, align 4
  br label %53

53:                                               ; preds = %48
  %54 = load i32, ptr %13, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %13, align 4
  br label %37, !llvm.loop !11

56:                                               ; preds = %46
  %57 = load i32, ptr %18, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = call i32 @Abc_NtkObjNumMax(ptr noundef %58)
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  br label %299

62:                                               ; preds = %56
  %63 = load ptr, ptr %3, align 8
  %64 = call i32 @Abc_NtkObjNumMax(ptr noundef %63)
  store i32 %64, ptr %13, align 4
  br label %65

65:                                               ; preds = %72, %62
  %66 = load i32, ptr %13, align 4
  %67 = load i32, ptr %18, align 4
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %65
  %70 = load ptr, ptr %3, align 8
  %71 = call ptr @Abc_NtkCreateNode(ptr noundef %70)
  store ptr %71, ptr %9, align 8
  br label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %13, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %13, align 4
  br label %65, !llvm.loop !12

75:                                               ; preds = %65
  %76 = load ptr, ptr %3, align 8
  %77 = call i32 @Abc_NtkObjNumMax(ptr noundef %76)
  %78 = call ptr @Vec_IntStart(i32 noundef %77)
  store ptr %78, ptr %7, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = call i32 @Abc_NtkObjNumMax(ptr noundef %79)
  %81 = call ptr @Vec_IntStart(i32 noundef %80)
  store ptr %81, ptr %8, align 8
  store i32 0, ptr %13, align 4
  br label %82

82:                                               ; preds = %108, %75
  %83 = load i32, ptr %13, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = call i32 @Vec_WecSize(ptr noundef %84)
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = load ptr, ptr %4, align 8
  %89 = load i32, ptr %13, align 4
  %90 = call ptr @Vec_WecEntry(ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %5, align 8
  br label %91

91:                                               ; preds = %87, %82
  %92 = phi i1 [ false, %82 ], [ true, %87 ]
  br i1 %92, label %93, label %111

93:                                               ; preds = %91
  %94 = load ptr, ptr %5, align 8
  %95 = call i32 @Vec_IntEntry(ptr noundef %94, i32 noundef 0)
  store i32 %95, ptr %17, align 4
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr %17, align 4
  %98 = call i32 @Vec_IntEntry(ptr noundef %96, i32 noundef %97)
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %93
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %17, align 4
  %103 = load i32, ptr %13, align 4
  call void @Vec_IntWriteEntry(ptr noundef %101, i32 noundef %102, i32 noundef %103)
  br label %104

104:                                              ; preds = %100, %93
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %17, align 4
  %107 = call i32 @Vec_IntAddToEntry(ptr noundef %105, i32 noundef %106, i32 noundef 1)
  br label %108

108:                                              ; preds = %104
  %109 = load i32, ptr %13, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %13, align 4
  br label %82, !llvm.loop !13

111:                                              ; preds = %91
  %112 = load ptr, ptr %3, align 8
  %113 = call i32 @Abc_NtkObjNumMax(ptr noundef %112)
  %114 = call ptr @Vec_IntStartFull(i32 noundef %113)
  store ptr %114, ptr %6, align 8
  store i32 0, ptr %13, align 4
  br label %115

115:                                              ; preds = %292, %111
  %116 = load i32, ptr %13, align 4
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %117, i32 0, i32 5
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 @Vec_PtrSize(ptr noundef %119)
  %121 = icmp slt i32 %116, %120
  br i1 %121, label %122, label %126

122:                                              ; preds = %115
  %123 = load ptr, ptr %3, align 8
  %124 = load i32, ptr %13, align 4
  %125 = call ptr @Abc_NtkObj(ptr noundef %123, i32 noundef %124)
  store ptr %125, ptr %9, align 8
  br label %126

126:                                              ; preds = %122, %115
  %127 = phi i1 [ false, %115 ], [ true, %122 ]
  br i1 %127, label %128, label %295

128:                                              ; preds = %126
  %129 = load ptr, ptr %9, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %135, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %9, align 8
  %133 = call i32 @Abc_ObjIsNode(ptr noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %131, %128
  br label %291

136:                                              ; preds = %131
  %137 = load ptr, ptr %9, align 8
  call void @Abc_ObjRemoveFanins(ptr noundef %137)
  store i32 0, ptr %14, align 4
  br label %138

138:                                              ; preds = %186, %136
  %139 = load i32, ptr %14, align 4
  %140 = load ptr, ptr %8, align 8
  %141 = load i32, ptr %13, align 4
  %142 = call i32 @Vec_IntEntry(ptr noundef %140, i32 noundef %141)
  %143 = icmp slt i32 %139, %142
  br i1 %143, label %144, label %189

144:                                              ; preds = %138
  %145 = load ptr, ptr %4, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = load i32, ptr %13, align 4
  %148 = call i32 @Vec_IntEntry(ptr noundef %146, i32 noundef %147)
  %149 = load i32, ptr %14, align 4
  %150 = add nsw i32 %148, %149
  %151 = call ptr @Vec_WecEntry(ptr noundef %145, i32 noundef %150)
  store ptr %151, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %152

152:                                              ; preds = %182, %144
  %153 = load i32, ptr %15, align 4
  %154 = load ptr, ptr %5, align 8
  %155 = call i32 @Vec_IntSize(ptr noundef %154)
  %156 = icmp slt i32 %153, %155
  br i1 %156, label %157, label %161

157:                                              ; preds = %152
  %158 = load ptr, ptr %5, align 8
  %159 = load i32, ptr %15, align 4
  %160 = call i32 @Vec_IntEntry(ptr noundef %158, i32 noundef %159)
  store i32 %160, ptr %16, align 4
  br label %161

161:                                              ; preds = %157, %152
  %162 = phi i1 [ false, %152 ], [ true, %157 ]
  br i1 %162, label %163, label %185

163:                                              ; preds = %161
  %164 = load ptr, ptr %3, align 8
  %165 = load i32, ptr %16, align 4
  %166 = call i32 @Abc_Lit2Var(i32 noundef %165)
  %167 = call ptr @Abc_NtkObj(ptr noundef %164, i32 noundef %166)
  store ptr %167, ptr %10, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = load ptr, ptr %10, align 8
  %170 = call i32 @Abc_ObjId(ptr noundef %169)
  %171 = call i32 @Vec_IntEntry(ptr noundef %168, i32 noundef %170)
  %172 = icmp sge i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %163
  br label %182

174:                                              ; preds = %163
  %175 = load ptr, ptr %6, align 8
  %176 = load ptr, ptr %10, align 8
  %177 = call i32 @Abc_ObjId(ptr noundef %176)
  %178 = load ptr, ptr %9, align 8
  %179 = call i32 @Abc_ObjFaninNum(ptr noundef %178)
  call void @Vec_IntWriteEntry(ptr noundef %175, i32 noundef %177, i32 noundef %179)
  %180 = load ptr, ptr %9, align 8
  %181 = load ptr, ptr %10, align 8
  call void @Abc_ObjAddFanin(ptr noundef %180, ptr noundef %181)
  br label %182

182:                                              ; preds = %174, %173
  %183 = load i32, ptr %15, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %15, align 4
  br label %152, !llvm.loop !14

185:                                              ; preds = %161
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %14, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %14, align 4
  br label %138, !llvm.loop !15

189:                                              ; preds = %138
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %190, i32 0, i32 30
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %8, align 8
  %194 = load i32, ptr %13, align 4
  %195 = call i32 @Vec_IntEntry(ptr noundef %193, i32 noundef %194)
  %196 = load ptr, ptr %9, align 8
  %197 = call i32 @Abc_ObjFaninNum(ptr noundef %196)
  %198 = call ptr @Abc_SopStart(ptr noundef %192, i32 noundef %195, i32 noundef %197)
  store ptr %198, ptr %11, align 8
  store ptr %198, ptr %12, align 8
  store i32 0, ptr %14, align 4
  br label %199

199:                                              ; preds = %252, %189
  %200 = load i32, ptr %14, align 4
  %201 = load ptr, ptr %8, align 8
  %202 = load i32, ptr %13, align 4
  %203 = call i32 @Vec_IntEntry(ptr noundef %201, i32 noundef %202)
  %204 = icmp slt i32 %200, %203
  br i1 %204, label %205, label %255

205:                                              ; preds = %199
  %206 = load ptr, ptr %4, align 8
  %207 = load ptr, ptr %7, align 8
  %208 = load i32, ptr %13, align 4
  %209 = call i32 @Vec_IntEntry(ptr noundef %207, i32 noundef %208)
  %210 = load i32, ptr %14, align 4
  %211 = add nsw i32 %209, %210
  %212 = call ptr @Vec_WecEntry(ptr noundef %206, i32 noundef %211)
  store ptr %212, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %213

213:                                              ; preds = %242, %205
  %214 = load i32, ptr %15, align 4
  %215 = load ptr, ptr %5, align 8
  %216 = call i32 @Vec_IntSize(ptr noundef %215)
  %217 = icmp slt i32 %214, %216
  br i1 %217, label %218, label %222

218:                                              ; preds = %213
  %219 = load ptr, ptr %5, align 8
  %220 = load i32, ptr %15, align 4
  %221 = call i32 @Vec_IntEntry(ptr noundef %219, i32 noundef %220)
  store i32 %221, ptr %16, align 4
  br label %222

222:                                              ; preds = %218, %213
  %223 = phi i1 [ false, %213 ], [ true, %218 ]
  br i1 %223, label %224, label %245

224:                                              ; preds = %222
  %225 = load ptr, ptr %3, align 8
  %226 = load i32, ptr %16, align 4
  %227 = call i32 @Abc_Lit2Var(i32 noundef %226)
  %228 = call ptr @Abc_NtkObj(ptr noundef %225, i32 noundef %227)
  store ptr %228, ptr %10, align 8
  %229 = load ptr, ptr %6, align 8
  %230 = load ptr, ptr %10, align 8
  %231 = call i32 @Abc_ObjId(ptr noundef %230)
  %232 = call i32 @Vec_IntEntry(ptr noundef %229, i32 noundef %231)
  store i32 %232, ptr %17, align 4
  %233 = load i32, ptr %16, align 4
  %234 = call i32 @Abc_LitIsCompl(i32 noundef %233)
  %235 = icmp ne i32 %234, 0
  %236 = select i1 %235, i32 48, i32 49
  %237 = trunc i32 %236 to i8
  %238 = load ptr, ptr %11, align 8
  %239 = load i32, ptr %17, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, ptr %238, i64 %240
  store i8 %237, ptr %241, align 1
  br label %242

242:                                              ; preds = %224
  %243 = load i32, ptr %15, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %15, align 4
  br label %213, !llvm.loop !16

245:                                              ; preds = %222
  %246 = load ptr, ptr %9, align 8
  %247 = call i32 @Abc_ObjFaninNum(ptr noundef %246)
  %248 = add nsw i32 %247, 3
  %249 = load ptr, ptr %11, align 8
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds i8, ptr %249, i64 %250
  store ptr %251, ptr %11, align 8
  br label %252

252:                                              ; preds = %245
  %253 = load i32, ptr %14, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %14, align 4
  br label %199, !llvm.loop !17

255:                                              ; preds = %199
  %256 = load ptr, ptr %9, align 8
  %257 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %256, i32 0, i32 6
  %258 = load ptr, ptr %257, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %268

260:                                              ; preds = %255
  %261 = load ptr, ptr %9, align 8
  %262 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %261, i32 0, i32 6
  %263 = load ptr, ptr %262, align 8
  %264 = call i32 @Abc_SopIsComplement(ptr noundef %263)
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %268

266:                                              ; preds = %260
  %267 = load ptr, ptr %12, align 8
  call void @Abc_SopComplement(ptr noundef %267)
  br label %268

268:                                              ; preds = %266, %260, %255
  %269 = load ptr, ptr %12, align 8
  %270 = load ptr, ptr %9, align 8
  %271 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %270, i32 0, i32 6
  store ptr %269, ptr %271, align 8
  store i32 0, ptr %15, align 4
  br label %272

272:                                              ; preds = %287, %268
  %273 = load i32, ptr %15, align 4
  %274 = load ptr, ptr %9, align 8
  %275 = call i32 @Abc_ObjFaninNum(ptr noundef %274)
  %276 = icmp slt i32 %273, %275
  br i1 %276, label %277, label %281

277:                                              ; preds = %272
  %278 = load ptr, ptr %9, align 8
  %279 = load i32, ptr %15, align 4
  %280 = call ptr @Abc_ObjFanin(ptr noundef %278, i32 noundef %279)
  store ptr %280, ptr %10, align 8
  br label %281

281:                                              ; preds = %277, %272
  %282 = phi i1 [ false, %272 ], [ true, %277 ]
  br i1 %282, label %283, label %290

283:                                              ; preds = %281
  %284 = load ptr, ptr %6, align 8
  %285 = load ptr, ptr %10, align 8
  %286 = call i32 @Abc_ObjId(ptr noundef %285)
  call void @Vec_IntWriteEntry(ptr noundef %284, i32 noundef %286, i32 noundef -1)
  br label %287

287:                                              ; preds = %283
  %288 = load i32, ptr %15, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %15, align 4
  br label %272, !llvm.loop !18

290:                                              ; preds = %281
  br label %291

291:                                              ; preds = %290, %135
  br label %292

292:                                              ; preds = %291
  %293 = load i32, ptr %13, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %13, align 4
  br label %115, !llvm.loop !19

295:                                              ; preds = %126
  %296 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %296)
  %297 = load ptr, ptr %8, align 8
  call void @Vec_IntFree(ptr noundef %297)
  %298 = load ptr, ptr %6, align 8
  call void @Vec_IntFree(ptr noundef %298)
  br label %299

299:                                              ; preds = %295, %61
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_WecSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

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
define internal ptr @Abc_NtkCreateNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 7)
  ret ptr %4
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

declare void @Abc_ObjRemoveFanins(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
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

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #1

declare ptr @Abc_SopStart(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

declare i32 @Abc_SopIsComplement(ptr noundef) #1

declare void @Abc_SopComplement(ptr noundef) #1

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
  call void @free(ptr noundef %10) #13
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
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkFxCheck(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %35, %1
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @Abc_NtkObj(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %13, %6
  %18 = phi i1 [ false, %6 ], [ true, %13 ]
  br i1 %18, label %19, label %38

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @Abc_ObjIsNode(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22, %19
  br label %34

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %28, i32 0, i32 4
  %30 = call i32 @Vec_IntCheckUniqueSmall(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  store i32 0, ptr %2, align 4
  br label %39

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33, %26
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4
  br label %6, !llvm.loop !20

38:                                               ; preds = %17
  store i32 1, ptr %2, align 4
  br label %39

39:                                               ; preds = %38, %32
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntCheckUniqueSmall(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %43, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %46

12:                                               ; preds = %6
  %13 = load i32, ptr %4, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %5, align 4
  br label %15

15:                                               ; preds = %39, %12
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %42

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Vec_Int_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %28, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %21
  store i32 0, ptr %2, align 4
  br label %47

38:                                               ; preds = %21
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4
  br label %15, !llvm.loop !21

42:                                               ; preds = %15
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4
  br label %6, !llvm.loop !22

46:                                               ; preds = %6
  store i32 1, ptr %2, align 4
  br label %47

47:                                               ; preds = %46, %37
  %48 = load i32, ptr %2, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkFxPerform(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = call i32 @Abc_NtkFxCheck(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %6
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %7, align 4
  br label %47

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8
  %22 = call ptr @Abc_NtkFxRetrieve(ptr noundef %21)
  store ptr %22, ptr %14, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 @Abc_NtkObjNumMax(ptr noundef %24)
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr %11, align 4
  %29 = load i32, ptr %12, align 4
  %30 = load i32, ptr %13, align 4
  %31 = call i32 @Fx_FastExtract(ptr noundef %23, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30)
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %20
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %14, align 8
  call void @Abc_NtkFxInsert(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %14, align 8
  call void @Vec_WecFree(ptr noundef %36)
  %37 = load ptr, ptr %8, align 8
  %38 = call i32 @Abc_NtkCheck(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %33
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %42

42:                                               ; preds = %40, %33
  store i32 1, ptr %7, align 4
  br label %47

43:                                               ; preds = %20
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr %14, align 8
  call void @Vec_WecFree(ptr noundef %46)
  store i32 0, ptr %7, align 4
  br label %47

47:                                               ; preds = %45, %42, %18
  %48 = load i32, ptr %7, align 4
  ret i32 %48
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @Fx_FastExtract(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %18, align 4
  %21 = call i64 @Abc_Clock()
  store i64 %21, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call ptr @Fx_ManStart(ptr noundef %22)
  store ptr %23, ptr %19, align 8
  %24 = load i32, ptr %11, align 4
  %25 = load ptr, ptr %19, align 8
  %26 = getelementptr inbounds %struct.Fx_Man_t_, ptr %25, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  %27 = load i32, ptr %12, align 4
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds %struct.Fx_Man_t_, ptr %28, i32 0, i32 2
  store i32 %27, ptr %29, align 4
  %30 = load ptr, ptr %19, align 8
  %31 = load i32, ptr %9, align 4
  call void @Fx_ManCreateLiterals(ptr noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %19, align 8
  call void @Fx_ManComputeLevel(ptr noundef %32)
  %33 = load ptr, ptr %19, align 8
  call void @Fx_ManCreateDivisors(ptr noundef %33)
  %34 = load i32, ptr %14, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %7
  %37 = load ptr, ptr %19, align 8
  call void @Fx_PrintDivisors(ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %7
  %39 = load i32, ptr %13, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load ptr, ptr %19, align 8
  %43 = call i64 @Abc_Clock()
  %44 = load i64, ptr %20, align 8
  %45 = sub nsw i64 %43, %44
  call void @Fx_PrintStats(ptr noundef %42, i64 noundef %45)
  br label %46

46:                                               ; preds = %41, %38
  %47 = call i64 @Abc_Clock()
  %48 = load ptr, ptr %19, align 8
  %49 = getelementptr inbounds %struct.Fx_Man_t_, ptr %48, i32 0, i32 16
  store i64 %47, ptr %49, align 8
  store i32 0, ptr %16, align 4
  br label %50

50:                                               ; preds = %81, %46
  %51 = load i32, ptr %16, align 4
  %52 = load i32, ptr %10, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %61

54:                                               ; preds = %50
  %55 = load ptr, ptr %19, align 8
  %56 = getelementptr inbounds %struct.Fx_Man_t_, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8
  %58 = call float @Vec_QueTopPriority(ptr noundef %57)
  %59 = fpext float %58 to double
  %60 = fcmp ogt double %59, 0.000000e+00
  br label %61

61:                                               ; preds = %54, %50
  %62 = phi i1 [ false, %50 ], [ %60, %54 ]
  br i1 %62, label %63, label %84

63:                                               ; preds = %61
  %64 = load ptr, ptr %19, align 8
  %65 = getelementptr inbounds %struct.Fx_Man_t_, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @Vec_QuePop(ptr noundef %66)
  store i32 %67, ptr %17, align 4
  %68 = load i32, ptr %14, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %63
  %71 = load ptr, ptr %19, align 8
  %72 = load i32, ptr %17, align 4
  call void @Fx_PrintDiv(ptr noundef %71, i32 noundef %72)
  br label %73

73:                                               ; preds = %70, %63
  %74 = load ptr, ptr %19, align 8
  %75 = load i32, ptr %17, align 4
  call void @Fx_ManUpdate(ptr noundef %74, i32 noundef %75, ptr noundef %18)
  %76 = load i32, ptr %15, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = load ptr, ptr %19, align 8
  call void @Fx_PrintDivisors(ptr noundef %79)
  br label %80

80:                                               ; preds = %78, %73
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %16, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %16, align 4
  br label %50, !llvm.loop !23

84:                                               ; preds = %61
  %85 = load i32, ptr %13, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %84
  %88 = load ptr, ptr %19, align 8
  %89 = call i64 @Abc_Clock()
  %90 = load i64, ptr %20, align 8
  %91 = sub nsw i64 %89, %90
  call void @Fx_PrintStats(ptr noundef %88, i64 noundef %91)
  br label %92

92:                                               ; preds = %87, %84
  %93 = load ptr, ptr %19, align 8
  call void @Fx_ManStop(ptr noundef %93)
  %94 = load ptr, ptr %8, align 8
  call void @Vec_WecRemoveEmpty(ptr noundef %94)
  ret i32 1
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
  call void @free(ptr noundef %7) #13
  store ptr null, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

declare i32 @Abc_NtkCheck(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Fx_ManStart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 168) #12
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Fx_Man_t_, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Fx_Man_t_, ptr %9, i32 0, i32 10
  store ptr %8, ptr %10, align 8
  %11 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Fx_Man_t_, ptr %12, i32 0, i32 11
  store ptr %11, ptr %13, align 8
  %14 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Fx_Man_t_, ptr %15, i32 0, i32 12
  store ptr %14, ptr %16, align 8
  %17 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Fx_Man_t_, ptr %18, i32 0, i32 13
  store ptr %17, ptr %19, align 8
  %20 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Fx_Man_t_, ptr %21, i32 0, i32 14
  store ptr %20, ptr %22, align 8
  %23 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Fx_Man_t_, ptr %24, i32 0, i32 15
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
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
define void @Fx_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Fx_Man_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  call void @Vec_WecFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Fx_Man_t_, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Fx_Man_t_, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  call void @Hsh_VecManStop(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Fx_Man_t_, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  call void @Vec_FltFree(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Fx_Man_t_, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  call void @Vec_QueFree(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Fx_Man_t_, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8
  call void @Vec_IntFree(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Fx_Man_t_, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8
  call void @Vec_IntFree(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Fx_Man_t_, ptr %24, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8
  call void @Vec_IntFree(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Fx_Man_t_, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8
  call void @Vec_IntFree(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Fx_Man_t_, ptr %30, i32 0, i32 12
  %32 = load ptr, ptr %31, align 8
  call void @Vec_IntFree(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Fx_Man_t_, ptr %33, i32 0, i32 13
  %35 = load ptr, ptr %34, align 8
  call void @Vec_IntFree(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Fx_Man_t_, ptr %36, i32 0, i32 14
  %38 = load ptr, ptr %37, align 8
  call void @Vec_IntFree(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Fx_Man_t_, ptr %39, i32 0, i32 15
  %41 = load ptr, ptr %40, align 8
  call void @Vec_IntFree(ptr noundef %41)
  %42 = load ptr, ptr %2, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %1
  %45 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %45) #13
  store ptr null, ptr %2, align 8
  br label %47

46:                                               ; preds = %1
  br label %47

47:                                               ; preds = %46, %44
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Hsh_VecManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @Vec_IntFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  call void @Vec_IntFree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %15) #13
  store ptr null, ptr %2, align 8
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_FltFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %11, i32 0, i32 2
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
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
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
  call void @free(ptr noundef %10) #13
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
  call void @free(ptr noundef %22) #13
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
  call void @free(ptr noundef %30) #13
  store ptr null, ptr %2, align 8
  br label %32

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31, %29
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Fx_ManComputeLevel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Fx_Man_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @Vec_WecEntry(ptr noundef %9, i32 noundef 0)
  %11 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef 0)
  store i32 %11, ptr %5, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Fx_Man_t_, ptr %12, i32 0, i32 17
  %14 = load i32, ptr %13, align 8
  %15 = call ptr @Vec_IntStart(i32 noundef %14)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Fx_Man_t_, ptr %16, i32 0, i32 9
  store ptr %15, ptr %17, align 8
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %58, %1
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Fx_Man_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @Vec_WecSize(ptr noundef %22)
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %18
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Fx_Man_t_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %4, align 4
  %30 = call ptr @Vec_WecEntry(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %3, align 8
  br label %31

31:                                               ; preds = %25, %18
  %32 = phi i1 [ false, %18 ], [ true, %25 ]
  br i1 %32, label %33, label %61

33:                                               ; preds = %31
  %34 = load i32, ptr %5, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 @Vec_IntEntry(ptr noundef %35, i32 noundef 0)
  %37 = icmp ne i32 %34, %36
  br i1 %37, label %38, label %50

38:                                               ; preds = %33
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Fx_Man_t_, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %5, align 4
  %43 = load i32, ptr %4, align 4
  %44 = load i32, ptr %6, align 4
  %45 = sub nsw i32 %43, %44
  %46 = call i32 @Vec_IntAddToEntry(ptr noundef %41, i32 noundef %42, i32 noundef %45)
  %47 = load ptr, ptr %3, align 8
  %48 = call i32 @Vec_IntEntry(ptr noundef %47, i32 noundef 0)
  store i32 %48, ptr %5, align 4
  %49 = load i32, ptr %4, align 4
  store i32 %49, ptr %6, align 4
  br label %50

50:                                               ; preds = %38, %33
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.Fx_Man_t_, ptr %51, i32 0, i32 9
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %5, align 4
  %55 = load ptr, ptr %2, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = call i32 @Fx_ManComputeLevelCube(ptr noundef %55, ptr noundef %56)
  call void @Vec_IntUpdateEntry(ptr noundef %53, i32 noundef %54, i32 noundef %57)
  br label %58

58:                                               ; preds = %50
  %59 = load i32, ptr %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %4, align 4
  br label %18, !llvm.loop !24

61:                                               ; preds = %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntUpdateEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %13, i32 noundef %14, i32 noundef %15)
  br label %16

16:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Fx_ManComputeLevelCube(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  store i32 1, ptr %5, align 4
  br label %8

8:                                                ; preds = %28, %2
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %6, align 4
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %31

19:                                               ; preds = %17
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Fx_Man_t_, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call i32 @Abc_Lit2Var(i32 noundef %24)
  %26 = call i32 @Vec_IntEntry(ptr noundef %23, i32 noundef %25)
  %27 = call i32 @Abc_MaxInt(i32 noundef %20, i32 noundef %26)
  store i32 %27, ptr %7, align 4
  br label %28

28:                                               ; preds = %19
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4
  br label %8, !llvm.loop !25

31:                                               ; preds = %17
  %32 = load i32, ptr %7, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @Fx_ManDivFindCubeFree(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @Vec_IntArray(ptr noundef %21)
  %23 = getelementptr inbounds i32, ptr %22, i64 1
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call ptr @Vec_IntArray(ptr noundef %24)
  %26 = getelementptr inbounds i32, ptr %25, i64 1
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @Vec_IntLimit(ptr noundef %27)
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call ptr @Vec_IntLimit(ptr noundef %29)
  store ptr %30, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 1, ptr %16, align 4
  %31 = load ptr, ptr %8, align 8
  call void @Vec_IntClear(ptr noundef %31)
  br label %32

32:                                               ; preds = %81, %4
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = icmp ult ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = icmp ult ptr %37, %38
  br label %40

40:                                               ; preds = %36, %32
  %41 = phi i1 [ false, %32 ], [ %39, %36 ]
  br i1 %41, label %42, label %82

42:                                               ; preds = %40
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %42
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds i32, ptr %49, i32 1
  store ptr %50, ptr %10, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds i32, ptr %51, i32 1
  store ptr %52, ptr %11, align 8
  %53 = load i32, ptr %14, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %14, align 4
  br label %81

55:                                               ; preds = %42
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %58, align 4
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %68

61:                                               ; preds = %55
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds i32, ptr %63, i32 1
  store ptr %64, ptr %10, align 8
  %65 = load i32, ptr %63, align 4
  %66 = load i32, ptr %15, align 4
  %67 = call i32 @Abc_Var2Lit(i32 noundef %65, i32 noundef %66)
  call void @Vec_IntPush(ptr noundef %62, i32 noundef %67)
  br label %80

68:                                               ; preds = %55
  %69 = load ptr, ptr %8, align 8
  %70 = call i32 @Vec_IntSize(ptr noundef %69)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i32 1, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %73

73:                                               ; preds = %72, %68
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds i32, ptr %75, i32 1
  store ptr %76, ptr %11, align 8
  %77 = load i32, ptr %75, align 4
  %78 = load i32, ptr %16, align 4
  %79 = call i32 @Abc_Var2Lit(i32 noundef %77, i32 noundef %78)
  call void @Vec_IntPush(ptr noundef %74, i32 noundef %79)
  br label %80

80:                                               ; preds = %73, %61
  br label %81

81:                                               ; preds = %80, %48
  br label %32, !llvm.loop !26

82:                                               ; preds = %40
  br label %83

83:                                               ; preds = %87, %82
  %84 = load ptr, ptr %10, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = icmp ult ptr %84, %85
  br i1 %86, label %87, label %94

87:                                               ; preds = %83
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds i32, ptr %89, i32 1
  store ptr %90, ptr %10, align 8
  %91 = load i32, ptr %89, align 4
  %92 = load i32, ptr %15, align 4
  %93 = call i32 @Abc_Var2Lit(i32 noundef %91, i32 noundef %92)
  call void @Vec_IntPush(ptr noundef %88, i32 noundef %93)
  br label %83, !llvm.loop !27

94:                                               ; preds = %83
  br label %95

95:                                               ; preds = %99, %94
  %96 = load ptr, ptr %11, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = icmp ult ptr %96, %97
  br i1 %98, label %99, label %106

99:                                               ; preds = %95
  %100 = load ptr, ptr %8, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds i32, ptr %101, i32 1
  store ptr %102, ptr %11, align 8
  %103 = load i32, ptr %101, align 4
  %104 = load i32, ptr %16, align 4
  %105 = call i32 @Abc_Var2Lit(i32 noundef %103, i32 noundef %104)
  call void @Vec_IntPush(ptr noundef %100, i32 noundef %105)
  br label %95, !llvm.loop !28

106:                                              ; preds = %95
  %107 = load ptr, ptr %8, align 8
  %108 = call i32 @Vec_IntSize(ptr noundef %107)
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %206

112:                                              ; preds = %106
  %113 = load ptr, ptr %8, align 8
  %114 = call i32 @Vec_IntSize(ptr noundef %113)
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  store i32 -1, ptr %5, align 4
  br label %208

117:                                              ; preds = %112
  %118 = load ptr, ptr %8, align 8
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp eq i32 %119, 3
  br i1 %120, label %121, label %204

121:                                              ; preds = %117
  %122 = load ptr, ptr %8, align 8
  %123 = call ptr @Vec_IntArray(ptr noundef %122)
  store ptr %123, ptr %17, align 8
  %124 = load ptr, ptr %17, align 8
  %125 = getelementptr inbounds i32, ptr %124, i64 0
  %126 = load i32, ptr %125, align 4
  %127 = call i32 @Abc_Lit2Var(i32 noundef %126)
  %128 = load ptr, ptr %17, align 8
  %129 = getelementptr inbounds i32, ptr %128, i64 1
  %130 = load i32, ptr %129, align 4
  %131 = call i32 @Abc_Lit2Var(i32 noundef %130)
  %132 = call i32 @Abc_LitNot(i32 noundef %131)
  %133 = icmp eq i32 %127, %132
  br i1 %133, label %134, label %149

134:                                              ; preds = %121
  %135 = load ptr, ptr %17, align 8
  %136 = getelementptr inbounds i32, ptr %135, i64 0
  %137 = load i32, ptr %136, align 4
  %138 = call i32 @Abc_LitIsCompl(i32 noundef %137)
  %139 = load ptr, ptr %17, align 8
  %140 = getelementptr inbounds i32, ptr %139, i64 2
  %141 = load i32, ptr %140, align 4
  %142 = call i32 @Abc_LitIsCompl(i32 noundef %141)
  %143 = icmp eq i32 %138, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %134
  %145 = load ptr, ptr %8, align 8
  call void @Vec_IntDrop(ptr noundef %145, i32 noundef 0)
  br label %148

146:                                              ; preds = %134
  %147 = load ptr, ptr %8, align 8
  call void @Vec_IntDrop(ptr noundef %147, i32 noundef 1)
  br label %148

148:                                              ; preds = %146, %144
  br label %176

149:                                              ; preds = %121
  %150 = load ptr, ptr %17, align 8
  %151 = getelementptr inbounds i32, ptr %150, i64 1
  %152 = load i32, ptr %151, align 4
  %153 = call i32 @Abc_Lit2Var(i32 noundef %152)
  %154 = load ptr, ptr %17, align 8
  %155 = getelementptr inbounds i32, ptr %154, i64 2
  %156 = load i32, ptr %155, align 4
  %157 = call i32 @Abc_Lit2Var(i32 noundef %156)
  %158 = call i32 @Abc_LitNot(i32 noundef %157)
  %159 = icmp eq i32 %153, %158
  br i1 %159, label %160, label %175

160:                                              ; preds = %149
  %161 = load ptr, ptr %17, align 8
  %162 = getelementptr inbounds i32, ptr %161, i64 1
  %163 = load i32, ptr %162, align 4
  %164 = call i32 @Abc_LitIsCompl(i32 noundef %163)
  %165 = load ptr, ptr %17, align 8
  %166 = getelementptr inbounds i32, ptr %165, i64 0
  %167 = load i32, ptr %166, align 4
  %168 = call i32 @Abc_LitIsCompl(i32 noundef %167)
  %169 = icmp eq i32 %164, %168
  br i1 %169, label %170, label %172

170:                                              ; preds = %160
  %171 = load ptr, ptr %8, align 8
  call void @Vec_IntDrop(ptr noundef %171, i32 noundef 1)
  br label %174

172:                                              ; preds = %160
  %173 = load ptr, ptr %8, align 8
  call void @Vec_IntDrop(ptr noundef %173, i32 noundef 2)
  br label %174

174:                                              ; preds = %172, %170
  br label %175

175:                                              ; preds = %174, %149
  br label %176

176:                                              ; preds = %175, %148
  %177 = load ptr, ptr %8, align 8
  %178 = call i32 @Vec_IntSize(ptr noundef %177)
  %179 = icmp eq i32 %178, 2
  br i1 %179, label %180, label %203

180:                                              ; preds = %176
  %181 = load ptr, ptr %17, align 8
  %182 = getelementptr inbounds i32, ptr %181, i64 0
  %183 = load i32, ptr %182, align 4
  %184 = call i32 @Abc_Lit2Var(i32 noundef %183)
  store i32 %184, ptr %18, align 4
  %185 = load ptr, ptr %17, align 8
  %186 = getelementptr inbounds i32, ptr %185, i64 1
  %187 = load i32, ptr %186, align 4
  %188 = call i32 @Abc_Lit2Var(i32 noundef %187)
  store i32 %188, ptr %19, align 4
  %189 = load i32, ptr %18, align 4
  %190 = load i32, ptr %19, align 4
  %191 = icmp sgt i32 %189, %190
  br i1 %191, label %192, label %196

192:                                              ; preds = %180
  %193 = load i32, ptr %18, align 4
  store i32 %193, ptr %20, align 4
  %194 = load i32, ptr %19, align 4
  store i32 %194, ptr %18, align 4
  %195 = load i32, ptr %20, align 4
  store i32 %195, ptr %19, align 4
  br label %196

196:                                              ; preds = %192, %180
  %197 = load ptr, ptr %8, align 8
  %198 = load i32, ptr %18, align 4
  %199 = call i32 @Abc_Var2Lit(i32 noundef %198, i32 noundef 0)
  call void @Vec_IntWriteEntry(ptr noundef %197, i32 noundef 0, i32 noundef %199)
  %200 = load ptr, ptr %8, align 8
  %201 = load i32, ptr %19, align 4
  %202 = call i32 @Abc_Var2Lit(i32 noundef %201, i32 noundef 1)
  call void @Vec_IntWriteEntry(ptr noundef %200, i32 noundef 1, i32 noundef %202)
  br label %203

203:                                              ; preds = %196, %176
  br label %204

204:                                              ; preds = %203, %117
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %110
  %207 = load i32, ptr %14, align 4
  store i32 %207, ptr %5, align 4
  br label %208

208:                                              ; preds = %206, %116
  %209 = load i32, ptr %5, align 4
  ret i32 %209
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntLimit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %5, i64 %9
  ret ptr %10
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
define internal i32 @Abc_LitNot(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntDrop(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4
  %10 = load i32, ptr %4, align 4
  store i32 %10, ptr %5, align 4
  br label %11

11:                                               ; preds = %32, %2
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Vec_Int_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %20, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 %25, ptr %31, align 4
  br label %32

32:                                               ; preds = %17
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4
  br label %11, !llvm.loop !29

35:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fx_ManCreateLiterals(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Fx_Man_t_, ptr %10, i32 0, i32 18
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Fx_Man_t_, ptr %12, i32 0, i32 17
  store i32 0, ptr %13, align 8
  store i32 0, ptr %6, align 4
  br label %14

14:                                               ; preds = %69, %2
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Fx_Man_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @Vec_WecSize(ptr noundef %18)
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Fx_Man_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call ptr @Vec_WecEntry(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %5, align 8
  br label %27

27:                                               ; preds = %21, %14
  %28 = phi i1 [ false, %14 ], [ true, %21 ]
  br i1 %28, label %29, label %72

29:                                               ; preds = %27
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Fx_Man_t_, ptr %30, i32 0, i32 17
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @Vec_IntEntry(ptr noundef %33, i32 noundef 0)
  %35 = call i32 @Abc_MaxInt(i32 noundef %32, i32 noundef %34)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Fx_Man_t_, ptr %36, i32 0, i32 17
  store i32 %35, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = call i32 @Vec_IntSize(ptr noundef %38)
  %40 = sub nsw i32 %39, 1
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Fx_Man_t_, ptr %41, i32 0, i32 18
  %43 = load i32, ptr %42, align 4
  %44 = add nsw i32 %43, %40
  store i32 %44, ptr %42, align 4
  store i32 1, ptr %7, align 4
  br label %45

45:                                               ; preds = %65, %29
  %46 = load i32, ptr %7, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 @Vec_IntSize(ptr noundef %47)
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %7, align 4
  %53 = call i32 @Vec_IntEntry(ptr noundef %51, i32 noundef %52)
  store i32 %53, ptr %8, align 4
  br label %54

54:                                               ; preds = %50, %45
  %55 = phi i1 [ false, %45 ], [ true, %50 ]
  br i1 %55, label %56, label %68

56:                                               ; preds = %54
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Fx_Man_t_, ptr %57, i32 0, i32 17
  %59 = load i32, ptr %58, align 8
  %60 = load i32, ptr %8, align 4
  %61 = call i32 @Abc_Lit2Var(i32 noundef %60)
  %62 = call i32 @Abc_MaxInt(i32 noundef %59, i32 noundef %61)
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.Fx_Man_t_, ptr %63, i32 0, i32 17
  store i32 %62, ptr %64, align 8
  br label %65

65:                                               ; preds = %56
  %66 = load i32, ptr %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %7, align 4
  br label %45, !llvm.loop !30

68:                                               ; preds = %54
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %6, align 4
  br label %14, !llvm.loop !31

72:                                               ; preds = %27
  %73 = load i32, ptr %4, align 4
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.Fx_Man_t_, ptr %74, i32 0, i32 17
  store i32 %73, ptr %75, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.Fx_Man_t_, ptr %76, i32 0, i32 17
  %78 = load i32, ptr %77, align 8
  %79 = mul nsw i32 2, %78
  %80 = call ptr @Vec_IntStart(i32 noundef %79)
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.Fx_Man_t_, ptr %81, i32 0, i32 4
  store ptr %80, ptr %82, align 8
  store i32 0, ptr %6, align 4
  br label %83

83:                                               ; preds = %120, %72
  %84 = load i32, ptr %6, align 4
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.Fx_Man_t_, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @Vec_WecSize(ptr noundef %87)
  %89 = icmp slt i32 %84, %88
  br i1 %89, label %90, label %96

90:                                               ; preds = %83
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.Fx_Man_t_, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %6, align 4
  %95 = call ptr @Vec_WecEntry(ptr noundef %93, i32 noundef %94)
  store ptr %95, ptr %5, align 8
  br label %96

96:                                               ; preds = %90, %83
  %97 = phi i1 [ false, %83 ], [ true, %90 ]
  br i1 %97, label %98, label %123

98:                                               ; preds = %96
  store i32 1, ptr %7, align 4
  br label %99

99:                                               ; preds = %116, %98
  %100 = load i32, ptr %7, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = call i32 @Vec_IntSize(ptr noundef %101)
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %99
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %7, align 4
  %107 = call i32 @Vec_IntEntry(ptr noundef %105, i32 noundef %106)
  store i32 %107, ptr %8, align 4
  br label %108

108:                                              ; preds = %104, %99
  %109 = phi i1 [ false, %99 ], [ true, %104 ]
  br i1 %109, label %110, label %119

110:                                              ; preds = %108
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.Fx_Man_t_, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %8, align 4
  %115 = call i32 @Vec_IntAddToEntry(ptr noundef %113, i32 noundef %114, i32 noundef 1)
  br label %116

116:                                              ; preds = %110
  %117 = load i32, ptr %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %7, align 4
  br label %99, !llvm.loop !32

119:                                              ; preds = %108
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %6, align 4
  br label %83, !llvm.loop !33

123:                                              ; preds = %96
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.Fx_Man_t_, ptr %124, i32 0, i32 17
  %126 = load i32, ptr %125, align 8
  %127 = mul nsw i32 2, %126
  %128 = call ptr @Vec_WecStart(i32 noundef %127)
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.Fx_Man_t_, ptr %129, i32 0, i32 3
  store ptr %128, ptr %130, align 8
  store i32 0, ptr %8, align 4
  br label %131

131:                                              ; preds = %153, %123
  %132 = load i32, ptr %8, align 4
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.Fx_Man_t_, ptr %133, i32 0, i32 4
  %135 = load ptr, ptr %134, align 8
  %136 = call i32 @Vec_IntSize(ptr noundef %135)
  %137 = icmp slt i32 %132, %136
  br i1 %137, label %138, label %144

138:                                              ; preds = %131
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.Fx_Man_t_, ptr %139, i32 0, i32 4
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %8, align 4
  %143 = call i32 @Vec_IntEntry(ptr noundef %141, i32 noundef %142)
  store i32 %143, ptr %9, align 4
  br label %144

144:                                              ; preds = %138, %131
  %145 = phi i1 [ false, %131 ], [ true, %138 ]
  br i1 %145, label %146, label %156

146:                                              ; preds = %144
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.Fx_Man_t_, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %8, align 4
  %151 = call ptr @Vec_WecEntry(ptr noundef %149, i32 noundef %150)
  %152 = load i32, ptr %9, align 4
  call void @Vec_IntGrow(ptr noundef %151, i32 noundef %152)
  br label %153

153:                                              ; preds = %146
  %154 = load i32, ptr %8, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %8, align 4
  br label %131, !llvm.loop !34

156:                                              ; preds = %144
  store i32 0, ptr %6, align 4
  br label %157

157:                                              ; preds = %194, %156
  %158 = load i32, ptr %6, align 4
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct.Fx_Man_t_, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = call i32 @Vec_WecSize(ptr noundef %161)
  %163 = icmp slt i32 %158, %162
  br i1 %163, label %164, label %170

164:                                              ; preds = %157
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.Fx_Man_t_, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %6, align 4
  %169 = call ptr @Vec_WecEntry(ptr noundef %167, i32 noundef %168)
  store ptr %169, ptr %5, align 8
  br label %170

170:                                              ; preds = %164, %157
  %171 = phi i1 [ false, %157 ], [ true, %164 ]
  br i1 %171, label %172, label %197

172:                                              ; preds = %170
  store i32 1, ptr %7, align 4
  br label %173

173:                                              ; preds = %190, %172
  %174 = load i32, ptr %7, align 4
  %175 = load ptr, ptr %5, align 8
  %176 = call i32 @Vec_IntSize(ptr noundef %175)
  %177 = icmp slt i32 %174, %176
  br i1 %177, label %178, label %182

178:                                              ; preds = %173
  %179 = load ptr, ptr %5, align 8
  %180 = load i32, ptr %7, align 4
  %181 = call i32 @Vec_IntEntry(ptr noundef %179, i32 noundef %180)
  store i32 %181, ptr %8, align 4
  br label %182

182:                                              ; preds = %178, %173
  %183 = phi i1 [ false, %173 ], [ true, %178 ]
  br i1 %183, label %184, label %193

184:                                              ; preds = %182
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.Fx_Man_t_, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %8, align 4
  %189 = load i32, ptr %6, align 4
  call void @Vec_WecPush(ptr noundef %187, i32 noundef %188, i32 noundef %189)
  br label %190

190:                                              ; preds = %184
  %191 = load i32, ptr %7, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %7, align 4
  br label %173, !llvm.loop !35

193:                                              ; preds = %182
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %6, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %6, align 4
  br label %157, !llvm.loop !36

197:                                              ; preds = %170
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds %struct.Fx_Man_t_, ptr %198, i32 0, i32 17
  %200 = load i32, ptr %199, align 8
  %201 = call ptr @Vec_IntStartFull(i32 noundef %200)
  %202 = load ptr, ptr %3, align 8
  %203 = getelementptr inbounds %struct.Fx_Man_t_, ptr %202, i32 0, i32 8
  store ptr %201, ptr %203, align 8
  store i32 0, ptr %6, align 4
  br label %204

204:                                              ; preds = %235, %197
  %205 = load i32, ptr %6, align 4
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds %struct.Fx_Man_t_, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = call i32 @Vec_WecSize(ptr noundef %208)
  %210 = icmp slt i32 %205, %209
  br i1 %210, label %211, label %217

211:                                              ; preds = %204
  %212 = load ptr, ptr %3, align 8
  %213 = getelementptr inbounds %struct.Fx_Man_t_, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr %6, align 4
  %216 = call ptr @Vec_WecEntry(ptr noundef %214, i32 noundef %215)
  store ptr %216, ptr %5, align 8
  br label %217

217:                                              ; preds = %211, %204
  %218 = phi i1 [ false, %204 ], [ true, %211 ]
  br i1 %218, label %219, label %238

219:                                              ; preds = %217
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds %struct.Fx_Man_t_, ptr %220, i32 0, i32 8
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %5, align 8
  %224 = call i32 @Vec_IntEntry(ptr noundef %223, i32 noundef 0)
  %225 = call i32 @Vec_IntEntry(ptr noundef %222, i32 noundef %224)
  %226 = icmp eq i32 %225, -1
  br i1 %226, label %227, label %234

227:                                              ; preds = %219
  %228 = load ptr, ptr %3, align 8
  %229 = getelementptr inbounds %struct.Fx_Man_t_, ptr %228, i32 0, i32 8
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %5, align 8
  %232 = call i32 @Vec_IntEntry(ptr noundef %231, i32 noundef 0)
  %233 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %230, i32 noundef %232, i32 noundef %233)
  br label %234

234:                                              ; preds = %227, %219
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %6, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %6, align 4
  br label %204, !llvm.loop !37

238:                                              ; preds = %217
  ret void
}

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
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
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
define internal void @Vec_WecPush(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = add nsw i32 %10, 1
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = mul nsw i32 2, %17
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 1
  %21 = call i32 @Abc_MaxInt(i32 noundef %18, i32 noundef %20)
  call void @Vec_WecGrow(ptr noundef %14, i32 noundef %21)
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  br label %26

26:                                               ; preds = %13, %3
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  %29 = call ptr @Vec_WecEntry(ptr noundef %27, i32 noundef %28)
  %30 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %29, i32 noundef %30)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Fx_ManCubeSingleCubeDivisors(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @Vec_IntSize(ptr noundef %15)
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %152

19:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %20

20:                                               ; preds = %141, %19
  %21 = load i32, ptr %10, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @Vec_IntSize(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call i32 @Vec_IntEntry(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %12, align 4
  br label %29

29:                                               ; preds = %25, %20
  %30 = phi i1 [ false, %20 ], [ true, %25 ]
  br i1 %30, label %31, label %144

31:                                               ; preds = %29
  %32 = load i32, ptr %10, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %11, align 4
  br label %34

34:                                               ; preds = %137, %31
  %35 = load i32, ptr %11, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = call i32 @Vec_IntSize(ptr noundef %36)
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %11, align 4
  %42 = call i32 @Vec_IntEntry(ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %13, align 4
  br label %43

43:                                               ; preds = %39, %34
  %44 = phi i1 [ false, %34 ], [ true, %39 ]
  br i1 %44, label %45, label %140

45:                                               ; preds = %43
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.Fx_Man_t_, ptr %46, i32 0, i32 13
  %48 = load ptr, ptr %47, align 8
  call void @Vec_IntClear(ptr noundef %48)
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.Fx_Man_t_, ptr %49, i32 0, i32 13
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %12, align 4
  %53 = call i32 @Abc_LitNot(i32 noundef %52)
  %54 = call i32 @Abc_Var2Lit(i32 noundef %53, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %51, i32 noundef %54)
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.Fx_Man_t_, ptr %55, i32 0, i32 13
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %13, align 4
  %59 = call i32 @Abc_LitNot(i32 noundef %58)
  %60 = call i32 @Abc_Var2Lit(i32 noundef %59, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %57, i32 noundef %60)
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.Fx_Man_t_, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.Fx_Man_t_, ptr %64, i32 0, i32 13
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @Hsh_VecManAdd(ptr noundef %63, ptr noundef %66)
  store i32 %67, ptr %14, align 4
  %68 = load i32, ptr %8, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %102, label %70

70:                                               ; preds = %45
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.Fx_Man_t_, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @Vec_FltSize(ptr noundef %73)
  %75 = load i32, ptr %14, align 4
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %93

77:                                               ; preds = %70
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.Fx_Man_t_, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.Fx_Man_t_, ptr %82, i32 0, i32 13
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 @Fx_ManComputeLevelDiv(ptr noundef %81, ptr noundef %84)
  %86 = sitofp i32 %85 to double
  %87 = call double @llvm.fmuladd.f64(double -1.000000e-03, double %86, double -1.100000e+00)
  %88 = fptrunc double %87 to float
  call void @Vec_FltPush(ptr noundef %80, float noundef %88)
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.Fx_Man_t_, ptr %89, i32 0, i32 23
  %91 = load i32, ptr %90, align 8
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %90, align 8
  br label %93

93:                                               ; preds = %77, %70
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.Fx_Man_t_, ptr %94, i32 0, i32 6
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %14, align 4
  call void @Vec_FltAddToEntry(ptr noundef %96, i32 noundef %97, float noundef 1.000000e+00)
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.Fx_Man_t_, ptr %98, i32 0, i32 21
  %100 = load i32, ptr %99, align 8
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %99, align 8
  br label %111

102:                                              ; preds = %45
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.Fx_Man_t_, ptr %103, i32 0, i32 6
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %14, align 4
  call void @Vec_FltAddToEntry(ptr noundef %105, i32 noundef %106, float noundef -1.000000e+00)
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.Fx_Man_t_, ptr %107, i32 0, i32 21
  %109 = load i32, ptr %108, align 8
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %108, align 8
  br label %111

111:                                              ; preds = %102, %93
  %112 = load i32, ptr %9, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %136

114:                                              ; preds = %111
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.Fx_Man_t_, ptr %115, i32 0, i32 7
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %14, align 4
  %119 = call i32 @Vec_QueIsMember(ptr noundef %117, i32 noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %126

121:                                              ; preds = %114
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.Fx_Man_t_, ptr %122, i32 0, i32 7
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %14, align 4
  call void @Vec_QueUpdate(ptr noundef %124, i32 noundef %125)
  br label %135

126:                                              ; preds = %114
  %127 = load i32, ptr %8, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %134, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.Fx_Man_t_, ptr %130, i32 0, i32 7
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %14, align 4
  call void @Vec_QuePush(ptr noundef %132, i32 noundef %133)
  br label %134

134:                                              ; preds = %129, %126
  br label %135

135:                                              ; preds = %134, %121
  br label %136

136:                                              ; preds = %135, %111
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %11, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %11, align 4
  br label %34, !llvm.loop !38

140:                                              ; preds = %43
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %10, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %10, align 4
  br label %20, !llvm.loop !39

144:                                              ; preds = %29
  %145 = load ptr, ptr %7, align 8
  %146 = call i32 @Vec_IntSize(ptr noundef %145)
  %147 = load ptr, ptr %7, align 8
  %148 = call i32 @Vec_IntSize(ptr noundef %147)
  %149 = sub nsw i32 %148, 1
  %150 = mul nsw i32 %146, %149
  %151 = sdiv i32 %150, 2
  store i32 %151, ptr %5, align 4
  br label %152

152:                                              ; preds = %144, %18
  %153 = load i32, ptr %5, align 4
  ret i32 %153
}

; Function Attrs: nounwind uwtable
define internal i32 @Hsh_VecManAdd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = icmp sgt i32 %13, %17
  br i1 %18, label %19, label %61

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @Vec_IntSize(ptr noundef %25)
  %27 = mul nsw i32 2, %26
  %28 = call i32 @Abc_PrimeCudd(i32 noundef %27)
  call void @Vec_IntFill(ptr noundef %22, i32 noundef %28, i32 noundef -1)
  store i32 0, ptr %7, align 4
  br label %29

29:                                               ; preds = %57, %19
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @Vec_IntSize(ptr noundef %33)
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %60

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %7, align 4
  %42 = call ptr @Hsh_VecReadEntry(ptr noundef %40, i32 noundef %41)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @Vec_IntSize(ptr noundef %45)
  %47 = call i32 @Hsh_VecManHash(ptr noundef %42, i32 noundef %46)
  %48 = call ptr @Vec_IntEntryP(ptr noundef %39, i32 noundef %47)
  store ptr %48, ptr %9, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %7, align 4
  %53 = call ptr @Hsh_VecObj(ptr noundef %51, i32 noundef %52)
  %54 = getelementptr inbounds %struct.Hsh_VecObj_t_, ptr %53, i32 0, i32 1
  store i32 %50, ptr %54, align 4
  %55 = load i32, ptr %7, align 4
  %56 = load ptr, ptr %9, align 8
  store i32 %55, ptr %56, align 4
  br label %57

57:                                               ; preds = %36
  %58 = load i32, ptr %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %7, align 4
  br label %29, !llvm.loop !40

60:                                               ; preds = %29
  br label %61

61:                                               ; preds = %60, %2
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @Vec_IntSize(ptr noundef %68)
  %70 = call i32 @Hsh_VecManHash(ptr noundef %65, i32 noundef %69)
  %71 = call ptr @Vec_IntEntryP(ptr noundef %64, i32 noundef %70)
  store ptr %71, ptr %9, align 8
  br label %72

72:                                               ; preds = %102, %61
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %74, align 4
  %76 = call ptr @Hsh_VecObj(ptr noundef %73, i32 noundef %75)
  store ptr %76, ptr %6, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %105

78:                                               ; preds = %72
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.Hsh_VecObj_t_, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = call i32 @Vec_IntSize(ptr noundef %82)
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %101

85:                                               ; preds = %78
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.Hsh_VecObj_t_, ptr %86, i32 0, i32 2
  %88 = getelementptr inbounds [0 x i32], ptr %87, i64 0, i64 0
  %89 = load ptr, ptr %5, align 8
  %90 = call ptr @Vec_IntArray(ptr noundef %89)
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.Hsh_VecObj_t_, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = mul i64 4, %94
  %96 = call i32 @memcmp(ptr noundef %88, ptr noundef %90, i64 noundef %95) #15
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %85
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %99, align 4
  store i32 %100, ptr %3, align 4
  br label %160

101:                                              ; preds = %85, %78
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.Hsh_VecObj_t_, ptr %103, i32 0, i32 1
  store ptr %104, ptr %9, align 8
  br label %72, !llvm.loop !41

105:                                              ; preds = %72
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @Vec_IntSize(ptr noundef %108)
  %110 = load ptr, ptr %9, align 8
  store i32 %109, ptr %110, align 4
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 @Vec_IntSize(ptr noundef %116)
  call void @Vec_IntPush(ptr noundef %113, i32 noundef %117)
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = call i32 @Vec_IntSize(ptr noundef %121)
  call void @Vec_IntPush(ptr noundef %120, i32 noundef %122)
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  call void @Vec_IntPush(ptr noundef %125, i32 noundef -1)
  store i32 0, ptr %7, align 4
  br label %126

126:                                              ; preds = %142, %105
  %127 = load i32, ptr %7, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = call i32 @Vec_IntSize(ptr noundef %128)
  %130 = icmp slt i32 %127, %129
  br i1 %130, label %131, label %135

131:                                              ; preds = %126
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %7, align 4
  %134 = call i32 @Vec_IntEntry(ptr noundef %132, i32 noundef %133)
  store i32 %134, ptr %8, align 4
  br label %135

135:                                              ; preds = %131, %126
  %136 = phi i1 [ false, %126 ], [ true, %131 ]
  br i1 %136, label %137, label %145

137:                                              ; preds = %135
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %8, align 4
  call void @Vec_IntPush(ptr noundef %140, i32 noundef %141)
  br label %142

142:                                              ; preds = %137
  %143 = load i32, ptr %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %7, align 4
  br label %126, !llvm.loop !42

145:                                              ; preds = %135
  %146 = load ptr, ptr %5, align 8
  %147 = call i32 @Vec_IntSize(ptr noundef %146)
  %148 = and i32 %147, 1
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %145
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  call void @Vec_IntPush(ptr noundef %153, i32 noundef -1)
  br label %154

154:                                              ; preds = %150, %145
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8
  %158 = call i32 @Vec_IntSize(ptr noundef %157)
  %159 = sub nsw i32 %158, 1
  store i32 %159, ptr %3, align 4
  br label %160

160:                                              ; preds = %154, %98
  %161 = load i32, ptr %3, align 4
  ret i32 %161
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_FltSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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
define internal i32 @Fx_ManComputeLevelDiv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %29, %2
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %6, align 4
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %32

19:                                               ; preds = %17
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Fx_Man_t_, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call i32 @Abc_Lit2Var(i32 noundef %24)
  %26 = call i32 @Abc_Lit2Var(i32 noundef %25)
  %27 = call i32 @Vec_IntEntry(ptr noundef %23, i32 noundef %26)
  %28 = call i32 @Abc_MaxInt(i32 noundef %20, i32 noundef %27)
  store i32 %28, ptr %7, align 4
  br label %29

29:                                               ; preds = %19
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %8, !llvm.loop !43

32:                                               ; preds = %17
  %33 = load i32, ptr %7, align 4
  %34 = call i32 @Abc_MinInt(i32 noundef %33, i32 noundef 800)
  ret i32 %34
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind uwtable
define internal void @Vec_FltAddToEntry(ptr noundef %0, i32 noundef %1, float noundef %2) #0 {
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
  %14 = load float, ptr %13, align 4
  %15 = fadd float %14, %7
  store float %15, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_QueIsMember(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Que_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Vec_Que_t_, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = icmp sge i32 %17, 0
  br label %19

19:                                               ; preds = %10, %2
  %20 = phi i1 [ false, %2 ], [ %18, %10 ]
  %21 = zext i1 %20 to i32
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal void @Vec_QueUpdate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Vec_QueMoveUp(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  call void @Vec_QueMoveDown(ptr noundef %10, i32 noundef %11)
  br label %12

12:                                               ; preds = %9, %2
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
define void @Fx_ManCubeDoubleCubeDivisors(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %18 = load i32, ptr %8, align 4
  store i32 %18, ptr %14, align 4
  br label %19

19:                                               ; preds = %271, %6
  %20 = load i32, ptr %14, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.Fx_Man_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @Vec_WecSize(ptr noundef %23)
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %19
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.Fx_Man_t_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %14, align 4
  %31 = call ptr @Vec_WecEntry(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %13, align 8
  br label %32

32:                                               ; preds = %26, %19
  %33 = phi i1 [ false, %19 ], [ true, %26 ]
  br i1 %33, label %34, label %274

34:                                               ; preds = %32
  %35 = load ptr, ptr %13, align 8
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %13, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38, %34
  br label %271

43:                                               ; preds = %38
  %44 = load ptr, ptr %13, align 8
  %45 = call i32 @Vec_WecIntHasMark(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %43
  %48 = load ptr, ptr %9, align 8
  %49 = call i32 @Vec_WecIntHasMark(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = load ptr, ptr %13, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = icmp ugt ptr %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  br label %271

56:                                               ; preds = %51, %47, %43
  %57 = load ptr, ptr %13, align 8
  %58 = call i32 @Vec_IntEntry(ptr noundef %57, i32 noundef 0)
  %59 = load ptr, ptr %9, align 8
  %60 = call i32 @Vec_IntEntry(ptr noundef %59, i32 noundef 0)
  %61 = icmp ne i32 %58, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  br label %274

63:                                               ; preds = %56
  %64 = load ptr, ptr %13, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.Fx_Man_t_, ptr %66, i32 0, i32 13
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = call i32 @Fx_ManDivFindCubeFree(ptr noundef %64, ptr noundef %65, ptr noundef %68, ptr noundef %69)
  store i32 %70, ptr %16, align 4
  %71 = load i32, ptr %16, align 4
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %102

73:                                               ; preds = %63
  %74 = load i32, ptr %10, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %101

76:                                               ; preds = %73
  %77 = load ptr, ptr %13, align 8
  %78 = call i32 @Vec_IntSize(ptr noundef %77)
  %79 = load ptr, ptr %9, align 8
  %80 = call i32 @Vec_IntSize(ptr noundef %79)
  %81 = icmp sgt i32 %78, %80
  br i1 %81, label %82, label %91

82:                                               ; preds = %76
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.Fx_Man_t_, ptr %83, i32 0, i32 15
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.Fx_Man_t_, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = call i32 @Vec_WecLevelId(ptr noundef %88, ptr noundef %89)
  call void @Vec_IntPush(ptr noundef %85, i32 noundef %90)
  br label %100

91:                                               ; preds = %76
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.Fx_Man_t_, ptr %92, i32 0, i32 15
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.Fx_Man_t_, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = call i32 @Vec_WecLevelId(ptr noundef %97, ptr noundef %98)
  call void @Vec_IntPush(ptr noundef %94, i32 noundef %99)
  br label %100

100:                                              ; preds = %91, %82
  br label %101

101:                                              ; preds = %100, %73
  br label %271

102:                                              ; preds = %63
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.Fx_Man_t_, ptr %103, i32 0, i32 13
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 @Vec_IntSize(ptr noundef %105)
  %107 = icmp eq i32 %106, 4
  br i1 %107, label %108, label %147

108:                                              ; preds = %102
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.Fx_Man_t_, ptr %109, i32 0, i32 13
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 @Fx_ManDivNormalize(ptr noundef %111)
  store i32 %112, ptr %17, align 4
  %113 = load i32, ptr %17, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %121

115:                                              ; preds = %108
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.Fx_Man_t_, ptr %116, i32 0, i32 24
  %118 = getelementptr inbounds [3 x i32], ptr %117, i64 0, i64 0
  %119 = load i32, ptr %118, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %118, align 4
  br label %137

121:                                              ; preds = %108
  %122 = load i32, ptr %17, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %130

124:                                              ; preds = %121
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.Fx_Man_t_, ptr %125, i32 0, i32 24
  %127 = getelementptr inbounds [3 x i32], ptr %126, i64 0, i64 1
  %128 = load i32, ptr %127, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 4
  br label %136

130:                                              ; preds = %121
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.Fx_Man_t_, ptr %131, i32 0, i32 24
  %133 = getelementptr inbounds [3 x i32], ptr %132, i64 0, i64 2
  %134 = load i32, ptr %133, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %133, align 4
  br label %136

136:                                              ; preds = %130, %124
  br label %137

137:                                              ; preds = %136, %115
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct.Fx_Man_t_, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %137
  %143 = load i32, ptr %17, align 4
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  br label %271

146:                                              ; preds = %142, %137
  br label %147

147:                                              ; preds = %146, %102
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct.Fx_Man_t_, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 8
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %162

152:                                              ; preds = %147
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct.Fx_Man_t_, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct.Fx_Man_t_, ptr %156, i32 0, i32 13
  %158 = load ptr, ptr %157, align 8
  %159 = call i32 @Vec_IntSize(ptr noundef %158)
  %160 = icmp slt i32 %155, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %152
  br label %271

162:                                              ; preds = %152, %147
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct.Fx_Man_t_, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %164, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %174

167:                                              ; preds = %162
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds %struct.Fx_Man_t_, ptr %168, i32 0, i32 13
  %170 = load ptr, ptr %169, align 8
  %171 = call i32 @Vec_IntSize(ptr noundef %170)
  %172 = icmp eq i32 %171, 3
  br i1 %172, label %173, label %174

173:                                              ; preds = %167
  br label %271

174:                                              ; preds = %167, %162
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds %struct.Fx_Man_t_, ptr %175, i32 0, i32 5
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds %struct.Fx_Man_t_, ptr %178, i32 0, i32 13
  %180 = load ptr, ptr %179, align 8
  %181 = call i32 @Hsh_VecManAdd(ptr noundef %177, ptr noundef %180)
  store i32 %181, ptr %15, align 4
  %182 = load i32, ptr %10, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %227, label %184

184:                                              ; preds = %174
  %185 = load i32, ptr %15, align 4
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds %struct.Fx_Man_t_, ptr %186, i32 0, i32 6
  %188 = load ptr, ptr %187, align 8
  %189 = call i32 @Vec_FltSize(ptr noundef %188)
  %190 = icmp eq i32 %185, %189
  br i1 %190, label %191, label %210

191:                                              ; preds = %184
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds %struct.Fx_Man_t_, ptr %192, i32 0, i32 6
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds %struct.Fx_Man_t_, ptr %195, i32 0, i32 13
  %197 = load ptr, ptr %196, align 8
  %198 = call i32 @Vec_IntSize(ptr noundef %197)
  %199 = sub nsw i32 0, %198
  %200 = sitofp i32 %199 to double
  %201 = fadd double %200, 9.000000e-01
  %202 = load ptr, ptr %7, align 8
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds %struct.Fx_Man_t_, ptr %203, i32 0, i32 13
  %205 = load ptr, ptr %204, align 8
  %206 = call i32 @Fx_ManComputeLevelDiv(ptr noundef %202, ptr noundef %205)
  %207 = sitofp i32 %206 to double
  %208 = call double @llvm.fmuladd.f64(double -9.000000e-04, double %207, double %201)
  %209 = fptrunc double %208 to float
  call void @Vec_FltPush(ptr noundef %194, float noundef %209)
  br label %210

210:                                              ; preds = %191, %184
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds %struct.Fx_Man_t_, ptr %211, i32 0, i32 6
  %213 = load ptr, ptr %212, align 8
  %214 = load i32, ptr %15, align 4
  %215 = load i32, ptr %16, align 4
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds %struct.Fx_Man_t_, ptr %216, i32 0, i32 13
  %218 = load ptr, ptr %217, align 8
  %219 = call i32 @Vec_IntSize(ptr noundef %218)
  %220 = add nsw i32 %215, %219
  %221 = sub nsw i32 %220, 1
  %222 = sitofp i32 %221 to float
  call void @Vec_FltAddToEntry(ptr noundef %213, i32 noundef %214, float noundef %222)
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds %struct.Fx_Man_t_, ptr %223, i32 0, i32 22
  %225 = load i32, ptr %224, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %224, align 4
  br label %245

227:                                              ; preds = %174
  %228 = load ptr, ptr %7, align 8
  %229 = getelementptr inbounds %struct.Fx_Man_t_, ptr %228, i32 0, i32 6
  %230 = load ptr, ptr %229, align 8
  %231 = load i32, ptr %15, align 4
  %232 = load i32, ptr %16, align 4
  %233 = load ptr, ptr %7, align 8
  %234 = getelementptr inbounds %struct.Fx_Man_t_, ptr %233, i32 0, i32 13
  %235 = load ptr, ptr %234, align 8
  %236 = call i32 @Vec_IntSize(ptr noundef %235)
  %237 = add nsw i32 %232, %236
  %238 = sub nsw i32 %237, 1
  %239 = sub nsw i32 0, %238
  %240 = sitofp i32 %239 to float
  call void @Vec_FltAddToEntry(ptr noundef %230, i32 noundef %231, float noundef %240)
  %241 = load ptr, ptr %7, align 8
  %242 = getelementptr inbounds %struct.Fx_Man_t_, ptr %241, i32 0, i32 22
  %243 = load i32, ptr %242, align 4
  %244 = add nsw i32 %243, -1
  store i32 %244, ptr %242, align 4
  br label %245

245:                                              ; preds = %227, %210
  %246 = load i32, ptr %11, align 4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %270

248:                                              ; preds = %245
  %249 = load ptr, ptr %7, align 8
  %250 = getelementptr inbounds %struct.Fx_Man_t_, ptr %249, i32 0, i32 7
  %251 = load ptr, ptr %250, align 8
  %252 = load i32, ptr %15, align 4
  %253 = call i32 @Vec_QueIsMember(ptr noundef %251, i32 noundef %252)
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %260

255:                                              ; preds = %248
  %256 = load ptr, ptr %7, align 8
  %257 = getelementptr inbounds %struct.Fx_Man_t_, ptr %256, i32 0, i32 7
  %258 = load ptr, ptr %257, align 8
  %259 = load i32, ptr %15, align 4
  call void @Vec_QueUpdate(ptr noundef %258, i32 noundef %259)
  br label %269

260:                                              ; preds = %248
  %261 = load i32, ptr %10, align 4
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %268, label %263

263:                                              ; preds = %260
  %264 = load ptr, ptr %7, align 8
  %265 = getelementptr inbounds %struct.Fx_Man_t_, ptr %264, i32 0, i32 7
  %266 = load ptr, ptr %265, align 8
  %267 = load i32, ptr %15, align 4
  call void @Vec_QuePush(ptr noundef %266, i32 noundef %267)
  br label %268

268:                                              ; preds = %263, %260
  br label %269

269:                                              ; preds = %268, %255
  br label %270

270:                                              ; preds = %269, %245
  br label %271

271:                                              ; preds = %270, %173, %161, %145, %101, %55, %42
  %272 = load i32, ptr %14, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %14, align 4
  br label %19, !llvm.loop !44

274:                                              ; preds = %62, %32
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_WecIntHasMark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = ashr i32 %5, 30
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_WecLevelId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 16
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Fx_ManDivNormalize(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @Vec_IntArray(ptr noundef %12)
  store ptr %13, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 -1, ptr %6, align 4
  store i32 -1, ptr %7, align 4
  store i32 -1, ptr %8, align 4
  store i32 -1, ptr %9, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 0
  %16 = load i32, ptr %15, align 4
  %17 = call i32 @Abc_LitIsCompl(i32 noundef %16)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 1
  %20 = load i32, ptr %19, align 4
  %21 = call i32 @Abc_LitIsCompl(i32 noundef %20)
  %22 = icmp ne i32 %17, %21
  br i1 %22, label %23, label %81

23:                                               ; preds = %1
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i32, ptr %24, i64 0
  %26 = load i32, ptr %25, align 4
  %27 = ashr i32 %26, 2
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds i32, ptr %28, i64 1
  %30 = load i32, ptr %29, align 4
  %31 = ashr i32 %30, 2
  %32 = icmp eq i32 %27, %31
  br i1 %32, label %33, label %81

33:                                               ; preds = %23
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds i32, ptr %34, i64 2
  %36 = load i32, ptr %35, align 4
  %37 = call i32 @Abc_LitIsCompl(i32 noundef %36)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 3
  %40 = load i32, ptr %39, align 4
  %41 = call i32 @Abc_LitIsCompl(i32 noundef %40)
  %42 = icmp eq i32 %37, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  store i32 -1, ptr %2, align 4
  br label %258

44:                                               ; preds = %33
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds i32, ptr %45, i64 0
  %47 = load i32, ptr %46, align 4
  %48 = call i32 @Abc_Lit2Var(i32 noundef %47)
  store i32 %48, ptr %6, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds i32, ptr %49, i64 1
  %51 = load i32, ptr %50, align 4
  %52 = call i32 @Abc_Lit2Var(i32 noundef %51)
  store i32 %52, ptr %7, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds i32, ptr %53, i64 0
  %55 = load i32, ptr %54, align 4
  %56 = call i32 @Abc_LitIsCompl(i32 noundef %55)
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds i32, ptr %57, i64 2
  %59 = load i32, ptr %58, align 4
  %60 = call i32 @Abc_LitIsCompl(i32 noundef %59)
  %61 = icmp eq i32 %56, %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %44
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds i32, ptr %63, i64 2
  %65 = load i32, ptr %64, align 4
  %66 = call i32 @Abc_Lit2Var(i32 noundef %65)
  store i32 %66, ptr %8, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds i32, ptr %67, i64 3
  %69 = load i32, ptr %68, align 4
  %70 = call i32 @Abc_Lit2Var(i32 noundef %69)
  store i32 %70, ptr %9, align 4
  br label %80

71:                                               ; preds = %44
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds i32, ptr %72, i64 3
  %74 = load i32, ptr %73, align 4
  %75 = call i32 @Abc_Lit2Var(i32 noundef %74)
  store i32 %75, ptr %8, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds i32, ptr %76, i64 2
  %78 = load i32, ptr %77, align 4
  %79 = call i32 @Abc_Lit2Var(i32 noundef %78)
  store i32 %79, ptr %9, align 4
  br label %80

80:                                               ; preds = %71, %62
  br label %220

81:                                               ; preds = %23, %1
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds i32, ptr %82, i64 1
  %84 = load i32, ptr %83, align 4
  %85 = call i32 @Abc_LitIsCompl(i32 noundef %84)
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds i32, ptr %86, i64 2
  %88 = load i32, ptr %87, align 4
  %89 = call i32 @Abc_LitIsCompl(i32 noundef %88)
  %90 = icmp ne i32 %85, %89
  br i1 %90, label %91, label %149

91:                                               ; preds = %81
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds i32, ptr %92, i64 1
  %94 = load i32, ptr %93, align 4
  %95 = ashr i32 %94, 2
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds i32, ptr %96, i64 2
  %98 = load i32, ptr %97, align 4
  %99 = ashr i32 %98, 2
  %100 = icmp eq i32 %95, %99
  br i1 %100, label %101, label %149

101:                                              ; preds = %91
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds i32, ptr %102, i64 0
  %104 = load i32, ptr %103, align 4
  %105 = call i32 @Abc_LitIsCompl(i32 noundef %104)
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds i32, ptr %106, i64 3
  %108 = load i32, ptr %107, align 4
  %109 = call i32 @Abc_LitIsCompl(i32 noundef %108)
  %110 = icmp eq i32 %105, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %101
  store i32 -1, ptr %2, align 4
  br label %258

112:                                              ; preds = %101
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds i32, ptr %113, i64 1
  %115 = load i32, ptr %114, align 4
  %116 = call i32 @Abc_Lit2Var(i32 noundef %115)
  store i32 %116, ptr %6, align 4
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds i32, ptr %117, i64 2
  %119 = load i32, ptr %118, align 4
  %120 = call i32 @Abc_Lit2Var(i32 noundef %119)
  store i32 %120, ptr %7, align 4
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds i32, ptr %121, i64 1
  %123 = load i32, ptr %122, align 4
  %124 = call i32 @Abc_LitIsCompl(i32 noundef %123)
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds i32, ptr %125, i64 0
  %127 = load i32, ptr %126, align 4
  %128 = call i32 @Abc_LitIsCompl(i32 noundef %127)
  %129 = icmp eq i32 %124, %128
  br i1 %129, label %130, label %139

130:                                              ; preds = %112
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds i32, ptr %131, i64 0
  %133 = load i32, ptr %132, align 4
  %134 = call i32 @Abc_Lit2Var(i32 noundef %133)
  store i32 %134, ptr %8, align 4
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds i32, ptr %135, i64 3
  %137 = load i32, ptr %136, align 4
  %138 = call i32 @Abc_Lit2Var(i32 noundef %137)
  store i32 %138, ptr %9, align 4
  br label %148

139:                                              ; preds = %112
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds i32, ptr %140, i64 3
  %142 = load i32, ptr %141, align 4
  %143 = call i32 @Abc_Lit2Var(i32 noundef %142)
  store i32 %143, ptr %8, align 4
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds i32, ptr %144, i64 0
  %146 = load i32, ptr %145, align 4
  %147 = call i32 @Abc_Lit2Var(i32 noundef %146)
  store i32 %147, ptr %9, align 4
  br label %148

148:                                              ; preds = %139, %130
  br label %219

149:                                              ; preds = %91, %81
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds i32, ptr %150, i64 2
  %152 = load i32, ptr %151, align 4
  %153 = call i32 @Abc_LitIsCompl(i32 noundef %152)
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds i32, ptr %154, i64 3
  %156 = load i32, ptr %155, align 4
  %157 = call i32 @Abc_LitIsCompl(i32 noundef %156)
  %158 = icmp ne i32 %153, %157
  br i1 %158, label %159, label %217

159:                                              ; preds = %149
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds i32, ptr %160, i64 2
  %162 = load i32, ptr %161, align 4
  %163 = ashr i32 %162, 2
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds i32, ptr %164, i64 3
  %166 = load i32, ptr %165, align 4
  %167 = ashr i32 %166, 2
  %168 = icmp eq i32 %163, %167
  br i1 %168, label %169, label %217

169:                                              ; preds = %159
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds i32, ptr %170, i64 0
  %172 = load i32, ptr %171, align 4
  %173 = call i32 @Abc_LitIsCompl(i32 noundef %172)
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds i32, ptr %174, i64 1
  %176 = load i32, ptr %175, align 4
  %177 = call i32 @Abc_LitIsCompl(i32 noundef %176)
  %178 = icmp eq i32 %173, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %169
  store i32 -1, ptr %2, align 4
  br label %258

180:                                              ; preds = %169
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds i32, ptr %181, i64 2
  %183 = load i32, ptr %182, align 4
  %184 = call i32 @Abc_Lit2Var(i32 noundef %183)
  store i32 %184, ptr %6, align 4
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds i32, ptr %185, i64 3
  %187 = load i32, ptr %186, align 4
  %188 = call i32 @Abc_Lit2Var(i32 noundef %187)
  store i32 %188, ptr %7, align 4
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds i32, ptr %189, i64 2
  %191 = load i32, ptr %190, align 4
  %192 = call i32 @Abc_LitIsCompl(i32 noundef %191)
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds i32, ptr %193, i64 0
  %195 = load i32, ptr %194, align 4
  %196 = call i32 @Abc_LitIsCompl(i32 noundef %195)
  %197 = icmp eq i32 %192, %196
  br i1 %197, label %198, label %207

198:                                              ; preds = %180
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds i32, ptr %199, i64 0
  %201 = load i32, ptr %200, align 4
  %202 = call i32 @Abc_Lit2Var(i32 noundef %201)
  store i32 %202, ptr %8, align 4
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds i32, ptr %203, i64 1
  %205 = load i32, ptr %204, align 4
  %206 = call i32 @Abc_Lit2Var(i32 noundef %205)
  store i32 %206, ptr %9, align 4
  br label %216

207:                                              ; preds = %180
  %208 = load ptr, ptr %4, align 8
  %209 = getelementptr inbounds i32, ptr %208, i64 1
  %210 = load i32, ptr %209, align 4
  %211 = call i32 @Abc_Lit2Var(i32 noundef %210)
  store i32 %211, ptr %8, align 4
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds i32, ptr %212, i64 0
  %214 = load i32, ptr %213, align 4
  %215 = call i32 @Abc_Lit2Var(i32 noundef %214)
  store i32 %215, ptr %9, align 4
  br label %216

216:                                              ; preds = %207, %198
  br label %218

217:                                              ; preds = %159, %149
  store i32 -1, ptr %2, align 4
  br label %258

218:                                              ; preds = %216
  br label %219

219:                                              ; preds = %218, %148
  br label %220

220:                                              ; preds = %219, %80
  %221 = load i32, ptr %6, align 4
  %222 = call i32 @Abc_LitIsCompl(i32 noundef %221)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %231

224:                                              ; preds = %220
  %225 = load i32, ptr %6, align 4
  store i32 %225, ptr %10, align 4
  %226 = load i32, ptr %7, align 4
  store i32 %226, ptr %6, align 4
  %227 = load i32, ptr %10, align 4
  store i32 %227, ptr %7, align 4
  %228 = load i32, ptr %8, align 4
  store i32 %228, ptr %11, align 4
  %229 = load i32, ptr %9, align 4
  store i32 %229, ptr %8, align 4
  %230 = load i32, ptr %11, align 4
  store i32 %230, ptr %9, align 4
  br label %231

231:                                              ; preds = %224, %220
  %232 = load i32, ptr %8, align 4
  %233 = call i32 @Abc_LitIsCompl(i32 noundef %232)
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %240

235:                                              ; preds = %231
  %236 = load i32, ptr %8, align 4
  %237 = call i32 @Abc_LitNot(i32 noundef %236)
  store i32 %237, ptr %8, align 4
  %238 = load i32, ptr %9, align 4
  %239 = call i32 @Abc_LitNot(i32 noundef %238)
  store i32 %239, ptr %9, align 4
  store i32 1, ptr %5, align 4
  br label %240

240:                                              ; preds = %235, %231
  %241 = load i32, ptr %6, align 4
  %242 = call i32 @Abc_Var2Lit(i32 noundef %241, i32 noundef 0)
  %243 = load ptr, ptr %4, align 8
  %244 = getelementptr inbounds i32, ptr %243, i64 0
  store i32 %242, ptr %244, align 4
  %245 = load i32, ptr %7, align 4
  %246 = call i32 @Abc_Var2Lit(i32 noundef %245, i32 noundef 1)
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr inbounds i32, ptr %247, i64 1
  store i32 %246, ptr %248, align 4
  %249 = load i32, ptr %8, align 4
  %250 = call i32 @Abc_Var2Lit(i32 noundef %249, i32 noundef 0)
  %251 = load ptr, ptr %4, align 8
  %252 = getelementptr inbounds i32, ptr %251, i64 2
  store i32 %250, ptr %252, align 4
  %253 = load i32, ptr %9, align 4
  %254 = call i32 @Abc_Var2Lit(i32 noundef %253, i32 noundef 1)
  %255 = load ptr, ptr %4, align 8
  %256 = getelementptr inbounds i32, ptr %255, i64 3
  store i32 %254, ptr %256, align 4
  %257 = load i32, ptr %5, align 4
  store i32 %257, ptr %2, align 4
  br label %258

258:                                              ; preds = %240, %217, %179, %111, %43
  %259 = load i32, ptr %2, align 4
  ret i32 %259
}

; Function Attrs: nounwind uwtable
define void @Fx_ManCreateDivisors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %6, align 4
  %7 = call ptr @Hsh_VecManStart(i32 noundef 1000)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Fx_Man_t_, ptr %8, i32 0, i32 5
  store ptr %7, ptr %9, align 8
  %10 = call ptr @Vec_FltAlloc(i32 noundef 1000)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Fx_Man_t_, ptr %11, i32 0, i32 6
  store ptr %10, ptr %12, align 8
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %32, %1
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Fx_Man_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @Vec_WecSize(ptr noundef %17)
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %13
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Fx_Man_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call ptr @Vec_WecEntry(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %20, %13
  %27 = phi i1 [ false, %13 ], [ true, %20 ]
  br i1 %27, label %28, label %35

28:                                               ; preds = %26
  %29 = load ptr, ptr %2, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @Fx_ManCubeSingleCubeDivisors(ptr noundef %29, ptr noundef %30, i32 noundef 0, i32 noundef 0)
  br label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4
  br label %13, !llvm.loop !45

35:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  br label %36

36:                                               ; preds = %56, %35
  %37 = load i32, ptr %5, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Fx_Man_t_, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @Vec_WecSize(ptr noundef %40)
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %36
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Fx_Man_t_, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %5, align 4
  %48 = call ptr @Vec_WecEntry(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %3, align 8
  br label %49

49:                                               ; preds = %43, %36
  %50 = phi i1 [ false, %36 ], [ true, %43 ]
  br i1 %50, label %51, label %59

51:                                               ; preds = %49
  %52 = load ptr, ptr %2, align 8
  %53 = load i32, ptr %5, align 4
  %54 = add nsw i32 %53, 1
  %55 = load ptr, ptr %3, align 8
  call void @Fx_ManCubeDoubleCubeDivisors(ptr noundef %52, i32 noundef %54, ptr noundef %55, i32 noundef 0, i32 noundef 0, ptr noundef %6)
  br label %56

56:                                               ; preds = %51
  %57 = load i32, ptr %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %5, align 4
  br label %36, !llvm.loop !46

59:                                               ; preds = %49
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.Fx_Man_t_, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @Vec_FltSize(ptr noundef %62)
  %64 = call ptr @Vec_QueAlloc(i32 noundef %63)
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.Fx_Man_t_, ptr %65, i32 0, i32 7
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.Fx_Man_t_, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.Fx_Man_t_, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @Vec_FltArrayP(ptr noundef %72)
  call void @Vec_QueSetPriority(ptr noundef %69, ptr noundef %73)
  store i32 0, ptr %5, align 4
  br label %74

74:                                               ; preds = %99, %59
  %75 = load i32, ptr %5, align 4
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.Fx_Man_t_, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @Vec_FltSize(ptr noundef %78)
  %80 = icmp slt i32 %75, %79
  br i1 %80, label %81, label %87

81:                                               ; preds = %74
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.Fx_Man_t_, ptr %82, i32 0, i32 6
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %5, align 4
  %86 = call float @Vec_FltEntry(ptr noundef %84, i32 noundef %85)
  store float %86, ptr %4, align 4
  br label %87

87:                                               ; preds = %81, %74
  %88 = phi i1 [ false, %74 ], [ true, %81 ]
  br i1 %88, label %89, label %102

89:                                               ; preds = %87
  %90 = load float, ptr %4, align 4
  %91 = fpext float %90 to double
  %92 = fcmp ogt double %91, 0.000000e+00
  br i1 %92, label %93, label %98

93:                                               ; preds = %89
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.Fx_Man_t_, ptr %94, i32 0, i32 7
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %5, align 4
  call void @Vec_QuePush(ptr noundef %96, i32 noundef %97)
  br label %98

98:                                               ; preds = %93, %89
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %5, align 4
  br label %74, !llvm.loop !47

102:                                              ; preds = %87
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Hsh_VecManStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 72) #12
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = call i32 @Abc_PrimeCudd(i32 noundef %5)
  %7 = call ptr @Vec_IntStartFull(i32 noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = load i32, ptr %2, align 4
  %11 = mul nsw i32 %10, 4
  %12 = call ptr @Vec_IntAlloc(i32 noundef %11)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = load i32, ptr %2, align 4
  %16 = call ptr @Vec_IntAlloc(i32 noundef %15)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_FltAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
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
  %13 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_QueAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #12
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp slt i32 %5, 16
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 16, ptr %2, align 4
  br label %8

8:                                                ; preds = %7, %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Que_t_, ptr %9, i32 0, i32 1
  store i32 1, ptr %10, align 4
  %11 = load i32, ptr %2, align 4
  %12 = add nsw i32 %11, 1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Que_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Que_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  %20 = call noalias ptr @malloc(i64 noundef %19) #11
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Que_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = mul i64 4, %24
  call void @llvm.memset.p0.i64(ptr align 1 %20, i8 -1, i64 %25, i1 false)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Vec_Que_t_, ptr %26, i32 0, i32 2
  store ptr %20, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Que_t_, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = mul i64 4, %31
  %33 = call noalias ptr @malloc(i64 noundef %32) #11
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Que_t_, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = mul i64 4, %37
  call void @llvm.memset.p0.i64(ptr align 1 %33, i8 -1, i64 %38, i1 false)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Vec_Que_t_, ptr %39, i32 0, i32 3
  store ptr %33, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal void @Vec_QueSetPriority(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Que_t_, ptr %6, i32 0, i32 4
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_FltArrayP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %3, i32 0, i32 2
  ret ptr %4
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

; Function Attrs: nounwind uwtable
define void @Fx_ManFindCommonPairs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %17, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %18, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.Vec_Int_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %36, i64 %40
  store ptr %41, ptr %19, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.Vec_Int_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.Vec_Int_t_, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %44, i64 %48
  store ptr %49, ptr %20, align 8
  %50 = load ptr, ptr %12, align 8
  call void @Vec_IntClear(ptr noundef %50)
  %51 = load ptr, ptr %13, align 8
  call void @Vec_IntClear(ptr noundef %51)
  br label %52

52:                                               ; preds = %218, %8
  %53 = load ptr, ptr %17, align 8
  %54 = load ptr, ptr %19, align 8
  %55 = icmp ult ptr %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = load ptr, ptr %18, align 8
  %58 = load ptr, ptr %20, align 8
  %59 = icmp ult ptr %57, %58
  br label %60

60:                                               ; preds = %56, %52
  %61 = phi i1 [ false, %52 ], [ %59, %56 ]
  br i1 %61, label %62, label %219

62:                                               ; preds = %60
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %17, align 8
  %65 = load i32, ptr %64, align 4
  %66 = call i32 @Fx_ManGetCubeVar(ptr noundef %63, i32 noundef %65)
  store i32 %66, ptr %26, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %18, align 8
  %69 = load i32, ptr %68, align 4
  %70 = call i32 @Fx_ManGetCubeVar(ptr noundef %67, i32 noundef %69)
  store i32 %70, ptr %27, align 4
  %71 = load i32, ptr %26, align 4
  %72 = load i32, ptr %27, align 4
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %207

74:                                               ; preds = %62
  store i32 1, ptr %21, align 4
  br label %75

75:                                               ; preds = %94, %74
  %76 = load ptr, ptr %17, align 8
  %77 = load i32, ptr %21, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load ptr, ptr %19, align 8
  %81 = icmp ult ptr %79, %80
  br i1 %81, label %82, label %97

82:                                               ; preds = %75
  %83 = load i32, ptr %26, align 4
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %17, align 8
  %86 = load i32, ptr %21, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = call i32 @Fx_ManGetCubeVar(ptr noundef %84, i32 noundef %89)
  %91 = icmp ne i32 %83, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %82
  br label %97

93:                                               ; preds = %82
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %21, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %21, align 4
  br label %75, !llvm.loop !48

97:                                               ; preds = %92, %75
  store i32 1, ptr %22, align 4
  br label %98

98:                                               ; preds = %117, %97
  %99 = load ptr, ptr %18, align 8
  %100 = load i32, ptr %22, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load ptr, ptr %20, align 8
  %104 = icmp ult ptr %102, %103
  br i1 %104, label %105, label %120

105:                                              ; preds = %98
  %106 = load i32, ptr %26, align 4
  %107 = load ptr, ptr %9, align 8
  %108 = load ptr, ptr %18, align 8
  %109 = load i32, ptr %22, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = call i32 @Fx_ManGetCubeVar(ptr noundef %107, i32 noundef %112)
  %114 = icmp ne i32 %106, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %105
  br label %120

116:                                              ; preds = %105
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %22, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %22, align 4
  br label %98, !llvm.loop !49

120:                                              ; preds = %115, %98
  store i32 0, ptr %23, align 4
  br label %121

121:                                              ; preds = %195, %120
  %122 = load i32, ptr %23, align 4
  %123 = load i32, ptr %21, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %198

125:                                              ; preds = %121
  store i32 0, ptr %24, align 4
  br label %126

126:                                              ; preds = %191, %125
  %127 = load i32, ptr %24, align 4
  %128 = load i32, ptr %22, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %194

130:                                              ; preds = %126
  %131 = load ptr, ptr %17, align 8
  %132 = load i32, ptr %23, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = load ptr, ptr %18, align 8
  %137 = load i32, ptr %24, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %135, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %130
  br label %191

143:                                              ; preds = %130
  %144 = load ptr, ptr %9, align 8
  %145 = load ptr, ptr %17, align 8
  %146 = load i32, ptr %23, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = call ptr @Vec_WecEntry(ptr noundef %144, i32 noundef %149)
  %151 = load ptr, ptr %9, align 8
  %152 = load ptr, ptr %18, align 8
  %153 = load i32, ptr %24, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = call ptr @Vec_WecEntry(ptr noundef %151, i32 noundef %156)
  %158 = load ptr, ptr %15, align 8
  %159 = load ptr, ptr %16, align 8
  %160 = call i32 @Fx_ManDivFindCubeFree(ptr noundef %150, ptr noundef %157, ptr noundef %158, ptr noundef %159)
  %161 = load ptr, ptr %15, align 8
  %162 = call i32 @Vec_IntSize(ptr noundef %161)
  %163 = icmp eq i32 %162, 4
  br i1 %163, label %164, label %168

164:                                              ; preds = %143
  %165 = load ptr, ptr %15, align 8
  %166 = call i32 @Fx_ManDivNormalize(ptr noundef %165)
  %167 = icmp eq i32 %166, 1
  br label %168

168:                                              ; preds = %164, %143
  %169 = phi i1 [ false, %143 ], [ %167, %164 ]
  %170 = zext i1 %169 to i32
  store i32 %170, ptr %25, align 4
  %171 = load ptr, ptr %14, align 8
  %172 = load ptr, ptr %15, align 8
  %173 = call i32 @Vec_IntEqual(ptr noundef %171, ptr noundef %172)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %176, label %175

175:                                              ; preds = %168
  br label %191

176:                                              ; preds = %168
  %177 = load ptr, ptr %12, align 8
  %178 = load ptr, ptr %17, align 8
  %179 = load i32, ptr %23, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %178, i64 %180
  %182 = load i32, ptr %181, align 4
  call void @Vec_IntPush(ptr noundef %177, i32 noundef %182)
  %183 = load ptr, ptr %12, align 8
  %184 = load ptr, ptr %18, align 8
  %185 = load i32, ptr %24, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %184, i64 %186
  %188 = load i32, ptr %187, align 4
  call void @Vec_IntPush(ptr noundef %183, i32 noundef %188)
  %189 = load ptr, ptr %13, align 8
  %190 = load i32, ptr %25, align 4
  call void @Vec_IntPush(ptr noundef %189, i32 noundef %190)
  br label %191

191:                                              ; preds = %176, %175, %142
  %192 = load i32, ptr %24, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %24, align 4
  br label %126, !llvm.loop !50

194:                                              ; preds = %126
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %23, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %23, align 4
  br label %121, !llvm.loop !51

198:                                              ; preds = %121
  %199 = load i32, ptr %21, align 4
  %200 = load ptr, ptr %17, align 8
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds i32, ptr %200, i64 %201
  store ptr %202, ptr %17, align 8
  %203 = load i32, ptr %22, align 4
  %204 = load ptr, ptr %18, align 8
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds i32, ptr %204, i64 %205
  store ptr %206, ptr %18, align 8
  br label %218

207:                                              ; preds = %62
  %208 = load i32, ptr %26, align 4
  %209 = load i32, ptr %27, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %214

211:                                              ; preds = %207
  %212 = load ptr, ptr %17, align 8
  %213 = getelementptr inbounds i32, ptr %212, i32 1
  store ptr %213, ptr %17, align 8
  br label %217

214:                                              ; preds = %207
  %215 = load ptr, ptr %18, align 8
  %216 = getelementptr inbounds i32, ptr %215, i32 1
  store ptr %216, ptr %18, align 8
  br label %217

217:                                              ; preds = %214, %211
  br label %218

218:                                              ; preds = %217, %198
  br label %52, !llvm.loop !52

219:                                              ; preds = %60
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Fx_ManGetCubeVar(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Vec_WecEntry(ptr noundef %5, i32 noundef %6)
  %8 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef 0)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEqual(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %44

15:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %16

16:                                               ; preds = %40, %15
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Vec_Int_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %43

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Vec_Int_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %29, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  br label %44

39:                                               ; preds = %22
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4
  br label %16, !llvm.loop !53

43:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  br label %44

44:                                               ; preds = %43, %38, %14
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define void @Fx_ManUpdate(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Fx_Man_t_, ptr %21, i32 0, i32 14
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %11, align 8
  store i32 0, ptr %16, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Fx_Man_t_, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = call float @Vec_FltEntry(ptr noundef %26, i32 noundef %27)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Fx_Man_t_, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %5, align 4
  %33 = call float @Vec_FltEntry(ptr noundef %31, i32 noundef %32)
  %34 = fptosi float %33 to i32
  %35 = sitofp i32 %34 to float
  %36 = fsub float %28, %35
  store float %36, ptr %19, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Fx_Man_t_, ptr %37, i32 0, i32 19
  %39 = load i32, ptr %38, align 8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 8
  %41 = load ptr, ptr %11, align 8
  call void @Vec_IntClear(ptr noundef %41)
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Fx_Man_t_, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %5, align 4
  %47 = call ptr @Hsh_VecReadEntry(ptr noundef %45, i32 noundef %46)
  call void @Vec_IntAppend(ptr noundef %42, ptr noundef %47)
  %48 = load ptr, ptr %11, align 8
  call void @Fx_ManDivFindPivots(ptr noundef %48, ptr noundef %14, ptr noundef %15)
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.Fx_Man_t_, ptr %49, i32 0, i32 10
  %51 = load ptr, ptr %50, align 8
  call void @Vec_IntClear(ptr noundef %51)
  %52 = load ptr, ptr %11, align 8
  %53 = call i32 @Vec_IntSize(ptr noundef %52)
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %90

55:                                               ; preds = %3
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.Fx_Man_t_, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.Fx_Man_t_, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %14, align 4
  %63 = call i32 @Abc_LitNot(i32 noundef %62)
  %64 = call ptr @Vec_WecEntry(ptr noundef %61, i32 noundef %63)
  call void @Fx_ManCompressCubes(ptr noundef %58, ptr noundef %64)
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.Fx_Man_t_, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.Fx_Man_t_, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %15, align 4
  %72 = call i32 @Abc_LitNot(i32 noundef %71)
  %73 = call ptr @Vec_WecEntry(ptr noundef %70, i32 noundef %72)
  call void @Fx_ManCompressCubes(ptr noundef %67, ptr noundef %73)
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.Fx_Man_t_, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %14, align 4
  %78 = call i32 @Abc_LitNot(i32 noundef %77)
  %79 = call ptr @Vec_WecEntry(ptr noundef %76, i32 noundef %78)
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.Fx_Man_t_, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %15, align 4
  %84 = call i32 @Abc_LitNot(i32 noundef %83)
  %85 = call ptr @Vec_WecEntry(ptr noundef %82, i32 noundef %84)
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.Fx_Man_t_, ptr %86, i32 0, i32 10
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 @Vec_IntTwoRemoveCommon(ptr noundef %79, ptr noundef %85, ptr noundef %88)
  br label %90

90:                                               ; preds = %55, %3
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.Fx_Man_t_, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.Fx_Man_t_, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %14, align 4
  %98 = call ptr @Vec_WecEntry(ptr noundef %96, i32 noundef %97)
  call void @Fx_ManCompressCubes(ptr noundef %93, ptr noundef %98)
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.Fx_Man_t_, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.Fx_Man_t_, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %15, align 4
  %106 = call ptr @Vec_WecEntry(ptr noundef %104, i32 noundef %105)
  call void @Fx_ManCompressCubes(ptr noundef %101, ptr noundef %106)
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.Fx_Man_t_, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.Fx_Man_t_, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %14, align 4
  %114 = call ptr @Vec_WecEntry(ptr noundef %112, i32 noundef %113)
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.Fx_Man_t_, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %15, align 4
  %119 = call ptr @Vec_WecEntry(ptr noundef %117, i32 noundef %118)
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.Fx_Man_t_, ptr %120, i32 0, i32 11
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.Fx_Man_t_, ptr %123, i32 0, i32 12
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %11, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.Fx_Man_t_, ptr %127, i32 0, i32 13
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %6, align 8
  call void @Fx_ManFindCommonPairs(ptr noundef %109, ptr noundef %114, ptr noundef %119, ptr noundef %122, ptr noundef %125, ptr noundef %126, ptr noundef %129, ptr noundef %130)
  store i32 0, ptr %12, align 4
  br label %131

131:                                              ; preds = %155, %90
  %132 = load i32, ptr %12, align 4
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.Fx_Man_t_, ptr %133, i32 0, i32 10
  %135 = load ptr, ptr %134, align 8
  %136 = call i32 @Vec_IntSize(ptr noundef %135)
  %137 = icmp slt i32 %132, %136
  br i1 %137, label %138, label %149

138:                                              ; preds = %131
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.Fx_Man_t_, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.Fx_Man_t_, ptr %142, i32 0, i32 10
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %12, align 4
  %146 = call i32 @Vec_IntEntry(ptr noundef %144, i32 noundef %145)
  %147 = call ptr @Vec_WecEntry(ptr noundef %141, i32 noundef %146)
  store ptr %147, ptr %7, align 8
  %148 = icmp ne ptr %147, null
  br label %149

149:                                              ; preds = %138, %131
  %150 = phi i1 [ false, %131 ], [ %148, %138 ]
  br i1 %150, label %151, label %158

151:                                              ; preds = %149
  %152 = load ptr, ptr %4, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = call i32 @Fx_ManCubeSingleCubeDivisors(ptr noundef %152, ptr noundef %153, i32 noundef 1, i32 noundef 1)
  br label %155

155:                                              ; preds = %151
  %156 = load i32, ptr %12, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %12, align 4
  br label %131, !llvm.loop !54

158:                                              ; preds = %149
  store i32 0, ptr %12, align 4
  br label %159

159:                                              ; preds = %183, %158
  %160 = load i32, ptr %12, align 4
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.Fx_Man_t_, ptr %161, i32 0, i32 11
  %163 = load ptr, ptr %162, align 8
  %164 = call i32 @Vec_IntSize(ptr noundef %163)
  %165 = icmp slt i32 %160, %164
  br i1 %165, label %166, label %177

166:                                              ; preds = %159
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.Fx_Man_t_, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.Fx_Man_t_, ptr %170, i32 0, i32 11
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %12, align 4
  %174 = call i32 @Vec_IntEntry(ptr noundef %172, i32 noundef %173)
  %175 = call ptr @Vec_WecEntry(ptr noundef %169, i32 noundef %174)
  store ptr %175, ptr %7, align 8
  %176 = icmp ne ptr %175, null
  br label %177

177:                                              ; preds = %166, %159
  %178 = phi i1 [ false, %159 ], [ %176, %166 ]
  br i1 %178, label %179, label %186

179:                                              ; preds = %177
  %180 = load ptr, ptr %4, align 8
  %181 = load ptr, ptr %7, align 8
  %182 = call i32 @Fx_ManCubeSingleCubeDivisors(ptr noundef %180, ptr noundef %181, i32 noundef 1, i32 noundef 1)
  br label %183

183:                                              ; preds = %179
  %184 = load i32, ptr %12, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %12, align 4
  br label %159, !llvm.loop !55

186:                                              ; preds = %177
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds %struct.Fx_Man_t_, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds %struct.Fx_Man_t_, ptr %190, i32 0, i32 10
  %192 = load ptr, ptr %191, align 8
  call void @Vec_WecMarkLevels(ptr noundef %189, ptr noundef %192)
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds %struct.Fx_Man_t_, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds %struct.Fx_Man_t_, ptr %196, i32 0, i32 11
  %198 = load ptr, ptr %197, align 8
  call void @Vec_WecMarkLevels(ptr noundef %195, ptr noundef %198)
  store i32 0, ptr %12, align 4
  br label %199

199:                                              ; preds = %226, %186
  %200 = load i32, ptr %12, align 4
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds %struct.Fx_Man_t_, ptr %201, i32 0, i32 10
  %203 = load ptr, ptr %202, align 8
  %204 = call i32 @Vec_IntSize(ptr noundef %203)
  %205 = icmp slt i32 %200, %204
  br i1 %205, label %206, label %217

206:                                              ; preds = %199
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds %struct.Fx_Man_t_, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds %struct.Fx_Man_t_, ptr %210, i32 0, i32 10
  %212 = load ptr, ptr %211, align 8
  %213 = load i32, ptr %12, align 4
  %214 = call i32 @Vec_IntEntry(ptr noundef %212, i32 noundef %213)
  %215 = call ptr @Vec_WecEntry(ptr noundef %209, i32 noundef %214)
  store ptr %215, ptr %7, align 8
  %216 = icmp ne ptr %215, null
  br label %217

217:                                              ; preds = %206, %199
  %218 = phi i1 [ false, %199 ], [ %216, %206 ]
  br i1 %218, label %219, label %229

219:                                              ; preds = %217
  %220 = load ptr, ptr %4, align 8
  %221 = load ptr, ptr %4, align 8
  %222 = load ptr, ptr %7, align 8
  %223 = call i32 @Fx_ManGetFirstVarCube(ptr noundef %221, ptr noundef %222)
  %224 = load ptr, ptr %7, align 8
  %225 = load ptr, ptr %6, align 8
  call void @Fx_ManCubeDoubleCubeDivisors(ptr noundef %220, i32 noundef %223, ptr noundef %224, i32 noundef 1, i32 noundef 1, ptr noundef %225)
  br label %226

226:                                              ; preds = %219
  %227 = load i32, ptr %12, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %12, align 4
  br label %199, !llvm.loop !56

229:                                              ; preds = %217
  store i32 0, ptr %12, align 4
  br label %230

230:                                              ; preds = %257, %229
  %231 = load i32, ptr %12, align 4
  %232 = load ptr, ptr %4, align 8
  %233 = getelementptr inbounds %struct.Fx_Man_t_, ptr %232, i32 0, i32 11
  %234 = load ptr, ptr %233, align 8
  %235 = call i32 @Vec_IntSize(ptr noundef %234)
  %236 = icmp slt i32 %231, %235
  br i1 %236, label %237, label %248

237:                                              ; preds = %230
  %238 = load ptr, ptr %4, align 8
  %239 = getelementptr inbounds %struct.Fx_Man_t_, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds %struct.Fx_Man_t_, ptr %241, i32 0, i32 11
  %243 = load ptr, ptr %242, align 8
  %244 = load i32, ptr %12, align 4
  %245 = call i32 @Vec_IntEntry(ptr noundef %243, i32 noundef %244)
  %246 = call ptr @Vec_WecEntry(ptr noundef %240, i32 noundef %245)
  store ptr %246, ptr %7, align 8
  %247 = icmp ne ptr %246, null
  br label %248

248:                                              ; preds = %237, %230
  %249 = phi i1 [ false, %230 ], [ %247, %237 ]
  br i1 %249, label %250, label %260

250:                                              ; preds = %248
  %251 = load ptr, ptr %4, align 8
  %252 = load ptr, ptr %4, align 8
  %253 = load ptr, ptr %7, align 8
  %254 = call i32 @Fx_ManGetFirstVarCube(ptr noundef %252, ptr noundef %253)
  %255 = load ptr, ptr %7, align 8
  %256 = load ptr, ptr %6, align 8
  call void @Fx_ManCubeDoubleCubeDivisors(ptr noundef %251, i32 noundef %254, ptr noundef %255, i32 noundef 1, i32 noundef 1, ptr noundef %256)
  br label %257

257:                                              ; preds = %250
  %258 = load i32, ptr %12, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %12, align 4
  br label %230, !llvm.loop !57

260:                                              ; preds = %248
  %261 = load ptr, ptr %4, align 8
  %262 = getelementptr inbounds %struct.Fx_Man_t_, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %4, align 8
  %265 = getelementptr inbounds %struct.Fx_Man_t_, ptr %264, i32 0, i32 10
  %266 = load ptr, ptr %265, align 8
  call void @Vec_WecUnmarkLevels(ptr noundef %263, ptr noundef %266)
  %267 = load ptr, ptr %4, align 8
  %268 = getelementptr inbounds %struct.Fx_Man_t_, ptr %267, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %4, align 8
  %271 = getelementptr inbounds %struct.Fx_Man_t_, ptr %270, i32 0, i32 11
  %272 = load ptr, ptr %271, align 8
  call void @Vec_WecUnmarkLevels(ptr noundef %269, ptr noundef %272)
  %273 = load i32, ptr %14, align 4
  %274 = call i32 @Abc_Lit2Var(i32 noundef %273)
  %275 = load i32, ptr %15, align 4
  %276 = call i32 @Abc_Lit2Var(i32 noundef %275)
  %277 = icmp eq i32 %274, %276
  br i1 %277, label %278, label %287

278:                                              ; preds = %260
  %279 = load ptr, ptr %4, align 8
  %280 = getelementptr inbounds %struct.Fx_Man_t_, ptr %279, i32 0, i32 5
  %281 = load ptr, ptr %280, align 8
  %282 = load i32, ptr %5, align 4
  %283 = call ptr @Hsh_VecReadEntry(ptr noundef %281, i32 noundef %282)
  %284 = call i32 @Vec_IntSize(ptr noundef %283)
  %285 = icmp eq i32 %284, 2
  br i1 %285, label %286, label %287

286:                                              ; preds = %278
  br label %423

287:                                              ; preds = %278, %260
  %288 = load ptr, ptr %4, align 8
  %289 = getelementptr inbounds %struct.Fx_Man_t_, ptr %288, i32 0, i32 3
  %290 = load ptr, ptr %289, align 8
  %291 = call i32 @Vec_WecSize(ptr noundef %290)
  %292 = sdiv i32 %291, 2
  store i32 %292, ptr %16, align 4
  %293 = load ptr, ptr %4, align 8
  %294 = getelementptr inbounds %struct.Fx_Man_t_, ptr %293, i32 0, i32 8
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %4, align 8
  %297 = getelementptr inbounds %struct.Fx_Man_t_, ptr %296, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8
  %299 = call i32 @Vec_WecSize(ptr noundef %298)
  call void @Vec_IntPush(ptr noundef %295, i32 noundef %299)
  %300 = load ptr, ptr %4, align 8
  %301 = getelementptr inbounds %struct.Fx_Man_t_, ptr %300, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8
  %303 = call ptr @Vec_WecPushLevel(ptr noundef %302)
  store ptr %303, ptr %7, align 8
  %304 = load ptr, ptr %7, align 8
  %305 = load i32, ptr %16, align 4
  call void @Vec_IntPush(ptr noundef %304, i32 noundef %305)
  %306 = load ptr, ptr %11, align 8
  %307 = call i32 @Vec_IntSize(ptr noundef %306)
  %308 = icmp eq i32 %307, 2
  br i1 %308, label %309, label %320

309:                                              ; preds = %287
  %310 = load ptr, ptr %7, align 8
  %311 = load i32, ptr %14, align 4
  %312 = call i32 @Abc_LitNot(i32 noundef %311)
  call void @Vec_IntPush(ptr noundef %310, i32 noundef %312)
  %313 = load ptr, ptr %7, align 8
  %314 = load i32, ptr %15, align 4
  %315 = call i32 @Abc_LitNot(i32 noundef %314)
  call void @Vec_IntPush(ptr noundef %313, i32 noundef %315)
  %316 = load ptr, ptr %4, align 8
  %317 = load ptr, ptr %7, align 8
  %318 = call i32 @Fx_ManComputeLevelCube(ptr noundef %316, ptr noundef %317)
  %319 = add nsw i32 1, %318
  store i32 %319, ptr %18, align 4
  br label %347

320:                                              ; preds = %287
  %321 = load ptr, ptr %4, align 8
  %322 = getelementptr inbounds %struct.Fx_Man_t_, ptr %321, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8
  %324 = call ptr @Vec_WecPushLevel(ptr noundef %323)
  store ptr %324, ptr %8, align 8
  %325 = load ptr, ptr %4, align 8
  %326 = getelementptr inbounds %struct.Fx_Man_t_, ptr %325, i32 0, i32 0
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr %4, align 8
  %329 = getelementptr inbounds %struct.Fx_Man_t_, ptr %328, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8
  %331 = call i32 @Vec_WecSize(ptr noundef %330)
  %332 = sub nsw i32 %331, 2
  %333 = call ptr @Vec_WecEntry(ptr noundef %327, i32 noundef %332)
  store ptr %333, ptr %7, align 8
  %334 = load ptr, ptr %8, align 8
  %335 = load i32, ptr %16, align 4
  call void @Vec_IntPush(ptr noundef %334, i32 noundef %335)
  %336 = load ptr, ptr %7, align 8
  %337 = load ptr, ptr %8, align 8
  %338 = load ptr, ptr %11, align 8
  call void @Fx_ManDivAddLits(ptr noundef %336, ptr noundef %337, ptr noundef %338)
  %339 = load ptr, ptr %4, align 8
  %340 = load ptr, ptr %7, align 8
  %341 = call i32 @Fx_ManComputeLevelCube(ptr noundef %339, ptr noundef %340)
  %342 = load ptr, ptr %4, align 8
  %343 = load ptr, ptr %8, align 8
  %344 = call i32 @Fx_ManComputeLevelCube(ptr noundef %342, ptr noundef %343)
  %345 = call i32 @Abc_MaxInt(i32 noundef %341, i32 noundef %344)
  %346 = add nsw i32 2, %345
  store i32 %346, ptr %18, align 4
  br label %347

347:                                              ; preds = %320, %309
  %348 = load ptr, ptr %4, align 8
  %349 = getelementptr inbounds %struct.Fx_Man_t_, ptr %348, i32 0, i32 9
  %350 = load ptr, ptr %349, align 8
  %351 = load i32, ptr %18, align 4
  call void @Vec_IntPush(ptr noundef %350, i32 noundef %351)
  %352 = load ptr, ptr %11, align 8
  %353 = call i32 @Vec_IntSize(ptr noundef %352)
  %354 = load ptr, ptr %4, align 8
  %355 = getelementptr inbounds %struct.Fx_Man_t_, ptr %354, i32 0, i32 18
  %356 = load i32, ptr %355, align 4
  %357 = add nsw i32 %356, %353
  store i32 %357, ptr %355, align 4
  %358 = load ptr, ptr %4, align 8
  %359 = getelementptr inbounds %struct.Fx_Man_t_, ptr %358, i32 0, i32 3
  %360 = load ptr, ptr %359, align 8
  %361 = call ptr @Vec_WecPushLevel(ptr noundef %360)
  store ptr %361, ptr %9, align 8
  %362 = load ptr, ptr %4, align 8
  %363 = getelementptr inbounds %struct.Fx_Man_t_, ptr %362, i32 0, i32 3
  %364 = load ptr, ptr %363, align 8
  %365 = call ptr @Vec_WecPushLevel(ptr noundef %364)
  store ptr %365, ptr %10, align 8
  %366 = load ptr, ptr %4, align 8
  %367 = getelementptr inbounds %struct.Fx_Man_t_, ptr %366, i32 0, i32 3
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr %4, align 8
  %370 = getelementptr inbounds %struct.Fx_Man_t_, ptr %369, i32 0, i32 3
  %371 = load ptr, ptr %370, align 8
  %372 = call i32 @Vec_WecSize(ptr noundef %371)
  %373 = sub nsw i32 %372, 2
  %374 = call ptr @Vec_WecEntry(ptr noundef %368, i32 noundef %373)
  store ptr %374, ptr %9, align 8
  store i32 0, ptr %12, align 4
  br label %375

375:                                              ; preds = %419, %347
  %376 = load i32, ptr %12, align 4
  %377 = load ptr, ptr %4, align 8
  %378 = getelementptr inbounds %struct.Fx_Man_t_, ptr %377, i32 0, i32 10
  %379 = load ptr, ptr %378, align 8
  %380 = call i32 @Vec_IntSize(ptr noundef %379)
  %381 = icmp slt i32 %376, %380
  br i1 %381, label %382, label %393

382:                                              ; preds = %375
  %383 = load ptr, ptr %4, align 8
  %384 = getelementptr inbounds %struct.Fx_Man_t_, ptr %383, i32 0, i32 0
  %385 = load ptr, ptr %384, align 8
  %386 = load ptr, ptr %4, align 8
  %387 = getelementptr inbounds %struct.Fx_Man_t_, ptr %386, i32 0, i32 10
  %388 = load ptr, ptr %387, align 8
  %389 = load i32, ptr %12, align 4
  %390 = call i32 @Vec_IntEntry(ptr noundef %388, i32 noundef %389)
  %391 = call ptr @Vec_WecEntry(ptr noundef %385, i32 noundef %390)
  store ptr %391, ptr %7, align 8
  %392 = icmp ne ptr %391, null
  br label %393

393:                                              ; preds = %382, %375
  %394 = phi i1 [ false, %375 ], [ %392, %382 ]
  br i1 %394, label %395, label %422

395:                                              ; preds = %393
  %396 = load ptr, ptr %7, align 8
  %397 = load i32, ptr %14, align 4
  %398 = call i32 @Abc_LitNot(i32 noundef %397)
  %399 = call i32 @Vec_IntRemove1(ptr noundef %396, i32 noundef %398)
  store i32 %399, ptr %17, align 4
  %400 = load ptr, ptr %7, align 8
  %401 = load i32, ptr %15, align 4
  %402 = call i32 @Abc_LitNot(i32 noundef %401)
  %403 = call i32 @Vec_IntRemove1(ptr noundef %400, i32 noundef %402)
  %404 = load i32, ptr %17, align 4
  %405 = add nsw i32 %404, %403
  store i32 %405, ptr %17, align 4
  %406 = load ptr, ptr %7, align 8
  %407 = load i32, ptr %16, align 4
  %408 = call i32 @Abc_Var2Lit(i32 noundef %407, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %406, i32 noundef %408)
  %409 = load ptr, ptr %9, align 8
  %410 = load ptr, ptr %4, align 8
  %411 = getelementptr inbounds %struct.Fx_Man_t_, ptr %410, i32 0, i32 0
  %412 = load ptr, ptr %411, align 8
  %413 = load ptr, ptr %7, align 8
  %414 = call i32 @Vec_WecLevelId(ptr noundef %412, ptr noundef %413)
  call void @Vec_IntPush(ptr noundef %409, i32 noundef %414)
  %415 = load ptr, ptr %4, align 8
  %416 = getelementptr inbounds %struct.Fx_Man_t_, ptr %415, i32 0, i32 18
  %417 = load i32, ptr %416, align 4
  %418 = add nsw i32 %417, -1
  store i32 %418, ptr %416, align 4
  br label %419

419:                                              ; preds = %395
  %420 = load i32, ptr %12, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %12, align 4
  br label %375, !llvm.loop !58

422:                                              ; preds = %393
  br label %423

423:                                              ; preds = %422, %286
  store i32 0, ptr %13, align 4
  %424 = load ptr, ptr %4, align 8
  %425 = getelementptr inbounds %struct.Fx_Man_t_, ptr %424, i32 0, i32 20
  store i32 0, ptr %425, align 4
  store i32 0, ptr %12, align 4
  br label %426

426:                                              ; preds = %526, %423
  %427 = load i32, ptr %12, align 4
  %428 = load ptr, ptr %4, align 8
  %429 = getelementptr inbounds %struct.Fx_Man_t_, ptr %428, i32 0, i32 11
  %430 = load ptr, ptr %429, align 8
  %431 = call i32 @Vec_IntSize(ptr noundef %430)
  %432 = icmp slt i32 %427, %431
  br i1 %432, label %433, label %529

433:                                              ; preds = %426
  %434 = load ptr, ptr %4, align 8
  %435 = getelementptr inbounds %struct.Fx_Man_t_, ptr %434, i32 0, i32 12
  %436 = load ptr, ptr %435, align 8
  %437 = load i32, ptr %12, align 4
  %438 = sdiv i32 %437, 2
  %439 = call i32 @Vec_IntEntry(ptr noundef %436, i32 noundef %438)
  store i32 %439, ptr %20, align 4
  %440 = load i32, ptr %20, align 4
  %441 = load ptr, ptr %4, align 8
  %442 = getelementptr inbounds %struct.Fx_Man_t_, ptr %441, i32 0, i32 20
  %443 = load i32, ptr %442, align 4
  %444 = add nsw i32 %443, %440
  store i32 %444, ptr %442, align 4
  %445 = load ptr, ptr %4, align 8
  %446 = getelementptr inbounds %struct.Fx_Man_t_, ptr %445, i32 0, i32 0
  %447 = load ptr, ptr %446, align 8
  %448 = load ptr, ptr %4, align 8
  %449 = getelementptr inbounds %struct.Fx_Man_t_, ptr %448, i32 0, i32 11
  %450 = load ptr, ptr %449, align 8
  %451 = load i32, ptr %12, align 4
  %452 = call i32 @Vec_IntEntry(ptr noundef %450, i32 noundef %451)
  %453 = call ptr @Vec_WecEntry(ptr noundef %447, i32 noundef %452)
  store ptr %453, ptr %7, align 8
  %454 = load ptr, ptr %4, align 8
  %455 = getelementptr inbounds %struct.Fx_Man_t_, ptr %454, i32 0, i32 0
  %456 = load ptr, ptr %455, align 8
  %457 = load ptr, ptr %4, align 8
  %458 = getelementptr inbounds %struct.Fx_Man_t_, ptr %457, i32 0, i32 11
  %459 = load ptr, ptr %458, align 8
  %460 = load i32, ptr %12, align 4
  %461 = add nsw i32 %460, 1
  %462 = call i32 @Vec_IntEntry(ptr noundef %459, i32 noundef %461)
  %463 = call ptr @Vec_WecEntry(ptr noundef %456, i32 noundef %462)
  store ptr %463, ptr %8, align 8
  %464 = load ptr, ptr %7, align 8
  %465 = load ptr, ptr %11, align 8
  %466 = load i32, ptr %20, align 4
  %467 = call i32 @Fx_ManDivRemoveLits(ptr noundef %464, ptr noundef %465, i32 noundef %466)
  store i32 %467, ptr %17, align 4
  %468 = load ptr, ptr %8, align 8
  %469 = load ptr, ptr %11, align 8
  %470 = load i32, ptr %20, align 4
  %471 = call i32 @Fx_ManDivRemoveLits(ptr noundef %468, ptr noundef %469, i32 noundef %470)
  %472 = load i32, ptr %17, align 4
  %473 = add nsw i32 %472, %471
  store i32 %473, ptr %17, align 4
  %474 = load i32, ptr %16, align 4
  %475 = icmp sgt i32 %474, 0
  br i1 %475, label %476, label %504

476:                                              ; preds = %433
  %477 = load ptr, ptr %11, align 8
  %478 = call i32 @Vec_IntSize(ptr noundef %477)
  %479 = icmp eq i32 %478, 2
  br i1 %479, label %483, label %480

480:                                              ; preds = %476
  %481 = load i32, ptr %20, align 4
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %483, label %493

483:                                              ; preds = %480, %476
  %484 = load ptr, ptr %7, align 8
  %485 = load i32, ptr %16, align 4
  %486 = call i32 @Abc_Var2Lit(i32 noundef %485, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %484, i32 noundef %486)
  %487 = load ptr, ptr %10, align 8
  %488 = load ptr, ptr %4, align 8
  %489 = getelementptr inbounds %struct.Fx_Man_t_, ptr %488, i32 0, i32 0
  %490 = load ptr, ptr %489, align 8
  %491 = load ptr, ptr %7, align 8
  %492 = call i32 @Vec_WecLevelId(ptr noundef %490, ptr noundef %491)
  call void @Vec_IntPush(ptr noundef %487, i32 noundef %492)
  br label %503

493:                                              ; preds = %480
  %494 = load ptr, ptr %7, align 8
  %495 = load i32, ptr %16, align 4
  %496 = call i32 @Abc_Var2Lit(i32 noundef %495, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %494, i32 noundef %496)
  %497 = load ptr, ptr %9, align 8
  %498 = load ptr, ptr %4, align 8
  %499 = getelementptr inbounds %struct.Fx_Man_t_, ptr %498, i32 0, i32 0
  %500 = load ptr, ptr %499, align 8
  %501 = load ptr, ptr %7, align 8
  %502 = call i32 @Vec_WecLevelId(ptr noundef %500, ptr noundef %501)
  call void @Vec_IntPush(ptr noundef %497, i32 noundef %502)
  br label %503

503:                                              ; preds = %493, %483
  br label %504

504:                                              ; preds = %503, %433
  %505 = load ptr, ptr %11, align 8
  %506 = call i32 @Vec_IntSize(ptr noundef %505)
  %507 = load ptr, ptr %8, align 8
  %508 = call i32 @Vec_IntSize(ptr noundef %507)
  %509 = add nsw i32 %506, %508
  %510 = sub nsw i32 %509, 2
  %511 = load ptr, ptr %4, align 8
  %512 = getelementptr inbounds %struct.Fx_Man_t_, ptr %511, i32 0, i32 18
  %513 = load i32, ptr %512, align 4
  %514 = sub nsw i32 %513, %510
  store i32 %514, ptr %512, align 4
  %515 = load ptr, ptr %4, align 8
  %516 = getelementptr inbounds %struct.Fx_Man_t_, ptr %515, i32 0, i32 11
  %517 = load ptr, ptr %516, align 8
  %518 = load i32, ptr %13, align 4
  %519 = add nsw i32 %518, 1
  store i32 %519, ptr %13, align 4
  %520 = load ptr, ptr %4, align 8
  %521 = getelementptr inbounds %struct.Fx_Man_t_, ptr %520, i32 0, i32 0
  %522 = load ptr, ptr %521, align 8
  %523 = load ptr, ptr %7, align 8
  %524 = call i32 @Vec_WecLevelId(ptr noundef %522, ptr noundef %523)
  call void @Vec_IntWriteEntry(ptr noundef %517, i32 noundef %518, i32 noundef %524)
  %525 = load ptr, ptr %8, align 8
  call void @Vec_IntClear(ptr noundef %525)
  br label %526

526:                                              ; preds = %504
  %527 = load i32, ptr %12, align 4
  %528 = add nsw i32 %527, 2
  store i32 %528, ptr %12, align 4
  br label %426, !llvm.loop !59

529:                                              ; preds = %426
  %530 = load ptr, ptr %4, align 8
  %531 = getelementptr inbounds %struct.Fx_Man_t_, ptr %530, i32 0, i32 11
  %532 = load ptr, ptr %531, align 8
  %533 = load i32, ptr %13, align 4
  call void @Vec_IntShrink(ptr noundef %532, i32 noundef %533)
  %534 = load ptr, ptr %4, align 8
  %535 = getelementptr inbounds %struct.Fx_Man_t_, ptr %534, i32 0, i32 11
  %536 = load ptr, ptr %535, align 8
  call void @Vec_IntSort(ptr noundef %536, i32 noundef 0)
  store i32 0, ptr %12, align 4
  br label %537

537:                                              ; preds = %561, %529
  %538 = load i32, ptr %12, align 4
  %539 = load ptr, ptr %4, align 8
  %540 = getelementptr inbounds %struct.Fx_Man_t_, ptr %539, i32 0, i32 10
  %541 = load ptr, ptr %540, align 8
  %542 = call i32 @Vec_IntSize(ptr noundef %541)
  %543 = icmp slt i32 %538, %542
  br i1 %543, label %544, label %555

544:                                              ; preds = %537
  %545 = load ptr, ptr %4, align 8
  %546 = getelementptr inbounds %struct.Fx_Man_t_, ptr %545, i32 0, i32 0
  %547 = load ptr, ptr %546, align 8
  %548 = load ptr, ptr %4, align 8
  %549 = getelementptr inbounds %struct.Fx_Man_t_, ptr %548, i32 0, i32 10
  %550 = load ptr, ptr %549, align 8
  %551 = load i32, ptr %12, align 4
  %552 = call i32 @Vec_IntEntry(ptr noundef %550, i32 noundef %551)
  %553 = call ptr @Vec_WecEntry(ptr noundef %547, i32 noundef %552)
  store ptr %553, ptr %7, align 8
  %554 = icmp ne ptr %553, null
  br label %555

555:                                              ; preds = %544, %537
  %556 = phi i1 [ false, %537 ], [ %554, %544 ]
  br i1 %556, label %557, label %564

557:                                              ; preds = %555
  %558 = load ptr, ptr %4, align 8
  %559 = load ptr, ptr %7, align 8
  %560 = call i32 @Fx_ManCubeSingleCubeDivisors(ptr noundef %558, ptr noundef %559, i32 noundef 0, i32 noundef 1)
  br label %561

561:                                              ; preds = %557
  %562 = load i32, ptr %12, align 4
  %563 = add nsw i32 %562, 1
  store i32 %563, ptr %12, align 4
  br label %537, !llvm.loop !60

564:                                              ; preds = %555
  store i32 0, ptr %12, align 4
  br label %565

565:                                              ; preds = %589, %564
  %566 = load i32, ptr %12, align 4
  %567 = load ptr, ptr %4, align 8
  %568 = getelementptr inbounds %struct.Fx_Man_t_, ptr %567, i32 0, i32 11
  %569 = load ptr, ptr %568, align 8
  %570 = call i32 @Vec_IntSize(ptr noundef %569)
  %571 = icmp slt i32 %566, %570
  br i1 %571, label %572, label %583

572:                                              ; preds = %565
  %573 = load ptr, ptr %4, align 8
  %574 = getelementptr inbounds %struct.Fx_Man_t_, ptr %573, i32 0, i32 0
  %575 = load ptr, ptr %574, align 8
  %576 = load ptr, ptr %4, align 8
  %577 = getelementptr inbounds %struct.Fx_Man_t_, ptr %576, i32 0, i32 11
  %578 = load ptr, ptr %577, align 8
  %579 = load i32, ptr %12, align 4
  %580 = call i32 @Vec_IntEntry(ptr noundef %578, i32 noundef %579)
  %581 = call ptr @Vec_WecEntry(ptr noundef %575, i32 noundef %580)
  store ptr %581, ptr %7, align 8
  %582 = icmp ne ptr %581, null
  br label %583

583:                                              ; preds = %572, %565
  %584 = phi i1 [ false, %565 ], [ %582, %572 ]
  br i1 %584, label %585, label %592

585:                                              ; preds = %583
  %586 = load ptr, ptr %4, align 8
  %587 = load ptr, ptr %7, align 8
  %588 = call i32 @Fx_ManCubeSingleCubeDivisors(ptr noundef %586, ptr noundef %587, i32 noundef 0, i32 noundef 1)
  br label %589

589:                                              ; preds = %585
  %590 = load i32, ptr %12, align 4
  %591 = add nsw i32 %590, 1
  store i32 %591, ptr %12, align 4
  br label %565, !llvm.loop !61

592:                                              ; preds = %583
  %593 = load ptr, ptr %4, align 8
  %594 = getelementptr inbounds %struct.Fx_Man_t_, ptr %593, i32 0, i32 0
  %595 = load ptr, ptr %594, align 8
  %596 = load ptr, ptr %4, align 8
  %597 = getelementptr inbounds %struct.Fx_Man_t_, ptr %596, i32 0, i32 10
  %598 = load ptr, ptr %597, align 8
  call void @Vec_WecMarkLevels(ptr noundef %595, ptr noundef %598)
  %599 = load ptr, ptr %4, align 8
  %600 = getelementptr inbounds %struct.Fx_Man_t_, ptr %599, i32 0, i32 0
  %601 = load ptr, ptr %600, align 8
  %602 = load ptr, ptr %4, align 8
  %603 = getelementptr inbounds %struct.Fx_Man_t_, ptr %602, i32 0, i32 11
  %604 = load ptr, ptr %603, align 8
  call void @Vec_WecMarkLevels(ptr noundef %601, ptr noundef %604)
  store i32 0, ptr %12, align 4
  br label %605

605:                                              ; preds = %632, %592
  %606 = load i32, ptr %12, align 4
  %607 = load ptr, ptr %4, align 8
  %608 = getelementptr inbounds %struct.Fx_Man_t_, ptr %607, i32 0, i32 10
  %609 = load ptr, ptr %608, align 8
  %610 = call i32 @Vec_IntSize(ptr noundef %609)
  %611 = icmp slt i32 %606, %610
  br i1 %611, label %612, label %623

612:                                              ; preds = %605
  %613 = load ptr, ptr %4, align 8
  %614 = getelementptr inbounds %struct.Fx_Man_t_, ptr %613, i32 0, i32 0
  %615 = load ptr, ptr %614, align 8
  %616 = load ptr, ptr %4, align 8
  %617 = getelementptr inbounds %struct.Fx_Man_t_, ptr %616, i32 0, i32 10
  %618 = load ptr, ptr %617, align 8
  %619 = load i32, ptr %12, align 4
  %620 = call i32 @Vec_IntEntry(ptr noundef %618, i32 noundef %619)
  %621 = call ptr @Vec_WecEntry(ptr noundef %615, i32 noundef %620)
  store ptr %621, ptr %7, align 8
  %622 = icmp ne ptr %621, null
  br label %623

623:                                              ; preds = %612, %605
  %624 = phi i1 [ false, %605 ], [ %622, %612 ]
  br i1 %624, label %625, label %635

625:                                              ; preds = %623
  %626 = load ptr, ptr %4, align 8
  %627 = load ptr, ptr %4, align 8
  %628 = load ptr, ptr %7, align 8
  %629 = call i32 @Fx_ManGetFirstVarCube(ptr noundef %627, ptr noundef %628)
  %630 = load ptr, ptr %7, align 8
  %631 = load ptr, ptr %6, align 8
  call void @Fx_ManCubeDoubleCubeDivisors(ptr noundef %626, i32 noundef %629, ptr noundef %630, i32 noundef 0, i32 noundef 1, ptr noundef %631)
  br label %632

632:                                              ; preds = %625
  %633 = load i32, ptr %12, align 4
  %634 = add nsw i32 %633, 1
  store i32 %634, ptr %12, align 4
  br label %605, !llvm.loop !62

635:                                              ; preds = %623
  store i32 0, ptr %12, align 4
  br label %636

636:                                              ; preds = %663, %635
  %637 = load i32, ptr %12, align 4
  %638 = load ptr, ptr %4, align 8
  %639 = getelementptr inbounds %struct.Fx_Man_t_, ptr %638, i32 0, i32 11
  %640 = load ptr, ptr %639, align 8
  %641 = call i32 @Vec_IntSize(ptr noundef %640)
  %642 = icmp slt i32 %637, %641
  br i1 %642, label %643, label %654

643:                                              ; preds = %636
  %644 = load ptr, ptr %4, align 8
  %645 = getelementptr inbounds %struct.Fx_Man_t_, ptr %644, i32 0, i32 0
  %646 = load ptr, ptr %645, align 8
  %647 = load ptr, ptr %4, align 8
  %648 = getelementptr inbounds %struct.Fx_Man_t_, ptr %647, i32 0, i32 11
  %649 = load ptr, ptr %648, align 8
  %650 = load i32, ptr %12, align 4
  %651 = call i32 @Vec_IntEntry(ptr noundef %649, i32 noundef %650)
  %652 = call ptr @Vec_WecEntry(ptr noundef %646, i32 noundef %651)
  store ptr %652, ptr %7, align 8
  %653 = icmp ne ptr %652, null
  br label %654

654:                                              ; preds = %643, %636
  %655 = phi i1 [ false, %636 ], [ %653, %643 ]
  br i1 %655, label %656, label %666

656:                                              ; preds = %654
  %657 = load ptr, ptr %4, align 8
  %658 = load ptr, ptr %4, align 8
  %659 = load ptr, ptr %7, align 8
  %660 = call i32 @Fx_ManGetFirstVarCube(ptr noundef %658, ptr noundef %659)
  %661 = load ptr, ptr %7, align 8
  %662 = load ptr, ptr %6, align 8
  call void @Fx_ManCubeDoubleCubeDivisors(ptr noundef %657, i32 noundef %660, ptr noundef %661, i32 noundef 0, i32 noundef 1, ptr noundef %662)
  br label %663

663:                                              ; preds = %656
  %664 = load i32, ptr %12, align 4
  %665 = add nsw i32 %664, 1
  store i32 %665, ptr %12, align 4
  br label %636, !llvm.loop !63

666:                                              ; preds = %654
  %667 = load ptr, ptr %4, align 8
  %668 = getelementptr inbounds %struct.Fx_Man_t_, ptr %667, i32 0, i32 0
  %669 = load ptr, ptr %668, align 8
  %670 = load ptr, ptr %4, align 8
  %671 = getelementptr inbounds %struct.Fx_Man_t_, ptr %670, i32 0, i32 10
  %672 = load ptr, ptr %671, align 8
  call void @Vec_WecUnmarkLevels(ptr noundef %669, ptr noundef %672)
  %673 = load ptr, ptr %4, align 8
  %674 = getelementptr inbounds %struct.Fx_Man_t_, ptr %673, i32 0, i32 0
  %675 = load ptr, ptr %674, align 8
  %676 = load ptr, ptr %4, align 8
  %677 = getelementptr inbounds %struct.Fx_Man_t_, ptr %676, i32 0, i32 11
  %678 = load ptr, ptr %677, align 8
  call void @Vec_WecUnmarkLevels(ptr noundef %675, ptr noundef %678)
  %679 = load ptr, ptr %4, align 8
  %680 = getelementptr inbounds %struct.Fx_Man_t_, ptr %679, i32 0, i32 15
  %681 = load ptr, ptr %680, align 8
  %682 = call i32 @Vec_IntSize(ptr noundef %681)
  %683 = icmp ne i32 %682, 0
  br i1 %683, label %684, label %724

684:                                              ; preds = %666
  %685 = load ptr, ptr %4, align 8
  %686 = getelementptr inbounds %struct.Fx_Man_t_, ptr %685, i32 0, i32 15
  %687 = load ptr, ptr %686, align 8
  %688 = call i32 @Vec_IntUniqify(ptr noundef %687)
  store i32 0, ptr %12, align 4
  br label %689

689:                                              ; preds = %717, %684
  %690 = load i32, ptr %12, align 4
  %691 = load ptr, ptr %4, align 8
  %692 = getelementptr inbounds %struct.Fx_Man_t_, ptr %691, i32 0, i32 15
  %693 = load ptr, ptr %692, align 8
  %694 = call i32 @Vec_IntSize(ptr noundef %693)
  %695 = icmp slt i32 %690, %694
  br i1 %695, label %696, label %707

696:                                              ; preds = %689
  %697 = load ptr, ptr %4, align 8
  %698 = getelementptr inbounds %struct.Fx_Man_t_, ptr %697, i32 0, i32 0
  %699 = load ptr, ptr %698, align 8
  %700 = load ptr, ptr %4, align 8
  %701 = getelementptr inbounds %struct.Fx_Man_t_, ptr %700, i32 0, i32 15
  %702 = load ptr, ptr %701, align 8
  %703 = load i32, ptr %12, align 4
  %704 = call i32 @Vec_IntEntry(ptr noundef %702, i32 noundef %703)
  %705 = call ptr @Vec_WecEntry(ptr noundef %699, i32 noundef %704)
  store ptr %705, ptr %7, align 8
  %706 = icmp ne ptr %705, null
  br label %707

707:                                              ; preds = %696, %689
  %708 = phi i1 [ false, %689 ], [ %706, %696 ]
  br i1 %708, label %709, label %720

709:                                              ; preds = %707
  %710 = load ptr, ptr %4, align 8
  %711 = load ptr, ptr %4, align 8
  %712 = load ptr, ptr %7, align 8
  %713 = call i32 @Fx_ManGetFirstVarCube(ptr noundef %711, ptr noundef %712)
  %714 = load ptr, ptr %7, align 8
  %715 = load ptr, ptr %6, align 8
  call void @Fx_ManCubeDoubleCubeDivisors(ptr noundef %710, i32 noundef %713, ptr noundef %714, i32 noundef 1, i32 noundef 1, ptr noundef %715)
  %716 = load ptr, ptr %7, align 8
  call void @Vec_IntClear(ptr noundef %716)
  br label %717

717:                                              ; preds = %709
  %718 = load i32, ptr %12, align 4
  %719 = add nsw i32 %718, 1
  store i32 %719, ptr %12, align 4
  br label %689, !llvm.loop !64

720:                                              ; preds = %707
  %721 = load ptr, ptr %4, align 8
  %722 = getelementptr inbounds %struct.Fx_Man_t_, ptr %721, i32 0, i32 15
  %723 = load ptr, ptr %722, align 8
  call void @Vec_IntClear(ptr noundef %723)
  br label %724

724:                                              ; preds = %720, %666
  %725 = load ptr, ptr %11, align 8
  %726 = call i32 @Vec_IntSize(ptr noundef %725)
  %727 = icmp sgt i32 %726, 2
  br i1 %727, label %728, label %803

728:                                              ; preds = %724
  %729 = load ptr, ptr %4, align 8
  %730 = getelementptr inbounds %struct.Fx_Man_t_, ptr %729, i32 0, i32 0
  %731 = load ptr, ptr %730, align 8
  %732 = load ptr, ptr %4, align 8
  %733 = getelementptr inbounds %struct.Fx_Man_t_, ptr %732, i32 0, i32 0
  %734 = load ptr, ptr %733, align 8
  %735 = call i32 @Vec_WecSize(ptr noundef %734)
  %736 = sub nsw i32 %735, 2
  %737 = call ptr @Vec_WecEntry(ptr noundef %731, i32 noundef %736)
  store ptr %737, ptr %7, align 8
  %738 = load ptr, ptr %4, align 8
  %739 = getelementptr inbounds %struct.Fx_Man_t_, ptr %738, i32 0, i32 0
  %740 = load ptr, ptr %739, align 8
  %741 = load ptr, ptr %4, align 8
  %742 = getelementptr inbounds %struct.Fx_Man_t_, ptr %741, i32 0, i32 0
  %743 = load ptr, ptr %742, align 8
  %744 = call i32 @Vec_WecSize(ptr noundef %743)
  %745 = sub nsw i32 %744, 1
  %746 = call ptr @Vec_WecEntry(ptr noundef %740, i32 noundef %745)
  store ptr %746, ptr %8, align 8
  %747 = load ptr, ptr %4, align 8
  %748 = load ptr, ptr %7, align 8
  %749 = call i32 @Fx_ManCubeSingleCubeDivisors(ptr noundef %747, ptr noundef %748, i32 noundef 0, i32 noundef 1)
  %750 = load ptr, ptr %4, align 8
  %751 = load ptr, ptr %8, align 8
  %752 = call i32 @Fx_ManCubeSingleCubeDivisors(ptr noundef %750, ptr noundef %751, i32 noundef 0, i32 noundef 1)
  store i32 1, ptr %12, align 4
  br label %753

753:                                              ; preds = %774, %728
  %754 = load i32, ptr %12, align 4
  %755 = load ptr, ptr %7, align 8
  %756 = call i32 @Vec_IntSize(ptr noundef %755)
  %757 = icmp slt i32 %754, %756
  br i1 %757, label %758, label %762

758:                                              ; preds = %753
  %759 = load ptr, ptr %7, align 8
  %760 = load i32, ptr %12, align 4
  %761 = call i32 @Vec_IntEntry(ptr noundef %759, i32 noundef %760)
  store i32 %761, ptr %14, align 4
  br label %762

762:                                              ; preds = %758, %753
  %763 = phi i1 [ false, %753 ], [ true, %758 ]
  br i1 %763, label %764, label %777

764:                                              ; preds = %762
  %765 = load ptr, ptr %4, align 8
  %766 = getelementptr inbounds %struct.Fx_Man_t_, ptr %765, i32 0, i32 3
  %767 = load ptr, ptr %766, align 8
  %768 = load i32, ptr %14, align 4
  %769 = load ptr, ptr %4, align 8
  %770 = getelementptr inbounds %struct.Fx_Man_t_, ptr %769, i32 0, i32 0
  %771 = load ptr, ptr %770, align 8
  %772 = load ptr, ptr %7, align 8
  %773 = call i32 @Vec_WecLevelId(ptr noundef %771, ptr noundef %772)
  call void @Vec_WecPush(ptr noundef %767, i32 noundef %768, i32 noundef %773)
  br label %774

774:                                              ; preds = %764
  %775 = load i32, ptr %12, align 4
  %776 = add nsw i32 %775, 1
  store i32 %776, ptr %12, align 4
  br label %753, !llvm.loop !65

777:                                              ; preds = %762
  store i32 1, ptr %12, align 4
  br label %778

778:                                              ; preds = %799, %777
  %779 = load i32, ptr %12, align 4
  %780 = load ptr, ptr %8, align 8
  %781 = call i32 @Vec_IntSize(ptr noundef %780)
  %782 = icmp slt i32 %779, %781
  br i1 %782, label %783, label %787

783:                                              ; preds = %778
  %784 = load ptr, ptr %8, align 8
  %785 = load i32, ptr %12, align 4
  %786 = call i32 @Vec_IntEntry(ptr noundef %784, i32 noundef %785)
  store i32 %786, ptr %14, align 4
  br label %787

787:                                              ; preds = %783, %778
  %788 = phi i1 [ false, %778 ], [ true, %783 ]
  br i1 %788, label %789, label %802

789:                                              ; preds = %787
  %790 = load ptr, ptr %4, align 8
  %791 = getelementptr inbounds %struct.Fx_Man_t_, ptr %790, i32 0, i32 3
  %792 = load ptr, ptr %791, align 8
  %793 = load i32, ptr %14, align 4
  %794 = load ptr, ptr %4, align 8
  %795 = getelementptr inbounds %struct.Fx_Man_t_, ptr %794, i32 0, i32 0
  %796 = load ptr, ptr %795, align 8
  %797 = load ptr, ptr %8, align 8
  %798 = call i32 @Vec_WecLevelId(ptr noundef %796, ptr noundef %797)
  call void @Vec_WecPush(ptr noundef %792, i32 noundef %793, i32 noundef %798)
  br label %799

799:                                              ; preds = %789
  %800 = load i32, ptr %12, align 4
  %801 = add nsw i32 %800, 1
  store i32 %801, ptr %12, align 4
  br label %778, !llvm.loop !66

802:                                              ; preds = %787
  br label %803

803:                                              ; preds = %802, %724
  store i32 0, ptr %12, align 4
  br label %804

804:                                              ; preds = %850, %803
  %805 = load i32, ptr %12, align 4
  %806 = load ptr, ptr %11, align 8
  %807 = call i32 @Vec_IntSize(ptr noundef %806)
  %808 = icmp slt i32 %805, %807
  br i1 %808, label %809, label %813

809:                                              ; preds = %804
  %810 = load ptr, ptr %11, align 8
  %811 = load i32, ptr %12, align 4
  %812 = call i32 @Vec_IntEntry(ptr noundef %810, i32 noundef %811)
  store i32 %812, ptr %14, align 4
  br label %813

813:                                              ; preds = %809, %804
  %814 = phi i1 [ false, %804 ], [ true, %809 ]
  br i1 %814, label %815, label %853

815:                                              ; preds = %813
  %816 = load ptr, ptr %4, align 8
  %817 = getelementptr inbounds %struct.Fx_Man_t_, ptr %816, i32 0, i32 3
  %818 = load ptr, ptr %817, align 8
  %819 = load i32, ptr %14, align 4
  %820 = call i32 @Abc_Lit2Var(i32 noundef %819)
  %821 = call ptr @Vec_WecEntry(ptr noundef %818, i32 noundef %820)
  %822 = load ptr, ptr %4, align 8
  %823 = getelementptr inbounds %struct.Fx_Man_t_, ptr %822, i32 0, i32 11
  %824 = load ptr, ptr %823, align 8
  %825 = call i32 @Vec_IntTwoRemove(ptr noundef %821, ptr noundef %824)
  %826 = load ptr, ptr %4, align 8
  %827 = getelementptr inbounds %struct.Fx_Man_t_, ptr %826, i32 0, i32 20
  %828 = load i32, ptr %827, align 4
  %829 = icmp ne i32 %828, 0
  br i1 %829, label %830, label %833

830:                                              ; preds = %815
  %831 = load i32, ptr %12, align 4
  %832 = icmp sgt i32 %831, 1
  br i1 %832, label %837, label %833

833:                                              ; preds = %830, %815
  %834 = load ptr, ptr %11, align 8
  %835 = call i32 @Vec_IntSize(ptr noundef %834)
  %836 = icmp eq i32 %835, 2
  br i1 %836, label %837, label %849

837:                                              ; preds = %833, %830
  %838 = load ptr, ptr %4, align 8
  %839 = getelementptr inbounds %struct.Fx_Man_t_, ptr %838, i32 0, i32 3
  %840 = load ptr, ptr %839, align 8
  %841 = load i32, ptr %14, align 4
  %842 = call i32 @Abc_Lit2Var(i32 noundef %841)
  %843 = call i32 @Abc_LitNot(i32 noundef %842)
  %844 = call ptr @Vec_WecEntry(ptr noundef %840, i32 noundef %843)
  %845 = load ptr, ptr %4, align 8
  %846 = getelementptr inbounds %struct.Fx_Man_t_, ptr %845, i32 0, i32 11
  %847 = load ptr, ptr %846, align 8
  %848 = call i32 @Vec_IntTwoRemove(ptr noundef %844, ptr noundef %847)
  br label %849

849:                                              ; preds = %837, %833
  br label %850

850:                                              ; preds = %849
  %851 = load i32, ptr %12, align 4
  %852 = add nsw i32 %851, 1
  store i32 %852, ptr %12, align 4
  br label %804, !llvm.loop !67

853:                                              ; preds = %813
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
  br label %7, !llvm.loop !68

24:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Hsh_VecReadEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @Hsh_VecObj(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Hsh_VecObj_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  store i32 %11, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 1
  store i32 %11, ptr %17, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 2
  store ptr %19, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %23, i32 0, i32 3
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal void @Fx_ManDivFindPivots(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store i32 -1, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  store i32 -1, ptr %10, align 4
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %54, %3
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call i32 @Vec_IntEntry(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %8, align 4
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i1 [ false, %11 ], [ true, %16 ]
  br i1 %21, label %22, label %57

22:                                               ; preds = %20
  %23 = load i32, ptr %8, align 4
  %24 = call i32 @Abc_LitIsCompl(i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i32, ptr %8, align 4
  %32 = call i32 @Abc_Lit2Var(i32 noundef %31)
  %33 = load ptr, ptr %6, align 8
  store i32 %32, ptr %33, align 4
  br label %34

34:                                               ; preds = %30, %26
  br label %44

35:                                               ; preds = %22
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load i32, ptr %8, align 4
  %41 = call i32 @Abc_Lit2Var(i32 noundef %40)
  %42 = load ptr, ptr %5, align 8
  store i32 %41, ptr %42, align 4
  br label %43

43:                                               ; preds = %39, %35
  br label %44

44:                                               ; preds = %43, %34
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %45, align 4
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %49, align 4
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  br label %57

53:                                               ; preds = %48, %44
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4
  br label %11, !llvm.loop !69

57:                                               ; preds = %52, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Fx_ManCompressCubes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %31, %2
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %6, align 4
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %34

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call ptr @Vec_WecEntry(ptr noundef %20, i32 noundef %21)
  %23 = call i32 @Vec_IntSize(ptr noundef %22)
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %7, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %7, align 4
  %29 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %26, i32 noundef %27, i32 noundef %29)
  br label %30

30:                                               ; preds = %25, %19
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4
  br label %8, !llvm.loop !70

34:                                               ; preds = %17
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %7, align 4
  call void @Vec_IntShrink(ptr noundef %35, i32 noundef %36)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntTwoRemoveCommon(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %21, i64 %25
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Vec_Int_t_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %29, i64 %33
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Vec_Int_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Vec_Int_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %12, align 8
  %41 = load ptr, ptr %6, align 8
  call void @Vec_IntClear(ptr noundef %41)
  br label %42

42:                                               ; preds = %85, %3
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = icmp ult ptr %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = icmp ult ptr %47, %48
  br label %50

50:                                               ; preds = %46, %42
  %51 = phi i1 [ false, %42 ], [ %49, %46 ]
  br i1 %51, label %52, label %86

52:                                               ; preds = %50
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %52
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %60, align 4
  call void @Vec_IntPush(ptr noundef %59, i32 noundef %61)
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds i32, ptr %62, i32 1
  store ptr %63, ptr %7, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds i32, ptr %64, i32 1
  store ptr %65, ptr %8, align 8
  br label %85

66:                                               ; preds = %52
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %66
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds i32, ptr %73, i32 1
  store ptr %74, ptr %7, align 8
  %75 = load i32, ptr %73, align 4
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds i32, ptr %76, i32 1
  store ptr %77, ptr %11, align 8
  store i32 %75, ptr %76, align 4
  br label %84

78:                                               ; preds = %66
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds i32, ptr %79, i32 1
  store ptr %80, ptr %8, align 8
  %81 = load i32, ptr %79, align 4
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds i32, ptr %82, i32 1
  store ptr %83, ptr %12, align 8
  store i32 %81, ptr %82, align 4
  br label %84

84:                                               ; preds = %78, %72
  br label %85

85:                                               ; preds = %84, %58
  br label %42, !llvm.loop !71

86:                                               ; preds = %50
  br label %87

87:                                               ; preds = %91, %86
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = icmp ult ptr %88, %89
  br i1 %90, label %91, label %97

91:                                               ; preds = %87
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds i32, ptr %92, i32 1
  store ptr %93, ptr %7, align 8
  %94 = load i32, ptr %92, align 4
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds i32, ptr %95, i32 1
  store ptr %96, ptr %11, align 8
  store i32 %94, ptr %95, align 4
  br label %87, !llvm.loop !72

97:                                               ; preds = %87
  br label %98

98:                                               ; preds = %102, %97
  %99 = load ptr, ptr %8, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = icmp ult ptr %99, %100
  br i1 %101, label %102, label %108

102:                                              ; preds = %98
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds i32, ptr %103, i32 1
  store ptr %104, ptr %8, align 8
  %105 = load i32, ptr %103, align 4
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds i32, ptr %106, i32 1
  store ptr %107, ptr %12, align 8
  store i32 %105, ptr %106, align 4
  br label %98, !llvm.loop !73

108:                                              ; preds = %98
  %109 = load ptr, ptr %4, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.Vec_Int_t_, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = ptrtoint ptr %110 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = sdiv exact i64 %116, 4
  %118 = trunc i64 %117 to i32
  call void @Vec_IntShrink(ptr noundef %109, i32 noundef %118)
  %119 = load ptr, ptr %5, align 8
  %120 = load ptr, ptr %12, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.Vec_Int_t_, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  %124 = ptrtoint ptr %120 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = sdiv exact i64 %126, 4
  %128 = trunc i64 %127 to i32
  call void @Vec_IntShrink(ptr noundef %119, i32 noundef %128)
  %129 = load ptr, ptr %6, align 8
  %130 = call i32 @Vec_IntSize(ptr noundef %129)
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecMarkLevels(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %22, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  %17 = call ptr @Vec_WecEntry(ptr noundef %13, i32 noundef %16)
  store ptr %17, ptr %5, align 8
  br label %18

18:                                               ; preds = %12, %7
  %19 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8
  call void @Vec_WecIntXorMark(ptr noundef %21)
  br label %22

22:                                               ; preds = %20
  %23 = load i32, ptr %6, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %6, align 4
  br label %7, !llvm.loop !74

25:                                               ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Fx_ManGetFirstVarCube(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Fx_Man_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef 0)
  %10 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecUnmarkLevels(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %22, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  %17 = call ptr @Vec_WecEntry(ptr noundef %13, i32 noundef %16)
  store ptr %17, ptr %5, align 8
  br label %18

18:                                               ; preds = %12, %7
  %19 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8
  call void @Vec_WecIntXorMark(ptr noundef %21)
  br label %22

22:                                               ; preds = %20
  %23 = load i32, ptr %6, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %6, align 4
  br label %7, !llvm.loop !75

25:                                               ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Fx_ManDivAddLits(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %12

12:                                               ; preds = %36, %3
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call i32 @Vec_IntEntry(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %8, align 4
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i1 [ false, %12 ], [ true, %17 ]
  br i1 %22, label %23, label %39

23:                                               ; preds = %21
  %24 = load i32, ptr %8, align 4
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call i32 @Abc_Lit2Var(i32 noundef %29)
  call void @Vec_IntPush(ptr noundef %28, i32 noundef %30)
  br label %35

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call i32 @Abc_Lit2Var(i32 noundef %33)
  call void @Vec_IntPush(ptr noundef %32, i32 noundef %34)
  br label %35

35:                                               ; preds = %31, %27
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4
  br label %12, !llvm.loop !76

39:                                               ; preds = %21
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 @Vec_IntSize(ptr noundef %40)
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %43, label %92

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = call i32 @Vec_IntSize(ptr noundef %44)
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %47, label %92

47:                                               ; preds = %43
  %48 = load ptr, ptr %4, align 8
  %49 = call ptr @Vec_IntArray(ptr noundef %48)
  store ptr %49, ptr %9, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds i32, ptr %50, i64 1
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds i32, ptr %53, i64 2
  %55 = load i32, ptr %54, align 4
  %56 = icmp sgt i32 %52, %55
  br i1 %56, label %57, label %69

57:                                               ; preds = %47
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds i32, ptr %58, i64 1
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %10, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds i32, ptr %61, i64 2
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds i32, ptr %64, i64 1
  store i32 %63, ptr %65, align 4
  %66 = load i32, ptr %10, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds i32, ptr %67, i64 2
  store i32 %66, ptr %68, align 4
  br label %69

69:                                               ; preds = %57, %47
  %70 = load ptr, ptr %5, align 8
  %71 = call ptr @Vec_IntArray(ptr noundef %70)
  store ptr %71, ptr %9, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds i32, ptr %72, i64 1
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds i32, ptr %75, i64 2
  %77 = load i32, ptr %76, align 4
  %78 = icmp sgt i32 %74, %77
  br i1 %78, label %79, label %91

79:                                               ; preds = %69
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds i32, ptr %80, i64 1
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %11, align 4
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds i32, ptr %83, i64 2
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds i32, ptr %86, i64 1
  store i32 %85, ptr %87, align 4
  %88 = load i32, ptr %11, align 4
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds i32, ptr %89, i64 2
  store i32 %88, ptr %90, align 4
  br label %91

91:                                               ; preds = %79, %69
  br label %92

92:                                               ; preds = %91, %43, %39
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntRemove1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 1, ptr %6, align 4
  br label %7

7:                                                ; preds = %25, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  br label %28

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %7, !llvm.loop !77

28:                                               ; preds = %23, %7
  %29 = load i32, ptr %6, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Vec_Int_t_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp sge i32 %29, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  br label %67

35:                                               ; preds = %28
  %36 = load i32, ptr %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4
  br label %38

38:                                               ; preds = %59, %35
  %39 = load i32, ptr %6, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Vec_Int_t_, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %62

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.Vec_Int_t_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Vec_Int_t_, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %6, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %54, i64 %57
  store i32 %51, ptr %58, align 4
  br label %59

59:                                               ; preds = %44
  %60 = load i32, ptr %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %6, align 4
  br label %38, !llvm.loop !78

62:                                               ; preds = %38
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.Vec_Int_t_, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %64, align 4
  store i32 1, ptr %3, align 4
  br label %67

67:                                               ; preds = %62, %34
  %68 = load i32, ptr %3, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @Fx_ManDivRemoveLits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %49, %3
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call i32 @Vec_IntEntry(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %8, align 4
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %52

21:                                               ; preds = %19
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call i32 @Abc_Lit2Var(i32 noundef %23)
  %25 = load i32, ptr %6, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load i32, ptr %7, align 4
  %29 = icmp sgt i32 %28, 1
  br label %30

30:                                               ; preds = %27, %21
  %31 = phi i1 [ false, %21 ], [ %29, %27 ]
  %32 = zext i1 %31 to i32
  %33 = xor i32 %24, %32
  %34 = call i32 @Vec_IntRemove1(ptr noundef %22, i32 noundef %33)
  %35 = load i32, ptr %9, align 4
  %36 = add nsw i32 %35, %34
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @Vec_IntSize(ptr noundef %37)
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %48

40:                                               ; preds = %30
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %8, align 4
  %43 = call i32 @Abc_Lit2Var(i32 noundef %42)
  %44 = call i32 @Abc_LitNot(i32 noundef %43)
  %45 = call i32 @Vec_IntRemove1(ptr noundef %41, i32 noundef %44)
  %46 = load i32, ptr %9, align 4
  %47 = add nsw i32 %46, %45
  store i32 %47, ptr %9, align 4
  br label %48

48:                                               ; preds = %40, %30
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4
  br label %10, !llvm.loop !79

52:                                               ; preds = %19
  %53 = load i32, ptr %9, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntShrink(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4
  ret void
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
  br label %14, !llvm.loop !80

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
define internal i32 @Vec_IntTwoRemove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Vec_Int_t_, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %18, i64 %22
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Vec_Int_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %26, i64 %30
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %9, align 8
  br label %35

35:                                               ; preds = %72, %2
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = icmp ult ptr %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = icmp ult ptr %40, %41
  br label %43

43:                                               ; preds = %39, %35
  %44 = phi i1 [ false, %35 ], [ %42, %39 ]
  br i1 %44, label %45, label %73

45:                                               ; preds = %43
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %45
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds i32, ptr %52, i32 1
  store ptr %53, ptr %5, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds i32, ptr %54, i32 1
  store ptr %55, ptr %6, align 8
  br label %72

56:                                               ; preds = %45
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %59, align 4
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %56
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds i32, ptr %63, i32 1
  store ptr %64, ptr %5, align 8
  %65 = load i32, ptr %63, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds i32, ptr %66, i32 1
  store ptr %67, ptr %9, align 8
  store i32 %65, ptr %66, align 4
  br label %71

68:                                               ; preds = %56
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds i32, ptr %69, i32 1
  store ptr %70, ptr %6, align 8
  br label %71

71:                                               ; preds = %68, %62
  br label %72

72:                                               ; preds = %71, %51
  br label %35, !llvm.loop !81

73:                                               ; preds = %43
  br label %74

74:                                               ; preds = %78, %73
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = icmp ult ptr %75, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %74
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds i32, ptr %79, i32 1
  store ptr %80, ptr %5, align 8
  %81 = load i32, ptr %79, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds i32, ptr %82, i32 1
  store ptr %83, ptr %9, align 8
  store i32 %81, ptr %82, align 4
  br label %74, !llvm.loop !82

84:                                               ; preds = %74
  %85 = load ptr, ptr %3, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.Vec_Int_t_, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = ptrtoint ptr %86 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = sdiv exact i64 %92, 4
  %94 = trunc i64 %93 to i32
  call void @Vec_IntShrink(ptr noundef %85, i32 noundef %94)
  %95 = load ptr, ptr %3, align 8
  %96 = call i32 @Vec_IntSize(ptr noundef %95)
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal void @Fx_PrintDivisors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %14, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Fx_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @Vec_FltSize(ptr noundef %8)
  %10 = icmp slt i32 %5, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %3, align 4
  call void @Fx_PrintDiv(ptr noundef %12, i32 noundef %13)
  br label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4
  br label %4, !llvm.loop !83

17:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Fx_PrintStats(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Fx_Man_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @Vec_WecSizeUsed(ptr noundef %7)
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %8)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Fx_Man_t_, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @Vec_WecSizeUsed(ptr noundef %12)
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %13)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Fx_Man_t_, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @Hsh_VecSize(ptr noundef %17)
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %18)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Fx_Man_t_, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @Vec_QueSize(ptr noundef %22)
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %23)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Fx_Man_t_, ptr %25, i32 0, i32 24
  %27 = getelementptr inbounds [3 x i32], ptr %26, i64 0, i64 1
  %28 = load i32, ptr %27, align 4
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %28)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Fx_Man_t_, ptr %30, i32 0, i32 19
  %32 = load i32, ptr %31, align 8
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %32)
  %34 = load i64, ptr %4, align 8
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.10, i64 noundef %34)
  ret void
}

; Function Attrs: nounwind uwtable
define internal float @Vec_QueTopPriority(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Vec_QueSize(ptr noundef %3)
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Que_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i32, ptr %10, i64 1
  %12 = load i32, ptr %11, align 4
  %13 = call float @Vec_QuePrio(ptr noundef %7, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi float [ %13, %6 ], [ -1.000000e+09, %14 ]
  ret float %16
}

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
define internal void @Fx_PrintDiv(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Fx_Man_t_, ptr %6, i32 0, i32 19
  %8 = load i32, ptr %7, align 8
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %8)
  %10 = load i32, ptr %4, align 4
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Fx_Man_t_, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call float @Vec_FltEntry(ptr noundef %14, i32 noundef %15)
  %17 = fpext float %16 to double
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, double noundef %17)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Fx_Man_t_, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %4, align 4
  %23 = call ptr @Hsh_VecReadEntry(ptr noundef %21, i32 noundef %22)
  call void @Fx_PrintDivArray(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Fx_Man_t_, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %4, align 4
  %28 = call ptr @Hsh_VecReadEntry(ptr noundef %26, i32 noundef %27)
  %29 = call i32 @Vec_IntSize(ptr noundef %28)
  %30 = add nsw i32 %29, 3
  store i32 %30, ptr %5, align 4
  br label %31

31:                                               ; preds = %36, %2
  %32 = load i32, ptr %5, align 4
  %33 = icmp slt i32 %32, 16
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  br label %36

36:                                               ; preds = %34
  %37 = load i32, ptr %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4
  br label %31, !llvm.loop !84

39:                                               ; preds = %31
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Fx_Man_t_, ptr %40, i32 0, i32 18
  %42 = load i32, ptr %41, align 4
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %42)
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Fx_Man_t_, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @Hsh_VecSize(ptr noundef %46)
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %47)
  %49 = call i64 @Abc_Clock()
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Fx_Man_t_, ptr %50, i32 0, i32 16
  %52 = load i64, ptr %51, align 8
  %53 = sub nsw i64 %49, %52
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.10, i64 noundef %53)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecRemoveEmpty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %44, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Vec_WecSize(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @Vec_WecEntry(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ true, %11 ]
  br i1 %16, label %17, label %47

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %17
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %24, i64 %27
  %29 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 16, i1 false)
  br label %43

30:                                               ; preds = %17
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Vec_Int_t_, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %38) #13
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %39, i32 0, i32 2
  store ptr null, ptr %40, align 8
  br label %42

41:                                               ; preds = %30
  br label %42

42:                                               ; preds = %41, %35
  br label %43

43:                                               ; preds = %42, %21
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %4, align 4
  br label %6, !llvm.loop !85

47:                                               ; preds = %15
  %48 = load i32, ptr %5, align 4
  store i32 %48, ptr %4, align 4
  br label %49

49:                                               ; preds = %58, %47
  %50 = load i32, ptr %4, align 4
  %51 = load ptr, ptr %2, align 8
  %52 = call i32 @Vec_WecSize(ptr noundef %51)
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %61

54:                                               ; preds = %49
  %55 = load ptr, ptr %2, align 8
  %56 = load i32, ptr %4, align 4
  %57 = call ptr @Vec_WecEntry(ptr noundef %55, i32 noundef %56)
  call void @Vec_IntZero(ptr noundef %57)
  br label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %4, align 4
  br label %49, !llvm.loop !86

61:                                               ; preds = %49
  %62 = load ptr, ptr %2, align 8
  %63 = load i32, ptr %5, align 4
  call void @Vec_WecShrink(ptr noundef %62, i32 noundef %63)
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

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
define internal void @Vec_WecGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 16, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecEntryLast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i64 %9
  %11 = getelementptr inbounds %struct.Vec_Int_t_, ptr %10, i64 -1
  ret ptr %11
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #1

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
  call void @free(ptr noundef %28) #13
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
  br label %4, !llvm.loop !87

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
  call void @free(ptr noundef %49) #13
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
  br label %10, !llvm.loop !88

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_PrimeCudd(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %2, align 4
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4
  %10 = load i32, ptr %2, align 4
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  store i32 1, ptr %4, align 4
  store i32 3, ptr %3, align 4
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %3, align 4
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %2, align 4
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4
  %22 = load i32, ptr %3, align 4
  %23 = urem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4
  br label %14, !llvm.loop !89

29:                                               ; preds = %25, %14
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !90

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #0 {
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
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Hsh_VecManHash(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %29, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %32

19:                                               ; preds = %17
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %6, align 4
  %22 = srem i32 %21, 7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [7 x i32], ptr @Hsh_VecManHash.s_Primes, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = mul i32 %20, %25
  %27 = load i32, ptr %5, align 4
  %28 = add i32 %27, %26
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %19
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4
  br label %8, !llvm.loop !91

32:                                               ; preds = %17
  %33 = load i32, ptr %5, align 4
  %34 = load i32, ptr %4, align 4
  %35 = urem i32 %33, %34
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal ptr @Hsh_VecObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  %17 = call ptr @Vec_IntEntryP(ptr noundef %11, i32 noundef %16)
  br label %18

18:                                               ; preds = %8, %7
  %19 = phi ptr [ null, %7 ], [ %17, %8 ]
  ret ptr %19
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
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
  br label %21, !llvm.loop !92

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
  br label %20, !llvm.loop !93

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
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
  %44 = call ptr @realloc(ptr noundef %40, i64 noundef %43) #14
  br label %50

45:                                               ; preds = %29
  %46 = load i32, ptr %4, align 4
  %47 = sext i32 %46 to i64
  %48 = mul i64 4, %47
  %49 = call noalias ptr @malloc(i64 noundef %48) #11
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
define internal void @Vec_WecIntXorMark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = xor i32 %5, 1073741824
  store i32 %6, ptr %4, align 8
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
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #13
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

; Function Attrs: nounwind uwtable
define internal i32 @Vec_WecSizeUsed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %24, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Vec_WecSize(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @Vec_WecEntry(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ true, %11 ]
  br i1 %16, label %17, label %27

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = icmp sgt i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, %21
  store i32 %23, ptr %5, align 4
  br label %24

24:                                               ; preds = %17
  %25 = load i32, ptr %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4
  br label %6, !llvm.loop !94

27:                                               ; preds = %15
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @Hsh_VecSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
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

; Function Attrs: nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, double noundef %11)
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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.13)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.14)
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
  %49 = call i64 @strlen(ptr noundef %48) #15
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #13
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #13
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #9

; Function Attrs: nounwind uwtable
define internal void @Fx_PrintDivArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %25, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Vec_IntSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %3, align 4
  %13 = call i32 @Vec_IntEntry(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %4, align 4
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %28

16:                                               ; preds = %14
  %17 = load i32, ptr %4, align 4
  %18 = call i32 @Abc_LitIsCompl(i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %4, align 4
  %22 = call i32 @Abc_Lit2Var(i32 noundef %21)
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %22)
  br label %24

24:                                               ; preds = %20, %16
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 4
  br label %5, !llvm.loop !95

28:                                               ; preds = %14
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  store i32 0, ptr %3, align 4
  br label %30

30:                                               ; preds = %50, %28
  %31 = load i32, ptr %3, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = call i32 @Vec_IntSize(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %2, align 8
  %37 = load i32, ptr %3, align 4
  %38 = call i32 @Vec_IntEntry(ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %4, align 4
  br label %39

39:                                               ; preds = %35, %30
  %40 = phi i1 [ false, %30 ], [ true, %35 ]
  br i1 %40, label %41, label %53

41:                                               ; preds = %39
  %42 = load i32, ptr %4, align 4
  %43 = call i32 @Abc_LitIsCompl(i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load i32, ptr %4, align 4
  %47 = call i32 @Abc_Lit2Var(i32 noundef %46)
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %47)
  br label %49

49:                                               ; preds = %45, %41
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %3, align 4
  br label %30, !llvm.loop !96

53:                                               ; preds = %39
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define internal void @Vec_IntZero(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 0
  store i32 0, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecShrink(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  br label %8

8:                                                ; preds = %21, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Vec_WecSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @Vec_WecEntry(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  %20 = load ptr, ptr %5, align 8
  call void @Vec_IntShrink(ptr noundef %20, i32 noundef 0)
  br label %21

21:                                               ; preds = %19
  %22 = load i32, ptr %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4
  br label %8, !llvm.loop !97

24:                                               ; preds = %17
  %25 = load i32, ptr %4, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 4
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind willreturn memory(read) }

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
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
