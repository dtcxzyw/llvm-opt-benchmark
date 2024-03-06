target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [38 x i8] c"Cannot find the opening parenthesis.\0A\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"Cannot find the closing parenthesis.\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Wrong separating symbol.\0A\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"Different types of separating symbol ennPartsed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"Cannot find the end of hexadecimal truth table.\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"dsd\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@stdout = external global ptr, align 8
@.str.7 = private unnamed_addr constant [41 x i8] c"Io_ReadDsd(): Network check has failed.\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Io_ReadDsdFindEnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  br label %7

7:                                                ; preds = %34, %1
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %8, align 1
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %37

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 40
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load i32, ptr %5, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %5, align 4
  br label %28

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 41
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %5, align 4
  br label %27

27:                                               ; preds = %24, %19
  br label %28

28:                                               ; preds = %27, %16
  %29 = load i32, ptr %5, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %2, align 8
  br label %38

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %36, ptr %4, align 8
  br label %7, !llvm.loop !4

37:                                               ; preds = %7
  store ptr null, ptr %2, align 8
  br label %38

38:                                               ; preds = %37, %31
  %39 = load ptr, ptr %2, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define i32 @Io_ReadDsdStrSplit(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %107, %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %11, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %11, align 4
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds ptr, ptr %14, i64 %17
  store ptr %13, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 33
  br i1 %22, label %23, label %26

23:                                               ; preds = %12
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %25, ptr %5, align 8
  br label %26

26:                                               ; preds = %23, %12
  %27 = load ptr, ptr %5, align 8
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 97
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 122
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %38, ptr %5, align 8
  br label %84

39:                                               ; preds = %31, %26
  br label %40

40:                                               ; preds = %64, %39
  %41 = load ptr, ptr %5, align 8
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sge i32 %43, 48
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sle i32 %48, 57
  br i1 %49, label %62, label %50

50:                                               ; preds = %45, %40
  %51 = load ptr, ptr %5, align 8
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sge i32 %53, 65
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sle i32 %58, 70
  br label %60

60:                                               ; preds = %55, %50
  %61 = phi i1 [ false, %50 ], [ %59, %55 ]
  br label %62

62:                                               ; preds = %60, %45
  %63 = phi i1 [ true, %45 ], [ %61, %60 ]
  br i1 %63, label %64, label %67

64:                                               ; preds = %62
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds i8, ptr %65, i32 1
  store ptr %66, ptr %5, align 8
  br label %40, !llvm.loop !6

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 40
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %131

74:                                               ; preds = %67
  %75 = load ptr, ptr %5, align 8
  %76 = call ptr @Io_ReadDsdFindEnd(ptr noundef %75)
  store ptr %76, ptr %5, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %131

81:                                               ; preds = %74
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds i8, ptr %82, i32 1
  store ptr %83, ptr %5, align 8
  br label %84

84:                                               ; preds = %81, %36
  %85 = load ptr, ptr %5, align 8
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  br label %131

90:                                               ; preds = %84
  %91 = load ptr, ptr %5, align 8
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 42
  br i1 %94, label %95, label %107

95:                                               ; preds = %90
  %96 = load ptr, ptr %5, align 8
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 43
  br i1 %99, label %100, label %107

100:                                              ; preds = %95
  %101 = load ptr, ptr %5, align 8
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 44
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %131

107:                                              ; preds = %100, %95, %90
  %108 = load ptr, ptr %5, align 8
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 42
  %112 = zext i1 %111 to i32
  %113 = load i32, ptr %8, align 4
  %114 = or i32 %113, %112
  store i32 %114, ptr %8, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = load i8, ptr %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 43
  %119 = zext i1 %118 to i32
  %120 = load i32, ptr %9, align 4
  %121 = or i32 %120, %119
  store i32 %121, ptr %9, align 4
  %122 = load ptr, ptr %5, align 8
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 44
  %126 = zext i1 %125 to i32
  %127 = load i32, ptr %10, align 4
  %128 = or i32 %127, %126
  store i32 %128, ptr %10, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds i8, ptr %129, i32 1
  store ptr %130, ptr %5, align 8
  store i8 0, ptr %129, align 1
  br label %12

131:                                              ; preds = %105, %89, %79, %72
  %132 = load i32, ptr %8, align 4
  %133 = load i32, ptr %9, align 4
  %134 = add nsw i32 %132, %133
  %135 = load i32, ptr %10, align 4
  %136 = add nsw i32 %134, %135
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %138, label %140

138:                                              ; preds = %131
  %139 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  store i32 0, ptr %4, align 4
  br label %144

140:                                              ; preds = %131
  %141 = load i32, ptr %9, align 4
  %142 = load ptr, ptr %7, align 8
  store i32 %141, ptr %142, align 4
  %143 = load i32, ptr %11, align 4
  store i32 %143, ptr %4, align 4
  br label %144

144:                                              ; preds = %140, %138
  %145 = load i32, ptr %4, align 4
  ret i32 %145
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define ptr @Io_ReadDsd_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [32 x ptr], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 33
  br i1 %18, label %19, label %27

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  %23 = call ptr @Io_ReadDsd_rec(ptr noundef %20, ptr noundef %22, ptr noundef null)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call ptr @Abc_NtkCreateNodeInv(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %4, align 8
  br label %197

27:                                               ; preds = %3
  %28 = load ptr, ptr %6, align 8
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 40
  br i1 %31, label %32, label %128

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call i64 @strlen(ptr noundef %34) #5
  %36 = sub i64 %35, 1
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  store i8 0, ptr %37, align 1
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  %40 = getelementptr inbounds [32 x ptr], ptr %11, i64 0, i64 0
  %41 = call i32 @Io_ReadDsdStrSplit(ptr noundef %39, ptr noundef %40, ptr noundef %14)
  store i32 %41, ptr %13, align 4
  %42 = load i32, ptr %13, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %32
  %45 = load ptr, ptr %5, align 8
  call void @Abc_NtkDelete(ptr noundef %45)
  store ptr null, ptr %4, align 8
  br label %197

46:                                               ; preds = %32
  %47 = load ptr, ptr %5, align 8
  %48 = call ptr @Abc_NtkCreateNode(ptr noundef %47)
  store ptr %48, ptr %8, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %73

51:                                               ; preds = %46
  store i32 0, ptr %12, align 4
  br label %52

52:                                               ; preds = %69, %51
  %53 = load i32, ptr %12, align 4
  %54 = load i32, ptr %13, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %72

56:                                               ; preds = %52
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [32 x ptr], ptr %11, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @Io_ReadDsd_rec(ptr noundef %57, ptr noundef %61, ptr noundef null)
  store ptr %62, ptr %9, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %56
  store ptr null, ptr %4, align 8
  br label %197

66:                                               ; preds = %56
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %9, align 8
  call void @Abc_ObjAddFanin(ptr noundef %67, ptr noundef %68)
  br label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %12, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %12, align 4
  br label %52, !llvm.loop !7

72:                                               ; preds = %52
  br label %95

73:                                               ; preds = %46
  store i32 0, ptr %12, align 4
  br label %74

74:                                               ; preds = %91, %73
  %75 = load i32, ptr %12, align 4
  %76 = load i32, ptr %13, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %94

78:                                               ; preds = %74
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [32 x ptr], ptr %11, i64 0, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @Io_ReadDsd_rec(ptr noundef %79, ptr noundef %83, ptr noundef null)
  store ptr %84, ptr %9, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %78
  store ptr null, ptr %4, align 8
  br label %197

88:                                               ; preds = %78
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %9, align 8
  call void @Abc_ObjAddFanin(ptr noundef %89, ptr noundef %90)
  br label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %12, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %12, align 4
  br label %74, !llvm.loop !8

94:                                               ; preds = %74
  br label %95

95:                                               ; preds = %94, %72
  %96 = load ptr, ptr %7, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %106

98:                                               ; preds = %95
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %99, i32 0, i32 30
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = call ptr @Abc_SopRegister(ptr noundef %101, ptr noundef %102)
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %104, i32 0, i32 6
  store ptr %103, ptr %105, align 8
  br label %126

106:                                              ; preds = %95
  %107 = load i32, ptr %14, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %117

109:                                              ; preds = %106
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %110, i32 0, i32 30
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %13, align 4
  %114 = call ptr @Abc_SopCreateXorSpecial(ptr noundef %112, i32 noundef %113)
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %115, i32 0, i32 6
  store ptr %114, ptr %116, align 8
  br label %125

117:                                              ; preds = %106
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %118, i32 0, i32 30
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %13, align 4
  %122 = call ptr @Abc_SopCreateAnd(ptr noundef %120, i32 noundef %121, ptr noundef null)
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %123, i32 0, i32 6
  store ptr %122, ptr %124, align 8
  br label %125

125:                                              ; preds = %117, %109
  br label %126

126:                                              ; preds = %125, %98
  %127 = load ptr, ptr %8, align 8
  store ptr %127, ptr %4, align 8
  br label %197

128:                                              ; preds = %27
  %129 = load ptr, ptr %6, align 8
  %130 = load i8, ptr %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp sge i32 %131, 97
  br i1 %132, label %133, label %145

133:                                              ; preds = %128
  %134 = load ptr, ptr %6, align 8
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp sle i32 %136, 122
  br i1 %137, label %138, label %145

138:                                              ; preds = %133
  %139 = load ptr, ptr %5, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = load i8, ptr %140, align 1
  %142 = sext i8 %141 to i32
  %143 = sub nsw i32 %142, 97
  %144 = call ptr @Abc_NtkPi(ptr noundef %139, i32 noundef %143)
  store ptr %144, ptr %4, align 8
  br label %197

145:                                              ; preds = %133, %128
  %146 = load ptr, ptr %6, align 8
  store ptr %146, ptr %10, align 8
  br label %147

147:                                              ; preds = %171, %145
  %148 = load ptr, ptr %10, align 8
  %149 = load i8, ptr %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp sge i32 %150, 48
  br i1 %151, label %152, label %157

152:                                              ; preds = %147
  %153 = load ptr, ptr %10, align 8
  %154 = load i8, ptr %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp sle i32 %155, 57
  br i1 %156, label %169, label %157

157:                                              ; preds = %152, %147
  %158 = load ptr, ptr %10, align 8
  %159 = load i8, ptr %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp sge i32 %160, 65
  br i1 %161, label %162, label %167

162:                                              ; preds = %157
  %163 = load ptr, ptr %10, align 8
  %164 = load i8, ptr %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp sle i32 %165, 70
  br label %167

167:                                              ; preds = %162, %157
  %168 = phi i1 [ false, %157 ], [ %166, %162 ]
  br label %169

169:                                              ; preds = %167, %152
  %170 = phi i1 [ true, %152 ], [ %168, %167 ]
  br i1 %170, label %171, label %174

171:                                              ; preds = %169
  %172 = load ptr, ptr %10, align 8
  %173 = getelementptr inbounds i8, ptr %172, i32 1
  store ptr %173, ptr %10, align 8
  br label %147, !llvm.loop !9

174:                                              ; preds = %169
  %175 = load ptr, ptr %10, align 8
  %176 = load i8, ptr %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp ne i32 %177, 40
  br i1 %178, label %179, label %181

179:                                              ; preds = %174
  %180 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store ptr null, ptr %4, align 8
  br label %197

181:                                              ; preds = %174
  %182 = load ptr, ptr %10, align 8
  store i8 0, ptr %182, align 1
  %183 = load ptr, ptr %6, align 8
  %184 = call ptr @Abc_SopFromTruthHex(ptr noundef %183)
  store ptr %184, ptr %7, align 8
  %185 = load ptr, ptr %10, align 8
  store i8 40, ptr %185, align 1
  %186 = load ptr, ptr %5, align 8
  %187 = load ptr, ptr %10, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = call ptr @Io_ReadDsd_rec(ptr noundef %186, ptr noundef %187, ptr noundef %188)
  store ptr %189, ptr %8, align 8
  %190 = load ptr, ptr %7, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %194

192:                                              ; preds = %181
  %193 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %193) #6
  store ptr null, ptr %7, align 8
  br label %195

194:                                              ; preds = %181
  br label %195

195:                                              ; preds = %194, %192
  %196 = load ptr, ptr %8, align 8
  store ptr %196, ptr %4, align 8
  br label %197

197:                                              ; preds = %195, %179, %138, %126, %87, %65, %44, %19
  %198 = load ptr, ptr %4, align 8
  ret ptr %198
}

