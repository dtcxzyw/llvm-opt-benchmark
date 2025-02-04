target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Tab_Tab_t_ = type { i32, i32, ptr }
%struct.Tab_Obj_t_ = type { i32, i32, i64 }
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }
%struct.Cnf_Dat_t_ = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"const1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"xor\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"mux\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@__const.Div_CubePairs.pNames = private unnamed_addr constant [5 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5], align 16
@.str.6 = private unnamed_addr constant [10 x i8] c"Pair %d:\0A\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"Result = %d   \00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"Type = %s  \00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"LitA = %d \00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"LitB = %d \00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"LitC = %d \00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"Phase = %d \00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"Divisors = %d.\0A\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c".i %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c".o %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"%s 1\0A\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c".e\0A\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c".p %d\0A\0A\00", align 1
@.str.20 = private unnamed_addr constant [39 x i8] c"Cubes = %d.  Reduced = %d.  Lits = %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"Out %3d %sset \00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c" on\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"Mismatch\0A\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"Timeout\0A\00", align 1
@.str.26 = private unnamed_addr constant [64 x i8] c"Onset = %5d.   Offset = %5d.      Onset = %5d.   Offset = %5d.\0A\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"\0AIteration %d (Aux = %d)\0A\00", align 1
@__const.Tab_TabFindBest.pNames = private unnamed_addr constant [5 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5], align 16
@.str.28 = private unnamed_addr constant [64 x i8] c"Lit0 = %5d.  Lit1 = %5d.  Lit2 = %5d.  Func = %s.  Cost = %3d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Div_FindDiv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.Vec_Int_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %20, i64 %24
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.Vec_Int_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %31, i64 %35
  store ptr %36, ptr %14, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds i32, ptr %37, i64 1
  store i32 -1, ptr %38, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds i32, ptr %39, i64 0
  store i32 -1, ptr %40, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds i32, ptr %41, i64 1
  store i32 -1, ptr %42, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds i32, ptr %43, i64 0
  store i32 -1, ptr %44, align 4
  br label %45

45:                                               ; preds = %93, %4
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = icmp ult ptr %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load ptr, ptr %13, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = icmp ult ptr %50, %51
  br label %53

53:                                               ; preds = %49, %45
  %54 = phi i1 [ false, %45 ], [ %52, %49 ]
  br i1 %54, label %55, label %94

55:                                               ; preds = %53
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %68

61:                                               ; preds = %55
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds i32, ptr %62, i32 1
  store ptr %63, ptr %11, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds i32, ptr %64, i32 1
  store ptr %65, ptr %13, align 8
  %66 = load i32, ptr %10, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %10, align 4
  br label %93

68:                                               ; preds = %55
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %13, align 8
  %72 = load i32, ptr %71, align 4
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %83

