target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Mio_GateStruct_t_ = type { ptr, double, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, double, ptr, ptr, %union.anon, i32 }
%union.anon = type { i64 }
%struct.Mio_PinStruct_t_ = type { ptr, i32, double, double, double, double, double, double, double, ptr }
%struct.Mio_LibraryStruct_t_ = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, [3 x ptr], [3 x ptr] }
%struct.Vec_Int_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"CONST0\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" 0\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"CONST1\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" 1\0A\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"Cannot parse formula \22%s\22 of gate \22%s\22.\0A\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"Cannot read formula \22%s\22 of gate \22%s\22.\0A\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.8 = private unnamed_addr constant [61 x i8] c"Cannot find pin name \22%s\22 in the formula \22%s\22 of gate \22%s\22.\0A\00", align 1
@.str.9 = private unnamed_addr constant [78 x i8] c"Name \22%s\22 appears in the formula \22%s\22 of gate \22%s\22 but there is no such pin.\0A\00", align 1
@Exp_Truth6.Truth6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@__const.Exp_Truth8.Truth8 = private unnamed_addr constant [8 x [4 x i64]] [[4 x i64] [i64 -6148914691236517206, i64 -6148914691236517206, i64 -6148914691236517206, i64 -6148914691236517206], [4 x i64] [i64 -3689348814741910324, i64 -3689348814741910324, i64 -3689348814741910324, i64 -3689348814741910324], [4 x i64] [i64 -1085102592571150096, i64 -1085102592571150096, i64 -1085102592571150096, i64 -1085102592571150096], [4 x i64] [i64 -71777214294589696, i64 -71777214294589696, i64 -71777214294589696, i64 -71777214294589696], [4 x i64] [i64 -281470681808896, i64 -281470681808896, i64 -281470681808896, i64 -281470681808896], [4 x i64] [i64 -4294967296, i64 -4294967296, i64 -4294967296, i64 -4294967296], [4 x i64] [i64 0, i64 -1, i64 0, i64 -1], [4 x i64] [i64 0, i64 0, i64 -1, i64 -1]], align 16

