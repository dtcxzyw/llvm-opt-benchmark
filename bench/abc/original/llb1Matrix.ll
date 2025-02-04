target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Llb_Mtr_t_ = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Llb_Grp_t_ = type { i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Llb_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }

@Llb_MtrVarName.Buffer = internal global [10 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [3 x i8] c"pi\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"CS\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NS\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%3d : \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%3d \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%3s \00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"[%4d x %4d]  Life-span =%6.2f  Max-cut =%5d\0A\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"Cut size is not zero (%d).\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.11 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define void @Llb_MtrVerifyRowsAll(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %41, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %44

12:                                               ; preds = %6
  store i32 0, ptr %5, align 4
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %37, %12
  %14 = load i32, ptr %3, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %40

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %36

33:                                               ; preds = %19
  %34 = load i32, ptr %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %5, align 4
  br label %36

36:                                               ; preds = %33, %19
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %3, align 4
  br label %13, !llvm.loop !4

40:                                               ; preds = %13
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %4, align 4
  br label %6, !llvm.loop !6

44:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @Llb_MtrVerifyColumnsAll(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %41, %1
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %44

12:                                               ; preds = %6
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %13

13:                                               ; preds = %37, %12
  %14 = load i32, ptr %4, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %40

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %36

33:                                               ; preds = %19
  %34 = load i32, ptr %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %5, align 4
  br label %36

36:                                               ; preds = %33, %19
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %4, align 4
  br label %13, !llvm.loop !7

40:                                               ; preds = %13
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %3, align 4
  br label %6, !llvm.loop !8

44:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @Llb_MtrVerifyMatrix(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @Llb_MtrVerifyRowsAll(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  call void @Llb_MtrVerifyColumnsAll(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Llb_MtrFindVarOrder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = call noalias ptr @calloc(i64 noundef %12, i64 noundef 4) #6
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = call noalias ptr @calloc(i64 noundef %17, i64 noundef 4) #6
  store ptr %18, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %19

19:                                               ; preds = %62, %1
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %65

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  store i32 %26, ptr %30, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = sub nsw i32 %33, 1
  store i32 %34, ptr %6, align 4
  br label %35

35:                                               ; preds = %58, %25
  %36 = load i32, ptr %6, align 4
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %61

38:                                               ; preds = %35
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %38
  %52 = load i32, ptr %6, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  store i32 %52, ptr %56, align 4
  br label %61

57:                                               ; preds = %38
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %6, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %6, align 4
  br label %35, !llvm.loop !9

61:                                               ; preds = %51, %35
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %5, align 4
  br label %19, !llvm.loop !10

65:                                               ; preds = %19
  br label %66

66:                                               ; preds = %135, %65
  store i32 0, ptr %7, align 4
  store i32 0, ptr %5, align 4
  br label %67

67:                                               ; preds = %131, %66
  %68 = load i32, ptr %5, align 4
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8
  %72 = sub nsw i32 %71, 1
  %73 = icmp slt i32 %68, %72
  br i1 %73, label %74, label %134

74:                                               ; preds = %67
  %75 = load ptr, ptr %4, align 8
  %76 = load i32, ptr %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = load i32, ptr %5, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %80, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = icmp sgt i32 %79, %85
  br i1 %86, label %87, label %130

87:                                               ; preds = %74
  %88 = load ptr, ptr %3, align 8
  %89 = load i32, ptr %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %8, align 4
  %93 = load ptr, ptr %3, align 8
  %94 = load i32, ptr %5, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %93, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %3, align 8
  %100 = load i32, ptr %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  store i32 %98, ptr %102, align 4
  %103 = load i32, ptr %8, align 4
  %104 = load ptr, ptr %3, align 8
  %105 = load i32, ptr %5, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %104, i64 %107
  store i32 %103, ptr %108, align 4
  %109 = load ptr, ptr %4, align 8
  %110 = load i32, ptr %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4
  store i32 %113, ptr %8, align 4
  %114 = load ptr, ptr %4, align 8
  %115 = load i32, ptr %5, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %114, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = load ptr, ptr %4, align 8
  %121 = load i32, ptr %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  store i32 %119, ptr %123, align 4
  %124 = load i32, ptr %8, align 4
  %125 = load ptr, ptr %4, align 8
  %126 = load i32, ptr %5, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %125, i64 %128
  store i32 %124, ptr %129, align 4
  store i32 1, ptr %7, align 4
  br label %130

130:                                              ; preds = %87, %74
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %5, align 4
  br label %67, !llvm.loop !11

134:                                              ; preds = %67
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %7, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %66, label %138, !llvm.loop !12

138:                                              ; preds = %135
  %139 = load ptr, ptr %4, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %142) #7
  store ptr null, ptr %4, align 8
  br label %144

143:                                              ; preds = %138
  br label %144

144:                                              ; preds = %143, %141
  %145 = load ptr, ptr %3, align 8
  ret ptr %145
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Llb_MtrVarName(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = call ptr @strcpy(ptr noundef @Llb_MtrVarName.Buffer, ptr noundef @.str) #7
  br label %40

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %16, %19
  %21 = icmp slt i32 %13, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %12
  %23 = call ptr @strcpy(ptr noundef @Llb_MtrVarName.Buffer, ptr noundef @.str.1) #7
  br label %39

24:                                               ; preds = %12
  %25 = load i32, ptr %4, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = sub nsw i32 %28, %31
  %33 = icmp sge i32 %25, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %24
  %35 = call ptr @strcpy(ptr noundef @Llb_MtrVarName.Buffer, ptr noundef @.str.2) #7
  br label %38

36:                                               ; preds = %24
  %37 = call ptr @strcpy(ptr noundef @Llb_MtrVarName.Buffer, ptr noundef @.str.3) #7
  br label %38

38:                                               ; preds = %36, %34
  br label %39

39:                                               ; preds = %38, %22
  br label %40

40:                                               ; preds = %39, %10
  ret ptr @Llb_MtrVarName.Buffer
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Llb_MtrPrint(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr null, ptr %5, align 8
  %9 = load i32, ptr %4, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @Llb_MtrFindVarOrder(ptr noundef %12)
  store ptr %13, ptr %5, align 8
  br label %14

14:                                               ; preds = %11, %2
  store i32 0, ptr %6, align 4
  br label %15

15:                                               ; preds = %75, %14
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %78

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4
  br label %32

30:                                               ; preds = %21
  %31 = load i32, ptr %6, align 4
  br label %32

32:                                               ; preds = %30, %24
  %33 = phi i32 [ %29, %24 ], [ %31, %30 ]
  store i32 %33, ptr %7, align 4
  %34 = load i32, ptr %7, align 4
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %34)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %42)
  %44 = load ptr, ptr %3, align 8
  %45 = load i32, ptr %7, align 4
  %46 = call ptr @Llb_MtrVarName(ptr noundef %44, i32 noundef %45)
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %46)
  store i32 0, ptr %8, align 4
  br label %48

48:                                               ; preds = %70, %32
  %49 = load i32, ptr %8, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %73

54:                                               ; preds = %48
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 42, i32 32
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %68)
  br label %70

70:                                               ; preds = %54
  %71 = load i32, ptr %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %8, align 4
  br label %48, !llvm.loop !13

73:                                               ; preds = %48
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %75

75:                                               ; preds = %73
  %76 = load i32, ptr %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %6, align 4
  br label %15, !llvm.loop !14

78:                                               ; preds = %15
  %79 = load ptr, ptr %5, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %82) #7
  store ptr null, ptr %5, align 8
  br label %84

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %83, %81
  ret void
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define void @Llb_MtrPrintMatrixStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = call noalias ptr @calloc(i64 noundef %15, i64 noundef 4) #6
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = call noalias ptr @calloc(i64 noundef %20, i64 noundef 4) #6
  store ptr %21, ptr %11, align 8
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %107, %1
  %23 = load i32, ptr %3, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %110

28:                                               ; preds = %22
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  br label %107

38:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  br label %39

39:                                               ; preds = %61, %38
  %40 = load i32, ptr %5, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %39
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %45
  br label %64

60:                                               ; preds = %45
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %5, align 4
  br label %39, !llvm.loop !15

64:                                               ; preds = %59, %39
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4
  %68 = sub nsw i32 %67, 1
  store i32 %68, ptr %6, align 4
  br label %69

69:                                               ; preds = %88, %64
  %70 = load i32, ptr %6, align 4
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %91

72:                                               ; preds = %69
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %87

86:                                               ; preds = %72
  br label %91

87:                                               ; preds = %72
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %6, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %6, align 4
  br label %69, !llvm.loop !16

91:                                               ; preds = %86, %69
  %92 = load i32, ptr %5, align 4
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  store i32 %92, ptr %96, align 4
  %97 = load i32, ptr %6, align 4
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  store i32 %97, ptr %101, align 4
  %102 = load i32, ptr %6, align 4
  %103 = load i32, ptr %5, align 4
  %104 = sub nsw i32 %102, %103
  %105 = load i32, ptr %7, align 4
  %106 = add nsw i32 %105, %104
  store i32 %106, ptr %7, align 4
  br label %107

107:                                              ; preds = %91, %37
  %108 = load i32, ptr %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %3, align 4
  br label %22, !llvm.loop !17

110:                                              ; preds = %22
  store i32 0, ptr %4, align 4
  br label %111

111:                                              ; preds = %168, %110
  %112 = load i32, ptr %4, align 4
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 4
  %116 = icmp slt i32 %112, %115
  br i1 %116, label %117, label %171

117:                                              ; preds = %111
  store i32 0, ptr %3, align 4
  br label %118

118:                                              ; preds = %136, %117
  %119 = load i32, ptr %3, align 4
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 8
  %123 = icmp slt i32 %119, %122
  br i1 %123, label %124, label %139

124:                                              ; preds = %118
  %125 = load ptr, ptr %10, align 8
  %126 = load i32, ptr %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = load i32, ptr %4, align 4
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %132, label %135

132:                                              ; preds = %124
  %133 = load i32, ptr %8, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %8, align 4
  br label %135

135:                                              ; preds = %132, %124
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %3, align 4
  br label %118, !llvm.loop !18

139:                                              ; preds = %118
  %140 = load i32, ptr %9, align 4
  %141 = load i32, ptr %8, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %145

143:                                              ; preds = %139
  %144 = load i32, ptr %8, align 4
  store i32 %144, ptr %9, align 4
  br label %145

145:                                              ; preds = %143, %139
  store i32 0, ptr %3, align 4
  br label %146

146:                                              ; preds = %164, %145
  %147 = load i32, ptr %3, align 4
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 8
  %151 = icmp slt i32 %147, %150
  br i1 %151, label %152, label %167

152:                                              ; preds = %146
  %153 = load ptr, ptr %11, align 8
  %154 = load i32, ptr %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %153, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = load i32, ptr %4, align 4
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %160, label %163

160:                                              ; preds = %152
  %161 = load i32, ptr %8, align 4
  %162 = add nsw i32 %161, -1
  store i32 %162, ptr %8, align 4
  br label %163

163:                                              ; preds = %160, %152
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %3, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %3, align 4
  br label %146, !llvm.loop !19

167:                                              ; preds = %146
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %4, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %4, align 4
  br label %111, !llvm.loop !20

171:                                              ; preds = %111
  %172 = load ptr, ptr %10, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %175) #7
  store ptr null, ptr %10, align 8
  br label %177

176:                                              ; preds = %171
  br label %177

177:                                              ; preds = %176, %174
  %178 = load ptr, ptr %11, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  %181 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %181) #7
  store ptr null, ptr %11, align 8
  br label %183

