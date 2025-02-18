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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @maketree(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @clean_NOT_intree(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @plaintree(ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @maketree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = call ptr @palloc(i64 noundef 24)
  store ptr %4, ptr %3, align 8
  call void @check_stack_depth()
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.NODE, ptr %6, i32 0, i32 2
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.NODE, ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.NODE, ptr %10, i32 0, i32 1
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = load i8, ptr %12, align 4
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %38

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %union.QueryItem, ptr %17, i64 1
  %19 = call ptr @maketree(ptr noundef %18)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.NODE, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.QueryOperator, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 1
  br i1 %26, label %27, label %37

27:                                               ; preds = %16
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.QueryOperator, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %union.QueryItem, ptr %28, i64 %32
  %34 = call ptr @maketree(ptr noundef %33)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.NODE, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %27, %16
  br label %38

38:                                               ; preds = %37, %1
  %39 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal ptr @plaintree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.PLAINTREE, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #5
  %6 = getelementptr inbounds nuw %struct.PLAINTREE, ptr %5, i32 0, i32 2
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw %struct.PLAINTREE, ptr %5, i32 0, i32 1
  store i32 16, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %32

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.NODE, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load i8, ptr %13, align 4
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %24, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.NODE, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i8, ptr %20, align 4
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %32

24:                                               ; preds = %17, %10
  %25 = getelementptr inbounds nuw %struct.PLAINTREE, ptr %5, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = mul i64 %27, 12
  %29 = call ptr @palloc(i64 noundef %28)
  %30 = getelementptr inbounds nuw %struct.PLAINTREE, ptr %5, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  call void @plainnode(ptr noundef %5, ptr noundef %31)
  br label %34

32:                                               ; preds = %17, %2
  %33 = getelementptr inbounds nuw %struct.PLAINTREE, ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8
  br label %34

34:                                               ; preds = %32, %24
  %35 = getelementptr inbounds nuw %struct.PLAINTREE, ptr %5, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %4, align 8
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds nuw %struct.PLAINTREE, ptr %5, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #5
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
  %6 = getelementptr inbounds nuw %struct.NODE, ptr %5, i32 0, i32 2
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
  %15 = getelementptr inbounds nuw %struct.NODE, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.QueryOperator, ptr %16, i32 0, i32 1
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
  %25 = getelementptr inbounds nuw %struct.NODE, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.QueryOperator, ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %31, label %50

31:                                               ; preds = %23
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.NODE, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @clean_NOT_intree(ptr noundef %34)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.NODE, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = icmp eq ptr %35, null
  br i1 %38, label %47, label %39

39:                                               ; preds = %31
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.NODE, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @clean_NOT_intree(ptr noundef %42)
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.NODE, ptr %44, i32 0, i32 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %51 = load ptr, ptr %3, align 8
  store ptr %51, ptr %4, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.NODE, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @clean_NOT_intree(ptr noundef %54)
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.NODE, ptr %56, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.NODE, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @clean_NOT_intree(ptr noundef %60)
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.NODE, ptr %62, i32 0, i32 1
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.NODE, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %75

68:                                               ; preds = %50
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.NODE, ptr %69, i32 0, i32 1
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
  %77 = getelementptr inbounds nuw %struct.NODE, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %85

80:                                               ; preds = %75
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.NODE, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %4, align 8
  %84 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %84)
  br label %96

85:                                               ; preds = %75
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.NODE, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %95

90:                                               ; preds = %85
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.NODE, ptr %91, i32 0, i32 0
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  br label %101

99:                                               ; preds = %49
  %100 = load ptr, ptr %3, align 8
  store ptr %100, ptr %2, align 8
  br label %101

101:                                              ; preds = %99, %97, %47, %21, %11
  %102 = load ptr, ptr %2, align 8
  ret ptr %102
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %18 = zext i1 %1 to i8
  store i8 %18, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.TSQueryData, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %173

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = call ptr @maketree(ptr noundef %27)
  %29 = call ptr @clean_stopword_intree(ptr noundef %28, ptr noundef %11, ptr noundef %12)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %53

32:                                               ; preds = %25
  %33 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %46

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35
  br i1 false, label %37, label %39

37:                                               ; preds = %36
  %38 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #6
  br i1 %38, label %41, label %43

39:                                               ; preds = %36
  %40 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %40, label %41, label %43

41:                                               ; preds = %39, %37
  %42 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 409, ptr noundef @__func__.cleanup_tsquery_stopwords)
  br label %43

43:                                               ; preds = %41, %39, %37
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %32
  %47 = call ptr @palloc(i64 noundef 8)
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds nuw %struct.TSQueryData, ptr %48, i32 0, i32 1
  store i32 0, ptr %49, align 4
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds nuw %struct.anon, ptr %50, i32 0, i32 0
  store i32 32, ptr %51, align 4
  %52 = load ptr, ptr %13, align 8
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %173

53:                                               ; preds = %25
  %54 = load ptr, ptr %10, align 8
  %55 = call i32 @calcstrlen(ptr noundef %54)
  store i32 %55, ptr %7, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = call ptr @plaintree(ptr noundef %56, ptr noundef %6)
  store ptr %57, ptr %14, align 8
  %58 = load i32, ptr %6, align 4
  %59 = sext i32 %58 to i64
  %60 = mul i64 %59, 12
  %61 = add i64 8, %60
  %62 = load i32, ptr %7, align 4
  %63 = sext i32 %62 to i64
  %64 = add i64 %61, %63
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %8, align 4
  %66 = load i32, ptr %8, align 4
  %67 = sext i32 %66 to i64
  %68 = call ptr @palloc(i64 noundef %67)
  store ptr %68, ptr %13, align 8
  %69 = load i32, ptr %8, align 4
  %70 = shl i32 %69, 2
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds nuw %struct.anon, ptr %71, i32 0, i32 0
  store i32 %70, ptr %72, align 4
  %73 = load i32, ptr %6, align 4
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds nuw %struct.TSQueryData, ptr %74, i32 0, i32 1
  store i32 %73, ptr %75, align 4
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %14, align 8
  %79 = load i32, ptr %6, align 4
  %80 = sext i32 %79 to i64
  %81 = mul i64 %80, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %78, i64 %81, i1 false)
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %83, ptr %14, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds nuw %struct.TSQueryData, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = mul i64 %89, 12
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 %90
  store ptr %91, ptr %15, align 8
  store i32 0, ptr %9, align 4
  br label %92