; Function Attrs: nounwind uwtable
define ptr @Mio_SopRegister(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @strlen(ptr noundef %12) #8
  %14 = add i64 %13, 1
  %15 = trunc i64 %14 to i32
  %16 = call ptr @Mem_FlexEntryFetch(ptr noundef %11, i32 noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @strcpy(ptr noundef %17, ptr noundef %18) #9
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %10, %9
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

declare ptr @Mem_FlexEntryFetch(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Mio_GateCollectNames(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @Abc_UtilStrsav(ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %64, %2
  %13 = load ptr, ptr %6, align 8
  %14 = load i8, ptr %13, align 1
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %67

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 42
  br i1 %20, label %61, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 38
  br i1 %25, label %61, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 43
  br i1 %30, label %61, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 124
  br i1 %35, label %61, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 94
  br i1 %40, label %61, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 33
  br i1 %45, label %61, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 39
  br i1 %50, label %61, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 40
  br i1 %55, label %61, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %6, align 8
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 41
  br i1 %60, label %61, label %63

61:                                               ; preds = %56, %51, %46, %41, %36, %31, %26, %21, %16
  %62 = load ptr, ptr %6, align 8
  store i8 32, ptr %62, align 1
  br label %63

63:                                               ; preds = %61, %56
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds i8, ptr %65, i32 1
  store ptr %66, ptr %6, align 8
  br label %12, !llvm.loop !4

67:                                               ; preds = %12
  store i32 0, ptr %7, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = call ptr @strtok(ptr noundef %68, ptr noundef @.str) #9
  store ptr %69, ptr %6, align 8
  br label %70

70:                                               ; preds = %104, %67
  %71 = load ptr, ptr %6, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %106

73:                                               ; preds = %70
  store i32 0, ptr %8, align 4
  br label %74

74:                                               ; preds = %89, %73
  %75 = load i32, ptr %8, align 4
  %76 = load i32, ptr %7, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %92

78:                                               ; preds = %74
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = load i32, ptr %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 @strcmp(ptr noundef %79, ptr noundef %84) #8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %78
  br label %92

88:                                               ; preds = %78
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %8, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %8, align 4
  br label %74, !llvm.loop !6

92:                                               ; preds = %87, %74
  %93 = load i32, ptr %8, align 4
  %94 = load i32, ptr %7, align 4
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %92
  %97 = load ptr, ptr %6, align 8
  %98 = call ptr @Abc_UtilStrsav(ptr noundef %97)
  %99 = load ptr, ptr %4, align 8
  %100 = load i32, ptr %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %7, align 4
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds ptr, ptr %99, i64 %102
  store ptr %98, ptr %103, align 8
  br label %104

104:                                              ; preds = %96, %92
  %105 = call ptr @strtok(ptr noundef null, ptr noundef @.str) #9
  store ptr %105, ptr %6, align 8
  br label %70, !llvm.loop !7

106:                                              ; preds = %70
  %107 = load ptr, ptr %5, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %110) #9
  store ptr null, ptr %5, align 8
  br label %112

111:                                              ; preds = %106
  br label %112

112:                                              ; preds = %111, %109
  %113 = load i32, ptr %7, align 4
  ret i32 %113
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
  %7 = call i64 @strlen(ptr noundef %6) #8
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #10
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #9
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Mio_GateParseFormula(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [100 x ptr], align 16
  %5 = alloca [100 x ptr], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %11, i32 0, i32 12
  store double 0.000000e+00, ptr %12, align 8
  store i32 0, ptr %8, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @Mio_GateReadPins(ptr noundef %13)
  store ptr %14, ptr %6, align 8
  br label %15

15:                                               ; preds = %35, %1
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %38

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %19, i32 0, i32 12
  %21 = load double, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %22, i32 0, i32 8
  %24 = load double, ptr %23, align 8
  %25 = fcmp olt double %21, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %27, i32 0, i32 8
  %29 = load double, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %30, i32 0, i32 12
  store double %29, ptr %31, align 8
  br label %32

32:                                               ; preds = %26, %18
  %33 = load i32, ptr %8, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %8, align 4
  br label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @Mio_PinReadNext(ptr noundef %36)
  store ptr %37, ptr %6, align 8
  br label %15, !llvm.loop !8

38:                                               ; preds = %15
  %39 = load i32, ptr %8, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %101

41:                                               ; preds = %38
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.1) #8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %66

47:                                               ; preds = %41
  %48 = call ptr @Exp_Const0()
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %49, i32 0, i32 14
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %53, i32 0, i32 14
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @Mio_SopRegister(ptr noundef %55, ptr noundef @.str.2)
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %57, i32 0, i32 13
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %59, i32 0, i32 15
  store i64 0, ptr %60, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %64, i32 0, i32 5
  store ptr %61, ptr %65, align 8
  br label %100

66:                                               ; preds = %41
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @strcmp(ptr noundef %69, ptr noundef @.str.3) #8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %91

72:                                               ; preds = %66
  %73 = call ptr @Exp_Const1()
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %74, i32 0, i32 14
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %78, i32 0, i32 14
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @Mio_SopRegister(ptr noundef %80, ptr noundef @.str.4)
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %82, i32 0, i32 13
  store ptr %81, ptr %83, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %84, i32 0, i32 15
  store i64 -1, ptr %85, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %89, i32 0, i32 6
  store ptr %86, ptr %90, align 8
  br label %99

91:                                               ; preds = %66
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %94, ptr noundef %97)
  store i32 1, ptr %2, align 4
  br label %337

99:                                               ; preds = %72
  br label %100

100:                                              ; preds = %99, %47
  store i32 0, ptr %2, align 4
  br label %337

101:                                              ; preds = %38
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds [100 x ptr], ptr %4, i64 0, i64 0
  %106 = call i32 @Mio_GateCollectNames(ptr noundef %104, ptr noundef %105)
  store i32 %106, ptr %8, align 4
  %107 = load i32, ptr %8, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %117

109:                                              ; preds = %101
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %112, ptr noundef %115)
  store i32 1, ptr %2, align 4
  br label %337

117:                                              ; preds = %101
  %118 = load i32, ptr %8, align 4
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %119, i32 0, i32 9
  store i32 %118, ptr %120, align 4
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = call i32 @strcmp(ptr noundef %125, ptr noundef @.str.7) #8
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %173

128:                                              ; preds = %117
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %6, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %142

136:                                              ; preds = %128
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  call void @free(ptr noundef %139) #9
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %140, i32 0, i32 0
  store ptr null, ptr %141, align 8
  br label %143

142:                                              ; preds = %128
  br label %143

143:                                              ; preds = %142, %136
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %144, i32 0, i32 9
  store ptr %145, ptr %7, align 8
  store i32 1, ptr %10, align 4
  br label %146

146:                                              ; preds = %164, %143
  %147 = load i32, ptr %10, align 4
  %148 = load i32, ptr %8, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %167

150:                                              ; preds = %146
  %151 = load ptr, ptr %6, align 8
  %152 = call ptr @Mio_PinDup(ptr noundef %151)
  %153 = load ptr, ptr %7, align 8
  store ptr %152, ptr %153, align 8
  %154 = load i32, ptr %10, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x ptr], ptr %4, i64 0, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %159, i32 0, i32 0
  store ptr %157, ptr %160, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %162, i32 0, i32 9
  store ptr %163, ptr %7, align 8
  br label %164

164:                                              ; preds = %150
  %165 = load i32, ptr %10, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %10, align 4
  br label %146, !llvm.loop !9

167:                                              ; preds = %146
  %168 = load ptr, ptr %7, align 8
  store ptr null, ptr %168, align 8
  %169 = getelementptr inbounds [100 x ptr], ptr %4, i64 0, i64 0
  %170 = load ptr, ptr %169, align 16
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %171, i32 0, i32 0
  store ptr %170, ptr %172, align 8
  br label %279

173:                                              ; preds = %117
  store i32 0, ptr %9, align 4
  %174 = load ptr, ptr %3, align 8
  %175 = call ptr @Mio_GateReadPins(ptr noundef %174)
  store ptr %175, ptr %6, align 8
  br label %176

176:                                              ; preds = %243, %173
  %177 = load ptr, ptr %6, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %246

179:                                              ; preds = %176
  store i32 0, ptr %10, align 4
  br label %180

180:                                              ; preds = %239, %179
  %181 = load i32, ptr %10, align 4
  %182 = load i32, ptr %8, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %242

184:                                              ; preds = %180
  %185 = load i32, ptr %10, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x ptr], ptr %4, i64 0, i64 %186
  %188 = load ptr, ptr %187, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %223

