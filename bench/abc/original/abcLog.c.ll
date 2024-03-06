target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Cex_t_ = type { i32, i32, i32, i32, i32, [0 x i32] }
%struct.Vec_Int_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"Cannot open log file for writing \22%s\22.\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"snl_UNSAT\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"snl_SAT\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"snl_UNK\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"Abc_NtkWriteLogFile(): Cannot recognize solving status.\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"Cannot open log file for reading \22%s\22.\0A\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"Unrecognized status.\0A\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"Cannot read register number.\0A\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"Cannot read counter example.\0A\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"Incorrect number of bits.\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Abc_NtkWriteLogFile(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noalias ptr @fopen(ptr noundef %13, ptr noundef @.str)
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %5
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %18)
  br label %147

20:                                               ; preds = %5
  %21 = load i32, ptr %8, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %11, align 8
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.2) #6
  br label %42

26:                                               ; preds = %20
  %27 = load i32, ptr %8, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr %11, align 8
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.3) #6
  br label %41

32:                                               ; preds = %26
  %33 = load i32, ptr %8, align 4
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr %11, align 8
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.4) #6
  br label %40

38:                                               ; preds = %32
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %40

40:                                               ; preds = %38, %35
  br label %41

41:                                               ; preds = %40, %29
  br label %42

42:                                               ; preds = %41, %23
  %43 = load ptr, ptr %11, align 8
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.6) #6
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.7, i32 noundef %46) #6
  %48 = load ptr, ptr %11, align 8
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.6) #6
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %42
  %54 = load ptr, ptr %10, align 8
  br label %56

55:                                               ; preds = %42
  br label %56

56:                                               ; preds = %55, %53
  %57 = phi ptr [ %54, %53 ], [ @.str.9, %55 ]
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.8, ptr noundef %57) #6
  %59 = load ptr, ptr %7, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %70

61:                                               ; preds = %56
  %62 = load i32, ptr %8, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.10, i32 noundef %68) #6
  br label %70

70:                                               ; preds = %64, %61, %56
  %71 = load ptr, ptr %7, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %85

73:                                               ; preds = %70
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr %9, align 4
  %78 = icmp ne i32 %76, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %73
  %80 = load ptr, ptr %11, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.10, i32 noundef %83) #6
  br label %85

85:                                               ; preds = %79, %73, %70
  %86 = load ptr, ptr %11, align 8
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.11) #6
  %88 = load ptr, ptr %7, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %93

90:                                               ; preds = %85
  %91 = load ptr, ptr %11, align 8
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.12) #6
  br label %112

93:                                               ; preds = %85
  store i32 0, ptr %12, align 4
  br label %94

94:                                               ; preds = %108, %93
  %95 = load i32, ptr %12, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4
  %99 = icmp slt i32 %95, %98
  br i1 %99, label %100, label %111

100:                                              ; preds = %94
  %101 = load ptr, ptr %11, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %102, i32 0, i32 5
  %104 = getelementptr inbounds [0 x i32], ptr %103, i64 0, i64 0
  %105 = load i32, ptr %12, align 4
  %106 = call i32 @Abc_InfoHasBit(ptr noundef %104, i32 noundef %105)
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.7, i32 noundef %106) #6
  br label %108

108:                                              ; preds = %100
  %109 = load i32, ptr %12, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %12, align 4
  br label %94, !llvm.loop !4

111:                                              ; preds = %94
  br label %112

112:                                              ; preds = %111, %90
  %113 = load ptr, ptr %11, align 8
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef @.str.11) #6
  %115 = load ptr, ptr %7, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load ptr, ptr %11, align 8
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef @.str.12) #6
  br label %142

120:                                              ; preds = %112
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 4
  store i32 %123, ptr %12, align 4
  br label %124

124:                                              ; preds = %138, %120
  %125 = load i32, ptr %12, align 4
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 4
  %129 = icmp slt i32 %125, %128
  br i1 %129, label %130, label %141

130:                                              ; preds = %124
  %131 = load ptr, ptr %11, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %132, i32 0, i32 5
  %134 = getelementptr inbounds [0 x i32], ptr %133, i64 0, i64 0
  %135 = load i32, ptr %12, align 4
  %136 = call i32 @Abc_InfoHasBit(ptr noundef %134, i32 noundef %135)
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef @.str.7, i32 noundef %136) #6
  br label %138

138:                                              ; preds = %130
  %139 = load i32, ptr %12, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %12, align 4
  br label %124, !llvm.loop !6