182:                                              ; preds = %177
  br label %183

183:                                              ; preds = %182, %180
  %184 = load ptr, ptr %2, align 8
  %185 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %184, i32 0, i32 3
  %186 = load i32, ptr %185, align 4
  %187 = load ptr, ptr %2, align 8
  %188 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 8
  %190 = load i32, ptr %7, align 4
  %191 = sitofp i32 %190 to double
  %192 = fmul double 1.000000e+00, %191
  %193 = load ptr, ptr %2, align 8
  %194 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %193, i32 0, i32 2
  %195 = load i32, ptr %194, align 8
  %196 = sitofp i32 %195 to double
  %197 = fdiv double %192, %196
  %198 = load i32, ptr %9, align 4
  %199 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %186, i32 noundef %189, double noundef %197, i32 noundef %198)
  %200 = load i32, ptr %8, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %183
  %203 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.10, i32 noundef %203)
  br label %204

204:                                              ; preds = %202, %183
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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.11)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.12)
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
  %49 = call i64 @strlen(ptr noundef %48) #8
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #7
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #7
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Llb_MtrAlloc(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 72) #6
  store ptr %11, ptr %9, align 8
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %19, i32 0, i32 2
  store i32 %18, ptr %20, align 8
  %21 = load i32, ptr %7, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %22, i32 0, i32 3
  store i32 %21, ptr %23, align 4
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 4) #6
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %27, i32 0, i32 6
  store ptr %26, ptr %28, align 8
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = call noalias ptr @calloc(i64 noundef %30, i64 noundef 4) #6
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %32, i32 0, i32 4
  store ptr %31, ptr %33, align 8
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  %36 = call noalias ptr @calloc(i64 noundef %35, i64 noundef 8) #6
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %37, i32 0, i32 5
  store ptr %36, ptr %38, align 8
  %39 = load i32, ptr %7, align 4
  %40 = sext i32 %39 to i64
  %41 = call noalias ptr @calloc(i64 noundef %40, i64 noundef 8) #6
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %42, i32 0, i32 7
  store ptr %41, ptr %43, align 8
  store i32 0, ptr %10, align 4
  br label %44

