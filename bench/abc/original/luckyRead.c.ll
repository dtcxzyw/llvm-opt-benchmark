target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_TtStore_t = type { i32, i32, i32, ptr }

@.str = private unnamed_addr constant [63 x i8] c"Strange, the input file does not have spaces and new-lines...\0A\00", align 1
@.str.1 = private unnamed_addr constant [60 x i8] c"Does not look like the input file contains truth tables...\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"Cannot open file \22%s\22 for reading.\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Abc_TruthStoreFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_TtStore_t, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 0
  %7 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %7) #5
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Abc_TtStore_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #5
  %11 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %11) #5
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @setTtStore(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @Abc_TruthGetParams(ptr noundef %6, ptr noundef %3, ptr noundef %4)
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Abc_TruthStoreAlloc(i32 noundef %7, i32 noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr %5, align 8
  call void @Abc_TruthStoreRead(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TruthGetParams(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  store i32 0, ptr %14, align 4
  br label %15

15:                                               ; preds = %13, %3
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  store i32 0, ptr %19, align 4
  br label %20

20:                                               ; preds = %18, %15
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @Abc_FileRead(ptr noundef %21)
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %145

26:                                               ; preds = %20
  store i32 0, ptr %8, align 4
  br label %27

27:                                               ; preds = %60, %26
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %63

34:                                               ; preds = %27
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 32
  br i1 %41, label %58, label %42

42:                                               ; preds = %34
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 10
  br i1 %49, label %58, label %50

50:                                               ; preds = %42
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 13
  br i1 %57, label %58, label %59

58:                                               ; preds = %50, %42, %34
  br label %63

59:                                               ; preds = %50
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %8, align 4
  br label %27, !llvm.loop !4

63:                                               ; preds = %58, %27
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %63
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %73

73:                                               ; preds = %71, %63
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 0
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 48
  br i1 %78, label %79, label %88

79:                                               ; preds = %73
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 1
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 120
  br i1 %84, label %85, label %88

85:                                               ; preds = %79
  %86 = load i32, ptr %8, align 4
  %87 = sub nsw i32 %86, 2
  store i32 %87, ptr %8, align 4
  br label %88

88:                                               ; preds = %85, %79, %73
  store i32 0, ptr %9, align 4
  br label %89

89:                                               ; preds = %100, %88
  %90 = load i32, ptr %9, align 4
  %91 = icmp slt i32 %90, 32
  br i1 %91, label %92, label %103

92:                                               ; preds = %89
  %93 = load i32, ptr %8, align 4
  %94 = mul nsw i32 4, %93
  %95 = load i32, ptr %9, align 4
  %96 = shl i32 1, %95
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  br label %103

99:                                               ; preds = %92
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %9, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %9, align 4
  br label %89, !llvm.loop !6

103:                                              ; preds = %98, %89
  %104 = load i32, ptr %9, align 4
  %105 = icmp slt i32 %104, 2
  br i1 %105, label %109, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %9, align 4
  %108 = icmp sgt i32 %107, 16
  br i1 %108, label %109, label %111

109:                                              ; preds = %106, %103
  %110 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %145

111:                                              ; preds = %106
  %112 = load ptr, ptr %5, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load i32, ptr %9, align 4
  %116 = load ptr, ptr %5, align 8
  store i32 %115, ptr %116, align 4
  br label %117

117:                                              ; preds = %114, %111
  store i32 0, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %118

118:                                              ; preds = %136, %117
  %119 = load ptr, ptr %7, align 8
  %120 = load i32, ptr %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %119, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = icmp ne i8 %123, 0
  br i1 %124, label %125, label %139

125:                                              ; preds = %118
  %126 = load ptr, ptr %7, align 8
  %127 = load i32, ptr %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %126, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 10
  %133 = zext i1 %132 to i32
  %134 = load i32, ptr %10, align 4
  %135 = add nsw i32 %134, %133
  store i32 %135, ptr %10, align 4
  br label %136

136:                                              ; preds = %125
  %137 = load i32, ptr %8, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %8, align 4
  br label %118, !llvm.loop !7

139:                                              ; preds = %118
  %140 = load ptr, ptr %6, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = load i32, ptr %10, align 4
  %144 = load ptr, ptr %6, align 8
  store i32 %143, ptr %144, align 4
  br label %145

145:                                              ; preds = %142, %139, %109, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_TruthStoreAlloc(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %7 = call noalias ptr @malloc(i64 noundef 24) #6
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %3, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Abc_TtStore_t, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 8
  %11 = load i32, ptr %3, align 4
  %12 = icmp slt i32 %11, 7
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %18

14:                                               ; preds = %2
  %15 = load i32, ptr %3, align 4
  %16 = sub nsw i32 %15, 6
  %17 = shl i32 1, %16
  br label %18

18:                                               ; preds = %14, %13
  %19 = phi i32 [ 1, %13 ], [ %17, %14 ]
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Abc_TtStore_t, ptr %20, i32 0, i32 1
  store i32 %19, ptr %21, align 4
  %22 = load i32, ptr %4, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Abc_TtStore_t, ptr %23, i32 0, i32 2
  store i32 %22, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Abc_TtStore_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = mul i64 8, %28
  %30 = call noalias ptr @malloc(i64 noundef %29) #6
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Abc_TtStore_t, ptr %31, i32 0, i32 3
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Abc_TtStore_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.Abc_TtStore_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = mul nsw i32 %35, %38
  %40 = sext i32 %39 to i64
  %41 = call noalias ptr @calloc(i64 noundef 8, i64 noundef %40) #7
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.Abc_TtStore_t, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 0
  store ptr %41, ptr %45, align 8
  store i32 1, ptr %6, align 4
  br label %46

46:                                               ; preds = %72, %18
  %47 = load i32, ptr %6, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.Abc_TtStore_t, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %75

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.Abc_TtStore_t, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %6, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %55, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.Abc_TtStore_t, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i64, ptr %60, i64 %64
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.Abc_TtStore_t, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  store ptr %65, ptr %71, align 8
  br label %72

72:                                               ; preds = %52
  %73 = load i32, ptr %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %6, align 4
  br label %46, !llvm.loop !8

75:                                               ; preds = %46
  %76 = load ptr, ptr %5, align 8
  ret ptr %76
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TruthStoreRead(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @Abc_FileRead(ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %53

13:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %48, %13
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 10
  br i1 %21, label %22, label %49

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Abc_TtStore_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %7, align 4
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds ptr, ptr %25, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Abc_TtStore_t, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  call void @Abc_TruthReadHex(ptr noundef %30, ptr noundef %34, i32 noundef %37)
  br label %38

38:                                               ; preds = %47, %22
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 10
  br i1 %46, label %47, label %48

47:                                               ; preds = %38
  br label %38, !llvm.loop !9

48:                                               ; preds = %38
  br label %14, !llvm.loop !10

49:                                               ; preds = %14
  %50 = load i32, ptr %7, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Abc_TtStore_t, ptr %51, i32 0, i32 2
  store i32 %50, ptr %52, align 8
  br label %53

53:                                               ; preds = %49, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_FileRead(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noalias ptr @fopen(ptr noundef %8, ptr noundef @.str.2)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %13)
  store ptr null, ptr %2, align 8
  br label %50

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @fseek(ptr noundef %16, i64 noundef 0, i32 noundef 2)
  %18 = load ptr, ptr %4, align 8
  %19 = call i64 @ftell(ptr noundef %18)
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %4, align 8
  call void @rewind(ptr noundef %21)
  %22 = load i32, ptr %6, align 4
  %23 = add nsw i32 %22, 3
  %24 = sext i32 %23 to i64
  %25 = call noalias ptr @malloc(i64 noundef %24) #6
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %4, align 8
  %30 = call i64 @fread(ptr noundef %26, i64 noundef %28, i64 noundef 1, ptr noundef %29)
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %7, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 0
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  store i8 10, ptr %36, align 1
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  store i8 10, ptr %41, align 1
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %6, align 4
  %44 = add nsw i32 %43, 2
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  store i8 0, ptr %46, align 1
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 @fclose(ptr noundef %47)
  %49 = load ptr, ptr %5, align 8
  store ptr %49, ptr %2, align 8
  br label %50

50:                                               ; preds = %15, %12
  %51 = load ptr, ptr %2, align 8
  ret ptr %51
}

declare i32 @printf(ptr noundef, ...) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #2

declare i64 @ftell(ptr noundef) #2

declare void @rewind(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @Abc_TruthReadHex(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %12, 7
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %19

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4
  %17 = sub nsw i32 %16, 6
  %18 = shl i32 1, %17
  br label %19

19:                                               ; preds = %15, %14
  %20 = phi i32 [ 1, %14 ], [ %18, %15 ]
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp slt i32 %21, 7
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load i32, ptr %6, align 4
  %25 = sub nsw i32 %24, 2
  %26 = shl i32 1, %25
  br label %30

27:                                               ; preds = %19
  %28 = load i32, ptr %7, align 4
  %29 = shl i32 %28, 4
  br label %30

30:                                               ; preds = %27, %23
  %31 = phi i32 [ %26, %23 ], [ %29, %27 ]
  store i32 %31, ptr %10, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 48
  br i1 %36, label %37, label %46

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 120
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 2
  store ptr %45, ptr %5, align 8
  br label %46

46:                                               ; preds = %43, %37, %30
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1
  store i8 %51, ptr %11, align 1
  store i32 0, ptr %8, align 4
  br label %52

52:                                               ; preds = %69, %46
  %53 = load i32, ptr %8, align 4
  %54 = load i32, ptr %10, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %72

56:                                               ; preds = %52
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %10, align 4
  %59 = sub nsw i32 %58, 1
  %60 = load i32, ptr %8, align 4
  %61 = sub nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %57, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = call i32 @Abc_TruthReadHexDigit(i8 noundef signext %64)
  store i32 %65, ptr %9, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %8, align 4
  %68 = load i32, ptr %9, align 4
  call void @Abc_TruthSetHex(ptr noundef %66, i32 noundef %67, i32 noundef %68)
  br label %69

69:                                               ; preds = %56
  %70 = load i32, ptr %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %8, align 4
  br label %52, !llvm.loop !11

72:                                               ; preds = %52
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TruthReadHexDigit(i8 noundef signext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp sge i32 %5, 48
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 57
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i8, ptr %3, align 1
  %13 = sext i8 %12 to i32
  %14 = sub nsw i32 %13, 48
  store i32 %14, ptr %2, align 4
  br label %42

15:                                               ; preds = %7, %1
  %16 = load i8, ptr %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sge i32 %17, 65
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = load i8, ptr %3, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 %21, 70
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load i8, ptr %3, align 1
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %25, 65
  %27 = add nsw i32 %26, 10
  store i32 %27, ptr %2, align 4
  br label %42

28:                                               ; preds = %19, %15
  %29 = load i8, ptr %3, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 97
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = load i8, ptr %3, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 102
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load i8, ptr %3, align 1
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %38, 97
  %40 = add nsw i32 %39, 10
  store i32 %40, ptr %2, align 4
  br label %42

41:                                               ; preds = %32, %28
  store i32 -1, ptr %2, align 4
  br label %42

42:                                               ; preds = %41, %36, %23, %11
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TruthSetHex(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = load i32, ptr %5, align 4
  %10 = shl i32 %9, 2
  %11 = and i32 %10, 63
  %12 = zext i32 %11 to i64
  %13 = shl i64 %8, %12
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = ashr i32 %15, 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %14, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = or i64 %19, %13
  store i64 %20, ptr %18, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind allocsize(0,1) }

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