141:                                              ; preds = %124
  br label %142

142:                                              ; preds = %141, %117
  %143 = load ptr, ptr %11, align 8
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef @.str.11) #6
  %145 = load ptr, ptr %11, align 8
  %146 = call i32 @fclose(ptr noundef %145)
  br label %147

147:                                              ; preds = %142, %17
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

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

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkReadLogFile(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [1000 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 -1, ptr %15, align 4
  store i32 -1, ptr %16, align 4
  store i32 -1, ptr %17, align 4
  store i32 -1, ptr %18, align 4
  store i32 -1, ptr %19, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = call noalias ptr @fopen(ptr noundef %22, ptr noundef @.str.13)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, ptr noundef %27)
  store i32 -1, ptr %4, align 4
  br label %243

29:                                               ; preds = %3
  %30 = getelementptr inbounds [1000 x i8], ptr %11, i64 0, i64 0
  %31 = load ptr, ptr %8, align 8
  %32 = call ptr @fgets(ptr noundef %30, i32 noundef 1000, ptr noundef %31)
  store ptr %32, ptr %13, align 8
  %33 = getelementptr inbounds [1000 x i8], ptr %11, i64 0, i64 0
  %34 = call i32 @strncmp(ptr noundef %33, ptr noundef @.str.2, i64 noundef 9) #7
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %29
  store i32 1, ptr %18, align 4
  %37 = getelementptr inbounds [1000 x i8], ptr %11, i64 0, i64 0
  %38 = getelementptr inbounds i8, ptr %37, i64 9
  %39 = call i32 @atoi(ptr noundef %38) #7
  store i32 %39, ptr %16, align 4
  br label %77

40:                                               ; preds = %29
  %41 = getelementptr inbounds [1000 x i8], ptr %11, i64 0, i64 0
  %42 = call i32 @strncmp(ptr noundef %41, ptr noundef @.str.3, i64 noundef 7) #7
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %65, label %44

44:                                               ; preds = %40
  store i32 0, ptr %18, align 4
  %45 = getelementptr inbounds [1000 x i8], ptr %11, i64 0, i64 0
  %46 = getelementptr inbounds i8, ptr %45, i64 7
  %47 = call ptr @strtok(ptr noundef %46, ptr noundef @.str.15) #6
  store ptr %47, ptr %12, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = call i32 @atoi(ptr noundef %48) #7
  store i32 %49, ptr %16, align 4
  %50 = call ptr @strtok(ptr noundef null, ptr noundef @.str.15) #6
  store ptr %50, ptr %12, align 8
  %51 = call ptr @strtok(ptr noundef null, ptr noundef @.str.15) #6
  store ptr %51, ptr %12, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %64

54:                                               ; preds = %44
  %55 = load ptr, ptr %12, align 8
  %56 = call i32 @atoi(ptr noundef %55) #7
  store i32 %56, ptr %17, align 4
  %57 = call ptr @strtok(ptr noundef null, ptr noundef @.str.15) #6
  store ptr %57, ptr %12, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %54
  %61 = load ptr, ptr %12, align 8
  %62 = call i32 @atoi(ptr noundef %61) #7
  store i32 %62, ptr %19, align 4
  br label %63

63:                                               ; preds = %60, %54
  br label %64

64:                                               ; preds = %63, %44
  br label %76

65:                                               ; preds = %40
  %66 = getelementptr inbounds [1000 x i8], ptr %11, i64 0, i64 0
  %67 = call i32 @strncmp(ptr noundef %66, ptr noundef @.str.4, i64 noundef 7) #7
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %65
  store i32 -1, ptr %18, align 4
  %70 = getelementptr inbounds [1000 x i8], ptr %11, i64 0, i64 0
  %71 = getelementptr inbounds i8, ptr %70, i64 7
  %72 = call i32 @atoi(ptr noundef %71) #7
  store i32 %72, ptr %16, align 4
  br label %75

73:                                               ; preds = %65
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  br label %75

75:                                               ; preds = %73, %69
  br label %76

76:                                               ; preds = %75, %64
  br label %77

77:                                               ; preds = %76, %36
  %78 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %78, ptr %10, align 8
  br label %79

79:                                               ; preds = %97, %77
  %80 = load ptr, ptr %8, align 8
  %81 = call i32 @fgetc(ptr noundef %80)
  store i32 %81, ptr %14, align 4
  %82 = icmp ne i32 %81, -1
  br i1 %82, label %83, label %98

83:                                               ; preds = %79
  %84 = load i32, ptr %14, align 4
  %85 = icmp eq i32 %84, 10
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  br label %98

87:                                               ; preds = %83
  %88 = load i32, ptr %14, align 4
  %89 = icmp eq i32 %88, 48
  br i1 %89, label %93, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %14, align 4
  %92 = icmp eq i32 %91, 49
  br i1 %92, label %93, label %97

93:                                               ; preds = %90, %87
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr %14, align 4
  %96 = sub nsw i32 %95, 48
  call void @Vec_IntPush(ptr noundef %94, i32 noundef %96)
  br label %97

97:                                               ; preds = %93, %90
  br label %79, !llvm.loop !7

98:                                               ; preds = %86, %79
  %99 = load ptr, ptr %10, align 8
  %100 = call i32 @Vec_IntSize(ptr noundef %99)
  store i32 %100, ptr %15, align 4
  br label %101

101:                                              ; preds = %115, %98
  %102 = load ptr, ptr %8, align 8
  %103 = call i32 @fgetc(ptr noundef %102)
  store i32 %103, ptr %14, align 4
  %104 = icmp ne i32 %103, -1
  br i1 %104, label %105, label %116

105:                                              ; preds = %101
  %106 = load i32, ptr %14, align 4
  %107 = icmp eq i32 %106, 48
  br i1 %107, label %111, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %14, align 4
  %110 = icmp eq i32 %109, 49
  br i1 %110, label %111, label %115

111:                                              ; preds = %108, %105
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr %14, align 4
  %114 = sub nsw i32 %113, 48
  call void @Vec_IntPush(ptr noundef %112, i32 noundef %114)
  br label %115

115:                                              ; preds = %111, %108
  br label %101, !llvm.loop !8

116:                                              ; preds = %101
  %117 = load ptr, ptr %8, align 8
  %118 = call i32 @fclose(ptr noundef %117)
  %119 = load ptr, ptr %10, align 8
  %120 = call i32 @Vec_IntSize(ptr noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %210

122:                                              ; preds = %116
  %123 = load i32, ptr %19, align 4
  %124 = icmp eq i32 %123, -1
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load i32, ptr %16, align 4
  br label %129

127:                                              ; preds = %122
  %128 = load i32, ptr %19, align 4
  br label %129

129:                                              ; preds = %127, %125
  %130 = phi i32 [ %126, %125 ], [ %128, %127 ]
  store i32 %130, ptr %20, align 4
  %131 = load i32, ptr %15, align 4
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %129
  %134 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  %135 = load ptr, ptr %10, align 8
  call void @Vec_IntFree(ptr noundef %135)
  store i32 -1, ptr %4, align 4
  br label %243

136:                                              ; preds = %129
  %137 = load ptr, ptr %10, align 8
  %138 = call i32 @Vec_IntSize(ptr noundef %137)
  %139 = load i32, ptr %15, align 4
  %140 = sub nsw i32 %138, %139
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %136
  %143 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  %144 = load ptr, ptr %10, align 8
  call void @Vec_IntFree(ptr noundef %144)
  store i32 -1, ptr %4, align 4
  br label %243

145:                                              ; preds = %136
  %146 = load ptr, ptr %10, align 8
  %147 = call i32 @Vec_IntSize(ptr noundef %146)
  %148 = load i32, ptr %15, align 4
  %149 = sub nsw i32 %147, %148
  %150 = load i32, ptr %20, align 4
  %151 = add nsw i32 %150, 1
  %152 = srem i32 %149, %151
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %145
  %155 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  %156 = load ptr, ptr %10, align 8
  call void @Vec_IntFree(ptr noundef %156)
  store i32 -1, ptr %4, align 4
  br label %243

157:                                              ; preds = %145
  %158 = load i32, ptr %15, align 4
  %159 = load ptr, ptr %10, align 8
  %160 = call i32 @Vec_IntSize(ptr noundef %159)
  %161 = load i32, ptr %15, align 4
  %162 = sub nsw i32 %160, %161
  %163 = load i32, ptr %20, align 4
  %164 = add nsw i32 %163, 1
  %165 = sdiv i32 %162, %164
  %166 = load i32, ptr %20, align 4
  %167 = add nsw i32 %166, 1
  %168 = call ptr @Abc_CexAlloc(i32 noundef %158, i32 noundef %165, i32 noundef %167)
  store ptr %168, ptr %9, align 8
  %169 = load i32, ptr %17, align 4
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %170, i32 0, i32 0
  store i32 %169, ptr %171, align 4
  %172 = load i32, ptr %20, align 4
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %173, i32 0, i32 1
  store i32 %172, ptr %174, align 4
  store i32 0, ptr %14, align 4
  br label %175

175:                                              ; preds = %192, %157
  %176 = load i32, ptr %14, align 4
  %177 = load ptr, ptr %9, align 8
  %178 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %177, i32 0, i32 4
  %179 = load i32, ptr %178, align 4
  %180 = icmp slt i32 %176, %179
  br i1 %180, label %181, label %195

181:                                              ; preds = %175
  %182 = load ptr, ptr %10, align 8
  %183 = load i32, ptr %14, align 4
  %184 = call i32 @Vec_IntEntry(ptr noundef %182, i32 noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %191

186:                                              ; preds = %181
  %187 = load ptr, ptr %9, align 8
  %188 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %187, i32 0, i32 5
  %189 = getelementptr inbounds [0 x i32], ptr %188, i64 0, i64 0
  %190 = load i32, ptr %14, align 4
  call void @Abc_InfoSetBit(ptr noundef %189, i32 noundef %190)
  br label %191

191:                                              ; preds = %186, %181
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %14, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %14, align 4
  br label %175, !llvm.loop !9

195:                                              ; preds = %175
  %196 = load ptr, ptr %10, align 8
  call void @Vec_IntFree(ptr noundef %196)
  %197 = load ptr, ptr %6, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %202

199:                                              ; preds = %195
  %200 = load ptr, ptr %9, align 8
  %201 = load ptr, ptr %6, align 8
  store ptr %200, ptr %201, align 8
  br label %209

202:                                              ; preds = %195
  %203 = load ptr, ptr %9, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %207

205:                                              ; preds = %202
  %206 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %206) #6
  store ptr null, ptr %9, align 8
  br label %208

207:                                              ; preds = %202
  br label %208

208:                                              ; preds = %207, %205
  br label %209

209:                                              ; preds = %208, %199
  br label %235

210:                                              ; preds = %116
  %211 = load i32, ptr %19, align 4
  %212 = icmp eq i32 %211, -1
  br i1 %212, label %213, label %215

213:                                              ; preds = %210
  %214 = load i32, ptr %16, align 4
  br label %217

215:                                              ; preds = %210
  %216 = load i32, ptr %19, align 4
  br label %217

217:                                              ; preds = %215, %213
  %218 = phi i32 [ %214, %213 ], [ %216, %215 ]
  store i32 %218, ptr %21, align 4
  %219 = load i32, ptr %21, align 4
  %220 = add nsw i32 %219, 1
  %221 = call ptr @Abc_CexAlloc(i32 noundef 0, i32 noundef 0, i32 noundef %220)
  store ptr %221, ptr %9, align 8
  %222 = load i32, ptr %21, align 4
  %223 = load ptr, ptr %9, align 8
  %224 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %223, i32 0, i32 1
  store i32 %222, ptr %224, align 4
  %225 = load i32, ptr %17, align 4
  %226 = load ptr, ptr %9, align 8
  %227 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %226, i32 0, i32 0
  store i32 %225, ptr %227, align 4
  %228 = load ptr, ptr %6, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %233

230:                                              ; preds = %217
  %231 = load ptr, ptr %9, align 8
  %232 = load ptr, ptr %6, align 8
  store ptr %231, ptr %232, align 8
  br label %233

233:                                              ; preds = %230, %217
  %234 = load ptr, ptr %10, align 8
  call void @Vec_IntFree(ptr noundef %234)
  br label %235

235:                                              ; preds = %233, %209
  %236 = load ptr, ptr %7, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %241

238:                                              ; preds = %235
  %239 = load i32, ptr %16, align 4
  %240 = load ptr, ptr %7, align 8
  store i32 %239, ptr %240, align 4
  br label %241

241:                                              ; preds = %238, %235
  %242 = load i32, ptr %18, align 4
  store i32 %242, ptr %4, align 4
  br label %243

243:                                              ; preds = %241, %154, %142, %133, %26
  %244 = load i32, ptr %4, align 4
  ret i32 %244
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #2

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

declare i32 @fgetc(ptr noundef) #1

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
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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
  call void @free(ptr noundef %10) #6
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
  call void @free(ptr noundef %18) #6
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) #1

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

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind allocsize(0) }
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
