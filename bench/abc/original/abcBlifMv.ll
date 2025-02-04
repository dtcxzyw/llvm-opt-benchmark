target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Att_t_ = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.temp = type { i32, ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [10 x i8] c"free_var_\00", align 1
@.str.1 = private unnamed_addr constant [81 x i8] c"Abc_NodeStrashBlifMv(): Cannot handle complement in the MV function of node %s.\0A\00", align 1
@.str.2 = private unnamed_addr constant [77 x i8] c"Abc_NodeStrashBlifMv(): Cannot handle braces in the MV function of node %s.\0A\00", align 1
@stdout = external global ptr, align 8
@.str.3 = private unnamed_addr constant [50 x i8] c"Abc_NtkStrashBlifMv(): Network check has failed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"Abc_NtkSkeletonBlifMv(): Network check has failed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"Converting logic functions to BDDs has failed.\0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"[%d]\00", align 1

; Function Attrs: nounwind uwtable
define void @Abc_NtkStartMvVars(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @Abc_NtkObjNumMax(ptr noundef %4)
  %6 = add nsw i32 %5, 1
  %7 = call ptr (...) @Mem_FlexStart()
  %8 = call ptr @Vec_AttAlloc(i32 noundef %6, ptr noundef %7, ptr noundef @Mem_FlexStop, ptr noundef null, ptr noundef null)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 53
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %11, i32 noundef 12, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_AttAlloc(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = call noalias ptr @malloc(i64 noundef 48) #7
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 48, i1 false)
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds %struct.Vec_Att_t_, ptr %15, i32 0, i32 2
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct.Vec_Att_t_, ptr %18, i32 0, i32 3
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct.Vec_Att_t_, ptr %21, i32 0, i32 4
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.Vec_Att_t_, ptr %24, i32 0, i32 5
  store ptr %23, ptr %25, align 8
  %26 = load i32, ptr %6, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %5
  %29 = load i32, ptr %6, align 4
  br label %31

30:                                               ; preds = %5
  br label %31

31:                                               ; preds = %30, %28
  %32 = phi i32 [ %29, %28 ], [ 16, %30 ]
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.Vec_Att_t_, ptr %33, i32 0, i32 0
  store i32 %32, ptr %34, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.Vec_Att_t_, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = mul i64 8, %38
  %40 = call noalias ptr @malloc(i64 noundef %39) #7
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.Vec_Att_t_, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.Vec_Att_t_, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.Vec_Att_t_, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = mul i64 8, %49
  call void @llvm.memset.p0.i64(ptr align 8 %45, i8 0, i64 %50, i1 false)
  %51 = load ptr, ptr %11, align 8
  ret ptr %51
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

declare ptr @Mem_FlexStart(...) #1

declare void @Mem_FlexStop(ptr noundef, i32 noundef) #1

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
define void @Abc_NtkFreeMvVars(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Abc_NtkAttrFree(ptr noundef %4, i32 noundef 7, i32 noundef 0)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @Mem_FlexStop(ptr noundef %6, i32 noundef 0)
  ret void
}

declare ptr @Abc_NtkAttrFree(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkSetMvVarValues(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %29

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @Abc_ObjMvVar(ptr noundef %11)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  br label %29

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @Abc_NtkMvVarMan(ptr noundef %18)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @Mem_FlexEntryFetch(ptr noundef %20, i32 noundef 16)
  store ptr %21, ptr %6, align 8
  %22 = load i32, ptr %4, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.temp, ptr %23, i32 0, i32 0
  store i32 %22, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.temp, ptr %25, i32 0, i32 1
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %6, align 8
  call void @Abc_ObjSetMvVar(ptr noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %15, %14, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjMvVar(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Abc_NtkMvVar(ptr noundef %5)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @Abc_NtkMvVar(ptr noundef %11)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = call ptr @Vec_AttEntry(ptr noundef %12, i32 noundef %15)
  br label %18

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17, %8
  %19 = phi ptr [ %16, %8 ], [ null, %17 ]
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkMvVarMan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkMvVar(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @Abc_NtkMvVar(ptr noundef %7)
  %9 = call ptr @Vec_AttMan(ptr noundef %8)
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %6
  %12 = phi ptr [ %9, %6 ], [ null, %10 ]
  ret ptr %12
}

declare ptr @Mem_FlexEntryFetch(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Abc_ObjSetMvVar(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @Abc_NtkMvVar(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  call void @Vec_AttWriteEntry(ptr noundef %8, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeStrashBlifMv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @Abc_ObjFanout0(ptr noundef %24)
  store ptr %25, ptr %15, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = call i32 @Abc_ObjMvVarNum(ptr noundef %26)
  store i32 %27, ptr %21, align 4
  %28 = load i32, ptr %21, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 8, %29
  %31 = call noalias ptr @malloc(i64 noundef %30) #7
  store ptr %31, ptr %8, align 8
  store i32 0, ptr %16, align 4
  br label %32

32:                                               ; preds = %44, %2
  %33 = load i32, ptr %16, align 4
  %34 = load i32, ptr %21, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %47

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8
  %38 = call ptr @Abc_AigConst1(ptr noundef %37)
  %39 = call ptr @Abc_ObjNot(ptr noundef %38)
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %16, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  store ptr %39, ptr %43, align 8
  br label %44

44:                                               ; preds = %36
  %45 = load i32, ptr %16, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %16, align 4
  br label %32, !llvm.loop !4

47:                                               ; preds = %32
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %7, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = call i32 @Abc_ObjFaninNum(ptr noundef %51)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %125

54:                                               ; preds = %47
  %55 = load ptr, ptr %7, align 8
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 100
  br i1 %58, label %59, label %68

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %66, %59
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds i8, ptr %61, i32 1
  store ptr %62, ptr %7, align 8
  %63 = load i8, ptr %61, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 10
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  br label %60, !llvm.loop !6

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67, %54
  %69 = load ptr, ptr %7, align 8
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 32
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds i8, ptr %74, i32 1
  store ptr %75, ptr %7, align 8
  br label %76

76:                                               ; preds = %73, %68
  %77 = load ptr, ptr %7, align 8
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 45
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store i32 0, ptr %20, align 4
  br label %84

82:                                               ; preds = %76
  %83 = call i32 @Abc_StringGetNumber(ptr noundef %7)
  store i32 %83, ptr %20, align 4
  br label %84

84:                                               ; preds = %82, %81
  %85 = load i32, ptr %6, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %114

87:                                               ; preds = %84
  %88 = load i32, ptr %21, align 4
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %90, label %114

90:                                               ; preds = %87
  %91 = load ptr, ptr %7, align 8
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 45
  br i1 %94, label %95, label %114

95:                                               ; preds = %90
  %96 = load ptr, ptr %4, align 8
  %97 = call ptr @Abc_NtkCreatePi(ptr noundef %96)
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds ptr, ptr %98, i64 1
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds ptr, ptr %100, i64 1
  %102 = load ptr, ptr %101, align 8
  %103 = call ptr @Abc_ObjNot(ptr noundef %102)
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds ptr, ptr %104, i64 0
  store ptr %103, ptr %105, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds ptr, ptr %106, i64 1
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds ptr, ptr %109, i64 1
  %111 = load ptr, ptr %110, align 8
  %112 = call ptr @Abc_ObjName(ptr noundef %111)
  %113 = call ptr @Abc_ObjAssignName(ptr noundef %108, ptr noundef @.str, ptr noundef %112)
  br label %121

114:                                              ; preds = %90, %87, %84
  %115 = load ptr, ptr %4, align 8
  %116 = call ptr @Abc_AigConst1(ptr noundef %115)
  %117 = load ptr, ptr %8, align 8
  %118 = load i32, ptr %20, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  store ptr %116, ptr %120, align 8
  br label %121

121:                                              ; preds = %114, %95
  %122 = load ptr, ptr %8, align 8
  %123 = load ptr, ptr %15, align 8
  %124 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %123, i32 0, i32 7
  store ptr %122, ptr %124, align 8
  store i32 1, ptr %3, align 4
  br label %482

125:                                              ; preds = %47
  store i32 -1, ptr %19, align 4
  store i32 -1, ptr %18, align 4
  %126 = load ptr, ptr %7, align 8
  %127 = load i8, ptr %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 100
  br i1 %129, label %130, label %155

130:                                              ; preds = %125
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds i8, ptr %131, i32 1
  store ptr %132, ptr %7, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = load i8, ptr %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 61
  br i1 %136, label %137, label %141

137:                                              ; preds = %130
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds i8, ptr %138, i32 1
  store ptr %139, ptr %7, align 8
  %140 = call i32 @Abc_StringGetNumber(ptr noundef %7)
  store i32 %140, ptr %19, align 4
  br label %152

141:                                              ; preds = %130
  %142 = load ptr, ptr %7, align 8
  %143 = load i8, ptr %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 45
  br i1 %145, label %146, label %149

146:                                              ; preds = %141
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds i8, ptr %147, i32 1
  store ptr %148, ptr %7, align 8
  store i32 0, ptr %18, align 4
  br label %151

149:                                              ; preds = %141
  %150 = call i32 @Abc_StringGetNumber(ptr noundef %7)
  store i32 %150, ptr %18, align 4
  br label %151

151:                                              ; preds = %149, %146
  br label %152

152:                                              ; preds = %151, %137
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds i8, ptr %153, i32 1
  store ptr %154, ptr %7, align 8
  br label %155

155:                                              ; preds = %152, %125
  br label %156

156:                                              ; preds = %391, %155
  %157 = load ptr, ptr %7, align 8
  %158 = load i8, ptr %157, align 1
  %159 = icmp ne i8 %158, 0
  br i1 %159, label %160, label %394

160:                                              ; preds = %156
  %161 = load ptr, ptr %4, align 8
  %162 = call ptr @Abc_AigConst1(ptr noundef %161)
  store ptr %162, ptr %11, align 8
  store i32 0, ptr %16, align 4
  br label %163

163:                                              ; preds = %323, %160
  %164 = load i32, ptr %16, align 4
  %165 = load ptr, ptr %5, align 8
  %166 = call i32 @Abc_ObjFaninNum(ptr noundef %165)
  %167 = icmp slt i32 %164, %166
  br i1 %167, label %168, label %172

168:                                              ; preds = %163
  %169 = load ptr, ptr %5, align 8
  %170 = load i32, ptr %16, align 4
  %171 = call ptr @Abc_ObjFanin(ptr noundef %169, i32 noundef %170)
  store ptr %171, ptr %13, align 8
  br label %172

172:                                              ; preds = %168, %163
  %173 = phi i1 [ false, %163 ], [ true, %168 ]
  br i1 %173, label %174, label %326

174:                                              ; preds = %172
  %175 = load ptr, ptr %7, align 8
  %176 = load i8, ptr %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 45
  br i1 %178, label %179, label %182

179:                                              ; preds = %174
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 2
  store ptr %181, ptr %7, align 8
  br label %323

182:                                              ; preds = %174
  %183 = load ptr, ptr %7, align 8
  %184 = load i8, ptr %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 33
  br i1 %186, label %187, label %198

187:                                              ; preds = %182
  %188 = load ptr, ptr %8, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %192

190:                                              ; preds = %187
  %191 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %191) #8
  store ptr null, ptr %8, align 8
  br label %193

192:                                              ; preds = %187
  br label %193

193:                                              ; preds = %192, %190
  %194 = load ptr, ptr %5, align 8
  %195 = call ptr @Abc_ObjFanout0(ptr noundef %194)
  %196 = call ptr @Abc_ObjName(ptr noundef %195)
  %197 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %196)
  store i32 0, ptr %3, align 4
  br label %482

198:                                              ; preds = %182
  %199 = load ptr, ptr %7, align 8
  %200 = load i8, ptr %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 123
  br i1 %202, label %203, label %214

203:                                              ; preds = %198
  %204 = load ptr, ptr %8, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %208

206:                                              ; preds = %203
  %207 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %207) #8
  store ptr null, ptr %8, align 8
  br label %209

208:                                              ; preds = %203
  br label %209

209:                                              ; preds = %208, %206
  %210 = load ptr, ptr %5, align 8
  %211 = call ptr @Abc_ObjFanout0(ptr noundef %210)
  %212 = call ptr @Abc_ObjName(ptr noundef %211)
  %213 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %212)
  store i32 0, ptr %3, align 4
  br label %482

214:                                              ; preds = %198
  %215 = load ptr, ptr %13, align 8
  %216 = call i32 @Abc_ObjMvVarNum(ptr noundef %215)
  store i32 %216, ptr %22, align 4
  %217 = load ptr, ptr %13, align 8
  %218 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %217, i32 0, i32 7
  %219 = load ptr, ptr %218, align 8
  store ptr %219, ptr %9, align 8
  %220 = load ptr, ptr %7, align 8
  %221 = load i8, ptr %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %222, 40
  br i1 %223, label %224, label %258

224:                                              ; preds = %214
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds i8, ptr %225, i32 1
  store ptr %226, ptr %7, align 8
  %227 = load ptr, ptr %4, align 8
  %228 = call ptr @Abc_AigConst1(ptr noundef %227)
  %229 = call ptr @Abc_ObjNot(ptr noundef %228)
  store ptr %229, ptr %12, align 8
  br label %230

230:                                              ; preds = %254, %224
  %231 = load ptr, ptr %7, align 8
  %232 = load i8, ptr %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp ne i32 %233, 41
  br i1 %234, label %235, label %255

235:                                              ; preds = %230
  %236 = call i32 @Abc_StringGetNumber(ptr noundef %7)
  store i32 %236, ptr %20, align 4
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %237, i32 0, i32 30
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %12, align 8
  %241 = load ptr, ptr %9, align 8
  %242 = load i32, ptr %20, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds ptr, ptr %241, i64 %243
  %245 = load ptr, ptr %244, align 8
  %246 = call ptr @Abc_AigOr(ptr noundef %239, ptr noundef %240, ptr noundef %245)
  store ptr %246, ptr %12, align 8
  %247 = load ptr, ptr %7, align 8
  %248 = load i8, ptr %247, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %249, 44
  br i1 %250, label %251, label %254

251:                                              ; preds = %235
  %252 = load ptr, ptr %7, align 8
  %253 = getelementptr inbounds i8, ptr %252, i32 1
  store ptr %253, ptr %7, align 8
  br label %254

254:                                              ; preds = %251, %235
  br label %230, !llvm.loop !7

255:                                              ; preds = %230
  %256 = load ptr, ptr %7, align 8
  %257 = getelementptr inbounds i8, ptr %256, i32 1
  store ptr %257, ptr %7, align 8
  br label %314

258:                                              ; preds = %214
  %259 = load ptr, ptr %7, align 8
  %260 = load i8, ptr %259, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %261, 61
  br i1 %262, label %263, label %306

263:                                              ; preds = %258
  %264 = load ptr, ptr %7, align 8
  %265 = getelementptr inbounds i8, ptr %264, i32 1
  store ptr %265, ptr %7, align 8
  %266 = call i32 @Abc_StringGetNumber(ptr noundef %7)
  store i32 %266, ptr %20, align 4
  %267 = load ptr, ptr %5, align 8
  %268 = load i32, ptr %20, align 4
  %269 = call ptr @Abc_ObjFanin(ptr noundef %267, i32 noundef %268)
  store ptr %269, ptr %14, align 8
  %270 = load ptr, ptr %14, align 8
  %271 = call i32 @Abc_ObjMvVarNum(ptr noundef %270)
  store i32 %271, ptr %23, align 4
  %272 = load ptr, ptr %14, align 8
  %273 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %272, i32 0, i32 7
  %274 = load ptr, ptr %273, align 8
  store ptr %274, ptr %10, align 8
  %275 = load ptr, ptr %4, align 8
  %276 = call ptr @Abc_AigConst1(ptr noundef %275)
  %277 = call ptr @Abc_ObjNot(ptr noundef %276)
  store ptr %277, ptr %12, align 8
  store i32 0, ptr %17, align 4
  br label %278

278:                                              ; preds = %302, %263
  %279 = load i32, ptr %17, align 4
  %280 = load i32, ptr %21, align 4
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %282, label %305

282:                                              ; preds = %278
  %283 = load ptr, ptr %4, align 8
  %284 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %283, i32 0, i32 30
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %12, align 8
  %287 = load ptr, ptr %4, align 8
  %288 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %287, i32 0, i32 30
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %9, align 8
  %291 = load i32, ptr %17, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds ptr, ptr %290, i64 %292
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %10, align 8
  %296 = load i32, ptr %17, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds ptr, ptr %295, i64 %297
  %299 = load ptr, ptr %298, align 8
  %300 = call ptr @Abc_AigAnd(ptr noundef %289, ptr noundef %294, ptr noundef %299)
  %301 = call ptr @Abc_AigOr(ptr noundef %285, ptr noundef %286, ptr noundef %300)
  store ptr %301, ptr %12, align 8
  br label %302

302:                                              ; preds = %282
  %303 = load i32, ptr %17, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %17, align 4
  br label %278, !llvm.loop !8

305:                                              ; preds = %278
  br label %313

306:                                              ; preds = %258
  %307 = call i32 @Abc_StringGetNumber(ptr noundef %7)
  store i32 %307, ptr %20, align 4
  %308 = load ptr, ptr %9, align 8
  %309 = load i32, ptr %20, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds ptr, ptr %308, i64 %310
  %312 = load ptr, ptr %311, align 8
  store ptr %312, ptr %12, align 8
  br label %313

313:                                              ; preds = %306, %305
  br label %314

314:                                              ; preds = %313, %255
  %315 = load ptr, ptr %4, align 8
  %316 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %315, i32 0, i32 30
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr %11, align 8
  %319 = load ptr, ptr %12, align 8
  %320 = call ptr @Abc_AigAnd(ptr noundef %317, ptr noundef %318, ptr noundef %319)
  store ptr %320, ptr %11, align 8
  %321 = load ptr, ptr %7, align 8
  %322 = getelementptr inbounds i8, ptr %321, i32 1
  store ptr %322, ptr %7, align 8
  br label %323

323:                                              ; preds = %314, %179
  %324 = load i32, ptr %16, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %16, align 4
  br label %163, !llvm.loop !9

326:                                              ; preds = %172
  %327 = load ptr, ptr %7, align 8
  %328 = load i8, ptr %327, align 1
  %329 = sext i8 %328 to i32
  %330 = icmp eq i32 %329, 61
  br i1 %330, label %331, label %375

331:                                              ; preds = %326
  %332 = load ptr, ptr %7, align 8
  %333 = getelementptr inbounds i8, ptr %332, i32 1
  store ptr %333, ptr %7, align 8
  %334 = call i32 @Abc_StringGetNumber(ptr noundef %7)
  store i32 %334, ptr %20, align 4
  %335 = load ptr, ptr %5, align 8
  %336 = load i32, ptr %20, align 4
  %337 = call ptr @Abc_ObjFanin(ptr noundef %335, i32 noundef %336)
  store ptr %337, ptr %13, align 8
  %338 = load ptr, ptr %13, align 8
  %339 = call i32 @Abc_ObjMvVarNum(ptr noundef %338)
  store i32 %339, ptr %22, align 4
  %340 = load ptr, ptr %13, align 8
  %341 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %340, i32 0, i32 7
  %342 = load ptr, ptr %341, align 8
  store ptr %342, ptr %9, align 8
  store i32 0, ptr %16, align 4
  br label %343

343:                                              ; preds = %371, %331
  %344 = load i32, ptr %16, align 4
  %345 = load i32, ptr %22, align 4
  %346 = icmp slt i32 %344, %345
  br i1 %346, label %347, label %374

347:                                              ; preds = %343
  %348 = load ptr, ptr %4, align 8
  %349 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %348, i32 0, i32 30
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %8, align 8
  %352 = load i32, ptr %16, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds ptr, ptr %351, i64 %353
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr %4, align 8
  %357 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %356, i32 0, i32 30
  %358 = load ptr, ptr %357, align 8
  %359 = load ptr, ptr %11, align 8
  %360 = load ptr, ptr %9, align 8
  %361 = load i32, ptr %16, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds ptr, ptr %360, i64 %362
  %364 = load ptr, ptr %363, align 8
  %365 = call ptr @Abc_AigAnd(ptr noundef %358, ptr noundef %359, ptr noundef %364)
  %366 = call ptr @Abc_AigOr(ptr noundef %350, ptr noundef %355, ptr noundef %365)
  %367 = load ptr, ptr %8, align 8
  %368 = load i32, ptr %16, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds ptr, ptr %367, i64 %369
  store ptr %366, ptr %370, align 8
  br label %371

371:                                              ; preds = %347
  %372 = load i32, ptr %16, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %16, align 4
  br label %343, !llvm.loop !10

374:                                              ; preds = %343
  br label %391

375:                                              ; preds = %326
  %376 = call i32 @Abc_StringGetNumber(ptr noundef %7)
  store i32 %376, ptr %20, align 4
  %377 = load ptr, ptr %4, align 8
  %378 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %377, i32 0, i32 30
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr %8, align 8
  %381 = load i32, ptr %20, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds ptr, ptr %380, i64 %382
  %384 = load ptr, ptr %383, align 8
  %385 = load ptr, ptr %11, align 8
  %386 = call ptr @Abc_AigOr(ptr noundef %379, ptr noundef %384, ptr noundef %385)
  %387 = load ptr, ptr %8, align 8
  %388 = load i32, ptr %20, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds ptr, ptr %387, i64 %389
  store ptr %386, ptr %390, align 8
  br label %391

391:                                              ; preds = %375, %374
  %392 = load ptr, ptr %7, align 8
  %393 = getelementptr inbounds i8, ptr %392, i32 1
  store ptr %393, ptr %7, align 8
  br label %156, !llvm.loop !11

394:                                              ; preds = %156
  %395 = load i32, ptr %18, align 4
  %396 = icmp sge i32 %395, 0
  br i1 %396, label %400, label %397

397:                                              ; preds = %394
  %398 = load i32, ptr %19, align 4
  %399 = icmp sge i32 %398, 0
  br i1 %399, label %400, label %478

400:                                              ; preds = %397, %394
  %401 = load ptr, ptr %4, align 8
  %402 = call ptr @Abc_AigConst1(ptr noundef %401)
  store ptr %402, ptr %11, align 8
  store i32 0, ptr %16, align 4
  br label %403

403:                                              ; preds = %424, %400
  %404 = load i32, ptr %16, align 4
  %405 = load i32, ptr %21, align 4
  %406 = icmp slt i32 %404, %405
  br i1 %406, label %407, label %427

407:                                              ; preds = %403
  %408 = load i32, ptr %16, align 4
  %409 = load i32, ptr %18, align 4
  %410 = icmp eq i32 %408, %409
  br i1 %410, label %411, label %412

411:                                              ; preds = %407
  br label %424

412:                                              ; preds = %407
  %413 = load ptr, ptr %4, align 8
  %414 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %413, i32 0, i32 30
  %415 = load ptr, ptr %414, align 8
  %416 = load ptr, ptr %11, align 8
  %417 = load ptr, ptr %8, align 8
  %418 = load i32, ptr %16, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds ptr, ptr %417, i64 %419
  %421 = load ptr, ptr %420, align 8
  %422 = call ptr @Abc_ObjNot(ptr noundef %421)
  %423 = call ptr @Abc_AigAnd(ptr noundef %415, ptr noundef %416, ptr noundef %422)
  store ptr %423, ptr %11, align 8
  br label %424

424:                                              ; preds = %412, %411
  %425 = load i32, ptr %16, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %16, align 4
  br label %403, !llvm.loop !12

427:                                              ; preds = %403
  %428 = load i32, ptr %18, align 4
  %429 = icmp sge i32 %428, 0
  br i1 %429, label %430, label %436

430:                                              ; preds = %427
  %431 = load ptr, ptr %11, align 8
  %432 = load ptr, ptr %8, align 8
  %433 = load i32, ptr %18, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds ptr, ptr %432, i64 %434
  store ptr %431, ptr %435, align 8
  br label %477

436:                                              ; preds = %427
  %437 = load ptr, ptr %5, align 8
  %438 = load i32, ptr %19, align 4
  %439 = call ptr @Abc_ObjFanin(ptr noundef %437, i32 noundef %438)
  store ptr %439, ptr %13, align 8
  %440 = load ptr, ptr %13, align 8
  %441 = call i32 @Abc_ObjMvVarNum(ptr noundef %440)
  store i32 %441, ptr %22, align 4
  %442 = load ptr, ptr %13, align 8
  %443 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %442, i32 0, i32 7
  %444 = load ptr, ptr %443, align 8
  store ptr %444, ptr %9, align 8
  store i32 0, ptr %16, align 4
  br label %445

445:                                              ; preds = %473, %436
  %446 = load i32, ptr %16, align 4
  %447 = load i32, ptr %22, align 4
  %448 = icmp slt i32 %446, %447
  br i1 %448, label %449, label %476

449:                                              ; preds = %445
  %450 = load ptr, ptr %4, align 8
  %451 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %450, i32 0, i32 30
  %452 = load ptr, ptr %451, align 8
  %453 = load ptr, ptr %8, align 8
  %454 = load i32, ptr %16, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds ptr, ptr %453, i64 %455
  %457 = load ptr, ptr %456, align 8
  %458 = load ptr, ptr %4, align 8
  %459 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %458, i32 0, i32 30
  %460 = load ptr, ptr %459, align 8
  %461 = load ptr, ptr %11, align 8
  %462 = load ptr, ptr %9, align 8
  %463 = load i32, ptr %16, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds ptr, ptr %462, i64 %464
  %466 = load ptr, ptr %465, align 8
  %467 = call ptr @Abc_AigAnd(ptr noundef %460, ptr noundef %461, ptr noundef %466)
  %468 = call ptr @Abc_AigOr(ptr noundef %452, ptr noundef %457, ptr noundef %467)
  %469 = load ptr, ptr %8, align 8
  %470 = load i32, ptr %16, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds ptr, ptr %469, i64 %471
  store ptr %468, ptr %472, align 8
  br label %473

473:                                              ; preds = %449
  %474 = load i32, ptr %16, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, ptr %16, align 4
  br label %445, !llvm.loop !13

476:                                              ; preds = %445
  br label %477

477:                                              ; preds = %476, %430
  br label %478

478:                                              ; preds = %477, %397
  %479 = load ptr, ptr %8, align 8
  %480 = load ptr, ptr %15, align 8
  %481 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %480, i32 0, i32 7
  store ptr %479, ptr %481, align 8
  store i32 1, ptr %3, align 4
  br label %482

482:                                              ; preds = %478, %209, %193, %121
  %483 = load i32, ptr %3, align 4
  ret i32 %483
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

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjMvVarNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Abc_NtkMvVar(ptr noundef %5)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @Abc_ObjMvVar(ptr noundef %9)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8
  %14 = call ptr @Abc_ObjMvVar(ptr noundef %13)
  %15 = load i32, ptr %14, align 4
  br label %17

16:                                               ; preds = %8, %1
  br label %17

17:                                               ; preds = %16, %12
  %18 = phi i32 [ %15, %12 ], [ 2, %16 ]
  ret i32 %18
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjNot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare ptr @Abc_AigConst1(ptr noundef) #1

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
define internal i32 @Abc_StringGetNumber(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %27, %1
  %8 = load ptr, ptr %3, align 8
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp sge i32 %10, 48
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp sle i32 %15, 57
  br label %17

17:                                               ; preds = %12, %7
  %18 = phi i1 [ false, %7 ], [ %16, %12 ]
  br i1 %18, label %19, label %30

19:                                               ; preds = %17
  %20 = load i32, ptr %4, align 4
  %21 = mul nsw i32 10, %20
  %22 = load ptr, ptr %3, align 8
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = add nsw i32 %21, %24
  %26 = sub nsw i32 %25, 48
  store i32 %26, ptr %4, align 4
  br label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %29, ptr %3, align 8
  br label %7, !llvm.loop !14

30:                                               ; preds = %17
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %2, align 8
  store ptr %31, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreatePi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 2)
  ret ptr %4
}

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Abc_ObjName(ptr noundef) #1

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

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #1

declare ptr @Abc_AigOr(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Abc_AigAnd(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkStrashBlifMv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
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
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i32 2, ptr %17, align 4
  store i32 0, ptr %13, align 4
  br label %26

26:                                               ; preds = %57, %1
  %27 = load i32, ptr %13, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @Vec_PtrSize(ptr noundef %30)
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %13, align 4
  %36 = call ptr @Abc_NtkObj(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %9, align 8
  br label %37

37:                                               ; preds = %33, %26
  %38 = phi i1 [ false, %26 ], [ true, %33 ]
  br i1 %38, label %39, label %60

39:                                               ; preds = %37
  %40 = load ptr, ptr %9, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %9, align 8
  %44 = call i32 @Abc_ObjIsNet(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42, %39
  br label %56

47:                                               ; preds = %42
  %48 = load ptr, ptr %9, align 8
  %49 = call i32 @Abc_ObjMvVarNum(ptr noundef %48)
  store i32 %49, ptr %16, align 4
  %50 = load i32, ptr %17, align 4
  %51 = load i32, ptr %16, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = load i32, ptr %16, align 4
  store i32 %54, ptr %17, align 4
  br label %55

55:                                               ; preds = %53, %47
  br label %56

56:                                               ; preds = %55, %46
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %13, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %13, align 4
  br label %26, !llvm.loop !15

60:                                               ; preds = %37
  %61 = load i32, ptr %17, align 4
  %62 = call i32 @Abc_Base2Log(i32 noundef %61)
  store i32 %62, ptr %18, align 4
  %63 = load i32, ptr %18, align 4
  %64 = sext i32 %63 to i64
  %65 = mul i64 8, %64
  %66 = call noalias ptr @malloc(i64 noundef %65) #7
  store ptr %66, ptr %6, align 8
  %67 = load ptr, ptr %3, align 8
  call void @Abc_NtkCleanCopy(ptr noundef %67)
  %68 = load ptr, ptr %3, align 8
  %69 = call ptr @Abc_NtkDfs(ptr noundef %68, i32 noundef 0)
  store ptr %69, ptr %5, align 8
  %70 = call ptr @Abc_NtkAlloc(i32 noundef 3, i32 noundef 3, i32 noundef 1)
  store ptr %70, ptr %8, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @Extra_UtilStrsav(ptr noundef %73)
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %75, i32 0, i32 2
  store ptr %74, ptr %76, align 8
  store i32 0, ptr %20, align 4
  store i32 0, ptr %19, align 4
  %77 = load ptr, ptr %3, align 8
  call void @Abc_NtkIncrementTravId(ptr noundef %77)
  %78 = load i32, ptr %4, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %219

80:                                               ; preds = %60
  store i32 0, ptr %13, align 4
  br label %81

81:                                               ; preds = %145, %80
  %82 = load i32, ptr %13, align 4
  %83 = load ptr, ptr %3, align 8
  %84 = call i32 @Abc_NtkCiNum(ptr noundef %83)
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = load ptr, ptr %3, align 8
  %88 = load i32, ptr %13, align 4
  %89 = call ptr @Abc_NtkCi(ptr noundef %87, i32 noundef %88)
  store ptr %89, ptr %9, align 8
  br label %90

90:                                               ; preds = %86, %81
  %91 = phi i1 [ false, %81 ], [ true, %86 ]
  br i1 %91, label %92, label %148

92:                                               ; preds = %90
  %93 = load ptr, ptr %9, align 8
  %94 = call i32 @Abc_ObjIsPi(ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  br label %145

97:                                               ; preds = %92
  %98 = load ptr, ptr %9, align 8
  %99 = call ptr @Abc_ObjFanout0(ptr noundef %98)
  store ptr %99, ptr %12, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = call i32 @Abc_ObjMvVarNum(ptr noundef %100)
  store i32 %101, ptr %16, align 4
  %102 = load i32, ptr %16, align 4
  %103 = sext i32 %102 to i64
  %104 = mul i64 8, %103
  %105 = call noalias ptr @malloc(i64 noundef %104) #7
  store ptr %105, ptr %7, align 8
  store i32 0, ptr %15, align 4
  br label %106

106:                                              ; preds = %137, %97
  %107 = load i32, ptr %15, align 4
  %108 = load i32, ptr %16, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %140

110:                                              ; preds = %106
  %111 = load ptr, ptr %8, align 8
  %112 = call ptr @Abc_NtkCreatePi(ptr noundef %111)
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr %15, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %113, i64 %115
  store ptr %112, ptr %116, align 8
  %117 = load i32, ptr %17, align 4
  %118 = icmp eq i32 %117, 2
  br i1 %118, label %119, label %128

119:                                              ; preds = %110
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %15, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %12, align 8
  %126 = call ptr @Abc_ObjName(ptr noundef %125)
  %127 = call ptr @Abc_ObjAssignName(ptr noundef %124, ptr noundef %126, ptr noundef null)
  br label %136

128:                                              ; preds = %110
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr %15, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %129, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %12, align 8
  %135 = load i32, ptr %15, align 4
  call void @Abc_NtkConvertAssignName(ptr noundef %133, ptr noundef %134, i32 noundef %135)
  br label %136

136:                                              ; preds = %128, %119
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %15, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %15, align 4
  br label %106, !llvm.loop !16

140:                                              ; preds = %106
  %141 = load ptr, ptr %7, align 8
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %142, i32 0, i32 7
  store ptr %141, ptr %143, align 8
  %144 = load ptr, ptr %12, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %144)
  br label %145

145:                                              ; preds = %140, %96
  %146 = load i32, ptr %13, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %13, align 4
  br label %81, !llvm.loop !17

148:                                              ; preds = %90
  store i32 0, ptr %13, align 4
  br label %149

149:                                              ; preds = %215, %148
  %150 = load i32, ptr %13, align 4
  %151 = load ptr, ptr %3, align 8
  %152 = call i32 @Abc_NtkCiNum(ptr noundef %151)
  %153 = icmp slt i32 %150, %152
  br i1 %153, label %154, label %158

154:                                              ; preds = %149
  %155 = load ptr, ptr %3, align 8
  %156 = load i32, ptr %13, align 4
  %157 = call ptr @Abc_NtkCi(ptr noundef %155, i32 noundef %156)
  store ptr %157, ptr %9, align 8
  br label %158

158:                                              ; preds = %154, %149
  %159 = phi i1 [ false, %149 ], [ true, %154 ]
  br i1 %159, label %160, label %218

160:                                              ; preds = %158
  %161 = load ptr, ptr %9, align 8
  %162 = call i32 @Abc_ObjIsPi(ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %160
  br label %215

165:                                              ; preds = %160
  %166 = load ptr, ptr %9, align 8
  %167 = call ptr @Abc_ObjFanout0(ptr noundef %166)
  store ptr %167, ptr %12, align 8
  %168 = load ptr, ptr %12, align 8
  %169 = call i32 @Abc_ObjMvVarNum(ptr noundef %168)
  store i32 %169, ptr %16, align 4
  %170 = load i32, ptr %16, align 4
  %171 = sext i32 %170 to i64
  %172 = mul i64 8, %171
  %173 = call noalias ptr @malloc(i64 noundef %172) #7
  store ptr %173, ptr %7, align 8
  store i32 0, ptr %15, align 4
  br label %174

174:                                              ; preds = %207, %165
  %175 = load i32, ptr %15, align 4
  %176 = load i32, ptr %16, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %210

178:                                              ; preds = %174
  %179 = load ptr, ptr %8, align 8
  %180 = call ptr @Abc_NtkCreateBo(ptr noundef %179)
  %181 = load ptr, ptr %7, align 8
  %182 = load i32, ptr %15, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds ptr, ptr %181, i64 %183
  store ptr %180, ptr %184, align 8
  %185 = load i32, ptr %17, align 4
  %186 = icmp eq i32 %185, 2
  br i1 %186, label %187, label %196

187:                                              ; preds = %178
  %188 = load ptr, ptr %7, align 8
  %189 = load i32, ptr %15, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds ptr, ptr %188, i64 %190
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %12, align 8
  %194 = call ptr @Abc_ObjName(ptr noundef %193)
  %195 = call ptr @Abc_ObjAssignName(ptr noundef %192, ptr noundef %194, ptr noundef null)
  br label %204

196:                                              ; preds = %178
  %197 = load ptr, ptr %7, align 8
  %198 = load i32, ptr %15, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds ptr, ptr %197, i64 %199
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %12, align 8
  %203 = load i32, ptr %15, align 4
  call void @Abc_NtkConvertAssignName(ptr noundef %201, ptr noundef %202, i32 noundef %203)
  br label %204

204:                                              ; preds = %196, %187
  %205 = load i32, ptr %19, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %19, align 4
  br label %207

207:                                              ; preds = %204
  %208 = load i32, ptr %15, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %15, align 4
  br label %174, !llvm.loop !18

210:                                              ; preds = %174
  %211 = load ptr, ptr %7, align 8
  %212 = load ptr, ptr %12, align 8
  %213 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %212, i32 0, i32 7
  store ptr %211, ptr %213, align 8
  %214 = load ptr, ptr %12, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %214)
  br label %215

215:                                              ; preds = %210, %164
  %216 = load i32, ptr %13, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %13, align 4
  br label %149, !llvm.loop !19

218:                                              ; preds = %158
  br label %462

219:                                              ; preds = %60
  store i32 0, ptr %13, align 4
  br label %220

220:                                              ; preds = %336, %219
  %221 = load i32, ptr %13, align 4
  %222 = load ptr, ptr %3, align 8
  %223 = call i32 @Abc_NtkCiNum(ptr noundef %222)
  %224 = icmp slt i32 %221, %223
  br i1 %224, label %225, label %229

225:                                              ; preds = %220
  %226 = load ptr, ptr %3, align 8
  %227 = load i32, ptr %13, align 4
  %228 = call ptr @Abc_NtkCi(ptr noundef %226, i32 noundef %227)
  store ptr %228, ptr %9, align 8
  br label %229

229:                                              ; preds = %225, %220
  %230 = phi i1 [ false, %220 ], [ true, %225 ]
  br i1 %230, label %231, label %339

231:                                              ; preds = %229
  %232 = load ptr, ptr %9, align 8
  %233 = call i32 @Abc_ObjIsPi(ptr noundef %232)
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %236, label %235

235:                                              ; preds = %231
  br label %336

236:                                              ; preds = %231
  %237 = load ptr, ptr %9, align 8
  %238 = call ptr @Abc_ObjFanout0(ptr noundef %237)
  store ptr %238, ptr %12, align 8
  %239 = load ptr, ptr %12, align 8
  %240 = call i32 @Abc_ObjMvVarNum(ptr noundef %239)
  store i32 %240, ptr %16, align 4
  %241 = load i32, ptr %16, align 4
  %242 = sext i32 %241 to i64
  %243 = mul i64 8, %242
  %244 = call noalias ptr @malloc(i64 noundef %243) #7
  store ptr %244, ptr %7, align 8
  %245 = load i32, ptr %16, align 4
  %246 = call i32 @Abc_Base2Log(i32 noundef %245)
  store i32 %246, ptr %18, align 4
  store i32 0, ptr %14, align 4
  br label %247

247:                                              ; preds = %278, %236
  %248 = load i32, ptr %14, align 4
  %249 = load i32, ptr %18, align 4
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %251, label %281

251:                                              ; preds = %247
  %252 = load ptr, ptr %8, align 8
  %253 = call ptr @Abc_NtkCreatePi(ptr noundef %252)
  %254 = load ptr, ptr %6, align 8
  %255 = load i32, ptr %14, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds ptr, ptr %254, i64 %256
  store ptr %253, ptr %257, align 8
  %258 = load i32, ptr %17, align 4
  %259 = icmp eq i32 %258, 2
  br i1 %259, label %260, label %269

260:                                              ; preds = %251
  %261 = load ptr, ptr %6, align 8
  %262 = load i32, ptr %14, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds ptr, ptr %261, i64 %263
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %12, align 8
  %267 = call ptr @Abc_ObjName(ptr noundef %266)
  %268 = call ptr @Abc_ObjAssignName(ptr noundef %265, ptr noundef %267, ptr noundef null)
  br label %277

269:                                              ; preds = %251
  %270 = load ptr, ptr %6, align 8
  %271 = load i32, ptr %14, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds ptr, ptr %270, i64 %272
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %12, align 8
  %276 = load i32, ptr %14, align 4
  call void @Abc_NtkConvertAssignName(ptr noundef %274, ptr noundef %275, i32 noundef %276)
  br label %277

277:                                              ; preds = %269, %260
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %14, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %14, align 4
  br label %247, !llvm.loop !20

281:                                              ; preds = %247
  store i32 0, ptr %15, align 4
  br label %282

282:                                              ; preds = %328, %281
  %283 = load i32, ptr %15, align 4
  %284 = load i32, ptr %16, align 4
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %286, label %331

286:                                              ; preds = %282
  %287 = load ptr, ptr %8, align 8
  %288 = call ptr @Abc_AigConst1(ptr noundef %287)
  %289 = load ptr, ptr %7, align 8
  %290 = load i32, ptr %15, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds ptr, ptr %289, i64 %291
  store ptr %288, ptr %292, align 8
  store i32 0, ptr %14, align 4
  br label %293

293:                                              ; preds = %324, %286
  %294 = load i32, ptr %14, align 4
  %295 = load i32, ptr %18, align 4
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %297, label %327

297:                                              ; preds = %293
  %298 = load ptr, ptr %6, align 8
  %299 = load i32, ptr %14, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds ptr, ptr %298, i64 %300
  %302 = load ptr, ptr %301, align 8
  %303 = load i32, ptr %15, align 4
  %304 = load i32, ptr %14, align 4
  %305 = shl i32 1, %304
  %306 = and i32 %303, %305
  %307 = icmp eq i32 %306, 0
  %308 = zext i1 %307 to i32
  %309 = call ptr @Abc_ObjNotCond(ptr noundef %302, i32 noundef %308)
  store ptr %309, ptr %11, align 8
  %310 = load ptr, ptr %8, align 8
  %311 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %310, i32 0, i32 30
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %7, align 8
  %314 = load i32, ptr %15, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds ptr, ptr %313, i64 %315
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr %11, align 8
  %319 = call ptr @Abc_AigAnd(ptr noundef %312, ptr noundef %317, ptr noundef %318)
  %320 = load ptr, ptr %7, align 8
  %321 = load i32, ptr %15, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds ptr, ptr %320, i64 %322
  store ptr %319, ptr %323, align 8
  br label %324

324:                                              ; preds = %297
  %325 = load i32, ptr %14, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %14, align 4
  br label %293, !llvm.loop !21

327:                                              ; preds = %293
  br label %328

328:                                              ; preds = %327
  %329 = load i32, ptr %15, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %15, align 4
  br label %282, !llvm.loop !22

331:                                              ; preds = %282
  %332 = load ptr, ptr %7, align 8
  %333 = load ptr, ptr %12, align 8
  %334 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %333, i32 0, i32 7
  store ptr %332, ptr %334, align 8
  %335 = load ptr, ptr %12, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %335)
  br label %336

336:                                              ; preds = %331, %235
  %337 = load i32, ptr %13, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %13, align 4
  br label %220, !llvm.loop !23

339:                                              ; preds = %229
  store i32 0, ptr %13, align 4
  br label %340

340:                                              ; preds = %458, %339
  %341 = load i32, ptr %13, align 4
  %342 = load ptr, ptr %3, align 8
  %343 = call i32 @Abc_NtkCiNum(ptr noundef %342)
  %344 = icmp slt i32 %341, %343
  br i1 %344, label %345, label %349

345:                                              ; preds = %340
  %346 = load ptr, ptr %3, align 8
  %347 = load i32, ptr %13, align 4
  %348 = call ptr @Abc_NtkCi(ptr noundef %346, i32 noundef %347)
  store ptr %348, ptr %9, align 8
  br label %349

349:                                              ; preds = %345, %340
  %350 = phi i1 [ false, %340 ], [ true, %345 ]
  br i1 %350, label %351, label %461

351:                                              ; preds = %349
  %352 = load ptr, ptr %9, align 8
  %353 = call i32 @Abc_ObjIsPi(ptr noundef %352)
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %356

355:                                              ; preds = %351
  br label %458

356:                                              ; preds = %351
  %357 = load ptr, ptr %9, align 8
  %358 = call ptr @Abc_ObjFanout0(ptr noundef %357)
  store ptr %358, ptr %12, align 8
  %359 = load ptr, ptr %12, align 8
  %360 = call i32 @Abc_ObjMvVarNum(ptr noundef %359)
  store i32 %360, ptr %16, align 4
  %361 = load i32, ptr %16, align 4
  %362 = sext i32 %361 to i64
  %363 = mul i64 8, %362
  %364 = call noalias ptr @malloc(i64 noundef %363) #7
  store ptr %364, ptr %7, align 8
  %365 = load i32, ptr %16, align 4
  %366 = call i32 @Abc_Base2Log(i32 noundef %365)
  store i32 %366, ptr %18, align 4
  store i32 0, ptr %14, align 4
  br label %367

367:                                              ; preds = %400, %356
  %368 = load i32, ptr %14, align 4
  %369 = load i32, ptr %18, align 4
  %370 = icmp slt i32 %368, %369
  br i1 %370, label %371, label %403

371:                                              ; preds = %367
  %372 = load ptr, ptr %8, align 8
  %373 = call ptr @Abc_NtkCreateBo(ptr noundef %372)
  %374 = load ptr, ptr %6, align 8
  %375 = load i32, ptr %14, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds ptr, ptr %374, i64 %376
  store ptr %373, ptr %377, align 8
  %378 = load i32, ptr %17, align 4
  %379 = icmp eq i32 %378, 2
  br i1 %379, label %380, label %389

380:                                              ; preds = %371
  %381 = load ptr, ptr %6, align 8
  %382 = load i32, ptr %14, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds ptr, ptr %381, i64 %383
  %385 = load ptr, ptr %384, align 8
  %386 = load ptr, ptr %12, align 8
  %387 = call ptr @Abc_ObjName(ptr noundef %386)
  %388 = call ptr @Abc_ObjAssignName(ptr noundef %385, ptr noundef %387, ptr noundef null)
  br label %397

389:                                              ; preds = %371
  %390 = load ptr, ptr %6, align 8
  %391 = load i32, ptr %14, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds ptr, ptr %390, i64 %392
  %394 = load ptr, ptr %393, align 8
  %395 = load ptr, ptr %12, align 8
  %396 = load i32, ptr %14, align 4
  call void @Abc_NtkConvertAssignName(ptr noundef %394, ptr noundef %395, i32 noundef %396)
  br label %397

397:                                              ; preds = %389, %380
  %398 = load i32, ptr %19, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %19, align 4
  br label %400

400:                                              ; preds = %397
  %401 = load i32, ptr %14, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %14, align 4
  br label %367, !llvm.loop !24

403:                                              ; preds = %367
  store i32 0, ptr %15, align 4
  br label %404

404:                                              ; preds = %450, %403
  %405 = load i32, ptr %15, align 4
  %406 = load i32, ptr %16, align 4
  %407 = icmp slt i32 %405, %406
  br i1 %407, label %408, label %453

408:                                              ; preds = %404
  %409 = load ptr, ptr %8, align 8
  %410 = call ptr @Abc_AigConst1(ptr noundef %409)
  %411 = load ptr, ptr %7, align 8
  %412 = load i32, ptr %15, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds ptr, ptr %411, i64 %413
  store ptr %410, ptr %414, align 8
  store i32 0, ptr %14, align 4
  br label %415

415:                                              ; preds = %446, %408
  %416 = load i32, ptr %14, align 4
  %417 = load i32, ptr %18, align 4
  %418 = icmp slt i32 %416, %417
  br i1 %418, label %419, label %449

419:                                              ; preds = %415
  %420 = load ptr, ptr %6, align 8
  %421 = load i32, ptr %14, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds ptr, ptr %420, i64 %422
  %424 = load ptr, ptr %423, align 8
  %425 = load i32, ptr %15, align 4
  %426 = load i32, ptr %14, align 4
  %427 = shl i32 1, %426
  %428 = and i32 %425, %427
  %429 = icmp eq i32 %428, 0
  %430 = zext i1 %429 to i32
  %431 = call ptr @Abc_ObjNotCond(ptr noundef %424, i32 noundef %430)
  store ptr %431, ptr %11, align 8
  %432 = load ptr, ptr %8, align 8
  %433 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %432, i32 0, i32 30
  %434 = load ptr, ptr %433, align 8
  %435 = load ptr, ptr %7, align 8
  %436 = load i32, ptr %15, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds ptr, ptr %435, i64 %437
  %439 = load ptr, ptr %438, align 8
  %440 = load ptr, ptr %11, align 8
  %441 = call ptr @Abc_AigAnd(ptr noundef %434, ptr noundef %439, ptr noundef %440)
  %442 = load ptr, ptr %7, align 8
  %443 = load i32, ptr %15, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds ptr, ptr %442, i64 %444
  store ptr %441, ptr %445, align 8
  br label %446

446:                                              ; preds = %419
  %447 = load i32, ptr %14, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %14, align 4
  br label %415, !llvm.loop !25

449:                                              ; preds = %415
  br label %450

450:                                              ; preds = %449
  %451 = load i32, ptr %15, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, ptr %15, align 4
  br label %404, !llvm.loop !26

453:                                              ; preds = %404
  %454 = load ptr, ptr %7, align 8
  %455 = load ptr, ptr %12, align 8
  %456 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %455, i32 0, i32 7
  store ptr %454, ptr %456, align 8
  %457 = load ptr, ptr %12, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %457)
  br label %458

458:                                              ; preds = %453, %355
  %459 = load i32, ptr %13, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %13, align 4
  br label %340, !llvm.loop !27

461:                                              ; preds = %349
  br label %462

462:                                              ; preds = %461, %218
  store i32 0, ptr %13, align 4
  br label %463

463:                                              ; preds = %482, %462
  %464 = load i32, ptr %13, align 4
  %465 = load ptr, ptr %5, align 8
  %466 = call i32 @Vec_PtrSize(ptr noundef %465)
  %467 = icmp slt i32 %464, %466
  br i1 %467, label %468, label %472

468:                                              ; preds = %463
  %469 = load ptr, ptr %5, align 8
  %470 = load i32, ptr %13, align 4
  %471 = call ptr @Vec_PtrEntry(ptr noundef %469, i32 noundef %470)
  store ptr %471, ptr %9, align 8
  br label %472

472:                                              ; preds = %468, %463
  %473 = phi i1 [ false, %463 ], [ true, %468 ]
  br i1 %473, label %474, label %485

474:                                              ; preds = %472
  %475 = load ptr, ptr %8, align 8
  %476 = load ptr, ptr %9, align 8
  %477 = call i32 @Abc_NodeStrashBlifMv(ptr noundef %475, ptr noundef %476)
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %481, label %479

479:                                              ; preds = %474
  %480 = load ptr, ptr %8, align 8
  call void @Abc_NtkDelete(ptr noundef %480)
  store ptr null, ptr %2, align 8
  br label %997

481:                                              ; preds = %474
  br label %482

482:                                              ; preds = %481
  %483 = load i32, ptr %13, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, ptr %13, align 4
  br label %463, !llvm.loop !28

485:                                              ; preds = %472
  %486 = load ptr, ptr %5, align 8
  call void @Vec_PtrFree(ptr noundef %486)
  %487 = load i32, ptr %4, align 4
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %489, label %606

489:                                              ; preds = %485
  store i32 0, ptr %13, align 4
  br label %490

490:                                              ; preds = %543, %489
  %491 = load i32, ptr %13, align 4
  %492 = load ptr, ptr %3, align 8
  %493 = call i32 @Abc_NtkCoNum(ptr noundef %492)
  %494 = icmp slt i32 %491, %493
  br i1 %494, label %495, label %499

495:                                              ; preds = %490
  %496 = load ptr, ptr %3, align 8
  %497 = load i32, ptr %13, align 4
  %498 = call ptr @Abc_NtkCo(ptr noundef %496, i32 noundef %497)
  store ptr %498, ptr %9, align 8
  br label %499

499:                                              ; preds = %495, %490
  %500 = phi i1 [ false, %490 ], [ true, %495 ]
  br i1 %500, label %501, label %546

501:                                              ; preds = %499
  %502 = load ptr, ptr %9, align 8
  %503 = call i32 @Abc_ObjIsPo(ptr noundef %502)
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %506, label %505

505:                                              ; preds = %501
  br label %543

506:                                              ; preds = %501
  %507 = load ptr, ptr %9, align 8
  %508 = call ptr @Abc_ObjFanin0(ptr noundef %507)
  store ptr %508, ptr %12, align 8
  %509 = load ptr, ptr %12, align 8
  %510 = call i32 @Abc_ObjMvVarNum(ptr noundef %509)
  store i32 %510, ptr %16, align 4
  %511 = load ptr, ptr %12, align 8
  %512 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %511, i32 0, i32 7
  %513 = load ptr, ptr %512, align 8
  store ptr %513, ptr %7, align 8
  store i32 0, ptr %15, align 4
  br label %514

514:                                              ; preds = %539, %506
  %515 = load i32, ptr %15, align 4
  %516 = load i32, ptr %16, align 4
  %517 = icmp slt i32 %515, %516
  br i1 %517, label %518, label %542

518:                                              ; preds = %514
  %519 = load ptr, ptr %8, align 8
  %520 = call ptr @Abc_NtkCreatePo(ptr noundef %519)
  store ptr %520, ptr %10, align 8
  %521 = load ptr, ptr %10, align 8
  %522 = load ptr, ptr %7, align 8
  %523 = load i32, ptr %15, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds ptr, ptr %522, i64 %524
  %526 = load ptr, ptr %525, align 8
  call void @Abc_ObjAddFanin(ptr noundef %521, ptr noundef %526)
  %527 = load i32, ptr %17, align 4
  %528 = icmp eq i32 %527, 2
  br i1 %528, label %529, label %534

529:                                              ; preds = %518
  %530 = load ptr, ptr %10, align 8
  %531 = load ptr, ptr %12, align 8
  %532 = call ptr @Abc_ObjName(ptr noundef %531)
  %533 = call ptr @Abc_ObjAssignName(ptr noundef %530, ptr noundef %532, ptr noundef null)
  br label %538

534:                                              ; preds = %518
  %535 = load ptr, ptr %10, align 8
  %536 = load ptr, ptr %12, align 8
  %537 = load i32, ptr %15, align 4
  call void @Abc_NtkConvertAssignName(ptr noundef %535, ptr noundef %536, i32 noundef %537)
  br label %538

538:                                              ; preds = %534, %529
  br label %539

539:                                              ; preds = %538
  %540 = load i32, ptr %15, align 4
  %541 = add nsw i32 %540, 1
  store i32 %541, ptr %15, align 4
  br label %514, !llvm.loop !29

542:                                              ; preds = %514
  br label %543

543:                                              ; preds = %542, %505
  %544 = load i32, ptr %13, align 4
  %545 = add nsw i32 %544, 1
  store i32 %545, ptr %13, align 4
  br label %490, !llvm.loop !30

546:                                              ; preds = %499
  store i32 0, ptr %13, align 4
  br label %547

547:                                              ; preds = %602, %546
  %548 = load i32, ptr %13, align 4
  %549 = load ptr, ptr %3, align 8
  %550 = call i32 @Abc_NtkCoNum(ptr noundef %549)
  %551 = icmp slt i32 %548, %550
  br i1 %551, label %552, label %556

552:                                              ; preds = %547
  %553 = load ptr, ptr %3, align 8
  %554 = load i32, ptr %13, align 4
  %555 = call ptr @Abc_NtkCo(ptr noundef %553, i32 noundef %554)
  store ptr %555, ptr %9, align 8
  br label %556

556:                                              ; preds = %552, %547
  %557 = phi i1 [ false, %547 ], [ true, %552 ]
  br i1 %557, label %558, label %605

558:                                              ; preds = %556
  %559 = load ptr, ptr %9, align 8
  %560 = call i32 @Abc_ObjIsPo(ptr noundef %559)
  %561 = icmp ne i32 %560, 0
  br i1 %561, label %562, label %563

562:                                              ; preds = %558
  br label %602

563:                                              ; preds = %558
  %564 = load ptr, ptr %9, align 8
  %565 = call ptr @Abc_ObjFanin0(ptr noundef %564)
  store ptr %565, ptr %12, align 8
  %566 = load ptr, ptr %12, align 8
  %567 = call i32 @Abc_ObjMvVarNum(ptr noundef %566)
  store i32 %567, ptr %16, align 4
  %568 = load ptr, ptr %12, align 8
  %569 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %568, i32 0, i32 7
  %570 = load ptr, ptr %569, align 8
  store ptr %570, ptr %7, align 8
  store i32 0, ptr %15, align 4
  br label %571

571:                                              ; preds = %598, %563
  %572 = load i32, ptr %15, align 4
  %573 = load i32, ptr %16, align 4
  %574 = icmp slt i32 %572, %573
  br i1 %574, label %575, label %601

575:                                              ; preds = %571
  %576 = load ptr, ptr %8, align 8
  %577 = call ptr @Abc_NtkCreateBi(ptr noundef %576)
  store ptr %577, ptr %10, align 8
  %578 = load ptr, ptr %10, align 8
  %579 = load ptr, ptr %7, align 8
  %580 = load i32, ptr %15, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds ptr, ptr %579, i64 %581
  %583 = load ptr, ptr %582, align 8
  call void @Abc_ObjAddFanin(ptr noundef %578, ptr noundef %583)
  %584 = load i32, ptr %17, align 4
  %585 = icmp eq i32 %584, 2
  br i1 %585, label %586, label %591

586:                                              ; preds = %575
  %587 = load ptr, ptr %10, align 8
  %588 = load ptr, ptr %12, align 8
  %589 = call ptr @Abc_ObjName(ptr noundef %588)
  %590 = call ptr @Abc_ObjAssignName(ptr noundef %587, ptr noundef %589, ptr noundef null)
  br label %595

591:                                              ; preds = %575
  %592 = load ptr, ptr %10, align 8
  %593 = load ptr, ptr %12, align 8
  %594 = load i32, ptr %15, align 4
  call void @Abc_NtkConvertAssignName(ptr noundef %592, ptr noundef %593, i32 noundef %594)
  br label %595

595:                                              ; preds = %591, %586
  %596 = load i32, ptr %20, align 4
  %597 = add nsw i32 %596, 1
  store i32 %597, ptr %20, align 4
  br label %598

598:                                              ; preds = %595
  %599 = load i32, ptr %15, align 4
  %600 = add nsw i32 %599, 1
  store i32 %600, ptr %15, align 4
  br label %571, !llvm.loop !31

601:                                              ; preds = %571
  br label %602

602:                                              ; preds = %601, %562
  %603 = load i32, ptr %13, align 4
  %604 = add nsw i32 %603, 1
  store i32 %604, ptr %13, align 4
  br label %547, !llvm.loop !32

605:                                              ; preds = %556
  br label %777

606:                                              ; preds = %485
  store i32 0, ptr %13, align 4
  br label %607

607:                                              ; preds = %687, %606
  %608 = load i32, ptr %13, align 4
  %609 = load ptr, ptr %3, align 8
  %610 = call i32 @Abc_NtkCoNum(ptr noundef %609)
  %611 = icmp slt i32 %608, %610
  br i1 %611, label %612, label %616

612:                                              ; preds = %607
  %613 = load ptr, ptr %3, align 8
  %614 = load i32, ptr %13, align 4
  %615 = call ptr @Abc_NtkCo(ptr noundef %613, i32 noundef %614)
  store ptr %615, ptr %9, align 8
  br label %616

616:                                              ; preds = %612, %607
  %617 = phi i1 [ false, %607 ], [ true, %612 ]
  br i1 %617, label %618, label %690

618:                                              ; preds = %616
  %619 = load ptr, ptr %9, align 8
  %620 = call i32 @Abc_ObjIsPo(ptr noundef %619)
  %621 = icmp ne i32 %620, 0
  br i1 %621, label %623, label %622

622:                                              ; preds = %618
  br label %687

623:                                              ; preds = %618
  %624 = load ptr, ptr %9, align 8
  %625 = call ptr @Abc_ObjFanin0(ptr noundef %624)
  store ptr %625, ptr %12, align 8
  %626 = load ptr, ptr %12, align 8
  %627 = call i32 @Abc_ObjMvVarNum(ptr noundef %626)
  store i32 %627, ptr %16, align 4
  %628 = load ptr, ptr %12, align 8
  %629 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %628, i32 0, i32 7
  %630 = load ptr, ptr %629, align 8
  store ptr %630, ptr %7, align 8
  %631 = load i32, ptr %16, align 4
  %632 = call i32 @Abc_Base2Log(i32 noundef %631)
  store i32 %632, ptr %18, align 4
  store i32 0, ptr %14, align 4
  br label %633

633:                                              ; preds = %683, %623
  %634 = load i32, ptr %14, align 4
  %635 = load i32, ptr %18, align 4
  %636 = icmp slt i32 %634, %635
  br i1 %636, label %637, label %686

637:                                              ; preds = %633
  %638 = load ptr, ptr %8, align 8
  %639 = call ptr @Abc_AigConst1(ptr noundef %638)
  %640 = call ptr @Abc_ObjNot(ptr noundef %639)
  store ptr %640, ptr %11, align 8
  store i32 0, ptr %15, align 4
  br label %641

641:                                              ; preds = %663, %637
  %642 = load i32, ptr %15, align 4
  %643 = load i32, ptr %16, align 4
  %644 = icmp slt i32 %642, %643
  br i1 %644, label %645, label %666

645:                                              ; preds = %641
  %646 = load i32, ptr %15, align 4
  %647 = load i32, ptr %14, align 4
  %648 = shl i32 1, %647
  %649 = and i32 %646, %648
  %650 = icmp ne i32 %649, 0
  br i1 %650, label %651, label %662

651:                                              ; preds = %645
  %652 = load ptr, ptr %8, align 8
  %653 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %652, i32 0, i32 30
  %654 = load ptr, ptr %653, align 8
  %655 = load ptr, ptr %11, align 8
  %656 = load ptr, ptr %7, align 8
  %657 = load i32, ptr %15, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds ptr, ptr %656, i64 %658
  %660 = load ptr, ptr %659, align 8
  %661 = call ptr @Abc_AigOr(ptr noundef %654, ptr noundef %655, ptr noundef %660)
  store ptr %661, ptr %11, align 8
  br label %662

662:                                              ; preds = %651, %645
  br label %663

663:                                              ; preds = %662
  %664 = load i32, ptr %15, align 4
  %665 = add nsw i32 %664, 1
  store i32 %665, ptr %15, align 4
  br label %641, !llvm.loop !33

666:                                              ; preds = %641
  %667 = load ptr, ptr %8, align 8
  %668 = call ptr @Abc_NtkCreatePo(ptr noundef %667)
  store ptr %668, ptr %10, align 8
  %669 = load ptr, ptr %10, align 8
  %670 = load ptr, ptr %11, align 8
  call void @Abc_ObjAddFanin(ptr noundef %669, ptr noundef %670)
  %671 = load i32, ptr %17, align 4
  %672 = icmp eq i32 %671, 2
  br i1 %672, label %673, label %678

673:                                              ; preds = %666
  %674 = load ptr, ptr %10, align 8
  %675 = load ptr, ptr %12, align 8
  %676 = call ptr @Abc_ObjName(ptr noundef %675)
  %677 = call ptr @Abc_ObjAssignName(ptr noundef %674, ptr noundef %676, ptr noundef null)
  br label %682

678:                                              ; preds = %666
  %679 = load ptr, ptr %10, align 8
  %680 = load ptr, ptr %12, align 8
  %681 = load i32, ptr %14, align 4
  call void @Abc_NtkConvertAssignName(ptr noundef %679, ptr noundef %680, i32 noundef %681)
  br label %682

682:                                              ; preds = %678, %673
  br label %683

683:                                              ; preds = %682
  %684 = load i32, ptr %14, align 4
  %685 = add nsw i32 %684, 1
  store i32 %685, ptr %14, align 4
  br label %633, !llvm.loop !34

686:                                              ; preds = %633
  br label %687

687:                                              ; preds = %686, %622
  %688 = load i32, ptr %13, align 4
  %689 = add nsw i32 %688, 1
  store i32 %689, ptr %13, align 4
  br label %607, !llvm.loop !35

690:                                              ; preds = %616
  store i32 0, ptr %13, align 4
  br label %691

691:                                              ; preds = %773, %690
  %692 = load i32, ptr %13, align 4
  %693 = load ptr, ptr %3, align 8
  %694 = call i32 @Abc_NtkCoNum(ptr noundef %693)
  %695 = icmp slt i32 %692, %694
  br i1 %695, label %696, label %700

696:                                              ; preds = %691
  %697 = load ptr, ptr %3, align 8
  %698 = load i32, ptr %13, align 4
  %699 = call ptr @Abc_NtkCo(ptr noundef %697, i32 noundef %698)
  store ptr %699, ptr %9, align 8
  br label %700

700:                                              ; preds = %696, %691
  %701 = phi i1 [ false, %691 ], [ true, %696 ]
  br i1 %701, label %702, label %776

702:                                              ; preds = %700
  %703 = load ptr, ptr %9, align 8
  %704 = call i32 @Abc_ObjIsPo(ptr noundef %703)
  %705 = icmp ne i32 %704, 0
  br i1 %705, label %706, label %707

706:                                              ; preds = %702
  br label %773

707:                                              ; preds = %702
  %708 = load ptr, ptr %9, align 8
  %709 = call ptr @Abc_ObjFanin0(ptr noundef %708)
  store ptr %709, ptr %12, align 8
  %710 = load ptr, ptr %12, align 8
  %711 = call i32 @Abc_ObjMvVarNum(ptr noundef %710)
  store i32 %711, ptr %16, align 4
  %712 = load ptr, ptr %12, align 8
  %713 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %712, i32 0, i32 7
  %714 = load ptr, ptr %713, align 8
  store ptr %714, ptr %7, align 8
  %715 = load i32, ptr %16, align 4
  %716 = call i32 @Abc_Base2Log(i32 noundef %715)
  store i32 %716, ptr %18, align 4
  store i32 0, ptr %14, align 4
  br label %717

717:                                              ; preds = %769, %707
  %718 = load i32, ptr %14, align 4
  %719 = load i32, ptr %18, align 4
  %720 = icmp slt i32 %718, %719
  br i1 %720, label %721, label %772

721:                                              ; preds = %717
  %722 = load ptr, ptr %8, align 8
  %723 = call ptr @Abc_AigConst1(ptr noundef %722)
  %724 = call ptr @Abc_ObjNot(ptr noundef %723)
  store ptr %724, ptr %11, align 8
  store i32 0, ptr %15, align 4
  br label %725

725:                                              ; preds = %747, %721
  %726 = load i32, ptr %15, align 4
  %727 = load i32, ptr %16, align 4
  %728 = icmp slt i32 %726, %727
  br i1 %728, label %729, label %750

729:                                              ; preds = %725
  %730 = load i32, ptr %15, align 4
  %731 = load i32, ptr %14, align 4
  %732 = shl i32 1, %731
  %733 = and i32 %730, %732
  %734 = icmp ne i32 %733, 0
  br i1 %734, label %735, label %746

735:                                              ; preds = %729
  %736 = load ptr, ptr %8, align 8
  %737 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %736, i32 0, i32 30
  %738 = load ptr, ptr %737, align 8
  %739 = load ptr, ptr %11, align 8
  %740 = load ptr, ptr %7, align 8
  %741 = load i32, ptr %15, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds ptr, ptr %740, i64 %742
  %744 = load ptr, ptr %743, align 8
  %745 = call ptr @Abc_AigOr(ptr noundef %738, ptr noundef %739, ptr noundef %744)
  store ptr %745, ptr %11, align 8
  br label %746

746:                                              ; preds = %735, %729
  br label %747

747:                                              ; preds = %746
  %748 = load i32, ptr %15, align 4
  %749 = add nsw i32 %748, 1
  store i32 %749, ptr %15, align 4
  br label %725, !llvm.loop !36

750:                                              ; preds = %725
  %751 = load ptr, ptr %8, align 8
  %752 = call ptr @Abc_NtkCreateBi(ptr noundef %751)
  store ptr %752, ptr %10, align 8
  %753 = load ptr, ptr %10, align 8
  %754 = load ptr, ptr %11, align 8
  call void @Abc_ObjAddFanin(ptr noundef %753, ptr noundef %754)
  %755 = load i32, ptr %17, align 4
  %756 = icmp eq i32 %755, 2
  br i1 %756, label %757, label %762

757:                                              ; preds = %750
  %758 = load ptr, ptr %10, align 8
  %759 = load ptr, ptr %12, align 8
  %760 = call ptr @Abc_ObjName(ptr noundef %759)
  %761 = call ptr @Abc_ObjAssignName(ptr noundef %758, ptr noundef %760, ptr noundef null)
  br label %766

762:                                              ; preds = %750
  %763 = load ptr, ptr %10, align 8
  %764 = load ptr, ptr %12, align 8
  %765 = load i32, ptr %14, align 4
  call void @Abc_NtkConvertAssignName(ptr noundef %763, ptr noundef %764, i32 noundef %765)
  br label %766

766:                                              ; preds = %762, %757
  %767 = load i32, ptr %20, align 4
  %768 = add nsw i32 %767, 1
  store i32 %768, ptr %20, align 4
  br label %769

769:                                              ; preds = %766
  %770 = load i32, ptr %14, align 4
  %771 = add nsw i32 %770, 1
  store i32 %771, ptr %14, align 4
  br label %717, !llvm.loop !37

772:                                              ; preds = %717
  br label %773

773:                                              ; preds = %772, %706
  %774 = load i32, ptr %13, align 4
  %775 = add nsw i32 %774, 1
  store i32 %775, ptr %13, align 4
  br label %691, !llvm.loop !38

776:                                              ; preds = %700
  br label %777

777:                                              ; preds = %776, %605
  %778 = load ptr, ptr %3, align 8
  %779 = call i32 @Abc_NtkLatchNum(ptr noundef %778)
  %780 = icmp ne i32 %779, 0
  br i1 %780, label %781, label %936

781:                                              ; preds = %777
  %782 = load ptr, ptr %8, align 8
  %783 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %782, i32 0, i32 6
  %784 = load ptr, ptr %783, align 8
  %785 = call i32 @Vec_PtrSize(ptr noundef %784)
  %786 = call ptr @Vec_PtrAlloc(i32 noundef %785)
  store ptr %786, ptr %21, align 8
  store i32 0, ptr %25, align 4
  br label %787

787:                                              ; preds = %807, %781
  %788 = load i32, ptr %25, align 4
  %789 = load ptr, ptr %8, align 8
  %790 = call i32 @Abc_NtkPiNum(ptr noundef %789)
  %791 = icmp slt i32 %788, %790
  br i1 %791, label %792, label %796

792:                                              ; preds = %787
  %793 = load ptr, ptr %8, align 8
  %794 = load i32, ptr %25, align 4
  %795 = call ptr @Abc_NtkPi(ptr noundef %793, i32 noundef %794)
  store ptr %795, ptr %9, align 8
  br label %796

796:                                              ; preds = %792, %787
  %797 = phi i1 [ false, %787 ], [ true, %792 ]
  br i1 %797, label %798, label %810

798:                                              ; preds = %796
  %799 = load ptr, ptr %9, align 8
  %800 = call ptr @Abc_ObjName(ptr noundef %799)
  %801 = call i32 @strncmp(ptr noundef %800, ptr noundef @.str, i64 noundef 9) #9
  %802 = icmp eq i32 %801, 0
  br i1 %802, label %803, label %806

803:                                              ; preds = %798
  %804 = load ptr, ptr %21, align 8
  %805 = load ptr, ptr %9, align 8
  call void @Vec_PtrPush(ptr noundef %804, ptr noundef %805)
  br label %806

806:                                              ; preds = %803, %798
  br label %807

807:                                              ; preds = %806
  %808 = load i32, ptr %25, align 4
  %809 = add nsw i32 %808, 1
  store i32 %809, ptr %25, align 4
  br label %787, !llvm.loop !39

810:                                              ; preds = %796
  store i32 0, ptr %25, align 4
  br label %811

811:                                              ; preds = %831, %810
  %812 = load i32, ptr %25, align 4
  %813 = load ptr, ptr %8, align 8
  %814 = call i32 @Abc_NtkPiNum(ptr noundef %813)
  %815 = icmp slt i32 %812, %814
  br i1 %815, label %816, label %820

816:                                              ; preds = %811
  %817 = load ptr, ptr %8, align 8
  %818 = load i32, ptr %25, align 4
  %819 = call ptr @Abc_NtkPi(ptr noundef %817, i32 noundef %818)
  store ptr %819, ptr %9, align 8
  br label %820

820:                                              ; preds = %816, %811
  %821 = phi i1 [ false, %811 ], [ true, %816 ]
  br i1 %821, label %822, label %834

822:                                              ; preds = %820
  %823 = load ptr, ptr %9, align 8
  %824 = call ptr @Abc_ObjName(ptr noundef %823)
  %825 = call i32 @strncmp(ptr noundef %824, ptr noundef @.str, i64 noundef 9) #9
  %826 = icmp ne i32 %825, 0
  br i1 %826, label %827, label %830

827:                                              ; preds = %822
  %828 = load ptr, ptr %21, align 8
  %829 = load ptr, ptr %9, align 8
  call void @Vec_PtrPush(ptr noundef %828, ptr noundef %829)
  br label %830

830:                                              ; preds = %827, %822
  br label %831

831:                                              ; preds = %830
  %832 = load i32, ptr %25, align 4
  %833 = add nsw i32 %832, 1
  store i32 %833, ptr %25, align 4
  br label %811, !llvm.loop !40

834:                                              ; preds = %820
  %835 = load ptr, ptr %8, align 8
  %836 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %835, i32 0, i32 6
  %837 = load ptr, ptr %836, align 8
  call void @Vec_PtrFree(ptr noundef %837)
  %838 = load ptr, ptr %21, align 8
  %839 = load ptr, ptr %8, align 8
  %840 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %839, i32 0, i32 6
  store ptr %838, ptr %840, align 8
  %841 = load ptr, ptr %8, align 8
  %842 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %841, i32 0, i32 8
  %843 = load ptr, ptr %842, align 8
  %844 = call i32 @Vec_PtrSize(ptr noundef %843)
  %845 = call ptr @Vec_PtrAlloc(i32 noundef %844)
  store ptr %845, ptr %21, align 8
  store i32 0, ptr %25, align 4
  br label %846

846:                                              ; preds = %866, %834
  %847 = load i32, ptr %25, align 4
  %848 = load ptr, ptr %8, align 8
  %849 = call i32 @Abc_NtkCiNum(ptr noundef %848)
  %850 = icmp slt i32 %847, %849
  br i1 %850, label %851, label %855

851:                                              ; preds = %846
  %852 = load ptr, ptr %8, align 8
  %853 = load i32, ptr %25, align 4
  %854 = call ptr @Abc_NtkCi(ptr noundef %852, i32 noundef %853)
  store ptr %854, ptr %9, align 8
  br label %855

855:                                              ; preds = %851, %846
  %856 = phi i1 [ false, %846 ], [ true, %851 ]
  br i1 %856, label %857, label %869

857:                                              ; preds = %855
  %858 = load ptr, ptr %9, align 8
  %859 = call ptr @Abc_ObjName(ptr noundef %858)
  %860 = call i32 @strncmp(ptr noundef %859, ptr noundef @.str, i64 noundef 9) #9
  %861 = icmp eq i32 %860, 0
  br i1 %861, label %862, label %865

862:                                              ; preds = %857
  %863 = load ptr, ptr %21, align 8
  %864 = load ptr, ptr %9, align 8
  call void @Vec_PtrPush(ptr noundef %863, ptr noundef %864)
  br label %865

865:                                              ; preds = %862, %857
  br label %866

866:                                              ; preds = %865
  %867 = load i32, ptr %25, align 4
  %868 = add nsw i32 %867, 1
  store i32 %868, ptr %25, align 4
  br label %846, !llvm.loop !41

869:                                              ; preds = %855
  store i32 0, ptr %25, align 4
  br label %870

870:                                              ; preds = %890, %869
  %871 = load i32, ptr %25, align 4
  %872 = load ptr, ptr %8, align 8
  %873 = call i32 @Abc_NtkCiNum(ptr noundef %872)
  %874 = icmp slt i32 %871, %873
  br i1 %874, label %875, label %879

875:                                              ; preds = %870
  %876 = load ptr, ptr %8, align 8
  %877 = load i32, ptr %25, align 4
  %878 = call ptr @Abc_NtkCi(ptr noundef %876, i32 noundef %877)
  store ptr %878, ptr %9, align 8
  br label %879

879:                                              ; preds = %875, %870
  %880 = phi i1 [ false, %870 ], [ true, %875 ]
  br i1 %880, label %881, label %893

881:                                              ; preds = %879
  %882 = load ptr, ptr %9, align 8
  %883 = call ptr @Abc_ObjName(ptr noundef %882)
  %884 = call i32 @strncmp(ptr noundef %883, ptr noundef @.str, i64 noundef 9) #9
  %885 = icmp ne i32 %884, 0
  br i1 %885, label %886, label %889

886:                                              ; preds = %881
  %887 = load ptr, ptr %21, align 8
  %888 = load ptr, ptr %9, align 8
  call void @Vec_PtrPush(ptr noundef %887, ptr noundef %888)
  br label %889

889:                                              ; preds = %886, %881
  br label %890

890:                                              ; preds = %889
  %891 = load i32, ptr %25, align 4
  %892 = add nsw i32 %891, 1
  store i32 %892, ptr %25, align 4
  br label %870, !llvm.loop !42

893:                                              ; preds = %879
  %894 = load ptr, ptr %8, align 8
  %895 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %894, i32 0, i32 8
  %896 = load ptr, ptr %895, align 8
  call void @Vec_PtrFree(ptr noundef %896)
  %897 = load ptr, ptr %21, align 8
  %898 = load ptr, ptr %8, align 8
  %899 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %898, i32 0, i32 8
  store ptr %897, ptr %899, align 8
  store i32 0, ptr %25, align 4
  br label %900

900:                                              ; preds = %932, %893
  %901 = load i32, ptr %25, align 4
  %902 = load i32, ptr %19, align 4
  %903 = icmp slt i32 %901, %902
  br i1 %903, label %904, label %935

904:                                              ; preds = %900
  %905 = load ptr, ptr %8, align 8
  %906 = call ptr @Abc_NtkCreateLatch(ptr noundef %905)
  store ptr %906, ptr %22, align 8
  %907 = load ptr, ptr %22, align 8
  call void @Abc_LatchSetInit0(ptr noundef %907)
  %908 = load ptr, ptr %22, align 8
  %909 = load ptr, ptr %22, align 8
  %910 = call ptr @Abc_ObjName(ptr noundef %909)
  %911 = call ptr @Abc_ObjAssignName(ptr noundef %908, ptr noundef %910, ptr noundef null)
  %912 = load ptr, ptr %8, align 8
  %913 = load ptr, ptr %8, align 8
  %914 = call i32 @Abc_NtkCoNum(ptr noundef %913)
  %915 = load i32, ptr %19, align 4
  %916 = sub nsw i32 %914, %915
  %917 = load i32, ptr %25, align 4
  %918 = add nsw i32 %916, %917
  %919 = call ptr @Abc_NtkCo(ptr noundef %912, i32 noundef %918)
  store ptr %919, ptr %23, align 8
  %920 = load ptr, ptr %8, align 8
  %921 = load ptr, ptr %8, align 8
  %922 = call i32 @Abc_NtkCiNum(ptr noundef %921)
  %923 = load i32, ptr %19, align 4
  %924 = sub nsw i32 %922, %923
  %925 = load i32, ptr %25, align 4
  %926 = add nsw i32 %924, %925
  %927 = call ptr @Abc_NtkCi(ptr noundef %920, i32 noundef %926)
  store ptr %927, ptr %24, align 8
  %928 = load ptr, ptr %22, align 8
  %929 = load ptr, ptr %23, align 8
  call void @Abc_ObjAddFanin(ptr noundef %928, ptr noundef %929)
  %930 = load ptr, ptr %24, align 8
  %931 = load ptr, ptr %22, align 8
  call void @Abc_ObjAddFanin(ptr noundef %930, ptr noundef %931)
  br label %932

932:                                              ; preds = %904
  %933 = load i32, ptr %25, align 4
  %934 = add nsw i32 %933, 1
  store i32 %934, ptr %25, align 4
  br label %900, !llvm.loop !43

935:                                              ; preds = %900
  br label %936

936:                                              ; preds = %935, %777
  %937 = load ptr, ptr %6, align 8
  %938 = icmp ne ptr %937, null
  br i1 %938, label %939, label %941

939:                                              ; preds = %936
  %940 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %940) #8
  store ptr null, ptr %6, align 8
  br label %942

941:                                              ; preds = %936
  br label %942

942:                                              ; preds = %941, %939
  store i32 0, ptr %13, align 4
  br label %943

943:                                              ; preds = %980, %942
  %944 = load i32, ptr %13, align 4
  %945 = load ptr, ptr %3, align 8
  %946 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %945, i32 0, i32 5
  %947 = load ptr, ptr %946, align 8
  %948 = call i32 @Vec_PtrSize(ptr noundef %947)
  %949 = icmp slt i32 %944, %948
  br i1 %949, label %950, label %954

950:                                              ; preds = %943
  %951 = load ptr, ptr %3, align 8
  %952 = load i32, ptr %13, align 4
  %953 = call ptr @Abc_NtkObj(ptr noundef %951, i32 noundef %952)
  store ptr %953, ptr %9, align 8
  br label %954

954:                                              ; preds = %950, %943
  %955 = phi i1 [ false, %943 ], [ true, %950 ]
  br i1 %955, label %956, label %983

956:                                              ; preds = %954
  %957 = load ptr, ptr %9, align 8
  %958 = icmp eq ptr %957, null
  br i1 %958, label %959, label %960

959:                                              ; preds = %956
  br label %979

960:                                              ; preds = %956
  %961 = load ptr, ptr %9, align 8
  %962 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %961, i32 0, i32 7
  %963 = load ptr, ptr %962, align 8
  %964 = icmp ne ptr %963, null
  br i1 %964, label %965, label %978

965:                                              ; preds = %960
  %966 = load ptr, ptr %9, align 8
  %967 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %966, i32 0, i32 7
  %968 = load ptr, ptr %967, align 8
  %969 = icmp ne ptr %968, null
  br i1 %969, label %970, label %976

970:                                              ; preds = %965
  %971 = load ptr, ptr %9, align 8
  %972 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %971, i32 0, i32 7
  %973 = load ptr, ptr %972, align 8
  call void @free(ptr noundef %973) #8
  %974 = load ptr, ptr %9, align 8
  %975 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %974, i32 0, i32 7
  store ptr null, ptr %975, align 8
  br label %977

976:                                              ; preds = %965
  br label %977

977:                                              ; preds = %976, %970
  br label %978

978:                                              ; preds = %977, %960
  br label %979

979:                                              ; preds = %978, %959
  br label %980

980:                                              ; preds = %979
  %981 = load i32, ptr %13, align 4
  %982 = add nsw i32 %981, 1
  store i32 %982, ptr %13, align 4
  br label %943, !llvm.loop !44

983:                                              ; preds = %954
  %984 = load ptr, ptr %8, align 8
  %985 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %984, i32 0, i32 30
  %986 = load ptr, ptr %985, align 8
  %987 = call i32 @Abc_AigCleanup(ptr noundef %986)
  store i32 %987, ptr %13, align 4
  %988 = load ptr, ptr %8, align 8
  %989 = call i32 @Abc_NtkCheck(ptr noundef %988)
  %990 = icmp ne i32 %989, 0
  br i1 %990, label %995, label %991

991:                                              ; preds = %983
  %992 = load ptr, ptr @stdout, align 8
  %993 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %992, ptr noundef @.str.3) #8
  %994 = load ptr, ptr %8, align 8
  call void @Abc_NtkDelete(ptr noundef %994)
  store ptr null, ptr %2, align 8
  br label %997

995:                                              ; preds = %983
  %996 = load ptr, ptr %8, align 8
  store ptr %996, ptr %2, align 8
  br label %997

997:                                              ; preds = %995, %991, %479
  %998 = load ptr, ptr %2, align 8
  ret ptr %998
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
define internal i32 @Abc_ObjIsNet(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Base2Log(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp ult i32 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  store i32 %8, ptr %2, align 4
  br label %23

9:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  %10 = load i32, ptr %3, align 4
  %11 = add i32 %10, -1
  store i32 %11, ptr %3, align 4
  br label %12

12:                                               ; preds = %16, %9
  %13 = load i32, ptr %3, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %3, align 4
  %18 = lshr i32 %17, 1
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %12, !llvm.loop !45

21:                                               ; preds = %12
  %22 = load i32, ptr %4, align 4
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %21, %7
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

declare void @Abc_NtkCleanCopy(ptr noundef) #1

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) #1

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @Extra_UtilStrsav(ptr noundef) #1

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
define internal void @Abc_NtkConvertAssignName(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [16 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %9 = load i32, ptr %6, align 4
  %10 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %8, ptr noundef @.str.6, i32 noundef %9) #8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @Abc_ObjName(ptr noundef %12)
  %14 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %15 = call ptr @Abc_ObjAssignName(ptr noundef %11, ptr noundef %13, ptr noundef %14)
  ret void
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
define internal ptr @Abc_NtkCreateBo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 5)
  ret ptr %4
}

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

declare void @Abc_NtkDelete(ptr noundef) #1

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
  call void @free(ptr noundef %10) #8
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
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
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
define internal ptr @Abc_NtkCreatePo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 3)
  ret ptr %4
}

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreateBi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 4)
  ret ptr %4
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
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #7
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #7
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

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

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
define internal ptr @Abc_NtkCreateLatch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @Abc_LatchSetInit0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = inttoptr i64 1 to ptr
  store ptr %5, ptr %4, align 8
  ret void
}

declare i32 @Abc_AigCleanup(ptr noundef) #1

declare i32 @Abc_NtkCheck(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkSkeletonBlifMv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
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
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %17 = load ptr, ptr %3, align 8
  call void @Abc_NtkCleanCopy(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = call ptr @Abc_NtkAlloc(i32 noundef %20, i32 noundef %23, i32 noundef 1)
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @Extra_UtilStrsav(ptr noundef %27)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @Extra_UtilStrsav(ptr noundef %33)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %35, i32 0, i32 3
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @Abc_NtkCreateWhitebox(ptr noundef %37)
  store ptr %38, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %39

39:                                               ; preds = %65, %1
  %40 = load i32, ptr %12, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = call i32 @Abc_NtkPiNum(ptr noundef %41)
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8
  %46 = load i32, ptr %12, align 4
  %47 = call ptr @Abc_NtkPi(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %6, align 8
  br label %48

48:                                               ; preds = %44, %39
  %49 = phi i1 [ false, %39 ], [ true, %44 ]
  br i1 %49, label %50, label %68

50:                                               ; preds = %48
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = call ptr @Abc_NtkDupObj(ptr noundef %51, ptr noundef %52, i32 noundef 0)
  %54 = load ptr, ptr %6, align 8
  %55 = call ptr @Abc_ObjFanout0(ptr noundef %54)
  store ptr %55, ptr %7, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = call ptr @Abc_NtkDupObj(ptr noundef %56, ptr noundef %57, i32 noundef 1)
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8
  call void @Abc_ObjAddFanin(ptr noundef %61, ptr noundef %64)
  br label %65

65:                                               ; preds = %50
  %66 = load i32, ptr %12, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %12, align 4
  br label %39, !llvm.loop !46

68:                                               ; preds = %48
  store i32 0, ptr %12, align 4
  br label %69

69:                                               ; preds = %101, %68
  %70 = load i32, ptr %12, align 4
  %71 = load ptr, ptr %3, align 8
  %72 = call i32 @Abc_NtkPoNum(ptr noundef %71)
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = load ptr, ptr %3, align 8
  %76 = load i32, ptr %12, align 4
  %77 = call ptr @Abc_NtkPo(ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %6, align 8
  br label %78

78:                                               ; preds = %74, %69
  %79 = phi i1 [ false, %69 ], [ true, %74 ]
  br i1 %79, label %80, label %104

80:                                               ; preds = %78
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = call ptr @Abc_NtkDupObj(ptr noundef %81, ptr noundef %82, i32 noundef 0)
  %84 = load ptr, ptr %6, align 8
  %85 = call ptr @Abc_ObjFanin0(ptr noundef %84)
  store ptr %85, ptr %7, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %86, i32 0, i32 7
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %94

90:                                               ; preds = %80
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = call ptr @Abc_NtkDupObj(ptr noundef %91, ptr noundef %92, i32 noundef 1)
  br label %94

94:                                               ; preds = %90, %80
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %95, i32 0, i32 7
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %98, i32 0, i32 7
  %100 = load ptr, ptr %99, align 8
  call void @Abc_ObjAddFanin(ptr noundef %97, ptr noundef %100)
  br label %101

101:                                              ; preds = %94
  %102 = load i32, ptr %12, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %12, align 4
  br label %69, !llvm.loop !47

104:                                              ; preds = %78
  store i32 0, ptr %12, align 4
  br label %105

105:                                              ; preds = %160, %104
  %106 = load i32, ptr %12, align 4
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %107, i32 0, i32 11
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 @Vec_PtrSize(ptr noundef %109)
  %111 = icmp slt i32 %106, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %105
  %113 = load ptr, ptr %3, align 8
  %114 = load i32, ptr %12, align 4
  %115 = call ptr @Abc_NtkBox(ptr noundef %113, i32 noundef %114)
  store ptr %115, ptr %6, align 8
  br label %116

116:                                              ; preds = %112, %105
  %117 = phi i1 [ false, %105 ], [ true, %112 ]
  br i1 %117, label %118, label %163

118:                                              ; preds = %116
  %119 = load ptr, ptr %6, align 8
  %120 = call i32 @Abc_ObjIsLatch(ptr noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %118
  br label %159

123:                                              ; preds = %118
  %124 = load ptr, ptr %5, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = call ptr @Abc_NtkDupBox(ptr noundef %124, ptr noundef %125, i32 noundef 0)
  %127 = load ptr, ptr %6, align 8
  %128 = call ptr @Abc_ObjFanout0(ptr noundef %127)
  %129 = call ptr @Abc_ObjFanout0(ptr noundef %128)
  store ptr %129, ptr %7, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = call ptr @Abc_NtkDupObj(ptr noundef %130, ptr noundef %131, i32 noundef 1)
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %133, i32 0, i32 7
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = call ptr @Abc_ObjFanout0(ptr noundef %136)
  %138 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %137, i32 0, i32 7
  %139 = load ptr, ptr %138, align 8
  call void @Abc_ObjAddFanin(ptr noundef %135, ptr noundef %139)
  %140 = load ptr, ptr %6, align 8
  %141 = call ptr @Abc_ObjFanin0(ptr noundef %140)
  %142 = call ptr @Abc_ObjFanin0(ptr noundef %141)
  store ptr %142, ptr %7, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %143, i32 0, i32 7
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %151

147:                                              ; preds = %123
  %148 = load ptr, ptr %5, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = call ptr @Abc_NtkDupObj(ptr noundef %148, ptr noundef %149, i32 noundef 1)
  br label %151

151:                                              ; preds = %147, %123
  %152 = load ptr, ptr %6, align 8
  %153 = call ptr @Abc_ObjFanin0(ptr noundef %152)
  %154 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %153, i32 0, i32 7
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %156, i32 0, i32 7
  %158 = load ptr, ptr %157, align 8
  call void @Abc_ObjAddFanin(ptr noundef %155, ptr noundef %158)
  br label %159

159:                                              ; preds = %151, %122
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %12, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %12, align 4
  br label %105, !llvm.loop !48

163:                                              ; preds = %116
  %164 = load ptr, ptr %3, align 8
  call void @Abc_NtkIncrementTravId(ptr noundef %164)
  %165 = load i32, ptr %4, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %222

167:                                              ; preds = %163
  store i32 0, ptr %12, align 4
  br label %168

168:                                              ; preds = %218, %167
  %169 = load i32, ptr %12, align 4
  %170 = load ptr, ptr %3, align 8
  %171 = call i32 @Abc_NtkCiNum(ptr noundef %170)
  %172 = icmp slt i32 %169, %171
  br i1 %172, label %173, label %177

173:                                              ; preds = %168
  %174 = load ptr, ptr %3, align 8
  %175 = load i32, ptr %12, align 4
  %176 = call ptr @Abc_NtkCi(ptr noundef %174, i32 noundef %175)
  store ptr %176, ptr %6, align 8
  br label %177

177:                                              ; preds = %173, %168
  %178 = phi i1 [ false, %168 ], [ true, %173 ]
  br i1 %178, label %179, label %221

179:                                              ; preds = %177
  %180 = load ptr, ptr %6, align 8
  %181 = call ptr @Abc_ObjFanout0(ptr noundef %180)
  store ptr %181, ptr %7, align 8
  %182 = load ptr, ptr %7, align 8
  %183 = call i32 @Abc_ObjMvVarNum(ptr noundef %182)
  store i32 %183, ptr %15, align 4
  store i32 0, ptr %14, align 4
  br label %184

184:                                              ; preds = %213, %179
  %185 = load i32, ptr %14, align 4
  %186 = load i32, ptr %15, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %216

188:                                              ; preds = %184
  %189 = load ptr, ptr %5, align 8
  %190 = call ptr @Abc_NtkCreateNode(ptr noundef %189)
  store ptr %190, ptr %9, align 8
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %191, i32 0, i32 30
  %193 = load ptr, ptr %192, align 8
  %194 = load i32, ptr %14, align 4
  %195 = load i32, ptr %15, align 4
  %196 = call ptr @Abc_SopEncoderPos(ptr noundef %193, i32 noundef %194, i32 noundef %195)
  %197 = load ptr, ptr %9, align 8
  %198 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %197, i32 0, i32 6
  store ptr %196, ptr %198, align 8
  %199 = load ptr, ptr %5, align 8
  %200 = call ptr @Abc_NtkCreateNet(ptr noundef %199)
  store ptr %200, ptr %8, align 8
  %201 = load ptr, ptr %5, align 8
  %202 = call ptr @Abc_NtkCreateBi(ptr noundef %201)
  store ptr %202, ptr %10, align 8
  %203 = load ptr, ptr %9, align 8
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %204, i32 0, i32 7
  %206 = load ptr, ptr %205, align 8
  call void @Abc_ObjAddFanin(ptr noundef %203, ptr noundef %206)
  %207 = load ptr, ptr %8, align 8
  %208 = load ptr, ptr %9, align 8
  call void @Abc_ObjAddFanin(ptr noundef %207, ptr noundef %208)
  %209 = load ptr, ptr %10, align 8
  %210 = load ptr, ptr %8, align 8
  call void @Abc_ObjAddFanin(ptr noundef %209, ptr noundef %210)
  %211 = load ptr, ptr %11, align 8
  %212 = load ptr, ptr %10, align 8
  call void @Abc_ObjAddFanin(ptr noundef %211, ptr noundef %212)
  br label %213

213:                                              ; preds = %188
  %214 = load i32, ptr %14, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %14, align 4
  br label %184, !llvm.loop !49

216:                                              ; preds = %184
  %217 = load ptr, ptr %7, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %217)
  br label %218

218:                                              ; preds = %216
  %219 = load i32, ptr %12, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %12, align 4
  br label %168, !llvm.loop !50

221:                                              ; preds = %177
  br label %279

222:                                              ; preds = %163
  store i32 0, ptr %12, align 4
  br label %223

223:                                              ; preds = %275, %222
  %224 = load i32, ptr %12, align 4
  %225 = load ptr, ptr %3, align 8
  %226 = call i32 @Abc_NtkCiNum(ptr noundef %225)
  %227 = icmp slt i32 %224, %226
  br i1 %227, label %228, label %232

228:                                              ; preds = %223
  %229 = load ptr, ptr %3, align 8
  %230 = load i32, ptr %12, align 4
  %231 = call ptr @Abc_NtkCi(ptr noundef %229, i32 noundef %230)
  store ptr %231, ptr %6, align 8
  br label %232

232:                                              ; preds = %228, %223
  %233 = phi i1 [ false, %223 ], [ true, %228 ]
  br i1 %233, label %234, label %278

234:                                              ; preds = %232
  %235 = load ptr, ptr %6, align 8
  %236 = call ptr @Abc_ObjFanout0(ptr noundef %235)
  store ptr %236, ptr %7, align 8
  %237 = load ptr, ptr %7, align 8
  %238 = call i32 @Abc_ObjMvVarNum(ptr noundef %237)
  store i32 %238, ptr %15, align 4
  %239 = load i32, ptr %15, align 4
  %240 = call i32 @Abc_Base2Log(i32 noundef %239)
  store i32 %240, ptr %16, align 4
  store i32 0, ptr %13, align 4
  br label %241

241:                                              ; preds = %270, %234
  %242 = load i32, ptr %13, align 4
  %243 = load i32, ptr %16, align 4
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %245, label %273

245:                                              ; preds = %241
  %246 = load ptr, ptr %5, align 8
  %247 = call ptr @Abc_NtkCreateNode(ptr noundef %246)
  store ptr %247, ptr %9, align 8
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %248, i32 0, i32 30
  %250 = load ptr, ptr %249, align 8
  %251 = load i32, ptr %13, align 4
  %252 = load i32, ptr %15, align 4
  %253 = call ptr @Abc_SopEncoderLog(ptr noundef %250, i32 noundef %251, i32 noundef %252)
  %254 = load ptr, ptr %9, align 8
  %255 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %254, i32 0, i32 6
  store ptr %253, ptr %255, align 8
  %256 = load ptr, ptr %5, align 8
  %257 = call ptr @Abc_NtkCreateNet(ptr noundef %256)
  store ptr %257, ptr %8, align 8
  %258 = load ptr, ptr %5, align 8
  %259 = call ptr @Abc_NtkCreateBi(ptr noundef %258)
  store ptr %259, ptr %10, align 8
  %260 = load ptr, ptr %9, align 8
  %261 = load ptr, ptr %7, align 8
  %262 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %261, i32 0, i32 7
  %263 = load ptr, ptr %262, align 8
  call void @Abc_ObjAddFanin(ptr noundef %260, ptr noundef %263)
  %264 = load ptr, ptr %8, align 8
  %265 = load ptr, ptr %9, align 8
  call void @Abc_ObjAddFanin(ptr noundef %264, ptr noundef %265)
  %266 = load ptr, ptr %10, align 8
  %267 = load ptr, ptr %8, align 8
  call void @Abc_ObjAddFanin(ptr noundef %266, ptr noundef %267)
  %268 = load ptr, ptr %11, align 8
  %269 = load ptr, ptr %10, align 8
  call void @Abc_ObjAddFanin(ptr noundef %268, ptr noundef %269)
  br label %270

270:                                              ; preds = %245
  %271 = load i32, ptr %13, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %13, align 4
  br label %241, !llvm.loop !51

273:                                              ; preds = %241
  %274 = load ptr, ptr %7, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %274)
  br label %275

275:                                              ; preds = %273
  %276 = load i32, ptr %12, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %12, align 4
  br label %223, !llvm.loop !52

278:                                              ; preds = %232
  br label %279

279:                                              ; preds = %278, %221
  %280 = load i32, ptr %4, align 4
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %341

282:                                              ; preds = %279
  store i32 0, ptr %12, align 4
  br label %283

283:                                              ; preds = %337, %282
  %284 = load i32, ptr %12, align 4
  %285 = load ptr, ptr %3, align 8
  %286 = call i32 @Abc_NtkCoNum(ptr noundef %285)
  %287 = icmp slt i32 %284, %286
  br i1 %287, label %288, label %292

288:                                              ; preds = %283
  %289 = load ptr, ptr %3, align 8
  %290 = load i32, ptr %12, align 4
  %291 = call ptr @Abc_NtkCo(ptr noundef %289, i32 noundef %290)
  store ptr %291, ptr %6, align 8
  br label %292

292:                                              ; preds = %288, %283
  %293 = phi i1 [ false, %283 ], [ true, %288 ]
  br i1 %293, label %294, label %340

294:                                              ; preds = %292
  %295 = load ptr, ptr %6, align 8
  %296 = call ptr @Abc_ObjFanin0(ptr noundef %295)
  store ptr %296, ptr %7, align 8
  %297 = load ptr, ptr %7, align 8
  %298 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %297)
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %301

300:                                              ; preds = %294
  br label %337

301:                                              ; preds = %294
  %302 = load ptr, ptr %7, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %302)
  %303 = load ptr, ptr %7, align 8
  %304 = call i32 @Abc_ObjMvVarNum(ptr noundef %303)
  store i32 %304, ptr %15, align 4
  %305 = load ptr, ptr %5, align 8
  %306 = call ptr @Abc_NtkCreateNode(ptr noundef %305)
  store ptr %306, ptr %9, align 8
  %307 = load ptr, ptr %5, align 8
  %308 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %307, i32 0, i32 30
  %309 = load ptr, ptr %308, align 8
  %310 = load i32, ptr %15, align 4
  %311 = call ptr @Abc_SopDecoderPos(ptr noundef %309, i32 noundef %310)
  %312 = load ptr, ptr %9, align 8
  %313 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %312, i32 0, i32 6
  store ptr %311, ptr %313, align 8
  store i32 0, ptr %14, align 4
  br label %314

314:                                              ; preds = %329, %301
  %315 = load i32, ptr %14, align 4
  %316 = load i32, ptr %15, align 4
  %317 = icmp slt i32 %315, %316
  br i1 %317, label %318, label %332

318:                                              ; preds = %314
  %319 = load ptr, ptr %5, align 8
  %320 = call ptr @Abc_NtkCreateBo(ptr noundef %319)
  store ptr %320, ptr %10, align 8
  %321 = load ptr, ptr %5, align 8
  %322 = call ptr @Abc_NtkCreateNet(ptr noundef %321)
  store ptr %322, ptr %8, align 8
  %323 = load ptr, ptr %10, align 8
  %324 = load ptr, ptr %11, align 8
  call void @Abc_ObjAddFanin(ptr noundef %323, ptr noundef %324)
  %325 = load ptr, ptr %8, align 8
  %326 = load ptr, ptr %10, align 8
  call void @Abc_ObjAddFanin(ptr noundef %325, ptr noundef %326)
  %327 = load ptr, ptr %9, align 8
  %328 = load ptr, ptr %8, align 8
  call void @Abc_ObjAddFanin(ptr noundef %327, ptr noundef %328)
  br label %329

329:                                              ; preds = %318
  %330 = load i32, ptr %14, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %14, align 4
  br label %314, !llvm.loop !53

332:                                              ; preds = %314
  %333 = load ptr, ptr %7, align 8
  %334 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %333, i32 0, i32 7
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %9, align 8
  call void @Abc_ObjAddFanin(ptr noundef %335, ptr noundef %336)
  br label %337

337:                                              ; preds = %332, %300
  %338 = load i32, ptr %12, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %12, align 4
  br label %283, !llvm.loop !54

340:                                              ; preds = %292
  br label %402

341:                                              ; preds = %279
  store i32 0, ptr %12, align 4
  br label %342

342:                                              ; preds = %398, %341
  %343 = load i32, ptr %12, align 4
  %344 = load ptr, ptr %3, align 8
  %345 = call i32 @Abc_NtkCoNum(ptr noundef %344)
  %346 = icmp slt i32 %343, %345
  br i1 %346, label %347, label %351

347:                                              ; preds = %342
  %348 = load ptr, ptr %3, align 8
  %349 = load i32, ptr %12, align 4
  %350 = call ptr @Abc_NtkCo(ptr noundef %348, i32 noundef %349)
  store ptr %350, ptr %6, align 8
  br label %351

351:                                              ; preds = %347, %342
  %352 = phi i1 [ false, %342 ], [ true, %347 ]
  br i1 %352, label %353, label %401

353:                                              ; preds = %351
  %354 = load ptr, ptr %6, align 8
  %355 = call ptr @Abc_ObjFanin0(ptr noundef %354)
  store ptr %355, ptr %7, align 8
  %356 = load ptr, ptr %7, align 8
  %357 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %356)
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %360

359:                                              ; preds = %353
  br label %398

360:                                              ; preds = %353
  %361 = load ptr, ptr %7, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %361)
  %362 = load ptr, ptr %7, align 8
  %363 = call i32 @Abc_ObjMvVarNum(ptr noundef %362)
  store i32 %363, ptr %15, align 4
  %364 = load i32, ptr %15, align 4
  %365 = call i32 @Abc_Base2Log(i32 noundef %364)
  store i32 %365, ptr %16, align 4
  %366 = load ptr, ptr %5, align 8
  %367 = call ptr @Abc_NtkCreateNode(ptr noundef %366)
  store ptr %367, ptr %9, align 8
  %368 = load ptr, ptr %5, align 8
  %369 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %368, i32 0, i32 30
  %370 = load ptr, ptr %369, align 8
  %371 = load i32, ptr %15, align 4
  %372 = call ptr @Abc_SopDecoderLog(ptr noundef %370, i32 noundef %371)
  %373 = load ptr, ptr %9, align 8
  %374 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %373, i32 0, i32 6
  store ptr %372, ptr %374, align 8
  store i32 0, ptr %13, align 4
  br label %375

