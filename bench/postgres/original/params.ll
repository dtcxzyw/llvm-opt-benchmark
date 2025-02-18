target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ParamListInfoData = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [0 x %struct.ParamExternData] }
%struct.ParamExternData = type { i64, i8, i16, i32 }
%struct.ParseState = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, i32, ptr, ptr, i8, i8, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %5 = load i32, ptr %2, align 4
  %6 = sext i32 %5 to i64
  %7 = mul i64 %6, 16
  %8 = add i64 64, %7
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call ptr @palloc(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.ParamListInfoData, ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.ParamListInfoData, ptr %13, i32 0, i32 1
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.ParamListInfoData, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.ParamListInfoData, ptr %17, i32 0, i32 3
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.ParamListInfoData, ptr %19, i32 0, i32 4
  store ptr @paramlist_parser_setup, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.ParamListInfoData, ptr %22, i32 0, i32 5
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.ParamListInfoData, ptr %24, i32 0, i32 6
  store ptr null, ptr %25, align 8
  %26 = load i32, ptr %2, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.ParamListInfoData, ptr %27, i32 0, i32 7
  store i32 %26, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %29
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @palloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @paramlist_parser_setup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.ParseState, ptr %5, i32 0, i32 34
  store ptr @paramlist_param_ref, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.ParseState, ptr %8, i32 0, i32 36
  store ptr %7, ptr %9, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @copyParamList(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ParamExternData, align 8
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %12 = load ptr, ptr %3, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.ParamListInfoData, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 8
  %18 = icmp sle i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %91

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.ParamListInfoData, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 8
  %24 = call ptr @makeParamList(i32 noundef %23)
  store ptr %24, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4
  br label %25

25:                                               ; preds = %86, %20
  %26 = load i32, ptr %6, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.ParamListInfoData, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 8
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  br label %89

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.ParamListInfoData, ptr %33, i32 0, i32 8
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [0 x %struct.ParamExternData], ptr %34, i64 0, i64 %36
  store ptr %37, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.ParamListInfoData, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %50

42:                                               ; preds = %32
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.ParamListInfoData, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = load i32, ptr %6, align 4
  %48 = add i32 %47, 1
  %49 = call ptr %45(ptr noundef %46, i32 noundef %48, i1 noundef zeroext false, ptr noundef %9)
  store ptr %49, ptr %7, align 8
  br label %56

50:                                               ; preds = %32
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.ParamListInfoData, ptr %51, i32 0, i32 8
  %53 = load i32, ptr %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [0 x %struct.ParamExternData], ptr %52, i64 0, i64 %54
  store ptr %55, ptr %7, align 8
  br label %56

56:                                               ; preds = %50, %42
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %58, i64 16, i1 false)
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct.ParamExternData, ptr %59, i32 0, i32 1
  %61 = load i8, ptr %60, align 8, !range !4, !noundef !5
  %62 = trunc i8 %61 to i1
  br i1 %62, label %68, label %63

63:                                               ; preds = %56
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw %struct.ParamExternData, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %63, %56
  store i32 4, ptr %5, align 4
  br label %83

69:                                               ; preds = %63
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw %struct.ParamExternData, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4
  call void @get_typlenbyval(i32 noundef %72, ptr noundef %10, ptr noundef %11)
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw %struct.ParamExternData, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %77 = trunc i8 %76 to i1
  %78 = load i16, ptr %10, align 2
  %79 = sext i16 %78 to i32
  %80 = call i64 @datumCopy(i64 noundef %75, i1 noundef zeroext %77, i32 noundef %79)
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw %struct.ParamExternData, ptr %81, i32 0, i32 0
  store i64 %80, ptr %82, align 8
  store i32 0, ptr %5, align 4
  br label %83

83:                                               ; preds = %69, %68
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  %84 = load i32, ptr %5, align 4
  switch i32 %84, label %93 [
    i32 0, label %85
    i32 4, label %86
  ]

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85, %83
  %87 = load i32, ptr %6, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %6, align 4
  br label %25, !llvm.loop !6

89:                                               ; preds = %31
  %90 = load ptr, ptr %4, align 8
  store ptr %90, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %91

91:                                               ; preds = %89, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %92 = load ptr, ptr %2, align 8
  ret ptr %92

93:                                               ; preds = %83
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @get_typlenbyval(i32 noundef, ptr noundef, ptr noundef) #2

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @EstimateParamListSpace(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ParamExternData, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store i64 4, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.ParamListInfoData, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 8
  %18 = icmp sle i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14, %1
  %20 = load i64, ptr %5, align 8
  store i64 %20, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %80

21:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  br label %22

22:                                               ; preds = %75, %21
  %23 = load i32, ptr %4, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.ParamListInfoData, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 8
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %78

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.ParamListInfoData, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %41

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.ParamListInfoData, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %4, align 4
  %39 = add i32 %38, 1
  %40 = call ptr %36(ptr noundef %37, i32 noundef %39, i1 noundef zeroext false, ptr noundef %8)
  store ptr %40, ptr %7, align 8
  br label %47

41:                                               ; preds = %28
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.ParamListInfoData, ptr %42, i32 0, i32 8
  %44 = load i32, ptr %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [0 x %struct.ParamExternData], ptr %43, i64 0, i64 %45
  store ptr %46, ptr %7, align 8
  br label %47

47:                                               ; preds = %41, %33
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.ParamExternData, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %9, align 4
  %51 = load i64, ptr %5, align 8
  %52 = call i64 @add_size(i64 noundef %51, i64 noundef 4)
  store i64 %52, ptr %5, align 8
  %53 = load i64, ptr %5, align 8
  %54 = call i64 @add_size(i64 noundef %53, i64 noundef 2)
  store i64 %54, ptr %5, align 8
  %55 = load i32, ptr %9, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %47
  %58 = load i32, ptr %9, align 4
  call void @get_typlenbyval(i32 noundef %58, ptr noundef %10, ptr noundef %11)
  br label %60

59:                                               ; preds = %47
  store i16 8, ptr %10, align 2
  store i8 1, ptr %11, align 1
  br label %60

60:                                               ; preds = %59, %57
  %61 = load i64, ptr %5, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.ParamExternData, ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.ParamExternData, ptr %65, i32 0, i32 1
  %67 = load i8, ptr %66, align 8, !range !4, !noundef !5
  %68 = trunc i8 %67 to i1
  %69 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %70 = trunc i8 %69 to i1
  %71 = load i16, ptr %10, align 2
  %72 = sext i16 %71 to i32
  %73 = call i64 @datumEstimateSpace(i64 noundef %64, i1 noundef zeroext %68, i1 noundef zeroext %70, i32 noundef %72)
  %74 = call i64 @add_size(i64 noundef %61, i64 noundef %73)
  store i64 %74, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %75

75:                                               ; preds = %60
  %76 = load i32, ptr %4, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %4, align 4
  br label %22, !llvm.loop !8

78:                                               ; preds = %22
  %79 = load i64, ptr %5, align 8
  store i64 %79, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %80

80:                                               ; preds = %78, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %81 = load i64, ptr %2, align 8
  ret i64 %81
}

declare i64 @add_size(i64 noundef, i64 noundef) #2

declare i64 @datumEstimateSpace(i64 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %12 = load ptr, ptr %3, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.ParamListInfoData, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 8
  %18 = icmp sle i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14, %2
  store i32 0, ptr %5, align 4
  br label %24

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.ParamListInfoData, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %5, align 4
  br label %24

24:                                               ; preds = %20, %19
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 4 %5, i64 4, i1 false)
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store ptr %29, ptr %27, align 8
  store i32 0, ptr %6, align 4
  br label %30

30:                                               ; preds = %87, %24
  %31 = load i32, ptr %6, align 4
  %32 = load i32, ptr %5, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %90

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.ParamListInfoData, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.ParamListInfoData, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = load i32, ptr %6, align 4
  %45 = add i32 %44, 1
  %46 = call ptr %42(ptr noundef %43, i32 noundef %45, i1 noundef zeroext false, ptr noundef %8)
  store ptr %46, ptr %7, align 8
  br label %53

47:                                               ; preds = %34
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.ParamListInfoData, ptr %48, i32 0, i32 8
  %50 = load i32, ptr %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [0 x %struct.ParamExternData], ptr %49, i64 0, i64 %51
  store ptr %52, ptr %7, align 8
  br label %53

53:                                               ; preds = %47, %39
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.ParamExternData, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %9, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 4 %9, i64 4, i1 false)
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store ptr %61, ptr %59, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.ParamExternData, ptr %64, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 2 %65, i64 2, i1 false)
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 2
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
  %76 = getelementptr inbounds nuw %struct.ParamExternData, ptr %75, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw %struct.ParamExternData, ptr %78, i32 0, i32 1
  %80 = load i8, ptr %79, align 8, !range !4, !noundef !5
  %81 = trunc i8 %80 to i1
  %82 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %83 = trunc i8 %82 to i1
  %84 = load i16, ptr %10, align 2
  %85 = sext i16 %84 to i32
  %86 = load ptr, ptr %4, align 8
  call void @datumSerialize(i64 noundef %77, i1 noundef zeroext %81, i1 noundef zeroext %83, i32 noundef %85, ptr noundef %86)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %87