44:                                               ; preds = %58, %4
  %45 = load i32, ptr %10, align 4
  %46 = load i32, ptr %7, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %61

48:                                               ; preds = %44
  %49 = load i32, ptr %8, align 4
  %50 = sext i32 %49 to i64
  %51 = call noalias ptr @calloc(i64 noundef %50, i64 noundef 1) #6
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  store ptr %51, ptr %57, align 8
  br label %58

58:                                               ; preds = %48
  %59 = load i32, ptr %10, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %10, align 4
  br label %44, !llvm.loop !21

61:                                               ; preds = %44
  %62 = load i32, ptr %8, align 4
  %63 = sext i32 %62 to i64
  %64 = call noalias ptr @calloc(i64 noundef %63, i64 noundef 1) #6
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %65, i32 0, i32 9
  store ptr %64, ptr %66, align 8
  %67 = load i32, ptr %8, align 4
  %68 = sext i32 %67 to i64
  %69 = call noalias ptr @calloc(i64 noundef %68, i64 noundef 4) #6
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %70, i32 0, i32 10
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %9, align 8
  ret ptr %72
}

; Function Attrs: nounwind uwtable
define void @Llb_MtrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %11) #7
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %12, i32 0, i32 9
  store ptr null, ptr %13, align 8
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %23) #7
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %24, i32 0, i32 10
  store ptr null, ptr %25, align 8
  br label %27

