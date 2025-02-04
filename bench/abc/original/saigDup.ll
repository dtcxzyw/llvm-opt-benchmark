target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Cex_t_ = type { i32, i32, i32, i32, i32, [0 x i32] }

@.str = private unnamed_addr constant [45 x i8] c"The AIG manager should have no constraints.\0A\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"CEX does fail the given sequential miter.\0A\00", align 1
@.str.2 = private unnamed_addr constant [56 x i8] c"Saig_ManExtendCex(): The counter-example is invalid!!!\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Saig_ManDupOrpos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Aig_Man_t_, ptr %8, i32 0, i32 12
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store ptr null, ptr %2, align 8
  br label %154

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @Aig_ManNodeNum(ptr noundef %15)
  %17 = call ptr @Aig_ManStart(i32 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Aig_Man_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @Abc_UtilStrsav(ptr noundef %20)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Aig_Man_t_, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Aig_Man_t_, ptr %24, i32 0, i32 12
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Aig_Man_t_, ptr %27, i32 0, i32 12
  store i32 %26, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = call ptr @Aig_ManConst1(ptr noundef %29)
  %31 = load ptr, ptr %3, align 8
  %32 = call ptr @Aig_ManConst1(ptr noundef %31)
  %33 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %32, i32 0, i32 6
  store ptr %30, ptr %33, align 8
  store i32 0, ptr %7, align 4
  br label %34

34:                                               ; preds = %54, %14
  %35 = load i32, ptr %7, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Aig_Man_t_, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @Vec_PtrSize(ptr noundef %38)
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Aig_Man_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %7, align 4
  %46 = call ptr @Vec_PtrEntry(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %5, align 8
  br label %47

47:                                               ; preds = %41, %34
  %48 = phi i1 [ false, %34 ], [ true, %41 ]
  br i1 %48, label %49, label %57

49:                                               ; preds = %47
  %50 = load ptr, ptr %4, align 8
  %51 = call ptr @Aig_ObjCreateCi(ptr noundef %50)
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %52, i32 0, i32 6
  store ptr %51, ptr %53, align 8
  br label %54

54:                                               ; preds = %49
  %55 = load i32, ptr %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4
  br label %34, !llvm.loop !4

57:                                               ; preds = %47
  store i32 0, ptr %7, align 4
  br label %58

58:                                               ; preds = %91, %57
  %59 = load i32, ptr %7, align 4
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.Aig_Man_t_, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @Vec_PtrSize(ptr noundef %62)
  %64 = icmp slt i32 %59, %63
  br i1 %64, label %65, label %71

65:                                               ; preds = %58
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.Aig_Man_t_, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %7, align 4
  %70 = call ptr @Vec_PtrEntry(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %5, align 8
  br label %71

71:                                               ; preds = %65, %58
  %72 = phi i1 [ false, %58 ], [ true, %65 ]
  br i1 %72, label %73, label %94

73:                                               ; preds = %71
  %74 = load ptr, ptr %5, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %80, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %5, align 8
  %78 = call i32 @Aig_ObjIsNode(ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %76, %73
  br label %90

81:                                               ; preds = %76
  %82 = load ptr, ptr %4, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = call ptr @Aig_ObjChild0Copy(ptr noundef %83)
  %85 = load ptr, ptr %5, align 8
  %86 = call ptr @Aig_ObjChild1Copy(ptr noundef %85)
  %87 = call ptr @Aig_And(ptr noundef %82, ptr noundef %84, ptr noundef %86)
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %88, i32 0, i32 6
  store ptr %87, ptr %89, align 8
  br label %90

90:                                               ; preds = %81, %80
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %7, align 4
  br label %58, !llvm.loop !6

94:                                               ; preds = %71
  %95 = load ptr, ptr %4, align 8
  %96 = call ptr @Aig_ManConst0(ptr noundef %95)
  store ptr %96, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %97

97:                                               ; preds = %116, %94
  %98 = load i32, ptr %7, align 4
  %99 = load ptr, ptr %3, align 8
  %100 = call i32 @Saig_ManPoNum(ptr noundef %99)
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %102, label %108

102:                                              ; preds = %97
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.Aig_Man_t_, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %7, align 4
  %107 = call ptr @Vec_PtrEntry(ptr noundef %105, i32 noundef %106)
  store ptr %107, ptr %5, align 8
  br label %108

108:                                              ; preds = %102, %97
  %109 = phi i1 [ false, %97 ], [ true, %102 ]
  br i1 %109, label %110, label %119

110:                                              ; preds = %108
  %111 = load ptr, ptr %4, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = call ptr @Aig_ObjChild0Copy(ptr noundef %113)
  %115 = call ptr @Aig_Or(ptr noundef %111, ptr noundef %112, ptr noundef %114)
  store ptr %115, ptr %6, align 8
  br label %116

116:                                              ; preds = %110
  %117 = load i32, ptr %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %7, align 4
  br label %97, !llvm.loop !7

119:                                              ; preds = %108
  %120 = load ptr, ptr %4, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = call ptr @Aig_ObjCreateCo(ptr noundef %120, ptr noundef %121)
  store i32 0, ptr %7, align 4
  br label %123

123:                                              ; preds = %144, %119
  %124 = load i32, ptr %7, align 4
  %125 = load ptr, ptr %3, align 8
  %126 = call i32 @Saig_ManRegNum(ptr noundef %125)
  %127 = icmp slt i32 %124, %126
  br i1 %127, label %128, label %137

128:                                              ; preds = %123
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.Aig_Man_t_, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %7, align 4
  %133 = load ptr, ptr %3, align 8
  %134 = call i32 @Saig_ManPoNum(ptr noundef %133)
  %135 = add nsw i32 %132, %134
  %136 = call ptr @Vec_PtrEntry(ptr noundef %131, i32 noundef %135)
  store ptr %136, ptr %5, align 8
  br label %137

137:                                              ; preds = %128, %123
  %138 = phi i1 [ false, %123 ], [ true, %128 ]
  br i1 %138, label %139, label %147

139:                                              ; preds = %137
  %140 = load ptr, ptr %4, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = call ptr @Aig_ObjChild0Copy(ptr noundef %141)
  %143 = call ptr @Aig_ObjCreateCo(ptr noundef %140, ptr noundef %142)
  br label %144

144:                                              ; preds = %139
  %145 = load i32, ptr %7, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %7, align 4
  br label %123, !llvm.loop !8

147:                                              ; preds = %137
  %148 = load ptr, ptr %4, align 8
  %149 = call i32 @Aig_ManCleanup(ptr noundef %148)
  %150 = load ptr, ptr %4, align 8
  %151 = load ptr, ptr %3, align 8
  %152 = call i32 @Aig_ManRegNum(ptr noundef %151)
  call void @Aig_ManSetRegNum(ptr noundef %150, i32 noundef %152)
  %153 = load ptr, ptr %4, align 8
  store ptr %153, ptr %2, align 8
  br label %154

154:                                              ; preds = %147, %12
  %155 = load ptr, ptr %2, align 8
  ret ptr %155
}

declare i32 @printf(ptr noundef, ...) #1

declare ptr @Aig_ManStart(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManNodeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 5
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Aig_Man_t_, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds [7 x i32], ptr %8, i64 0, i64 6
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %6, %10
  ret i32 %11
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
  %7 = call i64 @strlen(ptr noundef %6) #6
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #7
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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

declare ptr @Aig_ObjCreateCi(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 7
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 6
  br label %16

16:                                               ; preds = %9, %1
  %17 = phi i1 [ true, %1 ], [ %15, %9 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjChild0Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Aig_ObjFanin0(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @Aig_ObjFanin0(ptr noundef %7)
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Aig_ObjFaninC0(ptr noundef %11)
  %13 = call ptr @Aig_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjChild1Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Aig_ObjFanin1(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @Aig_ObjFanin1(ptr noundef %7)
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Aig_ObjFaninC1(ptr noundef %11)
  %13 = call ptr @Aig_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Not(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare ptr @Aig_Or(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare i32 @Aig_ManCleanup(ptr noundef) #1

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) #1

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
define ptr @Saig_ManCreateEquivMiter(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Aig_Man_t_, ptr %13, i32 0, i32 12
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store ptr null, ptr %4, align 8
  br label %189

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @Aig_ManNodeNum(ptr noundef %20)
  %22 = call ptr @Aig_ManStart(i32 noundef %21)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Aig_Man_t_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @Abc_UtilStrsav(ptr noundef %25)
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.Aig_Man_t_, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Aig_Man_t_, ptr %29, i32 0, i32 12
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.Aig_Man_t_, ptr %32, i32 0, i32 12
  store i32 %31, ptr %33, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call ptr @Aig_ManConst1(ptr noundef %34)
  %36 = load ptr, ptr %5, align 8
  %37 = call ptr @Aig_ManConst1(ptr noundef %36)
  %38 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %37, i32 0, i32 6
  store ptr %35, ptr %38, align 8
  store i32 0, ptr %12, align 4
  br label %39

39:                                               ; preds = %59, %19
  %40 = load i32, ptr %12, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Aig_Man_t_, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @Vec_PtrSize(ptr noundef %43)
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %39
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.Aig_Man_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %12, align 4
  %51 = call ptr @Vec_PtrEntry(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %9, align 8
  br label %52

52:                                               ; preds = %46, %39
  %53 = phi i1 [ false, %39 ], [ true, %46 ]
  br i1 %53, label %54, label %62

54:                                               ; preds = %52
  %55 = load ptr, ptr %8, align 8
  %56 = call ptr @Aig_ObjCreateCi(ptr noundef %55)
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %57, i32 0, i32 6
  store ptr %56, ptr %58, align 8
  br label %59

59:                                               ; preds = %54
  %60 = load i32, ptr %12, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %12, align 4
  br label %39, !llvm.loop !9

62:                                               ; preds = %52
  store i32 0, ptr %12, align 4
  br label %63

63:                                               ; preds = %96, %62
  %64 = load i32, ptr %12, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.Aig_Man_t_, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @Vec_PtrSize(ptr noundef %67)
  %69 = icmp slt i32 %64, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %63
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.Aig_Man_t_, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %12, align 4
  %75 = call ptr @Vec_PtrEntry(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %9, align 8
  br label %76

76:                                               ; preds = %70, %63
  %77 = phi i1 [ false, %63 ], [ true, %70 ]
  br i1 %77, label %78, label %99

78:                                               ; preds = %76
  %79 = load ptr, ptr %9, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %85, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %9, align 8
  %83 = call i32 @Aig_ObjIsNode(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %81, %78
  br label %95

86:                                               ; preds = %81
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = call ptr @Aig_ObjChild0Copy(ptr noundef %88)
  %90 = load ptr, ptr %9, align 8
  %91 = call ptr @Aig_ObjChild1Copy(ptr noundef %90)
  %92 = call ptr @Aig_And(ptr noundef %87, ptr noundef %89, ptr noundef %91)
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %93, i32 0, i32 6
  store ptr %92, ptr %94, align 8
  br label %95

95:                                               ; preds = %86, %85
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %12, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %12, align 4
  br label %63, !llvm.loop !10

99:                                               ; preds = %76
  store i32 0, ptr %12, align 4
  br label %100

100:                                              ; preds = %146, %99
  %101 = load i32, ptr %12, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = call i32 @Vec_IntSize(ptr noundef %102)
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %105, label %111

105:                                              ; preds = %100
  %106 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %12, align 4
  %109 = call i32 @Vec_IntEntry(ptr noundef %107, i32 noundef %108)
  %110 = call ptr @Aig_ManObj(ptr noundef %106, i32 noundef %109)
  store ptr %110, ptr %9, align 8
  br label %111

111:                                              ; preds = %105, %100
  %112 = phi i1 [ false, %100 ], [ true, %105 ]
  br i1 %112, label %113, label %149

113:                                              ; preds = %111
  %114 = load ptr, ptr %5, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %12, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %12, align 4
  %118 = call i32 @Vec_IntEntry(ptr noundef %115, i32 noundef %117)
  %119 = call ptr @Aig_ManObj(ptr noundef %114, i32 noundef %118)
  store ptr %119, ptr %10, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %121, i32 0, i32 6
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %124, i32 0, i32 6
  %126 = load ptr, ptr %125, align 8
  %127 = call ptr @Aig_Exor(ptr noundef %120, ptr noundef %123, ptr noundef %126)
  store ptr %127, ptr %11, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %129, i32 0, i32 3
  %131 = load i64, ptr %130, align 8
  %132 = lshr i64 %131, 3
  %133 = and i64 %132, 1
  %134 = trunc i64 %133 to i32
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %135, i32 0, i32 3
  %137 = load i64, ptr %136, align 8
  %138 = lshr i64 %137, 3
  %139 = and i64 %138, 1
  %140 = trunc i64 %139 to i32
  %141 = xor i32 %134, %140
  %142 = call ptr @Aig_NotCond(ptr noundef %128, i32 noundef %141)
  store ptr %142, ptr %11, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = load ptr, ptr %11, align 8
  %145 = call ptr @Aig_ObjCreateCo(ptr noundef %143, ptr noundef %144)
  br label %146

146:                                              ; preds = %113
  %147 = load i32, ptr %12, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %12, align 4
  br label %100, !llvm.loop !11

149:                                              ; preds = %111
  %150 = load i32, ptr %7, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %178

152:                                              ; preds = %149
  store i32 0, ptr %12, align 4
  br label %153

153:                                              ; preds = %174, %152
  %154 = load i32, ptr %12, align 4
  %155 = load ptr, ptr %5, align 8
  %156 = call i32 @Saig_ManRegNum(ptr noundef %155)
  %157 = icmp slt i32 %154, %156
  br i1 %157, label %158, label %167

158:                                              ; preds = %153
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.Aig_Man_t_, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %12, align 4
  %163 = load ptr, ptr %5, align 8
  %164 = call i32 @Saig_ManPoNum(ptr noundef %163)
  %165 = add nsw i32 %162, %164
  %166 = call ptr @Vec_PtrEntry(ptr noundef %161, i32 noundef %165)
  store ptr %166, ptr %9, align 8
  br label %167

167:                                              ; preds = %158, %153
  %168 = phi i1 [ false, %153 ], [ true, %158 ]
  br i1 %168, label %169, label %177

169:                                              ; preds = %167
  %170 = load ptr, ptr %8, align 8
  %171 = load ptr, ptr %9, align 8
  %172 = call ptr @Aig_ObjChild0Copy(ptr noundef %171)
  %173 = call ptr @Aig_ObjCreateCo(ptr noundef %170, ptr noundef %172)
  br label %174

174:                                              ; preds = %169
  %175 = load i32, ptr %12, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %12, align 4
  br label %153, !llvm.loop !12

177:                                              ; preds = %167
  br label %178

178:                                              ; preds = %177, %149
  %179 = load ptr, ptr %8, align 8
  %180 = call i32 @Aig_ManCleanup(ptr noundef %179)
  %181 = load i32, ptr %7, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %187

183:                                              ; preds = %178
  %184 = load ptr, ptr %8, align 8
  %185 = load ptr, ptr %5, align 8
  %186 = call i32 @Aig_ManRegNum(ptr noundef %185)
  call void @Aig_ManSetRegNum(ptr noundef %184, i32 noundef %186)
  br label %187

187:                                              ; preds = %183, %178
  %188 = load ptr, ptr %8, align 8
  store ptr %188, ptr %4, align 8
  br label %189

189:                                              ; preds = %187, %17
  %190 = load ptr, ptr %4, align 8
  ret ptr %190
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
define internal ptr @Aig_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Aig_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @Vec_PtrEntry(ptr noundef %12, i32 noundef %13)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %9
  %17 = phi ptr [ %14, %9 ], [ null, %15 ]
  ret ptr %17
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

declare ptr @Aig_Exor(ptr noundef, ptr noundef, ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define ptr @Saig_ManTrimPis(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %30, %1
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @Saig_ManPiNum(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Aig_Man_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %12, %7
  %19 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %19, label %20, label %33

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  %24 = lshr i64 %23, 6
  %25 = and i64 %24, 67108863
  %26 = trunc i64 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i32 0, ptr %6, align 4
  br label %29

29:                                               ; preds = %28, %20
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4
  br label %7, !llvm.loop !13

33:                                               ; preds = %18
  %34 = load ptr, ptr %2, align 8
  %35 = call i32 @Aig_ManObjNum(ptr noundef %34)
  %36 = call ptr @Aig_ManStart(i32 noundef %35)
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Aig_Man_t_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @Abc_UtilStrsav(ptr noundef %39)
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Aig_Man_t_, ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Aig_Man_t_, ptr %43, i32 0, i32 12
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Aig_Man_t_, ptr %46, i32 0, i32 12
  store i32 %45, ptr %47, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = call i32 @Aig_ManCiNum(ptr noundef %48)
  %50 = call ptr @Vec_IntAlloc(i32 noundef %49)
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.Aig_Man_t_, ptr %51, i32 0, i32 59
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %2, align 8
  call void @Aig_ManCleanData(ptr noundef %53)
  %54 = load ptr, ptr %3, align 8
  %55 = call ptr @Aig_ManConst1(ptr noundef %54)
  %56 = load ptr, ptr %2, align 8
  %57 = call ptr @Aig_ManConst1(ptr noundef %56)
  %58 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %57, i32 0, i32 6
  store ptr %55, ptr %58, align 8
  store i32 0, ptr %5, align 4
  br label %59

59:                                               ; preds = %104, %33
  %60 = load i32, ptr %5, align 4
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.Aig_Man_t_, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @Vec_PtrSize(ptr noundef %63)
  %65 = icmp slt i32 %60, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %59
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.Aig_Man_t_, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %5, align 4
  %71 = call ptr @Vec_PtrEntry(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %4, align 8
  br label %72

72:                                               ; preds = %66, %59
  %73 = phi i1 [ false, %59 ], [ true, %66 ]
  br i1 %73, label %74, label %107

74:                                               ; preds = %72
  %75 = load i32, ptr %6, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %90, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %78, i32 0, i32 3
  %80 = load i64, ptr %79, align 8
  %81 = lshr i64 %80, 6
  %82 = and i64 %81, 67108863
  %83 = trunc i64 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %90, label %85

85:                                               ; preds = %77
  %86 = load ptr, ptr %2, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = call i32 @Saig_ObjIsLo(ptr noundef %86, ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %103

90:                                               ; preds = %85, %77, %74
  %91 = load ptr, ptr %3, align 8
  %92 = call ptr @Aig_ObjCreateCi(ptr noundef %91)
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %93, i32 0, i32 6
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.Aig_Man_t_, ptr %95, i32 0, i32 59
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.Aig_Man_t_, ptr %98, i32 0, i32 59
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %5, align 4
  %102 = call i32 @Vec_IntEntry(ptr noundef %100, i32 noundef %101)
  call void @Vec_IntPush(ptr noundef %97, i32 noundef %102)
  br label %103

103:                                              ; preds = %90, %85
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %5, align 4
  br label %59, !llvm.loop !14

107:                                              ; preds = %72
  store i32 0, ptr %5, align 4
  br label %108

108:                                              ; preds = %141, %107
  %109 = load i32, ptr %5, align 4
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.Aig_Man_t_, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @Vec_PtrSize(ptr noundef %112)
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %121

115:                                              ; preds = %108
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct.Aig_Man_t_, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %5, align 4
  %120 = call ptr @Vec_PtrEntry(ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %4, align 8
  br label %121

121:                                              ; preds = %115, %108
  %122 = phi i1 [ false, %108 ], [ true, %115 ]
  br i1 %122, label %123, label %144

123:                                              ; preds = %121
  %124 = load ptr, ptr %4, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %130, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %4, align 8
  %128 = call i32 @Aig_ObjIsNode(ptr noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %126, %123
  br label %140

131:                                              ; preds = %126
  %132 = load ptr, ptr %3, align 8
  %133 = load ptr, ptr %4, align 8
  %134 = call ptr @Aig_ObjChild0Copy(ptr noundef %133)
  %135 = load ptr, ptr %4, align 8
  %136 = call ptr @Aig_ObjChild1Copy(ptr noundef %135)
  %137 = call ptr @Aig_And(ptr noundef %132, ptr noundef %134, ptr noundef %136)
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %138, i32 0, i32 6
  store ptr %137, ptr %139, align 8
  br label %140

140:                                              ; preds = %131, %130
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %5, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %5, align 4
  br label %108, !llvm.loop !15

144:                                              ; preds = %121
  store i32 0, ptr %5, align 4
  br label %145

145:                                              ; preds = %167, %144
  %146 = load i32, ptr %5, align 4
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds %struct.Aig_Man_t_, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8
  %150 = call i32 @Vec_PtrSize(ptr noundef %149)
  %151 = icmp slt i32 %146, %150
  br i1 %151, label %152, label %158

152:                                              ; preds = %145
  %153 = load ptr, ptr %2, align 8
  %154 = getelementptr inbounds %struct.Aig_Man_t_, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %5, align 4
  %157 = call ptr @Vec_PtrEntry(ptr noundef %155, i32 noundef %156)
  store ptr %157, ptr %4, align 8
  br label %158

158:                                              ; preds = %152, %145
  %159 = phi i1 [ false, %145 ], [ true, %152 ]
  br i1 %159, label %160, label %170

160:                                              ; preds = %158
  %161 = load ptr, ptr %3, align 8
  %162 = load ptr, ptr %4, align 8
  %163 = call ptr @Aig_ObjChild0Copy(ptr noundef %162)
  %164 = call ptr @Aig_ObjCreateCo(ptr noundef %161, ptr noundef %163)
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %165, i32 0, i32 6
  store ptr %164, ptr %166, align 8
  br label %167

167:                                              ; preds = %160
  %168 = load i32, ptr %5, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %5, align 4
  br label %145, !llvm.loop !16

170:                                              ; preds = %158
  %171 = load ptr, ptr %3, align 8
  %172 = load ptr, ptr %2, align 8
  %173 = call i32 @Aig_ManRegNum(ptr noundef %172)
  call void @Aig_ManSetRegNum(ptr noundef %171, i32 noundef %173)
  %174 = load ptr, ptr %3, align 8
  ret ptr %174
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
define internal i32 @Aig_ManObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Aig_Man_t_, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %8, align 4
  %10 = sub nsw i32 %6, %9
  ret i32 %10
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

declare void @Aig_ManCleanData(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ObjIsLo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Saig_ManPiNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
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
define ptr @Saig_ManAbstractionDfs_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  br label %31

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @Aig_ObjFanin0(ptr noundef %16)
  %18 = call ptr @Saig_ManAbstractionDfs_rec(ptr noundef %15, ptr noundef %17)
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @Aig_ObjFanin1(ptr noundef %20)
  %22 = call ptr @Saig_ManAbstractionDfs_rec(ptr noundef %19, ptr noundef %21)
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @Aig_ObjChild0Copy(ptr noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @Aig_ObjChild1Copy(ptr noundef %26)
  %28 = call ptr @Aig_And(ptr noundef %23, ptr noundef %25, ptr noundef %27)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %29, i32 0, i32 6
  store ptr %28, ptr %30, align 8
  store ptr %28, ptr %3, align 8
  br label %31

31:                                               ; preds = %14, %10
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManDupAbstraction(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  call void @Aig_ManCleanData(ptr noundef %11)
  %12 = call ptr @Aig_ManStart(i32 noundef 5000)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Aig_Man_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @Abc_UtilStrsav(ptr noundef %15)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Aig_Man_t_, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @Aig_ManConst1(ptr noundef %19)
  %21 = load ptr, ptr %3, align 8
  %22 = call ptr @Aig_ManConst1(ptr noundef %21)
  %23 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %22, i32 0, i32 6
  store ptr %20, ptr %23, align 8
  store i32 0, ptr %9, align 4
  br label %24

24:                                               ; preds = %52, %2
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call i32 @Vec_IntEntry(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %10, align 4
  br label %33

33:                                               ; preds = %29, %24
  %34 = phi i1 [ false, %24 ], [ true, %29 ]
  br i1 %34, label %35, label %55

35:                                               ; preds = %33
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %10, align 4
  %38 = call ptr @Saig_ManLi(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, -17
  %43 = or i64 %42, 16
  store i64 %43, ptr %40, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = load i32, ptr %10, align 4
  %46 = call ptr @Saig_ManLo(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, -17
  %51 = or i64 %50, 16
  store i64 %51, ptr %48, align 8
  br label %52

52:                                               ; preds = %35
  %53 = load i32, ptr %9, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %9, align 4
  br label %24, !llvm.loop !17

55:                                               ; preds = %33
  %56 = load ptr, ptr %3, align 8
  %57 = call i32 @Aig_ManCiNum(ptr noundef %56)
  %58 = call ptr @Vec_IntAlloc(i32 noundef %57)
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.Aig_Man_t_, ptr %59, i32 0, i32 59
  store ptr %58, ptr %60, align 8
  store i32 0, ptr %9, align 4
  br label %61

61:                                               ; preds = %94, %55
  %62 = load i32, ptr %9, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.Aig_Man_t_, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @Vec_PtrSize(ptr noundef %65)
  %67 = icmp slt i32 %62, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %61
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.Aig_Man_t_, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %9, align 4
  %73 = call ptr @Vec_PtrEntry(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %6, align 8
  br label %74

74:                                               ; preds = %68, %61
  %75 = phi i1 [ false, %61 ], [ true, %68 ]
  br i1 %75, label %76, label %97

76:                                               ; preds = %74
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %77, i32 0, i32 3
  %79 = load i64, ptr %78, align 8
  %80 = lshr i64 %79, 4
  %81 = and i64 %80, 1
  %82 = trunc i64 %81 to i32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %93, label %84

84:                                               ; preds = %76
  %85 = load ptr, ptr %5, align 8
  %86 = call ptr @Aig_ObjCreateCi(ptr noundef %85)
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %87, i32 0, i32 6
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.Aig_Man_t_, ptr %89, i32 0, i32 59
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %9, align 4
  call void @Vec_IntPush(ptr noundef %91, i32 noundef %92)
  br label %93

93:                                               ; preds = %84, %76
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %9, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %9, align 4
  br label %61, !llvm.loop !18

97:                                               ; preds = %74
  store i32 0, ptr %9, align 4
  br label %98

98:                                               ; preds = %136, %97
  %99 = load i32, ptr %9, align 4
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.Aig_Man_t_, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 @Vec_PtrSize(ptr noundef %102)
  %104 = icmp slt i32 %99, %103
  br i1 %104, label %105, label %111

105:                                              ; preds = %98
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.Aig_Man_t_, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %9, align 4
  %110 = call ptr @Vec_PtrEntry(ptr noundef %108, i32 noundef %109)
  store ptr %110, ptr %6, align 8
  br label %111

111:                                              ; preds = %105, %98
  %112 = phi i1 [ false, %98 ], [ true, %105 ]
  br i1 %112, label %113, label %139

113:                                              ; preds = %111
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %114, i32 0, i32 3
  %116 = load i64, ptr %115, align 8
  %117 = lshr i64 %116, 4
  %118 = and i64 %117, 1
  %119 = trunc i64 %118 to i32
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %135

121:                                              ; preds = %113
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %122, i32 0, i32 3
  %124 = load i64, ptr %123, align 8
  %125 = and i64 %124, -17
  %126 = or i64 %125, 0
  store i64 %126, ptr %123, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = call ptr @Aig_ObjCreateCi(ptr noundef %127)
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %129, i32 0, i32 6
  store ptr %128, ptr %130, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.Aig_Man_t_, ptr %131, i32 0, i32 59
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %9, align 4
  call void @Vec_IntPush(ptr noundef %133, i32 noundef %134)
  br label %135

135:                                              ; preds = %121, %113
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %9, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %9, align 4
  br label %98, !llvm.loop !19

139:                                              ; preds = %111
  store i32 0, ptr %9, align 4
  br label %140

140:                                              ; preds = %162, %139
  %141 = load i32, ptr %9, align 4
  %142 = load ptr, ptr %3, align 8
  %143 = call i32 @Saig_ManPoNum(ptr noundef %142)
  %144 = icmp slt i32 %141, %143
  br i1 %144, label %145, label %151

145:                                              ; preds = %140
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.Aig_Man_t_, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %9, align 4
  %150 = call ptr @Vec_PtrEntry(ptr noundef %148, i32 noundef %149)
  store ptr %150, ptr %6, align 8
  br label %151

151:                                              ; preds = %145, %140
  %152 = phi i1 [ false, %140 ], [ true, %145 ]
  br i1 %152, label %153, label %165

153:                                              ; preds = %151
  %154 = load ptr, ptr %5, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = call ptr @Aig_ObjFanin0(ptr noundef %155)
  %157 = call ptr @Saig_ManAbstractionDfs_rec(ptr noundef %154, ptr noundef %156)
  %158 = load ptr, ptr %5, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = call ptr @Aig_ObjChild0Copy(ptr noundef %159)
  %161 = call ptr @Aig_ObjCreateCo(ptr noundef %158, ptr noundef %160)
  br label %162

162:                                              ; preds = %153
  %163 = load i32, ptr %9, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %9, align 4
  br label %140, !llvm.loop !20

165:                                              ; preds = %151
  store i32 0, ptr %9, align 4
  br label %166

166:                                              ; preds = %204, %165
  %167 = load i32, ptr %9, align 4
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.Aig_Man_t_, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8
  %171 = call i32 @Vec_PtrSize(ptr noundef %170)
  %172 = icmp slt i32 %167, %171
  br i1 %172, label %173, label %179

173:                                              ; preds = %166
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds %struct.Aig_Man_t_, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %9, align 4
  %178 = call ptr @Vec_PtrEntry(ptr noundef %176, i32 noundef %177)
  store ptr %178, ptr %6, align 8
  br label %179

179:                                              ; preds = %173, %166
  %180 = phi i1 [ false, %166 ], [ true, %173 ]
  br i1 %180, label %181, label %207

181:                                              ; preds = %179
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %182, i32 0, i32 3
  %184 = load i64, ptr %183, align 8
  %185 = lshr i64 %184, 4
  %186 = and i64 %185, 1
  %187 = trunc i64 %186 to i32
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %203

189:                                              ; preds = %181
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %190, i32 0, i32 3
  %192 = load i64, ptr %191, align 8
  %193 = and i64 %192, -17
  %194 = or i64 %193, 0
  store i64 %194, ptr %191, align 8
  %195 = load ptr, ptr %5, align 8
  %196 = load ptr, ptr %6, align 8
  %197 = call ptr @Aig_ObjFanin0(ptr noundef %196)
  %198 = call ptr @Saig_ManAbstractionDfs_rec(ptr noundef %195, ptr noundef %197)
  %199 = load ptr, ptr %5, align 8
  %200 = load ptr, ptr %6, align 8
  %201 = call ptr @Aig_ObjChild0Copy(ptr noundef %200)
  %202 = call ptr @Aig_ObjCreateCo(ptr noundef %199, ptr noundef %201)
  br label %203

203:                                              ; preds = %189, %181
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %9, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %9, align 4
  br label %166, !llvm.loop !21

207:                                              ; preds = %179
  %208 = load ptr, ptr %5, align 8
  %209 = load ptr, ptr %4, align 8
  %210 = call i32 @Vec_IntSize(ptr noundef %209)
  call void @Aig_ManSetRegNum(ptr noundef %208, i32 noundef %210)
  %211 = load ptr, ptr %5, align 8
  %212 = call i32 @Aig_ManSeqCleanup(ptr noundef %211)
  %213 = load ptr, ptr %5, align 8
  ret ptr %213
}

; Function Attrs: nounwind uwtable
define internal ptr @Saig_ManLi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Saig_ManPoNum(ptr noundef %8)
  %10 = load i32, ptr %4, align 4
  %11 = add nsw i32 %9, %10
  %12 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @Saig_ManLo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Saig_ManPiNum(ptr noundef %8)
  %10 = load i32, ptr %4, align 4
  %11 = add nsw i32 %9, %10
  %12 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

declare i32 @Aig_ManSeqCleanup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Saig_ManVerifyCex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %3, align 8
  call void @Aig_ManCleanMarkB(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @Aig_ManConst1(ptr noundef %13)
  %15 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, -33
  %18 = or i64 %17, 32
  store i64 %18, ptr %15, align 8
  store i32 0, ptr %9, align 4
  br label %19

19:                                               ; preds = %50, %2
  %20 = load i32, ptr %9, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @Saig_ManRegNum(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Aig_Man_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %9, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @Saig_ManPiNum(ptr noundef %29)
  %31 = add nsw i32 %28, %30
  %32 = call ptr @Vec_PtrEntry(ptr noundef %27, i32 noundef %31)
  store ptr %32, ptr %5, align 8
  br label %33

33:                                               ; preds = %24, %19
  %34 = phi i1 [ false, %19 ], [ true, %24 ]
  br i1 %34, label %35, label %53

35:                                               ; preds = %33
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %36, i32 0, i32 5
  %38 = getelementptr inbounds [0 x i32], ptr %37, i64 0, i64 0
  %39 = load i32, ptr %11, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %11, align 4
  %41 = call i32 @Abc_InfoHasBit(ptr noundef %38, i32 noundef %39)
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %42, i32 0, i32 3
  %44 = zext i32 %41 to i64
  %45 = load i64, ptr %43, align 8
  %46 = and i64 %44, 1
  %47 = shl i64 %46, 5
  %48 = and i64 %45, -33
  %49 = or i64 %48, %47
  store i64 %49, ptr %43, align 8
  br label %50

50:                                               ; preds = %35
  %51 = load i32, ptr %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %9, align 4
  br label %19, !llvm.loop !22

53:                                               ; preds = %33
  store i32 0, ptr %9, align 4
  br label %54

54:                                               ; preds = %230, %53
  %55 = load i32, ptr %9, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = icmp sle i32 %55, %58
  br i1 %59, label %60, label %233

60:                                               ; preds = %54
  store i32 0, ptr %10, align 4
  br label %61

61:                                               ; preds = %89, %60
  %62 = load i32, ptr %10, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = call i32 @Saig_ManPiNum(ptr noundef %63)
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %61
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.Aig_Man_t_, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %10, align 4
  %71 = call ptr @Vec_PtrEntry(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %5, align 8
  br label %72

72:                                               ; preds = %66, %61
  %73 = phi i1 [ false, %61 ], [ true, %66 ]
  br i1 %73, label %74, label %92

74:                                               ; preds = %72
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %75, i32 0, i32 5
  %77 = getelementptr inbounds [0 x i32], ptr %76, i64 0, i64 0
  %78 = load i32, ptr %11, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %11, align 4
  %80 = call i32 @Abc_InfoHasBit(ptr noundef %77, i32 noundef %78)
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %81, i32 0, i32 3
  %83 = zext i32 %80 to i64
  %84 = load i64, ptr %82, align 8
  %85 = and i64 %83, 1
  %86 = shl i64 %85, 5
  %87 = and i64 %84, -33
  %88 = or i64 %87, %86
  store i64 %88, ptr %82, align 8
  br label %89

89:                                               ; preds = %74
  %90 = load i32, ptr %10, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %10, align 4
  br label %61, !llvm.loop !23

92:                                               ; preds = %72
  store i32 0, ptr %10, align 4
  br label %93

93:                                               ; preds = %147, %92
  %94 = load i32, ptr %10, align 4
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.Aig_Man_t_, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @Vec_PtrSize(ptr noundef %97)
  %99 = icmp slt i32 %94, %98
  br i1 %99, label %100, label %106

100:                                              ; preds = %93
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.Aig_Man_t_, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %10, align 4
  %105 = call ptr @Vec_PtrEntry(ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %5, align 8
  br label %106

106:                                              ; preds = %100, %93
  %107 = phi i1 [ false, %93 ], [ true, %100 ]
  br i1 %107, label %108, label %150

108:                                              ; preds = %106
  %109 = load ptr, ptr %5, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %115, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %5, align 8
  %113 = call i32 @Aig_ObjIsNode(ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %111, %108
  br label %146

116:                                              ; preds = %111
  %117 = load ptr, ptr %5, align 8
  %118 = call ptr @Aig_ObjFanin0(ptr noundef %117)
  %119 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %118, i32 0, i32 3
  %120 = load i64, ptr %119, align 8
  %121 = lshr i64 %120, 5
  %122 = and i64 %121, 1
  %123 = trunc i64 %122 to i32
  %124 = load ptr, ptr %5, align 8
  %125 = call i32 @Aig_ObjFaninC0(ptr noundef %124)
  %126 = xor i32 %123, %125
  %127 = load ptr, ptr %5, align 8
  %128 = call ptr @Aig_ObjFanin1(ptr noundef %127)
  %129 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %128, i32 0, i32 3
  %130 = load i64, ptr %129, align 8
  %131 = lshr i64 %130, 5
  %132 = and i64 %131, 1
  %133 = trunc i64 %132 to i32
  %134 = load ptr, ptr %5, align 8
  %135 = call i32 @Aig_ObjFaninC1(ptr noundef %134)
  %136 = xor i32 %133, %135
  %137 = and i32 %126, %136
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %138, i32 0, i32 3
  %140 = zext i32 %137 to i64
  %141 = load i64, ptr %139, align 8
  %142 = and i64 %140, 1
  %143 = shl i64 %142, 5
  %144 = and i64 %141, -33
  %145 = or i64 %144, %143
  store i64 %145, ptr %139, align 8
  br label %146

146:                                              ; preds = %116, %115
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %10, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %10, align 4
  br label %93, !llvm.loop !24

150:                                              ; preds = %106
  store i32 0, ptr %10, align 4
  br label %151

151:                                              ; preds = %185, %150
  %152 = load i32, ptr %10, align 4
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.Aig_Man_t_, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8
  %156 = call i32 @Vec_PtrSize(ptr noundef %155)
  %157 = icmp slt i32 %152, %156
  br i1 %157, label %158, label %164

158:                                              ; preds = %151
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct.Aig_Man_t_, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %10, align 4
  %163 = call ptr @Vec_PtrEntry(ptr noundef %161, i32 noundef %162)
  store ptr %163, ptr %5, align 8
  br label %164

164:                                              ; preds = %158, %151
  %165 = phi i1 [ false, %151 ], [ true, %158 ]
  br i1 %165, label %166, label %188

166:                                              ; preds = %164
  %167 = load ptr, ptr %5, align 8
  %168 = call ptr @Aig_ObjFanin0(ptr noundef %167)
  %169 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %168, i32 0, i32 3
  %170 = load i64, ptr %169, align 8
  %171 = lshr i64 %170, 5
  %172 = and i64 %171, 1
  %173 = trunc i64 %172 to i32
  %174 = load ptr, ptr %5, align 8
  %175 = call i32 @Aig_ObjFaninC0(ptr noundef %174)
  %176 = xor i32 %173, %175
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %177, i32 0, i32 3
  %179 = zext i32 %176 to i64
  %180 = load i64, ptr %178, align 8
  %181 = and i64 %179, 1
  %182 = shl i64 %181, 5
  %183 = and i64 %180, -33
  %184 = or i64 %183, %182
  store i64 %184, ptr %178, align 8
  br label %185

185:                                              ; preds = %166
  %186 = load i32, ptr %10, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %10, align 4
  br label %151, !llvm.loop !25

188:                                              ; preds = %164
  %189 = load i32, ptr %9, align 4
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 4
  %193 = icmp eq i32 %189, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %188
  br label %233

195:                                              ; preds = %188
  store i32 0, ptr %10, align 4
  br label %196

196:                                              ; preds = %226, %195
  %197 = load i32, ptr %10, align 4
  %198 = load ptr, ptr %3, align 8
  %199 = call i32 @Saig_ManRegNum(ptr noundef %198)
  %200 = icmp slt i32 %197, %199
  br i1 %200, label %201, label %209

201:                                              ; preds = %196
  %202 = load ptr, ptr %3, align 8
  %203 = load i32, ptr %10, align 4
  %204 = call ptr @Saig_ManLi(ptr noundef %202, i32 noundef %203)
  store ptr %204, ptr %6, align 8
  br i1 true, label %205, label %209

205:                                              ; preds = %201
  %206 = load ptr, ptr %3, align 8
  %207 = load i32, ptr %10, align 4
  %208 = call ptr @Saig_ManLo(ptr noundef %206, i32 noundef %207)
  store ptr %208, ptr %7, align 8
  br label %209

209:                                              ; preds = %205, %201, %196
  %210 = phi i1 [ false, %201 ], [ false, %196 ], [ true, %205 ]
  br i1 %210, label %211, label %229

211:                                              ; preds = %209
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %212, i32 0, i32 3
  %214 = load i64, ptr %213, align 8
  %215 = lshr i64 %214, 5
  %216 = and i64 %215, 1
  %217 = trunc i64 %216 to i32
  %218 = load ptr, ptr %7, align 8
  %219 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %218, i32 0, i32 3
  %220 = zext i32 %217 to i64
  %221 = load i64, ptr %219, align 8
  %222 = and i64 %220, 1
  %223 = shl i64 %222, 5
  %224 = and i64 %221, -33
  %225 = or i64 %224, %223
  store i64 %225, ptr %219, align 8
  br label %226

226:                                              ; preds = %211
  %227 = load i32, ptr %10, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %10, align 4
  br label %196, !llvm.loop !26

229:                                              ; preds = %209
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %9, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %9, align 4
  br label %54, !llvm.loop !27

233:                                              ; preds = %194, %54
  %234 = load ptr, ptr %3, align 8
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %235, i32 0, i32 0
  %237 = load i32, ptr %236, align 4
  %238 = call ptr @Aig_ManCo(ptr noundef %234, i32 noundef %237)
  %239 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %238, i32 0, i32 3
  %240 = load i64, ptr %239, align 8
  %241 = lshr i64 %240, 5
  %242 = and i64 %241, 1
  %243 = trunc i64 %242 to i32
  store i32 %243, ptr %8, align 4
  %244 = load ptr, ptr %3, align 8
  call void @Aig_ManCleanMarkB(ptr noundef %244)
  %245 = load i32, ptr %8, align 4
  ret i32 %245
}

declare void @Aig_ManCleanMarkB(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
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

; Function Attrs: nounwind uwtable
define i32 @Saig_ManVerifyCexNoClear(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %3, align 8
  call void @Aig_ManCleanMarkB(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @Aig_ManConst1(ptr noundef %13)
  %15 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, -33
  %18 = or i64 %17, 32
  store i64 %18, ptr %15, align 8
  store i32 0, ptr %9, align 4
  br label %19

19:                                               ; preds = %50, %2
  %20 = load i32, ptr %9, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @Saig_ManRegNum(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Aig_Man_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %9, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @Saig_ManPiNum(ptr noundef %29)
  %31 = add nsw i32 %28, %30
  %32 = call ptr @Vec_PtrEntry(ptr noundef %27, i32 noundef %31)
  store ptr %32, ptr %5, align 8
  br label %33

33:                                               ; preds = %24, %19
  %34 = phi i1 [ false, %19 ], [ true, %24 ]
  br i1 %34, label %35, label %53

35:                                               ; preds = %33
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %36, i32 0, i32 5
  %38 = getelementptr inbounds [0 x i32], ptr %37, i64 0, i64 0
  %39 = load i32, ptr %11, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %11, align 4
  %41 = call i32 @Abc_InfoHasBit(ptr noundef %38, i32 noundef %39)
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %42, i32 0, i32 3
  %44 = zext i32 %41 to i64
  %45 = load i64, ptr %43, align 8
  %46 = and i64 %44, 1
  %47 = shl i64 %46, 5
  %48 = and i64 %45, -33
  %49 = or i64 %48, %47
  store i64 %49, ptr %43, align 8
  br label %50

50:                                               ; preds = %35
  %51 = load i32, ptr %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %9, align 4
  br label %19, !llvm.loop !28

53:                                               ; preds = %33
  store i32 0, ptr %9, align 4
  br label %54

54:                                               ; preds = %230, %53
  %55 = load i32, ptr %9, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = icmp sle i32 %55, %58
  br i1 %59, label %60, label %233

60:                                               ; preds = %54
  store i32 0, ptr %10, align 4
  br label %61

61:                                               ; preds = %89, %60
  %62 = load i32, ptr %10, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = call i32 @Saig_ManPiNum(ptr noundef %63)
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %61
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.Aig_Man_t_, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %10, align 4
  %71 = call ptr @Vec_PtrEntry(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %5, align 8
  br label %72

72:                                               ; preds = %66, %61
  %73 = phi i1 [ false, %61 ], [ true, %66 ]
  br i1 %73, label %74, label %92

74:                                               ; preds = %72
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %75, i32 0, i32 5
  %77 = getelementptr inbounds [0 x i32], ptr %76, i64 0, i64 0
  %78 = load i32, ptr %11, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %11, align 4
  %80 = call i32 @Abc_InfoHasBit(ptr noundef %77, i32 noundef %78)
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %81, i32 0, i32 3
  %83 = zext i32 %80 to i64
  %84 = load i64, ptr %82, align 8
  %85 = and i64 %83, 1
  %86 = shl i64 %85, 5
  %87 = and i64 %84, -33
  %88 = or i64 %87, %86
  store i64 %88, ptr %82, align 8
  br label %89

89:                                               ; preds = %74
  %90 = load i32, ptr %10, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %10, align 4
  br label %61, !llvm.loop !29

92:                                               ; preds = %72
  store i32 0, ptr %10, align 4
  br label %93

93:                                               ; preds = %147, %92
  %94 = load i32, ptr %10, align 4
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.Aig_Man_t_, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @Vec_PtrSize(ptr noundef %97)
  %99 = icmp slt i32 %94, %98
  br i1 %99, label %100, label %106

100:                                              ; preds = %93
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.Aig_Man_t_, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %10, align 4
  %105 = call ptr @Vec_PtrEntry(ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %5, align 8
  br label %106

106:                                              ; preds = %100, %93
  %107 = phi i1 [ false, %93 ], [ true, %100 ]
  br i1 %107, label %108, label %150

108:                                              ; preds = %106
  %109 = load ptr, ptr %5, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %115, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %5, align 8
  %113 = call i32 @Aig_ObjIsNode(ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %111, %108
  br label %146

116:                                              ; preds = %111
  %117 = load ptr, ptr %5, align 8
  %118 = call ptr @Aig_ObjFanin0(ptr noundef %117)
  %119 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %118, i32 0, i32 3
  %120 = load i64, ptr %119, align 8
  %121 = lshr i64 %120, 5
  %122 = and i64 %121, 1
  %123 = trunc i64 %122 to i32
  %124 = load ptr, ptr %5, align 8
  %125 = call i32 @Aig_ObjFaninC0(ptr noundef %124)
  %126 = xor i32 %123, %125
  %127 = load ptr, ptr %5, align 8
  %128 = call ptr @Aig_ObjFanin1(ptr noundef %127)
  %129 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %128, i32 0, i32 3
  %130 = load i64, ptr %129, align 8
  %131 = lshr i64 %130, 5
  %132 = and i64 %131, 1
  %133 = trunc i64 %132 to i32
  %134 = load ptr, ptr %5, align 8
  %135 = call i32 @Aig_ObjFaninC1(ptr noundef %134)
  %136 = xor i32 %133, %135
  %137 = and i32 %126, %136
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %138, i32 0, i32 3
  %140 = zext i32 %137 to i64
  %141 = load i64, ptr %139, align 8
  %142 = and i64 %140, 1
  %143 = shl i64 %142, 5
  %144 = and i64 %141, -33
  %145 = or i64 %144, %143
  store i64 %145, ptr %139, align 8
  br label %146

146:                                              ; preds = %116, %115
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %10, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %10, align 4
  br label %93, !llvm.loop !30

150:                                              ; preds = %106
  store i32 0, ptr %10, align 4
  br label %151

151:                                              ; preds = %185, %150
  %152 = load i32, ptr %10, align 4
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.Aig_Man_t_, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8
  %156 = call i32 @Vec_PtrSize(ptr noundef %155)
  %157 = icmp slt i32 %152, %156
  br i1 %157, label %158, label %164

158:                                              ; preds = %151
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct.Aig_Man_t_, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %10, align 4
  %163 = call ptr @Vec_PtrEntry(ptr noundef %161, i32 noundef %162)
  store ptr %163, ptr %5, align 8
  br label %164

164:                                              ; preds = %158, %151
  %165 = phi i1 [ false, %151 ], [ true, %158 ]
  br i1 %165, label %166, label %188

166:                                              ; preds = %164
  %167 = load ptr, ptr %5, align 8
  %168 = call ptr @Aig_ObjFanin0(ptr noundef %167)
  %169 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %168, i32 0, i32 3
  %170 = load i64, ptr %169, align 8
  %171 = lshr i64 %170, 5
  %172 = and i64 %171, 1
  %173 = trunc i64 %172 to i32
  %174 = load ptr, ptr %5, align 8
  %175 = call i32 @Aig_ObjFaninC0(ptr noundef %174)
  %176 = xor i32 %173, %175
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %177, i32 0, i32 3
  %179 = zext i32 %176 to i64
  %180 = load i64, ptr %178, align 8
  %181 = and i64 %179, 1
  %182 = shl i64 %181, 5
  %183 = and i64 %180, -33
  %184 = or i64 %183, %182
  store i64 %184, ptr %178, align 8
  br label %185

185:                                              ; preds = %166
  %186 = load i32, ptr %10, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %10, align 4
  br label %151, !llvm.loop !31

188:                                              ; preds = %164
  %189 = load i32, ptr %9, align 4
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 4
  %193 = icmp eq i32 %189, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %188
  br label %233

195:                                              ; preds = %188
  store i32 0, ptr %10, align 4
  br label %196

196:                                              ; preds = %226, %195
  %197 = load i32, ptr %10, align 4
  %198 = load ptr, ptr %3, align 8
  %199 = call i32 @Saig_ManRegNum(ptr noundef %198)
  %200 = icmp slt i32 %197, %199
  br i1 %200, label %201, label %209

201:                                              ; preds = %196
  %202 = load ptr, ptr %3, align 8
  %203 = load i32, ptr %10, align 4
  %204 = call ptr @Saig_ManLi(ptr noundef %202, i32 noundef %203)
  store ptr %204, ptr %6, align 8
  br i1 true, label %205, label %209

205:                                              ; preds = %201
  %206 = load ptr, ptr %3, align 8
  %207 = load i32, ptr %10, align 4
  %208 = call ptr @Saig_ManLo(ptr noundef %206, i32 noundef %207)
  store ptr %208, ptr %7, align 8
  br label %209

209:                                              ; preds = %205, %201, %196
  %210 = phi i1 [ false, %201 ], [ false, %196 ], [ true, %205 ]
  br i1 %210, label %211, label %229

211:                                              ; preds = %209
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %212, i32 0, i32 3
  %214 = load i64, ptr %213, align 8
  %215 = lshr i64 %214, 5
  %216 = and i64 %215, 1
  %217 = trunc i64 %216 to i32
  %218 = load ptr, ptr %7, align 8
  %219 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %218, i32 0, i32 3
  %220 = zext i32 %217 to i64
  %221 = load i64, ptr %219, align 8
  %222 = and i64 %220, 1
  %223 = shl i64 %222, 5
  %224 = and i64 %221, -33
  %225 = or i64 %224, %223
  store i64 %225, ptr %219, align 8
  br label %226

226:                                              ; preds = %211
  %227 = load i32, ptr %10, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %10, align 4
  br label %196, !llvm.loop !32

229:                                              ; preds = %209
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %9, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %9, align 4
  br label %54, !llvm.loop !33

233:                                              ; preds = %194, %54
  %234 = load ptr, ptr %3, align 8
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %235, i32 0, i32 0
  %237 = load i32, ptr %236, align 4
  %238 = call ptr @Aig_ManCo(ptr noundef %234, i32 noundef %237)
  %239 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %238, i32 0, i32 3
  %240 = load i64, ptr %239, align 8
  %241 = lshr i64 %240, 5
  %242 = and i64 %241, 1
  %243 = trunc i64 %242 to i32
  store i32 %243, ptr %8, align 4
  %244 = load i32, ptr %8, align 4
  ret i32 %244
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManReturnFailingState(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @Saig_ManVerifyCexNoClear(ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %11, align 4
  %15 = load i32, ptr %11, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  call void @Aig_ManCleanMarkB(ptr noundef %18)
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store ptr null, ptr %4, align 8
  br label %87

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @Aig_ManRegNum(ptr noundef %21)
  %23 = call ptr @Vec_IntAlloc(i32 noundef %22)
  store ptr %23, ptr %9, align 8
  %24 = load i32, ptr %7, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %55

26:                                               ; preds = %20
  store i32 0, ptr %10, align 4
  br label %27

27:                                               ; preds = %51, %26
  %28 = load i32, ptr %10, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @Saig_ManRegNum(ptr noundef %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Aig_Man_t_, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %10, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @Saig_ManPoNum(ptr noundef %37)
  %39 = add nsw i32 %36, %38
  %40 = call ptr @Vec_PtrEntry(ptr noundef %35, i32 noundef %39)
  store ptr %40, ptr %8, align 8
  br label %41

41:                                               ; preds = %32, %27
  %42 = phi i1 [ false, %27 ], [ true, %32 ]
  br i1 %42, label %43, label %54

43:                                               ; preds = %41
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %46, align 8
  %48 = lshr i64 %47, 5
  %49 = and i64 %48, 1
  %50 = trunc i64 %49 to i32
  call void @Vec_IntPush(ptr noundef %44, i32 noundef %50)
  br label %51

51:                                               ; preds = %43
  %52 = load i32, ptr %10, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %10, align 4
  br label %27, !llvm.loop !34

54:                                               ; preds = %41
  br label %84

55:                                               ; preds = %20
  store i32 0, ptr %10, align 4
  br label %56

56:                                               ; preds = %80, %55
  %57 = load i32, ptr %10, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = call i32 @Saig_ManRegNum(ptr noundef %58)
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %70

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.Aig_Man_t_, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %10, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = call i32 @Saig_ManPiNum(ptr noundef %66)
  %68 = add nsw i32 %65, %67
  %69 = call ptr @Vec_PtrEntry(ptr noundef %64, i32 noundef %68)
  store ptr %69, ptr %8, align 8
  br label %70

70:                                               ; preds = %61, %56
  %71 = phi i1 [ false, %56 ], [ true, %61 ]
  br i1 %71, label %72, label %83

72:                                               ; preds = %70
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %74, i32 0, i32 3
  %76 = load i64, ptr %75, align 8
  %77 = lshr i64 %76, 5
  %78 = and i64 %77, 1
  %79 = trunc i64 %78 to i32
  call void @Vec_IntPush(ptr noundef %73, i32 noundef %79)
  br label %80

80:                                               ; preds = %72
  %81 = load i32, ptr %10, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %10, align 4
  br label %56, !llvm.loop !35

83:                                               ; preds = %70
  br label %84

84:                                               ; preds = %83, %54
  %85 = load ptr, ptr %5, align 8
  call void @Aig_ManCleanMarkB(ptr noundef %85)
  %86 = load ptr, ptr %9, align 8
  store ptr %86, ptr %4, align 8
  br label %87

87:                                               ; preds = %84, %17
  %88 = load ptr, ptr %4, align 8
  ret ptr %88
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManExtendCex(ptr noundef %0, ptr noundef %1) #0 {
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
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @Aig_ManCiNum(ptr noundef %13)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %17, 1
  %19 = call ptr @Abc_CexAlloc(i32 noundef 0, i32 noundef %14, i32 noundef %18)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %23, i32 0, i32 0
  store i32 %22, ptr %24, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 4
  %30 = load ptr, ptr %3, align 8
  call void @Aig_ManCleanMarkB(ptr noundef %30)
  %31 = load ptr, ptr %3, align 8
  %32 = call ptr @Aig_ManConst1(ptr noundef %31)
  %33 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, -33
  %36 = or i64 %35, 32
  store i64 %36, ptr %33, align 8
  store i32 0, ptr %10, align 4
  br label %37

37:                                               ; preds = %68, %2
  %38 = load i32, ptr %10, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 @Saig_ManRegNum(ptr noundef %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Aig_Man_t_, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %10, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = call i32 @Saig_ManPiNum(ptr noundef %47)
  %49 = add nsw i32 %46, %48
  %50 = call ptr @Vec_PtrEntry(ptr noundef %45, i32 noundef %49)
  store ptr %50, ptr %6, align 8
  br label %51

51:                                               ; preds = %42, %37
  %52 = phi i1 [ false, %37 ], [ true, %42 ]
  br i1 %52, label %53, label %71

53:                                               ; preds = %51
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %54, i32 0, i32 5
  %56 = getelementptr inbounds [0 x i32], ptr %55, i64 0, i64 0
  %57 = load i32, ptr %12, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %12, align 4
  %59 = call i32 @Abc_InfoHasBit(ptr noundef %56, i32 noundef %57)
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %60, i32 0, i32 3
  %62 = zext i32 %59 to i64
  %63 = load i64, ptr %61, align 8
  %64 = and i64 %62, 1
  %65 = shl i64 %64, 5
  %66 = and i64 %63, -33
  %67 = or i64 %66, %65
  store i64 %67, ptr %61, align 8
  br label %68

68:                                               ; preds = %53
  %69 = load i32, ptr %10, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %10, align 4
  br label %37, !llvm.loop !36

71:                                               ; preds = %51
  store i32 0, ptr %10, align 4
  br label %72

72:                                               ; preds = %286, %71
  %73 = load i32, ptr %10, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = icmp sle i32 %73, %76
  br i1 %77, label %78, label %289

78:                                               ; preds = %72
  store i32 0, ptr %11, align 4
  br label %79

79:                                               ; preds = %107, %78
  %80 = load i32, ptr %11, align 4
  %81 = load ptr, ptr %3, align 8
  %82 = call i32 @Saig_ManPiNum(ptr noundef %81)
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %79
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.Aig_Man_t_, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %11, align 4
  %89 = call ptr @Vec_PtrEntry(ptr noundef %87, i32 noundef %88)
  store ptr %89, ptr %6, align 8
  br label %90

90:                                               ; preds = %84, %79
  %91 = phi i1 [ false, %79 ], [ true, %84 ]
  br i1 %91, label %92, label %110

92:                                               ; preds = %90
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %93, i32 0, i32 5
  %95 = getelementptr inbounds [0 x i32], ptr %94, i64 0, i64 0
  %96 = load i32, ptr %12, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %12, align 4
  %98 = call i32 @Abc_InfoHasBit(ptr noundef %95, i32 noundef %96)
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %99, i32 0, i32 3
  %101 = zext i32 %98 to i64
  %102 = load i64, ptr %100, align 8
  %103 = and i64 %101, 1
  %104 = shl i64 %103, 5
  %105 = and i64 %102, -33
  %106 = or i64 %105, %104
  store i64 %106, ptr %100, align 8
  br label %107

107:                                              ; preds = %92
  %108 = load i32, ptr %11, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %11, align 4
  br label %79, !llvm.loop !37

110:                                              ; preds = %90
  store i32 0, ptr %11, align 4
  br label %111

111:                                              ; preds = %145, %110
  %112 = load i32, ptr %11, align 4
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.Aig_Man_t_, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 @Vec_PtrSize(ptr noundef %115)
  %117 = icmp slt i32 %112, %116
  br i1 %117, label %118, label %124

118:                                              ; preds = %111
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.Aig_Man_t_, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %11, align 4
  %123 = call ptr @Vec_PtrEntry(ptr noundef %121, i32 noundef %122)
  store ptr %123, ptr %6, align 8
  br label %124

124:                                              ; preds = %118, %111
  %125 = phi i1 [ false, %111 ], [ true, %118 ]
  br i1 %125, label %126, label %148

126:                                              ; preds = %124
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %127, i32 0, i32 3
  %129 = load i64, ptr %128, align 8
  %130 = lshr i64 %129, 5
  %131 = and i64 %130, 1
  %132 = trunc i64 %131 to i32
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %144

134:                                              ; preds = %126
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %135, i32 0, i32 5
  %137 = getelementptr inbounds [0 x i32], ptr %136, i64 0, i64 0
  %138 = load ptr, ptr %3, align 8
  %139 = call i32 @Aig_ManCiNum(ptr noundef %138)
  %140 = load i32, ptr %10, align 4
  %141 = mul nsw i32 %139, %140
  %142 = load i32, ptr %11, align 4
  %143 = add nsw i32 %141, %142
  call void @Abc_InfoSetBit(ptr noundef %137, i32 noundef %143)
  br label %144

144:                                              ; preds = %134, %126
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %11, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %11, align 4
  br label %111, !llvm.loop !38

148:                                              ; preds = %124
  store i32 0, ptr %11, align 4
  br label %149

149:                                              ; preds = %203, %148
  %150 = load i32, ptr %11, align 4
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.Aig_Man_t_, ptr %151, i32 0, i32 4
  %153 = load ptr, ptr %152, align 8
  %154 = call i32 @Vec_PtrSize(ptr noundef %153)
  %155 = icmp slt i32 %150, %154
  br i1 %155, label %156, label %162

156:                                              ; preds = %149
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.Aig_Man_t_, ptr %157, i32 0, i32 4
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %11, align 4
  %161 = call ptr @Vec_PtrEntry(ptr noundef %159, i32 noundef %160)
  store ptr %161, ptr %6, align 8
  br label %162

162:                                              ; preds = %156, %149
  %163 = phi i1 [ false, %149 ], [ true, %156 ]
  br i1 %163, label %164, label %206

164:                                              ; preds = %162
  %165 = load ptr, ptr %6, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %171, label %167

167:                                              ; preds = %164
  %168 = load ptr, ptr %6, align 8
  %169 = call i32 @Aig_ObjIsNode(ptr noundef %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %172, label %171

171:                                              ; preds = %167, %164
  br label %202

172:                                              ; preds = %167
  %173 = load ptr, ptr %6, align 8
  %174 = call ptr @Aig_ObjFanin0(ptr noundef %173)
  %175 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %174, i32 0, i32 3
  %176 = load i64, ptr %175, align 8
  %177 = lshr i64 %176, 5
  %178 = and i64 %177, 1
  %179 = trunc i64 %178 to i32
  %180 = load ptr, ptr %6, align 8
  %181 = call i32 @Aig_ObjFaninC0(ptr noundef %180)
  %182 = xor i32 %179, %181
  %183 = load ptr, ptr %6, align 8
  %184 = call ptr @Aig_ObjFanin1(ptr noundef %183)
  %185 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %184, i32 0, i32 3
  %186 = load i64, ptr %185, align 8
  %187 = lshr i64 %186, 5
  %188 = and i64 %187, 1
  %189 = trunc i64 %188 to i32
  %190 = load ptr, ptr %6, align 8
  %191 = call i32 @Aig_ObjFaninC1(ptr noundef %190)
  %192 = xor i32 %189, %191
  %193 = and i32 %182, %192
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %194, i32 0, i32 3
  %196 = zext i32 %193 to i64
  %197 = load i64, ptr %195, align 8
  %198 = and i64 %196, 1
  %199 = shl i64 %198, 5
  %200 = and i64 %197, -33
  %201 = or i64 %200, %199
  store i64 %201, ptr %195, align 8
  br label %202

202:                                              ; preds = %172, %171
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %11, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %11, align 4
  br label %149, !llvm.loop !39

206:                                              ; preds = %162
  store i32 0, ptr %11, align 4
  br label %207

207:                                              ; preds = %241, %206
  %208 = load i32, ptr %11, align 4
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds %struct.Aig_Man_t_, ptr %209, i32 0, i32 3
  %211 = load ptr, ptr %210, align 8
  %212 = call i32 @Vec_PtrSize(ptr noundef %211)
  %213 = icmp slt i32 %208, %212
  br i1 %213, label %214, label %220

214:                                              ; preds = %207
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds %struct.Aig_Man_t_, ptr %215, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8
  %218 = load i32, ptr %11, align 4
  %219 = call ptr @Vec_PtrEntry(ptr noundef %217, i32 noundef %218)
  store ptr %219, ptr %6, align 8
  br label %220

220:                                              ; preds = %214, %207
  %221 = phi i1 [ false, %207 ], [ true, %214 ]
  br i1 %221, label %222, label %244

222:                                              ; preds = %220
  %223 = load ptr, ptr %6, align 8
  %224 = call ptr @Aig_ObjFanin0(ptr noundef %223)
  %225 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %224, i32 0, i32 3
  %226 = load i64, ptr %225, align 8
  %227 = lshr i64 %226, 5
  %228 = and i64 %227, 1
  %229 = trunc i64 %228 to i32
  %230 = load ptr, ptr %6, align 8
  %231 = call i32 @Aig_ObjFaninC0(ptr noundef %230)
  %232 = xor i32 %229, %231
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %233, i32 0, i32 3
  %235 = zext i32 %232 to i64
  %236 = load i64, ptr %234, align 8
  %237 = and i64 %235, 1
  %238 = shl i64 %237, 5
  %239 = and i64 %236, -33
  %240 = or i64 %239, %238
  store i64 %240, ptr %234, align 8
  br label %241

241:                                              ; preds = %222
  %242 = load i32, ptr %11, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %11, align 4
  br label %207, !llvm.loop !40

244:                                              ; preds = %220
  %245 = load i32, ptr %10, align 4
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %246, i32 0, i32 1
  %248 = load i32, ptr %247, align 4
  %249 = icmp eq i32 %245, %248
  br i1 %249, label %250, label %251

250:                                              ; preds = %244
  br label %289

251:                                              ; preds = %244
  store i32 0, ptr %11, align 4
  br label %252

252:                                              ; preds = %282, %251
  %253 = load i32, ptr %11, align 4
  %254 = load ptr, ptr %3, align 8
  %255 = call i32 @Saig_ManRegNum(ptr noundef %254)
  %256 = icmp slt i32 %253, %255
  br i1 %256, label %257, label %265

257:                                              ; preds = %252
  %258 = load ptr, ptr %3, align 8
  %259 = load i32, ptr %11, align 4
  %260 = call ptr @Saig_ManLi(ptr noundef %258, i32 noundef %259)
  store ptr %260, ptr %7, align 8
  br i1 true, label %261, label %265

261:                                              ; preds = %257
  %262 = load ptr, ptr %3, align 8
  %263 = load i32, ptr %11, align 4
  %264 = call ptr @Saig_ManLo(ptr noundef %262, i32 noundef %263)
  store ptr %264, ptr %8, align 8
  br label %265

265:                                              ; preds = %261, %257, %252
  %266 = phi i1 [ false, %257 ], [ false, %252 ], [ true, %261 ]
  br i1 %266, label %267, label %285

267:                                              ; preds = %265
  %268 = load ptr, ptr %7, align 8
  %269 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %268, i32 0, i32 3
  %270 = load i64, ptr %269, align 8
  %271 = lshr i64 %270, 5
  %272 = and i64 %271, 1
  %273 = trunc i64 %272 to i32
  %274 = load ptr, ptr %8, align 8
  %275 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %274, i32 0, i32 3
  %276 = zext i32 %273 to i64
  %277 = load i64, ptr %275, align 8
  %278 = and i64 %276, 1
  %279 = shl i64 %278, 5
  %280 = and i64 %277, -33
  %281 = or i64 %280, %279
  store i64 %281, ptr %275, align 8
  br label %282

282:                                              ; preds = %267
  %283 = load i32, ptr %11, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %11, align 4
  br label %252, !llvm.loop !41

285:                                              ; preds = %265
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr %10, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %10, align 4
  br label %72, !llvm.loop !42

289:                                              ; preds = %250, %72
  %290 = load ptr, ptr %3, align 8
  %291 = load ptr, ptr %4, align 8
  %292 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %291, i32 0, i32 0
  %293 = load i32, ptr %292, align 4
  %294 = call ptr @Aig_ManCo(ptr noundef %290, i32 noundef %293)
  %295 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %294, i32 0, i32 3
  %296 = load i64, ptr %295, align 8
  %297 = lshr i64 %296, 5
  %298 = and i64 %297, 1
  %299 = trunc i64 %298 to i32
  store i32 %299, ptr %9, align 4
  %300 = load ptr, ptr %3, align 8
  call void @Aig_ManCleanMarkB(ptr noundef %300)
  %301 = load i32, ptr %9, align 4
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %305

303:                                              ; preds = %289
  %304 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %305

305:                                              ; preds = %303, %289
  %306 = load ptr, ptr %5, align 8
  ret ptr %306
}

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Saig_ManFindFailedPoCex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %3, align 8
  call void @Aig_ManCleanMarkB(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @Aig_ManConst1(ptr noundef %13)
  %15 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, -33
  %18 = or i64 %17, 32
  store i64 %18, ptr %15, align 8
  store i32 0, ptr %9, align 4
  br label %19

19:                                               ; preds = %50, %2
  %20 = load i32, ptr %9, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @Saig_ManRegNum(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Aig_Man_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %9, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @Saig_ManPiNum(ptr noundef %29)
  %31 = add nsw i32 %28, %30
  %32 = call ptr @Vec_PtrEntry(ptr noundef %27, i32 noundef %31)
  store ptr %32, ptr %5, align 8
  br label %33

33:                                               ; preds = %24, %19
  %34 = phi i1 [ false, %19 ], [ true, %24 ]
  br i1 %34, label %35, label %53

35:                                               ; preds = %33
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %36, i32 0, i32 5
  %38 = getelementptr inbounds [0 x i32], ptr %37, i64 0, i64 0
  %39 = load i32, ptr %11, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %11, align 4
  %41 = call i32 @Abc_InfoHasBit(ptr noundef %38, i32 noundef %39)
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %42, i32 0, i32 3
  %44 = zext i32 %41 to i64
  %45 = load i64, ptr %43, align 8
  %46 = and i64 %44, 1
  %47 = shl i64 %46, 5
  %48 = and i64 %45, -33
  %49 = or i64 %48, %47
  store i64 %49, ptr %43, align 8
  br label %50

50:                                               ; preds = %35
  %51 = load i32, ptr %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %9, align 4
  br label %19, !llvm.loop !43

53:                                               ; preds = %33
  store i32 0, ptr %9, align 4
  br label %54

54:                                               ; preds = %230, %53
  %55 = load i32, ptr %9, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = icmp sle i32 %55, %58
  br i1 %59, label %60, label %233

60:                                               ; preds = %54
  store i32 0, ptr %10, align 4
  br label %61

61:                                               ; preds = %89, %60
  %62 = load i32, ptr %10, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = call i32 @Saig_ManPiNum(ptr noundef %63)
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %61
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.Aig_Man_t_, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %10, align 4
  %71 = call ptr @Vec_PtrEntry(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %5, align 8
  br label %72

72:                                               ; preds = %66, %61
  %73 = phi i1 [ false, %61 ], [ true, %66 ]
  br i1 %73, label %74, label %92

74:                                               ; preds = %72
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %75, i32 0, i32 5
  %77 = getelementptr inbounds [0 x i32], ptr %76, i64 0, i64 0
  %78 = load i32, ptr %11, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %11, align 4
  %80 = call i32 @Abc_InfoHasBit(ptr noundef %77, i32 noundef %78)
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %81, i32 0, i32 3
  %83 = zext i32 %80 to i64
  %84 = load i64, ptr %82, align 8
  %85 = and i64 %83, 1
  %86 = shl i64 %85, 5
  %87 = and i64 %84, -33
  %88 = or i64 %87, %86
  store i64 %88, ptr %82, align 8
  br label %89

89:                                               ; preds = %74
  %90 = load i32, ptr %10, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %10, align 4
  br label %61, !llvm.loop !44

92:                                               ; preds = %72
  store i32 0, ptr %10, align 4
  br label %93

93:                                               ; preds = %147, %92
  %94 = load i32, ptr %10, align 4
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.Aig_Man_t_, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @Vec_PtrSize(ptr noundef %97)
  %99 = icmp slt i32 %94, %98
  br i1 %99, label %100, label %106

100:                                              ; preds = %93
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.Aig_Man_t_, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %10, align 4
  %105 = call ptr @Vec_PtrEntry(ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %5, align 8
  br label %106

106:                                              ; preds = %100, %93
  %107 = phi i1 [ false, %93 ], [ true, %100 ]
  br i1 %107, label %108, label %150

108:                                              ; preds = %106
  %109 = load ptr, ptr %5, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %115, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %5, align 8
  %113 = call i32 @Aig_ObjIsNode(ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %111, %108
  br label %146

116:                                              ; preds = %111
  %117 = load ptr, ptr %5, align 8
  %118 = call ptr @Aig_ObjFanin0(ptr noundef %117)
  %119 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %118, i32 0, i32 3
  %120 = load i64, ptr %119, align 8
  %121 = lshr i64 %120, 5
  %122 = and i64 %121, 1
  %123 = trunc i64 %122 to i32
  %124 = load ptr, ptr %5, align 8
  %125 = call i32 @Aig_ObjFaninC0(ptr noundef %124)
  %126 = xor i32 %123, %125
  %127 = load ptr, ptr %5, align 8
  %128 = call ptr @Aig_ObjFanin1(ptr noundef %127)
  %129 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %128, i32 0, i32 3
  %130 = load i64, ptr %129, align 8
  %131 = lshr i64 %130, 5
  %132 = and i64 %131, 1
  %133 = trunc i64 %132 to i32
  %134 = load ptr, ptr %5, align 8
  %135 = call i32 @Aig_ObjFaninC1(ptr noundef %134)
  %136 = xor i32 %133, %135
  %137 = and i32 %126, %136
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %138, i32 0, i32 3
  %140 = zext i32 %137 to i64
  %141 = load i64, ptr %139, align 8
  %142 = and i64 %140, 1
  %143 = shl i64 %142, 5
  %144 = and i64 %141, -33
  %145 = or i64 %144, %143
  store i64 %145, ptr %139, align 8
  br label %146

146:                                              ; preds = %116, %115
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %10, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %10, align 4
  br label %93, !llvm.loop !45

150:                                              ; preds = %106
  store i32 0, ptr %10, align 4
  br label %151

151:                                              ; preds = %185, %150
  %152 = load i32, ptr %10, align 4
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.Aig_Man_t_, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8
  %156 = call i32 @Vec_PtrSize(ptr noundef %155)
  %157 = icmp slt i32 %152, %156
  br i1 %157, label %158, label %164

158:                                              ; preds = %151
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct.Aig_Man_t_, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %10, align 4
  %163 = call ptr @Vec_PtrEntry(ptr noundef %161, i32 noundef %162)
  store ptr %163, ptr %5, align 8
  br label %164

164:                                              ; preds = %158, %151
  %165 = phi i1 [ false, %151 ], [ true, %158 ]
  br i1 %165, label %166, label %188

166:                                              ; preds = %164
  %167 = load ptr, ptr %5, align 8
  %168 = call ptr @Aig_ObjFanin0(ptr noundef %167)
  %169 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %168, i32 0, i32 3
  %170 = load i64, ptr %169, align 8
  %171 = lshr i64 %170, 5
  %172 = and i64 %171, 1
  %173 = trunc i64 %172 to i32
  %174 = load ptr, ptr %5, align 8
  %175 = call i32 @Aig_ObjFaninC0(ptr noundef %174)
  %176 = xor i32 %173, %175
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %177, i32 0, i32 3
  %179 = zext i32 %176 to i64
  %180 = load i64, ptr %178, align 8
  %181 = and i64 %179, 1
  %182 = shl i64 %181, 5
  %183 = and i64 %180, -33
  %184 = or i64 %183, %182
  store i64 %184, ptr %178, align 8
  br label %185

185:                                              ; preds = %166
  %186 = load i32, ptr %10, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %10, align 4
  br label %151, !llvm.loop !46

188:                                              ; preds = %164
  %189 = load i32, ptr %9, align 4
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 4
  %193 = icmp eq i32 %189, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %188
  br label %233

195:                                              ; preds = %188
  store i32 0, ptr %10, align 4
  br label %196

196:                                              ; preds = %226, %195
  %197 = load i32, ptr %10, align 4
  %198 = load ptr, ptr %3, align 8
  %199 = call i32 @Saig_ManRegNum(ptr noundef %198)
  %200 = icmp slt i32 %197, %199
  br i1 %200, label %201, label %209

201:                                              ; preds = %196
  %202 = load ptr, ptr %3, align 8
  %203 = load i32, ptr %10, align 4
  %204 = call ptr @Saig_ManLi(ptr noundef %202, i32 noundef %203)
  store ptr %204, ptr %6, align 8
  br i1 true, label %205, label %209

205:                                              ; preds = %201
  %206 = load ptr, ptr %3, align 8
  %207 = load i32, ptr %10, align 4
  %208 = call ptr @Saig_ManLo(ptr noundef %206, i32 noundef %207)
  store ptr %208, ptr %7, align 8
  br label %209

209:                                              ; preds = %205, %201, %196
  %210 = phi i1 [ false, %201 ], [ false, %196 ], [ true, %205 ]
  br i1 %210, label %211, label %229

211:                                              ; preds = %209
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %212, i32 0, i32 3
  %214 = load i64, ptr %213, align 8
  %215 = lshr i64 %214, 5
  %216 = and i64 %215, 1
  %217 = trunc i64 %216 to i32
  %218 = load ptr, ptr %7, align 8
  %219 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %218, i32 0, i32 3
  %220 = zext i32 %217 to i64
  %221 = load i64, ptr %219, align 8
  %222 = and i64 %220, 1
  %223 = shl i64 %222, 5
  %224 = and i64 %221, -33
  %225 = or i64 %224, %223
  store i64 %225, ptr %219, align 8
  br label %226

226:                                              ; preds = %211
  %227 = load i32, ptr %10, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %10, align 4
  br label %196, !llvm.loop !47

229:                                              ; preds = %209
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %9, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %9, align 4
  br label %54, !llvm.loop !48

233:                                              ; preds = %194, %54
  store i32 -1, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %234

234:                                              ; preds = %258, %233
  %235 = load i32, ptr %9, align 4
  %236 = load ptr, ptr %3, align 8
  %237 = call i32 @Saig_ManPoNum(ptr noundef %236)
  %238 = icmp slt i32 %235, %237
  br i1 %238, label %239, label %245

239:                                              ; preds = %234
  %240 = load ptr, ptr %3, align 8
  %241 = getelementptr inbounds %struct.Aig_Man_t_, ptr %240, i32 0, i32 3
  %242 = load ptr, ptr %241, align 8
  %243 = load i32, ptr %9, align 4
  %244 = call ptr @Vec_PtrEntry(ptr noundef %242, i32 noundef %243)
  store ptr %244, ptr %5, align 8
  br label %245

245:                                              ; preds = %239, %234
  %246 = phi i1 [ false, %234 ], [ true, %239 ]
  br i1 %246, label %247, label %261

247:                                              ; preds = %245
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %248, i32 0, i32 3
  %250 = load i64, ptr %249, align 8
  %251 = lshr i64 %250, 5
  %252 = and i64 %251, 1
  %253 = trunc i64 %252 to i32
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %257

255:                                              ; preds = %247
  %256 = load i32, ptr %9, align 4
  store i32 %256, ptr %8, align 4
  br label %261

257:                                              ; preds = %247
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %9, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %9, align 4
  br label %234, !llvm.loop !49

261:                                              ; preds = %255, %245
  %262 = load ptr, ptr %3, align 8
  call void @Aig_ManCleanMarkB(ptr noundef %262)
  %263 = load i32, ptr %8, align 4
  ret i32 %263
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManDupWithPhase(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Aig_ManNodeNum(ptr noundef %8)
  %10 = call ptr @Aig_ManStart(i32 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Aig_Man_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @Abc_UtilStrsav(ptr noundef %13)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Aig_Man_t_, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Aig_Man_t_, ptr %17, i32 0, i32 12
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Aig_Man_t_, ptr %20, i32 0, i32 12
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @Aig_ManConst1(ptr noundef %22)
  %24 = load ptr, ptr %3, align 8
  %25 = call ptr @Aig_ManConst1(ptr noundef %24)
  %26 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %25, i32 0, i32 6
  store ptr %23, ptr %26, align 8
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %47, %2
  %28 = load i32, ptr %7, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Aig_Man_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @Vec_PtrSize(ptr noundef %31)
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %27
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Aig_Man_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %7, align 4
  %39 = call ptr @Vec_PtrEntry(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %6, align 8
  br label %40

40:                                               ; preds = %34, %27
  %41 = phi i1 [ false, %27 ], [ true, %34 ]
  br i1 %41, label %42, label %50

42:                                               ; preds = %40
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr @Aig_ObjCreateCi(ptr noundef %43)
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %45, i32 0, i32 6
  store ptr %44, ptr %46, align 8
  br label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %7, align 4
  br label %27, !llvm.loop !50

50:                                               ; preds = %40
  store i32 0, ptr %7, align 4
  br label %51

51:                                               ; preds = %77, %50
  %52 = load i32, ptr %7, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = call i32 @Saig_ManRegNum(ptr noundef %53)
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %51
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Aig_Man_t_, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %7, align 4
  %61 = load ptr, ptr %3, align 8
  %62 = call i32 @Saig_ManPiNum(ptr noundef %61)
  %63 = add nsw i32 %60, %62
  %64 = call ptr @Vec_PtrEntry(ptr noundef %59, i32 noundef %63)
  store ptr %64, ptr %6, align 8
  br label %65

65:                                               ; preds = %56, %51
  %66 = phi i1 [ false, %51 ], [ true, %56 ]
  br i1 %66, label %67, label %80

67:                                               ; preds = %65
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr %7, align 4
  %73 = call i32 @Vec_IntEntry(ptr noundef %71, i32 noundef %72)
  %74 = call ptr @Aig_NotCond(ptr noundef %70, i32 noundef %73)
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %75, i32 0, i32 6
  store ptr %74, ptr %76, align 8
  br label %77

77:                                               ; preds = %67
  %78 = load i32, ptr %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %7, align 4
  br label %51, !llvm.loop !51

80:                                               ; preds = %65
  store i32 0, ptr %7, align 4
  br label %81

81:                                               ; preds = %114, %80
  %82 = load i32, ptr %7, align 4
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.Aig_Man_t_, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @Vec_PtrSize(ptr noundef %85)
  %87 = icmp slt i32 %82, %86
  br i1 %87, label %88, label %94

88:                                               ; preds = %81
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.Aig_Man_t_, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %7, align 4
  %93 = call ptr @Vec_PtrEntry(ptr noundef %91, i32 noundef %92)
  store ptr %93, ptr %6, align 8
  br label %94

94:                                               ; preds = %88, %81
  %95 = phi i1 [ false, %81 ], [ true, %88 ]
  br i1 %95, label %96, label %117

96:                                               ; preds = %94
  %97 = load ptr, ptr %6, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %103, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %6, align 8
  %101 = call i32 @Aig_ObjIsNode(ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %99, %96
  br label %113

104:                                              ; preds = %99
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = call ptr @Aig_ObjChild0Copy(ptr noundef %106)
  %108 = load ptr, ptr %6, align 8
  %109 = call ptr @Aig_ObjChild1Copy(ptr noundef %108)
  %110 = call ptr @Aig_And(ptr noundef %105, ptr noundef %107, ptr noundef %109)
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %111, i32 0, i32 6
  store ptr %110, ptr %112, align 8
  br label %113

113:                                              ; preds = %104, %103
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %7, align 4
  br label %81, !llvm.loop !52

117:                                              ; preds = %94
  store i32 0, ptr %7, align 4
  br label %118

118:                                              ; preds = %136, %117
  %119 = load i32, ptr %7, align 4
  %120 = load ptr, ptr %3, align 8
  %121 = call i32 @Saig_ManPoNum(ptr noundef %120)
  %122 = icmp slt i32 %119, %121
  br i1 %122, label %123, label %129

123:                                              ; preds = %118
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.Aig_Man_t_, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %7, align 4
  %128 = call ptr @Vec_PtrEntry(ptr noundef %126, i32 noundef %127)
  store ptr %128, ptr %6, align 8
  br label %129

129:                                              ; preds = %123, %118
  %130 = phi i1 [ false, %118 ], [ true, %123 ]
  br i1 %130, label %131, label %139

131:                                              ; preds = %129
  %132 = load ptr, ptr %5, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = call ptr @Aig_ObjChild0Copy(ptr noundef %133)
  %135 = call ptr @Aig_ObjCreateCo(ptr noundef %132, ptr noundef %134)
  br label %136

136:                                              ; preds = %131
  %137 = load i32, ptr %7, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %7, align 4
  br label %118, !llvm.loop !53

139:                                              ; preds = %129
  store i32 0, ptr %7, align 4
  br label %140

140:                                              ; preds = %165, %139
  %141 = load i32, ptr %7, align 4
  %142 = load ptr, ptr %3, align 8
  %143 = call i32 @Saig_ManRegNum(ptr noundef %142)
  %144 = icmp slt i32 %141, %143
  br i1 %144, label %145, label %154

145:                                              ; preds = %140
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.Aig_Man_t_, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %7, align 4
  %150 = load ptr, ptr %3, align 8
  %151 = call i32 @Saig_ManPoNum(ptr noundef %150)
  %152 = add nsw i32 %149, %151
  %153 = call ptr @Vec_PtrEntry(ptr noundef %148, i32 noundef %152)
  store ptr %153, ptr %6, align 8
  br label %154

154:                                              ; preds = %145, %140
  %155 = phi i1 [ false, %140 ], [ true, %145 ]
  br i1 %155, label %156, label %168

156:                                              ; preds = %154
  %157 = load ptr, ptr %5, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = call ptr @Aig_ObjChild0Copy(ptr noundef %158)
  %160 = load ptr, ptr %4, align 8
  %161 = load i32, ptr %7, align 4
  %162 = call i32 @Vec_IntEntry(ptr noundef %160, i32 noundef %161)
  %163 = call ptr @Aig_NotCond(ptr noundef %159, i32 noundef %162)
  %164 = call ptr @Aig_ObjCreateCo(ptr noundef %157, ptr noundef %163)
  br label %165

165:                                              ; preds = %156
  %166 = load i32, ptr %7, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %7, align 4
  br label %140, !llvm.loop !54

168:                                              ; preds = %154
  %169 = load ptr, ptr %5, align 8
  %170 = call i32 @Aig_ManCleanup(ptr noundef %169)
  %171 = load ptr, ptr %5, align 8
  %172 = load ptr, ptr %3, align 8
  %173 = call i32 @Aig_ManRegNum(ptr noundef %172)
  call void @Aig_ManSetRegNum(ptr noundef %171, i32 noundef %173)
  %174 = load ptr, ptr %5, align 8
  ret ptr %174
}

; Function Attrs: nounwind uwtable
define void @Saig_ManDupCones_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  br label %70

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @Aig_ObjIsNode(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call ptr @Aig_ObjFanin0(ptr noundef %24)
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %10, align 8
  call void @Saig_ManDupCones_rec(ptr noundef %23, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call ptr @Aig_ObjFanin1(ptr noundef %30)
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %10, align 8
  call void @Saig_ManDupCones_rec(ptr noundef %29, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %7, align 8
  call void @Vec_PtrPush(ptr noundef %35, ptr noundef %36)
  br label %70

37:                                               ; preds = %16
  %38 = load ptr, ptr %7, align 8
  %39 = call i32 @Aig_ObjIsCo(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = call ptr @Aig_ObjFanin0(ptr noundef %43)
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %10, align 8
  call void @Saig_ManDupCones_rec(ptr noundef %42, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  br label %69

48:                                               ; preds = %37
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call i32 @Saig_ObjIsLo(ptr noundef %49, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = call ptr @Saig_ObjLoToLi(ptr noundef %55, ptr noundef %56)
  call void @Vec_PtrPush(ptr noundef %54, ptr noundef %57)
  br label %68

58:                                               ; preds = %48
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = call i32 @Saig_ObjIsPi(ptr noundef %59, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %7, align 8
  call void @Vec_PtrPush(ptr noundef %64, ptr noundef %65)
  br label %67

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66, %63
  br label %68

68:                                               ; preds = %67, %53
  br label %69

69:                                               ; preds = %68, %41
  br label %70

70:                                               ; preds = %69, %22, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Aig_Man_t_, ptr %8, i32 0, i32 38
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @Aig_ObjSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 38
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 4
  store i32 %7, ptr %9, align 8
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
define internal i32 @Aig_ObjIsCo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 3
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Saig_ObjLoToLi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Saig_ManPoNum(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Aig_ObjCioId(ptr noundef %10)
  %12 = add nsw i32 %9, %11
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @Saig_ManPiNum(ptr noundef %13)
  %15 = sub nsw i32 %12, %14
  %16 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %15)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ObjIsPi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Saig_ManPiNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManDupCones(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %13 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %13, ptr %8, align 8
  %14 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %14, ptr %9, align 8
  %15 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %15, ptr %10, align 8
  store i32 0, ptr %12, align 4
  br label %16

16:                                               ; preds = %29, %3
  %17 = load i32, ptr %12, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %16
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %12, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = call ptr @Aig_ManCo(ptr noundef %22, i32 noundef %27)
  call void @Vec_PtrPush(ptr noundef %21, ptr noundef %28)
  br label %29

29:                                               ; preds = %20
  %30 = load i32, ptr %12, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %12, align 4
  br label %16, !llvm.loop !55

32:                                               ; preds = %16
  %33 = load ptr, ptr %4, align 8
  call void @Aig_ManIncrementTravId(ptr noundef %33)
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = call ptr @Aig_ManConst1(ptr noundef %35)
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %34, ptr noundef %36)
  store i32 0, ptr %12, align 4
  br label %37

37:                                               ; preds = %54, %32
  %38 = load i32, ptr %12, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = call i32 @Vec_PtrSize(ptr noundef %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %12, align 4
  %45 = call ptr @Vec_PtrEntry(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %11, align 8
  br label %46

46:                                               ; preds = %42, %37
  %47 = phi i1 [ false, %37 ], [ true, %42 ]
  br i1 %47, label %48, label %57

48:                                               ; preds = %46
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %10, align 8
  call void @Saig_ManDupCones_rec(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %48
  %55 = load i32, ptr %12, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %12, align 4
  br label %37, !llvm.loop !56

57:                                               ; preds = %46
  %58 = load ptr, ptr %9, align 8
  %59 = call i32 @Vec_PtrSize(ptr noundef %58)
  %60 = call ptr @Aig_ManStart(i32 noundef %59)
  store ptr %60, ptr %7, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.Aig_Man_t_, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @Abc_UtilStrsav(ptr noundef %63)
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.Aig_Man_t_, ptr %65, i32 0, i32 0
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = call ptr @Aig_ManConst1(ptr noundef %67)
  %69 = load ptr, ptr %4, align 8
  %70 = call ptr @Aig_ManConst1(ptr noundef %69)
  %71 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %70, i32 0, i32 6
  store ptr %68, ptr %71, align 8
  store i32 0, ptr %12, align 4
  br label %72

72:                                               ; preds = %88, %57
  %73 = load i32, ptr %12, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = call i32 @Vec_PtrSize(ptr noundef %74)
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %12, align 4
  %80 = call ptr @Vec_PtrEntry(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %11, align 8
  br label %81

81:                                               ; preds = %77, %72
  %82 = phi i1 [ false, %72 ], [ true, %77 ]
  br i1 %82, label %83, label %91

83:                                               ; preds = %81
  %84 = load ptr, ptr %7, align 8
  %85 = call ptr @Aig_ObjCreateCi(ptr noundef %84)
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %86, i32 0, i32 6
  store ptr %85, ptr %87, align 8
  br label %88

88:                                               ; preds = %83
  %89 = load i32, ptr %12, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %12, align 4
  br label %72, !llvm.loop !57

91:                                               ; preds = %81
  %92 = load i32, ptr %6, align 4
  store i32 %92, ptr %12, align 4
  br label %93

93:                                               ; preds = %111, %91
  %94 = load i32, ptr %12, align 4
  %95 = load ptr, ptr %10, align 8
  %96 = call i32 @Vec_PtrSize(ptr noundef %95)
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %93
  %99 = load ptr, ptr %10, align 8
  %100 = load i32, ptr %12, align 4
  %101 = call ptr @Vec_PtrEntry(ptr noundef %99, i32 noundef %100)
  store ptr %101, ptr %11, align 8
  br label %102

102:                                              ; preds = %98, %93
  %103 = phi i1 [ false, %93 ], [ true, %98 ]
  br i1 %103, label %104, label %114

104:                                              ; preds = %102
  %105 = load ptr, ptr %7, align 8
  %106 = call ptr @Aig_ObjCreateCi(ptr noundef %105)
  %107 = load ptr, ptr %4, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = call ptr @Saig_ObjLiToLo(ptr noundef %107, ptr noundef %108)
  %110 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %109, i32 0, i32 6
  store ptr %106, ptr %110, align 8
  br label %111

111:                                              ; preds = %104
  %112 = load i32, ptr %12, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %12, align 4
  br label %93, !llvm.loop !58

114:                                              ; preds = %102
  store i32 0, ptr %12, align 4
  br label %115

115:                                              ; preds = %135, %114
  %116 = load i32, ptr %12, align 4
  %117 = load ptr, ptr %9, align 8
  %118 = call i32 @Vec_PtrSize(ptr noundef %117)
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %115
  %121 = load ptr, ptr %9, align 8
  %122 = load i32, ptr %12, align 4
  %123 = call ptr @Vec_PtrEntry(ptr noundef %121, i32 noundef %122)
  store ptr %123, ptr %11, align 8
  br label %124

124:                                              ; preds = %120, %115
  %125 = phi i1 [ false, %115 ], [ true, %120 ]
  br i1 %125, label %126, label %138

126:                                              ; preds = %124
  %127 = load ptr, ptr %7, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = call ptr @Aig_ObjChild0Copy(ptr noundef %128)
  %130 = load ptr, ptr %11, align 8
  %131 = call ptr @Aig_ObjChild1Copy(ptr noundef %130)
  %132 = call ptr @Aig_And(ptr noundef %127, ptr noundef %129, ptr noundef %131)
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %133, i32 0, i32 6
  store ptr %132, ptr %134, align 8
  br label %135

135:                                              ; preds = %126
  %136 = load i32, ptr %12, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %12, align 4
  br label %115, !llvm.loop !59

138:                                              ; preds = %124
  store i32 0, ptr %12, align 4
  br label %139

139:                                              ; preds = %155, %138
  %140 = load i32, ptr %12, align 4
  %141 = load ptr, ptr %10, align 8
  %142 = call i32 @Vec_PtrSize(ptr noundef %141)
  %143 = icmp slt i32 %140, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %139
  %145 = load ptr, ptr %10, align 8
  %146 = load i32, ptr %12, align 4
  %147 = call ptr @Vec_PtrEntry(ptr noundef %145, i32 noundef %146)
  store ptr %147, ptr %11, align 8
  br label %148

148:                                              ; preds = %144, %139
  %149 = phi i1 [ false, %139 ], [ true, %144 ]
  br i1 %149, label %150, label %158

150:                                              ; preds = %148
  %151 = load ptr, ptr %7, align 8
  %152 = load ptr, ptr %11, align 8
  %153 = call ptr @Aig_ObjChild0Copy(ptr noundef %152)
  %154 = call ptr @Aig_ObjCreateCo(ptr noundef %151, ptr noundef %153)
  br label %155

155:                                              ; preds = %150
  %156 = load i32, ptr %12, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %12, align 4
  br label %139, !llvm.loop !60

158:                                              ; preds = %148
  %159 = load ptr, ptr %7, align 8
  %160 = load ptr, ptr %10, align 8
  %161 = call i32 @Vec_PtrSize(ptr noundef %160)
  %162 = load i32, ptr %6, align 4
  %163 = sub nsw i32 %161, %162
  call void @Aig_ManSetRegNum(ptr noundef %159, i32 noundef %163)
  %164 = load ptr, ptr %8, align 8
  call void @Vec_PtrFree(ptr noundef %164)
  %165 = load ptr, ptr %9, align 8
  call void @Vec_PtrFree(ptr noundef %165)
  %166 = load ptr, ptr %10, align 8
  call void @Vec_PtrFree(ptr noundef %166)
  %167 = load ptr, ptr %7, align 8
  ret ptr %167
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

declare void @Aig_ManIncrementTravId(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Saig_ObjLiToLo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Saig_ManPiNum(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Aig_ObjCioId(ptr noundef %10)
  %12 = add nsw i32 %9, %11
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @Saig_ManPoNum(ptr noundef %13)
  %15 = sub nsw i32 %12, %14
  %16 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %15)
  ret ptr %16
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

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @Aig_Not(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjCioId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #9
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

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(1) }

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