declare ptr @Abc_NtkCreateNodeInv(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare void @Abc_NtkDelete(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreateNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 7)
  ret ptr %4
}

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #1

declare ptr @Abc_SopRegister(ptr noundef, ptr noundef) #1

declare ptr @Abc_SopCreateXorSpecial(ptr noundef, i32 noundef) #1

declare ptr @Abc_SopCreateAnd(ptr noundef, i32 noundef, ptr noundef) #1

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

declare ptr @Abc_SopFromTruthHex(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Io_ReadDsd(ptr noundef %0) #0 {
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
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %8, align 8
  br label %13

13:                                               ; preds = %35, %1
  %14 = load ptr, ptr %8, align 8
  %15 = load i8, ptr %14, align 1
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %38

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sge i32 %20, 97
  br i1 %21, label %22, label %34

22:                                               ; preds = %17
  %23 = load ptr, ptr %8, align 8
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sle i32 %25, 122
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = load i32, ptr %11, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = sub nsw i32 %31, 97
  %33 = call i32 @Abc_MaxInt(i32 noundef %28, i32 noundef %32)
  store i32 %33, ptr %11, align 4
  br label %34

34:                                               ; preds = %27, %22, %17
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %37, ptr %8, align 8
  br label %13, !llvm.loop !10

38:                                               ; preds = %13
  %39 = load i32, ptr %11, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %11, align 4
  %41 = call ptr @Abc_NtkAlloc(i32 noundef 2, i32 noundef 1, i32 noundef 1)
  store ptr %41, ptr %4, align 8
  %42 = call ptr @Extra_UtilStrsav(ptr noundef @.str.5)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %43, i32 0, i32 2
  store ptr %42, ptr %44, align 8
  %45 = load i32, ptr %11, align 4
  %46 = call ptr @Abc_NodeGetFakeNames(i32 noundef %45)
  store ptr %46, ptr %7, align 8
  store i32 0, ptr %10, align 4
  br label %47

47:                                               ; preds = %58, %38
  %48 = load i32, ptr %10, align 4
  %49 = load i32, ptr %11, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load ptr, ptr %4, align 8
  %53 = call ptr @Abc_NtkCreatePi(ptr noundef %52)
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %10, align 4
  %56 = call ptr @Vec_PtrEntry(ptr noundef %54, i32 noundef %55)
  %57 = call ptr @Abc_ObjAssignName(ptr noundef %53, ptr noundef %56, ptr noundef null)
  br label %58

58:                                               ; preds = %51
  %59 = load i32, ptr %10, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %10, align 4
  br label %47, !llvm.loop !11

61:                                               ; preds = %47
  %62 = load ptr, ptr %7, align 8
  call void @Abc_NodeFreeNames(ptr noundef %62)
  %63 = load ptr, ptr %3, align 8
  %64 = call i64 @strlen(ptr noundef %63) #5
  %65 = mul i64 3, %64
  %66 = add i64 %65, 10
  %67 = mul i64 1, %66
  %68 = call noalias ptr @malloc(i64 noundef %67) #7
  store ptr %68, ptr %9, align 8
  store ptr %68, ptr %8, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %70, ptr %8, align 8
  store i8 40, ptr %69, align 1
  br label %71

71:                                               ; preds = %115, %61
  %72 = load ptr, ptr %3, align 8
  %73 = load i8, ptr %72, align 1
  %74 = icmp ne i8 %73, 0
  br i1 %74, label %75, label %118

75:                                               ; preds = %71
  %76 = load ptr, ptr %3, align 8
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 40
  br i1 %79, label %80, label %85

80:                                               ; preds = %75
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds i8, ptr %81, i32 1
  store ptr %82, ptr %8, align 8
  store i8 40, ptr %81, align 1
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds i8, ptr %83, i32 1
  store ptr %84, ptr %8, align 8
  store i8 40, ptr %83, align 1
  br label %114

85:                                               ; preds = %75
  %86 = load ptr, ptr %3, align 8
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 41
  br i1 %89, label %90, label %95

90:                                               ; preds = %85
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds i8, ptr %91, i32 1
  store ptr %92, ptr %8, align 8
  store i8 41, ptr %91, align 1
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds i8, ptr %93, i32 1
  store ptr %94, ptr %8, align 8
  store i8 41, ptr %93, align 1
  br label %113

95:                                               ; preds = %85
  %96 = load ptr, ptr %3, align 8
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 44
  br i1 %99, label %100, label %107

100:                                              ; preds = %95
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds i8, ptr %101, i32 1
  store ptr %102, ptr %8, align 8
  store i8 41, ptr %101, align 1
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds i8, ptr %103, i32 1
  store ptr %104, ptr %8, align 8
  store i8 44, ptr %103, align 1
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds i8, ptr %105, i32 1
  store ptr %106, ptr %8, align 8
  store i8 40, ptr %105, align 1
  br label %112

107:                                              ; preds = %95
  %108 = load ptr, ptr %3, align 8
  %109 = load i8, ptr %108, align 1
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds i8, ptr %110, i32 1
  store ptr %111, ptr %8, align 8
  store i8 %109, ptr %110, align 1
  br label %112

112:                                              ; preds = %107, %100
  br label %113

113:                                              ; preds = %112, %90
  br label %114

114:                                              ; preds = %113, %80
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds i8, ptr %116, i32 1
  store ptr %117, ptr %3, align 8
  br label %71, !llvm.loop !12

118:                                              ; preds = %71
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds i8, ptr %119, i32 1
  store ptr %120, ptr %8, align 8
  store i8 41, ptr %119, align 1
  %121 = load ptr, ptr %8, align 8
  store i8 0, ptr %121, align 1
  %122 = load ptr, ptr %4, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = call ptr @Io_ReadDsd_rec(ptr noundef %122, ptr noundef %123, ptr noundef null)
  store ptr %124, ptr %5, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %129

127:                                              ; preds = %118
  %128 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %128) #6
  store ptr null, ptr %9, align 8
  br label %130

