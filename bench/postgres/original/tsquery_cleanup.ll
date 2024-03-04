target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.NODE = type { ptr, ptr, ptr }
%union.QueryItem = type { %struct.QueryOperand }
%struct.QueryOperand = type { i8, i8, i8, i32, i32 }
%struct.QueryOperator = type { i8, i8, i16, i32 }
%struct.PLAINTREE = type { ptr, i32, i32 }
%struct.TSQueryData = type { i32, i32, [0 x i8] }
%struct.anon = type { i32, [0 x i8] }

@.str = private unnamed_addr constant [79 x i8] c"text-search query contains only stop words or doesn't contain lexemes, ignored\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"tsquery_cleanup.c\00", align 1
@__func__.cleanup_tsquery_stopwords = private unnamed_addr constant [26 x i8] c"cleanup_tsquery_stopwords\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @clean_NOT(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @maketree(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @clean_NOT_intree(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @plaintree(ptr noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @maketree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @palloc(i64 noundef 24)
  store ptr %4, ptr %3, align 8
  call void @check_stack_depth()
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.NODE, ptr %6, i32 0, i32 2
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.NODE, ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.NODE, ptr %10, i32 0, i32 1
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = load i8, ptr %12, align 4
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %38

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr %union.QueryItem, ptr %17, i64 1
  %19 = call ptr @maketree(ptr noundef %18)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.NODE, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.QueryOperator, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 1
  br i1 %26, label %27, label %37

27:                                               ; preds = %16
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.QueryOperator, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr %union.QueryItem, ptr %28, i64 %32
  %34 = call ptr @maketree(ptr noundef %33)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.NODE, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %27, %16
  br label %38

38:                                               ; preds = %37, %1
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal ptr @plaintree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.PLAINTREE, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds %struct.PLAINTREE, ptr %5, i32 0, i32 2
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds %struct.PLAINTREE, ptr %5, i32 0, i32 1
  store i32 16, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %32

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.NODE, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load i8, ptr %13, align 4
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %24, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.NODE, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i8, ptr %20, align 4
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %32

24:                                               ; preds = %17, %10
  %25 = getelementptr inbounds %struct.PLAINTREE, ptr %5, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = mul i64 %27, 12
  %29 = call ptr @palloc(i64 noundef %28)
  %30 = getelementptr inbounds %struct.PLAINTREE, ptr %5, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  call void @plainnode(ptr noundef %5, ptr noundef %31)
  br label %34

32:                                               ; preds = %17, %2
  %33 = getelementptr inbounds %struct.PLAINTREE, ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8
  br label %34

34:                                               ; preds = %32, %24
  %35 = getelementptr inbounds %struct.PLAINTREE, ptr %5, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %4, align 8
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds %struct.PLAINTREE, ptr %5, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal ptr @clean_NOT_intree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @check_stack_depth()
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.NODE, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %7, align 4
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %2, align 8
  br label %101

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.NODE, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.QueryOperator, ptr %16, i32 0, i32 1
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8
  call void @freetree(ptr noundef %22)
  store ptr null, ptr %2, align 8
  br label %101

23:                                               ; preds = %13
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.NODE, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.QueryOperator, ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %31, label %50

31:                                               ; preds = %23
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.NODE, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @clean_NOT_intree(ptr noundef %34)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.NODE, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = icmp eq ptr %35, null
  br i1 %38, label %47, label %39

39:                                               ; preds = %31
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.NODE, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @clean_NOT_intree(ptr noundef %42)
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.NODE, ptr %44, i32 0, i32 1
  store ptr %43, ptr %45, align 8
  %46 = icmp eq ptr %43, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %39, %31
  %48 = load ptr, ptr %3, align 8
  call void @freetree(ptr noundef %48)
  store ptr null, ptr %2, align 8
  br label %101

49:                                               ; preds = %39
  br label %99

50:                                               ; preds = %23
  %51 = load ptr, ptr %3, align 8
  store ptr %51, ptr %4, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.NODE, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @clean_NOT_intree(ptr noundef %54)
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.NODE, ptr %56, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.NODE, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @clean_NOT_intree(ptr noundef %60)
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.NODE, ptr %62, i32 0, i32 1
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.NODE, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %75

68:                                               ; preds = %50
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.NODE, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %74)
  store ptr null, ptr %4, align 8
  br label %97

75:                                               ; preds = %68, %50
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.NODE, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %85

80:                                               ; preds = %75
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.NODE, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %4, align 8
  %84 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %84)
  br label %96

