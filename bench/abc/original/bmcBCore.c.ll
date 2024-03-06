target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Bmc_BCorePar_t_ = type { i32, i32, i32, ptr, ptr, i32 }
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"Cannot find object with Id %d in the given AIG.\0A\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"Timeout of conflict limit is reached.\0A\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"The BMC problem is SAT.\0A\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"SAT solver returned UNSAT after %7d conflicts.      \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"UNSAT core contains %d (out of %d) learned clauses.   \00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@stdout = external global ptr, align 8
@.str.9 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.11 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1

; Function Attrs: nounwind uwtable
define ptr @Bmc_ManBCoreReadPivots(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noalias ptr @fopen(ptr noundef %7, ptr noundef @.str)
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %10, ptr noundef @.str.1, ptr noundef %3)
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %3, align 4
  call void @Vec_IntPush(ptr noundef %14, i32 noundef %15)
  br label %9, !llvm.loop !4

16:                                               ; preds = %9
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @fclose(ptr noundef %17)
  %19 = load ptr, ptr %4, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #7
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

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) #1

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

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Bmc_ManBCoreCollectPivots(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @Bmc_ManBCoreReadPivots(ptr noundef %14)
  store ptr %15, ptr %12, align 8
  store i32 0, ptr %8, align 4
  br label %16

16:                                               ; preds = %34, %3
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Gia_Man_t_, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call ptr @Gia_ManObj(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br label %27

27:                                               ; preds = %22, %16
  %28 = phi i1 [ false, %16 ], [ %26, %22 ]
  br i1 %28, label %29, label %37

29:                                               ; preds = %27
  %30 = load ptr, ptr %7, align 8
  %31 = load i64, ptr %30, align 4
  %32 = and i64 %31, -1073741825
  %33 = or i64 %32, 0
  store i64 %33, ptr %30, align 4
  br label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %8, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %8, align 4
  br label %16, !llvm.loop !6

37:                                               ; preds = %27
  store i32 0, ptr %8, align 4
  br label %38

38:                                               ; preds = %68, %37
  %39 = load i32, ptr %8, align 4
  %40 = load ptr, ptr %12, align 8
  %41 = call i32 @Vec_IntSize(ptr noundef %40)
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr %8, align 4
  %46 = call i32 @Vec_IntEntry(ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %9, align 4
  br label %47

47:                                               ; preds = %43, %38
  %48 = phi i1 [ false, %38 ], [ true, %43 ]
  br i1 %48, label %49, label %71

49:                                               ; preds = %47
  %50 = load i32, ptr %9, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %64

52:                                               ; preds = %49
  %53 = load i32, ptr %9, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = call i32 @Gia_ManObjNum(ptr noundef %54)
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %9, align 4
  %60 = call ptr @Gia_ManObj(ptr noundef %58, i32 noundef %59)
  %61 = load i64, ptr %60, align 4
  %62 = and i64 %61, -1073741825
  %63 = or i64 %62, 1073741824
  store i64 %63, ptr %60, align 4
  br label %67

64:                                               ; preds = %52, %49
  %65 = load i32, ptr %9, align 4
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %65)
  br label %67

67:                                               ; preds = %64, %57
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %8, align 4
  br label %38, !llvm.loop !7

71:                                               ; preds = %47
  store i32 0, ptr %8, align 4
  br label %72

72:                                               ; preds = %103, %71
  %73 = load i32, ptr %8, align 4
  %74 = add nsw i32 %73, 1
  %75 = load ptr, ptr %6, align 8
  %76 = call i32 @Vec_IntSize(ptr noundef %75)
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %87

78:                                               ; preds = %72
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %8, align 4
  %81 = call i32 @Vec_IntEntry(ptr noundef %79, i32 noundef %80)
  store i32 %81, ptr %9, align 4
  br i1 true, label %82, label %87

82:                                               ; preds = %78
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %8, align 4
  %85 = add nsw i32 %84, 1
  %86 = call i32 @Vec_IntEntry(ptr noundef %83, i32 noundef %85)
  store i32 %86, ptr %10, align 4
  br label %87

87:                                               ; preds = %82, %78, %72
  %88 = phi i1 [ false, %78 ], [ false, %72 ], [ true, %82 ]
  br i1 %88, label %89, label %106

89:                                               ; preds = %87
  %90 = load ptr, ptr %4, align 8
  %91 = load i32, ptr %9, align 4
  %92 = call ptr @Gia_ManObj(ptr noundef %90, i32 noundef %91)
  %93 = load i64, ptr %92, align 4
  %94 = lshr i64 %93, 30
  %95 = and i64 %94, 1
  %96 = trunc i64 %95 to i32
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %89
  %99 = load ptr, ptr %11, align 8
  %100 = load i32, ptr %8, align 4
  %101 = call i32 @Abc_Lit2Var(i32 noundef %100)
  call void @Vec_IntPush(ptr noundef %99, i32 noundef %101)
  br label %102

102:                                              ; preds = %98, %89
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %8, align 4
  %105 = add nsw i32 %104, 2
  store i32 %105, ptr %8, align 4
  br label %72, !llvm.loop !8

106:                                              ; preds = %87
  store i32 0, ptr %8, align 4
  br label %107

107:                                              ; preds = %125, %106
  %108 = load i32, ptr %8, align 4
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.Gia_Man_t_, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %110, align 8
  %112 = icmp slt i32 %108, %111
  br i1 %112, label %113, label %118

113:                                              ; preds = %107
  %114 = load ptr, ptr %4, align 8
  %115 = load i32, ptr %8, align 4
  %116 = call ptr @Gia_ManObj(ptr noundef %114, i32 noundef %115)
  store ptr %116, ptr %7, align 8
  %117 = icmp ne ptr %116, null
  br label %118

118:                                              ; preds = %113, %107
  %119 = phi i1 [ false, %107 ], [ %117, %113 ]
  br i1 %119, label %120, label %128

120:                                              ; preds = %118
  %121 = load ptr, ptr %7, align 8
  %122 = load i64, ptr %121, align 4
  %123 = and i64 %122, -1073741825
  %124 = or i64 %123, 0
  store i64 %124, ptr %121, align 4
  br label %125

125:                                              ; preds = %120
  %126 = load i32, ptr %8, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %8, align 4
  br label %107, !llvm.loop !9

128:                                              ; preds = %118
  %129 = load ptr, ptr %12, align 8
  call void @Vec_IntFree(ptr noundef %129)
  %130 = load ptr, ptr %11, align 8
  ret ptr %130
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
define internal i32 @Gia_ManObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
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
  call void @free(ptr noundef %10) #8
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
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Bmc_ManBCoreCollect_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %12, i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  br label %59

17:                                               ; preds = %5
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call ptr @Gia_ManObj(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %9, align 8
  call void @Bmc_ManBCoreAssignVar(ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = call i32 @Gia_ObjIsPi(ptr noundef %27, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %17
  br label %59

32:                                               ; preds = %17
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = call i32 @Gia_ObjIsRo(ptr noundef %33, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %32
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = call ptr @Gia_ObjRoToRi(ptr noundef %40, ptr noundef %41)
  %43 = call i32 @Gia_ObjId(ptr noundef %39, ptr noundef %42)
  call void @Vec_IntPush(ptr noundef %38, i32 noundef %43)
  br label %59

44:                                               ; preds = %32
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = call i32 @Gia_ObjFaninId0p(ptr noundef %46, ptr noundef %47)
  %49 = load i32, ptr %8, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %10, align 8
  call void @Bmc_ManBCoreCollect_rec(ptr noundef %45, i32 noundef %48, i32 noundef %49, ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = call i32 @Gia_ObjFaninId1p(ptr noundef %53, ptr noundef %54)
  %56 = load i32, ptr %8, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %10, align 8
  call void @Bmc_ManBCoreCollect_rec(ptr noundef %52, i32 noundef %55, i32 noundef %56, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %44, %37, %31, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Gia_Man_t_, ptr %12, i32 0, i32 24
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %11, %14
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjSetTravIdCurrentId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Bmc_ManBCoreAssignVar(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = call i32 @Abc_Lit2Var(i32 noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %12, i32 0, i32 1
  store i32 %11, ptr %13, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @Gia_ObjId(ptr noundef %15, ptr noundef %16)
  call void @Vec_IntPush(ptr noundef %14, i32 noundef %17)
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %18, i32 noundef %19)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsPi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Gia_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Gia_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Gia_ManPiNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsRo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Gia_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Gia_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Gia_ManPiNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
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
define internal ptr @Gia_ObjRoToRi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @Gia_ManCoNum(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Gia_ManCiNum(ptr noundef %8)
  %10 = sub nsw i32 %7, %9
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @Gia_ObjCioId(ptr noundef %11)
  %13 = add nsw i32 %10, %12
  %14 = call ptr @Gia_ManCo(ptr noundef %5, i32 noundef %13)
  ret ptr %14
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
define internal i32 @Gia_ObjFaninId1p(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId1(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define ptr @Bmc_ManBCoreCollect(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %18 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %18, ptr %14, align 8
  %19 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %19, ptr %15, align 8
  %20 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %20, ptr %16, align 8
  %21 = load ptr, ptr %14, align 8
  call void @Vec_IntPush(ptr noundef %21, i32 noundef -1)
  %22 = load ptr, ptr %14, align 8
  call void @Vec_IntPush(ptr noundef %22, i32 noundef -1)
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call ptr @Gia_ManPo(ptr noundef %24, i32 noundef %25)
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %14, align 8
  call void @Bmc_ManBCoreAssignVar(ptr noundef %23, ptr noundef %26, i32 noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %15, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call ptr @Gia_ManPo(ptr noundef %31, i32 noundef %32)
  %34 = call i32 @Gia_ObjId(ptr noundef %30, ptr noundef %33)
  call void @Vec_IntPush(ptr noundef %29, i32 noundef %34)
  %35 = load i32, ptr %6, align 4
  store i32 %35, ptr %10, align 4
  br label %36

36:                                               ; preds = %207, %4
  %37 = load i32, ptr %10, align 4
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %210

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %40)
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = call ptr @Gia_ManConst0(ptr noundef %42)
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %41, ptr noundef %43)
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @Gia_ManConst0(ptr noundef %45)
  %47 = load i32, ptr %10, align 4
  %48 = load ptr, ptr %14, align 8
  call void @Bmc_ManBCoreAssignVar(ptr noundef %44, ptr noundef %46, i32 noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = call ptr @Gia_ManConst0(ptr noundef %50)
  %52 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = call i32 @sat_solver_add_const(ptr noundef %49, i32 noundef %53, i32 noundef 1)
  %55 = load ptr, ptr %16, align 8
  call void @Vec_IntClear(ptr noundef %55)
  %56 = load ptr, ptr %14, align 8
  %57 = call i32 @Vec_IntSize(ptr noundef %56)
  store i32 %57, ptr %13, align 4
  store i32 0, ptr %11, align 4
  br label %58

58:                                               ; preds = %80, %39
  %59 = load i32, ptr %11, align 4
  %60 = load ptr, ptr %15, align 8
  %61 = call i32 @Vec_IntSize(ptr noundef %60)
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = load i32, ptr %11, align 4
  %67 = call i32 @Vec_IntEntry(ptr noundef %65, i32 noundef %66)
  %68 = call ptr @Gia_ManObj(ptr noundef %64, i32 noundef %67)
  store ptr %68, ptr %9, align 8
  %69 = icmp ne ptr %68, null
  br label %70

70:                                               ; preds = %63, %58
  %71 = phi i1 [ false, %58 ], [ %69, %63 ]
  br i1 %71, label %72, label %83

72:                                               ; preds = %70
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = call i32 @Gia_ObjFaninId0p(ptr noundef %74, ptr noundef %75)
  %77 = load i32, ptr %10, align 4
  %78 = load ptr, ptr %14, align 8
  %79 = load ptr, ptr %16, align 8
  call void @Bmc_ManBCoreCollect_rec(ptr noundef %73, i32 noundef %76, i32 noundef %77, ptr noundef %78, ptr noundef %79)
  br label %80

80:                                               ; preds = %72
  %81 = load i32, ptr %11, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %11, align 4
  br label %58, !llvm.loop !10

83:                                               ; preds = %70
  %84 = load i32, ptr %10, align 4
  %85 = load i32, ptr %6, align 4
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %102

87:                                               ; preds = %83
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %7, align 4
  %90 = call ptr @Gia_ManPo(ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %9, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = call ptr @Gia_ObjFanin0(ptr noundef %92)
  %94 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %9, align 8
  %100 = call i32 @Gia_ObjFaninC0(ptr noundef %99)
  %101 = call i32 @sat_solver_add_constraint(ptr noundef %91, i32 noundef %95, i32 noundef %98, i32 noundef %100)
  br label %133

102:                                              ; preds = %83
  store i32 0, ptr %11, align 4
  br label %103

103:                                              ; preds = %129, %102
  %104 = load i32, ptr %11, align 4
  %105 = load ptr, ptr %15, align 8
  %106 = call i32 @Vec_IntSize(ptr noundef %105)
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %108, label %115

108:                                              ; preds = %103
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %15, align 8
  %111 = load i32, ptr %11, align 4
  %112 = call i32 @Vec_IntEntry(ptr noundef %110, i32 noundef %111)
  %113 = call ptr @Gia_ManObj(ptr noundef %109, i32 noundef %112)
  store ptr %113, ptr %9, align 8
  %114 = icmp ne ptr %113, null
  br label %115

115:                                              ; preds = %108, %103
  %116 = phi i1 [ false, %103 ], [ %114, %108 ]
  br i1 %116, label %117, label %132

117:                                              ; preds = %115
  %118 = load ptr, ptr %8, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4
  %122 = load ptr, ptr %9, align 8
  %123 = call ptr @Gia_ObjFanin0(ptr noundef %122)
  %124 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  %126 = load ptr, ptr %9, align 8
  %127 = call i32 @Gia_ObjFaninC0(ptr noundef %126)
  %128 = call i32 @sat_solver_add_buffer(ptr noundef %118, i32 noundef %121, i32 noundef %125, i32 noundef %127)
  br label %129

129:                                              ; preds = %117
  %130 = load i32, ptr %11, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %11, align 4
  br label %103, !llvm.loop !11

132:                                              ; preds = %115
  br label %133

133:                                              ; preds = %132, %87
  store i32 0, ptr %11, align 4
  br label %134

134:                                              ; preds = %156, %133
  %135 = load i32, ptr %11, align 4
  %136 = load ptr, ptr %16, align 8
  %137 = call i32 @Vec_IntSize(ptr noundef %136)
  %138 = icmp slt i32 %135, %137
  br i1 %138, label %139, label %146

139:                                              ; preds = %134
  %140 = load ptr, ptr %5, align 8
  %141 = load ptr, ptr %16, align 8
  %142 = load i32, ptr %11, align 4
  %143 = call i32 @Vec_IntEntry(ptr noundef %141, i32 noundef %142)
  %144 = call ptr @Gia_ManObj(ptr noundef %140, i32 noundef %143)
  store ptr %144, ptr %9, align 8
  %145 = icmp ne ptr %144, null
  br label %146

146:                                              ; preds = %139, %134
  %147 = phi i1 [ false, %134 ], [ %145, %139 ]
  br i1 %147, label %148, label %159

148:                                              ; preds = %146
  %149 = load ptr, ptr %5, align 8
  %150 = load ptr, ptr %9, align 8
  %151 = call ptr @Gia_ObjRiToRo(ptr noundef %149, ptr noundef %150)
  %152 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %154, i32 0, i32 1
  store i32 %153, ptr %155, align 4
  br label %156

156:                                              ; preds = %148
  %157 = load i32, ptr %11, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %11, align 4
  br label %134, !llvm.loop !12

159:                                              ; preds = %146
  %160 = load i32, ptr %13, align 4
  store i32 %160, ptr %11, align 4
  br label %161

161:                                              ; preds = %200, %159
  %162 = load i32, ptr %11, align 4
  %163 = load ptr, ptr %14, align 8
  %164 = call i32 @Vec_IntSize(ptr noundef %163)
  %165 = icmp slt i32 %162, %164
  br i1 %165, label %166, label %170

166:                                              ; preds = %161
  %167 = load ptr, ptr %14, align 8
  %168 = load i32, ptr %11, align 4
  %169 = call i32 @Vec_IntEntry(ptr noundef %167, i32 noundef %168)
  store i32 %169, ptr %12, align 4
  br label %170

170:                                              ; preds = %166, %161
  %171 = phi i1 [ false, %161 ], [ true, %166 ]
  br i1 %171, label %172, label %203

172:                                              ; preds = %170
  %173 = load ptr, ptr %5, align 8
  %174 = load i32, ptr %12, align 4
  %175 = call ptr @Gia_ManObj(ptr noundef %173, i32 noundef %174)
  store ptr %175, ptr %9, align 8
  %176 = load i32, ptr %11, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %11, align 4
  %178 = load ptr, ptr %9, align 8
  %179 = call i32 @Gia_ObjIsCi(ptr noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %172
  br label %200

182:                                              ; preds = %172
  %183 = load ptr, ptr %8, align 8
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 4
  %187 = load ptr, ptr %9, align 8
  %188 = call ptr @Gia_ObjFanin0(ptr noundef %187)
  %189 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 4
  %191 = load ptr, ptr %9, align 8
  %192 = call ptr @Gia_ObjFanin1(ptr noundef %191)
  %193 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 4
  %195 = load ptr, ptr %9, align 8
  %196 = call i32 @Gia_ObjFaninC0(ptr noundef %195)
  %197 = load ptr, ptr %9, align 8
  %198 = call i32 @Gia_ObjFaninC1(ptr noundef %197)
  %199 = call i32 @sat_solver_add_and(ptr noundef %183, i32 noundef %186, i32 noundef %190, i32 noundef %194, i32 noundef %196, i32 noundef %198, i32 noundef 0)
  br label %200

200:                                              ; preds = %182, %181
  %201 = load i32, ptr %11, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %11, align 4
  br label %161, !llvm.loop !13

203:                                              ; preds = %170
  %204 = load ptr, ptr %15, align 8
  store ptr %204, ptr %17, align 8
  %205 = load ptr, ptr %16, align 8
  store ptr %205, ptr %15, align 8
  %206 = load ptr, ptr %17, align 8
  store ptr %206, ptr %16, align 8
  br label %207

207:                                              ; preds = %203
  %208 = load i32, ptr %10, align 4
  %209 = add nsw i32 %208, -1
  store i32 %209, ptr %10, align 4
  br label %36, !llvm.loop !14

210:                                              ; preds = %36
  store i32 0, ptr %11, align 4
  br label %211

211:                                              ; preds = %240, %210
  %212 = load i32, ptr %11, align 4
  %213 = load ptr, ptr %15, align 8
  %214 = call i32 @Vec_IntSize(ptr noundef %213)
  %215 = icmp slt i32 %212, %214
  br i1 %215, label %216, label %223

216:                                              ; preds = %211
  %217 = load ptr, ptr %5, align 8
  %218 = load ptr, ptr %15, align 8
  %219 = load i32, ptr %11, align 4
  %220 = call i32 @Vec_IntEntry(ptr noundef %218, i32 noundef %219)
  %221 = call ptr @Gia_ManObj(ptr noundef %217, i32 noundef %220)
  store ptr %221, ptr %9, align 8
  %222 = icmp ne ptr %221, null
  br label %223

223:                                              ; preds = %216, %211
  %224 = phi i1 [ false, %211 ], [ %222, %216 ]
  br i1 %224, label %225, label %243

225:                                              ; preds = %223
  %226 = load ptr, ptr %8, align 8
  %227 = load ptr, ptr %9, align 8
  %228 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 4
  %230 = load ptr, ptr %14, align 8
  %231 = call i32 @Vec_IntSize(ptr noundef %230)
  %232 = call i32 @Abc_Lit2Var(i32 noundef %231)
  %233 = call i32 @sat_solver_add_constraint(ptr noundef %226, i32 noundef %229, i32 noundef %232, i32 noundef 1)
  %234 = load ptr, ptr %5, align 8
  %235 = load ptr, ptr %9, align 8
  %236 = call ptr @Gia_ObjRiToRo(ptr noundef %234, ptr noundef %235)
  store ptr %236, ptr %9, align 8
  %237 = load ptr, ptr %5, align 8
  %238 = load ptr, ptr %9, align 8
  %239 = load ptr, ptr %14, align 8
  call void @Bmc_ManBCoreAssignVar(ptr noundef %237, ptr noundef %238, i32 noundef -1, ptr noundef %239)
  br label %240

240:                                              ; preds = %225
  %241 = load i32, ptr %11, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %11, align 4
  br label %211, !llvm.loop !15

243:                                              ; preds = %223
  %244 = load ptr, ptr %15, align 8
  call void @Vec_IntFree(ptr noundef %244)
  %245 = load ptr, ptr %16, align 8
  call void @Vec_IntFree(ptr noundef %245)
  %246 = load ptr, ptr %14, align 8
  ret ptr %246
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManPo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Gia_ManCo(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

declare void @Gia_ManIncrementTravId(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @Gia_ObjId(ptr noundef %11, ptr noundef %12)
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %10, i64 %14
  store i32 %7, ptr %15, align 4
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
define internal i32 @sat_solver_add_const(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1 x i32], align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @toLitCond(i32 noundef %9, i32 noundef %10)
  %12 = getelementptr inbounds [1 x i32], ptr %7, i64 0, i64 0
  store i32 %11, ptr %12, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds [1 x i32], ptr %7, i64 0, i64 0
  %15 = getelementptr inbounds [1 x i32], ptr %7, i64 0, i64 0
  %16 = getelementptr inbounds i32, ptr %15, i64 1
  %17 = call i32 @sat_solver_addclause(ptr noundef %13, ptr noundef %14, ptr noundef %16)
  store i32 %17, ptr %8, align 4
  ret i32 1
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
define internal i32 @sat_solver_add_constraint(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2 x i32], align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %8, align 4
  %13 = call i32 @toLitCond(i32 noundef %11, i32 noundef %12)
  %14 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  store i32 %13, ptr %14, align 4
  %15 = load i32, ptr %7, align 4
  %16 = call i32 @toLitCond(i32 noundef %15, i32 noundef 0)
  %17 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  store i32 %16, ptr %17, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %20 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %21 = getelementptr inbounds i32, ptr %20, i64 2
  %22 = call i32 @sat_solver_addclause(ptr noundef %18, ptr noundef %19, ptr noundef %21)
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %8, align 4
  %25 = call i32 @toLitCond(i32 noundef %23, i32 noundef %24)
  %26 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  store i32 %25, ptr %26, align 4
  %27 = load i32, ptr %7, align 4
  %28 = call i32 @toLitCond(i32 noundef %27, i32 noundef 1)
  %29 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  store i32 %28, ptr %29, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %32 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %33 = getelementptr inbounds i32, ptr %32, i64 2
  %34 = call i32 @sat_solver_addclause(ptr noundef %30, ptr noundef %31, ptr noundef %33)
  store i32 %34, ptr %10, align 4
  ret i32 2
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
define internal i32 @sat_solver_add_buffer(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2 x i32], align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %12 = load i32, ptr %7, align 4
  %13 = call i32 @toLitCond(i32 noundef %12, i32 noundef 0)
  %14 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  store i32 %13, ptr %14, align 4
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %9, align 4
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = call i32 @toLitCond(i32 noundef %15, i32 noundef %19)
  %21 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  store i32 %20, ptr %21, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %24 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %25 = getelementptr inbounds i32, ptr %24, i64 2
  %26 = call i32 @sat_solver_addclause(ptr noundef %22, ptr noundef %23, ptr noundef %25)
  store i32 %26, ptr %11, align 4
  %27 = load i32, ptr %11, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %47

30:                                               ; preds = %4
  %31 = load i32, ptr %7, align 4
  %32 = call i32 @toLitCond(i32 noundef %31, i32 noundef 1)
  %33 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  store i32 %32, ptr %33, align 4
  %34 = load i32, ptr %8, align 4
  %35 = load i32, ptr %9, align 4
  %36 = call i32 @toLitCond(i32 noundef %34, i32 noundef %35)
  %37 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  store i32 %36, ptr %37, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %40 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %41 = getelementptr inbounds i32, ptr %40, i64 2
  %42 = call i32 @sat_solver_addclause(ptr noundef %38, ptr noundef %39, ptr noundef %41)
  store i32 %42, ptr %11, align 4
  %43 = load i32, ptr %11, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %30
  store i32 0, ptr %5, align 4
  br label %47

46:                                               ; preds = %30
  store i32 2, ptr %5, align 4
  br label %47

47:                                               ; preds = %46, %45, %29
  %48 = load i32, ptr %5, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjRiToRo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @Gia_ManCiNum(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Gia_ManCoNum(ptr noundef %8)
  %10 = sub nsw i32 %7, %9
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @Gia_ObjCioId(ptr noundef %11)
  %13 = add nsw i32 %10, %12
  %14 = call ptr @Gia_ManCi(ptr noundef %5, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @sat_solver_add_and(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [3 x i32], align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %14, align 4
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = call i32 @toLitCond(i32 noundef %17, i32 noundef %21)
  %23 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  store i32 %22, ptr %23, align 4
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %12, align 4
  %26 = call i32 @toLitCond(i32 noundef %24, i32 noundef %25)
  %27 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 1
  store i32 %26, ptr %27, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %30 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %31 = getelementptr inbounds i32, ptr %30, i64 2
  %32 = call i32 @sat_solver_addclause(ptr noundef %28, ptr noundef %29, ptr noundef %31)
  store i32 %32, ptr %16, align 4
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %14, align 4
  %35 = icmp ne i32 %34, 0
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = call i32 @toLitCond(i32 noundef %33, i32 noundef %37)
  %39 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  store i32 %38, ptr %39, align 4
  %40 = load i32, ptr %11, align 4
  %41 = load i32, ptr %13, align 4
  %42 = call i32 @toLitCond(i32 noundef %40, i32 noundef %41)
  %43 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 1
  store i32 %42, ptr %43, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %46 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %47 = getelementptr inbounds i32, ptr %46, i64 2
  %48 = call i32 @sat_solver_addclause(ptr noundef %44, ptr noundef %45, ptr noundef %47)
  store i32 %48, ptr %16, align 4
  %49 = load i32, ptr %9, align 4
  %50 = load i32, ptr %14, align 4
  %51 = call i32 @toLitCond(i32 noundef %49, i32 noundef %50)
  %52 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  store i32 %51, ptr %52, align 4
  %53 = load i32, ptr %10, align 4
  %54 = load i32, ptr %12, align 4
  %55 = icmp ne i32 %54, 0
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = call i32 @toLitCond(i32 noundef %53, i32 noundef %57)
  %59 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 1
  store i32 %58, ptr %59, align 4
  %60 = load i32, ptr %11, align 4
  %61 = load i32, ptr %13, align 4
  %62 = icmp ne i32 %61, 0
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = call i32 @toLitCond(i32 noundef %60, i32 noundef %64)
  %66 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 2
  store i32 %65, ptr %66, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %69 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %70 = getelementptr inbounds i32, ptr %69, i64 3
  %71 = call i32 @sat_solver_addclause(ptr noundef %67, ptr noundef %68, ptr noundef %70)
  store i32 %71, ptr %16, align 4
  ret i32 3
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
define void @Bmc_ManBCorePerform(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = call i64 @clock() #8
  store i64 %14, ptr %5, align 8
  %15 = call ptr @sat_solver_new()
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  call void @sat_solver_store_alloc(ptr noundef %16)
  %17 = load ptr, ptr %9, align 8
  call void @sat_solver_setnvars(ptr noundef %17, i32 noundef 1000)
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Bmc_BCorePar_t_, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Bmc_BCorePar_t_, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %27, 1000000
  %29 = call i64 @Abc_Clock()
  %30 = add nsw i64 %28, %29
  br label %32

31:                                               ; preds = %2
  br label %32

32:                                               ; preds = %31, %23
  %33 = phi i64 [ %30, %23 ], [ 0, %31 ]
  %34 = call i64 @sat_solver_set_runtime_limit(ptr noundef %18, i64 noundef %33)
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Bmc_BCorePar_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.Bmc_BCorePar_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = call ptr @Bmc_ManBCoreCollect(ptr noundef %35, i32 noundef %38, i32 noundef %41, ptr noundef %42)
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %9, align 8
  call void @sat_solver_store_mark_roots(ptr noundef %44)
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.Bmc_BCorePar_t_, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %64

49:                                               ; preds = %32
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Bmc_BCorePar_t_, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = call ptr @Bmc_ManBCoreCollectPivots(ptr noundef %50, ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %13, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = call ptr @Vec_IntArray(ptr noundef %57)
  %59 = load ptr, ptr %13, align 8
  %60 = call i32 @Vec_IntSize(ptr noundef %59)
  call void @sat_solver_set_pivot_variables(ptr noundef %56, ptr noundef %58, i32 noundef %60)
  %61 = load ptr, ptr %13, align 8
  %62 = call ptr @Vec_IntReleaseArray(ptr noundef %61)
  %63 = load ptr, ptr %13, align 8
  call void @Vec_IntFree(ptr noundef %63)
  br label %64

64:                                               ; preds = %49, %32
  %65 = load ptr, ptr %9, align 8
  %66 = call i32 @sat_solver_solve(ptr noundef %65, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %66, ptr %12, align 4
  %67 = load i32, ptr %12, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %70)
  %71 = load ptr, ptr %9, align 8
  call void @sat_solver_delete(ptr noundef %71)
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %150

73:                                               ; preds = %64
  %74 = load i32, ptr %12, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %77)
  %78 = load ptr, ptr %9, align 8
  call void @sat_solver_delete(ptr noundef %78)
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %150

80:                                               ; preds = %73
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.Bmc_BCorePar_t_, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %82, align 8
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %95

85:                                               ; preds = %80
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.sat_solver_t, ptr %86, i32 0, i32 46
  %88 = getelementptr inbounds %struct.stats_t, ptr %87, i32 0, i32 6
  %89 = load i64, ptr %88, align 8
  %90 = trunc i64 %89 to i32
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %90)
  %92 = call i64 @clock() #8
  %93 = load i64, ptr %5, align 8
  %94 = sub nsw i64 %92, %93
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.6, i64 noundef %94)
  br label %95

95:                                               ; preds = %85, %80
  %96 = load ptr, ptr %9, align 8
  %97 = call ptr @sat_solver_store_release(ptr noundef %96)
  store ptr %97, ptr %11, align 8
  %98 = call i64 @clock() #8
  store i64 %98, ptr %5, align 8
  %99 = call ptr (...) @Intp_ManAlloc()
  store ptr %99, ptr %6, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.Bmc_BCorePar_t_, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 8
  %105 = call ptr @Intp_ManUnsatCore(ptr noundef %100, ptr noundef %101, i32 noundef 1, i32 noundef %104)
  store ptr %105, ptr %8, align 8
  %106 = load ptr, ptr %6, align 8
  call void @Intp_ManFree(ptr noundef %106)
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.Bmc_BCorePar_t_, ptr %107, i32 0, i32 5
  %109 = load i32, ptr %108, align 8
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %120

111:                                              ; preds = %95
  %112 = load ptr, ptr %8, align 8
  %113 = call i32 @Vec_IntSize(ptr noundef %112)
  %114 = load ptr, ptr %9, align 8
  %115 = call i32 @sat_solver_nconflicts(ptr noundef %114)
  %116 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %113, i32 noundef %115)
  %117 = call i64 @clock() #8
  %118 = load i64, ptr %5, align 8
  %119 = sub nsw i64 %117, %118
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.6, i64 noundef %119)
  br label %120

120:                                              ; preds = %111, %95
  %121 = load ptr, ptr %8, align 8
  call void @Vec_IntSort(ptr noundef %121, i32 noundef 0)
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.Bmc_BCorePar_t_, ptr %122, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %131

126:                                              ; preds = %120
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.Bmc_BCorePar_t_, ptr %127, i32 0, i32 4
  %129 = load ptr, ptr %128, align 8
  %130 = call noalias ptr @fopen(ptr noundef %129, ptr noundef @.str.8)
  br label %133

131:                                              ; preds = %120
  %132 = load ptr, ptr @stdout, align 8
  br label %133

133:                                              ; preds = %131, %126
  %134 = phi ptr [ %130, %126 ], [ %132, %131 ]
  store ptr %134, ptr %10, align 8
  %135 = load ptr, ptr %10, align 8
  %136 = load ptr, ptr %11, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = load ptr, ptr %7, align 8
  call void @Intp_ManUnsatCorePrintForBmc(ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138)
  %139 = load ptr, ptr %10, align 8
  %140 = load ptr, ptr @stdout, align 8
  %141 = icmp ne ptr %139, %140
  br i1 %141, label %142, label %145

142:                                              ; preds = %133
  %143 = load ptr, ptr %10, align 8
  %144 = call i32 @fclose(ptr noundef %143)
  br label %145

145:                                              ; preds = %142, %133
  %146 = load ptr, ptr %11, align 8
  call void @Sto_ManFree(ptr noundef %146)
  %147 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %147)
  %148 = load ptr, ptr %8, align 8
  call void @Vec_IntFree(ptr noundef %148)
  %149 = load ptr, ptr %9, align 8
  call void @sat_solver_delete(ptr noundef %149)
  br label %150

150:                                              ; preds = %145, %76, %69
  ret void
}

; Function Attrs: nounwind
declare i64 @clock() #2

declare ptr @sat_solver_new() #1

declare void @sat_solver_store_alloc(ptr noundef) #1

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @sat_solver_set_runtime_limit(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.sat_solver_t, ptr %6, i32 0, i32 54
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.sat_solver_t, ptr %10, i32 0, i32 54
  store i64 %9, ptr %11, align 8
  %12 = load i64, ptr %5, align 8
  ret i64 %12
}

declare void @sat_solver_store_mark_roots(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sat_solver_set_pivot_variables(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.sat_solver_t, ptr %8, i32 0, i32 61
  %10 = getelementptr inbounds %struct.veci_t, ptr %9, i32 0, i32 0
  store i32 %7, ptr %10, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.sat_solver_t, ptr %12, i32 0, i32 61
  %14 = getelementptr inbounds %struct.veci_t, ptr %13, i32 0, i32 1
  store i32 %11, ptr %14, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.sat_solver_t, ptr %16, i32 0, i32 61
  %18 = getelementptr inbounds %struct.veci_t, ptr %17, i32 0, i32 2
  store ptr %15, ptr %18, align 8
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
define internal ptr @Vec_IntReleaseArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 0
  store i32 0, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  ret ptr %13
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare void @sat_solver_delete(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, double noundef %11)
  ret void
}

declare ptr @sat_solver_store_release(ptr noundef) #1

declare ptr @Intp_ManAlloc(...) #1

declare ptr @Intp_ManUnsatCore(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @Intp_ManFree(ptr noundef) #1

declare i32 @sat_solver_nconflicts(ptr noundef) #1

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

declare void @Intp_ManUnsatCorePrintForBmc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @Sto_ManFree(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

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

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjCioId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  ret i32 %7
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
define internal i32 @Gia_ManCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

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
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @toLitCond(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %7, %10
  ret i32 %11
}

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #1

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
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #8
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #2

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
  %49 = call i64 @strlen(ptr noundef %48) #10
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #8
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #8
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
declare void @llvm.va_start(ptr) #5

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(1) }
attributes #10 = { nounwind willreturn memory(read) }

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