87:                                               ; preds = %74
  %88 = load i32, ptr %6, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %6, align 4
  br label %30, !llvm.loop !9

90:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret void
}

declare void @datumSerialize(i64 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @RestoreParamList(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 1 %8, i64 4, i1 false)
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store ptr %11, ptr %9, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @makeParamList(i32 noundef %12)
  store ptr %13, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %45, %1
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  br label %48

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.ParamListInfoData, ptr %20, i32 0, i32 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [0 x %struct.ParamExternData], ptr %21, i64 0, i64 %23
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.ParamExternData, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 1 %28, i64 4, i1 false)
  %29 = load ptr, ptr %2, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store ptr %31, ptr %29, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.ParamExternData, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %2, align 8
  %35 = load ptr, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %33, ptr align 1 %35, i64 2, i1 false)
  %36 = load ptr, ptr %2, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 2
  store ptr %38, ptr %36, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.ParamExternData, ptr %40, i32 0, i32 1
  %42 = call i64 @datumRestore(ptr noundef %39, ptr noundef %41)
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.ParamExternData, ptr %43, i32 0, i32 0
  store i64 %42, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %45

45:                                               ; preds = %19
  %46 = load i32, ptr %5, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %5, align 4
  br label %14, !llvm.loop !10

48:                                               ; preds = %18
  %49 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %49
}