26:                                               ; preds = %15
  br label %27

27:                                               ; preds = %26, %20
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %59, %27
  %29 = load i32, ptr %3, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %62

34:                                               ; preds = %28
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %57

43:                                               ; preds = %34
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %50) #7
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  store ptr null, ptr %56, align 8
  br label %58

57:                                               ; preds = %34
  br label %58

58:                                               ; preds = %57, %43
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %3, align 4
  br label %28, !llvm.loop !22

62:                                               ; preds = %28
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %62
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8
  call void @free(ptr noundef %70) #7
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %71, i32 0, i32 6
  store ptr null, ptr %72, align 8
  br label %74

73:                                               ; preds = %62
  br label %74

74:                                               ; preds = %73, %67
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %85

79:                                               ; preds = %74
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  call void @free(ptr noundef %82) #7
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %83, i32 0, i32 4
  store ptr null, ptr %84, align 8
  br label %86

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %85, %79
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %87, i32 0, i32 7
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %97

91:                                               ; preds = %86
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %92, i32 0, i32 7
  %94 = load ptr, ptr %93, align 8
  call void @free(ptr noundef %94) #7
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %95, i32 0, i32 7
  store ptr null, ptr %96, align 8
  br label %98

97:                                               ; preds = %86
  br label %98

98:                                               ; preds = %97, %91
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %99, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %109

103:                                              ; preds = %98
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8
  call void @free(ptr noundef %106) #7
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %107, i32 0, i32 5
  store ptr null, ptr %108, align 8
  br label %110

109:                                              ; preds = %98
  br label %110

110:                                              ; preds = %109, %103
  %111 = load ptr, ptr %2, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %114) #7
  store ptr null, ptr %2, align 8
  br label %116

115:                                              ; preds = %110
  br label %116

116:                                              ; preds = %115, %113
  ret void
}