85:                                               ; preds = %75
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.NODE, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %95

90:                                               ; preds = %85
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.NODE, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %4, align 8
  %94 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %94)
  br label %95

95:                                               ; preds = %90, %85
  br label %96

96:                                               ; preds = %95, %80
  br label %97

97:                                               ; preds = %96, %73
  %98 = load ptr, ptr %4, align 8
  store ptr %98, ptr %2, align 8
  br label %101

99:                                               ; preds = %49
  %100 = load ptr, ptr %3, align 8
  store ptr %100, ptr %2, align 8
  br label %101

101:                                              ; preds = %99, %97, %47, %21, %11
  %102 = load ptr, ptr %2, align 8
  ret ptr %102
}

; Function Attrs: nounwind uwtable
define dso_local ptr @cleanup_tsquery_stopwords(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %17 = zext i1 %1 to i8
  store i8 %17, ptr %5, align 1
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.TSQueryData, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  store ptr %23, ptr %3, align 8
  br label %168

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr i8, ptr %25, i64 8
  %27 = call ptr @maketree(ptr noundef %26)
  %28 = call ptr @clean_stopword_intree(ptr noundef %27, ptr noundef %11, ptr noundef %12)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %51

31:                                               ; preds = %24
  %32 = load i8, ptr %5, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %44

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  br i1 false, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #4
  br i1 %37, label %40, label %42

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %39, label %40, label %42

40:                                               ; preds = %38, %36
  %41 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 409, ptr noundef @__func__.cleanup_tsquery_stopwords)
  br label %42

42:                                               ; preds = %40, %38, %36
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %31
  %45 = call ptr @palloc(i64 noundef 8)
  store ptr %45, ptr %13, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds %struct.TSQueryData, ptr %46, i32 0, i32 1
  store i32 0, ptr %47, align 4
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds %struct.anon, ptr %48, i32 0, i32 0
  store i32 32, ptr %49, align 4
  %50 = load ptr, ptr %13, align 8
  store ptr %50, ptr %3, align 8
  br label %168

51:                                               ; preds = %24
  %52 = load ptr, ptr %10, align 8
  %53 = call i32 @calcstrlen(ptr noundef %52)
  store i32 %53, ptr %7, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = call ptr @plaintree(ptr noundef %54, ptr noundef %6)
  store ptr %55, ptr %14, align 8
  %56 = load i32, ptr %6, align 4
  %57 = sext i32 %56 to i64
  %58 = mul i64 %57, 12
  %59 = add i64 8, %58
  %60 = load i32, ptr %7, align 4
  %61 = sext i32 %60 to i64
  %62 = add i64 %59, %61
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %8, align 4
  %64 = load i32, ptr %8, align 4
  %65 = sext i32 %64 to i64
  %66 = call ptr @palloc(i64 noundef %65)
  store ptr %66, ptr %13, align 8
  %67 = load i32, ptr %8, align 4
  %68 = shl i32 %67, 2
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct.anon, ptr %69, i32 0, i32 0
  store i32 %68, ptr %70, align 4
  %71 = load i32, ptr %6, align 4
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds %struct.TSQueryData, ptr %72, i32 0, i32 1
  store i32 %71, ptr %73, align 4
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr i8, ptr %74, i64 8
  %76 = load ptr, ptr %14, align 8
  %77 = load i32, ptr %6, align 4
  %78 = sext i32 %77 to i64
  %79 = mul i64 %78, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %76, i64 %79, i1 false)
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr i8, ptr %80, i64 8
  store ptr %81, ptr %14, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr i8, ptr %82, i64 8
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds %struct.TSQueryData, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = mul i64 %87, 12
  %89 = getelementptr i8, ptr %83, i64 %88
  store ptr %89, ptr %15, align 8
  store i32 0, ptr %9, align 4
  br label %90

90:                                               ; preds = %163, %51
  %91 = load i32, ptr %9, align 4
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds %struct.TSQueryData, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = icmp slt i32 %91, %94
  br i1 %95, label %96, label %166

96:                                               ; preds = %90
  %97 = load ptr, ptr %14, align 8
  %98 = load i32, ptr %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr %union.QueryItem, ptr %97, i64 %99
  store ptr %100, ptr %16, align 8
  %101 = load ptr, ptr %16, align 8
  %102 = getelementptr inbounds %struct.QueryOperand, ptr %101, i32 0, i32 0
  %103 = load i8, ptr %102, align 4
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %104, 1
  br i1 %105, label %106, label %107