190:                                              ; preds = %184
  %191 = load i32, ptr %10, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x ptr], ptr %4, i64 0, i64 %192
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = call i32 @strcmp(ptr noundef %194, ptr noundef %197) #8
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %223

200:                                              ; preds = %190
  %201 = load i32, ptr %10, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x ptr], ptr %4, i64 0, i64 %202
  %204 = load ptr, ptr %203, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %214

206:                                              ; preds = %200
  %207 = load i32, ptr %10, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x ptr], ptr %4, i64 0, i64 %208
  %210 = load ptr, ptr %209, align 8
  call void @free(ptr noundef %210) #9
  %211 = load i32, ptr %10, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x ptr], ptr %4, i64 0, i64 %212
  store ptr null, ptr %213, align 8
  br label %215

214:                                              ; preds = %200
  br label %215

215:                                              ; preds = %214, %206
  %216 = load ptr, ptr %6, align 8
  %217 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  %219 = load i32, ptr %9, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %9, align 4
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [100 x ptr], ptr %5, i64 0, i64 %221
  store ptr %218, ptr %222, align 8
  br label %242

223:                                              ; preds = %190, %184
  %224 = load i32, ptr %10, align 4
  %225 = load i32, ptr %8, align 4
  %226 = icmp eq i32 %224, %225
  br i1 %226, label %227, label %238

227:                                              ; preds = %223
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %3, align 8
  %232 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %231, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  %237 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef %230, ptr noundef %233, ptr noundef %236)
  store i32 1, ptr %2, align 4
  br label %337

238:                                              ; preds = %223
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %10, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %10, align 4
  br label %180, !llvm.loop !10

242:                                              ; preds = %215, %180
  br label %243

243:                                              ; preds = %242
  %244 = load ptr, ptr %6, align 8
  %245 = call ptr @Mio_PinReadNext(ptr noundef %244)
  store ptr %245, ptr %6, align 8
  br label %176, !llvm.loop !11

246:                                              ; preds = %176
  store i32 0, ptr %10, align 4
  br label %247

247:                                              ; preds = %270, %246
  %248 = load i32, ptr %10, align 4
  %249 = load i32, ptr %8, align 4
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %251, label %273

251:                                              ; preds = %247
  %252 = load i32, ptr %10, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x ptr], ptr %4, i64 0, i64 %253
  %255 = load ptr, ptr %254, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %269

257:                                              ; preds = %251
  %258 = load i32, ptr %10, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x ptr], ptr %4, i64 0, i64 %259
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %3, align 8
  %263 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %262, i32 0, i32 2
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %3, align 8
  %266 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %265, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8
  %268 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %261, ptr noundef %264, ptr noundef %267)
  store i32 1, ptr %2, align 4
  br label %337

269:                                              ; preds = %251
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %10, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %10, align 4
  br label %247, !llvm.loop !12

273:                                              ; preds = %247
  %274 = getelementptr inbounds [100 x ptr], ptr %4, i64 0, i64 0
  %275 = getelementptr inbounds [100 x ptr], ptr %5, i64 0, i64 0
  %276 = load i32, ptr %8, align 4
  %277 = sext i32 %276 to i64
  %278 = mul i64 %277, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %274, ptr align 16 %275, i64 %278, i1 false)
  br label %279

