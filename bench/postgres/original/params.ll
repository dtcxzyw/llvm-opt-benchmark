target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ParamListInfoData = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [0 x %struct.ParamExternData] }
%struct.ParamExternData = type { i64, i8, i16, i32 }
%struct.ParseState = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, i32, ptr, ptr, i8, i8, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.ParamsErrorCbData = type { ptr, ptr }
%struct.ParamRef = type { i32, i32, i32 }
%struct.Param = type { %struct.Expr, i32, i32, i32, i32, i32, i32 }
%struct.Expr = type { i32 }
%struct.Node = type { i32 }

@CurrentMemoryContext = external global ptr, align 8
@.str = private unnamed_addr constant [20 x i8] c"BuildParamLogString\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%s$%d = \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"portal \22%s\22 with parameters: %s\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"unnamed portal with parameters: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @makeParamList(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = sext i32 %5 to i64
  %7 = mul i64 %6, 16
  %8 = add i64 64, %7
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call ptr @palloc(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.ParamListInfoData, ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.ParamListInfoData, ptr %13, i32 0, i32 1
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.ParamListInfoData, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.ParamListInfoData, ptr %17, i32 0, i32 3
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.ParamListInfoData, ptr %19, i32 0, i32 4
  store ptr @paramlist_parser_setup, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.ParamListInfoData, ptr %22, i32 0, i32 5
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.ParamListInfoData, ptr %24, i32 0, i32 6
  store ptr null, ptr %25, align 8
  %26 = load i32, ptr %2, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.ParamListInfoData, ptr %27, i32 0, i32 7
  store i32 %26, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

declare ptr @palloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @paramlist_parser_setup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ParseState, ptr %5, i32 0, i32 31
  store ptr @paramlist_param_ref, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.ParseState, ptr %8, i32 0, i32 33
  store ptr %7, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @copyParamList(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ParamExternData, align 8
  %9 = alloca i16, align 2
  %10 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.ParamListInfoData, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 8
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %1
  store ptr null, ptr %2, align 8
  br label %86

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.ParamListInfoData, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 8
  %23 = call ptr @makeParamList(i32 noundef %22)
  store ptr %23, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %24

24:                                               ; preds = %81, %19
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.ParamListInfoData, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 8
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %84

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.ParamListInfoData, ptr %31, i32 0, i32 8
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr [0 x %struct.ParamExternData], ptr %32, i64 0, i64 %34
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.ParamListInfoData, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %48

40:                                               ; preds = %30
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.ParamListInfoData, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = load i32, ptr %5, align 4
  %46 = add i32 %45, 1
  %47 = call ptr %43(ptr noundef %44, i32 noundef %46, i1 noundef zeroext false, ptr noundef %8)
  store ptr %47, ptr %6, align 8
  br label %54

48:                                               ; preds = %30
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.ParamListInfoData, ptr %49, i32 0, i32 8
  %51 = load i32, ptr %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr [0 x %struct.ParamExternData], ptr %50, i64 0, i64 %52
  store ptr %53, ptr %6, align 8
  br label %54

54:                                               ; preds = %48, %40
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %56, i64 16, i1 false)
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.ParamExternData, ptr %57, i32 0, i32 1
  %59 = load i8, ptr %58, align 8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %66, label %61

61:                                               ; preds = %54
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.ParamExternData, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %61, %54
  br label %81

67:                                               ; preds = %61
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.ParamExternData, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4
  call void @get_typlenbyval(i32 noundef %70, ptr noundef %9, ptr noundef %10)
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.ParamExternData, ptr %71, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  %74 = load i8, ptr %10, align 1
  %75 = trunc i8 %74 to i1
  %76 = load i16, ptr %9, align 2
  %77 = sext i16 %76 to i32
  %78 = call i64 @datumCopy(i64 noundef %73, i1 noundef zeroext %75, i32 noundef %77)
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.ParamExternData, ptr %79, i32 0, i32 0
  store i64 %78, ptr %80, align 8
  br label %81

81:                                               ; preds = %67, %66
  %82 = load i32, ptr %5, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %5, align 4
  br label %24, !llvm.loop !5

84:                                               ; preds = %24
  %85 = load ptr, ptr %4, align 8
  store ptr %85, ptr %2, align 8
  br label %86

86:                                               ; preds = %84, %18
  %87 = load ptr, ptr %2, align 8
  ret ptr %87
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @get_typlenbyval(i32 noundef, ptr noundef, ptr noundef) #1

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @EstimateParamListSpace(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ParamExternData, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 4, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.ParamListInfoData, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 8
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13, %1
  %19 = load i64, ptr %5, align 8
  store i64 %19, ptr %2, align 8
  br label %79

20:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %21

21:                                               ; preds = %74, %20
  %22 = load i32, ptr %4, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.ParamListInfoData, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 8
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %77

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.ParamListInfoData, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %40

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.ParamListInfoData, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %4, align 4
  %38 = add i32 %37, 1
  %39 = call ptr %35(ptr noundef %36, i32 noundef %38, i1 noundef zeroext false, ptr noundef %7)
  store ptr %39, ptr %6, align 8
  br label %46

40:                                               ; preds = %27
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.ParamListInfoData, ptr %41, i32 0, i32 8
  %43 = load i32, ptr %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr [0 x %struct.ParamExternData], ptr %42, i64 0, i64 %44
  store ptr %45, ptr %6, align 8
  br label %46

46:                                               ; preds = %40, %32
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.ParamExternData, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %8, align 4
  %50 = load i64, ptr %5, align 8
  %51 = call i64 @add_size(i64 noundef %50, i64 noundef 4)
  store i64 %51, ptr %5, align 8
  %52 = load i64, ptr %5, align 8
  %53 = call i64 @add_size(i64 noundef %52, i64 noundef 2)
  store i64 %53, ptr %5, align 8
  %54 = load i32, ptr %8, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %46
  %57 = load i32, ptr %8, align 4
  call void @get_typlenbyval(i32 noundef %57, ptr noundef %9, ptr noundef %10)
  br label %59

58:                                               ; preds = %46
  store i16 8, ptr %9, align 2
  store i8 1, ptr %10, align 1
  br label %59

59:                                               ; preds = %58, %56
  %60 = load i64, ptr %5, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.ParamExternData, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.ParamExternData, ptr %64, i32 0, i32 1
  %66 = load i8, ptr %65, align 8
  %67 = trunc i8 %66 to i1
  %68 = load i8, ptr %10, align 1
  %69 = trunc i8 %68 to i1
  %70 = load i16, ptr %9, align 2
  %71 = sext i16 %70 to i32
  %72 = call i64 @datumEstimateSpace(i64 noundef %63, i1 noundef zeroext %67, i1 noundef zeroext %69, i32 noundef %71)
  %73 = call i64 @add_size(i64 noundef %60, i64 noundef %72)
  store i64 %73, ptr %5, align 8
  br label %74

74:                                               ; preds = %59
  %75 = load i32, ptr %4, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %4, align 4
  br label %21, !llvm.loop !7

77:                                               ; preds = %21
  %78 = load i64, ptr %5, align 8
  store i64 %78, ptr %2, align 8
  br label %79

79:                                               ; preds = %77, %18
  %80 = load i64, ptr %2, align 8
  ret i64 %80
}

declare i64 @add_size(i64 noundef, i64 noundef) #1

declare i64 @datumEstimateSpace(i64 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @SerializeParamList(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ParamExternData, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.ParamListInfoData, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 8
  %18 = icmp sle i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14, %2
  store i32 0, ptr %5, align 4
  br label %24

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.ParamListInfoData, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %5, align 4
  br label %24

24:                                               ; preds = %20, %19
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 4 %5, i64 4, i1 false)
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 4
  store ptr %29, ptr %27, align 8
  store i32 0, ptr %6, align 4
  br label %30

30:                                               ; preds = %87, %24
  %31 = load i32, ptr %6, align 4
  %32 = load i32, ptr %5, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %90

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.ParamListInfoData, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.ParamListInfoData, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = load i32, ptr %6, align 4
  %45 = add i32 %44, 1
  %46 = call ptr %42(ptr noundef %43, i32 noundef %45, i1 noundef zeroext false, ptr noundef %8)
  store ptr %46, ptr %7, align 8
  br label %53

47:                                               ; preds = %34
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.ParamListInfoData, ptr %48, i32 0, i32 8
  %50 = load i32, ptr %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr [0 x %struct.ParamExternData], ptr %49, i64 0, i64 %51
  store ptr %52, ptr %7, align 8
  br label %53

53:                                               ; preds = %47, %39
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.ParamExternData, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %9, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 4 %9, i64 4, i1 false)
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr i8, ptr %60, i64 4
  store ptr %61, ptr %59, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.ParamExternData, ptr %64, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 2 %65, i64 2, i1 false)
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr i8, ptr %67, i64 2
  store ptr %68, ptr %66, align 8
  %69 = load i32, ptr %9, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %53
  %72 = load i32, ptr %9, align 4
  call void @get_typlenbyval(i32 noundef %72, ptr noundef %10, ptr noundef %11)
  br label %74