declare i64 @datumRestore(ptr noundef, ptr noundef) #2

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
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #5
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.ParamListInfoData, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %3
  %23 = call zeroext i1 @IsAbortedTransactionBlockState()
  br i1 %23, label %24, label %25

24:                                               ; preds = %22, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %100

25:                                               ; preds = %22
  call void @initStringInfo(ptr noundef %10)
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  store i32 1, ptr %12, align 4
  %29 = load ptr, ptr @CurrentMemoryContext, align 8
  %30 = call ptr @AllocSetContextCreateInternal(ptr noundef %29, ptr noundef @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = call ptr @MemoryContextSwitchTo(ptr noundef %31)
  store ptr %32, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4
  br label %33

33:                                               ; preds = %91, %28
  %34 = load i32, ptr %13, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.ParamListInfoData, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  store i32 4, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  br label %94

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.ParamListInfoData, ptr %41, i32 0, i32 8
  %43 = load i32, ptr %13, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [0 x %struct.ParamExternData], ptr %42, i64 0, i64 %44
  store ptr %45, ptr %14, align 8
  %46 = load i32, ptr %13, align 4
  %47 = icmp sgt i32 %46, 0
  %48 = select i1 %47, ptr @.str.2, ptr @.str.3
  %49 = load i32, ptr %13, align 4
  %50 = add i32 %49, 1
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %10, ptr noundef @.str.1, ptr noundef %48, i32 noundef %50)
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds nuw %struct.ParamExternData, ptr %51, i32 0, i32 1
  %53 = load i8, ptr %52, align 8, !range !4, !noundef !5
  %54 = trunc i8 %53 to i1
  br i1 %54, label %60, label %55

55:                                               ; preds = %40
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds nuw %struct.ParamExternData, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %55, %40
  call void @appendStringInfoString(ptr noundef %10, ptr noundef @.str.4)
  br label %90

61:                                               ; preds = %55
  %62 = load ptr, ptr %6, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %78

64:                                               ; preds = %61
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %13, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %78

71:                                               ; preds = %64
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %13, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %7, align 4
  call void @appendStringInfoStringQuoted(ptr noundef %10, ptr noundef %76, i32 noundef %77)
  br label %89

78:                                               ; preds = %64, %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds nuw %struct.ParamExternData, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  call void @getTypeOutputInfo(i32 noundef %81, ptr noundef %15, ptr noundef %16)
  %82 = load i32, ptr %15, align 4
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds nuw %struct.ParamExternData, ptr %83, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  %86 = call ptr @OidOutputFunctionCall(i32 noundef %82, i64 noundef %85)
  store ptr %86, ptr %17, align 8
  %87 = load ptr, ptr %17, align 8
  %88 = load i32, ptr %7, align 4
  call void @appendStringInfoStringQuoted(ptr noundef %10, ptr noundef %87, i32 noundef %88)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  br label %89