375:                                              ; preds = %390, %360
  %376 = load i32, ptr %13, align 4
  %377 = load i32, ptr %16, align 4
  %378 = icmp slt i32 %376, %377
  br i1 %378, label %379, label %393

379:                                              ; preds = %375
  %380 = load ptr, ptr %5, align 8
  %381 = call ptr @Abc_NtkCreateBo(ptr noundef %380)
  store ptr %381, ptr %10, align 8
  %382 = load ptr, ptr %5, align 8
  %383 = call ptr @Abc_NtkCreateNet(ptr noundef %382)
  store ptr %383, ptr %8, align 8
  %384 = load ptr, ptr %10, align 8
  %385 = load ptr, ptr %11, align 8
  call void @Abc_ObjAddFanin(ptr noundef %384, ptr noundef %385)
  %386 = load ptr, ptr %8, align 8
  %387 = load ptr, ptr %10, align 8
  call void @Abc_ObjAddFanin(ptr noundef %386, ptr noundef %387)
  %388 = load ptr, ptr %9, align 8
  %389 = load ptr, ptr %8, align 8
  call void @Abc_ObjAddFanin(ptr noundef %388, ptr noundef %389)
  br label %390

390:                                              ; preds = %379
  %391 = load i32, ptr %13, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %13, align 4
  br label %375, !llvm.loop !55