73:                                               ; preds = %53
  store i16 8, ptr %10, align 2
  store i8 1, ptr %11, align 1
  br label %74

74:                                               ; preds = %73, %71
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.ParamExternData, ptr %75, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.ParamExternData, ptr %78, i32 0, i32 1
  %80 = load i8, ptr %79, align 8
  %81 = trunc i8 %80 to i1
  %82 = load i8, ptr %11, align 1
  %83 = trunc i8 %82 to i1
  %84 = load i16, ptr %10, align 2
  %85 = sext i16 %84 to i32
  %86 = load ptr, ptr %4, align 8
  call void @datumSerialize(i64 noundef %77, i1 noundef zeroext %81, i1 noundef zeroext %83, i32 noundef %85, ptr noundef %86)
  br label %87

87:                                               ; preds = %74
  %88 = load i32, ptr %6, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %6, align 4
  br label %30, !llvm.loop !8

90:                                               ; preds = %30
  ret void
}

declare void @datumSerialize(i64 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @RestoreParamList(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 1 %8, i64 4, i1 false)
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 4
  store ptr %11, ptr %9, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @makeParamList(i32 noundef %12)
  store ptr %13, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %44, %1
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %47

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.ParamListInfoData, ptr %19, i32 0, i32 8
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr [0 x %struct.ParamExternData], ptr %20, i64 0, i64 %22
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.ParamExternData, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %2, align 8
  %27 = load ptr, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 1 %27, i64 4, i1 false)
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 4
  store ptr %30, ptr %28, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.ParamExternData, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %2, align 8
  %34 = load ptr, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %32, ptr align 1 %34, i64 2, i1 false)
  %35 = load ptr, ptr %2, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 2
  store ptr %37, ptr %35, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.ParamExternData, ptr %39, i32 0, i32 1
  %41 = call i64 @datumRestore(ptr noundef %38, ptr noundef %40)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.ParamExternData, ptr %42, i32 0, i32 0
  store i64 %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %18
  %45 = load i32, ptr %5, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %5, align 4
  br label %14, !llvm.loop !9