106:                                              ; preds = %96
  br label %163

107:                                              ; preds = %96
  %108 = load ptr, ptr %15, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr i8, ptr %109, i64 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.TSQueryData, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = sext i32 %113 to i64
  %115 = mul i64 %114, 12
  %116 = getelementptr i8, ptr %110, i64 %115
  %117 = load ptr, ptr %16, align 8
  %118 = getelementptr inbounds %struct.QueryOperand, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 4
  %120 = lshr i32 %119, 12
  %121 = sext i32 %120 to i64
  %122 = getelementptr i8, ptr %116, i64 %121
  %123 = load ptr, ptr %16, align 8
  %124 = getelementptr inbounds %struct.QueryOperand, ptr %123, i32 0, i32 4
  %125 = load i32, ptr %124, align 4
  %126 = and i32 %125, 4095
  %127 = zext i32 %126 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr align 1 %122, i64 %127, i1 false)
  %128 = load ptr, ptr %15, align 8
  %129 = load ptr, ptr %16, align 8
  %130 = getelementptr inbounds %struct.QueryOperand, ptr %129, i32 0, i32 4
  %131 = load i32, ptr %130, align 4
  %132 = and i32 %131, 4095
  %133 = zext i32 %132 to i64
  %134 = getelementptr i8, ptr %128, i64 %133
  store i8 0, ptr %134, align 1
  %135 = load ptr, ptr %15, align 8
  %136 = load ptr, ptr %13, align 8
  %137 = getelementptr i8, ptr %136, i64 8
  %138 = load ptr, ptr %13, align 8
  %139 = getelementptr inbounds %struct.TSQueryData, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4
  %141 = sext i32 %140 to i64
  %142 = mul i64 %141, 12
  %143 = getelementptr i8, ptr %137, i64 %142
  %144 = ptrtoint ptr %135 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = trunc i64 %146 to i32
  %148 = load ptr, ptr %16, align 8
  %149 = getelementptr inbounds %struct.QueryOperand, ptr %148, i32 0, i32 4
  %150 = load i32, ptr %149, align 4
  %151 = and i32 %147, 1048575
  %152 = shl i32 %151, 12
  %153 = and i32 %150, 4095
  %154 = or i32 %153, %152
  store i32 %154, ptr %149, align 4
  %155 = load ptr, ptr %16, align 8
  %156 = getelementptr inbounds %struct.QueryOperand, ptr %155, i32 0, i32 4
  %157 = load i32, ptr %156, align 4
  %158 = and i32 %157, 4095
  %159 = add i32 %158, 1
  %160 = load ptr, ptr %15, align 8
  %161 = sext i32 %159 to i64
  %162 = getelementptr i8, ptr %160, i64 %161
  store ptr %162, ptr %15, align 8
  br label %163

163:                                              ; preds = %107, %106
  %164 = load i32, ptr %9, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %9, align 4
  br label %90, !llvm.loop !5

166:                                              ; preds = %90
  %167 = load ptr, ptr %13, align 8
  store ptr %167, ptr %3, align 8
  br label %168

168:                                              ; preds = %166, %44, %22
  %169 = load ptr, ptr %3, align 8
  ret ptr %169
}

; Function Attrs: nounwind uwtable
define internal ptr @clean_stopword_intree(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @check_stack_depth()
  %15 = load ptr, ptr %7, align 8
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %6, align 8
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.NODE, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i8, ptr %19, align 4
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  store ptr %24, ptr %4, align 8
  br label %208

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.NODE, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load i8, ptr %28, align 4
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %33)
  store ptr null, ptr %4, align 8
  br label %208

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.NODE, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.QueryOperator, ptr %38, i32 0, i32 1
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %59