393:                                              ; preds = %375
  %394 = load ptr, ptr %7, align 8
  %395 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %394, i32 0, i32 7
  %396 = load ptr, ptr %395, align 8
  %397 = load ptr, ptr %9, align 8
  call void @Abc_ObjAddFanin(ptr noundef %396, ptr noundef %397)
  br label %398

398:                                              ; preds = %393, %359
  %399 = load i32, ptr %12, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %12, align 4
  br label %342, !llvm.loop !56

401:                                              ; preds = %351
  br label %402

402:                                              ; preds = %401, %340
  %403 = load ptr, ptr %3, align 8
  %404 = call i32 @Abc_NtkHasBlifMv(ptr noundef %403)
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %455

406:                                              ; preds = %402
  %407 = load ptr, ptr %3, align 8
  %408 = call ptr @Abc_NtkMvVar(ptr noundef %407)
  %409 = icmp ne ptr %408, null
  br i1 %409, label %410, label %455

410:                                              ; preds = %406
  %411 = load ptr, ptr %5, align 8
  %412 = call ptr @Abc_NtkMvVar(ptr noundef %411)
  %413 = icmp eq ptr %412, null
  br i1 %413, label %414, label %416

414:                                              ; preds = %410
  %415 = load ptr, ptr %5, align 8
  call void @Abc_NtkStartMvVars(ptr noundef %415)
  br label %416

