target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [73 x i8] c"%d nodes were made dist1-cube-free and/or single-cube-containment-free.\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.1 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define void @Abc_NtkOrderFaninsById(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
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
  %13 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %14 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %14, ptr %3, align 8
  %15 = call ptr @Vec_StrAlloc(i32 noundef 100)
  store ptr %15, ptr %4, align 8
  store i32 0, ptr %11, align 4
  br label %16

16:                                               ; preds = %162, %1
  %17 = load i32, ptr %11, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @Vec_PtrSize(ptr noundef %20)
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8
  %25 = load i32, ptr %11, align 4
  %26 = call ptr @Abc_NtkObj(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %5, align 8
  br label %27

27:                                               ; preds = %23, %16
  %28 = phi i1 [ false, %16 ], [ true, %23 ]
  br i1 %28, label %29, label %165

29:                                               ; preds = %27
  %30 = load ptr, ptr %5, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @Abc_ObjIsNode(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32, %29
  br label %161

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %6, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @Abc_SopGetVarNum(ptr noundef %41)
  store i32 %42, ptr %10, align 4
  %43 = load ptr, ptr %3, align 8
  call void @Vec_IntClear(ptr noundef %43)
  store i32 0, ptr %12, align 4
  br label %44

44:                                               ; preds = %51, %37
  %45 = load i32, ptr %12, align 4
  %46 = load i32, ptr %10, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = load ptr, ptr %3, align 8
  %50 = load i32, ptr %12, align 4
  call void @Vec_IntPush(ptr noundef %49, i32 noundef %50)
  br label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %12, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %12, align 4
  br label %44, !llvm.loop !4

54:                                               ; preds = %44
  %55 = load ptr, ptr %3, align 8
  %56 = call ptr @Vec_IntArray(ptr noundef %55)
  store ptr %56, ptr %13, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr %10, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %59, i32 0, i32 4
  call void @Vec_IntSelectSortCost(ptr noundef %57, i32 noundef %58, ptr noundef %60)
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = call i32 @Abc_SopGetCubeNum(ptr noundef %62)
  %64 = load i32, ptr %10, align 4
  %65 = add nsw i32 %64, 3
  %66 = mul nsw i32 %63, %65
  %67 = add nsw i32 %66, 1
  call void @Vec_StrGrow(ptr noundef %61, i32 noundef %67)
  %68 = load ptr, ptr %4, align 8
  %69 = call ptr @Vec_StrArray(ptr noundef %68)
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = call i32 @Abc_SopGetCubeNum(ptr noundef %71)
  %73 = load i32, ptr %10, align 4
  %74 = add nsw i32 %73, 3
  %75 = mul nsw i32 %72, %74
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %70, i64 %77, i1 false)
  %78 = load ptr, ptr %6, align 8
  store ptr %78, ptr %9, align 8
  store ptr %78, ptr %7, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = call ptr @Vec_StrArray(ptr noundef %79)
  store ptr %80, ptr %6, align 8
  %81 = load ptr, ptr %6, align 8
  store ptr %81, ptr %8, align 8
  br label %82

82:                                               ; preds = %149, %54
  %83 = load ptr, ptr %8, align 8
  %84 = load i8, ptr %83, align 1
  %85 = icmp ne i8 %84, 0
  br i1 %85, label %86, label %155

86:                                               ; preds = %82
  store i32 0, ptr %12, align 4
  br label %87

87:                                               ; preds = %96, %86
  %88 = load i32, ptr %12, align 4
  %89 = load i32, ptr %10, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %99

91:                                               ; preds = %87
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  store i8 45, ptr %95, align 1
  br label %96

96:                                               ; preds = %91
  %97 = load i32, ptr %12, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %12, align 4
  br label %87, !llvm.loop !6

99:                                               ; preds = %87
  store i32 0, ptr %12, align 4
  br label %100

100:                                              ; preds = %140, %99
  %101 = load i32, ptr %12, align 4
  %102 = load i32, ptr %10, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %143

104:                                              ; preds = %100
  %105 = load ptr, ptr %8, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = load i32, ptr %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %105, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 48
  br i1 %115, label %116, label %121

116:                                              ; preds = %104
  %117 = load ptr, ptr %9, align 8
  %118 = load i32, ptr %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %117, i64 %119
  store i8 48, ptr %120, align 1
  br label %139

121:                                              ; preds = %104
  %122 = load ptr, ptr %8, align 8
  %123 = load ptr, ptr %13, align 8
  %124 = load i32, ptr %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %122, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 49
  br i1 %132, label %133, label %138

133:                                              ; preds = %121
  %134 = load ptr, ptr %9, align 8
  %135 = load i32, ptr %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %134, i64 %136
  store i8 49, ptr %137, align 1
  br label %138

138:                                              ; preds = %133, %121
  br label %139

139:                                              ; preds = %138, %116
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %12, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %12, align 4
  br label %100, !llvm.loop !7

143:                                              ; preds = %100
  %144 = load i32, ptr %10, align 4
  %145 = add nsw i32 %144, 3
  %146 = load ptr, ptr %9, align 8
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds i8, ptr %146, i64 %147
  store ptr %148, ptr %9, align 8
  br label %149

149:                                              ; preds = %143
  %150 = load i32, ptr %10, align 4
  %151 = add nsw i32 %150, 3
  %152 = load ptr, ptr %8, align 8
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds i8, ptr %152, i64 %153
  store ptr %154, ptr %8, align 8
  br label %82, !llvm.loop !8

155:                                              ; preds = %82
  %156 = load ptr, ptr %7, align 8
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %157, i32 0, i32 6
  store ptr %156, ptr %158, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %159, i32 0, i32 4
  call void @Vec_IntSort(ptr noundef %160, i32 noundef 0)
  br label %161

161:                                              ; preds = %155, %36
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %11, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %11, align 4
  br label %16, !llvm.loop !9

165:                                              ; preds = %27
  %166 = load ptr, ptr %3, align 8
  call void @Vec_IntFree(ptr noundef %166)
  %167 = load ptr, ptr %4, align 8
  call void @Vec_StrFree(ptr noundef %167)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #8
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
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
define internal ptr @Vec_StrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #8
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
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
define internal void @Vec_IntClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
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
define internal ptr @Vec_IntArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntSelectSortCost(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %66, %3
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %5, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %69

16:                                               ; preds = %11
  %17 = load i32, ptr %7, align 4
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %7, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %8, align 4
  br label %20

20:                                               ; preds = %43, %16
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %5, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %46

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %30)
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef %37)
  %39 = icmp slt i32 %31, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %24
  %41 = load i32, ptr %8, align 4
  store i32 %41, ptr %9, align 4
  br label %42

42:                                               ; preds = %40, %24
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %8, align 4
  br label %20, !llvm.loop !10

46:                                               ; preds = %20
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %10, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  store i32 %56, ptr %60, align 4
  %61 = load i32, ptr %10, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  store i32 %61, ptr %65, align 4
  br label %66

66:                                               ; preds = %46
  %67 = load i32, ptr %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %7, align 4
  br label %11, !llvm.loop !11

69:                                               ; preds = %11
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #9
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
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

