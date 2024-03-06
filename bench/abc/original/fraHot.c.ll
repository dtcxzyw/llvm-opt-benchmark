target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Fra_Sml_t_ = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, [0 x i32] }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Fra_Man_t_ = type { ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Fra_Cla_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [59 x i8] c"Fra_OneHotAssume(): Adding clause makes SAT solver unsat.\0A\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"Fra_OneHotCheck(): Clause is not refined!\0A\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"Care states ratio = %f. \00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"(%d out of %d patterns)  \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.7 = private unnamed_addr constant [71 x i8] c"Fra_OneHotAddKnownConstraint(): Adding clause makes SAT solver unsat.\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.8 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @Fra_OneHotNodeIsConst(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4
  %12 = call ptr @Fra_ObjSim(ptr noundef %8, i32 noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %7, align 4
  br label %16

16:                                               ; preds = %31, %2
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %34

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  br label %35

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4
  br label %16, !llvm.loop !4

34:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  br label %35

35:                                               ; preds = %34, %29
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal ptr @Fra_ObjSim(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %5, i32 0, i32 9
  %7 = getelementptr inbounds [0 x i32], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %4, align 4
  %12 = mul nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %7, i64 %13
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define i32 @Fra_OneHotNodesAreEqual(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4
  %15 = call ptr @Fra_ObjSim(ptr noundef %11, i32 noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4
  %20 = call ptr @Fra_ObjSim(ptr noundef %16, i32 noundef %19)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %10, align 4
  br label %24

24:                                               ; preds = %44, %3
  %25 = load i32, ptr %10, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %47

30:                                               ; preds = %24
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %35, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  br label %48

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %10, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %10, align 4
  br label %24, !llvm.loop !6

47:                                               ; preds = %24
  store i32 1, ptr %4, align 4
  br label %48

48:                                               ; preds = %47, %42
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define i32 @Fra_OneHotNodesAreClause(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4
  %19 = call ptr @Fra_ObjSim(ptr noundef %15, i32 noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 4
  %24 = call ptr @Fra_ObjSim(ptr noundef %20, i32 noundef %23)
  store ptr %24, ptr %13, align 8
  %25 = load i32, ptr %10, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %59

27:                                               ; preds = %5
  %28 = load i32, ptr %11, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %59

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %14, align 4
  br label %34

34:                                               ; preds = %55, %30
  %35 = load i32, ptr %14, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %58

40:                                               ; preds = %34
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr %14, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr %14, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %45, %50
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %40
  store i32 0, ptr %6, align 4
  br label %129

54:                                               ; preds = %40
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %14, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %14, align 4
  br label %34, !llvm.loop !7

58:                                               ; preds = %34
  br label %128

59:                                               ; preds = %27, %5
  %60 = load i32, ptr %10, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %92

62:                                               ; preds = %59
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 8
  store i32 %65, ptr %14, align 4
  br label %66

66:                                               ; preds = %88, %62
  %67 = load i32, ptr %14, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %91

72:                                               ; preds = %66
  %73 = load ptr, ptr %12, align 8
  %74 = load i32, ptr %14, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %13, align 8
  %79 = load i32, ptr %14, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = xor i32 %82, -1
  %84 = and i32 %77, %83
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %72
  store i32 0, ptr %6, align 4
  br label %129

87:                                               ; preds = %72
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %14, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %14, align 4
  br label %66, !llvm.loop !8

91:                                               ; preds = %66
  br label %127

92:                                               ; preds = %59
  %93 = load i32, ptr %11, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %125

95:                                               ; preds = %92
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %96, i32 0, i32 5
  %98 = load i32, ptr %97, align 8
  store i32 %98, ptr %14, align 4
  br label %99

99:                                               ; preds = %121, %95
  %100 = load i32, ptr %14, align 4
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 4
  %104 = icmp slt i32 %100, %103
  br i1 %104, label %105, label %124

105:                                              ; preds = %99
  %106 = load ptr, ptr %12, align 8
  %107 = load i32, ptr %14, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = xor i32 %110, -1
  %112 = load ptr, ptr %13, align 8
  %113 = load i32, ptr %14, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %111, %116
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %105
  store i32 0, ptr %6, align 4
  br label %129

120:                                              ; preds = %105
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %14, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %14, align 4
  br label %99, !llvm.loop !9

124:                                              ; preds = %99
  br label %126

125:                                              ; preds = %92
  br label %126

126:                                              ; preds = %125, %124
  br label %127

127:                                              ; preds = %126, %91
  br label %128

128:                                              ; preds = %127, %58
  store i32 1, ptr %6, align 4
  br label %129

129:                                              ; preds = %128, %119, %86, %53
  %130 = load i32, ptr %6, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define ptr @Fra_OneHotCompute(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @Aig_ManCiNum(ptr noundef %14)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @Aig_ManRegNum(ptr noundef %18)
  %20 = sub nsw i32 %15, %19
  store i32 %20, ptr %11, align 4
  %21 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @Aig_ManCiNum(ptr noundef %24)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @Aig_ManRegNum(ptr noundef %28)
  %30 = sub nsw i32 %25, %29
  store i32 %30, ptr %9, align 4
  br label %31

31:                                               ; preds = %156, %2
  %32 = load i32, ptr %9, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.Aig_Man_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @Vec_PtrSize(ptr noundef %37)
  %39 = icmp slt i32 %32, %38
  br i1 %39, label %40, label %48

40:                                               ; preds = %31
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.Aig_Man_t_, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call ptr @Vec_PtrEntry(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %7, align 8
  br label %48

48:                                               ; preds = %40, %31
  %49 = phi i1 [ false, %31 ], [ true, %40 ]
  br i1 %49, label %50, label %159

50:                                               ; preds = %48
  %51 = load i32, ptr %5, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = call i32 @Fra_OneHotNodeIsConst(ptr noundef %54, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  br label %156

59:                                               ; preds = %53, %50
  %60 = load i32, ptr %9, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %10, align 4
  br label %62

62:                                               ; preds = %152, %59
  %63 = load i32, ptr %10, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.Aig_Man_t_, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @Vec_PtrSize(ptr noundef %68)
  %70 = icmp slt i32 %63, %69
  br i1 %70, label %71, label %79

71:                                               ; preds = %62
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.Aig_Man_t_, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %10, align 4
  %78 = call ptr @Vec_PtrEntry(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %8, align 8
  br label %79

79:                                               ; preds = %71, %62
  %80 = phi i1 [ false, %62 ], [ true, %71 ]
  br i1 %80, label %81, label %155

81:                                               ; preds = %79
  %82 = load i32, ptr %5, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %81
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = call i32 @Fra_OneHotNodeIsConst(ptr noundef %85, ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  br label %152

90:                                               ; preds = %84, %81
  %91 = load i32, ptr %5, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %90
  %94 = load ptr, ptr %4, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = call i32 @Fra_OneHotNodesAreEqual(ptr noundef %94, ptr noundef %95, ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  br label %152

100:                                              ; preds = %93, %90
  %101 = load ptr, ptr %4, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = call i32 @Fra_OneHotNodesAreClause(ptr noundef %101, ptr noundef %102, ptr noundef %103, i32 noundef 1, i32 noundef 1)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %117

106:                                              ; preds = %100
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %9, align 4
  %109 = load i32, ptr %11, align 4
  %110 = sub nsw i32 %108, %109
  %111 = call i32 @Fra_RegToLit(i32 noundef %110, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %107, i32 noundef %111)
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %10, align 4
  %114 = load i32, ptr %11, align 4
  %115 = sub nsw i32 %113, %114
  %116 = call i32 @Fra_RegToLit(i32 noundef %115, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %112, i32 noundef %116)
  br label %152

117:                                              ; preds = %100
  %118 = load ptr, ptr %4, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = call i32 @Fra_OneHotNodesAreClause(ptr noundef %118, ptr noundef %119, ptr noundef %120, i32 noundef 0, i32 noundef 1)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %134

123:                                              ; preds = %117
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %9, align 4
  %126 = load i32, ptr %11, align 4
  %127 = sub nsw i32 %125, %126
  %128 = call i32 @Fra_RegToLit(i32 noundef %127, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %124, i32 noundef %128)
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %10, align 4
  %131 = load i32, ptr %11, align 4
  %132 = sub nsw i32 %130, %131
  %133 = call i32 @Fra_RegToLit(i32 noundef %132, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %129, i32 noundef %133)
  br label %152

134:                                              ; preds = %117
  %135 = load ptr, ptr %4, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = call i32 @Fra_OneHotNodesAreClause(ptr noundef %135, ptr noundef %136, ptr noundef %137, i32 noundef 1, i32 noundef 0)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %151

140:                                              ; preds = %134
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %9, align 4
  %143 = load i32, ptr %11, align 4
  %144 = sub nsw i32 %142, %143
  %145 = call i32 @Fra_RegToLit(i32 noundef %144, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %141, i32 noundef %145)
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %10, align 4
  %148 = load i32, ptr %11, align 4
  %149 = sub nsw i32 %147, %148
  %150 = call i32 @Fra_RegToLit(i32 noundef %149, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %146, i32 noundef %150)
  br label %152

151:                                              ; preds = %134
  br label %152

152:                                              ; preds = %151, %140, %123, %106, %99, %89
  %153 = load i32, ptr %10, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %10, align 4
  br label %62, !llvm.loop !10

155:                                              ; preds = %79
  br label %156

156:                                              ; preds = %155, %58
  %157 = load i32, ptr %9, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %9, align 4
  br label %31, !llvm.loop !11

159:                                              ; preds = %48
  %160 = load ptr, ptr %6, align 8
  ret ptr %160
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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
define internal i32 @Fra_RegToLit(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4
  %9 = sub nsw i32 0, %8
  %10 = sub nsw i32 %9, 1
  br label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %3, align 4
  %13 = add nsw i32 %12, 1
  br label %14

14:                                               ; preds = %11, %7
  %15 = phi i32 [ %10, %7 ], [ %13, %11 ]
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define void @Fra_OneHotAssume(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2 x i32], align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Fra_Man_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @Aig_ManCiNum(ptr noundef %14)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Fra_Man_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @Aig_ManRegNum(ptr noundef %18)
  %20 = sub nsw i32 %15, %19
  store i32 %20, ptr %11, align 4
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %85, %2
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @Vec_IntSize(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %88

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call i32 @Vec_IntEntry(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  %33 = call i32 @Vec_IntEntry(ptr noundef %30, i32 noundef %32)
  store i32 %33, ptr %9, align 4
  %34 = load i32, ptr %8, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %26
  %37 = load i32, ptr %9, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  br label %85

40:                                               ; preds = %36, %26
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Fra_Man_t_, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %11, align 4
  %45 = load i32, ptr %8, align 4
  %46 = call i32 @Fra_LitReg(i32 noundef %45)
  %47 = add nsw i32 %44, %46
  %48 = call ptr @Aig_ManCi(ptr noundef %43, i32 noundef %47)
  store ptr %48, ptr %5, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Fra_Man_t_, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %11, align 4
  %53 = load i32, ptr %9, align 4
  %54 = call i32 @Fra_LitReg(i32 noundef %53)
  %55 = add nsw i32 %52, %54
  %56 = call ptr @Aig_ManCi(ptr noundef %51, i32 noundef %55)
  store ptr %56, ptr %6, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = call i32 @Fra_ObjSatNum(ptr noundef %57)
  %59 = load i32, ptr %8, align 4
  %60 = call i32 @Fra_LitSign(i32 noundef %59)
  %61 = call i32 @toLitCond(i32 noundef %58, i32 noundef %60)
  %62 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  store i32 %61, ptr %62, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = call i32 @Fra_ObjSatNum(ptr noundef %63)
  %65 = load i32, ptr %9, align 4
  %66 = call i32 @Fra_LitSign(i32 noundef %65)
  %67 = call i32 @toLitCond(i32 noundef %64, i32 noundef %66)
  %68 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  store i32 %67, ptr %68, align 4
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.Fra_Man_t_, ptr %69, i32 0, i32 13
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %73 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %74 = getelementptr inbounds i32, ptr %73, i64 2
  %75 = call i32 @sat_solver_addclause(ptr noundef %71, ptr noundef %72, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %84, label %77

77:                                               ; preds = %40
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.Fra_Man_t_, ptr %79, i32 0, i32 13
  %81 = load ptr, ptr %80, align 8
  call void @sat_solver_delete(ptr noundef %81)
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.Fra_Man_t_, ptr %82, i32 0, i32 13
  store ptr null, ptr %83, align 8
  br label %88

84:                                               ; preds = %40
  br label %85

85:                                               ; preds = %84, %39
  %86 = load i32, ptr %7, align 4
  %87 = add nsw i32 %86, 2
  store i32 %87, ptr %7, align 4
  br label %21, !llvm.loop !12

88:                                               ; preds = %77, %21
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
define internal ptr @Aig_ManCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Fra_LitReg(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = sub nsw i32 %6, 1
  br label %12

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4
  %10 = sub nsw i32 0, %9
  %11 = sub nsw i32 %10, 1
  br label %12

12:                                               ; preds = %8, %5
  %13 = phi i32 [ %7, %5 ], [ %11, %8 ]
  ret i32 %13
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

; Function Attrs: nounwind uwtable
define internal i32 @Fra_ObjSatNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Fra_Man_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Fra_LitSign(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp slt i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare void @sat_solver_delete(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Fra_OneHotCheck(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Fra_Man_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @Aig_ManCoNum(ptr noundef %14)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Fra_Man_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @Aig_ManRegNum(ptr noundef %18)
  %20 = sub nsw i32 %15, %19
  store i32 %20, ptr %11, align 4
  store i32 0, ptr %8, align 4
  br label %21

21:                                               ; preds = %85, %2
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @Vec_IntSize(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %88

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call i32 @Vec_IntEntry(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %8, align 4
  %32 = add nsw i32 %31, 1
  %33 = call i32 @Vec_IntEntry(ptr noundef %30, i32 noundef %32)
  store i32 %33, ptr %10, align 4
  %34 = load i32, ptr %9, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %26
  %37 = load i32, ptr %10, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  br label %85

40:                                               ; preds = %36, %26
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Fra_Man_t_, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %11, align 4
  %45 = load i32, ptr %9, align 4
  %46 = call i32 @Fra_LitReg(i32 noundef %45)
  %47 = add nsw i32 %44, %46
  %48 = call ptr @Aig_ManCo(ptr noundef %43, i32 noundef %47)
  store ptr %48, ptr %5, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Fra_Man_t_, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %11, align 4
  %53 = load i32, ptr %10, align 4
  %54 = call i32 @Fra_LitReg(i32 noundef %53)
  %55 = add nsw i32 %52, %54
  %56 = call ptr @Aig_ManCo(ptr noundef %51, i32 noundef %55)
  store ptr %56, ptr %6, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %9, align 4
  %61 = call i32 @Fra_LitSign(i32 noundef %60)
  %62 = load i32, ptr %10, align 4
  %63 = call i32 @Fra_LitSign(i32 noundef %62)
  %64 = call i32 @Fra_NodesAreClause(ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %61, i32 noundef %63)
  store i32 %64, ptr %7, align 4
  %65 = load i32, ptr %7, align 4
  %66 = icmp ne i32 %65, 1
  br i1 %66, label %67, label %84

67:                                               ; preds = %40
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.Fra_Man_t_, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %70, i32 0, i32 10
  store i32 1, ptr %71, align 4
  %72 = load i32, ptr %7, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %67
  %75 = load ptr, ptr %3, align 8
  call void @Fra_SmlResimulate(ptr noundef %75)
  br label %76

76:                                               ; preds = %74, %67
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %8, align 4
  %79 = call i32 @Vec_IntEntry(ptr noundef %77, i32 noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %83

83:                                               ; preds = %81, %76
  br label %84

84:                                               ; preds = %83, %40
  br label %85

85:                                               ; preds = %84, %39
  %86 = load i32, ptr %8, align 4
  %87 = add nsw i32 %86, 2
  store i32 %87, ptr %8, align 4
  br label %21, !llvm.loop !13

88:                                               ; preds = %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare i32 @Fra_NodesAreClause(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @Fra_SmlResimulate(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Fra_OneHotRefineUsingCex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %10, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Fra_Man_t_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @Aig_ManCiNum(ptr noundef %14)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Fra_Man_t_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @Aig_ManRegNum(ptr noundef %18)
  %20 = sub nsw i32 %15, %19
  store i32 %20, ptr %11, align 4
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %75, %2
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @Vec_IntSize(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %78

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call i32 @Vec_IntEntry(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  %33 = call i32 @Vec_IntEntry(ptr noundef %30, i32 noundef %32)
  store i32 %33, ptr %9, align 4
  %34 = load i32, ptr %8, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %26
  %37 = load i32, ptr %9, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  br label %75

40:                                               ; preds = %36, %26
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Fra_Man_t_, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %11, align 4
  %45 = load i32, ptr %8, align 4
  %46 = call i32 @Fra_LitReg(i32 noundef %45)
  %47 = add nsw i32 %44, %46
  %48 = call ptr @Aig_ManCi(ptr noundef %43, i32 noundef %47)
  store ptr %48, ptr %5, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Fra_Man_t_, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %11, align 4
  %53 = load i32, ptr %9, align 4
  %54 = call i32 @Fra_LitReg(i32 noundef %53)
  %55 = add nsw i32 %52, %54
  %56 = call ptr @Aig_ManCi(ptr noundef %51, i32 noundef %55)
  store ptr %56, ptr %6, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Fra_Man_t_, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %8, align 4
  %63 = call i32 @Fra_LitSign(i32 noundef %62)
  %64 = load i32, ptr %9, align 4
  %65 = call i32 @Fra_LitSign(i32 noundef %64)
  %66 = call i32 @Fra_OneHotNodesAreClause(ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %63, i32 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %40
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %7, align 4
  call void @Vec_IntWriteEntry(ptr noundef %69, i32 noundef %70, i32 noundef 0)
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr %7, align 4
  %73 = add nsw i32 %72, 1
  call void @Vec_IntWriteEntry(ptr noundef %71, i32 noundef %73, i32 noundef 0)
  store i32 1, ptr %10, align 4
  br label %74

74:                                               ; preds = %68, %40
  br label %75

75:                                               ; preds = %74, %39
  %76 = load i32, ptr %7, align 4
  %77 = add nsw i32 %76, 2
  store i32 %77, ptr %7, align 4
  br label %21, !llvm.loop !14

78:                                               ; preds = %21
  %79 = load i32, ptr %10, align 4
  ret i32 %79
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
define i32 @Fra_OneHotCount(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %31, %2
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call i32 @Vec_IntEntry(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %6, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 1
  %21 = call i32 @Vec_IntEntry(ptr noundef %18, i32 noundef %20)
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %14
  %25 = load i32, ptr %7, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %31

28:                                               ; preds = %24, %14
  %29 = load i32, ptr %8, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4
  br label %31

31:                                               ; preds = %28, %27
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %32, 2
  store i32 %33, ptr %5, align 4
  br label %9, !llvm.loop !15

34:                                               ; preds = %9
  %35 = load i32, ptr %8, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define void @Fra_OneHotEstimateCoverage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 16384, ptr %5, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Fra_Man_t_, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @Aig_ManRegNum(ptr noundef %20)
  store i32 %21, ptr %6, align 4
  store i32 0, ptr %16, align 4
  %22 = call i64 @Abc_Clock()
  store i64 %22, ptr %17, align 8
  %23 = load i32, ptr %6, align 4
  %24 = add nsw i32 %23, 1
  %25 = load i32, ptr %5, align 4
  %26 = call ptr @Vec_PtrAllocSimInfo(i32 noundef %24, i32 noundef %25)
  store ptr %26, ptr %7, align 8
  %27 = call i32 @Aig_ManRandom(i32 noundef 1)
  store i32 0, ptr %11, align 4
  br label %28

28:                                               ; preds = %50, %2
  %29 = load i32, ptr %11, align 4
  %30 = load i32, ptr %6, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %53

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %11, align 4
  %35 = call ptr @Vec_PtrEntry(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %8, align 8
  store i32 0, ptr %12, align 4
  br label %36

36:                                               ; preds = %46, %32
  %37 = load i32, ptr %12, align 4
  %38 = load i32, ptr %5, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %36
  %41 = call i32 @Fra_ObjRandomSim()
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  store i32 %41, ptr %45, align 4
  br label %46

46:                                               ; preds = %40
  %47 = load i32, ptr %12, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %12, align 4
  br label %36, !llvm.loop !16

49:                                               ; preds = %36
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %11, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %11, align 4
  br label %28, !llvm.loop !17

53:                                               ; preds = %28
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %6, align 4
  %56 = call ptr @Vec_PtrEntry(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %10, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %5, align 4
  %59 = sext i32 %58 to i64
  %60 = mul i64 4, %59
  call void @llvm.memset.p0.i64(ptr align 4 %57, i8 0, i64 %60, i1 false)
  store i32 0, ptr %11, align 4
  br label %61

61:                                               ; preds = %193, %53
  %62 = load i32, ptr %11, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = call i32 @Vec_IntSize(ptr noundef %63)
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %196

66:                                               ; preds = %61
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %11, align 4
  %69 = call i32 @Vec_IntEntry(ptr noundef %67, i32 noundef %68)
  store i32 %69, ptr %13, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %11, align 4
  %72 = add nsw i32 %71, 1
  %73 = call i32 @Vec_IntEntry(ptr noundef %70, i32 noundef %72)
  store i32 %73, ptr %14, align 4
  %74 = load i32, ptr %13, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %66
  %77 = load i32, ptr %14, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  br label %193

80:                                               ; preds = %76, %66
  %81 = load i32, ptr %16, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %16, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %13, align 4
  %85 = call i32 @Fra_LitReg(i32 noundef %84)
  %86 = call ptr @Vec_PtrEntry(ptr noundef %83, i32 noundef %85)
  store ptr %86, ptr %8, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %14, align 4
  %89 = call i32 @Fra_LitReg(i32 noundef %88)
  %90 = call ptr @Vec_PtrEntry(ptr noundef %87, i32 noundef %89)
  store ptr %90, ptr %9, align 8
  %91 = load i32, ptr %13, align 4
  %92 = call i32 @Fra_LitSign(i32 noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %125

94:                                               ; preds = %80
  %95 = load i32, ptr %14, align 4
  %96 = call i32 @Fra_LitSign(i32 noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %125

98:                                               ; preds = %94
  store i32 0, ptr %12, align 4
  br label %99

99:                                               ; preds = %121, %98
  %100 = load i32, ptr %12, align 4
  %101 = load i32, ptr %5, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %124

103:                                              ; preds = %99
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %108, %113
  %115 = load ptr, ptr %10, align 8
  %116 = load i32, ptr %12, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = or i32 %119, %114
  store i32 %120, ptr %118, align 4
  br label %121

121:                                              ; preds = %103
  %122 = load i32, ptr %12, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %12, align 4
  br label %99, !llvm.loop !18

124:                                              ; preds = %99
  br label %192

125:                                              ; preds = %94, %80
  %126 = load i32, ptr %13, align 4
  %127 = call i32 @Fra_LitSign(i32 noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %157

129:                                              ; preds = %125
  store i32 0, ptr %12, align 4
  br label %130

130:                                              ; preds = %153, %129
  %131 = load i32, ptr %12, align 4
  %132 = load i32, ptr %5, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %156

134:                                              ; preds = %130
  %135 = load ptr, ptr %8, align 8
  %136 = load i32, ptr %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = load ptr, ptr %9, align 8
  %141 = load i32, ptr %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = xor i32 %144, -1
  %146 = and i32 %139, %145
  %147 = load ptr, ptr %10, align 8
  %148 = load i32, ptr %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = or i32 %151, %146
  store i32 %152, ptr %150, align 4
  br label %153

153:                                              ; preds = %134
  %154 = load i32, ptr %12, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %12, align 4
  br label %130, !llvm.loop !19

156:                                              ; preds = %130
  br label %191

157:                                              ; preds = %125
  %158 = load i32, ptr %14, align 4
  %159 = call i32 @Fra_LitSign(i32 noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %189

161:                                              ; preds = %157
  store i32 0, ptr %12, align 4
  br label %162

162:                                              ; preds = %185, %161
  %163 = load i32, ptr %12, align 4
  %164 = load i32, ptr %5, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %188

166:                                              ; preds = %162
  %167 = load ptr, ptr %8, align 8
  %168 = load i32, ptr %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %167, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = xor i32 %171, -1
  %173 = load ptr, ptr %9, align 8
  %174 = load i32, ptr %12, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %173, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = and i32 %172, %177
  %179 = load ptr, ptr %10, align 8
  %180 = load i32, ptr %12, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %179, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = or i32 %183, %178
  store i32 %184, ptr %182, align 4
  br label %185

185:                                              ; preds = %166
  %186 = load i32, ptr %12, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %12, align 4
  br label %162, !llvm.loop !20

188:                                              ; preds = %162
  br label %190

189:                                              ; preds = %157
  br label %190

190:                                              ; preds = %189, %188
  br label %191

191:                                              ; preds = %190, %156
  br label %192

192:                                              ; preds = %191, %124
  br label %193

193:                                              ; preds = %192, %79
  %194 = load i32, ptr %11, align 4
  %195 = add nsw i32 %194, 2
  store i32 %195, ptr %11, align 4
  br label %61, !llvm.loop !21

196:                                              ; preds = %61
  store i32 0, ptr %15, align 4
  store i32 0, ptr %12, align 4
  br label %197

197:                                              ; preds = %210, %196
  %198 = load i32, ptr %12, align 4
  %199 = load i32, ptr %5, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %213

201:                                              ; preds = %197
  %202 = load ptr, ptr %10, align 8
  %203 = load i32, ptr %12, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %202, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = call i32 @Aig_WordCountOnes(i32 noundef %206)
  %208 = load i32, ptr %15, align 4
  %209 = add nsw i32 %208, %207
  store i32 %209, ptr %15, align 4
  br label %210

210:                                              ; preds = %201
  %211 = load i32, ptr %12, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %12, align 4
  br label %197, !llvm.loop !22

213:                                              ; preds = %197
  %214 = load ptr, ptr %7, align 8
  call void @Vec_PtrFree(ptr noundef %214)
  %215 = load i32, ptr %5, align 4
  %216 = mul nsw i32 %215, 32
  %217 = load i32, ptr %15, align 4
  %218 = sub nsw i32 %216, %217
  %219 = sitofp i32 %218 to double
  %220 = fmul double 1.000000e+00, %219
  %221 = load i32, ptr %5, align 4
  %222 = mul nsw i32 %221, 32
  %223 = sitofp i32 %222 to double
  %224 = fdiv double %220, %223
  %225 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %224)
  %226 = load i32, ptr %5, align 4
  %227 = mul nsw i32 %226, 32
  %228 = load i32, ptr %15, align 4
  %229 = sub nsw i32 %227, %228
  %230 = load i32, ptr %5, align 4
  %231 = mul nsw i32 %230, 32
  %232 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %229, i32 noundef %231)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, ptr noundef @.str.5)
  %233 = call i64 @Abc_Clock()
  %234 = load i64, ptr %17, align 8
  %235 = sub nsw i64 %233, %234
  %236 = sitofp i64 %235 to double
  %237 = fmul double 1.000000e+00, %236
  %238 = fdiv double %237, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, double noundef %238)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAllocSimInfo(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 4, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %11, %13
  %15 = mul i64 1, %14
  %16 = call noalias ptr @malloc(i64 noundef %15) #8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  store ptr %20, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %36, %2
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %3, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %4, align 4
  %29 = mul nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %26, i64 %30
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  store ptr %31, ptr %35, align 8
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4
  br label %21, !llvm.loop !23

39:                                               ; preds = %21
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %3, align 4
  %42 = call ptr @Vec_PtrAllocArray(ptr noundef %40, i32 noundef %41)
  ret ptr %42
}

declare i32 @Aig_ManRandom(i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @Aig_WordCountOnes(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1431655765
  %5 = load i32, ptr %2, align 4
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1431655765
  %8 = add i32 %4, %7
  store i32 %8, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  %10 = and i32 %9, 858993459
  %11 = load i32, ptr %2, align 4
  %12 = lshr i32 %11, 2
  %13 = and i32 %12, 858993459
  %14 = add i32 %10, %13
  store i32 %14, ptr %2, align 4
  %15 = load i32, ptr %2, align 4
  %16 = and i32 %15, 252645135
  %17 = load i32, ptr %2, align 4
  %18 = lshr i32 %17, 4
  %19 = and i32 %18, 252645135
  %20 = add i32 %16, %19
  store i32 %20, ptr %2, align 4
  %21 = load i32, ptr %2, align 4
  %22 = and i32 %21, 16711935
  %23 = load i32, ptr %2, align 4
  %24 = lshr i32 %23, 8
  %25 = and i32 %24, 16711935
  %26 = add i32 %22, %25
  store i32 %26, ptr %2, align 4
  %27 = load i32, ptr %2, align 4
  %28 = and i32 %27, 65535
  %29 = load i32, ptr %2, align 4
  %30 = lshr i32 %29, 16
  %31 = add i32 %28, %30
  ret i32 %31
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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.8)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.9)
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
define ptr @Fra_OneHotCreateExdc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sdiv i32 %14, 2
  %16 = call ptr @Aig_ManStart(i32 noundef %15)
  store ptr %16, ptr %5, align 8
  store i32 0, ptr %9, align 4
  br label %17

17:                                               ; preds = %39, %2
  %18 = load i32, ptr %9, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Fra_Man_t_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Aig_Man_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @Vec_PtrSize(ptr noundef %23)
  %25 = icmp slt i32 %18, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %17
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Fra_Man_t_, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Aig_Man_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call ptr @Vec_PtrEntry(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %8, align 8
  br label %34

34:                                               ; preds = %26, %17
  %35 = phi i1 [ false, %17 ], [ true, %26 ]
  br i1 %35, label %36, label %42

36:                                               ; preds = %34
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @Aig_ObjCreateCi(ptr noundef %37)
  br label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %9, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %9, align 4
  br label %17, !llvm.loop !24

42:                                               ; preds = %34
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Fra_Man_t_, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @Aig_ManCiNum(ptr noundef %45)
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.Fra_Man_t_, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @Aig_ManRegNum(ptr noundef %49)
  %51 = sub nsw i32 %46, %50
  store i32 %51, ptr %12, align 4
  store i32 0, ptr %9, align 4
  br label %52

52:                                               ; preds = %99, %42
  %53 = load i32, ptr %9, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = call i32 @Vec_IntSize(ptr noundef %54)
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %102

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %9, align 4
  %60 = call i32 @Vec_IntEntry(ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %10, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %9, align 4
  %63 = add nsw i32 %62, 1
  %64 = call i32 @Vec_IntEntry(ptr noundef %61, i32 noundef %63)
  store i32 %64, ptr %11, align 4
  %65 = load i32, ptr %10, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %57
  %68 = load i32, ptr %11, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  br label %99

71:                                               ; preds = %67, %57
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %12, align 4
  %74 = load i32, ptr %10, align 4
  %75 = call i32 @Fra_LitReg(i32 noundef %74)
  %76 = add nsw i32 %73, %75
  %77 = call ptr @Aig_ManCi(ptr noundef %72, i32 noundef %76)
  store ptr %77, ptr %6, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %12, align 4
  %80 = load i32, ptr %11, align 4
  %81 = call i32 @Fra_LitReg(i32 noundef %80)
  %82 = add nsw i32 %79, %81
  %83 = call ptr @Aig_ManCi(ptr noundef %78, i32 noundef %82)
  store ptr %83, ptr %7, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %10, align 4
  %86 = call i32 @Fra_LitSign(i32 noundef %85)
  %87 = call ptr @Aig_NotCond(ptr noundef %84, i32 noundef %86)
  store ptr %87, ptr %6, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %11, align 4
  %90 = call i32 @Fra_LitSign(i32 noundef %89)
  %91 = call ptr @Aig_NotCond(ptr noundef %88, i32 noundef %90)
  store ptr %91, ptr %7, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = call ptr @Aig_Or(ptr noundef %92, ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %8, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = call ptr @Aig_ObjCreateCo(ptr noundef %96, ptr noundef %97)
  br label %99

99:                                               ; preds = %71, %70
  %100 = load i32, ptr %9, align 4
  %101 = add nsw i32 %100, 2
  store i32 %101, ptr %9, align 4
  br label %52, !llvm.loop !25

102:                                              ; preds = %52
  %103 = load ptr, ptr %5, align 8
  %104 = call i32 @Aig_ManCleanup(ptr noundef %103)
  %105 = load ptr, ptr %5, align 8
  ret ptr %105
}

declare ptr @Aig_ManStart(i32 noundef) #1

declare ptr @Aig_ObjCreateCi(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Aig_NotCond(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

declare ptr @Aig_Or(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) #1

declare i32 @Aig_ManCleanup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Fra_OneHotAddKnownConstraint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [2 x i32], align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %8, align 4
  br label %14

14:                                               ; preds = %94, %2
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call ptr @Vec_PtrEntry(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi i1 [ false, %14 ], [ true, %19 ]
  br i1 %24, label %25, label %97

25:                                               ; preds = %23
  store i32 0, ptr %9, align 4
  br label %26

26:                                               ; preds = %90, %25
  %27 = load i32, ptr %9, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @Vec_IntSize(ptr noundef %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %11, align 4
  br label %35

35:                                               ; preds = %31, %26
  %36 = phi i1 [ false, %26 ], [ true, %31 ]
  br i1 %36, label %37, label %93

37:                                               ; preds = %35
  %38 = load i32, ptr %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %10, align 4
  br label %40

40:                                               ; preds = %86, %37
  %41 = load i32, ptr %10, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = call i32 @Vec_IntSize(ptr noundef %42)
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %10, align 4
  %48 = call i32 @Vec_IntEntry(ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %12, align 4
  br label %49

49:                                               ; preds = %45, %40
  %50 = phi i1 [ false, %40 ], [ true, %45 ]
  br i1 %50, label %51, label %89

51:                                               ; preds = %49
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Fra_Man_t_, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %11, align 4
  %56 = call ptr @Aig_ManCi(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %6, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Fra_Man_t_, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %12, align 4
  %61 = call ptr @Aig_ManCi(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %7, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = call i32 @Fra_ObjSatNum(ptr noundef %62)
  %64 = call i32 @toLitCond(i32 noundef %63, i32 noundef 1)
  %65 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  store i32 %64, ptr %65, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = call i32 @Fra_ObjSatNum(ptr noundef %66)
  %68 = call i32 @toLitCond(i32 noundef %67, i32 noundef 1)
  %69 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  store i32 %68, ptr %69, align 4
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.Fra_Man_t_, ptr %70, i32 0, i32 13
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %74 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %75 = getelementptr inbounds i32, ptr %74, i64 2
  %76 = call i32 @sat_solver_addclause(ptr noundef %72, ptr noundef %73, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %85, label %78

78:                                               ; preds = %51
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.Fra_Man_t_, ptr %80, i32 0, i32 13
  %82 = load ptr, ptr %81, align 8
  call void @sat_solver_delete(ptr noundef %82)
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.Fra_Man_t_, ptr %83, i32 0, i32 13
  store ptr null, ptr %84, align 8
  br label %97

85:                                               ; preds = %51
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %10, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %10, align 4
  br label %40, !llvm.loop !26

89:                                               ; preds = %49
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %9, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %9, align 4
  br label %26, !llvm.loop !27

93:                                               ; preds = %35
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %8, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %8, align 4
  br label %14, !llvm.loop !28

97:                                               ; preds = %78, %23
  ret void
}

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
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
declare ptr @realloc(ptr noundef, i64 noundef) #4

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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAllocArray(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = call noalias ptr @malloc(i64 noundef 16) #8
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Fra_ObjRandomSim() #0 {
  %1 = call i32 @Aig_ManRandom(i32 noundef 0)
  ret i32 %1
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
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