43:                                               ; preds = %35
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.NODE, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = call ptr @clean_stopword_intree(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.NODE, ptr %50, i32 0, i32 1
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.NODE, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %43
  %57 = load ptr, ptr %5, align 8
  call void @freetree(ptr noundef %57)
  store ptr null, ptr %4, align 8
  br label %208

58:                                               ; preds = %43
  br label %206

59:                                               ; preds = %35
  %60 = load ptr, ptr %5, align 8
  store ptr %60, ptr %8, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.NODE, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @clean_stopword_intree(ptr noundef %63, ptr noundef %11, ptr noundef %12)
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.NODE, ptr %65, i32 0, i32 0
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.NODE, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @clean_stopword_intree(ptr noundef %69, ptr noundef %13, ptr noundef %14)
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.NODE, ptr %71, i32 0, i32 1
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.NODE, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.QueryOperator, ptr %75, i32 0, i32 1
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 4
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %9, align 1
  %81 = load i8, ptr %9, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %90

83:                                               ; preds = %59
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.NODE, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.QueryOperator, ptr %86, i32 0, i32 2
  %88 = load i16, ptr %87, align 2
  %89 = sext i16 %88 to i32
  br label %91

90:                                               ; preds = %59
  br label %91

91:                                               ; preds = %90, %83
  %92 = phi i32 [ %89, %83 ], [ 0, %90 ]
  store i32 %92, ptr %10, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.NODE, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %127

97:                                               ; preds = %91
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.NODE, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %127

102:                                              ; preds = %97
  %103 = load i8, ptr %9, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %113

105:                                              ; preds = %102
  %106 = load i32, ptr %11, align 4
  %107 = load i32, ptr %10, align 4
  %108 = add i32 %106, %107
  %109 = load i32, ptr %13, align 4
  %110 = add i32 %108, %109
  %111 = load ptr, ptr %7, align 8
  store i32 %110, ptr %111, align 4
  %112 = load ptr, ptr %6, align 8
  store i32 %110, ptr %112, align 4
  br label %125

113:                                              ; preds = %102
  %114 = load i32, ptr %11, align 4
  %115 = load i32, ptr %13, align 4
  %116 = icmp sgt i32 %114, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = load i32, ptr %11, align 4
  br label %121

119:                                              ; preds = %113
  %120 = load i32, ptr %13, align 4
  br label %121

121:                                              ; preds = %119, %117
  %122 = phi i32 [ %118, %117 ], [ %120, %119 ]
  %123 = load ptr, ptr %7, align 8
  store i32 %122, ptr %123, align 4
  %124 = load ptr, ptr %6, align 8
  store i32 %122, ptr %124, align 4
  br label %125

125:                                              ; preds = %121, %105
  %126 = load ptr, ptr %5, align 8
  call void @freetree(ptr noundef %126)
  store ptr null, ptr %4, align 8
  br label %208

127:                                              ; preds = %97, %91
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.NODE, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %154

132:                                              ; preds = %127
  %133 = load i8, ptr %9, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %144

135:                                              ; preds = %132
  %136 = load i32, ptr %11, align 4
  %137 = load i32, ptr %10, align 4
  %138 = add i32 %136, %137
  %139 = load i32, ptr %13, align 4
  %140 = add i32 %138, %139
  %141 = load ptr, ptr %6, align 8
  store i32 %140, ptr %141, align 4
  %142 = load i32, ptr %14, align 4
  %143 = load ptr, ptr %7, align 8
  store i32 %142, ptr %143, align 4
  br label %149

144:                                              ; preds = %132
  %145 = load i32, ptr %13, align 4
  %146 = load ptr, ptr %6, align 8
  store i32 %145, ptr %146, align 4
  %147 = load i32, ptr %14, align 4
  %148 = load ptr, ptr %7, align 8
  store i32 %147, ptr %148, align 4
  br label %149

149:                                              ; preds = %144, %135
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.NODE, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %8, align 8
  %153 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %153)
  br label %203

154:                                              ; preds = %127
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.NODE, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %181

159:                                              ; preds = %154
  %160 = load i8, ptr %9, align 1
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %171

162:                                              ; preds = %159
  %163 = load i32, ptr %11, align 4
  %164 = load ptr, ptr %6, align 8
  store i32 %163, ptr %164, align 4
  %165 = load i32, ptr %12, align 4
  %166 = load i32, ptr %10, align 4
  %167 = add i32 %165, %166
  %168 = load i32, ptr %14, align 4
  %169 = add i32 %167, %168
  %170 = load ptr, ptr %7, align 8
  store i32 %169, ptr %170, align 4
  br label %176

171:                                              ; preds = %159
  %172 = load i32, ptr %11, align 4
  %173 = load ptr, ptr %6, align 8
  store i32 %172, ptr %173, align 4
  %174 = load i32, ptr %12, align 4
  %175 = load ptr, ptr %7, align 8
  store i32 %174, ptr %175, align 4
  br label %176

176:                                              ; preds = %171, %162
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct.NODE, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  store ptr %179, ptr %8, align 8
  %180 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %180)
  br label %202

181:                                              ; preds = %154
  %182 = load i8, ptr %9, align 1
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %200