declare i32 @Abc_SopGetCubeNum(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

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
  call void @free(ptr noundef %10) #10
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
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

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
  call void @free(ptr noundef %10) #10
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
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkSopTranspose(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  call void @Vec_PtrClear(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %9, align 8
  br label %15

15:                                               ; preds = %22, %4
  %16 = load ptr, ptr %9, align 8
  %17 = load i8, ptr %16, align 1
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %9, align 8
  call void @Vec_PtrPush(ptr noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 4
  %24 = add nsw i32 %23, 3
  %25 = load ptr, ptr %9, align 8
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  store ptr %27, ptr %9, align 8
  br label %15, !llvm.loop !12

28:                                               ; preds = %15
  %29 = load ptr, ptr %8, align 8
  call void @Vec_StrClear(ptr noundef %29)
  store i32 0, ptr %11, align 4
  br label %30

30:                                               ; preds = %58, %28
  %31 = load i32, ptr %11, align 4
  %32 = load i32, ptr %6, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %61

34:                                               ; preds = %30
  store i32 0, ptr %12, align 4
  br label %35

35:                                               ; preds = %53, %34
  %36 = load i32, ptr %12, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = call i32 @Vec_PtrSize(ptr noundef %37)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %12, align 4
  %43 = call ptr @Vec_PtrEntry(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %9, align 8
  br label %44

44:                                               ; preds = %40, %35
  %45 = phi i1 [ false, %35 ], [ true, %40 ]
  br i1 %45, label %46, label %56

46:                                               ; preds = %44
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = load i8, ptr %51, align 1
  call void @Vec_StrPush(ptr noundef %47, i8 noundef signext %52)
  br label %53

53:                                               ; preds = %46
  %54 = load i32, ptr %12, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %12, align 4
  br label %35, !llvm.loop !13

56:                                               ; preds = %44
  %57 = load ptr, ptr %8, align 8
  call void @Vec_StrPush(ptr noundef %57, i8 noundef signext 0)
  br label %58

58:                                               ; preds = %56
  %59 = load i32, ptr %11, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %11, align 4
  br label %30, !llvm.loop !14

61:                                               ; preds = %30
  %62 = load ptr, ptr %7, align 8
  %63 = call i32 @Vec_PtrSize(ptr noundef %62)
  store i32 %63, ptr %10, align 4
  %64 = load ptr, ptr %7, align 8
  call void @Vec_PtrClear(ptr noundef %64)
  store i32 0, ptr %11, align 4
  br label %65

65:                                               ; preds = %77, %61
  %66 = load i32, ptr %11, align 4
  %67 = load i32, ptr %6, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %80

69:                                               ; preds = %65
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %11, align 4
  %73 = load i32, ptr %10, align 4
  %74 = add nsw i32 %73, 1
  %75 = mul nsw i32 %72, %74
  %76 = call ptr @Vec_StrEntryP(ptr noundef %71, i32 noundef %75)
  call void @Vec_PtrPush(ptr noundef %70, ptr noundef %76)
  br label %77

77:                                               ; preds = %69
  %78 = load i32, ptr %11, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %11, align 4
  br label %65, !llvm.loop !15

80:                                               ; preds = %65
  ret void
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
define internal void @Vec_StrClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
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
define internal ptr @Vec_StrEntryP(ptr noundef %0, i32 noundef %1) #0 {
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
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkOrderFaninsBySortingColumns(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
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
  %16 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %17 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %17, ptr %3, align 8
  %18 = call ptr @Vec_StrAlloc(i32 noundef 100)
  store ptr %18, ptr %6, align 8
  %19 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %19, ptr %7, align 8
  %20 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %20, ptr %4, align 8
  %21 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %21, ptr %5, align 8
  store i32 0, ptr %14, align 4
  br label %22

22:                                               ; preds = %181, %1
  %23 = load i32, ptr %14, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @Vec_PtrSize(ptr noundef %26)
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = load ptr, ptr %2, align 8
  %31 = load i32, ptr %14, align 4
  %32 = call ptr @Abc_NtkObj(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %8, align 8
  br label %33

33:                                               ; preds = %29, %22
  %34 = phi i1 [ false, %22 ], [ true, %29 ]
  br i1 %34, label %35, label %184

35:                                               ; preds = %33
  %36 = load ptr, ptr %8, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8
  %40 = call i32 @Abc_ObjIsNode(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38, %35
  br label %180

43:                                               ; preds = %38
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = call i32 @Abc_SopGetVarNum(ptr noundef %47)
  store i32 %48, ptr %13, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %13, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %6, align 8
  call void @Abc_NtkSopTranspose(ptr noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %7, align 8
  %54 = call ptr @Vec_PtrArray(ptr noundef %53)
  %55 = load i32, ptr %13, align 4
  %56 = load ptr, ptr %3, align 8
  call void @Vec_StrSelectSortCost(ptr noundef %54, i32 noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %3, align 8
  %58 = call ptr @Vec_IntArray(ptr noundef %57)
  store ptr %58, ptr %16, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = call i32 @Abc_SopGetCubeNum(ptr noundef %60)
  %62 = load i32, ptr %13, align 4
  %63 = add nsw i32 %62, 3
  %64 = mul nsw i32 %61, %63
  %65 = add nsw i32 %64, 1
  call void @Vec_StrGrow(ptr noundef %59, i32 noundef %65)
  %66 = load ptr, ptr %6, align 8
  %67 = call ptr @Vec_StrArray(ptr noundef %66)
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = call i32 @Abc_SopGetCubeNum(ptr noundef %69)
  %71 = load i32, ptr %13, align 4
  %72 = add nsw i32 %71, 3
  %73 = mul nsw i32 %70, %72
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %68, i64 %75, i1 false)
  %76 = load ptr, ptr %9, align 8
  store ptr %76, ptr %12, align 8
  store ptr %76, ptr %10, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = call ptr @Vec_StrArray(ptr noundef %77)
  store ptr %78, ptr %9, align 8
  %79 = load ptr, ptr %9, align 8
  store ptr %79, ptr %11, align 8
  br label %80

80:                                               ; preds = %147, %43
  %81 = load ptr, ptr %11, align 8
  %82 = load i8, ptr %81, align 1
  %83 = icmp ne i8 %82, 0
  br i1 %83, label %84, label %153

84:                                               ; preds = %80
  store i32 0, ptr %15, align 4
  br label %85

85:                                               ; preds = %94, %84
  %86 = load i32, ptr %15, align 4
  %87 = load i32, ptr %13, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %97

89:                                               ; preds = %85
  %90 = load ptr, ptr %12, align 8
  %91 = load i32, ptr %15, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %90, i64 %92
  store i8 45, ptr %93, align 1
  br label %94

94:                                               ; preds = %89
  %95 = load i32, ptr %15, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %15, align 4
  br label %85, !llvm.loop !16

97:                                               ; preds = %85
  store i32 0, ptr %15, align 4
  br label %98

98:                                               ; preds = %138, %97
  %99 = load i32, ptr %15, align 4
  %100 = load i32, ptr %13, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %141

102:                                              ; preds = %98
  %103 = load ptr, ptr %11, align 8
  %104 = load ptr, ptr %16, align 8
  %105 = load i32, ptr %15, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %103, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 48
  br i1 %113, label %114, label %119

114:                                              ; preds = %102
  %115 = load ptr, ptr %12, align 8
  %116 = load i32, ptr %15, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %115, i64 %117
  store i8 48, ptr %118, align 1
  br label %137

119:                                              ; preds = %102
  %120 = load ptr, ptr %11, align 8
  %121 = load ptr, ptr %16, align 8
  %122 = load i32, ptr %15, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %120, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 49
  br i1 %130, label %131, label %136

131:                                              ; preds = %119
  %132 = load ptr, ptr %12, align 8
  %133 = load i32, ptr %15, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %132, i64 %134
  store i8 49, ptr %135, align 1
  br label %136

136:                                              ; preds = %131, %119
  br label %137

137:                                              ; preds = %136, %114
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %15, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %15, align 4
  br label %98, !llvm.loop !17

141:                                              ; preds = %98
  %142 = load i32, ptr %13, align 4
  %143 = add nsw i32 %142, 3
  %144 = load ptr, ptr %12, align 8
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds i8, ptr %144, i64 %145
  store ptr %146, ptr %12, align 8
  br label %147

147:                                              ; preds = %141
  %148 = load i32, ptr %13, align 4
  %149 = add nsw i32 %148, 3
  %150 = load ptr, ptr %11, align 8
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds i8, ptr %150, i64 %151
  store ptr %152, ptr %11, align 8
  br label %80, !llvm.loop !18

153:                                              ; preds = %80
  %154 = load ptr, ptr %10, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %155, i32 0, i32 6
  store ptr %154, ptr %156, align 8
  %157 = load ptr, ptr %5, align 8
  call void @Vec_IntClear(ptr noundef %157)
  store i32 0, ptr %15, align 4
  br label %158

158:                                              ; preds = %171, %153
  %159 = load i32, ptr %15, align 4
  %160 = load i32, ptr %13, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %174

162:                                              ; preds = %158
  %163 = load ptr, ptr %5, align 8
  %164 = load ptr, ptr %8, align 8
  %165 = load ptr, ptr %16, align 8
  %166 = load i32, ptr %15, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %165, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = call i32 @Abc_ObjFaninId(ptr noundef %164, i32 noundef %169)
  call void @Vec_IntPush(ptr noundef %163, i32 noundef %170)
  br label %171

171:                                              ; preds = %162
  %172 = load i32, ptr %15, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %15, align 4
  br label %158, !llvm.loop !19

174:                                              ; preds = %158
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %175, i32 0, i32 4
  call void @Vec_IntClear(ptr noundef %176)
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %177, i32 0, i32 4
  %179 = load ptr, ptr %5, align 8
  call void @Vec_IntAppend(ptr noundef %178, ptr noundef %179)
  br label %180

180:                                              ; preds = %174, %42
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %14, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %14, align 4
  br label %22, !llvm.loop !20

184:                                              ; preds = %33
  %185 = load ptr, ptr %5, align 8
  call void @Vec_IntFree(ptr noundef %185)
  %186 = load ptr, ptr %4, align 8
  call void @Vec_IntFree(ptr noundef %186)
  %187 = load ptr, ptr %3, align 8
  call void @Vec_IntFree(ptr noundef %187)
  %188 = load ptr, ptr %6, align 8
  call void @Vec_StrFree(ptr noundef %188)
  %189 = load ptr, ptr %7, align 8
  call void @Vec_PtrFree(ptr noundef %189)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #8
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
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
define internal void @Vec_StrSelectSortCost(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  call void @Vec_IntClear(ptr noundef %13)
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %21, %3
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %7, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %7, align 4
  br label %14, !llvm.loop !21

24:                                               ; preds = %14
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @Vec_IntArray(ptr noundef %25)
  store ptr %26, ptr %10, align 8
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %98, %24
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %5, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %101

32:                                               ; preds = %27
  %33 = load i32, ptr %7, align 4
  store i32 %33, ptr %9, align 4
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %8, align 4
  br label %36

36:                                               ; preds = %56, %32
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr %5, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %59

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @strcmp(ptr noundef %45, ptr noundef %50) #11
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %40
  %54 = load i32, ptr %8, align 4
  store i32 %54, ptr %9, align 4
  br label %55

55:                                               ; preds = %53, %40
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %8, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %8, align 4
  br label %36, !llvm.loop !22

59:                                               ; preds = %36
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %11, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  store ptr %69, ptr %73, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = load i32, ptr %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  store ptr %74, ptr %78, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %12, align 4
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  store i32 %88, ptr %92, align 4
  %93 = load i32, ptr %12, align 4
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  store i32 %93, ptr %97, align 4
  br label %98

98:                                               ; preds = %59
  %99 = load i32, ptr %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %7, align 4
  br label %27, !llvm.loop !23

101:                                              ; preds = %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
  br label %7, !llvm.loop !24

24:                                               ; preds = %16
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
  call void @free(ptr noundef %10) #10
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
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkOrderFaninsByLitCount(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
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
  %16 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %17 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %17, ptr %3, align 8
  %18 = call ptr @Vec_StrAlloc(i32 noundef 100)
  store ptr %18, ptr %6, align 8
  %19 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %19, ptr %7, align 8
  %20 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %20, ptr %4, align 8
  %21 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %21, ptr %5, align 8
  store i32 0, ptr %14, align 4
  br label %22

22:                                               ; preds = %218, %1
  %23 = load i32, ptr %14, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @Vec_PtrSize(ptr noundef %26)
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = load ptr, ptr %2, align 8
  %31 = load i32, ptr %14, align 4
  %32 = call ptr @Abc_NtkObj(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %8, align 8
  br label %33

33:                                               ; preds = %29, %22
  %34 = phi i1 [ false, %22 ], [ true, %29 ]
  br i1 %34, label %35, label %221

35:                                               ; preds = %33
  %36 = load ptr, ptr %8, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8
  %40 = call i32 @Abc_ObjIsNode(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38, %35
  br label %217

43:                                               ; preds = %38
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = call i32 @Abc_SopGetVarNum(ptr noundef %47)
  store i32 %48, ptr %13, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %13, align 4
  call void @Vec_IntFill(ptr noundef %49, i32 noundef %50, i32 noundef 0)
  %51 = load ptr, ptr %9, align 8
  store ptr %51, ptr %11, align 8
  br label %52

52:                                               ; preds = %78, %43
  %53 = load ptr, ptr %11, align 8
  %54 = load i8, ptr %53, align 1
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %56, label %84

56:                                               ; preds = %52
  store i32 0, ptr %15, align 4
  br label %57

57:                                               ; preds = %74, %56
  %58 = load i32, ptr %15, align 4
  %59 = load i32, ptr %13, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr %15, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 45
  br i1 %68, label %69, label %73

69:                                               ; preds = %61
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %15, align 4
  %72 = call i32 @Vec_IntAddToEntry(ptr noundef %70, i32 noundef %71, i32 noundef 1)
  br label %73

73:                                               ; preds = %69, %61
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %15, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %15, align 4
  br label %57, !llvm.loop !25

77:                                               ; preds = %57
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %13, align 4
  %80 = add nsw i32 %79, 3
  %81 = load ptr, ptr %11, align 8
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i8, ptr %81, i64 %82
  store ptr %83, ptr %11, align 8
  br label %52, !llvm.loop !26

84:                                               ; preds = %52
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %13, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %6, align 8
  call void @Abc_NtkSopTranspose(ptr noundef %85, i32 noundef %86, ptr noundef %87, ptr noundef %88)
  %89 = load ptr, ptr %7, align 8
  %90 = call ptr @Vec_PtrArray(ptr noundef %89)
  %91 = load i32, ptr %13, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = load ptr, ptr %3, align 8
  call void @Vec_StrSelectSortCost2(ptr noundef %90, i32 noundef %91, ptr noundef %92, ptr noundef %93)
  %94 = load ptr, ptr %3, align 8
  %95 = call ptr @Vec_IntArray(ptr noundef %94)
  store ptr %95, ptr %16, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = call i32 @Abc_SopGetCubeNum(ptr noundef %97)
  %99 = load i32, ptr %13, align 4
  %100 = add nsw i32 %99, 3
  %101 = mul nsw i32 %98, %100
  %102 = add nsw i32 %101, 1
  call void @Vec_StrGrow(ptr noundef %96, i32 noundef %102)
  %103 = load ptr, ptr %6, align 8
  %104 = call ptr @Vec_StrArray(ptr noundef %103)
  %105 = load ptr, ptr %9, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = call i32 @Abc_SopGetCubeNum(ptr noundef %106)
  %108 = load i32, ptr %13, align 4
  %109 = add nsw i32 %108, 3
  %110 = mul nsw i32 %107, %109
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 1 %105, i64 %112, i1 false)
  %113 = load ptr, ptr %9, align 8
  store ptr %113, ptr %12, align 8
  store ptr %113, ptr %10, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = call ptr @Vec_StrArray(ptr noundef %114)
  store ptr %115, ptr %9, align 8
  %116 = load ptr, ptr %9, align 8
  store ptr %116, ptr %11, align 8
  br label %117

117:                                              ; preds = %184, %84
  %118 = load ptr, ptr %11, align 8
  %119 = load i8, ptr %118, align 1
  %120 = icmp ne i8 %119, 0
  br i1 %120, label %121, label %190

121:                                              ; preds = %117
  store i32 0, ptr %15, align 4
  br label %122

122:                                              ; preds = %131, %121
  %123 = load i32, ptr %15, align 4
  %124 = load i32, ptr %13, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %134

126:                                              ; preds = %122
  %127 = load ptr, ptr %12, align 8
  %128 = load i32, ptr %15, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %127, i64 %129
  store i8 45, ptr %130, align 1
  br label %131

131:                                              ; preds = %126
  %132 = load i32, ptr %15, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %15, align 4
  br label %122, !llvm.loop !27

134:                                              ; preds = %122
  store i32 0, ptr %15, align 4
  br label %135

135:                                              ; preds = %175, %134
  %136 = load i32, ptr %15, align 4
  %137 = load i32, ptr %13, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %178

139:                                              ; preds = %135
  %140 = load ptr, ptr %11, align 8
  %141 = load ptr, ptr %16, align 8
  %142 = load i32, ptr %15, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %140, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 48
  br i1 %150, label %151, label %156

151:                                              ; preds = %139
  %152 = load ptr, ptr %12, align 8
  %153 = load i32, ptr %15, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %152, i64 %154
  store i8 48, ptr %155, align 1
  br label %174

156:                                              ; preds = %139
  %157 = load ptr, ptr %11, align 8
  %158 = load ptr, ptr %16, align 8
  %159 = load i32, ptr %15, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %158, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %157, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 49
  br i1 %167, label %168, label %173

168:                                              ; preds = %156
  %169 = load ptr, ptr %12, align 8
  %170 = load i32, ptr %15, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %169, i64 %171
  store i8 49, ptr %172, align 1
  br label %173

173:                                              ; preds = %168, %156
  br label %174

174:                                              ; preds = %173, %151
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %15, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %15, align 4
  br label %135, !llvm.loop !28

178:                                              ; preds = %135
  %179 = load i32, ptr %13, align 4
  %180 = add nsw i32 %179, 3
  %181 = load ptr, ptr %12, align 8
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds i8, ptr %181, i64 %182
  store ptr %183, ptr %12, align 8
  br label %184

184:                                              ; preds = %178
  %185 = load i32, ptr %13, align 4
  %186 = add nsw i32 %185, 3
  %187 = load ptr, ptr %11, align 8
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds i8, ptr %187, i64 %188
  store ptr %189, ptr %11, align 8
  br label %117, !llvm.loop !29

190:                                              ; preds = %117
  %191 = load ptr, ptr %10, align 8
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %192, i32 0, i32 6
  store ptr %191, ptr %193, align 8
  %194 = load ptr, ptr %5, align 8
  call void @Vec_IntClear(ptr noundef %194)
  store i32 0, ptr %15, align 4
  br label %195

195:                                              ; preds = %208, %190
  %196 = load i32, ptr %15, align 4
  %197 = load i32, ptr %13, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %211

199:                                              ; preds = %195
  %200 = load ptr, ptr %5, align 8
  %201 = load ptr, ptr %8, align 8
  %202 = load ptr, ptr %16, align 8
  %203 = load i32, ptr %15, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %202, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = call i32 @Abc_ObjFaninId(ptr noundef %201, i32 noundef %206)
  call void @Vec_IntPush(ptr noundef %200, i32 noundef %207)
  br label %208

208:                                              ; preds = %199
  %209 = load i32, ptr %15, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %15, align 4
  br label %195, !llvm.loop !30

211:                                              ; preds = %195
  %212 = load ptr, ptr %8, align 8
  %213 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %212, i32 0, i32 4
  call void @Vec_IntClear(ptr noundef %213)
  %214 = load ptr, ptr %8, align 8
  %215 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %214, i32 0, i32 4
  %216 = load ptr, ptr %5, align 8
  call void @Vec_IntAppend(ptr noundef %215, ptr noundef %216)
  br label %217

217:                                              ; preds = %211, %42
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %14, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %14, align 4
  br label %22, !llvm.loop !31

221:                                              ; preds = %33
  %222 = load ptr, ptr %5, align 8
  call void @Vec_IntFree(ptr noundef %222)
  %223 = load ptr, ptr %4, align 8
  call void @Vec_IntFree(ptr noundef %223)
  %224 = load ptr, ptr %3, align 8
  call void @Vec_IntFree(ptr noundef %224)
  %225 = load ptr, ptr %6, align 8
  call void @Vec_StrFree(ptr noundef %225)
  %226 = load ptr, ptr %7, align 8
  call void @Vec_PtrFree(ptr noundef %226)
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
  br label %10, !llvm.loop !32

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
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
define internal void @Vec_StrSelectSortCost2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  call void @Vec_IntClear(ptr noundef %15)
  store i32 0, ptr %9, align 4
  br label %16

16:                                               ; preds = %23, %4
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  call void @Vec_IntPush(ptr noundef %21, i32 noundef %22)
  br label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %9, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %9, align 4
  br label %16, !llvm.loop !33

26:                                               ; preds = %16
  %27 = load ptr, ptr %8, align 8
  %28 = call ptr @Vec_IntArray(ptr noundef %27)
  store ptr %28, ptr %12, align 8
  store i32 0, ptr %9, align 4
  br label %29

29:                                               ; preds = %132, %26
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %6, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %135

34:                                               ; preds = %29
  %35 = load i32, ptr %9, align 4
  store i32 %35, ptr %11, align 4
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %10, align 4
  br label %38

38:                                               ; preds = %90, %34
  %39 = load i32, ptr %10, align 4
  %40 = load i32, ptr %6, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %93

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = call i32 @Vec_IntEntry(ptr noundef %43, i32 noundef %48)
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = call i32 @Vec_IntEntry(ptr noundef %50, i32 noundef %55)
  %57 = icmp slt i32 %49, %56
  br i1 %57, label %87, label %58

58:                                               ; preds = %42
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = call i32 @Vec_IntEntry(ptr noundef %59, i32 noundef %64)
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = call i32 @Vec_IntEntry(ptr noundef %66, i32 noundef %71)
  %73 = icmp eq i32 %65, %72
  br i1 %73, label %74, label %89

74:                                               ; preds = %58
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 @strcmp(ptr noundef %79, ptr noundef %84) #11
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %74, %42
  %88 = load i32, ptr %10, align 4
  store i32 %88, ptr %11, align 4
  br label %89

89:                                               ; preds = %87, %74, %58
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %10, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %10, align 4
  br label %38, !llvm.loop !34

93:                                               ; preds = %38
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %13, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %99, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  store ptr %103, ptr %107, align 8
  %108 = load ptr, ptr %13, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  store ptr %108, ptr %112, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = load i32, ptr %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %14, align 4
  %118 = load ptr, ptr %12, align 8
  %119 = load i32, ptr %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %12, align 8
  %124 = load i32, ptr %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  store i32 %122, ptr %126, align 4
  %127 = load i32, ptr %14, align 4
  %128 = load ptr, ptr %12, align 8
  %129 = load i32, ptr %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  store i32 %127, ptr %131, align 4
  br label %132

132:                                              ; preds = %93
  %133 = load i32, ptr %9, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %9, align 4
  br label %29, !llvm.loop !35

135:                                              ; preds = %29
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkOrderFaninsByLitCountAndCubeCount(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
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
  %17 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %18 = call ptr @Vec_StrAlloc(i32 noundef 100)
  store ptr %18, ptr %7, align 8
  %19 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %19, ptr %3, align 8
  %20 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %20, ptr %4, align 8
  %21 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %21, ptr %5, align 8
  %22 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %22, ptr %6, align 8
  store i32 0, ptr %14, align 4
  br label %23

23:                                               ; preds = %255, %1
  %24 = load i32, ptr %14, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @Vec_PtrSize(ptr noundef %27)
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = load ptr, ptr %2, align 8
  %32 = load i32, ptr %14, align 4
  %33 = call ptr @Abc_NtkObj(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %8, align 8
  br label %34

34:                                               ; preds = %30, %23
  %35 = phi i1 [ false, %23 ], [ true, %30 ]
  br i1 %35, label %36, label %258

36:                                               ; preds = %34
  %37 = load ptr, ptr %8, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8
  %41 = call i32 @Abc_ObjIsNode(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39, %36
  br label %254

44:                                               ; preds = %39
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = call i32 @Abc_SopGetVarNum(ptr noundef %48)
  store i32 %49, ptr %13, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %13, align 4
  call void @Vec_IntFill(ptr noundef %50, i32 noundef %51, i32 noundef 0)
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %13, align 4
  call void @Vec_IntFill(ptr noundef %52, i32 noundef %53, i32 noundef 0)
  store i32 0, ptr %16, align 4
  %54 = load ptr, ptr %9, align 8
  store ptr %54, ptr %11, align 8
  br label %55

55:                                               ; preds = %86, %44
  %56 = load ptr, ptr %11, align 8
  %57 = load i8, ptr %56, align 1
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %59, label %92

59:                                               ; preds = %55
  store i32 0, ptr %15, align 4
  br label %60

60:                                               ; preds = %80, %59
  %61 = load i32, ptr %15, align 4
  %62 = load i32, ptr %13, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %83

64:                                               ; preds = %60
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr %15, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 45
  br i1 %71, label %72, label %79

72:                                               ; preds = %64
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %15, align 4
  %75 = call i32 @Vec_IntAddToEntry(ptr noundef %73, i32 noundef %74, i32 noundef 1)
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %15, align 4
  %78 = load i32, ptr %16, align 4
  call void @Vec_IntWriteEntry(ptr noundef %76, i32 noundef %77, i32 noundef %78)
  br label %79

79:                                               ; preds = %72, %64
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %15, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %15, align 4
  br label %60, !llvm.loop !36

83:                                               ; preds = %60
  %84 = load i32, ptr %16, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %16, align 4
  br label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %13, align 4
  %88 = add nsw i32 %87, 3
  %89 = load ptr, ptr %11, align 8
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i8, ptr %89, i64 %90
  store ptr %91, ptr %11, align 8
  br label %55, !llvm.loop !37

92:                                               ; preds = %55
  store i32 0, ptr %15, align 4
  br label %93

93:                                               ; preds = %112, %92
  %94 = load i32, ptr %15, align 4
  %95 = load i32, ptr %13, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %115

97:                                               ; preds = %93
  %98 = load ptr, ptr %4, align 8
  %99 = load i32, ptr %15, align 4
  %100 = call i32 @Vec_IntEntry(ptr noundef %98, i32 noundef %99)
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %108

102:                                              ; preds = %97
  %103 = load ptr, ptr %4, align 8
  %104 = load i32, ptr %15, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %15, align 4
  %107 = call i32 @Vec_IntEntry(ptr noundef %105, i32 noundef %106)
  call void @Vec_IntWriteEntry(ptr noundef %103, i32 noundef %104, i32 noundef %107)
  br label %111

108:                                              ; preds = %97
  %109 = load ptr, ptr %4, align 8
  %110 = load i32, ptr %15, align 4
  call void @Vec_IntWriteEntry(ptr noundef %109, i32 noundef %110, i32 noundef 1000000000)
  br label %111

111:                                              ; preds = %108, %102
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %15, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %15, align 4
  br label %93, !llvm.loop !38

115:                                              ; preds = %93
  %116 = load ptr, ptr %3, align 8
  call void @Vec_IntClear(ptr noundef %116)
  store i32 0, ptr %15, align 4
  br label %117

117:                                              ; preds = %124, %115
  %118 = load i32, ptr %15, align 4
  %119 = load i32, ptr %13, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %127

121:                                              ; preds = %117
  %122 = load ptr, ptr %3, align 8
  %123 = load i32, ptr %15, align 4
  call void @Vec_IntPush(ptr noundef %122, i32 noundef %123)
  br label %124

124:                                              ; preds = %121
  %125 = load i32, ptr %15, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %15, align 4
  br label %117, !llvm.loop !39

127:                                              ; preds = %117
  %128 = load ptr, ptr %3, align 8
  %129 = call ptr @Vec_IntArray(ptr noundef %128)
  store ptr %129, ptr %17, align 8
  %130 = load ptr, ptr %17, align 8
  %131 = load i32, ptr %13, align 4
  %132 = load ptr, ptr %4, align 8
  call void @Vec_IntSelectSortCost(ptr noundef %130, i32 noundef %131, ptr noundef %132)
  %133 = load ptr, ptr %7, align 8
  %134 = load ptr, ptr %9, align 8
  %135 = call i32 @Abc_SopGetCubeNum(ptr noundef %134)
  %136 = load i32, ptr %13, align 4
  %137 = add nsw i32 %136, 3
  %138 = mul nsw i32 %135, %137
  %139 = add nsw i32 %138, 1
  call void @Vec_StrGrow(ptr noundef %133, i32 noundef %139)
  %140 = load ptr, ptr %7, align 8
  %141 = call ptr @Vec_StrArray(ptr noundef %140)
  %142 = load ptr, ptr %9, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = call i32 @Abc_SopGetCubeNum(ptr noundef %143)
  %145 = load i32, ptr %13, align 4
  %146 = add nsw i32 %145, 3
  %147 = mul nsw i32 %144, %146
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %141, ptr align 1 %142, i64 %149, i1 false)
  %150 = load ptr, ptr %9, align 8
  store ptr %150, ptr %12, align 8
  store ptr %150, ptr %10, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = call ptr @Vec_StrArray(ptr noundef %151)
  store ptr %152, ptr %9, align 8
  %153 = load ptr, ptr %9, align 8
  store ptr %153, ptr %11, align 8
  br label %154

154:                                              ; preds = %221, %127
  %155 = load ptr, ptr %11, align 8
  %156 = load i8, ptr %155, align 1
  %157 = icmp ne i8 %156, 0
  br i1 %157, label %158, label %227

158:                                              ; preds = %154
  store i32 0, ptr %15, align 4
  br label %159

159:                                              ; preds = %168, %158
  %160 = load i32, ptr %15, align 4
  %161 = load i32, ptr %13, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %171

163:                                              ; preds = %159
  %164 = load ptr, ptr %12, align 8
  %165 = load i32, ptr %15, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %164, i64 %166
  store i8 45, ptr %167, align 1
  br label %168

168:                                              ; preds = %163
  %169 = load i32, ptr %15, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %15, align 4
  br label %159, !llvm.loop !40

171:                                              ; preds = %159
  store i32 0, ptr %15, align 4
  br label %172

172:                                              ; preds = %212, %171
  %173 = load i32, ptr %15, align 4
  %174 = load i32, ptr %13, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %215

176:                                              ; preds = %172
  %177 = load ptr, ptr %11, align 8
  %178 = load ptr, ptr %17, align 8
  %179 = load i32, ptr %15, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %178, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %177, i64 %183
  %185 = load i8, ptr %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 48
  br i1 %187, label %188, label %193

188:                                              ; preds = %176
  %189 = load ptr, ptr %12, align 8
  %190 = load i32, ptr %15, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %189, i64 %191
  store i8 48, ptr %192, align 1
  br label %211

193:                                              ; preds = %176
  %194 = load ptr, ptr %11, align 8
  %195 = load ptr, ptr %17, align 8
  %196 = load i32, ptr %15, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %195, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %194, i64 %200
  %202 = load i8, ptr %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 49
  br i1 %204, label %205, label %210

205:                                              ; preds = %193
  %206 = load ptr, ptr %12, align 8
  %207 = load i32, ptr %15, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %206, i64 %208
  store i8 49, ptr %209, align 1
  br label %210

210:                                              ; preds = %205, %193
  br label %211

211:                                              ; preds = %210, %188
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %15, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %15, align 4
  br label %172, !llvm.loop !41

215:                                              ; preds = %172
  %216 = load i32, ptr %13, align 4
  %217 = add nsw i32 %216, 3
  %218 = load ptr, ptr %12, align 8
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds i8, ptr %218, i64 %219
  store ptr %220, ptr %12, align 8
  br label %221

221:                                              ; preds = %215
  %222 = load i32, ptr %13, align 4
  %223 = add nsw i32 %222, 3
  %224 = load ptr, ptr %11, align 8
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds i8, ptr %224, i64 %225
  store ptr %226, ptr %11, align 8
  br label %154, !llvm.loop !42

227:                                              ; preds = %154
  %228 = load ptr, ptr %10, align 8
  %229 = load ptr, ptr %8, align 8
  %230 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %229, i32 0, i32 6
  store ptr %228, ptr %230, align 8
  %231 = load ptr, ptr %5, align 8
  call void @Vec_IntClear(ptr noundef %231)
  store i32 0, ptr %15, align 4
  br label %232

232:                                              ; preds = %245, %227
  %233 = load i32, ptr %15, align 4
  %234 = load i32, ptr %13, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %248

236:                                              ; preds = %232
  %237 = load ptr, ptr %5, align 8
  %238 = load ptr, ptr %8, align 8
  %239 = load ptr, ptr %17, align 8
  %240 = load i32, ptr %15, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, ptr %239, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = call i32 @Abc_ObjFaninId(ptr noundef %238, i32 noundef %243)
  call void @Vec_IntPush(ptr noundef %237, i32 noundef %244)
  br label %245

245:                                              ; preds = %236
  %246 = load i32, ptr %15, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %15, align 4
  br label %232, !llvm.loop !43

248:                                              ; preds = %232
  %249 = load ptr, ptr %8, align 8
  %250 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %249, i32 0, i32 4
  call void @Vec_IntClear(ptr noundef %250)
  %251 = load ptr, ptr %8, align 8
  %252 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %251, i32 0, i32 4
  %253 = load ptr, ptr %5, align 8
  call void @Vec_IntAppend(ptr noundef %252, ptr noundef %253)
  br label %254

254:                                              ; preds = %248, %43
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %14, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %14, align 4
  br label %23, !llvm.loop !44

258:                                              ; preds = %34
  %259 = load ptr, ptr %6, align 8
  call void @Vec_IntFree(ptr noundef %259)
  %260 = load ptr, ptr %5, align 8
  call void @Vec_IntFree(ptr noundef %260)
  %261 = load ptr, ptr %4, align 8
  call void @Vec_IntFree(ptr noundef %261)
  %262 = load ptr, ptr %3, align 8
  call void @Vec_IntFree(ptr noundef %262)
  %263 = load ptr, ptr %7, align 8
  call void @Vec_StrFree(ptr noundef %263)
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
define void @Abc_NodeSplitLarge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @Abc_ObjFaninNum(ptr noundef %10)
  store i32 %11, ptr %7, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @Abc_SopGetCubeNum(ptr noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = call ptr @Abc_NtkDupObj(ptr noundef %18, ptr noundef %19, i32 noundef 0)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = call ptr @Abc_NtkDupObj(ptr noundef %23, ptr noundef %24, i32 noundef 0)
  store ptr %25, ptr %4, align 8
  store i32 0, ptr %8, align 4
  br label %26

26:                                               ; preds = %40, %1
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = call i32 @Abc_ObjFaninNum(ptr noundef %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %2, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call ptr @Abc_ObjFanin(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %5, align 8
  br label %35

35:                                               ; preds = %31, %26
  %36 = phi i1 [ false, %26 ], [ true, %31 ]
  br i1 %36, label %37, label %43

37:                                               ; preds = %35
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %5, align 8
  call void @Abc_ObjAddFanin(ptr noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4
  br label %26, !llvm.loop !45

43:                                               ; preds = %35
  store i32 0, ptr %8, align 4
  br label %44

44:                                               ; preds = %58, %43
  %45 = load i32, ptr %8, align 4
  %46 = load ptr, ptr %2, align 8
  %47 = call i32 @Abc_ObjFaninNum(ptr noundef %46)
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load ptr, ptr %2, align 8
  %51 = load i32, ptr %8, align 4
  %52 = call ptr @Abc_ObjFanin(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %5, align 8
  br label %53

53:                                               ; preds = %49, %44
  %54 = phi i1 [ false, %44 ], [ true, %49 ]
  br i1 %54, label %55, label %61

55:                                               ; preds = %53
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %5, align 8
  call void @Abc_ObjAddFanin(ptr noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %8, align 4
  br label %44, !llvm.loop !46

61:                                               ; preds = %53
  %62 = load ptr, ptr %2, align 8
  call void @Abc_ObjRemoveFanins(ptr noundef %62)
  %63 = load ptr, ptr %2, align 8
  %64 = load ptr, ptr %3, align 8
  call void @Abc_ObjAddFanin(ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %2, align 8
  %66 = load ptr, ptr %4, align 8
  call void @Abc_ObjAddFanin(ptr noundef %65, ptr noundef %66)
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %69, i32 0, i32 30
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @Abc_SopCreateOr(ptr noundef %71, i32 noundef 2, ptr noundef null)
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %73, i32 0, i32 6
  store ptr %72, ptr %74, align 8
  %75 = load i32, ptr %9, align 4
  %76 = sdiv i32 %75, 2
  %77 = load i32, ptr %7, align 4
  %78 = add nsw i32 %77, 3
  %79 = mul nsw i32 %76, %78
  store i32 %79, ptr %6, align 4
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  store i8 0, ptr %85, align 1
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %86, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %92, i32 0, i32 6
  store ptr %91, ptr %93, align 8
  ret void
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

declare ptr @Abc_NtkDupObj(ptr noundef, ptr noundef, i32 noundef) #1

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

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #1

declare void @Abc_ObjRemoveFanins(ptr noundef) #1

declare ptr @Abc_SopCreateOr(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkSplitLarge(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @Abc_NtkObjNumMax(ptr noundef %11)
  store i32 %12, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %59, %3
  %14 = load i32, ptr %9, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @Vec_PtrSize(ptr noundef %17)
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @Abc_NtkObj(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %7, align 8
  br label %24

24:                                               ; preds = %20, %13
  %25 = phi i1 [ false, %13 ], [ true, %20 ]
  br i1 %25, label %26, label %62

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @Abc_ObjIsNode(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29, %26
  br label %58

34:                                               ; preds = %29
  %35 = load i32, ptr %9, align 4
  %36 = load i32, ptr %8, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  br label %62

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @Abc_SopGetCubeNum(ptr noundef %42)
  store i32 %43, ptr %10, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = call i32 @Abc_ObjFaninNum(ptr noundef %44)
  %46 = load i32, ptr %5, align 4
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %39
  %49 = load i32, ptr %10, align 4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %55, label %51

51:                                               ; preds = %48, %39
  %52 = load i32, ptr %10, align 4
  %53 = load i32, ptr %6, align 4
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %51, %48
  %56 = load ptr, ptr %7, align 8
  call void @Abc_NodeSplitLarge(ptr noundef %56)
  br label %57

57:                                               ; preds = %55, %51
  br label %58

58:                                               ; preds = %57, %33
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %9, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %9, align 4
  br label %13, !llvm.loop !47

62:                                               ; preds = %38, %24
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
define i32 @Abc_NodeCompareCubes1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @strcmp(ptr noundef %6, ptr noundef %8) #11
  ret i32 %9
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeCompareCubes2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %15

15:                                               ; preds = %43, %2
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 45
  %30 = zext i1 %29 to i32
  %31 = load i32, ptr %9, align 4
  %32 = add nsw i32 %31, %30
  store i32 %32, ptr %9, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 45
  %40 = zext i1 %39 to i32
  %41 = load i32, ptr %10, align 4
  %42 = add nsw i32 %41, %40
  store i32 %42, ptr %10, align 4
  br label %43

43:                                               ; preds = %22
  %44 = load i32, ptr %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %8, align 4
  br label %15, !llvm.loop !48

46:                                               ; preds = %15
  %47 = load i32, ptr %9, align 4
  %48 = load i32, ptr %10, align 4
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i32 -1, ptr %3, align 4
  br label %62

51:                                               ; preds = %46
  %52 = load i32, ptr %9, align 4
  %53 = load i32, ptr %10, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 1, ptr %3, align 4
  br label %62

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @strcmp(ptr noundef %58, ptr noundef %60) #11
  store i32 %61, ptr %3, align 4
  br label %62

62:                                               ; preds = %56, %55, %50
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define void @Abc_NodeSortCubes(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @Abc_ObjFaninNum(ptr noundef %17)
  store i32 %18, ptr %13, align 4
  %19 = load ptr, ptr %6, align 8
  call void @Vec_PtrClear(ptr noundef %19)
  %20 = load ptr, ptr %11, align 8
  store ptr %20, ptr %9, align 8
  br label %21

21:                                               ; preds = %32, %4
  %22 = load ptr, ptr %9, align 8
  %23 = load i8, ptr %22, align 1
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %21
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %13, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  store i8 0, ptr %29, align 1
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %9, align 8
  call void @Vec_PtrPush(ptr noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %25
  %33 = load i32, ptr %13, align 4
  %34 = add nsw i32 %33, 3
  %35 = load ptr, ptr %9, align 8
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  store ptr %37, ptr %9, align 8
  br label %21, !llvm.loop !49

38:                                               ; preds = %21
  %39 = load i32, ptr %8, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8
  call void @Vec_PtrSort(ptr noundef %42, ptr noundef @Abc_NodeCompareCubes2)
  br label %45

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8
  call void @Vec_PtrSort(ptr noundef %44, ptr noundef @Abc_NodeCompareCubes1)
  br label %45

45:                                               ; preds = %43, %41
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 @Vec_PtrSize(ptr noundef %47)
  %49 = load i32, ptr %13, align 4
  %50 = add nsw i32 %49, 3
  %51 = mul nsw i32 %48, %50
  call void @Vec_StrGrow(ptr noundef %46, i32 noundef %51)
  %52 = load ptr, ptr %7, align 8
  %53 = call ptr @Vec_StrArray(ptr noundef %52)
  store ptr %53, ptr %10, align 8
  store i32 0, ptr %12, align 4
  br label %54

54:                                               ; preds = %80, %45
  %55 = load i32, ptr %12, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = call i32 @Vec_PtrSize(ptr noundef %56)
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %12, align 4
  %62 = call ptr @Vec_PtrEntry(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %9, align 8
  br label %63

63:                                               ; preds = %59, %54
  %64 = phi i1 [ false, %54 ], [ true, %59 ]
  br i1 %64, label %65, label %83

65:                                               ; preds = %63
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %13, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  store i8 32, ptr %69, align 1
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %13, align 4
  %73 = add nsw i32 %72, 3
  %74 = sext i32 %73 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %71, i64 %74, i1 false)
  %75 = load i32, ptr %13, align 4
  %76 = add nsw i32 %75, 3
  %77 = load ptr, ptr %10, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i8, ptr %77, i64 %78
  store ptr %79, ptr %10, align 8
  br label %80

80:                                               ; preds = %65
  %81 = load i32, ptr %12, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %12, align 4
  br label %54, !llvm.loop !50

83:                                               ; preds = %63
  %84 = load ptr, ptr %11, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = call ptr @Vec_StrArray(ptr noundef %85)
  %87 = load ptr, ptr %6, align 8
  %88 = call i32 @Vec_PtrSize(ptr noundef %87)
  %89 = load i32, ptr %13, align 4
  %90 = add nsw i32 %89, 3
  %91 = mul nsw i32 %88, %90
  %92 = sext i32 %91 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %86, i64 %92, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrSort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %30

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  call void @qsort(ptr noundef %16, i64 noundef %20, i64 noundef 8, ptr noundef @Vec_PtrSortComparePtr)
  br label %30

21:                                               ; preds = %10
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %4, align 8
  call void @qsort(ptr noundef %24, i64 noundef %28, i64 noundef 8, ptr noundef %29)
  br label %30

30:                                               ; preds = %21, %13, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkSortCubes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  store ptr %9, ptr %5, align 8
  %10 = call ptr @Vec_StrAlloc(i32 noundef 1000)
  store ptr %10, ptr %6, align 8
  store i32 0, ptr %8, align 4
  br label %11

11:                                               ; preds = %38, %2
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @Abc_NtkObj(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %7, align 8
  br label %22

22:                                               ; preds = %18, %11
  %23 = phi i1 [ false, %11 ], [ true, %18 ]
  br i1 %23, label %24, label %41

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @Abc_ObjIsNode(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27, %24
  br label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %4, align 4
  call void @Abc_NodeSortCubes(ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36)
  br label %37

37:                                               ; preds = %32, %31
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %8, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %8, align 4
  br label %11, !llvm.loop !51

41:                                               ; preds = %22
  %42 = load ptr, ptr %6, align 8
  call void @Vec_StrFree(ptr noundef %42)
  %43 = load ptr, ptr %5, align 8
  call void @Vec_PtrFree(ptr noundef %43)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkSortSops(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @Abc_NtkSortCubes(ptr noundef %3, i32 noundef 1)
  %4 = load ptr, ptr %2, align 8
  call void @Abc_NtkOrderFaninsByLitCount(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  call void @Abc_NtkSortCubes(ptr noundef %5, i32 noundef 0)
  %6 = load ptr, ptr %2, align 8
  call void @Abc_NtkOrderFaninsByLitCountAndCubeCount(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  call void @Abc_NtkSortCubes(ptr noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeMakeSCCFree(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @Abc_ObjFaninNum(ptr noundef %14)
  store i32 %15, ptr %8, align 4
  store i32 0, ptr %10, align 4
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %76, %1
  %18 = load ptr, ptr %5, align 8
  %19 = load i8, ptr %18, align 1
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %82

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 3
  store ptr %26, ptr %6, align 8
  br label %27

27:                                               ; preds = %69, %21
  %28 = load ptr, ptr %6, align 8
  %29 = load i8, ptr %28, align 1
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %75

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 122
  br i1 %36, label %43, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 122
  br i1 %42, label %43, label %44

43:                                               ; preds = %37, %31
  br label %69

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call i32 @Abc_CubeContain(ptr noundef %45, ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %9, align 4
  %49 = load i32, ptr %9, align 4
  %50 = icmp sgt i32 %49, 0
  %51 = zext i1 %50 to i32
  %52 = load i32, ptr %10, align 4
  %53 = add nsw i32 %52, %51
  store i32 %53, ptr %10, align 4
  %54 = load i32, ptr %9, align 4
  %55 = and i32 %54, 1
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %44
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  store i8 122, ptr %59, align 1
  br label %68

60:                                               ; preds = %44
  %61 = load i32, ptr %9, align 4
  %62 = and i32 %61, 2
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 0
  store i8 122, ptr %66, align 1
  br label %67

67:                                               ; preds = %64, %60
  br label %68

68:                                               ; preds = %67, %57
  br label %69

69:                                               ; preds = %68, %43
  %70 = load i32, ptr %8, align 4
  %71 = add nsw i32 %70, 3
  %72 = load ptr, ptr %6, align 8
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  store ptr %74, ptr %6, align 8
  br label %27, !llvm.loop !52

75:                                               ; preds = %27
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %8, align 4
  %78 = add nsw i32 %77, 3
  %79 = load ptr, ptr %5, align 8
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  store ptr %81, ptr %5, align 8
  br label %17, !llvm.loop !53

82:                                               ; preds = %17
  %83 = load i32, ptr %10, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store i32 0, ptr %2, align 4
  br label %121

86:                                               ; preds = %82
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %87, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %7, align 8
  %90 = load ptr, ptr %4, align 8
  store ptr %90, ptr %5, align 8
  br label %91

91:                                               ; preds = %113, %86
  %92 = load ptr, ptr %5, align 8
  %93 = load i8, ptr %92, align 1
  %94 = icmp ne i8 %93, 0
  br i1 %94, label %95, label %119

95:                                               ; preds = %91
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 0
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 122
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  br label %113

102:                                              ; preds = %95
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %8, align 4
  %106 = add nsw i32 %105, 3
  %107 = sext i32 %106 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 %104, i64 %107, i1 false)
  %108 = load i32, ptr %8, align 4
  %109 = add nsw i32 %108, 3
  %110 = load ptr, ptr %7, align 8
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds i8, ptr %110, i64 %111
  store ptr %112, ptr %7, align 8
  br label %113

113:                                              ; preds = %102, %101
  %114 = load i32, ptr %8, align 4
  %115 = add nsw i32 %114, 3
  %116 = load ptr, ptr %5, align 8
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds i8, ptr %116, i64 %117
  store ptr %118, ptr %5, align 8
  br label %91, !llvm.loop !54

119:                                              ; preds = %91
  %120 = load ptr, ptr %7, align 8
  store i8 0, ptr %120, align 1
  store i32 1, ptr %2, align 4
  br label %121

121:                                              ; preds = %119, %85
  %122 = load i32, ptr %2, align 4
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_CubeContain(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 1, ptr %9, align 4
  store i32 1, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %11

11:                                               ; preds = %58, %3
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %61

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %21, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %15
  br label %58

30:                                               ; preds = %15
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 45
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store i32 0, ptr %10, align 4
  br label %50

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 45
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i32 0, ptr %9, align 4
  br label %49

48:                                               ; preds = %39
  store i32 0, ptr %4, align 4
  br label %66

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49, %38
  %51 = load i32, ptr %9, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %10, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  store i32 0, ptr %4, align 4
  br label %66

57:                                               ; preds = %53, %50
  br label %58

58:                                               ; preds = %57, %29
  %59 = load i32, ptr %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %8, align 4
  br label %11, !llvm.loop !55

61:                                               ; preds = %11
  %62 = load i32, ptr %10, align 4
  %63 = shl i32 %62, 1
  %64 = load i32, ptr %9, align 4
  %65 = or i32 %63, %64
  store i32 %65, ptr %4, align 4
  br label %66

66:                                               ; preds = %61, %56, %48
  %67 = load i32, ptr %4, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define void @Abc_NodeMakeDist1Free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @Abc_ObjFaninNum(ptr noundef %13)
  store i32 %14, ptr %7, align 4
  %15 = load ptr, ptr %3, align 8
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %109, %1
  %17 = load ptr, ptr %4, align 8
  %18 = load i8, ptr %17, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %115

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 3
  store ptr %25, ptr %5, align 8
  br label %26

26:                                               ; preds = %102, %20
  %27 = load ptr, ptr %5, align 8
  %28 = load i8, ptr %27, align 1
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %108

30:                                               ; preds = %26
  store i32 0, ptr %8, align 4
  store i32 -1, ptr %9, align 4
  store i32 0, ptr %6, align 4
  br label %31

31:                                               ; preds = %54, %30
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr %7, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %57

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %41, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %35
  %50 = load i32, ptr %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4
  %52 = load i32, ptr %6, align 4
  store i32 %52, ptr %9, align 4
  br label %53

53:                                               ; preds = %49, %35
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %6, align 4
  br label %31, !llvm.loop !56

57:                                               ; preds = %31
  %58 = load i32, ptr %8, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %101

60:                                               ; preds = %57
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 48
  br i1 %67, label %68, label %76

68:                                               ; preds = %60
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 49
  br i1 %75, label %92, label %76

76:                                               ; preds = %68, %60
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 49
  br i1 %83, label %84, label %101

84:                                               ; preds = %76
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 48
  br i1 %91, label %92, label %101

92:                                               ; preds = %84, %68
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  store i8 45, ptr %96, align 1
  %97 = load ptr, ptr %4, align 8
  %98 = load i32, ptr %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  store i8 45, ptr %100, align 1
  br label %101

101:                                              ; preds = %92, %84, %76, %57
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %7, align 4
  %104 = add nsw i32 %103, 3
  %105 = load ptr, ptr %5, align 8
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds i8, ptr %105, i64 %106
  store ptr %107, ptr %5, align 8
  br label %26, !llvm.loop !57

108:                                              ; preds = %26
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %7, align 4
  %111 = add nsw i32 %110, 3
  %112 = load ptr, ptr %4, align 8
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds i8, ptr %112, i64 %113
  store ptr %114, ptr %4, align 8
  br label %16, !llvm.loop !58

115:                                              ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NodeCheckDist1Free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @Abc_ObjFaninNum(ptr noundef %12)
  store i32 %13, ptr %7, align 4
  %14 = load ptr, ptr %3, align 8
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %64, %1
  %16 = load ptr, ptr %4, align 8
  %17 = load i8, ptr %16, align 1
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %70

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  store ptr %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %57, %19
  %22 = load ptr, ptr %5, align 8
  %23 = load i8, ptr %22, align 1
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %63

25:                                               ; preds = %21
  store i32 0, ptr %8, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  br label %57

30:                                               ; preds = %25
  store i32 0, ptr %6, align 4
  br label %31

31:                                               ; preds = %53, %30
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr %7, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %56

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %41, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %35
  %50 = load i32, ptr %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4
  br label %52

52:                                               ; preds = %49, %35
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %6, align 4
  br label %31, !llvm.loop !59

56:                                               ; preds = %31
  br label %57

57:                                               ; preds = %56, %29
  %58 = load i32, ptr %7, align 4
  %59 = add nsw i32 %58, 3
  %60 = load ptr, ptr %5, align 8
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  store ptr %62, ptr %5, align 8
  br label %21, !llvm.loop !60

63:                                               ; preds = %21
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %7, align 4
  %66 = add nsw i32 %65, 3
  %67 = load ptr, ptr %4, align 8
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i8, ptr %67, i64 %68
  store ptr %69, ptr %4, align 8
  br label %15, !llvm.loop !61

70:                                               ; preds = %15
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeMakeLegit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %12, %1
  %6 = load i32, ptr %4, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  call void @Abc_NodeMakeDist1Free(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @Abc_NodeMakeSCCFree(ptr noundef %10)
  store i32 %11, ptr %4, align 4
  br label %12

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %3, align 4
  br label %5, !llvm.loop !62

15:                                               ; preds = %5
  %16 = load i32, ptr %3, align 4
  %17 = icmp sgt i32 %16, 1
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkMakeLegit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %33, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call ptr @Abc_NtkObj(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %13, %6
  %18 = phi i1 [ false, %6 ], [ true, %13 ]
  br i1 %18, label %19, label %36

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @Abc_ObjIsNode(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22, %19
  br label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @Abc_NodeMakeLegit(ptr noundef %28)
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, %29
  store i32 %31, ptr %5, align 4
  br label %32

32:                                               ; preds = %27, %26
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4
  br label %6, !llvm.loop !63

36:                                               ; preds = %17
  %37 = load i32, ptr %5, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 0, ptr noundef @.str, i32 noundef %40)
  br label %41

41:                                               ; preds = %39, %36
  ret i32 1
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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.1)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.2)
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
  %49 = call i64 @strlen(ptr noundef %48) #11
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #10
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #10
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #9
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
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

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #9
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
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
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSortComparePtr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ugt ptr %14, %16
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

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @printf(ptr noundef, ...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #7

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(1) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