129:                                              ; preds = %118
  br label %130

130:                                              ; preds = %129, %127
  %131 = load ptr, ptr %5, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  store ptr null, ptr %2, align 8
  br label %150

134:                                              ; preds = %130
  %135 = load ptr, ptr %4, align 8
  %136 = call ptr @Abc_NtkCreatePo(ptr noundef %135)
  store ptr %136, ptr %6, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = call ptr @Abc_ObjAssignName(ptr noundef %137, ptr noundef @.str.6, ptr noundef null)
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %5, align 8
  call void @Abc_ObjAddFanin(ptr noundef %139, ptr noundef %140)
  %141 = load ptr, ptr %4, align 8
  %142 = call i32 @Abc_NtkCheck(ptr noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %148, label %144

144:                                              ; preds = %134
  %145 = load ptr, ptr @stdout, align 8
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef @.str.7) #6
  %147 = load ptr, ptr %4, align 8
  call void @Abc_NtkDelete(ptr noundef %147)
  store ptr null, ptr %2, align 8
  br label %150

148:                                              ; preds = %134
  %149 = load ptr, ptr %4, align 8
  store ptr %149, ptr %2, align 8
  br label %150

150:                                              ; preds = %148, %144, %133
  %151 = load ptr, ptr %2, align 8
  ret ptr %151
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

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @Extra_UtilStrsav(ptr noundef) #1

declare ptr @Abc_NodeGetFakeNames(i32 noundef) #1

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreatePi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 2)
  ret ptr %4
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

declare void @Abc_NodeFreeNames(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreatePo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 3)
  ret ptr %4
}

declare i32 @Abc_NtkCheck(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

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