92:                                               ; preds = %168, %53
  %93 = load i32, ptr %9, align 4
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds nuw %struct.TSQueryData, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = icmp slt i32 %93, %96
  br i1 %97, label %98, label %171

98:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %99 = load ptr, ptr %14, align 8
  %100 = load i32, ptr %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %union.QueryItem, ptr %99, i64 %101
  store ptr %102, ptr %17, align 8
  %103 = load ptr, ptr %17, align 8
  %104 = getelementptr inbounds nuw %struct.QueryOperand, ptr %103, i32 0, i32 0
  %105 = load i8, ptr %104, align 4
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 1
  br i1 %107, label %108, label %109

108:                                              ; preds = %98
  store i32 6, ptr %16, align 4
  br label %165

109:                                              ; preds = %98
  %110 = load ptr, ptr %15, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds nuw %struct.TSQueryData, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4
  %116 = sext i32 %115 to i64
  %117 = mul i64 %116, 12
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 %117
  %119 = load ptr, ptr %17, align 8
  %120 = getelementptr inbounds nuw %struct.QueryOperand, ptr %119, i32 0, i32 4
  %121 = load i32, ptr %120, align 4
  %122 = lshr i32 %121, 12
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %118, i64 %123
  %125 = load ptr, ptr %17, align 8
  %126 = getelementptr inbounds nuw %struct.QueryOperand, ptr %125, i32 0, i32 4
  %127 = load i32, ptr %126, align 4
  %128 = and i32 %127, 4095
  %129 = zext i32 %128 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr align 1 %124, i64 %129, i1 false)
  %130 = load ptr, ptr %15, align 8
  %131 = load ptr, ptr %17, align 8
  %132 = getelementptr inbounds nuw %struct.QueryOperand, ptr %131, i32 0, i32 4
  %133 = load i32, ptr %132, align 4
  %134 = and i32 %133, 4095
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 %135
  store i8 0, ptr %136, align 1
  %137 = load ptr, ptr %15, align 8
  %138 = load ptr, ptr %13, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %13, align 8
  %141 = getelementptr inbounds nuw %struct.TSQueryData, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4
  %143 = sext i32 %142 to i64
  %144 = mul i64 %143, 12
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 %144
  %146 = ptrtoint ptr %137 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = trunc i64 %148 to i32
  %150 = load ptr, ptr %17, align 8
  %151 = getelementptr inbounds nuw %struct.QueryOperand, ptr %150, i32 0, i32 4
  %152 = load i32, ptr %151, align 4
  %153 = and i32 %149, 1048575
  %154 = shl i32 %153, 12
  %155 = and i32 %152, 4095
  %156 = or i32 %155, %154
  store i32 %156, ptr %151, align 4
  %157 = load ptr, ptr %17, align 8
  %158 = getelementptr inbounds nuw %struct.QueryOperand, ptr %157, i32 0, i32 4
  %159 = load i32, ptr %158, align 4
  %160 = and i32 %159, 4095
  %161 = add i32 %160, 1
  %162 = load ptr, ptr %15, align 8
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds i8, ptr %162, i64 %163
  store ptr %164, ptr %15, align 8
  store i32 0, ptr %16, align 4
  br label %165