279:                                              ; preds = %273, %167
  %280 = load ptr, ptr %3, align 8
  %281 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %280, i32 0, i32 2
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds [100 x ptr], ptr %4, i64 0, i64 0
  %284 = load i32, ptr %8, align 4
  %285 = call ptr @Mio_ParseFormula(ptr noundef %282, ptr noundef %283, i32 noundef %284)
  %286 = load ptr, ptr %3, align 8
  %287 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %286, i32 0, i32 14
  store ptr %285, ptr %287, align 8
  %288 = load i32, ptr %8, align 4
  %289 = load ptr, ptr %3, align 8
  %290 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %289, i32 0, i32 14
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %3, align 8
  %293 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %292, i32 0, i32 5
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %294, i32 0, i32 15
  %296 = load ptr, ptr %295, align 8
  %297 = call ptr @Mio_LibDeriveSop(i32 noundef %288, ptr noundef %291, ptr noundef %296)
  %298 = load ptr, ptr %3, align 8
  %299 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %298, i32 0, i32 13
  store ptr %297, ptr %299, align 8
  %300 = load ptr, ptr %3, align 8
  %301 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %300, i32 0, i32 5
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %302, i32 0, i32 14
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %3, align 8
  %306 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %305, i32 0, i32 13
  %307 = load ptr, ptr %306, align 8
  %308 = call ptr @Mio_SopRegister(ptr noundef %304, ptr noundef %307)
  %309 = load ptr, ptr %3, align 8
  %310 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %309, i32 0, i32 13
  store ptr %308, ptr %310, align 8
  %311 = load i32, ptr %8, align 4
  %312 = icmp sle i32 %311, 6
  br i1 %312, label %313, label %321

313:                                              ; preds = %279
  %314 = load i32, ptr %8, align 4
  %315 = load ptr, ptr %3, align 8
  %316 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %315, i32 0, i32 14
  %317 = load ptr, ptr %316, align 8
  %318 = call i64 @Exp_Truth6(i32 noundef %314, ptr noundef %317, ptr noundef null)
  %319 = load ptr, ptr %3, align 8
  %320 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %319, i32 0, i32 15
  store i64 %318, ptr %320, align 8
  br label %336

321:                                              ; preds = %279
  %322 = load i32, ptr %8, align 4
  %323 = icmp sle i32 %322, 8
  br i1 %323, label %324, label %335

324:                                              ; preds = %321
  %325 = call noalias ptr @calloc(i64 noundef 4, i64 noundef 8) #11
  %326 = load ptr, ptr %3, align 8
  %327 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %326, i32 0, i32 15
  store ptr %325, ptr %327, align 8
  %328 = load i32, ptr %8, align 4
  %329 = load ptr, ptr %3, align 8
  %330 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %329, i32 0, i32 14
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %3, align 8
  %333 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %332, i32 0, i32 15
  %334 = load ptr, ptr %333, align 8
  call void @Exp_Truth8(i32 noundef %328, ptr noundef %331, ptr noundef null, ptr noundef %334)
  br label %335

335:                                              ; preds = %324, %321
  br label %336

336:                                              ; preds = %335, %313
  store i32 0, ptr %2, align 4
  br label %337

337:                                              ; preds = %336, %257, %227, %109, %100, %91
  %338 = load i32, ptr %2, align 4
  ret i32 %338
}

declare ptr @Mio_GateReadPins(ptr noundef) #1