89:                                               ; preds = %78, %71
  br label %90

90:                                               ; preds = %89, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %13, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %13, align 4
  br label %33, !llvm.loop !11

94:                                               ; preds = %39
  %95 = load ptr, ptr %9, align 8
  %96 = call ptr @MemoryContextSwitchTo(ptr noundef %95)
  %97 = load ptr, ptr %8, align 8
  call void @MemoryContextDelete(ptr noundef %97)
  %98 = getelementptr inbounds nuw %struct.StringInfoData, ptr %10, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %100

100:                                              ; preds = %94, %24
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %101 = load ptr, ptr %4, align 8
  ret ptr %101
}

declare zeroext i1 @IsAbortedTransactionBlockState() #2

declare void @initStringInfo(ptr noundef) #2

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %6
}

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #2

declare void @appendStringInfoString(ptr noundef, ptr noundef) #2

declare void @appendStringInfoStringQuoted(ptr noundef, ptr noundef, i32 noundef) #2

declare void @getTypeOutputInfo(i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @OidOutputFunctionCall(i32 noundef, i64 noundef) #2

declare void @MemoryContextDelete(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @ParamsErrorCallback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %20, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.ParamsErrorCbData, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.ParamsErrorCbData, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.ParamListInfoData, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %13, %8, %1
  store i32 1, ptr %4, align 4
  br label %54

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.ParamsErrorCbData, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %45

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.ParamsErrorCbData, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %26
  %35 = call i32 @set_errcontext_domain(ptr noundef null)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.ParamsErrorCbData, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.ParamsErrorCbData, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.ParamListInfoData, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.5, ptr noundef %38, ptr noundef %43)
  br label %53

45:                                               ; preds = %26, %21
  %46 = call i32 @set_errcontext_domain(ptr noundef null)
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.ParamsErrorCbData, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.ParamListInfoData, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.6, ptr noundef %51)
  br label %53

53:                                               ; preds = %45, %34
  store i32 0, ptr %4, align 4
  br label %54

54:                                               ; preds = %53, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  %55 = load i32, ptr %4, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %54, %54
  ret void

57:                                               ; preds = %54
  unreachable
}

declare i32 @set_errcontext_domain(ptr noundef) #2

declare i32 @errcontext_msg(ptr noundef, ...) #2

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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.ParseState, ptr %12, i32 0, i32 36
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.ParamRef, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %18 = load i32, ptr %7, align 4
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %2
  %21 = load i32, ptr %7, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.ParamListInfoData, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %20, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %78

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.ParamListInfoData, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.ParamListInfoData, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = call ptr %35(ptr noundef %36, i32 noundef %37, i1 noundef zeroext false, ptr noundef %9)
  store ptr %38, ptr %8, align 8
  br label %46

39:                                               ; preds = %27
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.ParamListInfoData, ptr %40, i32 0, i32 8
  %42 = load i32, ptr %7, align 4
  %43 = sub i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [0 x %struct.ParamExternData], ptr %41, i64 0, i64 %44
  store ptr %45, ptr %8, align 8
  br label %46

46:                                               ; preds = %39, %32
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.ParamExternData, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %78

52:                                               ; preds = %46
  %53 = call ptr @newNode(i64 noundef 28, i32 noundef 8)
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw %struct.Param, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4
  %56 = load i32, ptr %7, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw %struct.Param, ptr %57, i32 0, i32 2
  store i32 %56, ptr %58, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct.ParamExternData, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds nuw %struct.Param, ptr %62, i32 0, i32 3
  store i32 %61, ptr %63, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw %struct.Param, ptr %64, i32 0, i32 4
  store i32 -1, ptr %65, align 4
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds nuw %struct.Param, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = call i32 @get_typcollation(i32 noundef %68)
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds nuw %struct.Param, ptr %70, i32 0, i32 5
  store i32 %69, ptr %71, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.ParamRef, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds nuw %struct.Param, ptr %75, i32 0, i32 6
  store i32 %74, ptr %76, align 4
  %77 = load ptr, ptr %10, align 8
  store ptr %77, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %78

78:                                               ; preds = %52, %51, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %79 = load ptr, ptr %3, align 8
  ret ptr %79
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %11
}

declare i32 @get_typcollation(i32 noundef) #2

declare ptr @palloc0(i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