47:                                               ; preds = %14
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

declare i64 @datumRestore(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @BuildParamLogString(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.StringInfoData, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.ParamListInfoData, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %3
  %22 = call zeroext i1 @IsAbortedTransactionBlockState()
  br i1 %22, label %23, label %24

23:                                               ; preds = %21, %3
  store ptr null, ptr %4, align 8
  br label %97

24:                                               ; preds = %21
  call void @initStringInfo(ptr noundef %10)
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  store i32 1, ptr %11, align 4
  %27 = load ptr, ptr @CurrentMemoryContext, align 8
  %28 = call ptr @AllocSetContextCreateInternal(ptr noundef %27, ptr noundef @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @MemoryContextSwitchTo(ptr noundef %29)
  store ptr %30, ptr %9, align 8
  store i32 0, ptr %12, align 4
  br label %31

31:                                               ; preds = %88, %26
  %32 = load i32, ptr %12, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.ParamListInfoData, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 8
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %91

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.ParamListInfoData, ptr %38, i32 0, i32 8
  %40 = load i32, ptr %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr [0 x %struct.ParamExternData], ptr %39, i64 0, i64 %41
  store ptr %42, ptr %13, align 8
  %43 = load i32, ptr %12, align 4
  %44 = icmp sgt i32 %43, 0
  %45 = select i1 %44, ptr @.str.2, ptr @.str.3
  %46 = load i32, ptr %12, align 4
  %47 = add i32 %46, 1
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %10, ptr noundef @.str.1, ptr noundef %45, i32 noundef %47)
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds %struct.ParamExternData, ptr %48, i32 0, i32 1
  %50 = load i8, ptr %49, align 8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %57, label %52

52:                                               ; preds = %37
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds %struct.ParamExternData, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %52, %37
  call void @appendStringInfoString(ptr noundef %10, ptr noundef @.str.4)
  br label %87

58:                                               ; preds = %52
  %59 = load ptr, ptr %6, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %75

61:                                               ; preds = %58
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %75

68:                                               ; preds = %61
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %7, align 4
  call void @appendStringInfoStringQuoted(ptr noundef %10, ptr noundef %73, i32 noundef %74)
  br label %86

75:                                               ; preds = %61, %58
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds %struct.ParamExternData, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4
  call void @getTypeOutputInfo(i32 noundef %78, ptr noundef %14, ptr noundef %15)
  %79 = load i32, ptr %14, align 4
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds %struct.ParamExternData, ptr %80, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = call ptr @OidOutputFunctionCall(i32 noundef %79, i64 noundef %82)
  store ptr %83, ptr %16, align 8
  %84 = load ptr, ptr %16, align 8
  %85 = load i32, ptr %7, align 4
  call void @appendStringInfoStringQuoted(ptr noundef %10, ptr noundef %84, i32 noundef %85)
  br label %86

86:                                               ; preds = %75, %68
  br label %87

87:                                               ; preds = %86, %57
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %12, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %12, align 4
  br label %31, !llvm.loop !10

91:                                               ; preds = %31
  %92 = load ptr, ptr %9, align 8
  %93 = call ptr @MemoryContextSwitchTo(ptr noundef %92)
  %94 = load ptr, ptr %8, align 8
  call void @MemoryContextDelete(ptr noundef %94)
  %95 = getelementptr inbounds %struct.StringInfoData, ptr %10, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %4, align 8
  br label %97

97:                                               ; preds = %91, %23
  %98 = load ptr, ptr %4, align 8
  ret ptr %98
}

declare zeroext i1 @IsAbortedTransactionBlockState() #1

declare void @initStringInfo(ptr noundef) #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #1

declare void @appendStringInfoString(ptr noundef, ptr noundef) #1

declare void @appendStringInfoStringQuoted(ptr noundef, ptr noundef, i32 noundef) #1

declare void @getTypeOutputInfo(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @OidOutputFunctionCall(i32 noundef, i64 noundef) #1

declare void @MemoryContextDelete(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ParamsErrorCallback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.ParamsErrorCbData, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.ParamsErrorCbData, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.ParamListInfoData, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %12, %7, %1
  br label %52

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.ParamsErrorCbData, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %44

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.ParamsErrorCbData, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %25
  %34 = call i32 @set_errcontext_domain(ptr noundef null)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.ParamsErrorCbData, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.ParamsErrorCbData, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.ParamListInfoData, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.5, ptr noundef %37, ptr noundef %42)
  br label %52

44:                                               ; preds = %25, %20
  %45 = call i32 @set_errcontext_domain(ptr noundef null)
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.ParamsErrorCbData, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.ParamListInfoData, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.6, ptr noundef %50)
  br label %52

52:                                               ; preds = %44, %33, %19
  ret void
}