declare ptr @Mio_PinReadNext(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare ptr @Mio_PinDup(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @Mio_ParseFormula(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @Mio_LibDeriveSop(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @Exp_Truth6(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store ptr @Exp_Truth6.Truth6, ptr %6, align 8
  br label %13

13:                                               ; preds = %12, %3
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @Exp_NodeNum(ptr noundef %14)
  %16 = sext i32 %15 to i64
  %17 = call noalias ptr @calloc(i64 noundef %16, i64 noundef 8) #11
  store ptr %17, ptr %7, align 8
  store i32 0, ptr %9, align 4
  br label %18

18:                                               ; preds = %47, %13
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @Exp_NodeNum(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %50

23:                                               ; preds = %18
  %24 = load i32, ptr %4, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %9, align 4
  %27 = mul nsw i32 2, %26
  %28 = add nsw i32 %27, 0
  %29 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %28)
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call i64 @Exp_Truth6Lit(i32 noundef %24, i32 noundef %29, ptr noundef %30, ptr noundef %31)
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %9, align 4
  %36 = mul nsw i32 2, %35
  %37 = add nsw i32 %36, 1
  %38 = call i32 @Vec_IntEntry(ptr noundef %34, i32 noundef %37)
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call i64 @Exp_Truth6Lit(i32 noundef %33, i32 noundef %38, ptr noundef %39, ptr noundef %40)
  %42 = and i64 %32, %41
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  store i64 %42, ptr %46, align 8
  br label %47

47:                                               ; preds = %23
  %48 = load i32, ptr %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4
  br label %18, !llvm.loop !13

50:                                               ; preds = %18
  %51 = load i32, ptr %4, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = call i32 @Vec_IntEntryLast(ptr noundef %52)
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = call i64 @Exp_Truth6Lit(i32 noundef %51, i32 noundef %53, ptr noundef %54, ptr noundef %55)
  store i64 %56, ptr %8, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %50
  %60 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %60) #9
  store ptr null, ptr %7, align 8
  br label %62

61:                                               ; preds = %50
  br label %62

62:                                               ; preds = %61, %59
  %63 = load i64, ptr %8, align 8
  ret i64 %63
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @Exp_Truth8(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [8 x [4 x i64]], align 16
  %10 = alloca [8 x ptr], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @__const.Exp_Truth8.Truth8, i64 256, i1 false)
  store ptr null, ptr %12, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @Vec_IntEntryLast(ptr noundef %22)
  store i32 %23, ptr %15, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %44

26:                                               ; preds = %4
  %27 = getelementptr inbounds [8 x ptr], ptr %10, i64 0, i64 0
  store ptr %27, ptr %7, align 8
  store i32 0, ptr %14, align 4
  br label %28

28:                                               ; preds = %40, %26
  %29 = load i32, ptr %14, align 4
  %30 = icmp slt i32 %29, 8
  br i1 %30, label %31, label %43

31:                                               ; preds = %28
  %32 = load i32, ptr %14, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x [4 x i64]], ptr %9, i64 0, i64 %33
  %35 = getelementptr inbounds [4 x i64], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %14, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  store ptr %35, ptr %39, align 8
  br label %40

40:                                               ; preds = %31
  %41 = load i32, ptr %14, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %14, align 4
  br label %28, !llvm.loop !14

43:                                               ; preds = %28
  br label %44

44:                                               ; preds = %43, %4
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @Exp_NodeNum(ptr noundef %45)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %112

48:                                               ; preds = %44
  %49 = load i32, ptr %15, align 4
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %15, align 4
  %53 = icmp eq i32 %52, -2
  br i1 %53, label %54, label %70

54:                                               ; preds = %51, %48
  store i32 0, ptr %14, align 4
  br label %55

55:                                               ; preds = %66, %54
  %56 = load i32, ptr %14, align 4
  %57 = icmp slt i32 %56, 4
  br i1 %57, label %58, label %69

58:                                               ; preds = %55
  %59 = load i32, ptr %15, align 4
  %60 = icmp eq i32 %59, -1
  %61 = select i1 %60, i64 0, i64 -1
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %14, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i64, ptr %62, i64 %64
  store i64 %61, ptr %65, align 8
  br label %66

66:                                               ; preds = %58
  %67 = load i32, ptr %14, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %14, align 4
  br label %55, !llvm.loop !15

69:                                               ; preds = %55
  br label %111

70:                                               ; preds = %51
  store i32 0, ptr %14, align 4
  br label %71

71:                                               ; preds = %107, %70
  %72 = load i32, ptr %14, align 4
  %73 = icmp slt i32 %72, 4
  br i1 %73, label %74, label %110

74:                                               ; preds = %71
  %75 = load i32, ptr %15, align 4
  %76 = call i32 @Abc_LitIsCompl(i32 noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %90

78:                                               ; preds = %74
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %15, align 4
  %81 = call i32 @Abc_Lit2Var(i32 noundef %80)
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %79, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %14, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i64, ptr %84, i64 %86
  %88 = load i64, ptr %87, align 8
  %89 = xor i64 %88, -1
  br label %101

90:                                               ; preds = %74
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %15, align 4
  %93 = call i32 @Abc_Lit2Var(i32 noundef %92)
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %91, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %14, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i64, ptr %96, i64 %98
  %100 = load i64, ptr %99, align 8
  br label %101

101:                                              ; preds = %90, %78
  %102 = phi i64 [ %89, %78 ], [ %100, %90 ]
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr %14, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i64, ptr %103, i64 %105
  store i64 %102, ptr %106, align 8
  br label %107

107:                                              ; preds = %101
  %108 = load i32, ptr %14, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %14, align 4
  br label %71, !llvm.loop !16

110:                                              ; preds = %71
  br label %111

111:                                              ; preds = %110, %69
  br label %351

112:                                              ; preds = %44
  %113 = load ptr, ptr %6, align 8
  %114 = call i32 @Exp_NodeNum(ptr noundef %113)
  %115 = mul nsw i32 4, %114
  %116 = sext i32 %115 to i64
  %117 = call noalias ptr @calloc(i64 noundef %116, i64 noundef 8) #11
  store ptr %117, ptr %11, align 8
  store i32 0, ptr %13, align 4
  br label %118

118:                                              ; preds = %311, %112
  %119 = load i32, ptr %13, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = call i32 @Exp_NodeNum(ptr noundef %120)
  %122 = icmp slt i32 %119, %121
  br i1 %122, label %123, label %314

123:                                              ; preds = %118
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %13, align 4
  %126 = mul nsw i32 2, %125
  %127 = add nsw i32 %126, 0
  %128 = call i32 @Vec_IntEntry(ptr noundef %124, i32 noundef %127)
  %129 = call i32 @Abc_Lit2Var(i32 noundef %128)
  store i32 %129, ptr %16, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %13, align 4
  %132 = mul nsw i32 2, %131
  %133 = add nsw i32 %132, 1
  %134 = call i32 @Vec_IntEntry(ptr noundef %130, i32 noundef %133)
  %135 = call i32 @Abc_Lit2Var(i32 noundef %134)
  store i32 %135, ptr %17, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %13, align 4
  %138 = mul nsw i32 2, %137
  %139 = add nsw i32 %138, 0
  %140 = call i32 @Vec_IntEntry(ptr noundef %136, i32 noundef %139)
  %141 = call i32 @Abc_LitIsCompl(i32 noundef %140)
  store i32 %141, ptr %18, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %13, align 4
  %144 = mul nsw i32 2, %143
  %145 = add nsw i32 %144, 1
  %146 = call i32 @Vec_IntEntry(ptr noundef %142, i32 noundef %145)
  %147 = call i32 @Abc_LitIsCompl(i32 noundef %146)
  store i32 %147, ptr %19, align 4
  %148 = load i32, ptr %16, align 4
  %149 = load i32, ptr %5, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %157

151:                                              ; preds = %123
  %152 = load ptr, ptr %7, align 8
  %153 = load i32, ptr %16, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %152, i64 %154
  %156 = load ptr, ptr %155, align 8
  br label %165

157:                                              ; preds = %123
  %158 = load ptr, ptr %11, align 8
  %159 = load i32, ptr %16, align 4
  %160 = load i32, ptr %5, align 4
  %161 = sub nsw i32 %159, %160
  %162 = mul nsw i32 4, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i64, ptr %158, i64 %163
  br label %165

165:                                              ; preds = %157, %151
  %166 = phi ptr [ %156, %151 ], [ %164, %157 ]
  store ptr %166, ptr %20, align 8
  %167 = load i32, ptr %17, align 4
  %168 = load i32, ptr %5, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %176

170:                                              ; preds = %165
  %171 = load ptr, ptr %7, align 8
  %172 = load i32, ptr %17, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %171, i64 %173
  %175 = load ptr, ptr %174, align 8
  br label %184

176:                                              ; preds = %165
  %177 = load ptr, ptr %11, align 8
  %178 = load i32, ptr %17, align 4
  %179 = load i32, ptr %5, align 4
  %180 = sub nsw i32 %178, %179
  %181 = mul nsw i32 4, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i64, ptr %177, i64 %182
  br label %184

184:                                              ; preds = %176, %170
  %185 = phi ptr [ %175, %170 ], [ %183, %176 ]
  store ptr %185, ptr %21, align 8
  %186 = load ptr, ptr %11, align 8
  %187 = load i32, ptr %13, align 4
  %188 = mul nsw i32 4, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i64, ptr %186, i64 %189
  store ptr %190, ptr %12, align 8
  %191 = load i32, ptr %18, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %222

193:                                              ; preds = %184
  %194 = load i32, ptr %19, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %222

196:                                              ; preds = %193
  store i32 0, ptr %14, align 4
  br label %197

197:                                              ; preds = %218, %196
  %198 = load i32, ptr %14, align 4
  %199 = icmp slt i32 %198, 4
  br i1 %199, label %200, label %221

200:                                              ; preds = %197
  %201 = load ptr, ptr %20, align 8
  %202 = load i32, ptr %14, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i64, ptr %201, i64 %203
  %205 = load i64, ptr %204, align 8
  %206 = xor i64 %205, -1
  %207 = load ptr, ptr %21, align 8
  %208 = load i32, ptr %14, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i64, ptr %207, i64 %209
  %211 = load i64, ptr %210, align 8
  %212 = xor i64 %211, -1
  %213 = and i64 %206, %212
  %214 = load ptr, ptr %12, align 8
  %215 = load i32, ptr %14, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i64, ptr %214, i64 %216
  store i64 %213, ptr %217, align 8
  br label %218

218:                                              ; preds = %200
  %219 = load i32, ptr %14, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %14, align 4
  br label %197, !llvm.loop !17

221:                                              ; preds = %197
  br label %310

222:                                              ; preds = %193, %184
  %223 = load i32, ptr %18, align 4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %253

225:                                              ; preds = %222
  %226 = load i32, ptr %19, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %253, label %228

228:                                              ; preds = %225
  store i32 0, ptr %14, align 4
  br label %229

229:                                              ; preds = %249, %228
  %230 = load i32, ptr %14, align 4
  %231 = icmp slt i32 %230, 4
  br i1 %231, label %232, label %252

232:                                              ; preds = %229
  %233 = load ptr, ptr %20, align 8
  %234 = load i32, ptr %14, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i64, ptr %233, i64 %235
  %237 = load i64, ptr %236, align 8
  %238 = xor i64 %237, -1
  %239 = load ptr, ptr %21, align 8
  %240 = load i32, ptr %14, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i64, ptr %239, i64 %241
  %243 = load i64, ptr %242, align 8
  %244 = and i64 %238, %243
  %245 = load ptr, ptr %12, align 8
  %246 = load i32, ptr %14, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i64, ptr %245, i64 %247
  store i64 %244, ptr %248, align 8
  br label %249

249:                                              ; preds = %232
  %250 = load i32, ptr %14, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %14, align 4
  br label %229, !llvm.loop !18

252:                                              ; preds = %229
  br label %309

253:                                              ; preds = %225, %222
  %254 = load i32, ptr %18, align 4
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %284, label %256

256:                                              ; preds = %253
  %257 = load i32, ptr %19, align 4
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %284

259:                                              ; preds = %256
  store i32 0, ptr %14, align 4
  br label %260

260:                                              ; preds = %280, %259
  %261 = load i32, ptr %14, align 4
  %262 = icmp slt i32 %261, 4
  br i1 %262, label %263, label %283

263:                                              ; preds = %260
  %264 = load ptr, ptr %20, align 8
  %265 = load i32, ptr %14, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i64, ptr %264, i64 %266
  %268 = load i64, ptr %267, align 8
  %269 = load ptr, ptr %21, align 8
  %270 = load i32, ptr %14, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i64, ptr %269, i64 %271
  %273 = load i64, ptr %272, align 8
  %274 = xor i64 %273, -1
  %275 = and i64 %268, %274
  %276 = load ptr, ptr %12, align 8
  %277 = load i32, ptr %14, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i64, ptr %276, i64 %278
  store i64 %275, ptr %279, align 8
  br label %280

280:                                              ; preds = %263
  %281 = load i32, ptr %14, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %14, align 4
  br label %260, !llvm.loop !19

283:                                              ; preds = %260
  br label %308

284:                                              ; preds = %256, %253
  store i32 0, ptr %14, align 4
  br label %285

285:                                              ; preds = %304, %284
  %286 = load i32, ptr %14, align 4
  %287 = icmp slt i32 %286, 4
  br i1 %287, label %288, label %307

288:                                              ; preds = %285
  %289 = load ptr, ptr %20, align 8
  %290 = load i32, ptr %14, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i64, ptr %289, i64 %291
  %293 = load i64, ptr %292, align 8
  %294 = load ptr, ptr %21, align 8
  %295 = load i32, ptr %14, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i64, ptr %294, i64 %296
  %298 = load i64, ptr %297, align 8
  %299 = and i64 %293, %298
  %300 = load ptr, ptr %12, align 8
  %301 = load i32, ptr %14, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i64, ptr %300, i64 %302
  store i64 %299, ptr %303, align 8
  br label %304

304:                                              ; preds = %288
  %305 = load i32, ptr %14, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %14, align 4
  br label %285, !llvm.loop !20

307:                                              ; preds = %285
  br label %308

308:                                              ; preds = %307, %283
  br label %309

309:                                              ; preds = %308, %252
  br label %310

310:                                              ; preds = %309, %221
  br label %311

311:                                              ; preds = %310
  %312 = load i32, ptr %13, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %13, align 4
  br label %118, !llvm.loop !21

314:                                              ; preds = %118
  store i32 0, ptr %14, align 4
  br label %315

315:                                              ; preds = %341, %314
  %316 = load i32, ptr %14, align 4
  %317 = icmp slt i32 %316, 4
  br i1 %317, label %318, label %344

318:                                              ; preds = %315
  %319 = load i32, ptr %15, align 4
  %320 = call i32 @Abc_LitIsCompl(i32 noundef %319)
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %329

322:                                              ; preds = %318
  %323 = load ptr, ptr %12, align 8
  %324 = load i32, ptr %14, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i64, ptr %323, i64 %325
  %327 = load i64, ptr %326, align 8
  %328 = xor i64 %327, -1
  br label %335

329:                                              ; preds = %318
  %330 = load ptr, ptr %12, align 8
  %331 = load i32, ptr %14, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i64, ptr %330, i64 %332
  %334 = load i64, ptr %333, align 8
  br label %335

335:                                              ; preds = %329, %322
  %336 = phi i64 [ %328, %322 ], [ %334, %329 ]
  %337 = load ptr, ptr %8, align 8
  %338 = load i32, ptr %14, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i64, ptr %337, i64 %339
  store i64 %336, ptr %340, align 8
  br label %341

341:                                              ; preds = %335
  %342 = load i32, ptr %14, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %14, align 4
  br label %315, !llvm.loop !22

344:                                              ; preds = %315
  %345 = load ptr, ptr %11, align 8
  %346 = icmp ne ptr %345, null
  br i1 %346, label %347, label %349

347:                                              ; preds = %344
  %348 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %348) #9
  store ptr null, ptr %11, align 8
  br label %350

349:                                              ; preds = %344
  br label %350

350:                                              ; preds = %349, %347
  br label %351

351:                                              ; preds = %350, %111
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Mio_LibraryParseFormulas(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @Mio_LibraryReadGates(ptr noundef %7)
  store ptr %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %17, %1
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @Mio_GateReadNext(ptr noundef %18)
  store ptr %19, ptr %4, align 8
  br label %9, !llvm.loop !23

20:                                               ; preds = %9
  %21 = load ptr, ptr %3, align 8
  %22 = call ptr @Mio_LibraryReadGates(ptr noundef %21)
  store ptr %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %32, %20
  %24 = load ptr, ptr %4, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @Mio_GateParseFormula(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 1, ptr %2, align 4
  br label %36

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8
  %34 = call ptr @Mio_GateReadNext(ptr noundef %33)
  store ptr %34, ptr %4, align 8
  br label %23, !llvm.loop !24

35:                                               ; preds = %23
  store i32 0, ptr %2, align 4
  br label %36

36:                                               ; preds = %35, %30
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

declare ptr @Mio_LibraryReadGates(ptr noundef) #1

declare ptr @Mio_GateReadNext(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @Exp_Const0() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @Vec_IntAlloc(i32 noundef 1)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  call void @Vec_IntPush(ptr noundef %3, i32 noundef -1)
  %4 = load ptr, ptr %1, align 8
  ret ptr %4
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
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

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @Exp_Const1() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @Vec_IntAlloc(i32 noundef 1)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  call void @Vec_IntPush(ptr noundef %3, i32 noundef -2)
  %4 = load ptr, ptr %1, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Exp_NodeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Vec_IntSize(ptr noundef %3)
  %5 = sdiv i32 %4, 2
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @Exp_Truth6Lit(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load i32, ptr %7, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  br label %68

13:                                               ; preds = %4
  %14 = load i32, ptr %7, align 4
  %15 = icmp eq i32 %14, -2
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i64 -1, ptr %5, align 8
  br label %68

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %6, align 4
  %20 = mul nsw i32 2, %19
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %43

22:                                               ; preds = %17
  %23 = load i32, ptr %7, align 4
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %7, align 4
  %29 = sdiv i32 %28, 2
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %27, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = xor i64 %32, -1
  br label %41

34:                                               ; preds = %22
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %7, align 4
  %37 = sdiv i32 %36, 2
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %35, i64 %38
  %40 = load i64, ptr %39, align 8
  br label %41

41:                                               ; preds = %34, %26
  %42 = phi i64 [ %33, %26 ], [ %40, %34 ]
  store i64 %42, ptr %5, align 8
  br label %68

43:                                               ; preds = %17
  %44 = load i32, ptr %7, align 4
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %7, align 4
  %50 = sdiv i32 %49, 2
  %51 = load i32, ptr %6, align 4
  %52 = sub nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %48, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = xor i64 %55, -1
  br label %66

57:                                               ; preds = %43
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %7, align 4
  %60 = sdiv i32 %59, 2
  %61 = load i32, ptr %6, align 4
  %62 = sub nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i64, ptr %58, i64 %63
  %65 = load i64, ptr %64, align 8
  br label %66

66:                                               ; preds = %57, %47
  %67 = phi i64 [ %56, %47 ], [ %65, %57 ]
  store i64 %67, ptr %5, align 8
  br label %68

68:                                               ; preds = %66, %41, %16, %12
  %69 = load i64, ptr %5, align 8
  ret i64 %69
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
define internal i32 @Vec_IntEntryLast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4
  ret i32 %12
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
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind allocsize(1) }

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