165:                                              ; preds = %109, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  %166 = load i32, ptr %16, align 4
  switch i32 %166, label %175 [
    i32 0, label %167
    i32 6, label %168
  ]

167:                                              ; preds = %165
  br label %168

168:                                              ; preds = %167, %165
  %169 = load i32, ptr %9, align 4
  %170 = add i32 %169, 1
  store i32 %170, ptr %9, align 4
  br label %92, !llvm.loop !6

171:                                              ; preds = %92
  %172 = load ptr, ptr %13, align 8
  store ptr %172, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %173

173:                                              ; preds = %171, %46, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %174 = load ptr, ptr %3, align 8
  ret ptr %174

175:                                              ; preds = %165
  unreachable
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @check_stack_depth()
  %16 = load ptr, ptr %7, align 8
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %6, align 8
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.NODE, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i8, ptr %20, align 4
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  store ptr %25, ptr %4, align 8
  br label %210

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.NODE, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load i8, ptr %29, align 4
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %34)
  store ptr null, ptr %4, align 8
  br label %210

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.NODE, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.QueryOperator, ptr %39, i32 0, i32 1
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %60

44:                                               ; preds = %36
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.NODE, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = call ptr @clean_stopword_intree(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.NODE, ptr %51, i32 0, i32 1
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.NODE, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %44
  %58 = load ptr, ptr %5, align 8
  call void @freetree(ptr noundef %58)
  store ptr null, ptr %4, align 8
  br label %210

59:                                               ; preds = %44
  br label %208

60:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %61 = load ptr, ptr %5, align 8
  store ptr %61, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.NODE, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @clean_stopword_intree(ptr noundef %64, ptr noundef %11, ptr noundef %12)
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.NODE, ptr %66, i32 0, i32 0
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.NODE, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @clean_stopword_intree(ptr noundef %70, ptr noundef %13, ptr noundef %14)
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.NODE, ptr %72, i32 0, i32 1
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.NODE, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.QueryOperator, ptr %76, i32 0, i32 1
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 4
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %9, align 1
  %82 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %91

84:                                               ; preds = %60
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.NODE, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw %struct.QueryOperator, ptr %87, i32 0, i32 2
  %89 = load i16, ptr %88, align 2
  %90 = sext i16 %89 to i32
  br label %92

91:                                               ; preds = %60
  br label %92

92:                                               ; preds = %91, %84
  %93 = phi i32 [ %90, %84 ], [ 0, %91 ]
  store i32 %93, ptr %10, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw %struct.NODE, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %128

98:                                               ; preds = %92
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct.NODE, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %128

103:                                              ; preds = %98
  %104 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %114

106:                                              ; preds = %103
  %107 = load i32, ptr %11, align 4
  %108 = load i32, ptr %10, align 4
  %109 = add i32 %107, %108
  %110 = load i32, ptr %13, align 4
  %111 = add i32 %109, %110
  %112 = load ptr, ptr %7, align 8
  store i32 %111, ptr %112, align 4
  %113 = load ptr, ptr %6, align 8
  store i32 %111, ptr %113, align 4
  br label %126

114:                                              ; preds = %103
  %115 = load i32, ptr %11, align 4
  %116 = load i32, ptr %13, align 4
  %117 = icmp sgt i32 %115, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %114
  %119 = load i32, ptr %11, align 4
  br label %122

120:                                              ; preds = %114
  %121 = load i32, ptr %13, align 4
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi i32 [ %119, %118 ], [ %121, %120 ]
  %124 = load ptr, ptr %7, align 8
  store i32 %123, ptr %124, align 4
  %125 = load ptr, ptr %6, align 8
  store i32 %123, ptr %125, align 4
  br label %126

126:                                              ; preds = %122, %106
  %127 = load ptr, ptr %5, align 8
  call void @freetree(ptr noundef %127)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %207

128:                                              ; preds = %98, %92
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds nuw %struct.NODE, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %155

133:                                              ; preds = %128
  %134 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %145

136:                                              ; preds = %133
  %137 = load i32, ptr %11, align 4
  %138 = load i32, ptr %10, align 4
  %139 = add i32 %137, %138
  %140 = load i32, ptr %13, align 4
  %141 = add i32 %139, %140
  %142 = load ptr, ptr %6, align 8
  store i32 %141, ptr %142, align 4
  %143 = load i32, ptr %14, align 4
  %144 = load ptr, ptr %7, align 8
  store i32 %143, ptr %144, align 4
  br label %150

145:                                              ; preds = %133
  %146 = load i32, ptr %13, align 4
  %147 = load ptr, ptr %6, align 8
  store i32 %146, ptr %147, align 4
  %148 = load i32, ptr %14, align 4
  %149 = load ptr, ptr %7, align 8
  store i32 %148, ptr %149, align 4
  br label %150

150:                                              ; preds = %145, %136
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds nuw %struct.NODE, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %8, align 8
  %154 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %154)
  br label %204