416:                                              ; preds = %414, %410
  store i32 0, ptr %12, align 4
  br label %417

417:                                              ; preds = %451, %416
  %418 = load i32, ptr %12, align 4
  %419 = load ptr, ptr %3, align 8
  %420 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %419, i32 0, i32 5
  %421 = load ptr, ptr %420, align 8
  %422 = call i32 @Vec_PtrSize(ptr noundef %421)
  %423 = icmp slt i32 %418, %422
  br i1 %423, label %424, label %428

424:                                              ; preds = %417
  %425 = load ptr, ptr %3, align 8
  %426 = load i32, ptr %12, align 4
  %427 = call ptr @Abc_NtkObj(ptr noundef %425, i32 noundef %426)
  store ptr %427, ptr %6, align 8
  br label %428

428:                                              ; preds = %424, %417
  %429 = phi i1 [ false, %417 ], [ true, %424 ]
  br i1 %429, label %430, label %454

430:                                              ; preds = %428
  %431 = load ptr, ptr %6, align 8
  %432 = icmp eq ptr %431, null
  br i1 %432, label %437, label %433

433:                                              ; preds = %430
  %434 = load ptr, ptr %6, align 8
  %435 = call i32 @Abc_ObjIsNet(ptr noundef %434)
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %438, label %437

