target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._Py_SourceLocation = type { i32, i32, i32, i32 }
%struct._PyFutureFeatures = type { i32, %struct._Py_SourceLocation }
%struct._mod = type { i32, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, ptr }
%struct.asdl_stmt_seq = type { i64, ptr, [1 x ptr] }
%struct._stmt = type { i32, %union.anon.3, i32, i32, i32, i32 }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.25 = type { ptr, ptr, i32 }
%struct.asdl_alias_seq = type { i64, ptr, [1 x ptr] }
%struct._alias = type { ptr, ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [11 x i8] c"__future__\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"nested_scopes\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"generators\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"division\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"absolute_import\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"with_statement\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"print_function\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"unicode_literals\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"barry_as_FLUFL\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"generator_stop\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"annotations\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"braces\00", align 1
@PyExc_SyntaxError = external global ptr, align 8
@.str.12 = private unnamed_addr constant [13 x i8] c"not a chance\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"future feature %.100s is not defined\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyFuture_FromAST(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._Py_SourceLocation, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  %9 = load ptr, ptr %7, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct._PyFutureFeatures, ptr %9, i32 0, i32 0
  store i32 0, ptr %10, align 4, !tbaa !12
  %11 = load ptr, ptr %7, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct._PyFutureFeatures, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct._Py_SourceLocation, ptr %8, i32 0, i32 0
  store i32 -1, ptr %13, align 4, !tbaa !16
  %14 = getelementptr inbounds nuw %struct._Py_SourceLocation, ptr %8, i32 0, i32 1
  store i32 -1, ptr %14, align 4, !tbaa !17
  %15 = getelementptr inbounds nuw %struct._Py_SourceLocation, ptr %8, i32 0, i32 2
  store i32 -1, ptr %15, align 4, !tbaa !18
  %16 = getelementptr inbounds nuw %struct._Py_SourceLocation, ptr %8, i32 0, i32 3
  store i32 -1, ptr %16, align 4, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !20
  %17 = load ptr, ptr %7, align 8, !tbaa !11
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = call i32 @future_parse(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %24

23:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %24

24:                                               ; preds = %23, %22
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @future_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct._Py_SourceLocation, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !9
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct._mod, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !22
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %24, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct._mod, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !22
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store i32 1, ptr %4, align 4
  br label %130

24:                                               ; preds = %18, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct._mod, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %38

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct._mod, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.anon, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct.asdl_stmt_seq, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !25
  br label %38

38:                                               ; preds = %31, %30
  %39 = phi i64 [ 0, %30 ], [ %37, %31 ]
  store i64 %39, ptr %8, align 8, !tbaa !28
  %40 = load i64, ptr %8, align 8, !tbaa !28
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %129

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store i64 0, ptr %10, align 8, !tbaa !28
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct._mod, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.anon, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !24
  %48 = call ptr @_PyAST_GetDocString(ptr noundef %47)
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = load i64, ptr %10, align 8, !tbaa !28
  %52 = add i64 %51, 1
  store i64 %52, ptr %10, align 8, !tbaa !28
  br label %53

53:                                               ; preds = %50, %43
  br label %54

54:                                               ; preds = %124, %53
  %55 = load i64, ptr %10, align 8, !tbaa !28
  %56 = load i64, ptr %8, align 8, !tbaa !28
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %58, label %127

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %59 = load ptr, ptr %6, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct._mod, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.anon, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw %struct.asdl_stmt_seq, ptr %62, i32 0, i32 2
  %64 = load i64, ptr %10, align 8, !tbaa !28
  %65 = getelementptr [1 x ptr], ptr %63, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !29
  store ptr %66, ptr %11, align 8, !tbaa !29
  %67 = load ptr, ptr %11, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct._stmt, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8, !tbaa !31
  %70 = icmp eq i32 %69, 22
  br i1 %70, label %71, label %119

71:                                               ; preds = %58
  %72 = load ptr, ptr %11, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct._stmt, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds nuw %struct.anon.25, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8, !tbaa !24
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %119

77:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %78 = load ptr, ptr %11, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct._stmt, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds nuw %struct.anon.25, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !24
  store ptr %81, ptr %12, align 8, !tbaa !9
  %82 = load ptr, ptr %12, align 8, !tbaa !9
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %114

84:                                               ; preds = %77
  %85 = load ptr, ptr %12, align 8, !tbaa !9
  %86 = call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %85, ptr noundef @.str)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %114

88:                                               ; preds = %84
  %89 = load ptr, ptr %5, align 8, !tbaa !11
  %90 = load ptr, ptr %11, align 8, !tbaa !29
  %91 = load ptr, ptr %7, align 8, !tbaa !9
  %92 = call i32 @future_check_features(ptr noundef %89, ptr noundef %90, ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %88
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %116

95:                                               ; preds = %88
  %96 = load ptr, ptr %5, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw %struct._PyFutureFeatures, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds nuw %struct._Py_SourceLocation, ptr %13, i32 0, i32 0
  %99 = load ptr, ptr %11, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct._stmt, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8, !tbaa !33
  store i32 %101, ptr %98, align 4, !tbaa !16
  %102 = getelementptr inbounds nuw %struct._Py_SourceLocation, ptr %13, i32 0, i32 1
  %103 = load ptr, ptr %11, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct._stmt, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %104, align 8, !tbaa !34
  store i32 %105, ptr %102, align 4, !tbaa !17
  %106 = getelementptr inbounds nuw %struct._Py_SourceLocation, ptr %13, i32 0, i32 2
  %107 = load ptr, ptr %11, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct._stmt, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 4, !tbaa !35
  store i32 %109, ptr %106, align 4, !tbaa !18
  %110 = getelementptr inbounds nuw %struct._Py_SourceLocation, ptr %13, i32 0, i32 3
  %111 = load ptr, ptr %11, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw %struct._stmt, ptr %111, i32 0, i32 5
  %113 = load i32, ptr %112, align 4, !tbaa !36
  store i32 %113, ptr %110, align 4, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %97, ptr align 4 %13, i64 16, i1 false), !tbaa.struct !20
  br label %115

114:                                              ; preds = %84, %77
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %116

115:                                              ; preds = %95
  store i32 0, ptr %9, align 4
  br label %116

116:                                              ; preds = %115, %114, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %117 = load i32, ptr %9, align 4
  switch i32 %117, label %121 [
    i32 0, label %118
  ]

118:                                              ; preds = %116
  br label %120

119:                                              ; preds = %71, %58
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %121

120:                                              ; preds = %118
  store i32 0, ptr %9, align 4
  br label %121

121:                                              ; preds = %120, %119, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  %122 = load i32, ptr %9, align 4
  switch i32 %122, label %128 [
    i32 0, label %123
  ]

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr %10, align 8, !tbaa !28
  %126 = add i64 %125, 1
  store i64 %126, ptr %10, align 8, !tbaa !28
  br label %54, !llvm.loop !37

127:                                              ; preds = %54
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %128

128:                                              ; preds = %127, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  br label %129

129:                                              ; preds = %128, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %130

130:                                              ; preds = %129, %23
  %131 = load i32, ptr %4, align 4
  ret i32 %131
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @_PyAST_GetDocString(ptr noundef) #3

declare i32 @_PyUnicode_EqualToASCIIString(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @future_check_features(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %13 = load ptr, ptr %6, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct._stmt, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.anon.25, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  store ptr %16, ptr %9, align 8, !tbaa !11
  store i64 0, ptr %8, align 8, !tbaa !28
  br label %17

17:                                               ; preds = %153, %3
  %18 = load i64, ptr %8, align 8, !tbaa !28
  %19 = load ptr, ptr %9, align 8, !tbaa !11
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  br label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %9, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.asdl_alias_seq, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !25
  br label %26

26:                                               ; preds = %22, %21
  %27 = phi i64 [ 0, %21 ], [ %25, %22 ]
  %28 = icmp slt i64 %18, %27
  br i1 %28, label %29, label %156

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %30 = load ptr, ptr %9, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.asdl_alias_seq, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %8, align 8, !tbaa !28
  %33 = getelementptr [1 x ptr], ptr %31, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  store ptr %34, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %35 = load ptr, ptr %10, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw %struct._alias, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !41
  %38 = call ptr @PyUnicode_AsUTF8(ptr noundef %37)
  store ptr %38, ptr %11, align 8, !tbaa !43
  %39 = load ptr, ptr %11, align 8, !tbaa !43
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %150

42:                                               ; preds = %29
  %43 = load ptr, ptr %11, align 8, !tbaa !43
  %44 = call i32 @strcmp(ptr noundef %43, ptr noundef @.str.1) #6
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 4, ptr %12, align 4
  br label %150

47:                                               ; preds = %42
  %48 = load ptr, ptr %11, align 8, !tbaa !43
  %49 = call i32 @strcmp(ptr noundef %48, ptr noundef @.str.2) #6
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 4, ptr %12, align 4
  br label %150

52:                                               ; preds = %47
  %53 = load ptr, ptr %11, align 8, !tbaa !43
  %54 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str.3) #6
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i32 4, ptr %12, align 4
  br label %150

57:                                               ; preds = %52
  %58 = load ptr, ptr %11, align 8, !tbaa !43
  %59 = call i32 @strcmp(ptr noundef %58, ptr noundef @.str.4) #6
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 4, ptr %12, align 4
  br label %150

62:                                               ; preds = %57
  %63 = load ptr, ptr %11, align 8, !tbaa !43
  %64 = call i32 @strcmp(ptr noundef %63, ptr noundef @.str.5) #6
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store i32 4, ptr %12, align 4
  br label %150

67:                                               ; preds = %62
  %68 = load ptr, ptr %11, align 8, !tbaa !43
  %69 = call i32 @strcmp(ptr noundef %68, ptr noundef @.str.6) #6
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i32 4, ptr %12, align 4
  br label %150

72:                                               ; preds = %67
  %73 = load ptr, ptr %11, align 8, !tbaa !43
  %74 = call i32 @strcmp(ptr noundef %73, ptr noundef @.str.7) #6
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i32 4, ptr %12, align 4
  br label %150

77:                                               ; preds = %72
  %78 = load ptr, ptr %11, align 8, !tbaa !43
  %79 = call i32 @strcmp(ptr noundef %78, ptr noundef @.str.8) #6
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %77
  %82 = load ptr, ptr %5, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw %struct._PyFutureFeatures, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 4, !tbaa !12
  %85 = or i32 %84, 4194304
  store i32 %85, ptr %83, align 4, !tbaa !12
  br label %142

86:                                               ; preds = %77
  %87 = load ptr, ptr %11, align 8, !tbaa !43
  %88 = call i32 @strcmp(ptr noundef %87, ptr noundef @.str.9) #6
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  store i32 4, ptr %12, align 4
  br label %150

91:                                               ; preds = %86
  %92 = load ptr, ptr %11, align 8, !tbaa !43
  %93 = call i32 @strcmp(ptr noundef %92, ptr noundef @.str.10) #6
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %91
  %96 = load ptr, ptr %5, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw %struct._PyFutureFeatures, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 4, !tbaa !12
  %99 = or i32 %98, 16777216
  store i32 %99, ptr %97, align 4, !tbaa !12
  br label %140

100:                                              ; preds = %91
  %101 = load ptr, ptr %11, align 8, !tbaa !43
  %102 = call i32 @strcmp(ptr noundef %101, ptr noundef @.str.11) #6
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %121

104:                                              ; preds = %100
  %105 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !9
  call void @PyErr_SetString(ptr noundef %105, ptr noundef @.str.12)
  %106 = load ptr, ptr %7, align 8, !tbaa !9
  %107 = load ptr, ptr %10, align 8, !tbaa !39
  %108 = getelementptr inbounds nuw %struct._alias, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 8, !tbaa !45
  %110 = load ptr, ptr %10, align 8, !tbaa !39
  %111 = getelementptr inbounds nuw %struct._alias, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 4, !tbaa !46
  %113 = add i32 %112, 1
  %114 = load ptr, ptr %10, align 8, !tbaa !39
  %115 = getelementptr inbounds nuw %struct._alias, ptr %114, i32 0, i32 4
  %116 = load i32, ptr %115, align 8, !tbaa !47
  %117 = load ptr, ptr %10, align 8, !tbaa !39
  %118 = getelementptr inbounds nuw %struct._alias, ptr %117, i32 0, i32 5
  %119 = load i32, ptr %118, align 4, !tbaa !48
  %120 = add i32 %119, 1
  call void @PyErr_RangedSyntaxLocationObject(ptr noundef %106, i32 noundef %109, i32 noundef %113, i32 noundef %116, i32 noundef %120)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %150

121:                                              ; preds = %100
  %122 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !9
  %123 = load ptr, ptr %11, align 8, !tbaa !43
  %124 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %122, ptr noundef @.str.13, ptr noundef %123)
  %125 = load ptr, ptr %7, align 8, !tbaa !9
  %126 = load ptr, ptr %10, align 8, !tbaa !39
  %127 = getelementptr inbounds nuw %struct._alias, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 8, !tbaa !45
  %129 = load ptr, ptr %10, align 8, !tbaa !39
  %130 = getelementptr inbounds nuw %struct._alias, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %130, align 4, !tbaa !46
  %132 = add i32 %131, 1
  %133 = load ptr, ptr %10, align 8, !tbaa !39
  %134 = getelementptr inbounds nuw %struct._alias, ptr %133, i32 0, i32 4
  %135 = load i32, ptr %134, align 8, !tbaa !47
  %136 = load ptr, ptr %10, align 8, !tbaa !39
  %137 = getelementptr inbounds nuw %struct._alias, ptr %136, i32 0, i32 5
  %138 = load i32, ptr %137, align 4, !tbaa !48
  %139 = add i32 %138, 1
  call void @PyErr_RangedSyntaxLocationObject(ptr noundef %125, i32 noundef %128, i32 noundef %132, i32 noundef %135, i32 noundef %139)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %150

140:                                              ; preds = %95
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %81
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  store i32 0, ptr %12, align 4
  br label %150

150:                                              ; preds = %149, %121, %104, %90, %76, %71, %66, %61, %56, %51, %46, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %151 = load i32, ptr %12, align 4
  switch i32 %151, label %157 [
    i32 0, label %152
    i32 4, label %153
  ]

152:                                              ; preds = %150
  br label %153

153:                                              ; preds = %152, %150
  %154 = load i64, ptr %8, align 8, !tbaa !28
  %155 = add i64 %154, 1
  store i64 %155, ptr %8, align 8, !tbaa !28
  br label %17, !llvm.loop !49

156:                                              ; preds = %26
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %157

157:                                              ; preds = %156, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %158 = load i32, ptr %4, align 4
  ret i32 %158
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @PyUnicode_AsUTF8(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare void @PyErr_SetString(ptr noundef, ptr noundef) #3

declare void @PyErr_RangedSyntaxLocationObject(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS4_mod", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS7_object", !6, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"", !14, i64 0, !15, i64 4}
!14 = !{!"int", !7, i64 0}
!15 = !{!"", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!16 = !{!15, !14, i64 0}
!17 = !{!15, !14, i64 4}
!18 = !{!15, !14, i64 8}
!19 = !{!15, !14, i64 12}
!20 = !{i64 0, i64 4, !21, i64 4, i64 4, !21, i64 8, i64 4, !21, i64 12, i64 4, !21}
!21 = !{!14, !14, i64 0}
!22 = !{!23, !14, i64 0}
!23 = !{!"_mod", !14, i64 0, !7, i64 8}
!24 = !{!7, !7, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"", !27, i64 0, !6, i64 8, !7, i64 16}
!27 = !{!"long", !7, i64 0}
!28 = !{!27, !27, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS5_stmt", !6, i64 0}
!31 = !{!32, !14, i64 0}
!32 = !{!"_stmt", !14, i64 0, !7, i64 8, !14, i64 64, !14, i64 68, !14, i64 72, !14, i64 76}
!33 = !{!32, !14, i64 64}
!34 = !{!32, !14, i64 72}
!35 = !{!32, !14, i64 68}
!36 = !{!32, !14, i64 76}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS6_alias", !6, i64 0}
!41 = !{!42, !10, i64 0}
!42 = !{!"_alias", !10, i64 0, !10, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 omnipotent char", !6, i64 0}
!45 = !{!42, !14, i64 16}
!46 = !{!42, !14, i64 20}
!47 = !{!42, !14, i64 24}
!48 = !{!42, !14, i64 28}
!49 = distinct !{!49, !38}