155:                                              ; preds = %128
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds nuw %struct.NODE, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %182

160:                                              ; preds = %155
  %161 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %172

163:                                              ; preds = %160
  %164 = load i32, ptr %11, align 4
  %165 = load ptr, ptr %6, align 8
  store i32 %164, ptr %165, align 4
  %166 = load i32, ptr %12, align 4
  %167 = load i32, ptr %10, align 4
  %168 = add i32 %166, %167
  %169 = load i32, ptr %14, align 4
  %170 = add i32 %168, %169
  %171 = load ptr, ptr %7, align 8
  store i32 %170, ptr %171, align 4
  br label %177

172:                                              ; preds = %160
  %173 = load i32, ptr %11, align 4
  %174 = load ptr, ptr %6, align 8
  store i32 %173, ptr %174, align 4
  %175 = load i32, ptr %12, align 4
  %176 = load ptr, ptr %7, align 8
  store i32 %175, ptr %176, align 4
  br label %177

177:                                              ; preds = %172, %163
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds nuw %struct.NODE, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  store ptr %180, ptr %8, align 8
  %181 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %181)
  br label %203

182:                                              ; preds = %155
  %183 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %201

185:                                              ; preds = %182
  %186 = load i32, ptr %12, align 4
  %187 = load i32, ptr %13, align 4
  %188 = add i32 %186, %187
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds nuw %struct.NODE, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw %struct.QueryOperator, ptr %191, i32 0, i32 2
  %193 = load i16, ptr %192, align 2
  %194 = sext i16 %193 to i32
  %195 = add i32 %194, %188
  %196 = trunc i32 %195 to i16
  store i16 %196, ptr %192, align 2
  %197 = load i32, ptr %11, align 4
  %198 = load ptr, ptr %6, align 8
  store i32 %197, ptr %198, align 4
  %199 = load i32, ptr %14, align 4
  %200 = load ptr, ptr %7, align 8
  store i32 %199, ptr %200, align 4
  br label %202