74:                                               ; preds = %68
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds i32, ptr %75, i32 1
  store ptr %76, ptr %11, align 8
  %77 = load i32, ptr %75, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = call i32 @Div_AddLit(i32 noundef %77, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  store i32 -1, ptr %5, align 4
  br label %124

82:                                               ; preds = %74
  br label %92

83:                                               ; preds = %68
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds i32, ptr %84, i32 1
  store ptr %85, ptr %13, align 8
  %86 = load i32, ptr %84, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = call i32 @Div_AddLit(i32 noundef %86, ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %83
  store i32 -1, ptr %5, align 4
  br label %124

91:                                               ; preds = %83
  br label %92

92:                                               ; preds = %91, %82
  br label %93

93:                                               ; preds = %92, %61
  br label %45, !llvm.loop !4

94:                                               ; preds = %53
  br label %95

95:                                               ; preds = %107, %94
  %96 = load ptr, ptr %11, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = icmp ult ptr %96, %97
  br i1 %98, label %99, label %108

99:                                               ; preds = %95
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds i32, ptr %100, i32 1
  store ptr %101, ptr %11, align 8
  %102 = load i32, ptr %100, align 4
  %103 = load ptr, ptr %8, align 8
  %104 = call i32 @Div_AddLit(i32 noundef %102, ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %99
  store i32 -1, ptr %5, align 4
  br label %124

107:                                              ; preds = %99
  br label %95, !llvm.loop !6

108:                                              ; preds = %95
  br label %109

109:                                              ; preds = %121, %108
  %110 = load ptr, ptr %13, align 8
  %111 = load ptr, ptr %14, align 8
  %112 = icmp ult ptr %110, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %109
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds i32, ptr %114, i32 1
  store ptr %115, ptr %13, align 8
  %116 = load i32, ptr %114, align 4
  %117 = load ptr, ptr %9, align 8
  %118 = call i32 @Div_AddLit(i32 noundef %116, ptr noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %113
  store i32 -1, ptr %5, align 4
  br label %124

121:                                              ; preds = %113
  br label %109, !llvm.loop !7

122:                                              ; preds = %109
  %123 = load i32, ptr %10, align 4
  store i32 %123, ptr %5, align 4
  br label %124

124:                                              ; preds = %122, %120, %106, %90, %81
  %125 = load i32, ptr %5, align 4
  ret i32 %125
}

; Function Attrs: nounwind uwtable
define internal i32 @Div_AddLit(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 0
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i32, ptr %12, i64 0
  store i32 %11, ptr %13, align 4
  br label %25

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i32, ptr %15, i64 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load i32, ptr %4, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 1
  store i32 %20, ptr %22, align 4
  br label %24

23:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %26

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24, %10
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %23
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define void @Div_CubePrintOne(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @Vec_StrFill(ptr noundef %9, i32 noundef %10, i8 noundef signext 45)
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %31, %3
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
  br i1 %21, label %22, label %34

22:                                               ; preds = %20
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call i32 @Abc_Lit2Var(i32 noundef %24)
  %26 = load i32, ptr %8, align 4
  %27 = call i32 @Abc_LitIsCompl(i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 48, i32 49
  %30 = trunc i32 %29 to i8
  call void @Vec_StrWriteEntry(ptr noundef %23, i32 noundef %25, i8 noundef signext %30)
  br label %31

31:                                               ; preds = %22
  %32 = load i32, ptr %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4
  br label %11, !llvm.loop !8

34:                                               ; preds = %20
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @Vec_StrArray(ptr noundef %35)
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %36)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrFill(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  call void @Vec_StrGrow(ptr noundef %8, i32 noundef %9)
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Vec_Str_t_, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 4
  store i32 0, ptr %7, align 4
  br label %13

13:                                               ; preds = %27, %3
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Vec_Str_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %13
  %20 = load i8, ptr %6, align 1
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Vec_Str_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  store i8 %20, ptr %26, align 1
  br label %27

27:                                               ; preds = %19
  %28 = load i32, ptr %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4
  br label %13, !llvm.loop !9

30:                                               ; preds = %13
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
define internal void @Vec_StrWriteEntry(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  %7 = load i8, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  store i8 %7, ptr %13, align 1
  ret void
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
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @Div_CubePrint(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %8, 1
  %10 = call ptr @Vec_StrStart(i32 noundef %9)
  store ptr %10, ptr %7, align 8
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %26, %2
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @Vec_WecSize(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @Vec_WecEntry(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i1 [ false, %11 ], [ true, %16 ]
  br i1 %21, label %22, label %29

22:                                               ; preds = %20
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %4, align 4
  call void @Div_CubePrintOne(ptr noundef %23, ptr noundef %24, i32 noundef %25)
  br label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %11, !llvm.loop !10

29:                                               ; preds = %20
  %30 = load ptr, ptr %7, align 8
  call void @Vec_StrFree(ptr noundef %30)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_StrAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Str_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Str_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 1, %13
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
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
define ptr @Div_CubePairs(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [5 x ptr], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [2 x i32], align 4
  %17 = alloca [2 x i32], align 4
  %18 = alloca [4 x i32], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const.Div_CubePairs.pNames, i64 40, i1 false)
  store i32 0, ptr %22, align 4
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %25, 1
  %27 = call ptr @Vec_StrStart(i32 noundef %26)
  store ptr %27, ptr %23, align 8
  %28 = call ptr @Tab_TabAlloc(i32 noundef 5)
  store ptr %28, ptr %24, align 8
  store i32 0, ptr %14, align 4
  br label %29

29:                                               ; preds = %156, %3
  %30 = load i32, ptr %14, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @Vec_WecSize(ptr noundef %31)
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %14, align 4
  %37 = call ptr @Vec_WecEntry(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %9, align 8
  br label %38

38:                                               ; preds = %34, %29
  %39 = phi i1 [ false, %29 ], [ true, %34 ]
  br i1 %39, label %40, label %159

40:                                               ; preds = %38
  %41 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 2
  store i32 32767, ptr %41, align 8
  store i32 0, ptr %12, align 4
  br label %42

42:                                               ; preds = %77, %40
  %43 = load i32, ptr %12, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = call i32 @Vec_IntSize(ptr noundef %44)
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %12, align 4
  %50 = call i32 @Vec_IntEntry(ptr noundef %48, i32 noundef %49)
  %51 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 0
  store i32 %50, ptr %51, align 16
  br label %52

52:                                               ; preds = %47, %42
  %53 = phi i1 [ false, %42 ], [ true, %47 ]
  br i1 %53, label %54, label %80

54:                                               ; preds = %52
  %55 = load i32, ptr %12, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %13, align 4
  br label %57

57:                                               ; preds = %73, %54
  %58 = load i32, ptr %13, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = call i32 @Vec_IntSize(ptr noundef %59)
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %13, align 4
  %65 = call i32 @Vec_IntEntry(ptr noundef %63, i32 noundef %64)
  %66 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 1
  store i32 %65, ptr %66, align 4
  br label %67

67:                                               ; preds = %62, %57
  %68 = phi i1 [ false, %57 ], [ true, %62 ]
  br i1 %68, label %69, label %76

69:                                               ; preds = %67
  %70 = load ptr, ptr %24, align 8
  %71 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 0
  %72 = call i32 @Tab_TabHashAdd(ptr noundef %70, ptr noundef %71, i32 noundef 1, i32 noundef 1)
  br label %73

73:                                               ; preds = %69
  %74 = load i32, ptr %13, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %13, align 4
  br label %57, !llvm.loop !11

76:                                               ; preds = %67
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %12, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %12, align 4
  br label %42, !llvm.loop !12

80:                                               ; preds = %52
  %81 = load i32, ptr %14, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %15, align 4
  br label %83

83:                                               ; preds = %152, %80
  %84 = load i32, ptr %15, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = call i32 @Vec_WecSize(ptr noundef %85)
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = load ptr, ptr %4, align 8
  %90 = load i32, ptr %15, align 4
  %91 = call ptr @Vec_WecEntry(ptr noundef %89, i32 noundef %90)
  store ptr %91, ptr %10, align 8
  br label %92

92:                                               ; preds = %88, %83
  %93 = phi i1 [ false, %83 ], [ true, %88 ]
  br i1 %93, label %94, label %155

94:                                               ; preds = %92
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %98 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  %99 = call i32 @Div_FindDiv(ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98)
  store i32 %99, ptr %21, align 4
  %100 = load i32, ptr %21, align 4
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %102, label %103

102:                                              ; preds = %94
  br label %152

103:                                              ; preds = %94
  %104 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %105 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  %106 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 0
  %107 = call i32 @Div_FindType(ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %20)
  store i32 %107, ptr %19, align 4
  %108 = load i32, ptr %19, align 4
  %109 = icmp sge i32 %108, 1
  br i1 %109, label %110, label %119

110:                                              ; preds = %103
  %111 = load i32, ptr %19, align 4
  %112 = icmp sle i32 %111, 3
  br i1 %112, label %113, label %119

113:                                              ; preds = %110
  %114 = load ptr, ptr %24, align 8
  %115 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 0
  %116 = load i32, ptr %19, align 4
  %117 = load i32, ptr %21, align 4
  %118 = call i32 @Tab_TabHashAdd(ptr noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef %117)
  br label %119

119:                                              ; preds = %113, %110, %103
  %120 = load i32, ptr %7, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %151

122:                                              ; preds = %119
  %123 = load i32, ptr %22, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %22, align 4
  %125 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %123)
  %126 = load ptr, ptr %9, align 8
  %127 = load ptr, ptr %23, align 8
  %128 = load i32, ptr %5, align 4
  call void @Div_CubePrintOne(ptr noundef %126, ptr noundef %127, i32 noundef %128)
  %129 = load ptr, ptr %10, align 8
  %130 = load ptr, ptr %23, align 8
  %131 = load i32, ptr %5, align 4
  call void @Div_CubePrintOne(ptr noundef %129, ptr noundef %130, i32 noundef %131)
  %132 = load i32, ptr %21, align 4
  %133 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %132)
  %134 = load i32, ptr %19, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [5 x ptr], ptr %8, i64 0, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef %137)
  %139 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 0
  %140 = load i32, ptr %139, align 16
  %141 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %140)
  %142 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 1
  %143 = load i32, ptr %142, align 4
  %144 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %143)
  %145 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 2
  %146 = load i32, ptr %145, align 8
  %147 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %146)
  %148 = load i32, ptr %20, align 4
  %149 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %148)
  %150 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %151

151:                                              ; preds = %122, %119
  br label %152

152:                                              ; preds = %151, %102
  %153 = load i32, ptr %15, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %15, align 4
  br label %83, !llvm.loop !13

155:                                              ; preds = %92
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %14, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %14, align 4
  br label %29, !llvm.loop !14

159:                                              ; preds = %38
  %160 = load ptr, ptr %24, align 8
  %161 = getelementptr inbounds %struct.Tab_Tab_t_, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 4
  %163 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %162)
  %164 = load ptr, ptr %24, align 8
  %165 = load i32, ptr %6, align 4
  %166 = call ptr @Tab_TabFindBest(ptr noundef %164, i32 noundef %165)
  store ptr %166, ptr %11, align 8
  %167 = load ptr, ptr %23, align 8
  call void @Vec_StrFree(ptr noundef %167)
  %168 = load ptr, ptr %24, align 8
  call void @Tab_TabFree(ptr noundef %168)
  %169 = load ptr, ptr %11, align 8
  ret ptr %169
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal ptr @Tab_TabAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 16) #9
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = shl i32 1, %5
  %7 = sub nsw i32 %6, 1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Tab_Tab_t_, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Tab_Tab_t_, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = call noalias ptr @calloc(i64 noundef %14, i64 noundef 16) #9
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Tab_Tab_t_, ptr %16, i32 0, i32 2
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Tab_Tab_t_, ptr %18, i32 0, i32 1
  store i32 1, ptr %19, align 4
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal i32 @Tab_TabHashAdd(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.Tab_Tab_t_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.Tab_Tab_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  %19 = icmp eq i32 %14, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  call void @Tab_TabRehash(ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.Tab_Tab_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds i32, ptr %26, i64 0
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds i32, ptr %29, i64 1
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds i32, ptr %32, i64 2
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %8, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.Tab_Tab_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = call i32 @Tab_Hash(i32 noundef %28, i32 noundef %31, i32 noundef %34, i32 noundef %35, i32 noundef %38)
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.Tab_Obj_t_, ptr %25, i64 %40
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.Tab_Obj_t_, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = call ptr @Tab_TabEntry(ptr noundef %42, i32 noundef %45)
  store ptr %46, ptr %10, align 8
  br label %47

47:                                               ; preds = %105, %22
  %48 = load ptr, ptr %10, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %111

50:                                               ; preds = %47
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.Tab_Obj_t_, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 4
  %54 = lshr i64 %53, 17
  %55 = and i64 %54, 32767
  %56 = trunc i64 %55 to i32
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds i32, ptr %57, i64 0
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %56, %59
  br i1 %60, label %61, label %104

61:                                               ; preds = %50
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.Tab_Obj_t_, ptr %62, i32 0, i32 2
  %64 = load i64, ptr %63, align 4
  %65 = lshr i64 %64, 32
  %66 = and i64 %65, 32767
  %67 = trunc i64 %66 to i32
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds i32, ptr %68, i64 1
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %67, %70
  br i1 %71, label %72, label %104

72:                                               ; preds = %61
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.Tab_Obj_t_, ptr %73, i32 0, i32 2
  %75 = load i64, ptr %74, align 4
  %76 = lshr i64 %75, 47
  %77 = and i64 %76, 32767
  %78 = trunc i64 %77 to i32
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds i32, ptr %79, i64 2
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %78, %81
  br i1 %82, label %83, label %104

83:                                               ; preds = %72
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.Tab_Obj_t_, ptr %84, i32 0, i32 2
  %86 = load i64, ptr %85, align 4
  %87 = lshr i64 %86, 62
  %88 = trunc i64 %87 to i32
  %89 = load i32, ptr %8, align 4
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %104

91:                                               ; preds = %83
  %92 = load i32, ptr %9, align 4
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %struct.Tab_Obj_t_, ptr %93, i32 0, i32 2
  %95 = load i64, ptr %94, align 4
  %96 = and i64 %95, 131071
  %97 = trunc i64 %96 to i32
  %98 = add nsw i32 %97, %92
  %99 = zext i32 %98 to i64
  %100 = load i64, ptr %94, align 4
  %101 = and i64 %99, 131071
  %102 = and i64 %100, -131072
  %103 = or i64 %102, %101
  store i64 %103, ptr %94, align 4
  store i32 1, ptr %5, align 4
  br label %181

104:                                              ; preds = %83, %72, %61, %50
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %struct.Tab_Obj_t_, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  %110 = call ptr @Tab_TabEntry(ptr noundef %106, i32 noundef %109)
  store ptr %110, ptr %10, align 8
  br label %47, !llvm.loop !15

111:                                              ; preds = %47
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.Tab_Tab_t_, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.Tab_Tab_t_, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.Tab_Obj_t_, ptr %114, i64 %118
  store ptr %119, ptr %10, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds i32, ptr %120, i64 0
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds %struct.Tab_Obj_t_, ptr %123, i32 0, i32 2
  %125 = zext i32 %122 to i64
  %126 = load i64, ptr %124, align 4
  %127 = and i64 %125, 32767
  %128 = shl i64 %127, 17
  %129 = and i64 %126, -4294836225
  %130 = or i64 %129, %128
  store i64 %130, ptr %124, align 4
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds i32, ptr %131, i64 1
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds %struct.Tab_Obj_t_, ptr %134, i32 0, i32 2
  %136 = zext i32 %133 to i64
  %137 = load i64, ptr %135, align 4
  %138 = and i64 %136, 32767
  %139 = shl i64 %138, 32
  %140 = and i64 %137, -140733193388033
  %141 = or i64 %140, %139
  store i64 %141, ptr %135, align 4
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds i32, ptr %142, i64 2
  %144 = load i32, ptr %143, align 4
  %145 = load ptr, ptr %10, align 8
  %146 = getelementptr inbounds %struct.Tab_Obj_t_, ptr %145, i32 0, i32 2
  %147 = zext i32 %144 to i64
  %148 = load i64, ptr %146, align 4
  %149 = and i64 %147, 32767
  %150 = shl i64 %149, 47
  %151 = and i64 %148, -4611545280939032577
  %152 = or i64 %151, %150
  store i64 %152, ptr %146, align 4
  %153 = load i32, ptr %8, align 4
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds %struct.Tab_Obj_t_, ptr %154, i32 0, i32 2
  %156 = zext i32 %153 to i64
  %157 = load i64, ptr %155, align 4
  %158 = and i64 %156, 3
  %159 = shl i64 %158, 62
  %160 = and i64 %157, 4611686018427387903
  %161 = or i64 %160, %159
  store i64 %161, ptr %155, align 4
  %162 = load i32, ptr %9, align 4
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds %struct.Tab_Obj_t_, ptr %163, i32 0, i32 2
  %165 = zext i32 %162 to i64
  %166 = load i64, ptr %164, align 4
  %167 = and i64 %165, 131071
  %168 = and i64 %166, -131072
  %169 = or i64 %168, %167
  store i64 %169, ptr %164, align 4
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr inbounds %struct.Tab_Obj_t_, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 4
  %173 = load ptr, ptr %10, align 8
  %174 = getelementptr inbounds %struct.Tab_Obj_t_, ptr %173, i32 0, i32 1
  store i32 %172, ptr %174, align 4
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds %struct.Tab_Tab_t_, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %176, align 4
  %179 = load ptr, ptr %11, align 8
  %180 = getelementptr inbounds %struct.Tab_Obj_t_, ptr %179, i32 0, i32 0
  store i32 %177, ptr %180, align 4
  store i32 0, ptr %5, align 4
  br label %181

181:                                              ; preds = %111, %91
  %182 = load i32, ptr %5, align 4
  ret i32 %182
}

; Function Attrs: nounwind uwtable
define internal i32 @Div_FindType(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 2
  store i32 32767, ptr %14, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i32, ptr %15, i64 1
  store i32 32767, ptr %16, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds i32, ptr %17, i64 0
  store i32 32767, ptr %18, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds i32, ptr %19, i64 0
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %29

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds i32, ptr %24, i64 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 0, ptr %5, align 4
  br label %274

29:                                               ; preds = %23, %4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds i32, ptr %30, i64 0
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds i32, ptr %35, i64 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  br label %274

40:                                               ; preds = %34, %29
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds i32, ptr %41, i64 1
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %60

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds i32, ptr %46, i64 1
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %60

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds i32, ptr %51, i64 0
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds i32, ptr %54, i64 0
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = call i32 @Bmc_FxDivOr(i32 noundef %53, i32 noundef %56, ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %5, align 4
  br label %274

60:                                               ; preds = %45, %40
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds i32, ptr %61, i64 1
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds i32, ptr %66, i64 1
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %139

70:                                               ; preds = %65, %60
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds i32, ptr %71, i64 1
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %98

75:                                               ; preds = %70
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds i32, ptr %76, i64 0
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %10, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds i32, ptr %79, i64 0
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds i32, ptr %82, i64 0
  store i32 %81, ptr %83, align 4
  %84 = load i32, ptr %10, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds i32, ptr %85, i64 0
  store i32 %84, ptr %86, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds i32, ptr %87, i64 1
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %11, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds i32, ptr %90, i64 1
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds i32, ptr %93, i64 1
  store i32 %92, ptr %94, align 4
  %95 = load i32, ptr %11, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds i32, ptr %96, i64 1
  store i32 %95, ptr %97, align 4
  br label %98

98:                                               ; preds = %75, %70
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds i32, ptr %99, i64 0
  %101 = load i32, ptr %100, align 4
  %102 = call i32 @Abc_Lit2Var(i32 noundef %101)
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds i32, ptr %103, i64 0
  %105 = load i32, ptr %104, align 4
  %106 = call i32 @Abc_Lit2Var(i32 noundef %105)
  %107 = icmp eq i32 %102, %106
  br i1 %107, label %108, label %118

108:                                              ; preds = %98
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds i32, ptr %109, i64 0
  %111 = load i32, ptr %110, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds i32, ptr %112, i64 1
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %8, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = call i32 @Bmc_FxDivOr(i32 noundef %111, i32 noundef %114, ptr noundef %115, ptr noundef %116)
  store i32 %117, ptr %5, align 4
  br label %274

118:                                              ; preds = %98
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds i32, ptr %119, i64 0
  %121 = load i32, ptr %120, align 4
  %122 = call i32 @Abc_Lit2Var(i32 noundef %121)
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds i32, ptr %123, i64 1
  %125 = load i32, ptr %124, align 4
  %126 = call i32 @Abc_Lit2Var(i32 noundef %125)
  %127 = icmp eq i32 %122, %126
  br i1 %127, label %128, label %138

128:                                              ; preds = %118
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds i32, ptr %129, i64 0
  %131 = load i32, ptr %130, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds i32, ptr %132, i64 0
  %134 = load i32, ptr %133, align 4
  %135 = load ptr, ptr %8, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = call i32 @Bmc_FxDivOr(i32 noundef %131, i32 noundef %134, ptr noundef %135, ptr noundef %136)
  store i32 %137, ptr %5, align 4
  br label %274

138:                                              ; preds = %118
  store i32 4, ptr %5, align 4
  br label %274

139:                                              ; preds = %65
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds i32, ptr %140, i64 0
  %142 = load i32, ptr %141, align 4
  %143 = call i32 @Abc_Lit2Var(i32 noundef %142)
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds i32, ptr %144, i64 0
  %146 = load i32, ptr %145, align 4
  %147 = call i32 @Abc_Lit2Var(i32 noundef %146)
  %148 = icmp eq i32 %143, %147
  br i1 %148, label %149, label %169

149:                                              ; preds = %139
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds i32, ptr %150, i64 1
  %152 = load i32, ptr %151, align 4
  %153 = call i32 @Abc_Lit2Var(i32 noundef %152)
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds i32, ptr %154, i64 1
  %156 = load i32, ptr %155, align 4
  %157 = call i32 @Abc_Lit2Var(i32 noundef %156)
  %158 = icmp eq i32 %153, %157
  br i1 %158, label %159, label %169

159:                                              ; preds = %149
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds i32, ptr %160, i64 0
  %162 = load i32, ptr %161, align 4
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds i32, ptr %163, i64 1
  %165 = load i32, ptr %164, align 4
  %166 = load ptr, ptr %8, align 8
  %167 = load ptr, ptr %9, align 8
  %168 = call i32 @Bmc_FxDivXor(i32 noundef %162, i32 noundef %165, ptr noundef %166, ptr noundef %167)
  store i32 %168, ptr %5, align 4
  br label %274

169:                                              ; preds = %149, %139
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds i32, ptr %170, i64 0
  %172 = load i32, ptr %171, align 4
  %173 = call i32 @Abc_Lit2Var(i32 noundef %172)
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds i32, ptr %174, i64 0
  %176 = load i32, ptr %175, align 4
  %177 = call i32 @Abc_Lit2Var(i32 noundef %176)
  %178 = icmp eq i32 %173, %177
  br i1 %178, label %179, label %195

179:                                              ; preds = %169
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds i32, ptr %180, i64 0
  %182 = load i32, ptr %181, align 4
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds i32, ptr %183, i64 0
  %185 = load i32, ptr %184, align 4
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds i32, ptr %186, i64 1
  %188 = load i32, ptr %187, align 4
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds i32, ptr %189, i64 1
  %191 = load i32, ptr %190, align 4
  %192 = load ptr, ptr %8, align 8
  %193 = load ptr, ptr %9, align 8
  %194 = call i32 @Bmc_FxDivMux(i32 noundef %182, i32 noundef %185, i32 noundef %188, i32 noundef %191, ptr noundef %192, ptr noundef %193)
  store i32 %194, ptr %5, align 4
  br label %274

195:                                              ; preds = %169
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds i32, ptr %196, i64 0
  %198 = load i32, ptr %197, align 4
  %199 = call i32 @Abc_Lit2Var(i32 noundef %198)
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds i32, ptr %200, i64 1
  %202 = load i32, ptr %201, align 4
  %203 = call i32 @Abc_Lit2Var(i32 noundef %202)
  %204 = icmp eq i32 %199, %203
  br i1 %204, label %205, label %221

205:                                              ; preds = %195
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds i32, ptr %206, i64 0
  %208 = load i32, ptr %207, align 4
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds i32, ptr %209, i64 1
  %211 = load i32, ptr %210, align 4
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds i32, ptr %212, i64 1
  %214 = load i32, ptr %213, align 4
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds i32, ptr %215, i64 0
  %217 = load i32, ptr %216, align 4
  %218 = load ptr, ptr %8, align 8
  %219 = load ptr, ptr %9, align 8
  %220 = call i32 @Bmc_FxDivMux(i32 noundef %208, i32 noundef %211, i32 noundef %214, i32 noundef %217, ptr noundef %218, ptr noundef %219)
  store i32 %220, ptr %5, align 4
  br label %274

221:                                              ; preds = %195
  %222 = load ptr, ptr %6, align 8
  %223 = getelementptr inbounds i32, ptr %222, i64 1
  %224 = load i32, ptr %223, align 4
  %225 = call i32 @Abc_Lit2Var(i32 noundef %224)
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds i32, ptr %226, i64 0
  %228 = load i32, ptr %227, align 4
  %229 = call i32 @Abc_Lit2Var(i32 noundef %228)
  %230 = icmp eq i32 %225, %229
  br i1 %230, label %231, label %247

231:                                              ; preds = %221
  %232 = load ptr, ptr %6, align 8
  %233 = getelementptr inbounds i32, ptr %232, i64 1
  %234 = load i32, ptr %233, align 4
  %235 = load ptr, ptr %7, align 8
  %236 = getelementptr inbounds i32, ptr %235, i64 0
  %237 = load i32, ptr %236, align 4
  %238 = load ptr, ptr %6, align 8
  %239 = getelementptr inbounds i32, ptr %238, i64 0
  %240 = load i32, ptr %239, align 4
  %241 = load ptr, ptr %7, align 8
  %242 = getelementptr inbounds i32, ptr %241, i64 1
  %243 = load i32, ptr %242, align 4
  %244 = load ptr, ptr %8, align 8
  %245 = load ptr, ptr %9, align 8
  %246 = call i32 @Bmc_FxDivMux(i32 noundef %234, i32 noundef %237, i32 noundef %240, i32 noundef %243, ptr noundef %244, ptr noundef %245)
  store i32 %246, ptr %5, align 4
  br label %274

247:                                              ; preds = %221
  %248 = load ptr, ptr %6, align 8
  %249 = getelementptr inbounds i32, ptr %248, i64 1
  %250 = load i32, ptr %249, align 4
  %251 = call i32 @Abc_Lit2Var(i32 noundef %250)
  %252 = load ptr, ptr %7, align 8
  %253 = getelementptr inbounds i32, ptr %252, i64 1
  %254 = load i32, ptr %253, align 4
  %255 = call i32 @Abc_Lit2Var(i32 noundef %254)
  %256 = icmp eq i32 %251, %255
  br i1 %256, label %257, label %273

257:                                              ; preds = %247
  %258 = load ptr, ptr %6, align 8
  %259 = getelementptr inbounds i32, ptr %258, i64 1
  %260 = load i32, ptr %259, align 4
  %261 = load ptr, ptr %7, align 8
  %262 = getelementptr inbounds i32, ptr %261, i64 1
  %263 = load i32, ptr %262, align 4
  %264 = load ptr, ptr %6, align 8
  %265 = getelementptr inbounds i32, ptr %264, i64 0
  %266 = load i32, ptr %265, align 4
  %267 = load ptr, ptr %7, align 8
  %268 = getelementptr inbounds i32, ptr %267, i64 0
  %269 = load i32, ptr %268, align 4
  %270 = load ptr, ptr %8, align 8
  %271 = load ptr, ptr %9, align 8
  %272 = call i32 @Bmc_FxDivMux(i32 noundef %260, i32 noundef %263, i32 noundef %266, i32 noundef %269, ptr noundef %270, ptr noundef %271)
  store i32 %272, ptr %5, align 4
  br label %274

273:                                              ; preds = %247
  store i32 4, ptr %5, align 4
  br label %274

274:                                              ; preds = %273, %257, %231, %205, %179, %159, %138, %128, %108, %50, %39, %28
  %275 = load i32, ptr %5, align 4
  ret i32 %275
}

; Function Attrs: nounwind uwtable
define internal ptr @Tab_TabFindBest(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [5 x ptr], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const.Tab_TabFindBest.pNames, i64 40, i1 false)
  %12 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Tab_Tab_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = call ptr @Vec_IntAlloc(i32 noundef %15)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Tab_Tab_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Tab_Tab_t_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.Tab_Obj_t_, ptr %19, i64 %23
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Tab_Tab_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %10, align 8
  br label %28

28:                                               ; preds = %40, %2
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = icmp ult ptr %29, %30
  br i1 %31, label %32, label %43

32:                                               ; preds = %28
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.Tab_Obj_t_, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 4
  %37 = and i64 %36, 131071
  %38 = trunc i64 %37 to i32
  %39 = sub nsw i32 0, %38
  call void @Vec_IntPush(ptr noundef %33, i32 noundef %39)
  br label %40

40:                                               ; preds = %32
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.Tab_Obj_t_, ptr %41, i32 1
  store ptr %42, ptr %10, align 8
  br label %28, !llvm.loop !16

43:                                               ; preds = %28
  %44 = load ptr, ptr %9, align 8
  %45 = call ptr @Vec_IntArray(ptr noundef %44)
  %46 = load ptr, ptr %9, align 8
  %47 = call i32 @Vec_IntSize(ptr noundef %46)
  %48 = call ptr @Abc_MergeSortCost(ptr noundef %45, i32 noundef %47)
  store ptr %48, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %49

49:                                               ; preds = %134, %43
  %50 = load i32, ptr %7, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = call i32 @Vec_IntSize(ptr noundef %51)
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %137

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.Tab_Tab_t_, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.Tab_Obj_t_, ptr %57, i64 %63
  store ptr %64, ptr %10, align 8
  %65 = load i32, ptr %7, align 4
  %66 = load i32, ptr %4, align 4
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %75, label %68

68:                                               ; preds = %54
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.Tab_Obj_t_, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 4
  %72 = and i64 %71, 131071
  %73 = trunc i64 %72 to i32
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %68, %54
  br label %137

76:                                               ; preds = %68
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.Tab_Obj_t_, ptr %77, i32 0, i32 2
  %79 = load i64, ptr %78, align 4
  %80 = lshr i64 %79, 17
  %81 = and i64 %80, 32767
  %82 = trunc i64 %81 to i32
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.Tab_Obj_t_, ptr %83, i32 0, i32 2
  %85 = load i64, ptr %84, align 4
  %86 = lshr i64 %85, 32
  %87 = and i64 %86, 32767
  %88 = trunc i64 %87 to i32
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.Tab_Obj_t_, ptr %89, i32 0, i32 2
  %91 = load i64, ptr %90, align 4
  %92 = lshr i64 %91, 47
  %93 = and i64 %92, 32767
  %94 = trunc i64 %93 to i32
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct.Tab_Obj_t_, ptr %95, i32 0, i32 2
  %97 = load i64, ptr %96, align 4
  %98 = lshr i64 %97, 62
  %99 = trunc i64 %98 to i32
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds [5 x ptr], ptr %5, i64 0, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct.Tab_Obj_t_, ptr %103, i32 0, i32 2
  %105 = load i64, ptr %104, align 4
  %106 = and i64 %105, 131071
  %107 = trunc i64 %106 to i32
  %108 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, i32 noundef %82, i32 noundef %88, i32 noundef %94, ptr noundef %102, i32 noundef %107)
  %109 = load ptr, ptr %8, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct.Tab_Obj_t_, ptr %110, i32 0, i32 2
  %112 = load i64, ptr %111, align 4
  %113 = lshr i64 %112, 62
  %114 = trunc i64 %113 to i32
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct.Tab_Obj_t_, ptr %115, i32 0, i32 2
  %117 = load i64, ptr %116, align 4
  %118 = lshr i64 %117, 17
  %119 = and i64 %118, 32767
  %120 = trunc i64 %119 to i32
  call void @Vec_IntPushTwo(ptr noundef %109, i32 noundef %114, i32 noundef %120)
  %121 = load ptr, ptr %8, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds %struct.Tab_Obj_t_, ptr %122, i32 0, i32 2
  %124 = load i64, ptr %123, align 4
  %125 = lshr i64 %124, 32
  %126 = and i64 %125, 32767
  %127 = trunc i64 %126 to i32
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds %struct.Tab_Obj_t_, ptr %128, i32 0, i32 2
  %130 = load i64, ptr %129, align 4
  %131 = lshr i64 %130, 47
  %132 = and i64 %131, 32767
  %133 = trunc i64 %132 to i32
  call void @Vec_IntPushTwo(ptr noundef %121, i32 noundef %127, i32 noundef %133)
  br label %134

134:                                              ; preds = %76
  %135 = load i32, ptr %7, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %7, align 4
  br label %49, !llvm.loop !17

137:                                              ; preds = %75, %49
  %138 = load ptr, ptr %9, align 8
  call void @Vec_IntFree(ptr noundef %138)
  %139 = load ptr, ptr %6, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %143

141:                                              ; preds = %137
  %142 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %142) #8
  store ptr null, ptr %6, align 8
  br label %144

143:                                              ; preds = %137
  br label %144

144:                                              ; preds = %143, %141
  %145 = load ptr, ptr %8, align 8
  ret ptr %145
}

; Function Attrs: nounwind uwtable
define internal void @Tab_TabFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Tab_Tab_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Tab_Tab_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Tab_Tab_t_, ptr %11, i32 0, i32 2
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
define i32 @Bmc_FxSolve(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca [2 x i32], align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store i32 1000000, ptr %17, align 4
  store i32 1, ptr %18, align 4
  store ptr null, ptr %19, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  %41 = call ptr @Vec_IntAlloc(i32 noundef %40)
  store ptr %41, ptr %20, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = call i32 @Vec_IntSize(ptr noundef %42)
  %44 = call ptr @Vec_IntAlloc(i32 noundef %43)
  store ptr %44, ptr %21, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = call i32 @Vec_IntSize(ptr noundef %45)
  %47 = add nsw i32 %46, 1
  %48 = call ptr @Vec_StrStart(i32 noundef %47)
  store ptr %48, ptr %22, align 8
  store i32 0, ptr %33, align 4
  store i32 0, ptr %34, align 4
  store i32 0, ptr %37, align 4
  store i32 0, ptr %38, align 4
  %49 = load i32, ptr %10, align 4
  %50 = add nsw i32 %49, 1
  %51 = call i32 @Abc_Var2Lit(i32 noundef %50, i32 noundef 0)
  %52 = getelementptr inbounds [2 x i32], ptr %32, i64 0, i64 0
  store i32 %51, ptr %52, align 4
  %53 = load i32, ptr %11, align 4
  %54 = call i32 @Abc_Var2Lit(i32 noundef %53, i32 noundef 0)
  %55 = getelementptr inbounds [2 x i32], ptr %32, i64 0, i64 1
  store i32 %54, ptr %55, align 4
  %56 = load ptr, ptr %16, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %8
  %59 = load ptr, ptr %16, align 8
  call void @Vec_WecClear(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %8
  %61 = load i32, ptr %13, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load ptr, ptr %12, align 8
  %65 = call i32 @Vec_IntSize(ptr noundef %64)
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %65)
  br label %67

67:                                               ; preds = %63, %60
  %68 = load i32, ptr %13, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef 1)
  br label %72

72:                                               ; preds = %70, %67
  br label %73

73:                                               ; preds = %508, %72
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds [2 x i32], ptr %32, i64 0, i64 0
  %76 = getelementptr inbounds [2 x i32], ptr %32, i64 0, i64 0
  %77 = getelementptr inbounds i32, ptr %76, i64 2
  %78 = load i32, ptr %17, align 4
  %79 = sext i32 %78 to i64
  %80 = call i32 @sat_solver_solve(ptr noundef %74, ptr noundef %75, ptr noundef %77, i64 noundef %79, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %80, ptr %23, align 4
  %81 = load i32, ptr %23, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %73
  store i32 -1, ptr %34, align 4
  br label %525

84:                                               ; preds = %73
  %85 = load i32, ptr %23, align 4
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 1, ptr %34, align 4
  br label %525

88:                                               ; preds = %84
  %89 = load ptr, ptr %20, align 8
  call void @Vec_IntClear(ptr noundef %89)
  %90 = load ptr, ptr %20, align 8
  %91 = getelementptr inbounds [2 x i32], ptr %32, i64 0, i64 0
  %92 = load i32, ptr %91, align 4
  %93 = call i32 @Abc_LitNot(i32 noundef %92)
  call void @Vec_IntPush(ptr noundef %90, i32 noundef %93)
  store i32 0, ptr %24, align 4
  br label %94

94:                                               ; preds = %110, %88
  %95 = load i32, ptr %24, align 4
  %96 = load ptr, ptr %12, align 8
  %97 = call i32 @Vec_IntSize(ptr noundef %96)
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %94
  %100 = load ptr, ptr %12, align 8
  %101 = load i32, ptr %24, align 4
  %102 = call i32 @Vec_IntEntry(ptr noundef %100, i32 noundef %101)
  store i32 %102, ptr %29, align 4
  br label %103

103:                                              ; preds = %99, %94
  %104 = phi i1 [ false, %94 ], [ true, %99 ]
  br i1 %104, label %105, label %113

105:                                              ; preds = %103
  %106 = load ptr, ptr %20, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = load i32, ptr %29, align 4
  %109 = call i32 @sat_solver_var_literal(ptr noundef %107, i32 noundef %108)
  call void @Vec_IntPush(ptr noundef %106, i32 noundef %109)
  br label %110

110:                                              ; preds = %105
  %111 = load i32, ptr %24, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %24, align 4
  br label %94, !llvm.loop !18

113:                                              ; preds = %103
  %114 = load i32, ptr %18, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %231

116:                                              ; preds = %113
  %117 = load ptr, ptr %21, align 8
  call void @Vec_IntClear(ptr noundef %117)
  %118 = load ptr, ptr %21, align 8
  %119 = load ptr, ptr %20, align 8
  call void @Vec_IntAppend(ptr noundef %118, ptr noundef %119)
  %120 = load ptr, ptr %21, align 8
  %121 = call i32 @Vec_IntSize(ptr noundef %120)
  store i32 %121, ptr %35, align 4
  store i32 0, ptr %25, align 4
  br label %122

122:                                              ; preds = %190, %116
  %123 = load i32, ptr %25, align 4
  %124 = load ptr, ptr %21, align 8
  %125 = call i32 @Vec_IntSize(ptr noundef %124)
  %126 = icmp slt i32 %123, %125
  br i1 %126, label %127, label %131

127:                                              ; preds = %122
  %128 = load ptr, ptr %21, align 8
  %129 = load i32, ptr %25, align 4
  %130 = call i32 @Vec_IntEntry(ptr noundef %128, i32 noundef %129)
  store i32 %130, ptr %28, align 4
  br label %131

131:                                              ; preds = %127, %122
  %132 = phi i1 [ false, %122 ], [ true, %127 ]
  br i1 %132, label %133, label %193

133:                                              ; preds = %131
  %134 = load i32, ptr %28, align 4
  %135 = getelementptr inbounds [2 x i32], ptr %32, i64 0, i64 0
  %136 = load i32, ptr %135, align 4
  %137 = call i32 @Abc_LitNot(i32 noundef %136)
  %138 = icmp eq i32 %134, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %133
  br label %190

140:                                              ; preds = %133
  %141 = load ptr, ptr %20, align 8
  call void @Vec_IntClear(ptr noundef %141)
  store i32 0, ptr %26, align 4
  br label %142

142:                                              ; preds = %164, %140
  %143 = load i32, ptr %26, align 4
  %144 = load ptr, ptr %21, align 8
  %145 = call i32 @Vec_IntSize(ptr noundef %144)
  %146 = icmp slt i32 %143, %145
  br i1 %146, label %147, label %151

147:                                              ; preds = %142
  %148 = load ptr, ptr %21, align 8
  %149 = load i32, ptr %26, align 4
  %150 = call i32 @Vec_IntEntry(ptr noundef %148, i32 noundef %149)
  store i32 %150, ptr %27, align 4
  br label %151

151:                                              ; preds = %147, %142
  %152 = phi i1 [ false, %142 ], [ true, %147 ]
  br i1 %152, label %153, label %167

153:                                              ; preds = %151
  %154 = load i32, ptr %27, align 4
  %155 = icmp ne i32 %154, -1
  br i1 %155, label %156, label %163

156:                                              ; preds = %153
  %157 = load i32, ptr %27, align 4
  %158 = load i32, ptr %28, align 4
  %159 = icmp ne i32 %157, %158
  br i1 %159, label %160, label %163

160:                                              ; preds = %156
  %161 = load ptr, ptr %20, align 8
  %162 = load i32, ptr %27, align 4
  call void @Vec_IntPush(ptr noundef %161, i32 noundef %162)
  br label %163

163:                                              ; preds = %160, %156, %153
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %26, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %26, align 4
  br label %142, !llvm.loop !19

167:                                              ; preds = %151
  %168 = load ptr, ptr %9, align 8
  %169 = load ptr, ptr %20, align 8
  %170 = call ptr @Vec_IntArray(ptr noundef %169)
  %171 = load ptr, ptr %20, align 8
  %172 = call ptr @Vec_IntArray(ptr noundef %171)
  %173 = load ptr, ptr %20, align 8
  %174 = call i32 @Vec_IntSize(ptr noundef %173)
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %172, i64 %175
  %177 = load i32, ptr %17, align 4
  %178 = sext i32 %177 to i64
  %179 = call i32 @sat_solver_solve(ptr noundef %168, ptr noundef %170, ptr noundef %176, i64 noundef %178, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %179, ptr %23, align 4
  %180 = load i32, ptr %23, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %167
  br label %183

183:                                              ; preds = %182, %167
  %184 = load i32, ptr %23, align 4
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  br label %190

187:                                              ; preds = %183
  %188 = load ptr, ptr %21, align 8
  %189 = load i32, ptr %25, align 4
  call void @Vec_IntWriteEntry(ptr noundef %188, i32 noundef %189, i32 noundef -1)
  br label %190

190:                                              ; preds = %187, %186, %139
  %191 = load i32, ptr %25, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %25, align 4
  br label %122, !llvm.loop !20

193:                                              ; preds = %131
  %194 = load ptr, ptr %20, align 8
  call void @Vec_IntClear(ptr noundef %194)
  store i32 0, ptr %25, align 4
  br label %195

195:                                              ; preds = %213, %193
  %196 = load i32, ptr %25, align 4
  %197 = load ptr, ptr %21, align 8
  %198 = call i32 @Vec_IntSize(ptr noundef %197)
  %199 = icmp slt i32 %196, %198
  br i1 %199, label %200, label %204

200:                                              ; preds = %195
  %201 = load ptr, ptr %21, align 8
  %202 = load i32, ptr %25, align 4
  %203 = call i32 @Vec_IntEntry(ptr noundef %201, i32 noundef %202)
  store i32 %203, ptr %28, align 4
  br label %204

204:                                              ; preds = %200, %195
  %205 = phi i1 [ false, %195 ], [ true, %200 ]
  br i1 %205, label %206, label %216

206:                                              ; preds = %204
  %207 = load i32, ptr %28, align 4
  %208 = icmp ne i32 %207, -1
  br i1 %208, label %209, label %212

209:                                              ; preds = %206
  %210 = load ptr, ptr %20, align 8
  %211 = load i32, ptr %28, align 4
  call void @Vec_IntPush(ptr noundef %210, i32 noundef %211)
  br label %212

212:                                              ; preds = %209, %206
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %25, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %25, align 4
  br label %195, !llvm.loop !21

216:                                              ; preds = %204
  %217 = load ptr, ptr %9, align 8
  %218 = load ptr, ptr %20, align 8
  %219 = call ptr @Vec_IntArray(ptr noundef %218)
  %220 = load ptr, ptr %20, align 8
  %221 = call ptr @Vec_IntArray(ptr noundef %220)
  %222 = load ptr, ptr %20, align 8
  %223 = call i32 @Vec_IntSize(ptr noundef %222)
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, ptr %221, i64 %224
  %226 = load i32, ptr %17, align 4
  %227 = sext i32 %226 to i64
  %228 = call i32 @sat_solver_solve(ptr noundef %217, ptr noundef %219, ptr noundef %225, i64 noundef %227, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %228, ptr %23, align 4
  %229 = load ptr, ptr %9, align 8
  %230 = call i32 @sat_solver_final(ptr noundef %229, ptr noundef %31)
  store i32 %230, ptr %30, align 4
  br label %407

231:                                              ; preds = %113
  %232 = load ptr, ptr %9, align 8
  %233 = load ptr, ptr %20, align 8
  %234 = call ptr @Vec_IntArray(ptr noundef %233)
  %235 = load ptr, ptr %20, align 8
  %236 = call ptr @Vec_IntArray(ptr noundef %235)
  %237 = load ptr, ptr %20, align 8
  %238 = call i32 @Vec_IntSize(ptr noundef %237)
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %236, i64 %239
  %241 = load i32, ptr %17, align 4
  %242 = sext i32 %241 to i64
  %243 = call i32 @sat_solver_solve(ptr noundef %232, ptr noundef %234, ptr noundef %240, i64 noundef %242, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %243, ptr %23, align 4
  %244 = load i32, ptr %23, align 4
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %231
  store i32 -1, ptr %34, align 4
  br label %525

247:                                              ; preds = %231
  %248 = load i32, ptr %23, align 4
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %250, label %251

250:                                              ; preds = %247
  br label %525

251:                                              ; preds = %247
  %252 = load ptr, ptr %9, align 8
  %253 = call i32 @sat_solver_final(ptr noundef %252, ptr noundef %31)
  store i32 %253, ptr %30, align 4
  %254 = load i32, ptr %30, align 4
  store i32 %254, ptr %35, align 4
  %255 = load ptr, ptr %21, align 8
  call void @Vec_IntClear(ptr noundef %255)
  store i32 0, ptr %24, align 4
  br label %256

256:                                              ; preds = %268, %251
  %257 = load i32, ptr %24, align 4
  %258 = load i32, ptr %30, align 4
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %260, label %271

260:                                              ; preds = %256
  %261 = load ptr, ptr %21, align 8
  %262 = load ptr, ptr %31, align 8
  %263 = load i32, ptr %24, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, ptr %262, i64 %264
  %266 = load i32, ptr %265, align 4
  %267 = call i32 @Abc_LitNot(i32 noundef %266)
  call void @Vec_IntPush(ptr noundef %261, i32 noundef %267)
  br label %268

268:                                              ; preds = %260
  %269 = load i32, ptr %24, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %24, align 4
  br label %256, !llvm.loop !22

271:                                              ; preds = %256
  %272 = load ptr, ptr %21, align 8
  call void @Vec_IntSort(ptr noundef %272, i32 noundef 1)
  store i32 0, ptr %25, align 4
  br label %273

273:                                              ; preds = %341, %271
  %274 = load i32, ptr %25, align 4
  %275 = load ptr, ptr %21, align 8
  %276 = call i32 @Vec_IntSize(ptr noundef %275)
  %277 = icmp slt i32 %274, %276
  br i1 %277, label %278, label %282

278:                                              ; preds = %273
  %279 = load ptr, ptr %21, align 8
  %280 = load i32, ptr %25, align 4
  %281 = call i32 @Vec_IntEntry(ptr noundef %279, i32 noundef %280)
  store i32 %281, ptr %28, align 4
  br label %282

282:                                              ; preds = %278, %273
  %283 = phi i1 [ false, %273 ], [ true, %278 ]
  br i1 %283, label %284, label %344

284:                                              ; preds = %282
  %285 = load i32, ptr %28, align 4
  %286 = getelementptr inbounds [2 x i32], ptr %32, i64 0, i64 0
  %287 = load i32, ptr %286, align 4
  %288 = call i32 @Abc_LitNot(i32 noundef %287)
  %289 = icmp eq i32 %285, %288
  br i1 %289, label %290, label %291

290:                                              ; preds = %284
  br label %341

291:                                              ; preds = %284
  %292 = load ptr, ptr %20, align 8
  call void @Vec_IntClear(ptr noundef %292)
  store i32 0, ptr %26, align 4
  br label %293

293:                                              ; preds = %315, %291
  %294 = load i32, ptr %26, align 4
  %295 = load ptr, ptr %21, align 8
  %296 = call i32 @Vec_IntSize(ptr noundef %295)
  %297 = icmp slt i32 %294, %296
  br i1 %297, label %298, label %302

298:                                              ; preds = %293
  %299 = load ptr, ptr %21, align 8
  %300 = load i32, ptr %26, align 4
  %301 = call i32 @Vec_IntEntry(ptr noundef %299, i32 noundef %300)
  store i32 %301, ptr %27, align 4
  br label %302

302:                                              ; preds = %298, %293
  %303 = phi i1 [ false, %293 ], [ true, %298 ]
  br i1 %303, label %304, label %318

304:                                              ; preds = %302
  %305 = load i32, ptr %27, align 4
  %306 = icmp ne i32 %305, -1
  br i1 %306, label %307, label %314

307:                                              ; preds = %304
  %308 = load i32, ptr %27, align 4
  %309 = load i32, ptr %28, align 4
  %310 = icmp ne i32 %308, %309
  br i1 %310, label %311, label %314

311:                                              ; preds = %307
  %312 = load ptr, ptr %20, align 8
  %313 = load i32, ptr %27, align 4
  call void @Vec_IntPush(ptr noundef %312, i32 noundef %313)
  br label %314

314:                                              ; preds = %311, %307, %304
  br label %315

315:                                              ; preds = %314
  %316 = load i32, ptr %26, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %26, align 4
  br label %293, !llvm.loop !23

318:                                              ; preds = %302
  %319 = load ptr, ptr %9, align 8
  %320 = load ptr, ptr %20, align 8
  %321 = call ptr @Vec_IntArray(ptr noundef %320)
  %322 = load ptr, ptr %20, align 8
  %323 = call ptr @Vec_IntArray(ptr noundef %322)
  %324 = load ptr, ptr %20, align 8
  %325 = call i32 @Vec_IntSize(ptr noundef %324)
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, ptr %323, i64 %326
  %328 = load i32, ptr %17, align 4
  %329 = sext i32 %328 to i64
  %330 = call i32 @sat_solver_solve(ptr noundef %319, ptr noundef %321, ptr noundef %327, i64 noundef %329, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %330, ptr %23, align 4
  %331 = load i32, ptr %23, align 4
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %334

333:                                              ; preds = %318
  br label %334

334:                                              ; preds = %333, %318
  %335 = load i32, ptr %23, align 4
  %336 = icmp eq i32 %335, 1
  br i1 %336, label %337, label %338

337:                                              ; preds = %334
  br label %341

338:                                              ; preds = %334
  %339 = load ptr, ptr %21, align 8
  %340 = load i32, ptr %25, align 4
  call void @Vec_IntWriteEntry(ptr noundef %339, i32 noundef %340, i32 noundef -1)
  br label %341

341:                                              ; preds = %338, %337, %290
  %342 = load i32, ptr %25, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %25, align 4
  br label %273, !llvm.loop !24

344:                                              ; preds = %282
  %345 = load ptr, ptr %20, align 8
  call void @Vec_IntClear(ptr noundef %345)
  store i32 0, ptr %25, align 4
  br label %346

346:                                              ; preds = %364, %344
  %347 = load i32, ptr %25, align 4
  %348 = load ptr, ptr %21, align 8
  %349 = call i32 @Vec_IntSize(ptr noundef %348)
  %350 = icmp slt i32 %347, %349
  br i1 %350, label %351, label %355

351:                                              ; preds = %346
  %352 = load ptr, ptr %21, align 8
  %353 = load i32, ptr %25, align 4
  %354 = call i32 @Vec_IntEntry(ptr noundef %352, i32 noundef %353)
  store i32 %354, ptr %28, align 4
  br label %355

355:                                              ; preds = %351, %346
  %356 = phi i1 [ false, %346 ], [ true, %351 ]
  br i1 %356, label %357, label %367

357:                                              ; preds = %355
  %358 = load i32, ptr %28, align 4
  %359 = icmp ne i32 %358, -1
  br i1 %359, label %360, label %363

360:                                              ; preds = %357
  %361 = load ptr, ptr %20, align 8
  %362 = load i32, ptr %28, align 4
  call void @Vec_IntPush(ptr noundef %361, i32 noundef %362)
  br label %363

363:                                              ; preds = %360, %357
  br label %364

364:                                              ; preds = %363
  %365 = load i32, ptr %25, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %25, align 4
  br label %346, !llvm.loop !25

367:                                              ; preds = %355
  %368 = load ptr, ptr %9, align 8
  %369 = load ptr, ptr %20, align 8
  %370 = call ptr @Vec_IntArray(ptr noundef %369)
  %371 = load ptr, ptr %20, align 8
  %372 = call ptr @Vec_IntArray(ptr noundef %371)
  %373 = load ptr, ptr %20, align 8
  %374 = call i32 @Vec_IntSize(ptr noundef %373)
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i32, ptr %372, i64 %375
  %377 = load i32, ptr %17, align 4
  %378 = sext i32 %377 to i64
  %379 = call i32 @sat_solver_solve(ptr noundef %368, ptr noundef %370, ptr noundef %376, i64 noundef %378, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %379, ptr %23, align 4
  store i32 0, ptr %30, align 4
  store i32 0, ptr %25, align 4
  br label %380

380:                                              ; preds = %403, %367
  %381 = load i32, ptr %25, align 4
  %382 = load ptr, ptr %21, align 8
  %383 = call i32 @Vec_IntSize(ptr noundef %382)
  %384 = icmp slt i32 %381, %383
  br i1 %384, label %385, label %389

385:                                              ; preds = %380
  %386 = load ptr, ptr %21, align 8
  %387 = load i32, ptr %25, align 4
  %388 = call i32 @Vec_IntEntry(ptr noundef %386, i32 noundef %387)
  store i32 %388, ptr %28, align 4
  br label %389

389:                                              ; preds = %385, %380
  %390 = phi i1 [ false, %380 ], [ true, %385 ]
  br i1 %390, label %391, label %406

391:                                              ; preds = %389
  %392 = load i32, ptr %28, align 4
  %393 = icmp ne i32 %392, -1
  br i1 %393, label %394, label %402

394:                                              ; preds = %391
  %395 = load i32, ptr %28, align 4
  %396 = call i32 @Abc_LitNot(i32 noundef %395)
  %397 = load ptr, ptr %31, align 8
  %398 = load i32, ptr %30, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %30, align 4
  %400 = sext i32 %398 to i64
  %401 = getelementptr inbounds i32, ptr %397, i64 %400
  store i32 %396, ptr %401, align 4
  br label %402

402:                                              ; preds = %394, %391
  br label %403

403:                                              ; preds = %402
  %404 = load i32, ptr %25, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %25, align 4
  br label %380, !llvm.loop !26

406:                                              ; preds = %389
  br label %407

407:                                              ; preds = %406, %216
  %408 = load i32, ptr %30, align 4
  store i32 %408, ptr %36, align 4
  %409 = load i32, ptr %35, align 4
  %410 = load i32, ptr %36, align 4
  %411 = sub nsw i32 %409, %410
  %412 = load i32, ptr %37, align 4
  %413 = add nsw i32 %412, %411
  store i32 %413, ptr %37, align 4
  %414 = load ptr, ptr %20, align 8
  call void @Vec_IntClear(ptr noundef %414)
  %415 = load ptr, ptr %20, align 8
  %416 = getelementptr inbounds [2 x i32], ptr %32, i64 0, i64 1
  %417 = load i32, ptr %416, align 4
  %418 = call i32 @Abc_LitNot(i32 noundef %417)
  call void @Vec_IntPush(ptr noundef %415, i32 noundef %418)
  %419 = load i32, ptr %13, align 4
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %425

421:                                              ; preds = %407
  %422 = load ptr, ptr %22, align 8
  %423 = load ptr, ptr %12, align 8
  %424 = call i32 @Vec_IntSize(ptr noundef %423)
  call void @Vec_StrFill(ptr noundef %422, i32 noundef %424, i8 noundef signext 45)
  br label %425

425:                                              ; preds = %421, %407
  %426 = load ptr, ptr %16, align 8
  %427 = icmp ne ptr %426, null
  br i1 %427, label %428, label %431

428:                                              ; preds = %425
  %429 = load ptr, ptr %16, align 8
  %430 = call ptr @Vec_WecPushLevel(ptr noundef %429)
  store ptr %430, ptr %19, align 8
  br label %431

431:                                              ; preds = %428, %425
  store i32 0, ptr %24, align 4
  br label %432

432:                                              ; preds = %493, %431
  %433 = load i32, ptr %24, align 4
  %434 = load i32, ptr %30, align 4
  %435 = icmp slt i32 %433, %434
  br i1 %435, label %436, label %496

436:                                              ; preds = %432
  %437 = load ptr, ptr %31, align 8
  %438 = load i32, ptr %24, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i32, ptr %437, i64 %439
  %441 = load i32, ptr %440, align 4
  %442 = getelementptr inbounds [2 x i32], ptr %32, i64 0, i64 0
  %443 = load i32, ptr %442, align 4
  %444 = icmp eq i32 %441, %443
  br i1 %444, label %445, label %446

445:                                              ; preds = %436
  br label %493

446:                                              ; preds = %436
  %447 = load ptr, ptr %20, align 8
  %448 = load ptr, ptr %31, align 8
  %449 = load i32, ptr %24, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i32, ptr %448, i64 %450
  %452 = load i32, ptr %451, align 4
  call void @Vec_IntPush(ptr noundef %447, i32 noundef %452)
  %453 = load ptr, ptr %12, align 8
  %454 = load ptr, ptr %31, align 8
  %455 = load i32, ptr %24, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i32, ptr %454, i64 %456
  %458 = load i32, ptr %457, align 4
  %459 = call i32 @Abc_Lit2Var(i32 noundef %458)
  %460 = call i32 @Vec_IntFind(ptr noundef %453, i32 noundef %459)
  store i32 %460, ptr %29, align 4
  %461 = load i32, ptr %13, align 4
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %476

463:                                              ; preds = %446
  %464 = load ptr, ptr %22, align 8
  %465 = load i32, ptr %29, align 4
  %466 = load ptr, ptr %31, align 8
  %467 = load i32, ptr %24, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i32, ptr %466, i64 %468
  %470 = load i32, ptr %469, align 4
  %471 = call i32 @Abc_LitIsCompl(i32 noundef %470)
  %472 = icmp ne i32 %471, 0
  %473 = xor i1 %472, true
  %474 = select i1 %473, i32 48, i32 49
  %475 = trunc i32 %474 to i8
  call void @Vec_StrWriteEntry(ptr noundef %464, i32 noundef %465, i8 noundef signext %475)
  br label %476

476:                                              ; preds = %463, %446
  %477 = load ptr, ptr %19, align 8
  %478 = icmp ne ptr %477, null
  br i1 %478, label %479, label %492

479:                                              ; preds = %476
  %480 = load ptr, ptr %19, align 8
  %481 = load i32, ptr %29, align 4
  %482 = load ptr, ptr %31, align 8
  %483 = load i32, ptr %24, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i32, ptr %482, i64 %484
  %486 = load i32, ptr %485, align 4
  %487 = call i32 @Abc_LitIsCompl(i32 noundef %486)
  %488 = icmp ne i32 %487, 0
  %489 = xor i1 %488, true
  %490 = zext i1 %489 to i32
  %491 = call i32 @Abc_Var2Lit(i32 noundef %481, i32 noundef %490)
  call void @Vec_IntPush(ptr noundef %480, i32 noundef %491)
  br label %492

492:                                              ; preds = %479, %476
  br label %493

493:                                              ; preds = %492, %445
  %494 = load i32, ptr %24, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, ptr %24, align 4
  br label %432, !llvm.loop !27

496:                                              ; preds = %432
  %497 = load ptr, ptr %16, align 8
  %498 = icmp ne ptr %497, null
  br i1 %498, label %499, label %501

499:                                              ; preds = %496
  %500 = load ptr, ptr %19, align 8
  call void @Vec_IntSort(ptr noundef %500, i32 noundef 0)
  br label %501

501:                                              ; preds = %499, %496
  %502 = load i32, ptr %13, align 4
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %504, label %508

504:                                              ; preds = %501
  %505 = load ptr, ptr %22, align 8
  %506 = call ptr @Vec_StrArray(ptr noundef %505)
  %507 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, ptr noundef %506)
  br label %508

508:                                              ; preds = %504, %501
  %509 = load ptr, ptr %9, align 8
  %510 = load ptr, ptr %20, align 8
  %511 = call ptr @Vec_IntArray(ptr noundef %510)
  %512 = load ptr, ptr %20, align 8
  %513 = call ptr @Vec_IntArray(ptr noundef %512)
  %514 = load ptr, ptr %20, align 8
  %515 = call i32 @Vec_IntSize(ptr noundef %514)
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds i32, ptr %513, i64 %516
  %518 = call i32 @sat_solver_addclause(ptr noundef %509, ptr noundef %511, ptr noundef %517)
  store i32 %518, ptr %23, align 4
  %519 = load ptr, ptr %19, align 8
  %520 = call i32 @Vec_IntSize(ptr noundef %519)
  %521 = load i32, ptr %38, align 4
  %522 = add nsw i32 %521, %520
  store i32 %522, ptr %38, align 4
  %523 = load i32, ptr %33, align 4
  %524 = add nsw i32 %523, 1
  store i32 %524, ptr %33, align 4
  br label %73

525:                                              ; preds = %250, %246, %87, %83
  %526 = load i32, ptr %13, align 4
  %527 = icmp ne i32 %526, 0
  br i1 %527, label %528, label %530

528:                                              ; preds = %525
  %529 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  br label %530

530:                                              ; preds = %528, %525
  %531 = load i32, ptr %13, align 4
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %533, label %536

533:                                              ; preds = %530
  %534 = load i32, ptr %33, align 4
  %535 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %534)
  br label %536

536:                                              ; preds = %533, %530
  %537 = load i32, ptr %14, align 4
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %539, label %544

539:                                              ; preds = %536
  %540 = load i32, ptr %33, align 4
  %541 = load i32, ptr %37, align 4
  %542 = load i32, ptr %38, align 4
  %543 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %540, i32 noundef %541, i32 noundef %542)
  br label %544

544:                                              ; preds = %539, %536
  %545 = load ptr, ptr %15, align 8
  %546 = icmp ne ptr %545, null
  br i1 %546, label %547, label %550

547:                                              ; preds = %544
  %548 = load i32, ptr %33, align 4
  %549 = load ptr, ptr %15, align 8
  store i32 %548, ptr %549, align 4
  br label %550

550:                                              ; preds = %547, %544
  %551 = load ptr, ptr %20, align 8
  call void @Vec_IntFree(ptr noundef %551)
  %552 = load ptr, ptr %21, align 8
  call void @Vec_IntFree(ptr noundef %552)
  %553 = load ptr, ptr %22, align 8
  call void @Vec_StrFree(ptr noundef %553)
  %554 = load i32, ptr %34, align 4
  ret i32 %554
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
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
define internal void @Vec_WecClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Vec_WecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @Vec_WecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8
  call void @Vec_IntClear(ptr noundef %17)
  br label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %5, !llvm.loop !28

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %22, i32 0, i32 1
  store i32 0, ptr %23, align 4
  ret void
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

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
define internal i32 @Abc_LitNot(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @sat_solver_var_literal(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.sat_solver_t, ptr %6, i32 0, i32 36
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %8, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 1
  %14 = zext i1 %13 to i32
  %15 = call i32 @toLitCond(i32 noundef %5, i32 noundef %14)
  ret i32 %15
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
  br label %7, !llvm.loop !29

24:                                               ; preds = %16
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
define internal i32 @sat_solver_final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.sat_solver_t, ptr %5, i32 0, i32 37
  %7 = getelementptr inbounds %struct.veci_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.sat_solver_t, ptr %10, i32 0, i32 37
  %12 = getelementptr inbounds %struct.veci_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  ret i32 %13
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
define internal i32 @Vec_IntFind(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %26, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %29

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
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  %24 = load i32, ptr %6, align 4
  store i32 %24, ptr %3, align 4
  br label %30

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %7, !llvm.loop !30

29:                                               ; preds = %7
  store i32 -1, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %23
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #1

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
define i32 @Bmc_FxCompute(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [2 x [2 x i32]], align 16
  %16 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = call ptr @Gia_ManDupOnsetOffset(ptr noundef %17)
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @Mf_ManGenerateCnf(ptr noundef %19, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %21, i32 noundef 1, i32 noundef 0)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = call i32 @Gia_ManCoNum(ptr noundef %23)
  store i32 %24, ptr %6, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = call i32 @Gia_ManCiNum(ptr noundef %25)
  store i32 %26, ptr %7, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = load i32, ptr %7, align 4
  %31 = sub nsw i32 %29, %30
  store i32 %31, ptr %8, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @sat_solver_nvars(ptr noundef %32)
  store i32 %33, ptr %14, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 16, i1 false)
  %34 = load i32, ptr %7, align 4
  %35 = call ptr @Vec_IntAlloc(i32 noundef %34)
  store ptr %35, ptr %16, align 8
  store i32 0, ptr %11, align 4
  br label %36

36:                                               ; preds = %45, %1
  %37 = load i32, ptr %11, align 4
  %38 = load i32, ptr %7, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %48

40:                                               ; preds = %36
  %41 = load ptr, ptr %16, align 8
  %42 = load i32, ptr %8, align 4
  %43 = load i32, ptr %11, align 4
  %44 = add nsw i32 %42, %43
  call void @Vec_IntPush(ptr noundef %41, i32 noundef %44)
  br label %45

45:                                               ; preds = %40
  %46 = load i32, ptr %11, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %11, align 4
  br label %36, !llvm.loop !31

48:                                               ; preds = %36
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %14, align 4
  %51 = load i32, ptr %6, align 4
  %52 = mul nsw i32 4, %51
  %53 = add nsw i32 %50, %52
  call void @sat_solver_setnvars(ptr noundef %49, i32 noundef %53)
  store i32 0, ptr %9, align 4
  br label %54

54:                                               ; preds = %115, %48
  %55 = load i32, ptr %9, align 4
  %56 = load i32, ptr %6, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %118

58:                                               ; preds = %54
  store i32 0, ptr %10, align 4
  br label %59

59:                                               ; preds = %111, %58
  %60 = load i32, ptr %10, align 4
  %61 = icmp slt i32 %60, 2
  br i1 %61, label %62, label %114

62:                                               ; preds = %59
  store i32 0, ptr %11, align 4
  br label %63

63:                                               ; preds = %107, %62
  %64 = load i32, ptr %11, align 4
  %65 = icmp slt i32 %64, 2
  br i1 %65, label %66, label %110

66:                                               ; preds = %63
  %67 = load i32, ptr %9, align 4
  %68 = load i32, ptr %11, align 4
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, ptr @.str.22, ptr @.str.23
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %67, ptr noundef %70)
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %9, align 4
  %74 = load i32, ptr %11, align 4
  %75 = call i32 @Abc_Var2Lit(i32 noundef %73, i32 noundef %74)
  %76 = load i32, ptr %14, align 4
  %77 = load i32, ptr %10, align 4
  %78 = mul nsw i32 2, %77
  %79 = load i32, ptr %6, align 4
  %80 = mul nsw i32 %78, %79
  %81 = add nsw i32 %76, %80
  %82 = load i32, ptr %9, align 4
  %83 = load i32, ptr %11, align 4
  %84 = call i32 @Abc_Var2Lit(i32 noundef %82, i32 noundef %83)
  %85 = add nsw i32 %81, %84
  %86 = load ptr, ptr %16, align 8
  %87 = call i32 @Bmc_FxSolve(ptr noundef %72, i32 noundef %75, i32 noundef %85, ptr noundef %86, i32 noundef 0, i32 noundef 0, ptr noundef %13, ptr noundef null)
  store i32 %87, ptr %12, align 4
  %88 = load i32, ptr %12, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %66
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  br label %92

92:                                               ; preds = %90, %66
  %93 = load i32, ptr %12, align 4
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  br label %97

97:                                               ; preds = %95, %92
  %98 = load i32, ptr %13, align 4
  %99 = load i32, ptr %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2 x [2 x i32]], ptr %15, i64 0, i64 %100
  %102 = load i32, ptr %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2 x i32], ptr %101, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = add nsw i32 %105, %98
  store i32 %106, ptr %104, align 4
  br label %107

107:                                              ; preds = %97
  %108 = load i32, ptr %11, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %11, align 4
  br label %63, !llvm.loop !32

110:                                              ; preds = %63
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %10, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %10, align 4
  br label %59, !llvm.loop !33

114:                                              ; preds = %59
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %9, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %9, align 4
  br label %54, !llvm.loop !34

118:                                              ; preds = %54
  %119 = load ptr, ptr %16, align 8
  call void @Vec_IntFree(ptr noundef %119)
  %120 = load ptr, ptr %5, align 8
  call void @sat_solver_delete(ptr noundef %120)
  %121 = load ptr, ptr %4, align 8
  call void @Cnf_DataFree(ptr noundef %121)
  %122 = load ptr, ptr %3, align 8
  call void @Gia_ManStop(ptr noundef %122)
  %123 = getelementptr inbounds [2 x [2 x i32]], ptr %15, i64 0, i64 0
  %124 = getelementptr inbounds [2 x i32], ptr %123, i64 0, i64 0
  %125 = load i32, ptr %124, align 16
  %126 = getelementptr inbounds [2 x [2 x i32]], ptr %15, i64 0, i64 0
  %127 = getelementptr inbounds [2 x i32], ptr %126, i64 0, i64 1
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds [2 x [2 x i32]], ptr %15, i64 0, i64 1
  %130 = getelementptr inbounds [2 x i32], ptr %129, i64 0, i64 0
  %131 = load i32, ptr %130, align 8
  %132 = getelementptr inbounds [2 x [2 x i32]], ptr %15, i64 0, i64 1
  %133 = getelementptr inbounds [2 x i32], ptr %132, i64 0, i64 1
  %134 = load i32, ptr %133, align 4
  %135 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i32 noundef %125, i32 noundef %128, i32 noundef %131, i32 noundef %134)
  ret i32 1
}

declare ptr @Gia_ManDupOnsetOffset(ptr noundef) #1

declare ptr @Mf_ManGenerateCnf(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @Cnf_DataWriteIntoSolver(ptr noundef, i32 noundef, i32 noundef) #1

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

declare i32 @sat_solver_nvars(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) #1

declare void @sat_solver_delete(ptr noundef) #1

declare void @Cnf_DataFree(ptr noundef) #1

declare void @Gia_ManStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Bmc_FxAddClauses(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [3 x i32], align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sdiv i32 %14, 4
  store i32 %15, ptr %12, align 4
  store i32 0, ptr %9, align 4
  br label %16

16:                                               ; preds = %133, %4
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %12, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %136

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %9, align 4
  %23 = mul nsw i32 4, %22
  %24 = add nsw i32 %23, 0
  %25 = call i32 @Vec_IntEntry(ptr noundef %21, i32 noundef %24)
  store i32 %25, ptr %10, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %9, align 4
  %28 = mul nsw i32 4, %27
  %29 = add nsw i32 %28, 1
  %30 = call i32 @Vec_IntEntry(ptr noundef %26, i32 noundef %29)
  %31 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 %30, ptr %31, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %9, align 4
  %34 = mul nsw i32 4, %33
  %35 = add nsw i32 %34, 2
  %36 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef %35)
  %37 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 %36, ptr %37, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %9, align 4
  %40 = mul nsw i32 4, %39
  %41 = add nsw i32 %40, 3
  %42 = call i32 @Vec_IntEntry(ptr noundef %38, i32 noundef %41)
  %43 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  store i32 %42, ptr %43, align 4
  %44 = load i32, ptr %10, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %71

46:                                               ; preds = %20
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %8, align 4
  %49 = load i32, ptr %12, align 4
  %50 = add nsw i32 %48, %49
  %51 = sub nsw i32 %50, 1
  %52 = load i32, ptr %9, align 4
  %53 = sub nsw i32 %51, %52
  %54 = load i32, ptr %7, align 4
  %55 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %56 = load i32, ptr %55, align 4
  %57 = call i32 @Abc_Lit2Var(i32 noundef %56)
  %58 = add nsw i32 %54, %57
  %59 = load i32, ptr %7, align 4
  %60 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  %61 = load i32, ptr %60, align 4
  %62 = call i32 @Abc_Lit2Var(i32 noundef %61)
  %63 = add nsw i32 %59, %62
  %64 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %65 = load i32, ptr %64, align 4
  %66 = call i32 @Abc_LitIsCompl(i32 noundef %65)
  %67 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  %68 = load i32, ptr %67, align 4
  %69 = call i32 @Abc_LitIsCompl(i32 noundef %68)
  %70 = call i32 @sat_solver_add_and(ptr noundef %47, i32 noundef %53, i32 noundef %58, i32 noundef %63, i32 noundef %66, i32 noundef %69, i32 noundef 0)
  br label %132

71:                                               ; preds = %20
  %72 = load i32, ptr %10, align 4
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %93

74:                                               ; preds = %71
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %8, align 4
  %77 = load i32, ptr %12, align 4
  %78 = add nsw i32 %76, %77
  %79 = sub nsw i32 %78, 1
  %80 = load i32, ptr %9, align 4
  %81 = sub nsw i32 %79, %80
  %82 = load i32, ptr %7, align 4
  %83 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %84 = load i32, ptr %83, align 4
  %85 = call i32 @Abc_Lit2Var(i32 noundef %84)
  %86 = add nsw i32 %82, %85
  %87 = load i32, ptr %7, align 4
  %88 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  %89 = load i32, ptr %88, align 4
  %90 = call i32 @Abc_Lit2Var(i32 noundef %89)
  %91 = add nsw i32 %87, %90
  %92 = call i32 @sat_solver_add_xor(ptr noundef %75, i32 noundef %81, i32 noundef %86, i32 noundef %91, i32 noundef 0)
  br label %131

93:                                               ; preds = %71
  %94 = load i32, ptr %10, align 4
  %95 = icmp eq i32 %94, 3
  br i1 %95, label %96, label %129

96:                                               ; preds = %93
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %8, align 4
  %99 = load i32, ptr %12, align 4
  %100 = add nsw i32 %98, %99
  %101 = sub nsw i32 %100, 1
  %102 = load i32, ptr %9, align 4
  %103 = sub nsw i32 %101, %102
  %104 = load i32, ptr %7, align 4
  %105 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %106 = load i32, ptr %105, align 4
  %107 = call i32 @Abc_Lit2Var(i32 noundef %106)
  %108 = add nsw i32 %104, %107
  %109 = load i32, ptr %7, align 4
  %110 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  %111 = load i32, ptr %110, align 4
  %112 = call i32 @Abc_Lit2Var(i32 noundef %111)
  %113 = add nsw i32 %109, %112
  %114 = load i32, ptr %7, align 4
  %115 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  %116 = load i32, ptr %115, align 4
  %117 = call i32 @Abc_Lit2Var(i32 noundef %116)
  %118 = add nsw i32 %114, %117
  %119 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %120 = load i32, ptr %119, align 4
  %121 = call i32 @Abc_LitIsCompl(i32 noundef %120)
  %122 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  %123 = load i32, ptr %122, align 4
  %124 = call i32 @Abc_LitIsCompl(i32 noundef %123)
  %125 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  %126 = load i32, ptr %125, align 4
  %127 = call i32 @Abc_LitIsCompl(i32 noundef %126)
  %128 = call i32 @sat_solver_add_mux(ptr noundef %97, i32 noundef %103, i32 noundef %108, i32 noundef %113, i32 noundef %118, i32 noundef %121, i32 noundef %124, i32 noundef %127, i32 noundef 0)
  br label %130

129:                                              ; preds = %93
  br label %130

130:                                              ; preds = %129, %96
  br label %131

131:                                              ; preds = %130, %74
  br label %132

132:                                              ; preds = %131, %46
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %9, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %9, align 4
  br label %16, !llvm.loop !35

136:                                              ; preds = %16
  ret void
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
define internal i32 @sat_solver_add_xor(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [3 x i32], align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %10, align 4
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = call i32 @toLitCond(i32 noundef %13, i32 noundef %17)
  %19 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 %18, ptr %19, align 4
  %20 = load i32, ptr %8, align 4
  %21 = call i32 @toLitCond(i32 noundef %20, i32 noundef 1)
  %22 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 %21, ptr %22, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @toLitCond(i32 noundef %23, i32 noundef 1)
  %25 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  store i32 %24, ptr %25, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %28 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %29 = getelementptr inbounds i32, ptr %28, i64 3
  %30 = call i32 @sat_solver_addclause(ptr noundef %26, ptr noundef %27, ptr noundef %29)
  store i32 %30, ptr %12, align 4
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr %10, align 4
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = call i32 @toLitCond(i32 noundef %31, i32 noundef %35)
  %37 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 %36, ptr %37, align 4
  %38 = load i32, ptr %8, align 4
  %39 = call i32 @toLitCond(i32 noundef %38, i32 noundef 0)
  %40 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 %39, ptr %40, align 4
  %41 = load i32, ptr %9, align 4
  %42 = call i32 @toLitCond(i32 noundef %41, i32 noundef 0)
  %43 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  store i32 %42, ptr %43, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %46 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %47 = getelementptr inbounds i32, ptr %46, i64 3
  %48 = call i32 @sat_solver_addclause(ptr noundef %44, ptr noundef %45, ptr noundef %47)
  store i32 %48, ptr %12, align 4
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %10, align 4
  %51 = call i32 @toLitCond(i32 noundef %49, i32 noundef %50)
  %52 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 %51, ptr %52, align 4
  %53 = load i32, ptr %8, align 4
  %54 = call i32 @toLitCond(i32 noundef %53, i32 noundef 1)
  %55 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 %54, ptr %55, align 4
  %56 = load i32, ptr %9, align 4
  %57 = call i32 @toLitCond(i32 noundef %56, i32 noundef 0)
  %58 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  store i32 %57, ptr %58, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %61 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %62 = getelementptr inbounds i32, ptr %61, i64 3
  %63 = call i32 @sat_solver_addclause(ptr noundef %59, ptr noundef %60, ptr noundef %62)
  store i32 %63, ptr %12, align 4
  %64 = load i32, ptr %7, align 4
  %65 = load i32, ptr %10, align 4
  %66 = call i32 @toLitCond(i32 noundef %64, i32 noundef %65)
  %67 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 %66, ptr %67, align 4
  %68 = load i32, ptr %8, align 4
  %69 = call i32 @toLitCond(i32 noundef %68, i32 noundef 0)
  %70 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 %69, ptr %70, align 4
  %71 = load i32, ptr %9, align 4
  %72 = call i32 @toLitCond(i32 noundef %71, i32 noundef 1)
  %73 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  store i32 %72, ptr %73, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %76 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %77 = getelementptr inbounds i32, ptr %76, i64 3
  %78 = call i32 @sat_solver_addclause(ptr noundef %74, ptr noundef %75, ptr noundef %77)
  store i32 %78, ptr %12, align 4
  ret i32 4
}

; Function Attrs: nounwind uwtable
define internal i32 @sat_solver_add_mux(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [3 x i32], align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  %22 = load i32, ptr %13, align 4
  %23 = load i32, ptr %16, align 4
  %24 = xor i32 1, %23
  %25 = call i32 @toLitCond(i32 noundef %22, i32 noundef %24)
  %26 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  store i32 %25, ptr %26, align 4
  %27 = load i32, ptr %14, align 4
  %28 = load i32, ptr %17, align 4
  %29 = xor i32 1, %28
  %30 = call i32 @toLitCond(i32 noundef %27, i32 noundef %29)
  %31 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 1
  store i32 %30, ptr %31, align 4
  %32 = load i32, ptr %12, align 4
  %33 = call i32 @toLitCond(i32 noundef %32, i32 noundef 0)
  %34 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 2
  store i32 %33, ptr %34, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  %37 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  %38 = getelementptr inbounds i32, ptr %37, i64 3
  %39 = call i32 @sat_solver_addclause(ptr noundef %35, ptr noundef %36, ptr noundef %38)
  store i32 %39, ptr %21, align 4
  %40 = load i32, ptr %13, align 4
  %41 = load i32, ptr %16, align 4
  %42 = xor i32 1, %41
  %43 = call i32 @toLitCond(i32 noundef %40, i32 noundef %42)
  %44 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  store i32 %43, ptr %44, align 4
  %45 = load i32, ptr %14, align 4
  %46 = load i32, ptr %17, align 4
  %47 = xor i32 0, %46
  %48 = call i32 @toLitCond(i32 noundef %45, i32 noundef %47)
  %49 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 1
  store i32 %48, ptr %49, align 4
  %50 = load i32, ptr %12, align 4
  %51 = load i32, ptr %19, align 4
  %52 = xor i32 1, %51
  %53 = call i32 @toLitCond(i32 noundef %50, i32 noundef %52)
  %54 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 2
  store i32 %53, ptr %54, align 4
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  %57 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  %58 = getelementptr inbounds i32, ptr %57, i64 3
  %59 = call i32 @sat_solver_addclause(ptr noundef %55, ptr noundef %56, ptr noundef %58)
  store i32 %59, ptr %21, align 4
  %60 = load i32, ptr %13, align 4
  %61 = load i32, ptr %16, align 4
  %62 = xor i32 0, %61
  %63 = call i32 @toLitCond(i32 noundef %60, i32 noundef %62)
  %64 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  store i32 %63, ptr %64, align 4
  %65 = load i32, ptr %15, align 4
  %66 = load i32, ptr %18, align 4
  %67 = xor i32 1, %66
  %68 = call i32 @toLitCond(i32 noundef %65, i32 noundef %67)
  %69 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 1
  store i32 %68, ptr %69, align 4
  %70 = load i32, ptr %12, align 4
  %71 = load i32, ptr %19, align 4
  %72 = xor i32 0, %71
  %73 = call i32 @toLitCond(i32 noundef %70, i32 noundef %72)
  %74 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 2
  store i32 %73, ptr %74, align 4
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  %77 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  %78 = getelementptr inbounds i32, ptr %77, i64 3
  %79 = call i32 @sat_solver_addclause(ptr noundef %75, ptr noundef %76, ptr noundef %78)
  store i32 %79, ptr %21, align 4
  %80 = load i32, ptr %13, align 4
  %81 = load i32, ptr %16, align 4
  %82 = xor i32 0, %81
  %83 = call i32 @toLitCond(i32 noundef %80, i32 noundef %82)
  %84 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  store i32 %83, ptr %84, align 4
  %85 = load i32, ptr %15, align 4
  %86 = load i32, ptr %18, align 4
  %87 = xor i32 0, %86
  %88 = call i32 @toLitCond(i32 noundef %85, i32 noundef %87)
  %89 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 1
  store i32 %88, ptr %89, align 4
  %90 = load i32, ptr %12, align 4
  %91 = load i32, ptr %19, align 4
  %92 = xor i32 1, %91
  %93 = call i32 @toLitCond(i32 noundef %90, i32 noundef %92)
  %94 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 2
  store i32 %93, ptr %94, align 4
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  %97 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  %98 = getelementptr inbounds i32, ptr %97, i64 3
  %99 = call i32 @sat_solver_addclause(ptr noundef %95, ptr noundef %96, ptr noundef %98)
  store i32 %99, ptr %21, align 4
  %100 = load i32, ptr %14, align 4
  %101 = load i32, ptr %15, align 4
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %9
  store i32 4, ptr %10, align 4
  br label %145

104:                                              ; preds = %9
  %105 = load i32, ptr %14, align 4
  %106 = load i32, ptr %17, align 4
  %107 = xor i32 0, %106
  %108 = call i32 @toLitCond(i32 noundef %105, i32 noundef %107)
  %109 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  store i32 %108, ptr %109, align 4
  %110 = load i32, ptr %15, align 4
  %111 = load i32, ptr %18, align 4
  %112 = xor i32 0, %111
  %113 = call i32 @toLitCond(i32 noundef %110, i32 noundef %112)
  %114 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 1
  store i32 %113, ptr %114, align 4
  %115 = load i32, ptr %12, align 4
  %116 = load i32, ptr %19, align 4
  %117 = xor i32 1, %116
  %118 = call i32 @toLitCond(i32 noundef %115, i32 noundef %117)
  %119 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 2
  store i32 %118, ptr %119, align 4
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  %122 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  %123 = getelementptr inbounds i32, ptr %122, i64 3
  %124 = call i32 @sat_solver_addclause(ptr noundef %120, ptr noundef %121, ptr noundef %123)
  store i32 %124, ptr %21, align 4
  %125 = load i32, ptr %14, align 4
  %126 = load i32, ptr %17, align 4
  %127 = xor i32 1, %126
  %128 = call i32 @toLitCond(i32 noundef %125, i32 noundef %127)
  %129 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  store i32 %128, ptr %129, align 4
  %130 = load i32, ptr %15, align 4
  %131 = load i32, ptr %18, align 4
  %132 = xor i32 1, %131
  %133 = call i32 @toLitCond(i32 noundef %130, i32 noundef %132)
  %134 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 1
  store i32 %133, ptr %134, align 4
  %135 = load i32, ptr %12, align 4
  %136 = load i32, ptr %19, align 4
  %137 = xor i32 0, %136
  %138 = call i32 @toLitCond(i32 noundef %135, i32 noundef %137)
  %139 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 2
  store i32 %138, ptr %139, align 4
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  %142 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  %143 = getelementptr inbounds i32, ptr %142, i64 3
  %144 = call i32 @sat_solver_addclause(ptr noundef %140, ptr noundef %141, ptr noundef %143)
  store i32 %144, ptr %21, align 4
  store i32 6, ptr %10, align 4
  br label %145

145:                                              ; preds = %104, %103
  %146 = load i32, ptr %10, align 4
  ret i32 %146
}

; Function Attrs: nounwind uwtable
define i32 @Bmc_FxComputeOne(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 1000, ptr %7, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @Mf_ManGenerateCnf(ptr noundef %20, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %22, i32 noundef 1, i32 noundef 0)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @Gia_ManCiNum(ptr noundef %24)
  store i32 %25, ptr %10, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = load i32, ptr %10, align 4
  %30 = sub nsw i32 %28, %29
  store i32 %30, ptr %11, align 4
  %31 = load i32, ptr %11, align 4
  %32 = load i32, ptr %10, align 4
  %33 = add nsw i32 %31, %32
  store i32 %33, ptr %12, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = call i32 @sat_solver_nvars(ptr noundef %34)
  %36 = load i32, ptr %7, align 4
  %37 = add nsw i32 %35, %36
  store i32 %37, ptr %16, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %16, align 4
  %40 = add nsw i32 %39, 1
  %41 = load i32, ptr %5, align 4
  %42 = add nsw i32 %40, %41
  call void @sat_solver_setnvars(ptr noundef %38, i32 noundef %42)
  store i32 0, ptr %14, align 4
  br label %43

43:                                               ; preds = %103, %3
  %44 = load i32, ptr %14, align 4
  %45 = load i32, ptr %5, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %106

47:                                               ; preds = %43
  %48 = call ptr @Vec_WecAlloc(i32 noundef 1000)
  store ptr %48, ptr %17, align 8
  %49 = load i32, ptr %12, align 4
  %50 = load i32, ptr %11, align 4
  %51 = sub nsw i32 %49, %50
  %52 = call ptr @Vec_IntAlloc(i32 noundef %51)
  store ptr %52, ptr %18, align 8
  %53 = load i32, ptr %11, align 4
  store i32 %53, ptr %13, align 4
  br label %54

54:                                               ; preds = %61, %47
  %55 = load i32, ptr %13, align 4
  %56 = load i32, ptr %12, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %54
  %59 = load ptr, ptr %18, align 8
  %60 = load i32, ptr %13, align 4
  call void @Vec_IntPush(ptr noundef %59, i32 noundef %60)
  br label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %13, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %13, align 4
  br label %54, !llvm.loop !36

64:                                               ; preds = %54
  %65 = load i32, ptr %14, align 4
  %66 = load i32, ptr %16, align 4
  %67 = load i32, ptr %14, align 4
  %68 = add nsw i32 %66, %67
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %65, i32 noundef %68)
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %16, align 4
  %72 = load i32, ptr %14, align 4
  %73 = add nsw i32 %71, %72
  %74 = load ptr, ptr %18, align 8
  %75 = load ptr, ptr %17, align 8
  %76 = call i32 @Bmc_FxSolve(ptr noundef %70, i32 noundef 0, i32 noundef %73, ptr noundef %74, i32 noundef 1, i32 noundef 1, ptr noundef null, ptr noundef %75)
  store i32 %76, ptr %15, align 4
  %77 = load i32, ptr %15, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %64
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  br label %81

81:                                               ; preds = %79, %64
  %82 = load i32, ptr %15, align 4
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  br label %86

86:                                               ; preds = %84, %81
  %87 = load ptr, ptr %17, align 8
  %88 = load i32, ptr %10, align 4
  %89 = load i32, ptr %6, align 4
  %90 = call ptr @Div_CubePairs(ptr noundef %87, i32 noundef %88, i32 noundef %89)
  store ptr %90, ptr %19, align 8
  %91 = load ptr, ptr %17, align 8
  call void @Vec_WecFree(ptr noundef %91)
  %92 = load ptr, ptr %9, align 8
  %93 = load ptr, ptr %19, align 8
  %94 = load i32, ptr %11, align 4
  %95 = load i32, ptr %12, align 4
  call void @Bmc_FxAddClauses(ptr noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef %95)
  %96 = load ptr, ptr %19, align 8
  %97 = call i32 @Vec_IntSize(ptr noundef %96)
  %98 = sdiv i32 %97, 4
  %99 = load i32, ptr %12, align 4
  %100 = add nsw i32 %99, %98
  store i32 %100, ptr %12, align 4
  %101 = load ptr, ptr %19, align 8
  call void @Vec_IntFree(ptr noundef %101)
  %102 = load ptr, ptr %18, align 8
  call void @Vec_IntFree(ptr noundef %102)
  br label %103

103:                                              ; preds = %86
  %104 = load i32, ptr %14, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %14, align 4
  br label %43, !llvm.loop !37

106:                                              ; preds = %43
  %107 = load ptr, ptr %9, align 8
  call void @sat_solver_delete(ptr noundef %107)
  %108 = load ptr, ptr %8, align 8
  call void @Cnf_DataFree(ptr noundef %108)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #0 {
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
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #9
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
  call void @free(ptr noundef %7) #8
  store ptr null, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
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

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #0 {
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
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

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal void @Tab_TabRehash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Tab_Tab_t_, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %22

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Tab_Tab_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Tab_Tab_t_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, 1
  %18 = mul nsw i32 2, %17
  %19 = sext i32 %18 to i64
  %20 = mul i64 16, %19
  %21 = call ptr @realloc(ptr noundef %13, i64 noundef %20) #11
  br label %31

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Tab_Tab_t_, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = add nsw i32 %25, 1
  %27 = mul nsw i32 2, %26
  %28 = sext i32 %27 to i64
  %29 = mul i64 16, %28
  %30 = call noalias ptr @malloc(i64 noundef %29) #10
  br label %31

31:                                               ; preds = %22, %10
  %32 = phi ptr [ %21, %10 ], [ %30, %22 ]
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Tab_Tab_t_, ptr %33, i32 0, i32 2
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Tab_Tab_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Tab_Tab_t_, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.Tab_Obj_t_, ptr %37, i64 %41
  %43 = getelementptr inbounds %struct.Tab_Obj_t_, ptr %42, i64 1
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Tab_Tab_t_, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = mul i64 16, %48
  call void @llvm.memset.p0.i64(ptr align 4 %43, i8 0, i64 %49, i1 false)
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Tab_Tab_t_, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.Tab_Tab_t_, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.Tab_Obj_t_, ptr %52, i64 %56
  %58 = getelementptr inbounds %struct.Tab_Obj_t_, ptr %57, i64 1
  store ptr %58, ptr %4, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Tab_Tab_t_, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %3, align 8
  br label %62

62:                                               ; preds = %71, %31
  %63 = load ptr, ptr %3, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = icmp ult ptr %63, %64
  br i1 %65, label %66, label %74

66:                                               ; preds = %62
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.Tab_Obj_t_, ptr %67, i32 0, i32 1
  store i32 0, ptr %68, align 4
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.Tab_Obj_t_, ptr %69, i32 0, i32 0
  store i32 0, ptr %70, align 4
  br label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.Tab_Obj_t_, ptr %72, i32 1
  store ptr %73, ptr %3, align 8
  br label %62, !llvm.loop !38

74:                                               ; preds = %62
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.Tab_Tab_t_, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = mul nsw i32 2, %77
  %79 = add nsw i32 %78, 1
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.Tab_Tab_t_, ptr %80, i32 0, i32 0
  store i32 %79, ptr %81, align 8
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.Tab_Tab_t_, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.Tab_Obj_t_, ptr %84, i64 1
  store ptr %85, ptr %3, align 8
  br label %86

86:                                               ; preds = %139, %74
  %87 = load ptr, ptr %3, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = icmp ult ptr %87, %88
  br i1 %89, label %90, label %142

90:                                               ; preds = %86
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.Tab_Tab_t_, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.Tab_Obj_t_, ptr %94, i32 0, i32 2
  %96 = load i64, ptr %95, align 4
  %97 = lshr i64 %96, 17
  %98 = and i64 %97, 32767
  %99 = trunc i64 %98 to i32
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.Tab_Obj_t_, ptr %100, i32 0, i32 2
  %102 = load i64, ptr %101, align 4
  %103 = lshr i64 %102, 32
  %104 = and i64 %103, 32767
  %105 = trunc i64 %104 to i32
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.Tab_Obj_t_, ptr %106, i32 0, i32 2
  %108 = load i64, ptr %107, align 4
  %109 = lshr i64 %108, 47
  %110 = and i64 %109, 32767
  %111 = trunc i64 %110 to i32
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.Tab_Obj_t_, ptr %112, i32 0, i32 2
  %114 = load i64, ptr %113, align 4
  %115 = lshr i64 %114, 62
  %116 = trunc i64 %115 to i32
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.Tab_Tab_t_, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8
  %120 = call i32 @Tab_Hash(i32 noundef %99, i32 noundef %105, i32 noundef %111, i32 noundef %116, i32 noundef %119)
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.Tab_Obj_t_, ptr %93, i64 %121
  store ptr %122, ptr %5, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.Tab_Obj_t_, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 4
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.Tab_Obj_t_, ptr %126, i32 0, i32 1
  store i32 %125, ptr %127, align 4
  %128 = load ptr, ptr %3, align 8
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct.Tab_Tab_t_, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  %132 = ptrtoint ptr %128 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = sdiv exact i64 %134, 16
  %136 = trunc i64 %135 to i32
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.Tab_Obj_t_, ptr %137, i32 0, i32 0
  store i32 %136, ptr %138, align 4
  br label %139

139:                                              ; preds = %90
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.Tab_Obj_t_, ptr %140, i32 1
  store ptr %141, ptr %3, align 8
  br label %86, !llvm.loop !39

142:                                              ; preds = %86
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Tab_Hash(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load i32, ptr %6, align 4
  %12 = mul nsw i32 %11, 50331653
  %13 = load i32, ptr %7, align 4
  %14 = mul nsw i32 %13, 100663319
  %15 = add nsw i32 %12, %14
  %16 = load i32, ptr %8, align 4
  %17 = mul nsw i32 %16, 201326611
  %18 = add nsw i32 %15, %17
  %19 = load i32, ptr %9, align 4
  %20 = mul nsw i32 %19, 402653189
  %21 = add nsw i32 %18, %20
  %22 = load i32, ptr %10, align 4
  %23 = and i32 %21, %22
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal ptr @Tab_TabEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Tab_Tab_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.Tab_Obj_t_, ptr %10, i64 %12
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %7
  %16 = phi ptr [ %13, %7 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Bmc_FxDivOr(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @Abc_Lit2Var(i32 noundef %11)
  %13 = load i32, ptr %7, align 4
  %14 = call i32 @Abc_Lit2Var(i32 noundef %13)
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %35

17:                                               ; preds = %4
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load i32, ptr %6, align 4
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %7, align 4
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %10, align 4
  store i32 %24, ptr %7, align 4
  br label %25

25:                                               ; preds = %21, %17
  %26 = load i32, ptr %6, align 4
  %27 = call i32 @Abc_LitNot(i32 noundef %26)
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds i32, ptr %28, i64 0
  store i32 %27, ptr %29, align 4
  %30 = load i32, ptr %7, align 4
  %31 = call i32 @Abc_LitNot(i32 noundef %30)
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds i32, ptr %32, i64 1
  store i32 %31, ptr %33, align 4
  %34 = load ptr, ptr %9, align 8
  store i32 1, ptr %34, align 4
  store i32 1, ptr %5, align 4
  br label %35

35:                                               ; preds = %25, %16
  %36 = load i32, ptr %5, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @Bmc_FxDivXor(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @Abc_LitIsCompl(i32 noundef %9)
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr %11, align 4
  %13 = xor i32 %12, %10
  store i32 %13, ptr %11, align 4
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @Abc_LitIsCompl(i32 noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %16, align 4
  %18 = xor i32 %17, %15
  store i32 %18, ptr %16, align 4
  %19 = load i32, ptr %5, align 4
  %20 = call i32 @Abc_LitRegular(i32 noundef %19)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 0
  store i32 %20, ptr %22, align 4
  %23 = load i32, ptr %6, align 4
  %24 = call i32 @Abc_LitRegular(i32 noundef %23)
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds i32, ptr %25, i64 1
  store i32 %24, ptr %26, align 4
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal i32 @Bmc_FxDivMux(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call i32 @Abc_LitIsCompl(i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %6
  %18 = load i32, ptr %7, align 4
  %19 = call i32 @Abc_LitRegular(i32 noundef %18)
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %9, align 4
  store i32 %20, ptr %13, align 4
  %21 = load i32, ptr %10, align 4
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %13, align 4
  store i32 %22, ptr %10, align 4
  br label %23

23:                                               ; preds = %17, %6
  %24 = load i32, ptr %9, align 4
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr %28, align 4
  %30 = xor i32 %29, 1
  store i32 %30, ptr %28, align 4
  %31 = load i32, ptr %9, align 4
  %32 = call i32 @Abc_LitNot(i32 noundef %31)
  store i32 %32, ptr %9, align 4
  %33 = load i32, ptr %10, align 4
  %34 = call i32 @Abc_LitNot(i32 noundef %33)
  store i32 %34, ptr %10, align 4
  br label %35

35:                                               ; preds = %27, %23
  %36 = load i32, ptr %7, align 4
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds i32, ptr %37, i64 0
  store i32 %36, ptr %38, align 4
  %39 = load i32, ptr %9, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds i32, ptr %40, i64 1
  store i32 %39, ptr %41, align 4
  %42 = load i32, ptr %10, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds i32, ptr %43, i64 2
  store i32 %42, ptr %44, align 4
  ret i32 3
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitRegular(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, -2
  ret i32 %4
}

declare ptr @Abc_MergeSortCost(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPushTwo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %9, i32 noundef %10)
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
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
  call void @free(ptr noundef %28) #8
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
  br label %4, !llvm.loop !40

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
  call void @free(ptr noundef %49) #8
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(1) }

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