437:                                              ; preds = %433, %430
  br label %450

438:                                              ; preds = %433
  %439 = load ptr, ptr %6, align 8
  %440 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %439, i32 0, i32 7
  %441 = load ptr, ptr %440, align 8
  %442 = icmp ne ptr %441, null
  br i1 %442, label %443, label %449

443:                                              ; preds = %438
  %444 = load ptr, ptr %6, align 8
  %445 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %444, i32 0, i32 7
  %446 = load ptr, ptr %445, align 8
  %447 = load ptr, ptr %6, align 8
  %448 = call i32 @Abc_ObjMvVarNum(ptr noundef %447)
  call void @Abc_NtkSetMvVarValues(ptr noundef %446, i32 noundef %448)
  br label %449

449:                                              ; preds = %443, %438
  br label %450

450:                                              ; preds = %449, %437
  br label %451

451:                                              ; preds = %450
  %452 = load i32, ptr %12, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %12, align 4
  br label %417, !llvm.loop !57

454:                                              ; preds = %428
  br label %455

455:                                              ; preds = %454, %406, %402
  %456 = load ptr, ptr %5, align 8
  %457 = call i32 @Abc_NtkCheck(ptr noundef %456)
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %463, label %459

459:                                              ; preds = %455
  %460 = load ptr, ptr @stdout, align 8
  %461 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %460, ptr noundef @.str.4) #8
  %462 = load ptr, ptr %5, align 8
  call void @Abc_NtkDelete(ptr noundef %462)
  store ptr null, ptr %2, align 8
  br label %465