201:                                              ; preds = %182
  br label %202

202:                                              ; preds = %201, %185
  br label %203

203:                                              ; preds = %202, %177
  br label %204

204:                                              ; preds = %203, %150
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %8, align 8
  store ptr %206, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %207

207:                                              ; preds = %205, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %210

208:                                              ; preds = %59
  %209 = load ptr, ptr %5, align 8
  store ptr %209, ptr %4, align 8
  br label %210

210:                                              ; preds = %208, %207, %57, %33, %24
  %211 = load ptr, ptr %4, align 8
  ret ptr %211
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @palloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @calcstrlen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.NODE, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %6, align 4
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.NODE, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.QueryOperand, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 4095
  %17 = add i32 %16, 1
  store i32 %17, ptr %3, align 4
  br label %38

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.NODE, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @calcstrlen(ptr noundef %21)
  store i32 %22, ptr %3, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.NODE, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.QueryOperator, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 1
  br i1 %29, label %30, label %37

30:                                               ; preds = %18
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.NODE, ptr %31, i32 0, i32 0
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %39
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @check_stack_depth() #3

; Function Attrs: nounwind uwtable
define internal void @plainnode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @check_stack_depth()
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.PLAINTREE, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.PLAINTREE, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.PLAINTREE, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = mul i32 %16, 2
  store i32 %17, ptr %15, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.PLAINTREE, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.PLAINTREE, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = mul i64 %24, 12
  %26 = call ptr @repalloc(ptr noundef %20, i64 noundef %25)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.PLAINTREE, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  br label %29

29:                                               ; preds = %13, %2
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.PLAINTREE, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.PLAINTREE, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %union.QueryItem, ptr %32, i64 %36
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.NODE, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %40, i64 12, i1 false)
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.NODE, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load i8, ptr %43, align 4
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %52

47:                                               ; preds = %29
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.PLAINTREE, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4
  br label %107

52:                                               ; preds = %29
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.NODE, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.QueryOperator, ptr %55, i32 0, i32 1
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %78

60:                                               ; preds = %52
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.PLAINTREE, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.PLAINTREE, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %union.QueryItem, ptr %63, i64 %67
  %69 = getelementptr inbounds nuw %struct.QueryOperator, ptr %68, i32 0, i32 3
  store i32 1, ptr %69, align 4
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.PLAINTREE, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4
  %74 = load ptr, ptr %3, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct.NODE, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  call void @plainnode(ptr noundef %74, ptr noundef %77)
  br label %106

78:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.PLAINTREE, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %5, align 4
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.PLAINTREE, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 4
  %86 = load ptr, ptr %3, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.NODE, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  call void @plainnode(ptr noundef %86, ptr noundef %89)
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct.PLAINTREE, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr %5, align 4
  %94 = sub i32 %92, %93
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct.PLAINTREE, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %union.QueryItem, ptr %97, i64 %99
  %101 = getelementptr inbounds nuw %struct.QueryOperator, ptr %100, i32 0, i32 3
  store i32 %94, ptr %101, align 4
  %102 = load ptr, ptr %3, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds nuw %struct.NODE, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  call void @plainnode(ptr noundef %102, ptr noundef %105)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  br label %106

106:                                              ; preds = %78, %60
  br label %107

107:                                              ; preds = %106, %47
  %108 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %108)
  ret void
}

declare ptr @repalloc(ptr noundef, i64 noundef) #3

declare void @pfree(ptr noundef) #3

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
  %8 = getelementptr inbounds nuw %struct.NODE, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.NODE, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @freetree(ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %6
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.NODE, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.NODE, ptr %21, i32 0, i32 1
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