; Function Attrs: nounwind uwtable
define void @Llb_MtrAddColumn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Llb_Grp_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %8, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  store ptr %12, ptr %18, align 8
  store i32 0, ptr %6, align 4
  br label %19

19:                                               ; preds = %69, %2
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Llb_Grp_t_, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @Vec_PtrSize(ptr noundef %23)
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Llb_Grp_t_, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call ptr @Vec_PtrEntry(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %5, align 8
  br label %32

32:                                               ; preds = %26, %19
  %33 = phi i1 [ false, %19 ], [ true, %26 ]
  br i1 %33, label %34, label %72

34:                                               ; preds = %32
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Llb_Grp_t_, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.Llb_Man_t_, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 @Aig_ObjId(ptr noundef %40)
  %42 = call i32 @Vec_IntEntry(ptr noundef %39, i32 noundef %41)
  store i32 %42, ptr %7, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  store i8 1, ptr %52, align 1
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 4
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 4
  br label %69

69:                                               ; preds = %34
  %70 = load i32, ptr %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %6, align 4
  br label %19, !llvm.loop !23

72:                                               ; preds = %32
  store i32 0, ptr %6, align 4
  br label %73

73:                                               ; preds = %123, %72
  %74 = load i32, ptr %6, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.Llb_Grp_t_, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @Vec_PtrSize(ptr noundef %77)
  %79 = icmp slt i32 %74, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %73
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.Llb_Grp_t_, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %6, align 4
  %85 = call ptr @Vec_PtrEntry(ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %5, align 8
  br label %86

86:                                               ; preds = %80, %73
  %87 = phi i1 [ false, %73 ], [ true, %80 ]
  br i1 %87, label %88, label %126

88:                                               ; preds = %86
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.Llb_Grp_t_, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.Llb_Man_t_, ptr %91, i32 0, i32 6
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = call i32 @Aig_ObjId(ptr noundef %94)
  %96 = call i32 @Vec_IntEntry(ptr noundef %93, i32 noundef %95)
  store i32 %96, ptr %7, align 4
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %99, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %103, i64 %105
  store i8 1, ptr %106, align 1
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %112, align 4
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %115, i32 0, i32 6
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %120, align 4
  br label %123

123:                                              ; preds = %88
  %124 = load i32, ptr %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %6, align 4
  br label %73, !llvm.loop !24

126:                                              ; preds = %86
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
define internal i32 @Aig_ObjId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Llb_MtrRemoveSingletonRows(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %72, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %75

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %18, 2
  br i1 %19, label %20, label %71

20:                                               ; preds = %11
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  store i32 0, ptr %26, align 4
  store i32 0, ptr %4, align 4
  br label %27

27:                                               ; preds = %67, %20
  %28 = load i32, ptr %4, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %70

33:                                               ; preds = %27
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %66

47:                                               ; preds = %33
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  store i8 0, ptr %57, align 1
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %63, align 4
  br label %66

66:                                               ; preds = %47, %33
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %4, align 4
  br label %27, !llvm.loop !25

70:                                               ; preds = %27
  br label %71

71:                                               ; preds = %70, %11
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %3, align 4
  br label %5, !llvm.loop !26

75:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Llb_MtrCreate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Llb_Man_t_, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @Saig_ManPiNum(ptr noundef %8)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Llb_Man_t_, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @Saig_ManRegNum(ptr noundef %12)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Llb_Man_t_, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Llb_Man_t_, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @Vec_IntSize(ptr noundef %20)
  %22 = call ptr @Llb_MtrAlloc(i32 noundef %9, i32 noundef %13, i32 noundef %17, i32 noundef %21)
  store ptr %22, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %23

23:                                               ; preds = %41, %1
  %24 = load i32, ptr %5, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Llb_Man_t_, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @Vec_PtrSize(ptr noundef %27)
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %23
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Llb_Man_t_, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %5, align 4
  %35 = call ptr @Vec_PtrEntry(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %4, align 8
  br label %36

36:                                               ; preds = %30, %23
  %37 = phi i1 [ false, %23 ], [ true, %30 ]
  br i1 %37, label %38, label %44

38:                                               ; preds = %36
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %4, align 8
  call void @Llb_MtrAddColumn(ptr noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4
  br label %23, !llvm.loop !27

44:                                               ; preds = %36
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

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
define internal i32 @Saig_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