184:                                              ; preds = %181
  %185 = load i32, ptr %12, align 4
  %186 = load i32, ptr %13, align 4
  %187 = add i32 %185, %186
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds %struct.NODE, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.QueryOperator, ptr %190, i32 0, i32 2
  %192 = load i16, ptr %191, align 2
  %193 = sext i16 %192 to i32
  %194 = add i32 %193, %187
  %195 = trunc i32 %194 to i16
  store i16 %195, ptr %191, align 2
  %196 = load i32, ptr %11, align 4
  %197 = load ptr, ptr %6, align 8
  store i32 %196, ptr %197, align 4
  %198 = load i32, ptr %14, align 4
  %199 = load ptr, ptr %7, align 8
  store i32 %198, ptr %199, align 4
  br label %201

200:                                              ; preds = %181
  br label %201

201:                                              ; preds = %200, %184
  br label %202

202:                                              ; preds = %201, %176
  br label %203

203:                                              ; preds = %202, %149
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %8, align 8
  store ptr %205, ptr %4, align 8
  br label %208

206:                                              ; preds = %58
  %207 = load ptr, ptr %5, align 8
  store ptr %207, ptr %4, align 8
  br label %208

208:                                              ; preds = %206, %204, %125, %56, %32, %23
  %209 = load ptr, ptr %4, align 8
  ret ptr %209
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #1

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @palloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @calcstrlen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.NODE, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %6, align 4
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.NODE, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.QueryOperand, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 4095
  %17 = add i32 %16, 1
  store i32 %17, ptr %3, align 4
  br label %38

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.NODE, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @calcstrlen(ptr noundef %21)
  store i32 %22, ptr %3, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.NODE, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.QueryOperator, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 1
  br i1 %29, label %30, label %37

30:                                               ; preds = %18
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.NODE, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @calcstrlen(ptr noundef %33)
  %35 = load i32, ptr %3, align 4
  %36 = add i32 %35, %34
  store i32 %36, ptr %3, align 4
  br label %37

37:                                               ; preds = %30, %18
  br label %38

38:                                               ; preds = %37, %10
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @check_stack_depth() #2

; Function Attrs: nounwind uwtable
define internal void @plainnode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @check_stack_depth()
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.PLAINTREE, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.PLAINTREE, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.PLAINTREE, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = mul i32 %16, 2
  store i32 %17, ptr %15, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.PLAINTREE, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.PLAINTREE, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = mul i64 %24, 12
  %26 = call ptr @repalloc(ptr noundef %20, i64 noundef %25)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.PLAINTREE, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  br label %29

29:                                               ; preds = %13, %2
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.PLAINTREE, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.PLAINTREE, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr %union.QueryItem, ptr %32, i64 %36
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.NODE, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %40, i64 12, i1 false)
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.NODE, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load i8, ptr %43, align 4
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %52

47:                                               ; preds = %29
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.PLAINTREE, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4
  br label %107

52:                                               ; preds = %29
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.NODE, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.QueryOperator, ptr %55, i32 0, i32 1
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %78

60:                                               ; preds = %52
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.PLAINTREE, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.PLAINTREE, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr %union.QueryItem, ptr %63, i64 %67
  %69 = getelementptr inbounds %struct.QueryOperator, ptr %68, i32 0, i32 3
  store i32 1, ptr %69, align 4
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.PLAINTREE, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4
  %74 = load ptr, ptr %3, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.NODE, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  call void @plainnode(ptr noundef %74, ptr noundef %77)
  br label %106

78:                                               ; preds = %52
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.PLAINTREE, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %5, align 4
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.PLAINTREE, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 4
  %86 = load ptr, ptr %3, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.NODE, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  call void @plainnode(ptr noundef %86, ptr noundef %89)
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.PLAINTREE, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr %5, align 4
  %94 = sub i32 %92, %93
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.PLAINTREE, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr %union.QueryItem, ptr %97, i64 %99
  %101 = getelementptr inbounds %struct.QueryOperator, ptr %100, i32 0, i32 3
  store i32 %94, ptr %101, align 4
  %102 = load ptr, ptr %3, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.NODE, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  call void @plainnode(ptr noundef %102, ptr noundef %105)
  br label %106

106:                                              ; preds = %78, %60
  br label %107

107:                                              ; preds = %106, %47
  %108 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %108)
  ret void
}

declare ptr @repalloc(ptr noundef, i64 noundef) #2

declare void @pfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @freetree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @check_stack_depth()
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %26

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.NODE, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.NODE, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @freetree(ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %6
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.NODE, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.NODE, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @freetree(ptr noundef %23)
  br label %24

24:                                               ; preds = %20, %15
  %25 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %5
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