declare i32 @set_errcontext_domain(ptr noundef) #1

declare i32 @errcontext_msg(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @paramlist_param_ref(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ParamExternData, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.ParseState, ptr %11, i32 0, i32 33
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.ParamRef, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp sle i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %2
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.ParamListInfoData, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %19, %2
  store ptr null, ptr %3, align 8
  br label %77

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.ParamListInfoData, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.ParamListInfoData, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = call ptr %34(ptr noundef %35, i32 noundef %36, i1 noundef zeroext false, ptr noundef %9)
  store ptr %37, ptr %8, align 8
  br label %45

38:                                               ; preds = %26
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.ParamListInfoData, ptr %39, i32 0, i32 8
  %41 = load i32, ptr %7, align 4
  %42 = sub i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr [0 x %struct.ParamExternData], ptr %40, i64 0, i64 %43
  store ptr %44, ptr %8, align 8
  br label %45

45:                                               ; preds = %38, %31
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.ParamExternData, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  store ptr null, ptr %3, align 8
  br label %77

51:                                               ; preds = %45
  %52 = call ptr @newNode(i64 noundef 28, i32 noundef 8)
  store ptr %52, ptr %10, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.Param, ptr %53, i32 0, i32 1
  store i32 0, ptr %54, align 4
  %55 = load i32, ptr %7, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.Param, ptr %56, i32 0, i32 2
  store i32 %55, ptr %57, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.ParamExternData, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.Param, ptr %61, i32 0, i32 3
  store i32 %60, ptr %62, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.Param, ptr %63, i32 0, i32 4
  store i32 -1, ptr %64, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.Param, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4
  %68 = call i32 @get_typcollation(i32 noundef %67)
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.Param, ptr %69, i32 0, i32 5
  store i32 %68, ptr %70, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.ParamRef, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.Param, ptr %74, i32 0, i32 6
  store i32 %73, ptr %75, align 4
  %76 = load ptr, ptr %10, align 8
  store ptr %76, ptr %3, align 8
  br label %77

77:                                               ; preds = %51, %50, %25
  %78 = load ptr, ptr %3, align 8
  ret ptr %78
}

; Function Attrs: nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  ret ptr %11
}

declare i32 @get_typcollation(i32 noundef) #1

declare ptr @palloc0(i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