463:                                              ; preds = %455
  %464 = load ptr, ptr %5, align 8
  store ptr %464, ptr %2, align 8
  br label %465

465:                                              ; preds = %463, %459
  %466 = load ptr, ptr %2, align 8
  ret ptr %466
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreateWhitebox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 9)
  ret ptr %4
}

declare ptr @Abc_NtkDupObj(ptr noundef, ptr noundef, i32 noundef) #1

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

declare ptr @Abc_NtkDupBox(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreateNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 7)
  ret ptr %4
}

declare ptr @Abc_SopEncoderPos(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreateNet(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 6)
  ret ptr %4
}

declare ptr @Abc_SopEncoderLog(ptr noundef, i32 noundef, i32 noundef) #1

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

declare ptr @Abc_SopDecoderPos(ptr noundef, i32 noundef) #1

declare ptr @Abc_SopDecoderLog(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkHasBlifMv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 5
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkMvVar(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 53
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Vec_PtrEntry(ptr noundef %5, i32 noundef 12)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkInsertBlifMv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @Abc_NtkSkeletonBlifMv(ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @Abc_NtkBox(ptr noundef %10, i32 noundef 0)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %13, i32 0, i32 6
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @Abc_NtkFlattenLogicHierarchy(ptr noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %17, i32 0, i32 6
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  call void @Abc_NtkDelete(ptr noundef %19)
  %20 = load ptr, ptr %6, align 8
  ret ptr %20
}

declare ptr @Abc_NtkFlattenLogicHierarchy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkConvertToBlifMv(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
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
  store ptr %0, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @Abc_NtkToBdd(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %1
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  store i32 0, ptr %2, align 4
  br label %185

22:                                               ; preds = %1
  %23 = call ptr (...) @Mem_FlexStart()
  store ptr %23, ptr %4, align 8
  %24 = call ptr @Vec_StrAlloc(i32 noundef 100)
  store ptr %24, ptr %6, align 8
  store i32 0, ptr %15, align 4
  br label %25

25:                                               ; preds = %172, %22
  %26 = load i32, ptr %15, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @Vec_PtrSize(ptr noundef %29)
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %15, align 4
  %35 = call ptr @Abc_NtkObj(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %5, align 8
  br label %36

36:                                               ; preds = %32, %25
  %37 = phi i1 [ false, %25 ], [ true, %32 ]
  br i1 %37, label %38, label %175

38:                                               ; preds = %36
  %39 = load ptr, ptr %5, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8
  %43 = call i32 @Abc_ObjIsNode(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %41, %38
  br label %171

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %6, align 8
  call void @Abc_NodeBddToCnf(ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef 0, ptr noundef %7, ptr noundef %8)
  %50 = load ptr, ptr %7, align 8
  %51 = call i32 @Abc_SopGetCubeNum(ptr noundef %50)
  %52 = load ptr, ptr %8, align 8
  %53 = call i32 @Abc_SopGetCubeNum(ptr noundef %52)
  %54 = add nsw i32 %51, %53
  store i32 %54, ptr %13, align 4
  %55 = load i32, ptr %13, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = call i32 @Abc_ObjFaninNum(ptr noundef %56)
  %58 = mul nsw i32 2, %57
  %59 = add nsw i32 %58, 2
  %60 = mul nsw i32 %55, %59
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %14, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %14, align 4
  %64 = call ptr @Mem_FlexEntryFetch(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %9, align 8
  %65 = load ptr, ptr %9, align 8
  store ptr %65, ptr %11, align 8
  %66 = load ptr, ptr %7, align 8
  store ptr %66, ptr %10, align 8
  br label %67

67:                                               ; preds = %105, %46
  %68 = load ptr, ptr %10, align 8
  %69 = load i8, ptr %68, align 1
  %70 = icmp ne i8 %69, 0
  br i1 %70, label %71, label %112

71:                                               ; preds = %67
  store i32 0, ptr %16, align 4
  br label %72

72:                                               ; preds = %97, %71
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %16, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 32
  br i1 %79, label %80, label %88

80:                                               ; preds = %72
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr %16, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  store i32 %86, ptr %12, align 4
  %87 = icmp ne i32 %86, 0
  br label %88

88:                                               ; preds = %80, %72
  %89 = phi i1 [ false, %72 ], [ %87, %80 ]
  br i1 %89, label %90, label %100

90:                                               ; preds = %88
  %91 = load i32, ptr %12, align 4
  %92 = trunc i32 %91 to i8
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds i8, ptr %93, i32 1
  store ptr %94, ptr %11, align 8
  store i8 %92, ptr %93, align 1
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds i8, ptr %95, i32 1
  store ptr %96, ptr %11, align 8
  store i8 32, ptr %95, align 1
  br label %97

97:                                               ; preds = %90
  %98 = load i32, ptr %16, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %16, align 4
  br label %72, !llvm.loop !58

100:                                              ; preds = %88
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds i8, ptr %101, i32 1
  store ptr %102, ptr %11, align 8
  store i8 48, ptr %101, align 1
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds i8, ptr %103, i32 1
  store ptr %104, ptr %11, align 8
  store i8 10, ptr %103, align 1
  br label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr %5, align 8
  %107 = call i32 @Abc_ObjFaninNum(ptr noundef %106)
  %108 = add nsw i32 %107, 3
  %109 = load ptr, ptr %10, align 8
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds i8, ptr %109, i64 %110
  store ptr %111, ptr %10, align 8
  br label %67, !llvm.loop !59

112:                                              ; preds = %67
  %113 = load ptr, ptr %8, align 8
  store ptr %113, ptr %10, align 8
  br label %114

114:                                              ; preds = %152, %112
  %115 = load ptr, ptr %10, align 8
  %116 = load i8, ptr %115, align 1
  %117 = icmp ne i8 %116, 0
  br i1 %117, label %118, label %159

118:                                              ; preds = %114
  store i32 0, ptr %16, align 4
  br label %119

119:                                              ; preds = %144, %118
  %120 = load ptr, ptr %10, align 8
  %121 = load i32, ptr %16, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %120, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp ne i32 %125, 32
  br i1 %126, label %127, label %135

127:                                              ; preds = %119
  %128 = load ptr, ptr %10, align 8
  %129 = load i32, ptr %16, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %128, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = sext i8 %132 to i32
  store i32 %133, ptr %12, align 4
  %134 = icmp ne i32 %133, 0
  br label %135

135:                                              ; preds = %127, %119
  %136 = phi i1 [ false, %119 ], [ %134, %127 ]
  br i1 %136, label %137, label %147

137:                                              ; preds = %135
  %138 = load i32, ptr %12, align 4
  %139 = trunc i32 %138 to i8
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds i8, ptr %140, i32 1
  store ptr %141, ptr %11, align 8
  store i8 %139, ptr %140, align 1
  %142 = load ptr, ptr %11, align 8
  %143 = getelementptr inbounds i8, ptr %142, i32 1
  store ptr %143, ptr %11, align 8
  store i8 32, ptr %142, align 1
  br label %144

144:                                              ; preds = %137
  %145 = load i32, ptr %16, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %16, align 4
  br label %119, !llvm.loop !60

147:                                              ; preds = %135
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr inbounds i8, ptr %148, i32 1
  store ptr %149, ptr %11, align 8
  store i8 49, ptr %148, align 1
  %150 = load ptr, ptr %11, align 8
  %151 = getelementptr inbounds i8, ptr %150, i32 1
  store ptr %151, ptr %11, align 8
  store i8 10, ptr %150, align 1
  br label %152

152:                                              ; preds = %147
  %153 = load ptr, ptr %5, align 8
  %154 = call i32 @Abc_ObjFaninNum(ptr noundef %153)
  %155 = add nsw i32 %154, 3
  %156 = load ptr, ptr %10, align 8
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds i8, ptr %156, i64 %157
  store ptr %158, ptr %10, align 8
  br label %114, !llvm.loop !61

159:                                              ; preds = %114
  %160 = load ptr, ptr %11, align 8
  %161 = getelementptr inbounds i8, ptr %160, i32 1
  store ptr %161, ptr %11, align 8
  store i8 0, ptr %160, align 1
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %162, i32 0, i32 30
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %165, i32 0, i32 6
  %167 = load ptr, ptr %166, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %164, ptr noundef %167)
  %168 = load ptr, ptr %9, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %169, i32 0, i32 6
  store ptr %168, ptr %170, align 8
  br label %171

171:                                              ; preds = %159, %45
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %15, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %15, align 4
  br label %25, !llvm.loop !62

175:                                              ; preds = %36
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %176, i32 0, i32 1
  store i32 5, ptr %177, align 4
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %178, i32 0, i32 30
  %180 = load ptr, ptr %179, align 8
  call void @Cudd_Quit(ptr noundef %180)
  %181 = load ptr, ptr %4, align 8
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %182, i32 0, i32 30
  store ptr %181, ptr %183, align 8
  %184 = load ptr, ptr %6, align 8
  call void @Vec_StrFree(ptr noundef %184)
  store i32 1, ptr %2, align 4
  br label %185

185:                                              ; preds = %175, %20
  %186 = load i32, ptr %2, align 4
  ret i32 %186
}

declare i32 @Abc_NtkToBdd(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #7
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #7
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

declare void @Abc_NodeBddToCnf(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @Abc_SopGetCubeNum(ptr noundef) #1

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #1

declare void @Cudd_Quit(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_StrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
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
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NodeConvertSopToMvSop(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @Vec_IntSize(ptr noundef %20)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %63

23:                                               ; preds = %19, %3
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, 3
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #7
  store ptr %28, ptr %8, align 8
  store i32 0, ptr %15, align 4
  br label %29

29:                                               ; preds = %38, %23
  %30 = load i32, ptr %15, align 4
  %31 = load i32, ptr %5, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %15, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  store i8 45, ptr %37, align 1
  br label %38

38:                                               ; preds = %33
  %39 = load i32, ptr %15, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %15, align 4
  br label %29, !llvm.loop !63

41:                                               ; preds = %29
  %42 = load ptr, ptr %7, align 8
  %43 = call i32 @Vec_IntSize(ptr noundef %42)
  %44 = icmp sgt i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = add nsw i32 48, %45
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  store i8 %47, ptr %51, align 1
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %5, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  store i8 10, ptr %56, align 1
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %5, align 4
  %59 = add nsw i32 %58, 2
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  store i8 0, ptr %61, align 1
  %62 = load ptr, ptr %8, align 8
  store ptr %62, ptr %4, align 8
  br label %191

63:                                               ; preds = %19
  %64 = load ptr, ptr %6, align 8
  %65 = call i32 @Vec_IntSize(ptr noundef %64)
  %66 = load ptr, ptr %7, align 8
  %67 = call i32 @Vec_IntSize(ptr noundef %66)
  %68 = add nsw i32 %65, %67
  store i32 %68, ptr %11, align 4
  %69 = load i32, ptr %11, align 4
  %70 = load i32, ptr %5, align 4
  %71 = add nsw i32 %70, 2
  %72 = mul nsw i32 %69, %71
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %12, align 4
  %74 = load i32, ptr %12, align 4
  %75 = sext i32 %74 to i64
  %76 = mul i64 1, %75
  %77 = call noalias ptr @malloc(i64 noundef %76) #7
  store ptr %77, ptr %9, align 8
  store ptr %77, ptr %8, align 8
  store i32 0, ptr %14, align 4
  br label %78

78:                                               ; preds = %129, %63
  %79 = load i32, ptr %14, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = call i32 @Vec_IntSize(ptr noundef %80)
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %14, align 4
  %86 = call i32 @Vec_IntEntry(ptr noundef %84, i32 noundef %85)
  store i32 %86, ptr %10, align 4
  br label %87

87:                                               ; preds = %83, %78
  %88 = phi i1 [ false, %78 ], [ true, %83 ]
  br i1 %88, label %89, label %132

89:                                               ; preds = %87
  store i32 0, ptr %15, align 4
  br label %90

90:                                               ; preds = %121, %89
  %91 = load i32, ptr %15, align 4
  %92 = load i32, ptr %5, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %124

94:                                               ; preds = %90
  %95 = load i32, ptr %10, align 4
  %96 = load i32, ptr %15, align 4
  %97 = mul nsw i32 2, %96
  %98 = lshr i32 %95, %97
  %99 = and i32 %98, 3
  store i32 %99, ptr %13, align 4
  %100 = load i32, ptr %13, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %105

102:                                              ; preds = %94
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds i8, ptr %103, i32 1
  store ptr %104, ptr %9, align 8
  store i8 48, ptr %103, align 1
  br label %120

105:                                              ; preds = %94
  %106 = load i32, ptr %13, align 4
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds i8, ptr %109, i32 1
  store ptr %110, ptr %9, align 8
  store i8 49, ptr %109, align 1
  br label %119

111:                                              ; preds = %105
  %112 = load i32, ptr %13, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds i8, ptr %115, i32 1
  store ptr %116, ptr %9, align 8
  store i8 45, ptr %115, align 1
  br label %118

117:                                              ; preds = %111
  br label %118

118:                                              ; preds = %117, %114
  br label %119

119:                                              ; preds = %118, %108
  br label %120

120:                                              ; preds = %119, %102
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %15, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %15, align 4
  br label %90, !llvm.loop !64

124:                                              ; preds = %90
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds i8, ptr %125, i32 1
  store ptr %126, ptr %9, align 8
  store i8 48, ptr %125, align 1
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds i8, ptr %127, i32 1
  store ptr %128, ptr %9, align 8
  store i8 10, ptr %127, align 1
  br label %129

129:                                              ; preds = %124
  %130 = load i32, ptr %14, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %14, align 4
  br label %78, !llvm.loop !65

132:                                              ; preds = %87
  store i32 0, ptr %14, align 4
  br label %133

133:                                              ; preds = %184, %132
  %134 = load i32, ptr %14, align 4
  %135 = load ptr, ptr %7, align 8
  %136 = call i32 @Vec_IntSize(ptr noundef %135)
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %133
  %139 = load ptr, ptr %7, align 8
  %140 = load i32, ptr %14, align 4
  %141 = call i32 @Vec_IntEntry(ptr noundef %139, i32 noundef %140)
  store i32 %141, ptr %10, align 4
  br label %142

142:                                              ; preds = %138, %133
  %143 = phi i1 [ false, %133 ], [ true, %138 ]
  br i1 %143, label %144, label %187

144:                                              ; preds = %142
  store i32 0, ptr %15, align 4
  br label %145

145:                                              ; preds = %176, %144
  %146 = load i32, ptr %15, align 4
  %147 = load i32, ptr %5, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %179

149:                                              ; preds = %145
  %150 = load i32, ptr %10, align 4
  %151 = load i32, ptr %15, align 4
  %152 = mul nsw i32 2, %151
  %153 = lshr i32 %150, %152
  %154 = and i32 %153, 3
  store i32 %154, ptr %13, align 4
  %155 = load i32, ptr %13, align 4
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %160

157:                                              ; preds = %149
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds i8, ptr %158, i32 1
  store ptr %159, ptr %9, align 8
  store i8 48, ptr %158, align 1
  br label %175

160:                                              ; preds = %149
  %161 = load i32, ptr %13, align 4
  %162 = icmp eq i32 %161, 2
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = load ptr, ptr %9, align 8
  %165 = getelementptr inbounds i8, ptr %164, i32 1
  store ptr %165, ptr %9, align 8
  store i8 49, ptr %164, align 1
  br label %174

166:                                              ; preds = %160
  %167 = load i32, ptr %13, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds i8, ptr %170, i32 1
  store ptr %171, ptr %9, align 8
  store i8 45, ptr %170, align 1
  br label %173

172:                                              ; preds = %166
  br label %173

173:                                              ; preds = %172, %169
  br label %174

174:                                              ; preds = %173, %163
  br label %175

175:                                              ; preds = %174, %157
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %15, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %15, align 4
  br label %145, !llvm.loop !66

179:                                              ; preds = %145
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds i8, ptr %180, i32 1
  store ptr %181, ptr %9, align 8
  store i8 49, ptr %180, align 1
  %182 = load ptr, ptr %9, align 8
  %183 = getelementptr inbounds i8, ptr %182, i32 1
  store ptr %183, ptr %9, align 8
  store i8 10, ptr %182, align 1
  br label %184

184:                                              ; preds = %179
  %185 = load i32, ptr %14, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %14, align 4
  br label %133, !llvm.loop !67

187:                                              ; preds = %142
  %188 = load ptr, ptr %9, align 8
  %189 = getelementptr inbounds i8, ptr %188, i32 1
  store ptr %189, ptr %9, align 8
  store i8 0, ptr %188, align 1
  %190 = load ptr, ptr %8, align 8
  store ptr %190, ptr %4, align 8
  br label %191

191:                                              ; preds = %187, %41
  %192 = load ptr, ptr %4, align 8
  ret ptr %192
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
define i32 @Abc_NodeEvalMvCostInternal(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %12, %3
  %9 = load ptr, ptr %6, align 8
  %10 = load i8, ptr %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %14, ptr %6, align 8
  %15 = load i8, ptr %13, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 10
  %18 = zext i1 %17 to i32
  %19 = load i32, ptr %7, align 4
  %20 = add nsw i32 %19, %18
  store i32 %20, ptr %7, align 4
  br label %8, !llvm.loop !68

21:                                               ; preds = %8
  %22 = load i32, ptr %7, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeEvalMvCost(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load i32, ptr %4, align 4
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = mul i64 4, %13
  %15 = call noalias ptr @malloc(i64 noundef %14) #7
  store ptr %15, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %16

16:                                               ; preds = %25, %3
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  store i32 2, ptr %24, align 4
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %9, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %9, align 4
  br label %16, !llvm.loop !69

28:                                               ; preds = %16
  %29 = load i32, ptr %4, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @Abc_NodeConvertSopToMvSop(i32 noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %7, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = call i32 @Abc_NodeEvalMvCostInternal(i32 noundef %33, ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %10, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %28
  %40 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %40) #8
  store ptr null, ptr %8, align 8
  br label %42

41:                                               ; preds = %28
  br label %42

42:                                               ; preds = %41, %39
  %43 = load ptr, ptr %7, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %46) #8
  store ptr null, ptr %7, align 8
  br label %48

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47, %45
  %49 = load i32, ptr %10, align 4
  ret i32 %49
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal ptr @Vec_AttEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Att_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp sge i32 %5, %8
  br i1 %9, label %10, label %28

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Att_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = mul nsw i32 2, %14
  %16 = load i32, ptr %4, align 4
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Vec_Att_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = mul nsw i32 2, %21
  br label %26

23:                                               ; preds = %10
  %24 = load i32, ptr %4, align 4
  %25 = add nsw i32 %24, 10
  br label %26

26:                                               ; preds = %23, %18
  %27 = phi i32 [ %22, %18 ], [ %25, %23 ]
  call void @Vec_AttGrow(ptr noundef %11, i32 noundef %27)
  br label %28

28:                                               ; preds = %26, %2
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Vec_Att_t_, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %56

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Vec_Att_t_, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %56

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Vec_Att_t_, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Vec_Att_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr %45(ptr noundef %48)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Vec_Att_t_, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  store ptr %49, ptr %55, align 8
  br label %56

56:                                               ; preds = %42, %37, %28
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Vec_Att_t_, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define internal void @Vec_AttGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Att_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Att_t_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Att_t_, ptr %17, i32 0, i32 1
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
  %28 = call noalias ptr @malloc(i64 noundef %27) #7
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Att_t_, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Vec_Att_t_, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Vec_Att_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Vec_Att_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 8, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Vec_Att_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @Vec_AttMan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Att_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_AttWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Att_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp sge i32 %7, %10
  br i1 %11, label %12, label %30

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Vec_Att_t_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = mul nsw i32 2, %16
  %18 = load i32, ptr %5, align 4
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Vec_Att_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  br label %28

25:                                               ; preds = %12
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 10
  br label %28

28:                                               ; preds = %25, %20
  %29 = phi i32 [ %24, %20 ], [ %27, %25 ]
  call void @Vec_AttGrow(ptr noundef %13, i32 noundef %29)
  br label %30

30:                                               ; preds = %28, %3
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Vec_Att_t_, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  store ptr %31, ptr %37, align 8
  ret void
}

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #1

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
  br label %10, !llvm.loop !70

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
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
  %28 = call noalias ptr @malloc(i64 noundef %27) #7
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

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

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
  br label %41, !llvm.loop !71

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
  %28 = call noalias ptr @malloc(i64 noundef %27) #7
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(1) }

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
