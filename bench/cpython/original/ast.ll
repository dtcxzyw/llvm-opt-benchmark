target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon.58, ptr }
%union.anon.58 = type { i64 }
%struct.validator = type { i32, i32 }
%struct._ts = type { ptr, ptr, ptr, i64, %struct.anon, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, ptr, i64, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem, ptr, i64, ptr, ptr }
%struct.anon = type { i32 }
%struct._err_stackitem = type { ptr, ptr }
%struct._mod = type { i32, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr }
%struct.anon.1 = type { ptr }
%struct.anon.2 = type { ptr }
%struct.anon.3 = type { ptr, ptr }
%struct.asdl_stmt_seq = type { i64, ptr, [1 x ptr] }
%struct._expr = type { i32, %union.anon.30, i32, i32, i32, i32 }
%union.anon.30 = type { %struct.anon.33 }
%struct.anon.33 = type { ptr, i32, ptr }
%struct.anon.51 = type { ptr, ptr, i32 }
%struct.anon.52 = type { ptr, ptr, i32 }
%struct.anon.53 = type { ptr, i32 }
%struct.anon.54 = type { ptr, i32 }
%struct.anon.55 = type { ptr, i32 }
%struct.anon.56 = type { ptr, i32 }
%struct.anon.31 = type { i32, ptr }
%struct.asdl_expr_seq = type { i64, ptr, [1 x ptr] }
%struct.anon.34 = type { i32, ptr }
%struct.anon.35 = type { ptr, ptr }
%struct.anon.36 = type { ptr, ptr, ptr }
%struct.anon.37 = type { ptr, ptr }
%struct.anon.38 = type { ptr }
%struct.anon.39 = type { ptr, ptr }
%struct.anon.40 = type { ptr, ptr }
%struct.anon.42 = type { ptr, ptr }
%struct.anon.41 = type { ptr, ptr, ptr }
%struct.anon.44 = type { ptr }
%struct.anon.45 = type { ptr }
%struct.anon.43 = type { ptr }
%struct.anon.46 = type { ptr, ptr, ptr }
%struct.asdl_int_seq = type { i64, ptr, [1 x i32] }
%struct.anon.47 = type { ptr, ptr, ptr }
%struct.anon.50 = type { ptr, ptr }
%struct.anon.49 = type { ptr }
%struct.anon.48 = type { ptr, i32, ptr }
%struct.anon.57 = type { ptr, ptr, ptr }
%struct.anon.32 = type { ptr, ptr }
%struct._stmt = type { i32, %union.anon.4, i32, i32, i32, i32 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.29 = type { ptr }
%struct.anon.7 = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.8 = type { ptr }
%struct.anon.9 = type { ptr }
%struct.anon.10 = type { ptr, ptr, ptr }
%struct.anon.12 = type { ptr, i32, ptr }
%struct.anon.13 = type { ptr, ptr, ptr, i32 }
%struct.anon.11 = type { ptr, ptr, ptr }
%struct.anon.14 = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.15 = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.16 = type { ptr, ptr, ptr }
%struct.anon.17 = type { ptr, ptr, ptr }
%struct.anon.18 = type { ptr, ptr, ptr }
%struct.asdl_withitem_seq = type { i64, ptr, [1 x ptr] }
%struct._withitem = type { ptr, ptr }
%struct.anon.19 = type { ptr, ptr, ptr }
%struct.anon.20 = type { ptr, ptr }
%struct.asdl_match_case_seq = type { i64, ptr, [1 x ptr] }
%struct._match_case = type { ptr, ptr, ptr }
%struct.anon.21 = type { ptr, ptr }
%struct.anon.22 = type { ptr, ptr, ptr, ptr }
%struct.asdl_excepthandler_seq = type { i64, ptr, [1 x ptr] }
%struct._excepthandler = type { i32, %union.anon.60, i32, i32, i32, i32 }
%union.anon.60 = type { %struct.anon.61 }
%struct.anon.61 = type { ptr, ptr, ptr }
%struct.anon.23 = type { ptr, ptr, ptr, ptr }
%struct.anon.24 = type { ptr, ptr }
%struct.anon.25 = type { ptr }
%struct.anon.26 = type { ptr, ptr, i32 }
%struct.anon.27 = type { ptr }
%struct.anon.28 = type { ptr }
%struct.anon.6 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.asdl_type_param_seq = type { i64, ptr, [1 x ptr] }
%struct._arguments = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._arg = type { ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.asdl_arg_seq = type { i64, ptr, [1 x ptr] }
%struct.asdl_keyword_seq = type { i64, ptr, [1 x ptr] }
%struct._keyword = type { ptr, ptr, i32, i32, i32, i32 }
%struct.asdl_seq = type { i64, ptr }
%struct._pattern = type { i32, %union.anon.66, i32, i32, i32, i32 }
%union.anon.66 = type { %struct.anon.71 }
%struct.anon.71 = type { ptr, ptr, ptr, ptr }
%struct.anon.67 = type { ptr }
%struct.anon.68 = type { ptr }
%struct.anon.69 = type { ptr }
%struct.anon.70 = type { ptr, ptr, ptr }
%struct.asdl_pattern_seq = type { i64, ptr, [1 x ptr] }
%struct.asdl_identifier_seq = type { i64, ptr, [1 x ptr] }
%struct.anon.72 = type { ptr }
%struct.anon.73 = type { ptr, ptr }
%struct.anon.74 = type { ptr }
%struct._type_param = type { i32, %union.anon.62, i32, i32, i32, i32 }
%union.anon.62 = type { %struct.anon.63 }
%struct.anon.63 = type { ptr, ptr, ptr }
%struct.anon.64 = type { ptr, ptr }
%struct.anon.65 = type { ptr, ptr }
%struct.asdl_comprehension_seq = type { i64, ptr, [1 x ptr] }
%struct._comprehension = type { ptr, ptr, ptr, i32 }
%struct.anon.59 = type { i32, i32 }

@PyExc_SystemError = external global ptr, align 8
@.str = private unnamed_addr constant [23 x i8] c"impossible module node\00", align 1
@.str.1 = private unnamed_addr constant [61 x i8] c"AST validator recursion depth mismatch (before=%d, after=%d)\00", align 1
@PyUnicode_Type = external global %struct._typeobject, align 8
@_Py_tss_tstate = external thread_local global ptr, align 8
@PyExc_ValueError = external global ptr, align 8
@.str.2 = private unnamed_addr constant [34 x i8] c"None disallowed in statement list\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"AST node line range (%d, %d) is not valid\00", align 1
@.str.4 = private unnamed_addr constant [68 x i8] c"AST node column range (%d, %d) for line range (%d, %d) is not valid\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"line %d, column %d-%d is not a valid range\00", align 1
@PyExc_RecursionError = external global ptr, align 8
@.str.6 = private unnamed_addr constant [52 x i8] c"maximum recursion depth exceeded during compilation\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"FunctionDef\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"ClassDef\00", align 1
@PyExc_TypeError = external global ptr, align 8
@.str.9 = private unnamed_addr constant [38 x i8] c"AnnAssign with simple non-Name target\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"TypeAlias with non-Name name\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"For\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"AsyncFor\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"While\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"If\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"items\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"With\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"AsyncWith\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"cases\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"Match\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"match_case\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"Raise with cause but no exception\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"Try\00", align 1
@.str.23 = private unnamed_addr constant [46 x i8] c"Try has neither except handlers nor finalbody\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"Try has orelse but no except handlers\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"ExceptHandler\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"TryStar\00", align 1
@.str.27 = private unnamed_addr constant [50 x i8] c"TryStar has neither except handlers nor finalbody\00", align 1
@.str.28 = private unnamed_addr constant [42 x i8] c"TryStar has orelse but no except handlers\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"names\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"Import\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"Negative ImportFrom level\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"ImportFrom\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"Global\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"Nonlocal\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"AsyncFunctionDef\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"unexpected statement\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"body\00", align 1
@validate_name.forbidden = internal constant [4 x ptr] [ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr null], align 16
@.str.38 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@.str.41 = private unnamed_addr constant [47 x i8] c"identifier field can't represent '%s' constant\00", align 1
@.str.42 = private unnamed_addr constant [48 x i8] c"more positional defaults than args on arguments\00", align 1
@.str.43 = private unnamed_addr constant [65 x i8] c"length of kwonlyargs is not the same as kw_defaults on arguments\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"targets\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"Delete\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"Assign\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"empty %s on %s\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@PyBool_Type = external global %struct._typeobject, align 8
@.str.48 = private unnamed_addr constant [53 x i8] c"MatchSingleton can only contain True, False and None\00", align 1
@.str.49 = private unnamed_addr constant [62 x i8] c"MatchMapping doesn't have the same number of keys as patterns\00", align 1
@.str.50 = private unnamed_addr constant [74 x i8] c"MatchClass doesn't have the same number of keyword attributes as patterns\00", align 1
@.str.51 = private unnamed_addr constant [63 x i8] c"MatchClass cls field can only contain Name or Attribute nodes.\00", align 1
@.str.52 = private unnamed_addr constant [25 x i8] c"can't use MatchStar here\00", align 1
@.str.53 = private unnamed_addr constant [57 x i8] c"MatchAs must specify a target name if a pattern is given\00", align 1
@.str.54 = private unnamed_addr constant [37 x i8] c"MatchOr requires at least 2 patterns\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"unexpected pattern\00", align 1
@PyLong_Type = external global %struct._typeobject, align 8
@PyFloat_Type = external global %struct._typeobject, align 8
@PyBytes_Type = external global %struct._typeobject, align 8
@PyComplex_Type = external global %struct._typeobject, align 8
@.str.56 = private unnamed_addr constant [48 x i8] c"unexpected constant inside of a literal pattern\00", align 1
@.str.57 = private unnamed_addr constant [55 x i8] c"patterns may only match literals and attribute lookups\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.59 = private unnamed_addr constant [35 x i8] c"can't capture name '_' in patterns\00", align 1
@.str.60 = private unnamed_addr constant [52 x i8] c"expression which can't be assigned to in %s context\00", align 1
@.str.61 = private unnamed_addr constant [51 x i8] c"expression must have %s context but has %s instead\00", align 1
@.str.62 = private unnamed_addr constant [31 x i8] c"BoolOp with less than 2 values\00", align 1
@.str.63 = private unnamed_addr constant [52 x i8] c"Dict doesn't have the same number of keys as values\00", align 1
@.str.64 = private unnamed_addr constant [28 x i8] c"Compare with no comparators\00", align 1
@.str.65 = private unnamed_addr constant [59 x i8] c"Compare has a different number of comparators and operands\00", align 1
@.str.66 = private unnamed_addr constant [32 x i8] c"NamedExpr target must be a Name\00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"unexpected expression\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"Load\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"Store\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"Del\00", align 1
@.str.71 = private unnamed_addr constant [33 x i8] c"comprehension with no generators\00", align 1
@_Py_EllipsisObject = external global %struct._object, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@PyFrozenSet_Type = external global %struct._typeobject, align 8
@.str.72 = private unnamed_addr constant [36 x i8] c"got an invalid type in Constant: %s\00", align 1
@.str.73 = private unnamed_addr constant [35 x i8] c"None disallowed in expression list\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyAST_Validate(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.validator, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 -1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %10 = call ptr @_PyThreadState_GET()
  store ptr %10, ptr %6, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %83

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct._ts, ptr %15, i32 0, i32 9
  %17 = load i32, ptr %16, align 4, !tbaa !13
  %18 = sub i32 10000, %17
  store i32 %18, ptr %9, align 4, !tbaa !9
  %19 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %19, ptr %7, align 4, !tbaa !9
  %20 = load i32, ptr %7, align 4, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.validator, ptr %5, i32 0, i32 0
  store i32 %20, ptr %21, align 4, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.validator, ptr %5, i32 0, i32 1
  store i32 10000, ptr %22, align 4, !tbaa !26
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct._mod, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !27
  switch i32 %25, label %61 [
    i32 1, label %26
    i32 2, label %32
    i32 3, label %38
    i32 4, label %44
  ]

26:                                               ; preds = %14
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct._mod, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.anon.0, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = call i32 @validate_stmts(ptr noundef %5, ptr noundef %30)
  store i32 %31, ptr %4, align 4, !tbaa !9
  br label %61

32:                                               ; preds = %14
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct._mod, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.anon.1, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = call i32 @validate_stmts(ptr noundef %5, ptr noundef %36)
  store i32 %37, ptr %4, align 4, !tbaa !9
  br label %61

38:                                               ; preds = %14
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct._mod, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.anon.2, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  %43 = call i32 @validate_expr(ptr noundef %5, ptr noundef %42, i32 noundef 1)
  store i32 %43, ptr %4, align 4, !tbaa !9
  br label %61

44:                                               ; preds = %14
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct._mod, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.anon.3, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !29
  %49 = call i32 @validate_exprs(ptr noundef %5, ptr noundef %48, i32 noundef 1, i32 noundef 0)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %44
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct._mod, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.anon.3, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !29
  %56 = call i32 @validate_expr(ptr noundef %5, ptr noundef %55, i32 noundef 1)
  %57 = icmp ne i32 %56, 0
  br label %58

58:                                               ; preds = %51, %44
  %59 = phi i1 [ false, %44 ], [ %57, %51 ]
  %60 = zext i1 %59 to i32
  store i32 %60, ptr %4, align 4, !tbaa !9
  br label %61

61:                                               ; preds = %14, %58, %38, %32, %26
  %62 = load i32, ptr %4, align 4, !tbaa !9
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !30
  call void @PyErr_SetString(ptr noundef %65, ptr noundef @.str)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %82

66:                                               ; preds = %61
  %67 = load i32, ptr %4, align 4, !tbaa !9
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %80

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw %struct.validator, ptr %5, i32 0, i32 0
  %71 = load i32, ptr %70, align 4, !tbaa !24
  %72 = load i32, ptr %7, align 4, !tbaa !9
  %73 = icmp ne i32 %71, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %69
  %75 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !30
  %76 = load i32, ptr %7, align 4, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.validator, ptr %5, i32 0, i32 0
  %78 = load i32, ptr %77, align 4, !tbaa !24
  %79 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %75, ptr noundef @.str.1, i32 noundef %76, i32 noundef %78)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %82

80:                                               ; preds = %69, %66
  %81 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %81, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %82

82:                                               ; preds = %80, %74, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %83

83:                                               ; preds = %82, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %84 = load i32, ptr %2, align 4
  ret i32 %84
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyThreadState_GET() #2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal i32 @validate_stmts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store i64 0, ptr %6, align 8, !tbaa !34
  br label %9

9:                                                ; preds = %43, %2
  %10 = load i64, ptr %6, align 8, !tbaa !34
  %11 = load ptr, ptr %5, align 8, !tbaa !33
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  br label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %struct.asdl_stmt_seq, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !35
  br label %18

18:                                               ; preds = %14, %13
  %19 = phi i64 [ 0, %13 ], [ %17, %14 ]
  %20 = icmp slt i64 %10, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i32 2, ptr %7, align 4
  br label %46

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %23 = load ptr, ptr %5, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw %struct.asdl_stmt_seq, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %6, align 8, !tbaa !34
  %26 = getelementptr [1 x ptr], ptr %24, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  store ptr %27, ptr %8, align 8, !tbaa !37
  %28 = load ptr, ptr %8, align 8, !tbaa !37
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %22
  %31 = load ptr, ptr %4, align 8, !tbaa !31
  %32 = load ptr, ptr %8, align 8, !tbaa !37
  %33 = call i32 @validate_stmt(ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %40

36:                                               ; preds = %30
  br label %39

37:                                               ; preds = %22
  %38 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !30
  call void @PyErr_SetString(ptr noundef %38, ptr noundef @.str.2)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %40

39:                                               ; preds = %36
  store i32 0, ptr %7, align 4
  br label %40

40:                                               ; preds = %39, %37, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %41 = load i32, ptr %7, align 4
  switch i32 %41, label %46 [
    i32 0, label %42
  ]

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %6, align 8, !tbaa !34
  %45 = add i64 %44, 1
  store i64 %45, ptr %6, align 8, !tbaa !34
  br label %9, !llvm.loop !39

46:                                               ; preds = %40, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %47 = load i32, ptr %7, align 4
  switch i32 %47, label %51 [
    i32 2, label %48
    i32 1, label %49
  ]

48:                                               ; preds = %46
  store i32 1, ptr %3, align 4
  br label %49

49:                                               ; preds = %48, %46
  %50 = load i32, ptr %3, align 4
  ret i32 %50

51:                                               ; preds = %46
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @validate_expr(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !41
  store i32 %2, ptr %7, align 4, !tbaa !9
  %12 = load ptr, ptr %6, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %struct._expr, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !43
  %15 = load ptr, ptr %6, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %struct._expr, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !45
  %18 = icmp sgt i32 %14, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %3
  %20 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !30
  %21 = load ptr, ptr %6, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %struct._expr, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !43
  %24 = load ptr, ptr %6, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw %struct._expr, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !45
  %27 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %20, ptr noundef @.str.3, i32 noundef %23, i32 noundef %26)
  store i32 0, ptr %4, align 4
  br label %723

28:                                               ; preds = %3
  %29 = load ptr, ptr %6, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw %struct._expr, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !43
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %struct._expr, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !45
  %37 = load ptr, ptr %6, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw %struct._expr, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !43
  %40 = icmp ne i32 %36, %39
  br i1 %40, label %54, label %41

41:                                               ; preds = %33, %28
  %42 = load ptr, ptr %6, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw %struct._expr, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !46
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %69

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8, !tbaa !41
  %48 = getelementptr inbounds nuw %struct._expr, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4, !tbaa !46
  %50 = load ptr, ptr %6, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw %struct._expr, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 4, !tbaa !47
  %53 = icmp ne i32 %49, %52
  br i1 %53, label %54, label %69

54:                                               ; preds = %46, %33
  %55 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !30
  %56 = load ptr, ptr %6, align 8, !tbaa !41
  %57 = getelementptr inbounds nuw %struct._expr, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4, !tbaa !46
  %59 = load ptr, ptr %6, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw %struct._expr, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !47
  %62 = load ptr, ptr %6, align 8, !tbaa !41
  %63 = getelementptr inbounds nuw %struct._expr, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8, !tbaa !43
  %65 = load ptr, ptr %6, align 8, !tbaa !41
  %66 = getelementptr inbounds nuw %struct._expr, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 8, !tbaa !45
  %68 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %55, ptr noundef @.str.4, i32 noundef %58, i32 noundef %61, i32 noundef %64, i32 noundef %67)
  store i32 0, ptr %4, align 4
  br label %723

69:                                               ; preds = %46, %41
  %70 = load ptr, ptr %6, align 8, !tbaa !41
  %71 = getelementptr inbounds nuw %struct._expr, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8, !tbaa !43
  %73 = load ptr, ptr %6, align 8, !tbaa !41
  %74 = getelementptr inbounds nuw %struct._expr, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 8, !tbaa !45
  %76 = icmp eq i32 %72, %75
  br i1 %76, label %77, label %97

77:                                               ; preds = %69
  %78 = load ptr, ptr %6, align 8, !tbaa !41
  %79 = getelementptr inbounds nuw %struct._expr, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4, !tbaa !46
  %81 = load ptr, ptr %6, align 8, !tbaa !41
  %82 = getelementptr inbounds nuw %struct._expr, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %82, align 4, !tbaa !47
  %84 = icmp sgt i32 %80, %83
  br i1 %84, label %85, label %97

85:                                               ; preds = %77
  %86 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !30
  %87 = load ptr, ptr %6, align 8, !tbaa !41
  %88 = getelementptr inbounds nuw %struct._expr, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8, !tbaa !43
  %90 = load ptr, ptr %6, align 8, !tbaa !41
  %91 = getelementptr inbounds nuw %struct._expr, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 4, !tbaa !46
  %93 = load ptr, ptr %6, align 8, !tbaa !41
  %94 = getelementptr inbounds nuw %struct._expr, ptr %93, i32 0, i32 5
  %95 = load i32, ptr %94, align 4, !tbaa !47
  %96 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %86, ptr noundef @.str.5, i32 noundef %89, i32 noundef %92, i32 noundef %95)
  store i32 0, ptr %4, align 4
  br label %723

97:                                               ; preds = %77, %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 -1, ptr %8, align 4, !tbaa !9
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %5, align 8, !tbaa !31
  %100 = getelementptr inbounds nuw %struct.validator, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 4, !tbaa !24
  %102 = add i32 %101, 1
  store i32 %102, ptr %100, align 4, !tbaa !24
  %103 = load ptr, ptr %5, align 8, !tbaa !31
  %104 = getelementptr inbounds nuw %struct.validator, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !26
  %106 = icmp sgt i32 %102, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %98
  %108 = load ptr, ptr @PyExc_RecursionError, align 8, !tbaa !30
  call void @PyErr_SetString(ptr noundef %108, ptr noundef @.str.6)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %722

109:                                              ; preds = %98
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 1, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %112 = load ptr, ptr %6, align 8, !tbaa !41
  %113 = getelementptr inbounds nuw %struct._expr, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8, !tbaa !48
  switch i32 %114, label %153 [
    i32 21, label %115
    i32 22, label %120
    i32 23, label %125
    i32 24, label %130
    i32 25, label %143
    i32 26, label %148
  ]

115:                                              ; preds = %111
  %116 = load ptr, ptr %6, align 8, !tbaa !41
  %117 = getelementptr inbounds nuw %struct._expr, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds nuw %struct.anon.51, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 8, !tbaa !29
  store i32 %119, ptr %11, align 4, !tbaa !9
  br label %162

120:                                              ; preds = %111
  %121 = load ptr, ptr %6, align 8, !tbaa !41
  %122 = getelementptr inbounds nuw %struct._expr, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds nuw %struct.anon.52, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 8, !tbaa !29
  store i32 %124, ptr %11, align 4, !tbaa !9
  br label %162

125:                                              ; preds = %111
  %126 = load ptr, ptr %6, align 8, !tbaa !41
  %127 = getelementptr inbounds nuw %struct._expr, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds nuw %struct.anon.53, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 8, !tbaa !29
  store i32 %129, ptr %11, align 4, !tbaa !9
  br label %162

130:                                              ; preds = %111
  %131 = load ptr, ptr %6, align 8, !tbaa !41
  %132 = getelementptr inbounds nuw %struct._expr, ptr %131, i32 0, i32 1
  %133 = getelementptr inbounds nuw %struct.anon.54, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !29
  %135 = call i32 @validate_name(ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %130
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %721

138:                                              ; preds = %130
  %139 = load ptr, ptr %6, align 8, !tbaa !41
  %140 = getelementptr inbounds nuw %struct._expr, ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds nuw %struct.anon.54, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 8, !tbaa !29
  store i32 %142, ptr %11, align 4, !tbaa !9
  br label %162

143:                                              ; preds = %111
  %144 = load ptr, ptr %6, align 8, !tbaa !41
  %145 = getelementptr inbounds nuw %struct._expr, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds nuw %struct.anon.55, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 8, !tbaa !29
  store i32 %147, ptr %11, align 4, !tbaa !9
  br label %162

148:                                              ; preds = %111
  %149 = load ptr, ptr %6, align 8, !tbaa !41
  %150 = getelementptr inbounds nuw %struct._expr, ptr %149, i32 0, i32 1
  %151 = getelementptr inbounds nuw %struct.anon.56, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 8, !tbaa !29
  store i32 %152, ptr %11, align 4, !tbaa !9
  br label %162

153:                                              ; preds = %111
  %154 = load i32, ptr %7, align 4, !tbaa !9
  %155 = icmp ne i32 %154, 1
  br i1 %155, label %156, label %161

156:                                              ; preds = %153
  %157 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !30
  %158 = load i32, ptr %7, align 4, !tbaa !9
  %159 = call ptr @expr_context_name(i32 noundef %158)
  %160 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %157, ptr noundef @.str.60, ptr noundef %159)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %721

161:                                              ; preds = %153
  store i32 0, ptr %10, align 4, !tbaa !9
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %162

162:                                              ; preds = %161, %148, %143, %138, %125, %120, %115
  %163 = load i32, ptr %10, align 4, !tbaa !9
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %176

165:                                              ; preds = %162
  %166 = load i32, ptr %11, align 4, !tbaa !9
  %167 = load i32, ptr %7, align 4, !tbaa !9
  %168 = icmp ne i32 %166, %167
  br i1 %168, label %169, label %176

169:                                              ; preds = %165
  %170 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !30
  %171 = load i32, ptr %7, align 4, !tbaa !9
  %172 = call ptr @expr_context_name(i32 noundef %171)
  %173 = load i32, ptr %11, align 4, !tbaa !9
  %174 = call ptr @expr_context_name(i32 noundef %173)
  %175 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %170, ptr noundef @.str.61, ptr noundef %172, ptr noundef %174)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %721

176:                                              ; preds = %165, %162
  %177 = load ptr, ptr %6, align 8, !tbaa !41
  %178 = getelementptr inbounds nuw %struct._expr, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 8, !tbaa !48
  switch i32 %179, label %707 [
    i32 1, label %180
    i32 3, label %206
    i32 4, label %225
    i32 5, label %232
    i32 6, label %251
    i32 7, label %278
    i32 8, label %331
    i32 9, label %338
    i32 10, label %357
    i32 12, label %376
    i32 11, label %395
    i32 14, label %422
    i32 15, label %439
    i32 13, label %446
    i32 16, label %453
    i32 17, label %525
    i32 20, label %552
    i32 19, label %562
    i32 18, label %569
    i32 21, label %592
    i32 22, label %599
    i32 23, label %618
    i32 27, label %626
    i32 25, label %673
    i32 26, label %681
    i32 2, label %689
    i32 24, label %706
  ]

180:                                              ; preds = %176
  %181 = load ptr, ptr %6, align 8, !tbaa !41
  %182 = getelementptr inbounds nuw %struct._expr, ptr %181, i32 0, i32 1
  %183 = getelementptr inbounds nuw %struct.anon.31, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !29
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %187

186:                                              ; preds = %180
  br label %194

187:                                              ; preds = %180
  %188 = load ptr, ptr %6, align 8, !tbaa !41
  %189 = getelementptr inbounds nuw %struct._expr, ptr %188, i32 0, i32 1
  %190 = getelementptr inbounds nuw %struct.anon.31, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !29
  %192 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %191, i32 0, i32 0
  %193 = load i64, ptr %192, align 8, !tbaa !35
  br label %194

194:                                              ; preds = %187, %186
  %195 = phi i64 [ 0, %186 ], [ %193, %187 ]
  %196 = icmp slt i64 %195, 2
  br i1 %196, label %197, label %199

197:                                              ; preds = %194
  %198 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !30
  call void @PyErr_SetString(ptr noundef %198, ptr noundef @.str.62)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %721

199:                                              ; preds = %194
  %200 = load ptr, ptr %5, align 8, !tbaa !31
  %201 = load ptr, ptr %6, align 8, !tbaa !41
  %202 = getelementptr inbounds nuw %struct._expr, ptr %201, i32 0, i32 1
  %203 = getelementptr inbounds nuw %struct.anon.31, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !29
  %205 = call i32 @validate_exprs(ptr noundef %200, ptr noundef %204, i32 noundef 1, i32 noundef 0)
  store i32 %205, ptr %8, align 4, !tbaa !9
  br label %707

206:                                              ; preds = %176
  %207 = load ptr, ptr %5, align 8, !tbaa !31
  %208 = load ptr, ptr %6, align 8, !tbaa !41
  %209 = getelementptr inbounds nuw %struct._expr, ptr %208, i32 0, i32 1
  %210 = getelementptr inbounds nuw %struct.anon.33, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8, !tbaa !29
  %212 = call i32 @validate_expr(ptr noundef %207, ptr noundef %211, i32 noundef 1)
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %222

214:                                              ; preds = %206
  %215 = load ptr, ptr %5, align 8, !tbaa !31
  %216 = load ptr, ptr %6, align 8, !tbaa !41
  %217 = getelementptr inbounds nuw %struct._expr, ptr %216, i32 0, i32 1
  %218 = getelementptr inbounds nuw %struct.anon.33, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8, !tbaa !29
  %220 = call i32 @validate_expr(ptr noundef %215, ptr noundef %219, i32 noundef 1)
  %221 = icmp ne i32 %220, 0
  br label %222

222:                                              ; preds = %214, %206
  %223 = phi i1 [ false, %206 ], [ %221, %214 ]
  %224 = zext i1 %223 to i32
  store i32 %224, ptr %8, align 4, !tbaa !9
  br label %707

225:                                              ; preds = %176
  %226 = load ptr, ptr %5, align 8, !tbaa !31
  %227 = load ptr, ptr %6, align 8, !tbaa !41
  %228 = getelementptr inbounds nuw %struct._expr, ptr %227, i32 0, i32 1
  %229 = getelementptr inbounds nuw %struct.anon.34, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8, !tbaa !29
  %231 = call i32 @validate_expr(ptr noundef %226, ptr noundef %230, i32 noundef 1)
  store i32 %231, ptr %8, align 4, !tbaa !9
  br label %707

232:                                              ; preds = %176
  %233 = load ptr, ptr %5, align 8, !tbaa !31
  %234 = load ptr, ptr %6, align 8, !tbaa !41
  %235 = getelementptr inbounds nuw %struct._expr, ptr %234, i32 0, i32 1
  %236 = getelementptr inbounds nuw %struct.anon.35, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8, !tbaa !29
  %238 = call i32 @validate_arguments(ptr noundef %233, ptr noundef %237)
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %248

240:                                              ; preds = %232
  %241 = load ptr, ptr %5, align 8, !tbaa !31
  %242 = load ptr, ptr %6, align 8, !tbaa !41
  %243 = getelementptr inbounds nuw %struct._expr, ptr %242, i32 0, i32 1
  %244 = getelementptr inbounds nuw %struct.anon.35, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8, !tbaa !29
  %246 = call i32 @validate_expr(ptr noundef %241, ptr noundef %245, i32 noundef 1)
  %247 = icmp ne i32 %246, 0
  br label %248

248:                                              ; preds = %240, %232
  %249 = phi i1 [ false, %232 ], [ %247, %240 ]
  %250 = zext i1 %249 to i32
  store i32 %250, ptr %8, align 4, !tbaa !9
  br label %707

251:                                              ; preds = %176
  %252 = load ptr, ptr %5, align 8, !tbaa !31
  %253 = load ptr, ptr %6, align 8, !tbaa !41
  %254 = getelementptr inbounds nuw %struct._expr, ptr %253, i32 0, i32 1
  %255 = getelementptr inbounds nuw %struct.anon.36, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8, !tbaa !29
  %257 = call i32 @validate_expr(ptr noundef %252, ptr noundef %256, i32 noundef 1)
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %275

259:                                              ; preds = %251
  %260 = load ptr, ptr %5, align 8, !tbaa !31
  %261 = load ptr, ptr %6, align 8, !tbaa !41
  %262 = getelementptr inbounds nuw %struct._expr, ptr %261, i32 0, i32 1
  %263 = getelementptr inbounds nuw %struct.anon.36, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8, !tbaa !29
  %265 = call i32 @validate_expr(ptr noundef %260, ptr noundef %264, i32 noundef 1)
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %275

267:                                              ; preds = %259
  %268 = load ptr, ptr %5, align 8, !tbaa !31
  %269 = load ptr, ptr %6, align 8, !tbaa !41
  %270 = getelementptr inbounds nuw %struct._expr, ptr %269, i32 0, i32 1
  %271 = getelementptr inbounds nuw %struct.anon.36, ptr %270, i32 0, i32 2
  %272 = load ptr, ptr %271, align 8, !tbaa !29
  %273 = call i32 @validate_expr(ptr noundef %268, ptr noundef %272, i32 noundef 1)
  %274 = icmp ne i32 %273, 0
  br label %275

275:                                              ; preds = %267, %259, %251
  %276 = phi i1 [ false, %259 ], [ false, %251 ], [ %274, %267 ]
  %277 = zext i1 %276 to i32
  store i32 %277, ptr %8, align 4, !tbaa !9
  br label %707

278:                                              ; preds = %176
  %279 = load ptr, ptr %6, align 8, !tbaa !41
  %280 = getelementptr inbounds nuw %struct._expr, ptr %279, i32 0, i32 1
  %281 = getelementptr inbounds nuw %struct.anon.37, ptr %280, i32 0, i32 0
  %282 = load ptr, ptr %281, align 8, !tbaa !29
  %283 = icmp eq ptr %282, null
  br i1 %283, label %284, label %285

284:                                              ; preds = %278
  br label %292

285:                                              ; preds = %278
  %286 = load ptr, ptr %6, align 8, !tbaa !41
  %287 = getelementptr inbounds nuw %struct._expr, ptr %286, i32 0, i32 1
  %288 = getelementptr inbounds nuw %struct.anon.37, ptr %287, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8, !tbaa !29
  %290 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %289, i32 0, i32 0
  %291 = load i64, ptr %290, align 8, !tbaa !35
  br label %292

292:                                              ; preds = %285, %284
  %293 = phi i64 [ 0, %284 ], [ %291, %285 ]
  %294 = load ptr, ptr %6, align 8, !tbaa !41
  %295 = getelementptr inbounds nuw %struct._expr, ptr %294, i32 0, i32 1
  %296 = getelementptr inbounds nuw %struct.anon.37, ptr %295, i32 0, i32 1
  %297 = load ptr, ptr %296, align 8, !tbaa !29
  %298 = icmp eq ptr %297, null
  br i1 %298, label %299, label %300

299:                                              ; preds = %292
  br label %307

300:                                              ; preds = %292
  %301 = load ptr, ptr %6, align 8, !tbaa !41
  %302 = getelementptr inbounds nuw %struct._expr, ptr %301, i32 0, i32 1
  %303 = getelementptr inbounds nuw %struct.anon.37, ptr %302, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8, !tbaa !29
  %305 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %304, i32 0, i32 0
  %306 = load i64, ptr %305, align 8, !tbaa !35
  br label %307

307:                                              ; preds = %300, %299
  %308 = phi i64 [ 0, %299 ], [ %306, %300 ]
  %309 = icmp ne i64 %293, %308
  br i1 %309, label %310, label %312

310:                                              ; preds = %307
  %311 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !30
  call void @PyErr_SetString(ptr noundef %311, ptr noundef @.str.63)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %721

312:                                              ; preds = %307
  %313 = load ptr, ptr %5, align 8, !tbaa !31
  %314 = load ptr, ptr %6, align 8, !tbaa !41
  %315 = getelementptr inbounds nuw %struct._expr, ptr %314, i32 0, i32 1
  %316 = getelementptr inbounds nuw %struct.anon.37, ptr %315, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8, !tbaa !29
  %318 = call i32 @validate_exprs(ptr noundef %313, ptr noundef %317, i32 noundef 1, i32 noundef 1)
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %328

320:                                              ; preds = %312
  %321 = load ptr, ptr %5, align 8, !tbaa !31
  %322 = load ptr, ptr %6, align 8, !tbaa !41
  %323 = getelementptr inbounds nuw %struct._expr, ptr %322, i32 0, i32 1
  %324 = getelementptr inbounds nuw %struct.anon.37, ptr %323, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8, !tbaa !29
  %326 = call i32 @validate_exprs(ptr noundef %321, ptr noundef %325, i32 noundef 1, i32 noundef 0)
  %327 = icmp ne i32 %326, 0
  br label %328

328:                                              ; preds = %320, %312
  %329 = phi i1 [ false, %312 ], [ %327, %320 ]
  %330 = zext i1 %329 to i32
  store i32 %330, ptr %8, align 4, !tbaa !9
  br label %707

331:                                              ; preds = %176
  %332 = load ptr, ptr %5, align 8, !tbaa !31
  %333 = load ptr, ptr %6, align 8, !tbaa !41
  %334 = getelementptr inbounds nuw %struct._expr, ptr %333, i32 0, i32 1
  %335 = getelementptr inbounds nuw %struct.anon.38, ptr %334, i32 0, i32 0
  %336 = load ptr, ptr %335, align 8, !tbaa !29
  %337 = call i32 @validate_exprs(ptr noundef %332, ptr noundef %336, i32 noundef 1, i32 noundef 0)
  store i32 %337, ptr %8, align 4, !tbaa !9
  br label %707

338:                                              ; preds = %176
  %339 = load ptr, ptr %5, align 8, !tbaa !31
  %340 = load ptr, ptr %6, align 8, !tbaa !41
  %341 = getelementptr inbounds nuw %struct._expr, ptr %340, i32 0, i32 1
  %342 = getelementptr inbounds nuw %struct.anon.39, ptr %341, i32 0, i32 1
  %343 = load ptr, ptr %342, align 8, !tbaa !29
  %344 = call i32 @validate_comprehension(ptr noundef %339, ptr noundef %343)
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %354

346:                                              ; preds = %338
  %347 = load ptr, ptr %5, align 8, !tbaa !31
  %348 = load ptr, ptr %6, align 8, !tbaa !41
  %349 = getelementptr inbounds nuw %struct._expr, ptr %348, i32 0, i32 1
  %350 = getelementptr inbounds nuw %struct.anon.39, ptr %349, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8, !tbaa !29
  %352 = call i32 @validate_expr(ptr noundef %347, ptr noundef %351, i32 noundef 1)
  %353 = icmp ne i32 %352, 0
  br label %354

354:                                              ; preds = %346, %338
  %355 = phi i1 [ false, %338 ], [ %353, %346 ]
  %356 = zext i1 %355 to i32
  store i32 %356, ptr %8, align 4, !tbaa !9
  br label %707

357:                                              ; preds = %176
  %358 = load ptr, ptr %5, align 8, !tbaa !31
  %359 = load ptr, ptr %6, align 8, !tbaa !41
  %360 = getelementptr inbounds nuw %struct._expr, ptr %359, i32 0, i32 1
  %361 = getelementptr inbounds nuw %struct.anon.40, ptr %360, i32 0, i32 1
  %362 = load ptr, ptr %361, align 8, !tbaa !29
  %363 = call i32 @validate_comprehension(ptr noundef %358, ptr noundef %362)
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %373

365:                                              ; preds = %357
  %366 = load ptr, ptr %5, align 8, !tbaa !31
  %367 = load ptr, ptr %6, align 8, !tbaa !41
  %368 = getelementptr inbounds nuw %struct._expr, ptr %367, i32 0, i32 1
  %369 = getelementptr inbounds nuw %struct.anon.40, ptr %368, i32 0, i32 0
  %370 = load ptr, ptr %369, align 8, !tbaa !29
  %371 = call i32 @validate_expr(ptr noundef %366, ptr noundef %370, i32 noundef 1)
  %372 = icmp ne i32 %371, 0
  br label %373

373:                                              ; preds = %365, %357
  %374 = phi i1 [ false, %357 ], [ %372, %365 ]
  %375 = zext i1 %374 to i32
  store i32 %375, ptr %8, align 4, !tbaa !9
  br label %707

376:                                              ; preds = %176
  %377 = load ptr, ptr %5, align 8, !tbaa !31
  %378 = load ptr, ptr %6, align 8, !tbaa !41
  %379 = getelementptr inbounds nuw %struct._expr, ptr %378, i32 0, i32 1
  %380 = getelementptr inbounds nuw %struct.anon.42, ptr %379, i32 0, i32 1
  %381 = load ptr, ptr %380, align 8, !tbaa !29
  %382 = call i32 @validate_comprehension(ptr noundef %377, ptr noundef %381)
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %392

384:                                              ; preds = %376
  %385 = load ptr, ptr %5, align 8, !tbaa !31
  %386 = load ptr, ptr %6, align 8, !tbaa !41
  %387 = getelementptr inbounds nuw %struct._expr, ptr %386, i32 0, i32 1
  %388 = getelementptr inbounds nuw %struct.anon.42, ptr %387, i32 0, i32 0
  %389 = load ptr, ptr %388, align 8, !tbaa !29
  %390 = call i32 @validate_expr(ptr noundef %385, ptr noundef %389, i32 noundef 1)
  %391 = icmp ne i32 %390, 0
  br label %392

392:                                              ; preds = %384, %376
  %393 = phi i1 [ false, %376 ], [ %391, %384 ]
  %394 = zext i1 %393 to i32
  store i32 %394, ptr %8, align 4, !tbaa !9
  br label %707

395:                                              ; preds = %176
  %396 = load ptr, ptr %5, align 8, !tbaa !31
  %397 = load ptr, ptr %6, align 8, !tbaa !41
  %398 = getelementptr inbounds nuw %struct._expr, ptr %397, i32 0, i32 1
  %399 = getelementptr inbounds nuw %struct.anon.41, ptr %398, i32 0, i32 2
  %400 = load ptr, ptr %399, align 8, !tbaa !29
  %401 = call i32 @validate_comprehension(ptr noundef %396, ptr noundef %400)
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %419

403:                                              ; preds = %395
  %404 = load ptr, ptr %5, align 8, !tbaa !31
  %405 = load ptr, ptr %6, align 8, !tbaa !41
  %406 = getelementptr inbounds nuw %struct._expr, ptr %405, i32 0, i32 1
  %407 = getelementptr inbounds nuw %struct.anon.41, ptr %406, i32 0, i32 0
  %408 = load ptr, ptr %407, align 8, !tbaa !29
  %409 = call i32 @validate_expr(ptr noundef %404, ptr noundef %408, i32 noundef 1)
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %411, label %419

411:                                              ; preds = %403
  %412 = load ptr, ptr %5, align 8, !tbaa !31
  %413 = load ptr, ptr %6, align 8, !tbaa !41
  %414 = getelementptr inbounds nuw %struct._expr, ptr %413, i32 0, i32 1
  %415 = getelementptr inbounds nuw %struct.anon.41, ptr %414, i32 0, i32 1
  %416 = load ptr, ptr %415, align 8, !tbaa !29
  %417 = call i32 @validate_expr(ptr noundef %412, ptr noundef %416, i32 noundef 1)
  %418 = icmp ne i32 %417, 0
  br label %419

419:                                              ; preds = %411, %403, %395
  %420 = phi i1 [ false, %403 ], [ false, %395 ], [ %418, %411 ]
  %421 = zext i1 %420 to i32
  store i32 %421, ptr %8, align 4, !tbaa !9
  br label %707

422:                                              ; preds = %176
  %423 = load ptr, ptr %6, align 8, !tbaa !41
  %424 = getelementptr inbounds nuw %struct._expr, ptr %423, i32 0, i32 1
  %425 = getelementptr inbounds nuw %struct.anon.44, ptr %424, i32 0, i32 0
  %426 = load ptr, ptr %425, align 8, !tbaa !29
  %427 = icmp ne ptr %426, null
  br i1 %427, label %428, label %436

428:                                              ; preds = %422
  %429 = load ptr, ptr %5, align 8, !tbaa !31
  %430 = load ptr, ptr %6, align 8, !tbaa !41
  %431 = getelementptr inbounds nuw %struct._expr, ptr %430, i32 0, i32 1
  %432 = getelementptr inbounds nuw %struct.anon.44, ptr %431, i32 0, i32 0
  %433 = load ptr, ptr %432, align 8, !tbaa !29
  %434 = call i32 @validate_expr(ptr noundef %429, ptr noundef %433, i32 noundef 1)
  %435 = icmp ne i32 %434, 0
  br label %436

436:                                              ; preds = %428, %422
  %437 = phi i1 [ true, %422 ], [ %435, %428 ]
  %438 = zext i1 %437 to i32
  store i32 %438, ptr %8, align 4, !tbaa !9
  br label %707

439:                                              ; preds = %176
  %440 = load ptr, ptr %5, align 8, !tbaa !31
  %441 = load ptr, ptr %6, align 8, !tbaa !41
  %442 = getelementptr inbounds nuw %struct._expr, ptr %441, i32 0, i32 1
  %443 = getelementptr inbounds nuw %struct.anon.45, ptr %442, i32 0, i32 0
  %444 = load ptr, ptr %443, align 8, !tbaa !29
  %445 = call i32 @validate_expr(ptr noundef %440, ptr noundef %444, i32 noundef 1)
  store i32 %445, ptr %8, align 4, !tbaa !9
  br label %707

446:                                              ; preds = %176
  %447 = load ptr, ptr %5, align 8, !tbaa !31
  %448 = load ptr, ptr %6, align 8, !tbaa !41
  %449 = getelementptr inbounds nuw %struct._expr, ptr %448, i32 0, i32 1
  %450 = getelementptr inbounds nuw %struct.anon.43, ptr %449, i32 0, i32 0
  %451 = load ptr, ptr %450, align 8, !tbaa !29
  %452 = call i32 @validate_expr(ptr noundef %447, ptr noundef %451, i32 noundef 1)
  store i32 %452, ptr %8, align 4, !tbaa !9
  br label %707

453:                                              ; preds = %176
  %454 = load ptr, ptr %6, align 8, !tbaa !41
  %455 = getelementptr inbounds nuw %struct._expr, ptr %454, i32 0, i32 1
  %456 = getelementptr inbounds nuw %struct.anon.46, ptr %455, i32 0, i32 2
  %457 = load ptr, ptr %456, align 8, !tbaa !29
  %458 = icmp eq ptr %457, null
  br i1 %458, label %459, label %460

459:                                              ; preds = %453
  br label %467

460:                                              ; preds = %453
  %461 = load ptr, ptr %6, align 8, !tbaa !41
  %462 = getelementptr inbounds nuw %struct._expr, ptr %461, i32 0, i32 1
  %463 = getelementptr inbounds nuw %struct.anon.46, ptr %462, i32 0, i32 2
  %464 = load ptr, ptr %463, align 8, !tbaa !29
  %465 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %464, i32 0, i32 0
  %466 = load i64, ptr %465, align 8, !tbaa !35
  br label %467

467:                                              ; preds = %460, %459
  %468 = phi i64 [ 0, %459 ], [ %466, %460 ]
  %469 = icmp ne i64 %468, 0
  br i1 %469, label %472, label %470

470:                                              ; preds = %467
  %471 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !30
  call void @PyErr_SetString(ptr noundef %471, ptr noundef @.str.64)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %721

472:                                              ; preds = %467
  %473 = load ptr, ptr %6, align 8, !tbaa !41
  %474 = getelementptr inbounds nuw %struct._expr, ptr %473, i32 0, i32 1
  %475 = getelementptr inbounds nuw %struct.anon.46, ptr %474, i32 0, i32 2
  %476 = load ptr, ptr %475, align 8, !tbaa !29
  %477 = icmp eq ptr %476, null
  br i1 %477, label %478, label %479

478:                                              ; preds = %472
  br label %486

479:                                              ; preds = %472
  %480 = load ptr, ptr %6, align 8, !tbaa !41
  %481 = getelementptr inbounds nuw %struct._expr, ptr %480, i32 0, i32 1
  %482 = getelementptr inbounds nuw %struct.anon.46, ptr %481, i32 0, i32 2
  %483 = load ptr, ptr %482, align 8, !tbaa !29
  %484 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %483, i32 0, i32 0
  %485 = load i64, ptr %484, align 8, !tbaa !35
  br label %486

486:                                              ; preds = %479, %478
  %487 = phi i64 [ 0, %478 ], [ %485, %479 ]
  %488 = load ptr, ptr %6, align 8, !tbaa !41
  %489 = getelementptr inbounds nuw %struct._expr, ptr %488, i32 0, i32 1
  %490 = getelementptr inbounds nuw %struct.anon.46, ptr %489, i32 0, i32 1
  %491 = load ptr, ptr %490, align 8, !tbaa !29
  %492 = icmp eq ptr %491, null
  br i1 %492, label %493, label %494

493:                                              ; preds = %486
  br label %501

494:                                              ; preds = %486
  %495 = load ptr, ptr %6, align 8, !tbaa !41
  %496 = getelementptr inbounds nuw %struct._expr, ptr %495, i32 0, i32 1
  %497 = getelementptr inbounds nuw %struct.anon.46, ptr %496, i32 0, i32 1
  %498 = load ptr, ptr %497, align 8, !tbaa !29
  %499 = getelementptr inbounds nuw %struct.asdl_int_seq, ptr %498, i32 0, i32 0
  %500 = load i64, ptr %499, align 8, !tbaa !35
  br label %501

501:                                              ; preds = %494, %493
  %502 = phi i64 [ 0, %493 ], [ %500, %494 ]
  %503 = icmp ne i64 %487, %502
  br i1 %503, label %504, label %506

504:                                              ; preds = %501
  %505 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !30
  call void @PyErr_SetString(ptr noundef %505, ptr noundef @.str.65)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %721

506:                                              ; preds = %501
  %507 = load ptr, ptr %5, align 8, !tbaa !31
  %508 = load ptr, ptr %6, align 8, !tbaa !41
  %509 = getelementptr inbounds nuw %struct._expr, ptr %508, i32 0, i32 1
  %510 = getelementptr inbounds nuw %struct.anon.46, ptr %509, i32 0, i32 2
  %511 = load ptr, ptr %510, align 8, !tbaa !29
  %512 = call i32 @validate_exprs(ptr noundef %507, ptr noundef %511, i32 noundef 1, i32 noundef 0)
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %514, label %522

514:                                              ; preds = %506
  %515 = load ptr, ptr %5, align 8, !tbaa !31
  %516 = load ptr, ptr %6, align 8, !tbaa !41
  %517 = getelementptr inbounds nuw %struct._expr, ptr %516, i32 0, i32 1
  %518 = getelementptr inbounds nuw %struct.anon.46, ptr %517, i32 0, i32 0
  %519 = load ptr, ptr %518, align 8, !tbaa !29
  %520 = call i32 @validate_expr(ptr noundef %515, ptr noundef %519, i32 noundef 1)
  %521 = icmp ne i32 %520, 0
  br label %522

522:                                              ; preds = %514, %506
  %523 = phi i1 [ false, %506 ], [ %521, %514 ]
  %524 = zext i1 %523 to i32
  store i32 %524, ptr %8, align 4, !tbaa !9
  br label %707

525:                                              ; preds = %176
  %526 = load ptr, ptr %5, align 8, !tbaa !31
  %527 = load ptr, ptr %6, align 8, !tbaa !41
  %528 = getelementptr inbounds nuw %struct._expr, ptr %527, i32 0, i32 1
  %529 = getelementptr inbounds nuw %struct.anon.47, ptr %528, i32 0, i32 0
  %530 = load ptr, ptr %529, align 8, !tbaa !29
  %531 = call i32 @validate_expr(ptr noundef %526, ptr noundef %530, i32 noundef 1)
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %533, label %549

533:                                              ; preds = %525
  %534 = load ptr, ptr %5, align 8, !tbaa !31
  %535 = load ptr, ptr %6, align 8, !tbaa !41
  %536 = getelementptr inbounds nuw %struct._expr, ptr %535, i32 0, i32 1
  %537 = getelementptr inbounds nuw %struct.anon.47, ptr %536, i32 0, i32 1
  %538 = load ptr, ptr %537, align 8, !tbaa !29
  %539 = call i32 @validate_exprs(ptr noundef %534, ptr noundef %538, i32 noundef 1, i32 noundef 0)
  %540 = icmp ne i32 %539, 0
  br i1 %540, label %541, label %549

541:                                              ; preds = %533
  %542 = load ptr, ptr %5, align 8, !tbaa !31
  %543 = load ptr, ptr %6, align 8, !tbaa !41
  %544 = getelementptr inbounds nuw %struct._expr, ptr %543, i32 0, i32 1
  %545 = getelementptr inbounds nuw %struct.anon.47, ptr %544, i32 0, i32 2
  %546 = load ptr, ptr %545, align 8, !tbaa !29
  %547 = call i32 @validate_keywords(ptr noundef %542, ptr noundef %546)
  %548 = icmp ne i32 %547, 0
  br label %549

549:                                              ; preds = %541, %533, %525
  %550 = phi i1 [ false, %533 ], [ false, %525 ], [ %548, %541 ]
  %551 = zext i1 %550 to i32
  store i32 %551, ptr %8, align 4, !tbaa !9
  br label %707

552:                                              ; preds = %176
  %553 = load ptr, ptr %5, align 8, !tbaa !31
  %554 = load ptr, ptr %6, align 8, !tbaa !41
  %555 = getelementptr inbounds nuw %struct._expr, ptr %554, i32 0, i32 1
  %556 = getelementptr inbounds nuw %struct.anon.50, ptr %555, i32 0, i32 0
  %557 = load ptr, ptr %556, align 8, !tbaa !29
  %558 = call i32 @validate_constant(ptr noundef %553, ptr noundef %557)
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %561, label %560

560:                                              ; preds = %552
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %721

561:                                              ; preds = %552
  store i32 1, ptr %8, align 4, !tbaa !9
  br label %707

562:                                              ; preds = %176
  %563 = load ptr, ptr %5, align 8, !tbaa !31
  %564 = load ptr, ptr %6, align 8, !tbaa !41
  %565 = getelementptr inbounds nuw %struct._expr, ptr %564, i32 0, i32 1
  %566 = getelementptr inbounds nuw %struct.anon.49, ptr %565, i32 0, i32 0
  %567 = load ptr, ptr %566, align 8, !tbaa !29
  %568 = call i32 @validate_exprs(ptr noundef %563, ptr noundef %567, i32 noundef 1, i32 noundef 0)
  store i32 %568, ptr %8, align 4, !tbaa !9
  br label %707

569:                                              ; preds = %176
  %570 = load ptr, ptr %5, align 8, !tbaa !31
  %571 = load ptr, ptr %6, align 8, !tbaa !41
  %572 = getelementptr inbounds nuw %struct._expr, ptr %571, i32 0, i32 1
  %573 = getelementptr inbounds nuw %struct.anon.48, ptr %572, i32 0, i32 0
  %574 = load ptr, ptr %573, align 8, !tbaa !29
  %575 = call i32 @validate_expr(ptr noundef %570, ptr noundef %574, i32 noundef 1)
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %577, label %578

577:                                              ; preds = %569
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %721

578:                                              ; preds = %569
  %579 = load ptr, ptr %6, align 8, !tbaa !41
  %580 = getelementptr inbounds nuw %struct._expr, ptr %579, i32 0, i32 1
  %581 = getelementptr inbounds nuw %struct.anon.48, ptr %580, i32 0, i32 2
  %582 = load ptr, ptr %581, align 8, !tbaa !29
  %583 = icmp ne ptr %582, null
  br i1 %583, label %584, label %591

584:                                              ; preds = %578
  %585 = load ptr, ptr %5, align 8, !tbaa !31
  %586 = load ptr, ptr %6, align 8, !tbaa !41
  %587 = getelementptr inbounds nuw %struct._expr, ptr %586, i32 0, i32 1
  %588 = getelementptr inbounds nuw %struct.anon.48, ptr %587, i32 0, i32 2
  %589 = load ptr, ptr %588, align 8, !tbaa !29
  %590 = call i32 @validate_expr(ptr noundef %585, ptr noundef %589, i32 noundef 1)
  store i32 %590, ptr %8, align 4, !tbaa !9
  br label %707

591:                                              ; preds = %578
  store i32 1, ptr %8, align 4, !tbaa !9
  br label %707

592:                                              ; preds = %176
  %593 = load ptr, ptr %5, align 8, !tbaa !31
  %594 = load ptr, ptr %6, align 8, !tbaa !41
  %595 = getelementptr inbounds nuw %struct._expr, ptr %594, i32 0, i32 1
  %596 = getelementptr inbounds nuw %struct.anon.51, ptr %595, i32 0, i32 0
  %597 = load ptr, ptr %596, align 8, !tbaa !29
  %598 = call i32 @validate_expr(ptr noundef %593, ptr noundef %597, i32 noundef 1)
  store i32 %598, ptr %8, align 4, !tbaa !9
  br label %707

599:                                              ; preds = %176
  %600 = load ptr, ptr %5, align 8, !tbaa !31
  %601 = load ptr, ptr %6, align 8, !tbaa !41
  %602 = getelementptr inbounds nuw %struct._expr, ptr %601, i32 0, i32 1
  %603 = getelementptr inbounds nuw %struct.anon.52, ptr %602, i32 0, i32 1
  %604 = load ptr, ptr %603, align 8, !tbaa !29
  %605 = call i32 @validate_expr(ptr noundef %600, ptr noundef %604, i32 noundef 1)
  %606 = icmp ne i32 %605, 0
  br i1 %606, label %607, label %615

607:                                              ; preds = %599
  %608 = load ptr, ptr %5, align 8, !tbaa !31
  %609 = load ptr, ptr %6, align 8, !tbaa !41
  %610 = getelementptr inbounds nuw %struct._expr, ptr %609, i32 0, i32 1
  %611 = getelementptr inbounds nuw %struct.anon.52, ptr %610, i32 0, i32 0
  %612 = load ptr, ptr %611, align 8, !tbaa !29
  %613 = call i32 @validate_expr(ptr noundef %608, ptr noundef %612, i32 noundef 1)
  %614 = icmp ne i32 %613, 0
  br label %615

615:                                              ; preds = %607, %599
  %616 = phi i1 [ false, %599 ], [ %614, %607 ]
  %617 = zext i1 %616 to i32
  store i32 %617, ptr %8, align 4, !tbaa !9
  br label %707

618:                                              ; preds = %176
  %619 = load ptr, ptr %5, align 8, !tbaa !31
  %620 = load ptr, ptr %6, align 8, !tbaa !41
  %621 = getelementptr inbounds nuw %struct._expr, ptr %620, i32 0, i32 1
  %622 = getelementptr inbounds nuw %struct.anon.53, ptr %621, i32 0, i32 0
  %623 = load ptr, ptr %622, align 8, !tbaa !29
  %624 = load i32, ptr %7, align 4, !tbaa !9
  %625 = call i32 @validate_expr(ptr noundef %619, ptr noundef %623, i32 noundef %624)
  store i32 %625, ptr %8, align 4, !tbaa !9
  br label %707

626:                                              ; preds = %176
  %627 = load ptr, ptr %6, align 8, !tbaa !41
  %628 = getelementptr inbounds nuw %struct._expr, ptr %627, i32 0, i32 1
  %629 = getelementptr inbounds nuw %struct.anon.57, ptr %628, i32 0, i32 0
  %630 = load ptr, ptr %629, align 8, !tbaa !29
  %631 = icmp ne ptr %630, null
  br i1 %631, label %632, label %640

632:                                              ; preds = %626
  %633 = load ptr, ptr %5, align 8, !tbaa !31
  %634 = load ptr, ptr %6, align 8, !tbaa !41
  %635 = getelementptr inbounds nuw %struct._expr, ptr %634, i32 0, i32 1
  %636 = getelementptr inbounds nuw %struct.anon.57, ptr %635, i32 0, i32 0
  %637 = load ptr, ptr %636, align 8, !tbaa !29
  %638 = call i32 @validate_expr(ptr noundef %633, ptr noundef %637, i32 noundef 1)
  %639 = icmp ne i32 %638, 0
  br i1 %639, label %640, label %670

640:                                              ; preds = %632, %626
  %641 = load ptr, ptr %6, align 8, !tbaa !41
  %642 = getelementptr inbounds nuw %struct._expr, ptr %641, i32 0, i32 1
  %643 = getelementptr inbounds nuw %struct.anon.57, ptr %642, i32 0, i32 1
  %644 = load ptr, ptr %643, align 8, !tbaa !29
  %645 = icmp ne ptr %644, null
  br i1 %645, label %646, label %654

646:                                              ; preds = %640
  %647 = load ptr, ptr %5, align 8, !tbaa !31
  %648 = load ptr, ptr %6, align 8, !tbaa !41
  %649 = getelementptr inbounds nuw %struct._expr, ptr %648, i32 0, i32 1
  %650 = getelementptr inbounds nuw %struct.anon.57, ptr %649, i32 0, i32 1
  %651 = load ptr, ptr %650, align 8, !tbaa !29
  %652 = call i32 @validate_expr(ptr noundef %647, ptr noundef %651, i32 noundef 1)
  %653 = icmp ne i32 %652, 0
  br i1 %653, label %654, label %670

654:                                              ; preds = %646, %640
  %655 = load ptr, ptr %6, align 8, !tbaa !41
  %656 = getelementptr inbounds nuw %struct._expr, ptr %655, i32 0, i32 1
  %657 = getelementptr inbounds nuw %struct.anon.57, ptr %656, i32 0, i32 2
  %658 = load ptr, ptr %657, align 8, !tbaa !29
  %659 = icmp ne ptr %658, null
  br i1 %659, label %660, label %668

660:                                              ; preds = %654
  %661 = load ptr, ptr %5, align 8, !tbaa !31
  %662 = load ptr, ptr %6, align 8, !tbaa !41
  %663 = getelementptr inbounds nuw %struct._expr, ptr %662, i32 0, i32 1
  %664 = getelementptr inbounds nuw %struct.anon.57, ptr %663, i32 0, i32 2
  %665 = load ptr, ptr %664, align 8, !tbaa !29
  %666 = call i32 @validate_expr(ptr noundef %661, ptr noundef %665, i32 noundef 1)
  %667 = icmp ne i32 %666, 0
  br label %668

668:                                              ; preds = %660, %654
  %669 = phi i1 [ true, %654 ], [ %667, %660 ]
  br label %670

670:                                              ; preds = %668, %646, %632
  %671 = phi i1 [ false, %646 ], [ false, %632 ], [ %669, %668 ]
  %672 = zext i1 %671 to i32
  store i32 %672, ptr %8, align 4, !tbaa !9
  br label %707

673:                                              ; preds = %176
  %674 = load ptr, ptr %5, align 8, !tbaa !31
  %675 = load ptr, ptr %6, align 8, !tbaa !41
  %676 = getelementptr inbounds nuw %struct._expr, ptr %675, i32 0, i32 1
  %677 = getelementptr inbounds nuw %struct.anon.55, ptr %676, i32 0, i32 0
  %678 = load ptr, ptr %677, align 8, !tbaa !29
  %679 = load i32, ptr %7, align 4, !tbaa !9
  %680 = call i32 @validate_exprs(ptr noundef %674, ptr noundef %678, i32 noundef %679, i32 noundef 0)
  store i32 %680, ptr %8, align 4, !tbaa !9
  br label %707

681:                                              ; preds = %176
  %682 = load ptr, ptr %5, align 8, !tbaa !31
  %683 = load ptr, ptr %6, align 8, !tbaa !41
  %684 = getelementptr inbounds nuw %struct._expr, ptr %683, i32 0, i32 1
  %685 = getelementptr inbounds nuw %struct.anon.56, ptr %684, i32 0, i32 0
  %686 = load ptr, ptr %685, align 8, !tbaa !29
  %687 = load i32, ptr %7, align 4, !tbaa !9
  %688 = call i32 @validate_exprs(ptr noundef %682, ptr noundef %686, i32 noundef %687, i32 noundef 0)
  store i32 %688, ptr %8, align 4, !tbaa !9
  br label %707

689:                                              ; preds = %176
  %690 = load ptr, ptr %6, align 8, !tbaa !41
  %691 = getelementptr inbounds nuw %struct._expr, ptr %690, i32 0, i32 1
  %692 = getelementptr inbounds nuw %struct.anon.32, ptr %691, i32 0, i32 0
  %693 = load ptr, ptr %692, align 8, !tbaa !29
  %694 = getelementptr inbounds nuw %struct._expr, ptr %693, i32 0, i32 0
  %695 = load i32, ptr %694, align 8, !tbaa !48
  %696 = icmp ne i32 %695, 24
  br i1 %696, label %697, label %699

697:                                              ; preds = %689
  %698 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !30
  call void @PyErr_SetString(ptr noundef %698, ptr noundef @.str.66)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %721

699:                                              ; preds = %689
  %700 = load ptr, ptr %5, align 8, !tbaa !31
  %701 = load ptr, ptr %6, align 8, !tbaa !41
  %702 = getelementptr inbounds nuw %struct._expr, ptr %701, i32 0, i32 1
  %703 = getelementptr inbounds nuw %struct.anon.32, ptr %702, i32 0, i32 1
  %704 = load ptr, ptr %703, align 8, !tbaa !29
  %705 = call i32 @validate_expr(ptr noundef %700, ptr noundef %704, i32 noundef 1)
  store i32 %705, ptr %8, align 4, !tbaa !9
  br label %707

706:                                              ; preds = %176
  store i32 1, ptr %8, align 4, !tbaa !9
  br label %707

707:                                              ; preds = %176, %706, %699, %681, %673, %670, %618, %615, %592, %591, %584, %562, %561, %549, %522, %446, %439, %436, %419, %392, %373, %354, %331, %328, %275, %248, %225, %222, %199
  %708 = load i32, ptr %8, align 4, !tbaa !9
  %709 = icmp slt i32 %708, 0
  br i1 %709, label %710, label %712

710:                                              ; preds = %707
  %711 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !30
  call void @PyErr_SetString(ptr noundef %711, ptr noundef @.str.67)
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %712

712:                                              ; preds = %710, %707
  br label %713

713:                                              ; preds = %712
  %714 = load ptr, ptr %5, align 8, !tbaa !31
  %715 = getelementptr inbounds nuw %struct.validator, ptr %714, i32 0, i32 0
  %716 = load i32, ptr %715, align 4, !tbaa !24
  %717 = add i32 %716, -1
  store i32 %717, ptr %715, align 4, !tbaa !24
  br label %718

718:                                              ; preds = %713
  br label %719

719:                                              ; preds = %718
  %720 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %720, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %721

721:                                              ; preds = %719, %697, %577, %560, %504, %470, %310, %197, %169, %156, %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %722

722:                                              ; preds = %721, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %723

723:                                              ; preds = %722, %85, %54, %19
  %724 = load i32, ptr %4, align 4
  ret i32 %724
}

; Function Attrs: nounwind uwtable
define internal i32 @validate_exprs(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !31
  store ptr %1, ptr %7, align 8, !tbaa !33
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store i64 0, ptr %10, align 8, !tbaa !34
  br label %13

13:                                               ; preds = %52, %4
  %14 = load i64, ptr %10, align 8, !tbaa !34
  %15 = load ptr, ptr %7, align 8, !tbaa !33
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  br label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !35
  br label %22

22:                                               ; preds = %18, %17
  %23 = phi i64 [ 0, %17 ], [ %21, %18 ]
  %24 = icmp slt i64 %14, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i32 2, ptr %11, align 4
  br label %55

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %27 = load ptr, ptr %7, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %10, align 8, !tbaa !34
  %30 = getelementptr [1 x ptr], ptr %28, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  store ptr %31, ptr %12, align 8, !tbaa !41
  %32 = load ptr, ptr %12, align 8, !tbaa !41
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %42

34:                                               ; preds = %26
  %35 = load ptr, ptr %6, align 8, !tbaa !31
  %36 = load ptr, ptr %12, align 8, !tbaa !41
  %37 = load i32, ptr %8, align 4, !tbaa !9
  %38 = call i32 @validate_expr(ptr noundef %35, ptr noundef %36, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %49

41:                                               ; preds = %34
  br label %48

42:                                               ; preds = %26
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !30
  call void @PyErr_SetString(ptr noundef %46, ptr noundef @.str.73)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %49

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47, %41
  store i32 0, ptr %11, align 4
  br label %49

49:                                               ; preds = %48, %45, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %50 = load i32, ptr %11, align 4
  switch i32 %50, label %55 [
    i32 0, label %51
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr %10, align 8, !tbaa !34
  %54 = add i64 %53, 1
  store i64 %54, ptr %10, align 8, !tbaa !34
  br label %13, !llvm.loop !49

55:                                               ; preds = %49, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %56 = load i32, ptr %11, align 4
  switch i32 %56, label %60 [
    i32 2, label %57
    i32 1, label %58
  ]

57:                                               ; preds = %55
  store i32 1, ptr %5, align 4
  br label %58

58:                                               ; preds = %57, %55
  %59 = load i32, ptr %5, align 4
  ret i32 %59

60:                                               ; preds = %55
  unreachable
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #3

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden ptr @_PyAST_GetDocString(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  %7 = load ptr, ptr %3, align 8, !tbaa !33
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.asdl_stmt_seq, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !35
  br label %14

14:                                               ; preds = %10, %9
  %15 = phi i64 [ 0, %9 ], [ %13, %10 ]
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store ptr null, ptr %2, align 8
  br label %52

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %19 = load ptr, ptr %3, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %struct.asdl_stmt_seq, ptr %19, i32 0, i32 2
  %21 = getelementptr [1 x ptr], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  store ptr %22, ptr %4, align 8, !tbaa !37
  %23 = load ptr, ptr %4, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw %struct._stmt, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !50
  %26 = icmp ne i32 %25, 25
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %51

28:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %29 = load ptr, ptr %4, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw %struct._stmt, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.anon.29, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  store ptr %32, ptr %6, align 8, !tbaa !41
  %33 = load ptr, ptr %6, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw %struct._expr, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !48
  %36 = icmp eq i32 %35, 20
  br i1 %36, label %37, label %49

37:                                               ; preds = %28
  %38 = load ptr, ptr %6, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw %struct._expr, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.anon.50, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  %42 = call i32 @Py_IS_TYPE(ptr noundef %41, ptr noundef @PyUnicode_Type)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %37
  %45 = load ptr, ptr %6, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw %struct._expr, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.anon.50, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !29
  store ptr %48, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %50

49:                                               ; preds = %37, %28
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %50

50:                                               ; preds = %49, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %51

51:                                               ; preds = %50, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %52

52:                                               ; preds = %51, %17
  %53 = load ptr, ptr %2, align 8
  ret ptr %53
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

; Function Attrs: nounwind uwtable
define internal i32 @validate_stmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !37
  %18 = load ptr, ptr %5, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %struct._stmt, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !54
  %21 = load ptr, ptr %5, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw %struct._stmt, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !55
  %24 = icmp sgt i32 %20, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %2
  %26 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !30
  %27 = load ptr, ptr %5, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw %struct._stmt, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !54
  %30 = load ptr, ptr %5, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw %struct._stmt, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !55
  %33 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %26, ptr noundef @.str.3, i32 noundef %29, i32 noundef %32)
  store i32 0, ptr %3, align 4
  br label %1365

34:                                               ; preds = %2
  %35 = load ptr, ptr %5, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw %struct._stmt, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !54
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw %struct._stmt, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8, !tbaa !55
  %43 = load ptr, ptr %5, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw %struct._stmt, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !54
  %46 = icmp ne i32 %42, %45
  br i1 %46, label %60, label %47

47:                                               ; preds = %39, %34
  %48 = load ptr, ptr %5, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw %struct._stmt, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !56
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %75

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8, !tbaa !37
  %54 = getelementptr inbounds nuw %struct._stmt, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4, !tbaa !56
  %56 = load ptr, ptr %5, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw %struct._stmt, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 4, !tbaa !57
  %59 = icmp ne i32 %55, %58
  br i1 %59, label %60, label %75

60:                                               ; preds = %52, %39
  %61 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !30
  %62 = load ptr, ptr %5, align 8, !tbaa !37
  %63 = getelementptr inbounds nuw %struct._stmt, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4, !tbaa !56
  %65 = load ptr, ptr %5, align 8, !tbaa !37
  %66 = getelementptr inbounds nuw %struct._stmt, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !57
  %68 = load ptr, ptr %5, align 8, !tbaa !37
  %69 = getelementptr inbounds nuw %struct._stmt, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !54
  %71 = load ptr, ptr %5, align 8, !tbaa !37
  %72 = getelementptr inbounds nuw %struct._stmt, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 8, !tbaa !55
  %74 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %61, ptr noundef @.str.4, i32 noundef %64, i32 noundef %67, i32 noundef %70, i32 noundef %73)
  store i32 0, ptr %3, align 4
  br label %1365

75:                                               ; preds = %52, %47
  %76 = load ptr, ptr %5, align 8, !tbaa !37
  %77 = getelementptr inbounds nuw %struct._stmt, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8, !tbaa !54
  %79 = load ptr, ptr %5, align 8, !tbaa !37
  %80 = getelementptr inbounds nuw %struct._stmt, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 8, !tbaa !55
  %82 = icmp eq i32 %78, %81
  br i1 %82, label %83, label %103

83:                                               ; preds = %75
  %84 = load ptr, ptr %5, align 8, !tbaa !37
  %85 = getelementptr inbounds nuw %struct._stmt, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4, !tbaa !56
  %87 = load ptr, ptr %5, align 8, !tbaa !37
  %88 = getelementptr inbounds nuw %struct._stmt, ptr %87, i32 0, i32 5
  %89 = load i32, ptr %88, align 4, !tbaa !57
  %90 = icmp sgt i32 %86, %89
  br i1 %90, label %91, label %103

91:                                               ; preds = %83
  %92 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !30
  %93 = load ptr, ptr %5, align 8, !tbaa !37
  %94 = getelementptr inbounds nuw %struct._stmt, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 8, !tbaa !54
  %96 = load ptr, ptr %5, align 8, !tbaa !37
  %97 = getelementptr inbounds nuw %struct._stmt, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4, !tbaa !56
  %99 = load ptr, ptr %5, align 8, !tbaa !37
  %100 = getelementptr inbounds nuw %struct._stmt, ptr %99, i32 0, i32 5
  %101 = load i32, ptr %100, align 4, !tbaa !57
  %102 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %92, ptr noundef @.str.5, i32 noundef %95, i32 noundef %98, i32 noundef %101)
  store i32 0, ptr %3, align 4
  br label %1365

103:                                              ; preds = %83, %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 -1, ptr %6, align 4, !tbaa !9
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %4, align 8, !tbaa !31
  %106 = getelementptr inbounds nuw %struct.validator, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 4, !tbaa !24
  %108 = add i32 %107, 1
  store i32 %108, ptr %106, align 4, !tbaa !24
  %109 = load ptr, ptr %4, align 8, !tbaa !31
  %110 = getelementptr inbounds nuw %struct.validator, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4, !tbaa !26
  %112 = icmp sgt i32 %108, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %104
  %114 = load ptr, ptr @PyExc_RecursionError, align 8, !tbaa !30
  call void @PyErr_SetString(ptr noundef %114, ptr noundef @.str.6)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %1364

115:                                              ; preds = %104
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %5, align 8, !tbaa !37
  %119 = getelementptr inbounds nuw %struct._stmt, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8, !tbaa !50
  switch i32 %120, label %1350 [
    i32 1, label %121
    i32 3, label %172
    i32 4, label %215
    i32 5, label %232
    i32 6, label %239
    i32 8, label %258
    i32 9, label %277
    i32 7, label %326
    i32 10, label %363
    i32 11, label %398
    i32 12, label %433
    i32 13, label %460
    i32 14, label %487
    i32 15, label %559
    i32 16, label %631
    i32 17, label %712
    i32 18, label %754
    i32 19, label %1036
    i32 20, label %1232
    i32 21, label %1259
    i32 22, label %1265
    i32 23, label %1279
    i32 24, label %1285
    i32 25, label %1291
    i32 2, label %1298
    i32 26, label %1349
    i32 27, label %1349
    i32 28, label %1349
  ]

121:                                              ; preds = %117
  %122 = load ptr, ptr %4, align 8, !tbaa !31
  %123 = load ptr, ptr %5, align 8, !tbaa !37
  %124 = getelementptr inbounds nuw %struct._stmt, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds nuw %struct.anon.5, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !29
  %127 = call i32 @validate_body(ptr noundef %122, ptr noundef %126, ptr noundef @.str.7)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %169

129:                                              ; preds = %121
  %130 = load ptr, ptr %4, align 8, !tbaa !31
  %131 = load ptr, ptr %5, align 8, !tbaa !37
  %132 = getelementptr inbounds nuw %struct._stmt, ptr %131, i32 0, i32 1
  %133 = getelementptr inbounds nuw %struct.anon.5, ptr %132, i32 0, i32 6
  %134 = load ptr, ptr %133, align 8, !tbaa !29
  %135 = call i32 @validate_type_params(ptr noundef %130, ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %169

137:                                              ; preds = %129
  %138 = load ptr, ptr %4, align 8, !tbaa !31
  %139 = load ptr, ptr %5, align 8, !tbaa !37
  %140 = getelementptr inbounds nuw %struct._stmt, ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds nuw %struct.anon.5, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !29
  %143 = call i32 @validate_arguments(ptr noundef %138, ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %169

145:                                              ; preds = %137
  %146 = load ptr, ptr %4, align 8, !tbaa !31
  %147 = load ptr, ptr %5, align 8, !tbaa !37
  %148 = getelementptr inbounds nuw %struct._stmt, ptr %147, i32 0, i32 1
  %149 = getelementptr inbounds nuw %struct.anon.5, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8, !tbaa !29
  %151 = call i32 @validate_exprs(ptr noundef %146, ptr noundef %150, i32 noundef 1, i32 noundef 0)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %169

153:                                              ; preds = %145
  %154 = load ptr, ptr %5, align 8, !tbaa !37
  %155 = getelementptr inbounds nuw %struct._stmt, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds nuw %struct.anon.5, ptr %155, i32 0, i32 4
  %157 = load ptr, ptr %156, align 8, !tbaa !29
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %167

159:                                              ; preds = %153
  %160 = load ptr, ptr %4, align 8, !tbaa !31
  %161 = load ptr, ptr %5, align 8, !tbaa !37
  %162 = getelementptr inbounds nuw %struct._stmt, ptr %161, i32 0, i32 1
  %163 = getelementptr inbounds nuw %struct.anon.5, ptr %162, i32 0, i32 4
  %164 = load ptr, ptr %163, align 8, !tbaa !29
  %165 = call i32 @validate_expr(ptr noundef %160, ptr noundef %164, i32 noundef 1)
  %166 = icmp ne i32 %165, 0
  br label %167

167:                                              ; preds = %159, %153
  %168 = phi i1 [ true, %153 ], [ %166, %159 ]
  br label %169

169:                                              ; preds = %167, %145, %137, %129, %121
  %170 = phi i1 [ false, %145 ], [ false, %137 ], [ false, %129 ], [ false, %121 ], [ %168, %167 ]
  %171 = zext i1 %170 to i32
  store i32 %171, ptr %6, align 4, !tbaa !9
  br label %1350

172:                                              ; preds = %117
  %173 = load ptr, ptr %4, align 8, !tbaa !31
  %174 = load ptr, ptr %5, align 8, !tbaa !37
  %175 = getelementptr inbounds nuw %struct._stmt, ptr %174, i32 0, i32 1
  %176 = getelementptr inbounds nuw %struct.anon.7, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8, !tbaa !29
  %178 = call i32 @validate_body(ptr noundef %173, ptr noundef %177, ptr noundef @.str.8)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %212

180:                                              ; preds = %172
  %181 = load ptr, ptr %4, align 8, !tbaa !31
  %182 = load ptr, ptr %5, align 8, !tbaa !37
  %183 = getelementptr inbounds nuw %struct._stmt, ptr %182, i32 0, i32 1
  %184 = getelementptr inbounds nuw %struct.anon.7, ptr %183, i32 0, i32 5
  %185 = load ptr, ptr %184, align 8, !tbaa !29
  %186 = call i32 @validate_type_params(ptr noundef %181, ptr noundef %185)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %212

188:                                              ; preds = %180
  %189 = load ptr, ptr %4, align 8, !tbaa !31
  %190 = load ptr, ptr %5, align 8, !tbaa !37
  %191 = getelementptr inbounds nuw %struct._stmt, ptr %190, i32 0, i32 1
  %192 = getelementptr inbounds nuw %struct.anon.7, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !29
  %194 = call i32 @validate_exprs(ptr noundef %189, ptr noundef %193, i32 noundef 1, i32 noundef 0)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %212

196:                                              ; preds = %188
  %197 = load ptr, ptr %4, align 8, !tbaa !31
  %198 = load ptr, ptr %5, align 8, !tbaa !37
  %199 = getelementptr inbounds nuw %struct._stmt, ptr %198, i32 0, i32 1
  %200 = getelementptr inbounds nuw %struct.anon.7, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8, !tbaa !29
  %202 = call i32 @validate_keywords(ptr noundef %197, ptr noundef %201)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %212

204:                                              ; preds = %196
  %205 = load ptr, ptr %4, align 8, !tbaa !31
  %206 = load ptr, ptr %5, align 8, !tbaa !37
  %207 = getelementptr inbounds nuw %struct._stmt, ptr %206, i32 0, i32 1
  %208 = getelementptr inbounds nuw %struct.anon.7, ptr %207, i32 0, i32 4
  %209 = load ptr, ptr %208, align 8, !tbaa !29
  %210 = call i32 @validate_exprs(ptr noundef %205, ptr noundef %209, i32 noundef 1, i32 noundef 0)
  %211 = icmp ne i32 %210, 0
  br label %212

212:                                              ; preds = %204, %196, %188, %180, %172
  %213 = phi i1 [ false, %196 ], [ false, %188 ], [ false, %180 ], [ false, %172 ], [ %211, %204 ]
  %214 = zext i1 %213 to i32
  store i32 %214, ptr %6, align 4, !tbaa !9
  br label %1350

215:                                              ; preds = %117
  %216 = load ptr, ptr %5, align 8, !tbaa !37
  %217 = getelementptr inbounds nuw %struct._stmt, ptr %216, i32 0, i32 1
  %218 = getelementptr inbounds nuw %struct.anon.8, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8, !tbaa !29
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %229

221:                                              ; preds = %215
  %222 = load ptr, ptr %4, align 8, !tbaa !31
  %223 = load ptr, ptr %5, align 8, !tbaa !37
  %224 = getelementptr inbounds nuw %struct._stmt, ptr %223, i32 0, i32 1
  %225 = getelementptr inbounds nuw %struct.anon.8, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8, !tbaa !29
  %227 = call i32 @validate_expr(ptr noundef %222, ptr noundef %226, i32 noundef 1)
  %228 = icmp ne i32 %227, 0
  br label %229

229:                                              ; preds = %221, %215
  %230 = phi i1 [ true, %215 ], [ %228, %221 ]
  %231 = zext i1 %230 to i32
  store i32 %231, ptr %6, align 4, !tbaa !9
  br label %1350

232:                                              ; preds = %117
  %233 = load ptr, ptr %4, align 8, !tbaa !31
  %234 = load ptr, ptr %5, align 8, !tbaa !37
  %235 = getelementptr inbounds nuw %struct._stmt, ptr %234, i32 0, i32 1
  %236 = getelementptr inbounds nuw %struct.anon.9, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8, !tbaa !29
  %238 = call i32 @validate_assignlist(ptr noundef %233, ptr noundef %237, i32 noundef 3)
  store i32 %238, ptr %6, align 4, !tbaa !9
  br label %1350

239:                                              ; preds = %117
  %240 = load ptr, ptr %4, align 8, !tbaa !31
  %241 = load ptr, ptr %5, align 8, !tbaa !37
  %242 = getelementptr inbounds nuw %struct._stmt, ptr %241, i32 0, i32 1
  %243 = getelementptr inbounds nuw %struct.anon.10, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8, !tbaa !29
  %245 = call i32 @validate_assignlist(ptr noundef %240, ptr noundef %244, i32 noundef 2)
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %255

247:                                              ; preds = %239
  %248 = load ptr, ptr %4, align 8, !tbaa !31
  %249 = load ptr, ptr %5, align 8, !tbaa !37
  %250 = getelementptr inbounds nuw %struct._stmt, ptr %249, i32 0, i32 1
  %251 = getelementptr inbounds nuw %struct.anon.10, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8, !tbaa !29
  %253 = call i32 @validate_expr(ptr noundef %248, ptr noundef %252, i32 noundef 1)
  %254 = icmp ne i32 %253, 0
  br label %255

255:                                              ; preds = %247, %239
  %256 = phi i1 [ false, %239 ], [ %254, %247 ]
  %257 = zext i1 %256 to i32
  store i32 %257, ptr %6, align 4, !tbaa !9
  br label %1350

258:                                              ; preds = %117
  %259 = load ptr, ptr %4, align 8, !tbaa !31
  %260 = load ptr, ptr %5, align 8, !tbaa !37
  %261 = getelementptr inbounds nuw %struct._stmt, ptr %260, i32 0, i32 1
  %262 = getelementptr inbounds nuw %struct.anon.12, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8, !tbaa !29
  %264 = call i32 @validate_expr(ptr noundef %259, ptr noundef %263, i32 noundef 2)
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %274

266:                                              ; preds = %258
  %267 = load ptr, ptr %4, align 8, !tbaa !31
  %268 = load ptr, ptr %5, align 8, !tbaa !37
  %269 = getelementptr inbounds nuw %struct._stmt, ptr %268, i32 0, i32 1
  %270 = getelementptr inbounds nuw %struct.anon.12, ptr %269, i32 0, i32 2
  %271 = load ptr, ptr %270, align 8, !tbaa !29
  %272 = call i32 @validate_expr(ptr noundef %267, ptr noundef %271, i32 noundef 1)
  %273 = icmp ne i32 %272, 0
  br label %274

274:                                              ; preds = %266, %258
  %275 = phi i1 [ false, %258 ], [ %273, %266 ]
  %276 = zext i1 %275 to i32
  store i32 %276, ptr %6, align 4, !tbaa !9
  br label %1350

277:                                              ; preds = %117
  %278 = load ptr, ptr %5, align 8, !tbaa !37
  %279 = getelementptr inbounds nuw %struct._stmt, ptr %278, i32 0, i32 1
  %280 = getelementptr inbounds nuw %struct.anon.13, ptr %279, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8, !tbaa !29
  %282 = getelementptr inbounds nuw %struct._expr, ptr %281, i32 0, i32 0
  %283 = load i32, ptr %282, align 8, !tbaa !48
  %284 = icmp ne i32 %283, 24
  br i1 %284, label %285, label %293

285:                                              ; preds = %277
  %286 = load ptr, ptr %5, align 8, !tbaa !37
  %287 = getelementptr inbounds nuw %struct._stmt, ptr %286, i32 0, i32 1
  %288 = getelementptr inbounds nuw %struct.anon.13, ptr %287, i32 0, i32 3
  %289 = load i32, ptr %288, align 8, !tbaa !29
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %293

291:                                              ; preds = %285
  %292 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !30
  call void @PyErr_SetString(ptr noundef %292, ptr noundef @.str.9)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %1364

293:                                              ; preds = %285, %277
  %294 = load ptr, ptr %4, align 8, !tbaa !31
  %295 = load ptr, ptr %5, align 8, !tbaa !37
  %296 = getelementptr inbounds nuw %struct._stmt, ptr %295, i32 0, i32 1
  %297 = getelementptr inbounds nuw %struct.anon.13, ptr %296, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8, !tbaa !29
  %299 = call i32 @validate_expr(ptr noundef %294, ptr noundef %298, i32 noundef 2)
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %323

301:                                              ; preds = %293
  %302 = load ptr, ptr %5, align 8, !tbaa !37
  %303 = getelementptr inbounds nuw %struct._stmt, ptr %302, i32 0, i32 1
  %304 = getelementptr inbounds nuw %struct.anon.13, ptr %303, i32 0, i32 2
  %305 = load ptr, ptr %304, align 8, !tbaa !29
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %315

307:                                              ; preds = %301
  %308 = load ptr, ptr %4, align 8, !tbaa !31
  %309 = load ptr, ptr %5, align 8, !tbaa !37
  %310 = getelementptr inbounds nuw %struct._stmt, ptr %309, i32 0, i32 1
  %311 = getelementptr inbounds nuw %struct.anon.13, ptr %310, i32 0, i32 2
  %312 = load ptr, ptr %311, align 8, !tbaa !29
  %313 = call i32 @validate_expr(ptr noundef %308, ptr noundef %312, i32 noundef 1)
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %323

315:                                              ; preds = %307, %301
  %316 = load ptr, ptr %4, align 8, !tbaa !31
  %317 = load ptr, ptr %5, align 8, !tbaa !37
  %318 = getelementptr inbounds nuw %struct._stmt, ptr %317, i32 0, i32 1
  %319 = getelementptr inbounds nuw %struct.anon.13, ptr %318, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8, !tbaa !29
  %321 = call i32 @validate_expr(ptr noundef %316, ptr noundef %320, i32 noundef 1)
  %322 = icmp ne i32 %321, 0
  br label %323

323:                                              ; preds = %315, %307, %293
  %324 = phi i1 [ false, %307 ], [ false, %293 ], [ %322, %315 ]
  %325 = zext i1 %324 to i32
  store i32 %325, ptr %6, align 4, !tbaa !9
  br label %1350

326:                                              ; preds = %117
  %327 = load ptr, ptr %5, align 8, !tbaa !37
  %328 = getelementptr inbounds nuw %struct._stmt, ptr %327, i32 0, i32 1
  %329 = getelementptr inbounds nuw %struct.anon.11, ptr %328, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8, !tbaa !29
  %331 = getelementptr inbounds nuw %struct._expr, ptr %330, i32 0, i32 0
  %332 = load i32, ptr %331, align 8, !tbaa !48
  %333 = icmp ne i32 %332, 24
  br i1 %333, label %334, label %336

334:                                              ; preds = %326
  %335 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !30
  call void @PyErr_SetString(ptr noundef %335, ptr noundef @.str.10)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %1364

336:                                              ; preds = %326
  %337 = load ptr, ptr %4, align 8, !tbaa !31
  %338 = load ptr, ptr %5, align 8, !tbaa !37
  %339 = getelementptr inbounds nuw %struct._stmt, ptr %338, i32 0, i32 1
  %340 = getelementptr inbounds nuw %struct.anon.11, ptr %339, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8, !tbaa !29
  %342 = call i32 @validate_expr(ptr noundef %337, ptr noundef %341, i32 noundef 2)
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %360

344:                                              ; preds = %336
  %345 = load ptr, ptr %4, align 8, !tbaa !31
  %346 = load ptr, ptr %5, align 8, !tbaa !37
  %347 = getelementptr inbounds nuw %struct._stmt, ptr %346, i32 0, i32 1
  %348 = getelementptr inbounds nuw %struct.anon.11, ptr %347, i32 0, i32 1
  %349 = load ptr, ptr %348, align 8, !tbaa !29
  %350 = call i32 @validate_type_params(ptr noundef %345, ptr noundef %349)
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %360

352:                                              ; preds = %344
  %353 = load ptr, ptr %4, align 8, !tbaa !31
  %354 = load ptr, ptr %5, align 8, !tbaa !37
  %355 = getelementptr inbounds nuw %struct._stmt, ptr %354, i32 0, i32 1
  %356 = getelementptr inbounds nuw %struct.anon.11, ptr %355, i32 0, i32 2
  %357 = load ptr, ptr %356, align 8, !tbaa !29
  %358 = call i32 @validate_expr(ptr noundef %353, ptr noundef %357, i32 noundef 1)
  %359 = icmp ne i32 %358, 0
  br label %360

360:                                              ; preds = %352, %344, %336
  %361 = phi i1 [ false, %344 ], [ false, %336 ], [ %359, %352 ]
  %362 = zext i1 %361 to i32
  store i32 %362, ptr %6, align 4, !tbaa !9
  br label %1350

363:                                              ; preds = %117
  %364 = load ptr, ptr %4, align 8, !tbaa !31
  %365 = load ptr, ptr %5, align 8, !tbaa !37
  %366 = getelementptr inbounds nuw %struct._stmt, ptr %365, i32 0, i32 1
  %367 = getelementptr inbounds nuw %struct.anon.14, ptr %366, i32 0, i32 0
  %368 = load ptr, ptr %367, align 8, !tbaa !29
  %369 = call i32 @validate_expr(ptr noundef %364, ptr noundef %368, i32 noundef 2)
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %395

371:                                              ; preds = %363
  %372 = load ptr, ptr %4, align 8, !tbaa !31
  %373 = load ptr, ptr %5, align 8, !tbaa !37
  %374 = getelementptr inbounds nuw %struct._stmt, ptr %373, i32 0, i32 1
  %375 = getelementptr inbounds nuw %struct.anon.14, ptr %374, i32 0, i32 1
  %376 = load ptr, ptr %375, align 8, !tbaa !29
  %377 = call i32 @validate_expr(ptr noundef %372, ptr noundef %376, i32 noundef 1)
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %395

379:                                              ; preds = %371
  %380 = load ptr, ptr %4, align 8, !tbaa !31
  %381 = load ptr, ptr %5, align 8, !tbaa !37
  %382 = getelementptr inbounds nuw %struct._stmt, ptr %381, i32 0, i32 1
  %383 = getelementptr inbounds nuw %struct.anon.14, ptr %382, i32 0, i32 2
  %384 = load ptr, ptr %383, align 8, !tbaa !29
  %385 = call i32 @validate_body(ptr noundef %380, ptr noundef %384, ptr noundef @.str.11)
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %395

387:                                              ; preds = %379
  %388 = load ptr, ptr %4, align 8, !tbaa !31
  %389 = load ptr, ptr %5, align 8, !tbaa !37
  %390 = getelementptr inbounds nuw %struct._stmt, ptr %389, i32 0, i32 1
  %391 = getelementptr inbounds nuw %struct.anon.14, ptr %390, i32 0, i32 3
  %392 = load ptr, ptr %391, align 8, !tbaa !29
  %393 = call i32 @validate_stmts(ptr noundef %388, ptr noundef %392)
  %394 = icmp ne i32 %393, 0
  br label %395

395:                                              ; preds = %387, %379, %371, %363
  %396 = phi i1 [ false, %379 ], [ false, %371 ], [ false, %363 ], [ %394, %387 ]
  %397 = zext i1 %396 to i32
  store i32 %397, ptr %6, align 4, !tbaa !9
  br label %1350

398:                                              ; preds = %117
  %399 = load ptr, ptr %4, align 8, !tbaa !31
  %400 = load ptr, ptr %5, align 8, !tbaa !37
  %401 = getelementptr inbounds nuw %struct._stmt, ptr %400, i32 0, i32 1
  %402 = getelementptr inbounds nuw %struct.anon.15, ptr %401, i32 0, i32 0
  %403 = load ptr, ptr %402, align 8, !tbaa !29
  %404 = call i32 @validate_expr(ptr noundef %399, ptr noundef %403, i32 noundef 2)
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %430

406:                                              ; preds = %398
  %407 = load ptr, ptr %4, align 8, !tbaa !31
  %408 = load ptr, ptr %5, align 8, !tbaa !37
  %409 = getelementptr inbounds nuw %struct._stmt, ptr %408, i32 0, i32 1
  %410 = getelementptr inbounds nuw %struct.anon.15, ptr %409, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8, !tbaa !29
  %412 = call i32 @validate_expr(ptr noundef %407, ptr noundef %411, i32 noundef 1)
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %430

414:                                              ; preds = %406
  %415 = load ptr, ptr %4, align 8, !tbaa !31
  %416 = load ptr, ptr %5, align 8, !tbaa !37
  %417 = getelementptr inbounds nuw %struct._stmt, ptr %416, i32 0, i32 1
  %418 = getelementptr inbounds nuw %struct.anon.15, ptr %417, i32 0, i32 2
  %419 = load ptr, ptr %418, align 8, !tbaa !29
  %420 = call i32 @validate_body(ptr noundef %415, ptr noundef %419, ptr noundef @.str.12)
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %430

422:                                              ; preds = %414
  %423 = load ptr, ptr %4, align 8, !tbaa !31
  %424 = load ptr, ptr %5, align 8, !tbaa !37
  %425 = getelementptr inbounds nuw %struct._stmt, ptr %424, i32 0, i32 1
  %426 = getelementptr inbounds nuw %struct.anon.15, ptr %425, i32 0, i32 3
  %427 = load ptr, ptr %426, align 8, !tbaa !29
  %428 = call i32 @validate_stmts(ptr noundef %423, ptr noundef %427)
  %429 = icmp ne i32 %428, 0
  br label %430

430:                                              ; preds = %422, %414, %406, %398
  %431 = phi i1 [ false, %414 ], [ false, %406 ], [ false, %398 ], [ %429, %422 ]
  %432 = zext i1 %431 to i32
  store i32 %432, ptr %6, align 4, !tbaa !9
  br label %1350

433:                                              ; preds = %117
  %434 = load ptr, ptr %4, align 8, !tbaa !31
  %435 = load ptr, ptr %5, align 8, !tbaa !37
  %436 = getelementptr inbounds nuw %struct._stmt, ptr %435, i32 0, i32 1
  %437 = getelementptr inbounds nuw %struct.anon.16, ptr %436, i32 0, i32 0
  %438 = load ptr, ptr %437, align 8, !tbaa !29
  %439 = call i32 @validate_expr(ptr noundef %434, ptr noundef %438, i32 noundef 1)
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %441, label %457

441:                                              ; preds = %433
  %442 = load ptr, ptr %4, align 8, !tbaa !31
  %443 = load ptr, ptr %5, align 8, !tbaa !37
  %444 = getelementptr inbounds nuw %struct._stmt, ptr %443, i32 0, i32 1
  %445 = getelementptr inbounds nuw %struct.anon.16, ptr %444, i32 0, i32 1
  %446 = load ptr, ptr %445, align 8, !tbaa !29
  %447 = call i32 @validate_body(ptr noundef %442, ptr noundef %446, ptr noundef @.str.13)
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %449, label %457

449:                                              ; preds = %441
  %450 = load ptr, ptr %4, align 8, !tbaa !31
  %451 = load ptr, ptr %5, align 8, !tbaa !37
  %452 = getelementptr inbounds nuw %struct._stmt, ptr %451, i32 0, i32 1
  %453 = getelementptr inbounds nuw %struct.anon.16, ptr %452, i32 0, i32 2
  %454 = load ptr, ptr %453, align 8, !tbaa !29
  %455 = call i32 @validate_stmts(ptr noundef %450, ptr noundef %454)
  %456 = icmp ne i32 %455, 0
  br label %457

457:                                              ; preds = %449, %441, %433
  %458 = phi i1 [ false, %441 ], [ false, %433 ], [ %456, %449 ]
  %459 = zext i1 %458 to i32
  store i32 %459, ptr %6, align 4, !tbaa !9
  br label %1350

460:                                              ; preds = %117
  %461 = load ptr, ptr %4, align 8, !tbaa !31
  %462 = load ptr, ptr %5, align 8, !tbaa !37
  %463 = getelementptr inbounds nuw %struct._stmt, ptr %462, i32 0, i32 1
  %464 = getelementptr inbounds nuw %struct.anon.17, ptr %463, i32 0, i32 0
  %465 = load ptr, ptr %464, align 8, !tbaa !29
  %466 = call i32 @validate_expr(ptr noundef %461, ptr noundef %465, i32 noundef 1)
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %468, label %484

468:                                              ; preds = %460
  %469 = load ptr, ptr %4, align 8, !tbaa !31
  %470 = load ptr, ptr %5, align 8, !tbaa !37
  %471 = getelementptr inbounds nuw %struct._stmt, ptr %470, i32 0, i32 1
  %472 = getelementptr inbounds nuw %struct.anon.17, ptr %471, i32 0, i32 1
  %473 = load ptr, ptr %472, align 8, !tbaa !29
  %474 = call i32 @validate_body(ptr noundef %469, ptr noundef %473, ptr noundef @.str.14)
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %476, label %484

476:                                              ; preds = %468
  %477 = load ptr, ptr %4, align 8, !tbaa !31
  %478 = load ptr, ptr %5, align 8, !tbaa !37
  %479 = getelementptr inbounds nuw %struct._stmt, ptr %478, i32 0, i32 1
  %480 = getelementptr inbounds nuw %struct.anon.17, ptr %479, i32 0, i32 2
  %481 = load ptr, ptr %480, align 8, !tbaa !29
  %482 = call i32 @validate_stmts(ptr noundef %477, ptr noundef %481)
  %483 = icmp ne i32 %482, 0
  br label %484

484:                                              ; preds = %476, %468, %460
  %485 = phi i1 [ false, %468 ], [ false, %460 ], [ %483, %476 ]
  %486 = zext i1 %485 to i32
  store i32 %486, ptr %6, align 4, !tbaa !9
  br label %1350

487:                                              ; preds = %117
  %488 = load ptr, ptr %5, align 8, !tbaa !37
  %489 = getelementptr inbounds nuw %struct._stmt, ptr %488, i32 0, i32 1
  %490 = getelementptr inbounds nuw %struct.anon.18, ptr %489, i32 0, i32 0
  %491 = load ptr, ptr %490, align 8, !tbaa !29
  %492 = call i32 @_validate_nonempty_seq(ptr noundef %491, ptr noundef @.str.15, ptr noundef @.str.16)
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %495, label %494

494:                                              ; preds = %487
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %1364

495:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store i64 0, ptr %8, align 8, !tbaa !34
  br label %496

496:                                              ; preds = %547, %495
  %497 = load i64, ptr %8, align 8, !tbaa !34
  %498 = load ptr, ptr %5, align 8, !tbaa !37
  %499 = getelementptr inbounds nuw %struct._stmt, ptr %498, i32 0, i32 1
  %500 = getelementptr inbounds nuw %struct.anon.18, ptr %499, i32 0, i32 0
  %501 = load ptr, ptr %500, align 8, !tbaa !29
  %502 = icmp eq ptr %501, null
  br i1 %502, label %503, label %504

503:                                              ; preds = %496
  br label %511

504:                                              ; preds = %496
  %505 = load ptr, ptr %5, align 8, !tbaa !37
  %506 = getelementptr inbounds nuw %struct._stmt, ptr %505, i32 0, i32 1
  %507 = getelementptr inbounds nuw %struct.anon.18, ptr %506, i32 0, i32 0
  %508 = load ptr, ptr %507, align 8, !tbaa !29
  %509 = getelementptr inbounds nuw %struct.asdl_withitem_seq, ptr %508, i32 0, i32 0
  %510 = load i64, ptr %509, align 8, !tbaa !35
  br label %511

511:                                              ; preds = %504, %503
  %512 = phi i64 [ 0, %503 ], [ %510, %504 ]
  %513 = icmp slt i64 %497, %512
  br i1 %513, label %515, label %514

514:                                              ; preds = %511
  store i32 5, ptr %7, align 4
  br label %550

515:                                              ; preds = %511
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %516 = load ptr, ptr %5, align 8, !tbaa !37
  %517 = getelementptr inbounds nuw %struct._stmt, ptr %516, i32 0, i32 1
  %518 = getelementptr inbounds nuw %struct.anon.18, ptr %517, i32 0, i32 0
  %519 = load ptr, ptr %518, align 8, !tbaa !29
  %520 = getelementptr inbounds nuw %struct.asdl_withitem_seq, ptr %519, i32 0, i32 2
  %521 = load i64, ptr %8, align 8, !tbaa !34
  %522 = getelementptr [1 x ptr], ptr %520, i64 0, i64 %521
  %523 = load ptr, ptr %522, align 8, !tbaa !58
  store ptr %523, ptr %9, align 8, !tbaa !58
  %524 = load ptr, ptr %4, align 8, !tbaa !31
  %525 = load ptr, ptr %9, align 8, !tbaa !58
  %526 = getelementptr inbounds nuw %struct._withitem, ptr %525, i32 0, i32 0
  %527 = load ptr, ptr %526, align 8, !tbaa !60
  %528 = call i32 @validate_expr(ptr noundef %524, ptr noundef %527, i32 noundef 1)
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %530, label %542

530:                                              ; preds = %515
  %531 = load ptr, ptr %9, align 8, !tbaa !58
  %532 = getelementptr inbounds nuw %struct._withitem, ptr %531, i32 0, i32 1
  %533 = load ptr, ptr %532, align 8, !tbaa !62
  %534 = icmp ne ptr %533, null
  br i1 %534, label %535, label %543

535:                                              ; preds = %530
  %536 = load ptr, ptr %4, align 8, !tbaa !31
  %537 = load ptr, ptr %9, align 8, !tbaa !58
  %538 = getelementptr inbounds nuw %struct._withitem, ptr %537, i32 0, i32 1
  %539 = load ptr, ptr %538, align 8, !tbaa !62
  %540 = call i32 @validate_expr(ptr noundef %536, ptr noundef %539, i32 noundef 2)
  %541 = icmp ne i32 %540, 0
  br i1 %541, label %543, label %542

542:                                              ; preds = %535, %515
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %544

543:                                              ; preds = %535, %530
  store i32 0, ptr %7, align 4
  br label %544

544:                                              ; preds = %543, %542
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %545 = load i32, ptr %7, align 4
  switch i32 %545, label %550 [
    i32 0, label %546
  ]

546:                                              ; preds = %544
  br label %547

547:                                              ; preds = %546
  %548 = load i64, ptr %8, align 8, !tbaa !34
  %549 = add i64 %548, 1
  store i64 %549, ptr %8, align 8, !tbaa !34
  br label %496, !llvm.loop !63

550:                                              ; preds = %544, %514
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %551 = load i32, ptr %7, align 4
  switch i32 %551, label %1364 [
    i32 5, label %552
  ]

552:                                              ; preds = %550
  %553 = load ptr, ptr %4, align 8, !tbaa !31
  %554 = load ptr, ptr %5, align 8, !tbaa !37
  %555 = getelementptr inbounds nuw %struct._stmt, ptr %554, i32 0, i32 1
  %556 = getelementptr inbounds nuw %struct.anon.18, ptr %555, i32 0, i32 1
  %557 = load ptr, ptr %556, align 8, !tbaa !29
  %558 = call i32 @validate_body(ptr noundef %553, ptr noundef %557, ptr noundef @.str.16)
  store i32 %558, ptr %6, align 4, !tbaa !9
  br label %1350

559:                                              ; preds = %117
  %560 = load ptr, ptr %5, align 8, !tbaa !37
  %561 = getelementptr inbounds nuw %struct._stmt, ptr %560, i32 0, i32 1
  %562 = getelementptr inbounds nuw %struct.anon.19, ptr %561, i32 0, i32 0
  %563 = load ptr, ptr %562, align 8, !tbaa !29
  %564 = call i32 @_validate_nonempty_seq(ptr noundef %563, ptr noundef @.str.15, ptr noundef @.str.17)
  %565 = icmp ne i32 %564, 0
  br i1 %565, label %567, label %566

566:                                              ; preds = %559
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %1364

567:                                              ; preds = %559
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store i64 0, ptr %10, align 8, !tbaa !34
  br label %568

568:                                              ; preds = %619, %567
  %569 = load i64, ptr %10, align 8, !tbaa !34
  %570 = load ptr, ptr %5, align 8, !tbaa !37
  %571 = getelementptr inbounds nuw %struct._stmt, ptr %570, i32 0, i32 1
  %572 = getelementptr inbounds nuw %struct.anon.19, ptr %571, i32 0, i32 0
  %573 = load ptr, ptr %572, align 8, !tbaa !29
  %574 = icmp eq ptr %573, null
  br i1 %574, label %575, label %576

575:                                              ; preds = %568
  br label %583

576:                                              ; preds = %568
  %577 = load ptr, ptr %5, align 8, !tbaa !37
  %578 = getelementptr inbounds nuw %struct._stmt, ptr %577, i32 0, i32 1
  %579 = getelementptr inbounds nuw %struct.anon.19, ptr %578, i32 0, i32 0
  %580 = load ptr, ptr %579, align 8, !tbaa !29
  %581 = getelementptr inbounds nuw %struct.asdl_withitem_seq, ptr %580, i32 0, i32 0
  %582 = load i64, ptr %581, align 8, !tbaa !35
  br label %583

583:                                              ; preds = %576, %575
  %584 = phi i64 [ 0, %575 ], [ %582, %576 ]
  %585 = icmp slt i64 %569, %584
  br i1 %585, label %587, label %586

586:                                              ; preds = %583
  store i32 8, ptr %7, align 4
  br label %622

587:                                              ; preds = %583
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %588 = load ptr, ptr %5, align 8, !tbaa !37
  %589 = getelementptr inbounds nuw %struct._stmt, ptr %588, i32 0, i32 1
  %590 = getelementptr inbounds nuw %struct.anon.19, ptr %589, i32 0, i32 0
  %591 = load ptr, ptr %590, align 8, !tbaa !29
  %592 = getelementptr inbounds nuw %struct.asdl_withitem_seq, ptr %591, i32 0, i32 2
  %593 = load i64, ptr %10, align 8, !tbaa !34
  %594 = getelementptr [1 x ptr], ptr %592, i64 0, i64 %593
  %595 = load ptr, ptr %594, align 8, !tbaa !58
  store ptr %595, ptr %11, align 8, !tbaa !58
  %596 = load ptr, ptr %4, align 8, !tbaa !31
  %597 = load ptr, ptr %11, align 8, !tbaa !58
  %598 = getelementptr inbounds nuw %struct._withitem, ptr %597, i32 0, i32 0
  %599 = load ptr, ptr %598, align 8, !tbaa !60
  %600 = call i32 @validate_expr(ptr noundef %596, ptr noundef %599, i32 noundef 1)
  %601 = icmp ne i32 %600, 0
  br i1 %601, label %602, label %614

602:                                              ; preds = %587
  %603 = load ptr, ptr %11, align 8, !tbaa !58
  %604 = getelementptr inbounds nuw %struct._withitem, ptr %603, i32 0, i32 1
  %605 = load ptr, ptr %604, align 8, !tbaa !62
  %606 = icmp ne ptr %605, null
  br i1 %606, label %607, label %615

607:                                              ; preds = %602
  %608 = load ptr, ptr %4, align 8, !tbaa !31
  %609 = load ptr, ptr %11, align 8, !tbaa !58
  %610 = getelementptr inbounds nuw %struct._withitem, ptr %609, i32 0, i32 1
  %611 = load ptr, ptr %610, align 8, !tbaa !62
  %612 = call i32 @validate_expr(ptr noundef %608, ptr noundef %611, i32 noundef 2)
  %613 = icmp ne i32 %612, 0
  br i1 %613, label %615, label %614

614:                                              ; preds = %607, %587
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %616

615:                                              ; preds = %607, %602
  store i32 0, ptr %7, align 4
  br label %616

616:                                              ; preds = %615, %614
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %617 = load i32, ptr %7, align 4
  switch i32 %617, label %622 [
    i32 0, label %618
  ]

618:                                              ; preds = %616
  br label %619

619:                                              ; preds = %618
  %620 = load i64, ptr %10, align 8, !tbaa !34
  %621 = add i64 %620, 1
  store i64 %621, ptr %10, align 8, !tbaa !34
  br label %568, !llvm.loop !64

622:                                              ; preds = %616, %586
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %623 = load i32, ptr %7, align 4
  switch i32 %623, label %1364 [
    i32 8, label %624
  ]

624:                                              ; preds = %622
  %625 = load ptr, ptr %4, align 8, !tbaa !31
  %626 = load ptr, ptr %5, align 8, !tbaa !37
  %627 = getelementptr inbounds nuw %struct._stmt, ptr %626, i32 0, i32 1
  %628 = getelementptr inbounds nuw %struct.anon.19, ptr %627, i32 0, i32 1
  %629 = load ptr, ptr %628, align 8, !tbaa !29
  %630 = call i32 @validate_body(ptr noundef %625, ptr noundef %629, ptr noundef @.str.17)
  store i32 %630, ptr %6, align 4, !tbaa !9
  br label %1350

631:                                              ; preds = %117
  %632 = load ptr, ptr %4, align 8, !tbaa !31
  %633 = load ptr, ptr %5, align 8, !tbaa !37
  %634 = getelementptr inbounds nuw %struct._stmt, ptr %633, i32 0, i32 1
  %635 = getelementptr inbounds nuw %struct.anon.20, ptr %634, i32 0, i32 0
  %636 = load ptr, ptr %635, align 8, !tbaa !29
  %637 = call i32 @validate_expr(ptr noundef %632, ptr noundef %636, i32 noundef 1)
  %638 = icmp ne i32 %637, 0
  br i1 %638, label %639, label %646

639:                                              ; preds = %631
  %640 = load ptr, ptr %5, align 8, !tbaa !37
  %641 = getelementptr inbounds nuw %struct._stmt, ptr %640, i32 0, i32 1
  %642 = getelementptr inbounds nuw %struct.anon.20, ptr %641, i32 0, i32 1
  %643 = load ptr, ptr %642, align 8, !tbaa !29
  %644 = call i32 @_validate_nonempty_seq(ptr noundef %643, ptr noundef @.str.18, ptr noundef @.str.19)
  %645 = icmp ne i32 %644, 0
  br i1 %645, label %647, label %646

646:                                              ; preds = %639, %631
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %1364

647:                                              ; preds = %639
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store i64 0, ptr %12, align 8, !tbaa !34
  br label %648

648:                                              ; preds = %706, %647
  %649 = load i64, ptr %12, align 8, !tbaa !34
  %650 = load ptr, ptr %5, align 8, !tbaa !37
  %651 = getelementptr inbounds nuw %struct._stmt, ptr %650, i32 0, i32 1
  %652 = getelementptr inbounds nuw %struct.anon.20, ptr %651, i32 0, i32 1
  %653 = load ptr, ptr %652, align 8, !tbaa !29
  %654 = icmp eq ptr %653, null
  br i1 %654, label %655, label %656

655:                                              ; preds = %648
  br label %663

656:                                              ; preds = %648
  %657 = load ptr, ptr %5, align 8, !tbaa !37
  %658 = getelementptr inbounds nuw %struct._stmt, ptr %657, i32 0, i32 1
  %659 = getelementptr inbounds nuw %struct.anon.20, ptr %658, i32 0, i32 1
  %660 = load ptr, ptr %659, align 8, !tbaa !29
  %661 = getelementptr inbounds nuw %struct.asdl_match_case_seq, ptr %660, i32 0, i32 0
  %662 = load i64, ptr %661, align 8, !tbaa !35
  br label %663

663:                                              ; preds = %656, %655
  %664 = phi i64 [ 0, %655 ], [ %662, %656 ]
  %665 = icmp slt i64 %649, %664
  br i1 %665, label %667, label %666

666:                                              ; preds = %663
  store i32 11, ptr %7, align 4
  br label %709

667:                                              ; preds = %663
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %668 = load ptr, ptr %5, align 8, !tbaa !37
  %669 = getelementptr inbounds nuw %struct._stmt, ptr %668, i32 0, i32 1
  %670 = getelementptr inbounds nuw %struct.anon.20, ptr %669, i32 0, i32 1
  %671 = load ptr, ptr %670, align 8, !tbaa !29
  %672 = getelementptr inbounds nuw %struct.asdl_match_case_seq, ptr %671, i32 0, i32 2
  %673 = load i64, ptr %12, align 8, !tbaa !34
  %674 = getelementptr [1 x ptr], ptr %672, i64 0, i64 %673
  %675 = load ptr, ptr %674, align 8, !tbaa !65
  store ptr %675, ptr %13, align 8, !tbaa !65
  %676 = load ptr, ptr %4, align 8, !tbaa !31
  %677 = load ptr, ptr %13, align 8, !tbaa !65
  %678 = getelementptr inbounds nuw %struct._match_case, ptr %677, i32 0, i32 0
  %679 = load ptr, ptr %678, align 8, !tbaa !67
  %680 = call i32 @validate_pattern(ptr noundef %676, ptr noundef %679, i32 noundef 0)
  %681 = icmp ne i32 %680, 0
  br i1 %681, label %682, label %701

682:                                              ; preds = %667
  %683 = load ptr, ptr %13, align 8, !tbaa !65
  %684 = getelementptr inbounds nuw %struct._match_case, ptr %683, i32 0, i32 1
  %685 = load ptr, ptr %684, align 8, !tbaa !70
  %686 = icmp ne ptr %685, null
  br i1 %686, label %687, label %694

687:                                              ; preds = %682
  %688 = load ptr, ptr %4, align 8, !tbaa !31
  %689 = load ptr, ptr %13, align 8, !tbaa !65
  %690 = getelementptr inbounds nuw %struct._match_case, ptr %689, i32 0, i32 1
  %691 = load ptr, ptr %690, align 8, !tbaa !70
  %692 = call i32 @validate_expr(ptr noundef %688, ptr noundef %691, i32 noundef 1)
  %693 = icmp ne i32 %692, 0
  br i1 %693, label %694, label %701

694:                                              ; preds = %687, %682
  %695 = load ptr, ptr %4, align 8, !tbaa !31
  %696 = load ptr, ptr %13, align 8, !tbaa !65
  %697 = getelementptr inbounds nuw %struct._match_case, ptr %696, i32 0, i32 2
  %698 = load ptr, ptr %697, align 8, !tbaa !71
  %699 = call i32 @validate_body(ptr noundef %695, ptr noundef %698, ptr noundef @.str.20)
  %700 = icmp ne i32 %699, 0
  br i1 %700, label %702, label %701

701:                                              ; preds = %694, %687, %667
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %703

702:                                              ; preds = %694
  store i32 0, ptr %7, align 4
  br label %703

703:                                              ; preds = %702, %701
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %704 = load i32, ptr %7, align 4
  switch i32 %704, label %709 [
    i32 0, label %705
  ]

705:                                              ; preds = %703
  br label %706

706:                                              ; preds = %705
  %707 = load i64, ptr %12, align 8, !tbaa !34
  %708 = add i64 %707, 1
  store i64 %708, ptr %12, align 8, !tbaa !34
  br label %648, !llvm.loop !72

709:                                              ; preds = %703, %666
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %710 = load i32, ptr %7, align 4
  switch i32 %710, label %1364 [
    i32 11, label %711
  ]

711:                                              ; preds = %709
  store i32 1, ptr %6, align 4, !tbaa !9
  br label %1350

712:                                              ; preds = %117
  %713 = load ptr, ptr %5, align 8, !tbaa !37
  %714 = getelementptr inbounds nuw %struct._stmt, ptr %713, i32 0, i32 1
  %715 = getelementptr inbounds nuw %struct.anon.21, ptr %714, i32 0, i32 0
  %716 = load ptr, ptr %715, align 8, !tbaa !29
  %717 = icmp ne ptr %716, null
  br i1 %717, label %718, label %745

718:                                              ; preds = %712
  %719 = load ptr, ptr %4, align 8, !tbaa !31
  %720 = load ptr, ptr %5, align 8, !tbaa !37
  %721 = getelementptr inbounds nuw %struct._stmt, ptr %720, i32 0, i32 1
  %722 = getelementptr inbounds nuw %struct.anon.21, ptr %721, i32 0, i32 0
  %723 = load ptr, ptr %722, align 8, !tbaa !29
  %724 = call i32 @validate_expr(ptr noundef %719, ptr noundef %723, i32 noundef 1)
  %725 = icmp ne i32 %724, 0
  br i1 %725, label %726, label %742

726:                                              ; preds = %718
  %727 = load ptr, ptr %5, align 8, !tbaa !37
  %728 = getelementptr inbounds nuw %struct._stmt, ptr %727, i32 0, i32 1
  %729 = getelementptr inbounds nuw %struct.anon.21, ptr %728, i32 0, i32 1
  %730 = load ptr, ptr %729, align 8, !tbaa !29
  %731 = icmp ne ptr %730, null
  br i1 %731, label %732, label %740

732:                                              ; preds = %726
  %733 = load ptr, ptr %4, align 8, !tbaa !31
  %734 = load ptr, ptr %5, align 8, !tbaa !37
  %735 = getelementptr inbounds nuw %struct._stmt, ptr %734, i32 0, i32 1
  %736 = getelementptr inbounds nuw %struct.anon.21, ptr %735, i32 0, i32 1
  %737 = load ptr, ptr %736, align 8, !tbaa !29
  %738 = call i32 @validate_expr(ptr noundef %733, ptr noundef %737, i32 noundef 1)
  %739 = icmp ne i32 %738, 0
  br label %740

740:                                              ; preds = %732, %726
  %741 = phi i1 [ true, %726 ], [ %739, %732 ]
  br label %742

742:                                              ; preds = %740, %718
  %743 = phi i1 [ false, %718 ], [ %741, %740 ]
  %744 = zext i1 %743 to i32
  store i32 %744, ptr %6, align 4, !tbaa !9
  br label %1350

745:                                              ; preds = %712
  %746 = load ptr, ptr %5, align 8, !tbaa !37
  %747 = getelementptr inbounds nuw %struct._stmt, ptr %746, i32 0, i32 1
  %748 = getelementptr inbounds nuw %struct.anon.21, ptr %747, i32 0, i32 1
  %749 = load ptr, ptr %748, align 8, !tbaa !29
  %750 = icmp ne ptr %749, null
  br i1 %750, label %751, label %753

751:                                              ; preds = %745
  %752 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !30
  call void @PyErr_SetString(ptr noundef %752, ptr noundef @.str.21)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %1364

753:                                              ; preds = %745
  store i32 1, ptr %6, align 4, !tbaa !9
  br label %1350

754:                                              ; preds = %117
  %755 = load ptr, ptr %4, align 8, !tbaa !31
  %756 = load ptr, ptr %5, align 8, !tbaa !37
  %757 = getelementptr inbounds nuw %struct._stmt, ptr %756, i32 0, i32 1
  %758 = getelementptr inbounds nuw %struct.anon.22, ptr %757, i32 0, i32 0
  %759 = load ptr, ptr %758, align 8, !tbaa !29
  %760 = call i32 @validate_body(ptr noundef %755, ptr noundef %759, ptr noundef @.str.22)
  %761 = icmp ne i32 %760, 0
  br i1 %761, label %763, label %762

762:                                              ; preds = %754
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %1364

763:                                              ; preds = %754
  %764 = load ptr, ptr %5, align 8, !tbaa !37
  %765 = getelementptr inbounds nuw %struct._stmt, ptr %764, i32 0, i32 1
  %766 = getelementptr inbounds nuw %struct.anon.22, ptr %765, i32 0, i32 1
  %767 = load ptr, ptr %766, align 8, !tbaa !29
  %768 = icmp eq ptr %767, null
  br i1 %768, label %769, label %770

769:                                              ; preds = %763
  br label %777

770:                                              ; preds = %763
  %771 = load ptr, ptr %5, align 8, !tbaa !37
  %772 = getelementptr inbounds nuw %struct._stmt, ptr %771, i32 0, i32 1
  %773 = getelementptr inbounds nuw %struct.anon.22, ptr %772, i32 0, i32 1
  %774 = load ptr, ptr %773, align 8, !tbaa !29
  %775 = getelementptr inbounds nuw %struct.asdl_excepthandler_seq, ptr %774, i32 0, i32 0
  %776 = load i64, ptr %775, align 8, !tbaa !35
  br label %777

777:                                              ; preds = %770, %769
  %778 = phi i64 [ 0, %769 ], [ %776, %770 ]
  %779 = icmp ne i64 %778, 0
  br i1 %779, label %799, label %780

780:                                              ; preds = %777
  %781 = load ptr, ptr %5, align 8, !tbaa !37
  %782 = getelementptr inbounds nuw %struct._stmt, ptr %781, i32 0, i32 1
  %783 = getelementptr inbounds nuw %struct.anon.22, ptr %782, i32 0, i32 3
  %784 = load ptr, ptr %783, align 8, !tbaa !29
  %785 = icmp eq ptr %784, null
  br i1 %785, label %786, label %787

786:                                              ; preds = %780
  br label %794

787:                                              ; preds = %780
  %788 = load ptr, ptr %5, align 8, !tbaa !37
  %789 = getelementptr inbounds nuw %struct._stmt, ptr %788, i32 0, i32 1
  %790 = getelementptr inbounds nuw %struct.anon.22, ptr %789, i32 0, i32 3
  %791 = load ptr, ptr %790, align 8, !tbaa !29
  %792 = getelementptr inbounds nuw %struct.asdl_stmt_seq, ptr %791, i32 0, i32 0
  %793 = load i64, ptr %792, align 8, !tbaa !35
  br label %794

794:                                              ; preds = %787, %786
  %795 = phi i64 [ 0, %786 ], [ %793, %787 ]
  %796 = icmp ne i64 %795, 0
  br i1 %796, label %799, label %797

797:                                              ; preds = %794
  %798 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !30
  call void @PyErr_SetString(ptr noundef %798, ptr noundef @.str.23)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %1364

799:                                              ; preds = %794, %777
  %800 = load ptr, ptr %5, align 8, !tbaa !37
  %801 = getelementptr inbounds nuw %struct._stmt, ptr %800, i32 0, i32 1
  %802 = getelementptr inbounds nuw %struct.anon.22, ptr %801, i32 0, i32 1
  %803 = load ptr, ptr %802, align 8, !tbaa !29
  %804 = icmp eq ptr %803, null
  br i1 %804, label %805, label %806

805:                                              ; preds = %799
  br label %813

806:                                              ; preds = %799
  %807 = load ptr, ptr %5, align 8, !tbaa !37
  %808 = getelementptr inbounds nuw %struct._stmt, ptr %807, i32 0, i32 1
  %809 = getelementptr inbounds nuw %struct.anon.22, ptr %808, i32 0, i32 1
  %810 = load ptr, ptr %809, align 8, !tbaa !29
  %811 = getelementptr inbounds nuw %struct.asdl_excepthandler_seq, ptr %810, i32 0, i32 0
  %812 = load i64, ptr %811, align 8, !tbaa !35
  br label %813

813:                                              ; preds = %806, %805
  %814 = phi i64 [ 0, %805 ], [ %812, %806 ]
  %815 = icmp ne i64 %814, 0
  br i1 %815, label %835, label %816

816:                                              ; preds = %813
  %817 = load ptr, ptr %5, align 8, !tbaa !37
  %818 = getelementptr inbounds nuw %struct._stmt, ptr %817, i32 0, i32 1
  %819 = getelementptr inbounds nuw %struct.anon.22, ptr %818, i32 0, i32 2
  %820 = load ptr, ptr %819, align 8, !tbaa !29
  %821 = icmp eq ptr %820, null
  br i1 %821, label %822, label %823

822:                                              ; preds = %816
  br label %830

823:                                              ; preds = %816
  %824 = load ptr, ptr %5, align 8, !tbaa !37
  %825 = getelementptr inbounds nuw %struct._stmt, ptr %824, i32 0, i32 1
  %826 = getelementptr inbounds nuw %struct.anon.22, ptr %825, i32 0, i32 2
  %827 = load ptr, ptr %826, align 8, !tbaa !29
  %828 = getelementptr inbounds nuw %struct.asdl_stmt_seq, ptr %827, i32 0, i32 0
  %829 = load i64, ptr %828, align 8, !tbaa !35
  br label %830

830:                                              ; preds = %823, %822
  %831 = phi i64 [ 0, %822 ], [ %829, %823 ]
  %832 = icmp ne i64 %831, 0
  br i1 %832, label %833, label %835

833:                                              ; preds = %830
  %834 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !30
  call void @PyErr_SetString(ptr noundef %834, ptr noundef @.str.24)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %1364

835:                                              ; preds = %830, %813
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store i64 0, ptr %14, align 8, !tbaa !34
  br label %836

836:                                              ; preds = %976, %835
  %837 = load i64, ptr %14, align 8, !tbaa !34
  %838 = load ptr, ptr %5, align 8, !tbaa !37
  %839 = getelementptr inbounds nuw %struct._stmt, ptr %838, i32 0, i32 1
  %840 = getelementptr inbounds nuw %struct.anon.22, ptr %839, i32 0, i32 1
  %841 = load ptr, ptr %840, align 8, !tbaa !29
  %842 = icmp eq ptr %841, null
  br i1 %842, label %843, label %844

843:                                              ; preds = %836
  br label %851

844:                                              ; preds = %836
  %845 = load ptr, ptr %5, align 8, !tbaa !37
  %846 = getelementptr inbounds nuw %struct._stmt, ptr %845, i32 0, i32 1
  %847 = getelementptr inbounds nuw %struct.anon.22, ptr %846, i32 0, i32 1
  %848 = load ptr, ptr %847, align 8, !tbaa !29
  %849 = getelementptr inbounds nuw %struct.asdl_excepthandler_seq, ptr %848, i32 0, i32 0
  %850 = load i64, ptr %849, align 8, !tbaa !35
  br label %851

851:                                              ; preds = %844, %843
  %852 = phi i64 [ 0, %843 ], [ %850, %844 ]
  %853 = icmp slt i64 %837, %852
  br i1 %853, label %855, label %854

854:                                              ; preds = %851
  store i32 14, ptr %7, align 4
  br label %979

855:                                              ; preds = %851
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %856 = load ptr, ptr %5, align 8, !tbaa !37
  %857 = getelementptr inbounds nuw %struct._stmt, ptr %856, i32 0, i32 1
  %858 = getelementptr inbounds nuw %struct.anon.22, ptr %857, i32 0, i32 1
  %859 = load ptr, ptr %858, align 8, !tbaa !29
  %860 = getelementptr inbounds nuw %struct.asdl_excepthandler_seq, ptr %859, i32 0, i32 2
  %861 = load i64, ptr %14, align 8, !tbaa !34
  %862 = getelementptr [1 x ptr], ptr %860, i64 0, i64 %861
  %863 = load ptr, ptr %862, align 8, !tbaa !73
  store ptr %863, ptr %15, align 8, !tbaa !73
  %864 = load ptr, ptr %15, align 8, !tbaa !73
  %865 = getelementptr inbounds nuw %struct._excepthandler, ptr %864, i32 0, i32 2
  %866 = load i32, ptr %865, align 8, !tbaa !75
  %867 = load ptr, ptr %15, align 8, !tbaa !73
  %868 = getelementptr inbounds nuw %struct._excepthandler, ptr %867, i32 0, i32 4
  %869 = load i32, ptr %868, align 8, !tbaa !77
  %870 = icmp sgt i32 %866, %869
  br i1 %870, label %871, label %880

871:                                              ; preds = %855
  %872 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !30
  %873 = load ptr, ptr %15, align 8, !tbaa !73
  %874 = getelementptr inbounds nuw %struct._excepthandler, ptr %873, i32 0, i32 2
  %875 = load i32, ptr %874, align 8, !tbaa !75
  %876 = load ptr, ptr %15, align 8, !tbaa !73
  %877 = getelementptr inbounds nuw %struct._excepthandler, ptr %876, i32 0, i32 4
  %878 = load i32, ptr %877, align 8, !tbaa !77
  %879 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %872, ptr noundef @.str.3, i32 noundef %875, i32 noundef %878)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %973

880:                                              ; preds = %855
  %881 = load ptr, ptr %15, align 8, !tbaa !73
  %882 = getelementptr inbounds nuw %struct._excepthandler, ptr %881, i32 0, i32 2
  %883 = load i32, ptr %882, align 8, !tbaa !75
  %884 = icmp slt i32 %883, 0
  br i1 %884, label %885, label %893

885:                                              ; preds = %880
  %886 = load ptr, ptr %15, align 8, !tbaa !73
  %887 = getelementptr inbounds nuw %struct._excepthandler, ptr %886, i32 0, i32 4
  %888 = load i32, ptr %887, align 8, !tbaa !77
  %889 = load ptr, ptr %15, align 8, !tbaa !73
  %890 = getelementptr inbounds nuw %struct._excepthandler, ptr %889, i32 0, i32 2
  %891 = load i32, ptr %890, align 8, !tbaa !75
  %892 = icmp ne i32 %888, %891
  br i1 %892, label %906, label %893

893:                                              ; preds = %885, %880
  %894 = load ptr, ptr %15, align 8, !tbaa !73
  %895 = getelementptr inbounds nuw %struct._excepthandler, ptr %894, i32 0, i32 3
  %896 = load i32, ptr %895, align 4, !tbaa !78
  %897 = icmp slt i32 %896, 0
  br i1 %897, label %898, label %921

898:                                              ; preds = %893
  %899 = load ptr, ptr %15, align 8, !tbaa !73
  %900 = getelementptr inbounds nuw %struct._excepthandler, ptr %899, i32 0, i32 3
  %901 = load i32, ptr %900, align 4, !tbaa !78
  %902 = load ptr, ptr %15, align 8, !tbaa !73
  %903 = getelementptr inbounds nuw %struct._excepthandler, ptr %902, i32 0, i32 5
  %904 = load i32, ptr %903, align 4, !tbaa !79
  %905 = icmp ne i32 %901, %904
  br i1 %905, label %906, label %921

906:                                              ; preds = %898, %885
  %907 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !30
  %908 = load ptr, ptr %15, align 8, !tbaa !73
  %909 = getelementptr inbounds nuw %struct._excepthandler, ptr %908, i32 0, i32 3
  %910 = load i32, ptr %909, align 4, !tbaa !78
  %911 = load ptr, ptr %15, align 8, !tbaa !73
  %912 = getelementptr inbounds nuw %struct._excepthandler, ptr %911, i32 0, i32 5
  %913 = load i32, ptr %912, align 4, !tbaa !79
  %914 = load ptr, ptr %15, align 8, !tbaa !73
  %915 = getelementptr inbounds nuw %struct._excepthandler, ptr %914, i32 0, i32 2
  %916 = load i32, ptr %915, align 8, !tbaa !75
  %917 = load ptr, ptr %15, align 8, !tbaa !73
  %918 = getelementptr inbounds nuw %struct._excepthandler, ptr %917, i32 0, i32 4
  %919 = load i32, ptr %918, align 8, !tbaa !77
  %920 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %907, ptr noundef @.str.4, i32 noundef %910, i32 noundef %913, i32 noundef %916, i32 noundef %919)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %973

921:                                              ; preds = %898, %893
  %922 = load ptr, ptr %15, align 8, !tbaa !73
  %923 = getelementptr inbounds nuw %struct._excepthandler, ptr %922, i32 0, i32 2
  %924 = load i32, ptr %923, align 8, !tbaa !75
  %925 = load ptr, ptr %15, align 8, !tbaa !73
  %926 = getelementptr inbounds nuw %struct._excepthandler, ptr %925, i32 0, i32 4
  %927 = load i32, ptr %926, align 8, !tbaa !77
  %928 = icmp eq i32 %924, %927
  br i1 %928, label %929, label %949

929:                                              ; preds = %921
  %930 = load ptr, ptr %15, align 8, !tbaa !73
  %931 = getelementptr inbounds nuw %struct._excepthandler, ptr %930, i32 0, i32 3
  %932 = load i32, ptr %931, align 4, !tbaa !78
  %933 = load ptr, ptr %15, align 8, !tbaa !73
  %934 = getelementptr inbounds nuw %struct._excepthandler, ptr %933, i32 0, i32 5
  %935 = load i32, ptr %934, align 4, !tbaa !79
  %936 = icmp sgt i32 %932, %935
  br i1 %936, label %937, label %949

937:                                              ; preds = %929
  %938 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !30
  %939 = load ptr, ptr %15, align 8, !tbaa !73
  %940 = getelementptr inbounds nuw %struct._excepthandler, ptr %939, i32 0, i32 2
  %941 = load i32, ptr %940, align 8, !tbaa !75
  %942 = load ptr, ptr %15, align 8, !tbaa !73
  %943 = getelementptr inbounds nuw %struct._excepthandler, ptr %942, i32 0, i32 3
  %944 = load i32, ptr %943, align 4, !tbaa !78
  %945 = load ptr, ptr %15, align 8, !tbaa !73
  %946 = getelementptr inbounds nuw %struct._excepthandler, ptr %945, i32 0, i32 5
  %947 = load i32, ptr %946, align 4, !tbaa !79
  %948 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %938, ptr noundef @.str.5, i32 noundef %941, i32 noundef %944, i32 noundef %947)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %973

949:                                              ; preds = %929, %921
  %950 = load ptr, ptr %15, align 8, !tbaa !73
  %951 = getelementptr inbounds nuw %struct._excepthandler, ptr %950, i32 0, i32 1
  %952 = getelementptr inbounds nuw %struct.anon.61, ptr %951, i32 0, i32 0
  %953 = load ptr, ptr %952, align 8, !tbaa !29
  %954 = icmp ne ptr %953, null
  br i1 %954, label %955, label %963

955:                                              ; preds = %949
  %956 = load ptr, ptr %4, align 8, !tbaa !31
  %957 = load ptr, ptr %15, align 8, !tbaa !73
  %958 = getelementptr inbounds nuw %struct._excepthandler, ptr %957, i32 0, i32 1
  %959 = getelementptr inbounds nuw %struct.anon.61, ptr %958, i32 0, i32 0
  %960 = load ptr, ptr %959, align 8, !tbaa !29
  %961 = call i32 @validate_expr(ptr noundef %956, ptr noundef %960, i32 noundef 1)
  %962 = icmp ne i32 %961, 0
  br i1 %962, label %963, label %971

963:                                              ; preds = %955, %949
  %964 = load ptr, ptr %4, align 8, !tbaa !31
  %965 = load ptr, ptr %15, align 8, !tbaa !73
  %966 = getelementptr inbounds nuw %struct._excepthandler, ptr %965, i32 0, i32 1
  %967 = getelementptr inbounds nuw %struct.anon.61, ptr %966, i32 0, i32 2
  %968 = load ptr, ptr %967, align 8, !tbaa !29
  %969 = call i32 @validate_body(ptr noundef %964, ptr noundef %968, ptr noundef @.str.25)
  %970 = icmp ne i32 %969, 0
  br i1 %970, label %972, label %971

971:                                              ; preds = %963, %955
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %973

972:                                              ; preds = %963
  store i32 0, ptr %7, align 4
  br label %973

973:                                              ; preds = %972, %971, %937, %906, %871
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  %974 = load i32, ptr %7, align 4
  switch i32 %974, label %979 [
    i32 0, label %975
  ]

975:                                              ; preds = %973
  br label %976

976:                                              ; preds = %975
  %977 = load i64, ptr %14, align 8, !tbaa !34
  %978 = add i64 %977, 1
  store i64 %978, ptr %14, align 8, !tbaa !34
  br label %836, !llvm.loop !80

979:                                              ; preds = %973, %854
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %980 = load i32, ptr %7, align 4
  switch i32 %980, label %1364 [
    i32 14, label %981
  ]

981:                                              ; preds = %979
  %982 = load ptr, ptr %5, align 8, !tbaa !37
  %983 = getelementptr inbounds nuw %struct._stmt, ptr %982, i32 0, i32 1
  %984 = getelementptr inbounds nuw %struct.anon.22, ptr %983, i32 0, i32 3
  %985 = load ptr, ptr %984, align 8, !tbaa !29
  %986 = icmp eq ptr %985, null
  br i1 %986, label %987, label %988

987:                                              ; preds = %981
  br label %995

988:                                              ; preds = %981
  %989 = load ptr, ptr %5, align 8, !tbaa !37
  %990 = getelementptr inbounds nuw %struct._stmt, ptr %989, i32 0, i32 1
  %991 = getelementptr inbounds nuw %struct.anon.22, ptr %990, i32 0, i32 3
  %992 = load ptr, ptr %991, align 8, !tbaa !29
  %993 = getelementptr inbounds nuw %struct.asdl_stmt_seq, ptr %992, i32 0, i32 0
  %994 = load i64, ptr %993, align 8, !tbaa !35
  br label %995

995:                                              ; preds = %988, %987
  %996 = phi i64 [ 0, %987 ], [ %994, %988 ]
  %997 = icmp ne i64 %996, 0
  br i1 %997, label %998, label %1006

998:                                              ; preds = %995
  %999 = load ptr, ptr %4, align 8, !tbaa !31
  %1000 = load ptr, ptr %5, align 8, !tbaa !37
  %1001 = getelementptr inbounds nuw %struct._stmt, ptr %1000, i32 0, i32 1
  %1002 = getelementptr inbounds nuw %struct.anon.22, ptr %1001, i32 0, i32 3
  %1003 = load ptr, ptr %1002, align 8, !tbaa !29
  %1004 = call i32 @validate_stmts(ptr noundef %999, ptr noundef %1003)
  %1005 = icmp ne i32 %1004, 0
  br i1 %1005, label %1006, label %1033

1006:                                             ; preds = %998, %995
  %1007 = load ptr, ptr %5, align 8, !tbaa !37
  %1008 = getelementptr inbounds nuw %struct._stmt, ptr %1007, i32 0, i32 1
  %1009 = getelementptr inbounds nuw %struct.anon.22, ptr %1008, i32 0, i32 2
  %1010 = load ptr, ptr %1009, align 8, !tbaa !29
  %1011 = icmp eq ptr %1010, null
  br i1 %1011, label %1012, label %1013

1012:                                             ; preds = %1006
  br label %1020

1013:                                             ; preds = %1006
  %1014 = load ptr, ptr %5, align 8, !tbaa !37
  %1015 = getelementptr inbounds nuw %struct._stmt, ptr %1014, i32 0, i32 1
  %1016 = getelementptr inbounds nuw %struct.anon.22, ptr %1015, i32 0, i32 2
  %1017 = load ptr, ptr %1016, align 8, !tbaa !29
  %1018 = getelementptr inbounds nuw %struct.asdl_stmt_seq, ptr %1017, i32 0, i32 0
  %1019 = load i64, ptr %1018, align 8, !tbaa !35
  br label %1020

1020:                                             ; preds = %1013, %1012
  %1021 = phi i64 [ 0, %1012 ], [ %1019, %1013 ]
  %1022 = icmp ne i64 %1021, 0
  br i1 %1022, label %1023, label %1031

1023:                                             ; preds = %1020
  %1024 = load ptr, ptr %4, align 8, !tbaa !31
  %1025 = load ptr, ptr %5, align 8, !tbaa !37
  %1026 = getelementptr inbounds nuw %struct._stmt, ptr %1025, i32 0, i32 1
  %1027 = getelementptr inbounds nuw %struct.anon.22, ptr %1026, i32 0, i32 2
  %1028 = load ptr, ptr %1027, align 8, !tbaa !29
  %1029 = call i32 @validate_stmts(ptr noundef %1024, ptr noundef %1028)
  %1030 = icmp ne i32 %1029, 0
  br label %1031

1031:                                             ; preds = %1023, %1020
  %1032 = phi i1 [ true, %1020 ], [ %1030, %1023 ]
  br label %1033

1033:                                             ; preds = %1031, %998
  %1034 = phi i1 [ false, %998 ], [ %1032, %1031 ]
  %1035 = zext i1 %1034 to i32
  store i32 %1035, ptr %6, align 4, !tbaa !9
  br label %1350

1036:                                             ; preds = %117
  %1037 = load ptr, ptr %4, align 8, !tbaa !31
  %1038 = load ptr, ptr %5, align 8, !tbaa !37
  %1039 = getelementptr inbounds nuw %struct._stmt, ptr %1038, i32 0, i32 1
  %1040 = getelementptr inbounds nuw %struct.anon.23, ptr %1039, i32 0, i32 0
  %1041 = load ptr, ptr %1040, align 8, !tbaa !29
  %1042 = call i32 @validate_body(ptr noundef %1037, ptr noundef %1041, ptr noundef @.str.26)
  %1043 = icmp ne i32 %1042, 0
  br i1 %1043, label %1045, label %1044

1044:                                             ; preds = %1036
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %1364

1045:                                             ; preds = %1036
  %1046 = load ptr, ptr %5, align 8, !tbaa !37
  %1047 = getelementptr inbounds nuw %struct._stmt, ptr %1046, i32 0, i32 1
  %1048 = getelementptr inbounds nuw %struct.anon.23, ptr %1047, i32 0, i32 1
  %1049 = load ptr, ptr %1048, align 8, !tbaa !29
  %1050 = icmp eq ptr %1049, null
  br i1 %1050, label %1051, label %1052

1051:                                             ; preds = %1045
  br label %1059

1052:                                             ; preds = %1045
  %1053 = load ptr, ptr %5, align 8, !tbaa !37
  %1054 = getelementptr inbounds nuw %struct._stmt, ptr %1053, i32 0, i32 1
  %1055 = getelementptr inbounds nuw %struct.anon.23, ptr %1054, i32 0, i32 1
  %1056 = load ptr, ptr %1055, align 8, !tbaa !29
  %1057 = getelementptr inbounds nuw %struct.asdl_excepthandler_seq, ptr %1056, i32 0, i32 0
  %1058 = load i64, ptr %1057, align 8, !tbaa !35
  br label %1059

1059:                                             ; preds = %1052, %1051
  %1060 = phi i64 [ 0, %1051 ], [ %1058, %1052 ]
  %1061 = icmp ne i64 %1060, 0
  br i1 %1061, label %1081, label %1062

1062:                                             ; preds = %1059
  %1063 = load ptr, ptr %5, align 8, !tbaa !37
  %1064 = getelementptr inbounds nuw %struct._stmt, ptr %1063, i32 0, i32 1
  %1065 = getelementptr inbounds nuw %struct.anon.23, ptr %1064, i32 0, i32 3
  %1066 = load ptr, ptr %1065, align 8, !tbaa !29
  %1067 = icmp eq ptr %1066, null
  br i1 %1067, label %1068, label %1069

1068:                                             ; preds = %1062
  br label %1076

1069:                                             ; preds = %1062
  %1070 = load ptr, ptr %5, align 8, !tbaa !37
  %1071 = getelementptr inbounds nuw %struct._stmt, ptr %1070, i32 0, i32 1
  %1072 = getelementptr inbounds nuw %struct.anon.23, ptr %1071, i32 0, i32 3
  %1073 = load ptr, ptr %1072, align 8, !tbaa !29
  %1074 = getelementptr inbounds nuw %struct.asdl_stmt_seq, ptr %1073, i32 0, i32 0
  %1075 = load i64, ptr %1074, align 8, !tbaa !35
  br label %1076

1076:                                             ; preds = %1069, %1068
  %1077 = phi i64 [ 0, %1068 ], [ %1075, %1069 ]
  %1078 = icmp ne i64 %1077, 0
  br i1 %1078, label %1081, label %1079

1079:                                             ; preds = %1076
  %1080 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !30
  call void @PyErr_SetString(ptr noundef %1080, ptr noundef @.str.27)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %1364

1081:                                             ; preds = %1076, %1059
  %1082 = load ptr, ptr %5, align 8, !tbaa !37
  %1083 = getelementptr inbounds nuw %struct._stmt, ptr %1082, i32 0, i32 1
  %1084 = getelementptr inbounds nuw %struct.anon.23, ptr %1083, i32 0, i32 1
  %1085 = load ptr, ptr %1084, align 8, !tbaa !29
  %1086 = icmp eq ptr %1085, null
  br i1 %1086, label %1087, label %1088

1087:                                             ; preds = %1081
  br label %1095

1088:                                             ; preds = %1081
  %1089 = load ptr, ptr %5, align 8, !tbaa !37
  %1090 = getelementptr inbounds nuw %struct._stmt, ptr %1089, i32 0, i32 1
  %1091 = getelementptr inbounds nuw %struct.anon.23, ptr %1090, i32 0, i32 1
  %1092 = load ptr, ptr %1091, align 8, !tbaa !29
  %1093 = getelementptr inbounds nuw %struct.asdl_excepthandler_seq, ptr %1092, i32 0, i32 0
  %1094 = load i64, ptr %1093, align 8, !tbaa !35
  br label %1095

1095:                                             ; preds = %1088, %1087
  %1096 = phi i64 [ 0, %1087 ], [ %1094, %1088 ]
  %1097 = icmp ne i64 %1096, 0
  br i1 %1097, label %1117, label %1098

1098:                                             ; preds = %1095
  %1099 = load ptr, ptr %5, align 8, !tbaa !37
  %1100 = getelementptr inbounds nuw %struct._stmt, ptr %1099, i32 0, i32 1
  %1101 = getelementptr inbounds nuw %struct.anon.23, ptr %1100, i32 0, i32 2
  %1102 = load ptr, ptr %1101, align 8, !tbaa !29
  %1103 = icmp eq ptr %1102, null
  br i1 %1103, label %1104, label %1105

1104:                                             ; preds = %1098
  br label %1112

1105:                                             ; preds = %1098
  %1106 = load ptr, ptr %5, align 8, !tbaa !37
  %1107 = getelementptr inbounds nuw %struct._stmt, ptr %1106, i32 0, i32 1
  %1108 = getelementptr inbounds nuw %struct.anon.23, ptr %1107, i32 0, i32 2
  %1109 = load ptr, ptr %1108, align 8, !tbaa !29
  %1110 = getelementptr inbounds nuw %struct.asdl_stmt_seq, ptr %1109, i32 0, i32 0
  %1111 = load i64, ptr %1110, align 8, !tbaa !35
  br label %1112

1112:                                             ; preds = %1105, %1104
  %1113 = phi i64 [ 0, %1104 ], [ %1111, %1105 ]
  %1114 = icmp ne i64 %1113, 0
  br i1 %1114, label %1115, label %1117

1115:                                             ; preds = %1112
  %1116 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !30
  call void @PyErr_SetString(ptr noundef %1116, ptr noundef @.str.28)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %1364

1117:                                             ; preds = %1112, %1095
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store i64 0, ptr %16, align 8, !tbaa !34
  br label %1118

1118:                                             ; preds = %1172, %1117
  %1119 = load i64, ptr %16, align 8, !tbaa !34
  %1120 = load ptr, ptr %5, align 8, !tbaa !37
  %1121 = getelementptr inbounds nuw %struct._stmt, ptr %1120, i32 0, i32 1
  %1122 = getelementptr inbounds nuw %struct.anon.23, ptr %1121, i32 0, i32 1
  %1123 = load ptr, ptr %1122, align 8, !tbaa !29
  %1124 = icmp eq ptr %1123, null
  br i1 %1124, label %1125, label %1126

1125:                                             ; preds = %1118
  br label %1133

1126:                                             ; preds = %1118
  %1127 = load ptr, ptr %5, align 8, !tbaa !37
  %1128 = getelementptr inbounds nuw %struct._stmt, ptr %1127, i32 0, i32 1
  %1129 = getelementptr inbounds nuw %struct.anon.23, ptr %1128, i32 0, i32 1
  %1130 = load ptr, ptr %1129, align 8, !tbaa !29
  %1131 = getelementptr inbounds nuw %struct.asdl_excepthandler_seq, ptr %1130, i32 0, i32 0
  %1132 = load i64, ptr %1131, align 8, !tbaa !35
  br label %1133

1133:                                             ; preds = %1126, %1125
  %1134 = phi i64 [ 0, %1125 ], [ %1132, %1126 ]
  %1135 = icmp slt i64 %1119, %1134
  br i1 %1135, label %1137, label %1136

1136:                                             ; preds = %1133
  store i32 17, ptr %7, align 4
  br label %1175

1137:                                             ; preds = %1133
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %1138 = load ptr, ptr %5, align 8, !tbaa !37
  %1139 = getelementptr inbounds nuw %struct._stmt, ptr %1138, i32 0, i32 1
  %1140 = getelementptr inbounds nuw %struct.anon.23, ptr %1139, i32 0, i32 1
  %1141 = load ptr, ptr %1140, align 8, !tbaa !29
  %1142 = getelementptr inbounds nuw %struct.asdl_excepthandler_seq, ptr %1141, i32 0, i32 2
  %1143 = load i64, ptr %16, align 8, !tbaa !34
  %1144 = getelementptr [1 x ptr], ptr %1142, i64 0, i64 %1143
  %1145 = load ptr, ptr %1144, align 8, !tbaa !73
  store ptr %1145, ptr %17, align 8, !tbaa !73
  %1146 = load ptr, ptr %17, align 8, !tbaa !73
  %1147 = getelementptr inbounds nuw %struct._excepthandler, ptr %1146, i32 0, i32 1
  %1148 = getelementptr inbounds nuw %struct.anon.61, ptr %1147, i32 0, i32 0
  %1149 = load ptr, ptr %1148, align 8, !tbaa !29
  %1150 = icmp ne ptr %1149, null
  br i1 %1150, label %1151, label %1159

1151:                                             ; preds = %1137
  %1152 = load ptr, ptr %4, align 8, !tbaa !31
  %1153 = load ptr, ptr %17, align 8, !tbaa !73
  %1154 = getelementptr inbounds nuw %struct._excepthandler, ptr %1153, i32 0, i32 1
  %1155 = getelementptr inbounds nuw %struct.anon.61, ptr %1154, i32 0, i32 0
  %1156 = load ptr, ptr %1155, align 8, !tbaa !29
  %1157 = call i32 @validate_expr(ptr noundef %1152, ptr noundef %1156, i32 noundef 1)
  %1158 = icmp ne i32 %1157, 0
  br i1 %1158, label %1159, label %1167

1159:                                             ; preds = %1151, %1137
  %1160 = load ptr, ptr %4, align 8, !tbaa !31
  %1161 = load ptr, ptr %17, align 8, !tbaa !73
  %1162 = getelementptr inbounds nuw %struct._excepthandler, ptr %1161, i32 0, i32 1
  %1163 = getelementptr inbounds nuw %struct.anon.61, ptr %1162, i32 0, i32 2
  %1164 = load ptr, ptr %1163, align 8, !tbaa !29
  %1165 = call i32 @validate_body(ptr noundef %1160, ptr noundef %1164, ptr noundef @.str.25)
  %1166 = icmp ne i32 %1165, 0
  br i1 %1166, label %1168, label %1167

1167:                                             ; preds = %1159, %1151
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %1169

1168:                                             ; preds = %1159
  store i32 0, ptr %7, align 4
  br label %1169

1169:                                             ; preds = %1168, %1167
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  %1170 = load i32, ptr %7, align 4
  switch i32 %1170, label %1175 [
    i32 0, label %1171
  ]

1171:                                             ; preds = %1169
  br label %1172

1172:                                             ; preds = %1171
  %1173 = load i64, ptr %16, align 8, !tbaa !34
  %1174 = add i64 %1173, 1
  store i64 %1174, ptr %16, align 8, !tbaa !34
  br label %1118, !llvm.loop !81

1175:                                             ; preds = %1169, %1136
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %1176 = load i32, ptr %7, align 4
  switch i32 %1176, label %1364 [
    i32 17, label %1177
  ]

1177:                                             ; preds = %1175
  %1178 = load ptr, ptr %5, align 8, !tbaa !37
  %1179 = getelementptr inbounds nuw %struct._stmt, ptr %1178, i32 0, i32 1
  %1180 = getelementptr inbounds nuw %struct.anon.23, ptr %1179, i32 0, i32 3
  %1181 = load ptr, ptr %1180, align 8, !tbaa !29
  %1182 = icmp eq ptr %1181, null
  br i1 %1182, label %1183, label %1184

1183:                                             ; preds = %1177
  br label %1191

1184:                                             ; preds = %1177
  %1185 = load ptr, ptr %5, align 8, !tbaa !37
  %1186 = getelementptr inbounds nuw %struct._stmt, ptr %1185, i32 0, i32 1
  %1187 = getelementptr inbounds nuw %struct.anon.23, ptr %1186, i32 0, i32 3
  %1188 = load ptr, ptr %1187, align 8, !tbaa !29
  %1189 = getelementptr inbounds nuw %struct.asdl_stmt_seq, ptr %1188, i32 0, i32 0
  %1190 = load i64, ptr %1189, align 8, !tbaa !35
  br label %1191

1191:                                             ; preds = %1184, %1183
  %1192 = phi i64 [ 0, %1183 ], [ %1190, %1184 ]
  %1193 = icmp ne i64 %1192, 0
  br i1 %1193, label %1194, label %1202

1194:                                             ; preds = %1191
  %1195 = load ptr, ptr %4, align 8, !tbaa !31
  %1196 = load ptr, ptr %5, align 8, !tbaa !37
  %1197 = getelementptr inbounds nuw %struct._stmt, ptr %1196, i32 0, i32 1
  %1198 = getelementptr inbounds nuw %struct.anon.23, ptr %1197, i32 0, i32 3
  %1199 = load ptr, ptr %1198, align 8, !tbaa !29
  %1200 = call i32 @validate_stmts(ptr noundef %1195, ptr noundef %1199)
  %1201 = icmp ne i32 %1200, 0
  br i1 %1201, label %1202, label %1229

1202:                                             ; preds = %1194, %1191
  %1203 = load ptr, ptr %5, align 8, !tbaa !37
  %1204 = getelementptr inbounds nuw %struct._stmt, ptr %1203, i32 0, i32 1
  %1205 = getelementptr inbounds nuw %struct.anon.23, ptr %1204, i32 0, i32 2
  %1206 = load ptr, ptr %1205, align 8, !tbaa !29
  %1207 = icmp eq ptr %1206, null
  br i1 %1207, label %1208, label %1209

1208:                                             ; preds = %1202
  br label %1216

1209:                                             ; preds = %1202
  %1210 = load ptr, ptr %5, align 8, !tbaa !37
  %1211 = getelementptr inbounds nuw %struct._stmt, ptr %1210, i32 0, i32 1
  %1212 = getelementptr inbounds nuw %struct.anon.23, ptr %1211, i32 0, i32 2
  %1213 = load ptr, ptr %1212, align 8, !tbaa !29
  %1214 = getelementptr inbounds nuw %struct.asdl_stmt_seq, ptr %1213, i32 0, i32 0
  %1215 = load i64, ptr %1214, align 8, !tbaa !35
  br label %1216

1216:                                             ; preds = %1209, %1208
  %1217 = phi i64 [ 0, %1208 ], [ %1215, %1209 ]
  %1218 = icmp ne i64 %1217, 0
  br i1 %1218, label %1219, label %1227

1219:                                             ; preds = %1216
  %1220 = load ptr, ptr %4, align 8, !tbaa !31
  %1221 = load ptr, ptr %5, align 8, !tbaa !37
  %1222 = getelementptr inbounds nuw %struct._stmt, ptr %1221, i32 0, i32 1
  %1223 = getelementptr inbounds nuw %struct.anon.23, ptr %1222, i32 0, i32 2
  %1224 = load ptr, ptr %1223, align 8, !tbaa !29
  %1225 = call i32 @validate_stmts(ptr noundef %1220, ptr noundef %1224)
  %1226 = icmp ne i32 %1225, 0
  br label %1227

1227:                                             ; preds = %1219, %1216
  %1228 = phi i1 [ true, %1216 ], [ %1226, %1219 ]
  br label %1229

1229:                                             ; preds = %1227, %1194
  %1230 = phi i1 [ false, %1194 ], [ %1228, %1227 ]
  %1231 = zext i1 %1230 to i32
  store i32 %1231, ptr %6, align 4, !tbaa !9
  br label %1350

1232:                                             ; preds = %117
  %1233 = load ptr, ptr %4, align 8, !tbaa !31
  %1234 = load ptr, ptr %5, align 8, !tbaa !37
  %1235 = getelementptr inbounds nuw %struct._stmt, ptr %1234, i32 0, i32 1
  %1236 = getelementptr inbounds nuw %struct.anon.24, ptr %1235, i32 0, i32 0
  %1237 = load ptr, ptr %1236, align 8, !tbaa !29
  %1238 = call i32 @validate_expr(ptr noundef %1233, ptr noundef %1237, i32 noundef 1)
  %1239 = icmp ne i32 %1238, 0
  br i1 %1239, label %1240, label %1256

1240:                                             ; preds = %1232
  %1241 = load ptr, ptr %5, align 8, !tbaa !37
  %1242 = getelementptr inbounds nuw %struct._stmt, ptr %1241, i32 0, i32 1
  %1243 = getelementptr inbounds nuw %struct.anon.24, ptr %1242, i32 0, i32 1
  %1244 = load ptr, ptr %1243, align 8, !tbaa !29
  %1245 = icmp ne ptr %1244, null
  br i1 %1245, label %1246, label %1254

1246:                                             ; preds = %1240
  %1247 = load ptr, ptr %4, align 8, !tbaa !31
  %1248 = load ptr, ptr %5, align 8, !tbaa !37
  %1249 = getelementptr inbounds nuw %struct._stmt, ptr %1248, i32 0, i32 1
  %1250 = getelementptr inbounds nuw %struct.anon.24, ptr %1249, i32 0, i32 1
  %1251 = load ptr, ptr %1250, align 8, !tbaa !29
  %1252 = call i32 @validate_expr(ptr noundef %1247, ptr noundef %1251, i32 noundef 1)
  %1253 = icmp ne i32 %1252, 0
  br label %1254

1254:                                             ; preds = %1246, %1240
  %1255 = phi i1 [ true, %1240 ], [ %1253, %1246 ]
  br label %1256

1256:                                             ; preds = %1254, %1232
  %1257 = phi i1 [ false, %1232 ], [ %1255, %1254 ]
  %1258 = zext i1 %1257 to i32
  store i32 %1258, ptr %6, align 4, !tbaa !9
  br label %1350

1259:                                             ; preds = %117
  %1260 = load ptr, ptr %5, align 8, !tbaa !37
  %1261 = getelementptr inbounds nuw %struct._stmt, ptr %1260, i32 0, i32 1
  %1262 = getelementptr inbounds nuw %struct.anon.25, ptr %1261, i32 0, i32 0
  %1263 = load ptr, ptr %1262, align 8, !tbaa !29
  %1264 = call i32 @_validate_nonempty_seq(ptr noundef %1263, ptr noundef @.str.29, ptr noundef @.str.30)
  store i32 %1264, ptr %6, align 4, !tbaa !9
  br label %1350

1265:                                             ; preds = %117
  %1266 = load ptr, ptr %5, align 8, !tbaa !37
  %1267 = getelementptr inbounds nuw %struct._stmt, ptr %1266, i32 0, i32 1
  %1268 = getelementptr inbounds nuw %struct.anon.26, ptr %1267, i32 0, i32 2
  %1269 = load i32, ptr %1268, align 8, !tbaa !29
  %1270 = icmp slt i32 %1269, 0
  br i1 %1270, label %1271, label %1273

1271:                                             ; preds = %1265
  %1272 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !30
  call void @PyErr_SetString(ptr noundef %1272, ptr noundef @.str.31)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %1364

1273:                                             ; preds = %1265
  %1274 = load ptr, ptr %5, align 8, !tbaa !37
  %1275 = getelementptr inbounds nuw %struct._stmt, ptr %1274, i32 0, i32 1
  %1276 = getelementptr inbounds nuw %struct.anon.26, ptr %1275, i32 0, i32 1
  %1277 = load ptr, ptr %1276, align 8, !tbaa !29
  %1278 = call i32 @_validate_nonempty_seq(ptr noundef %1277, ptr noundef @.str.29, ptr noundef @.str.32)
  store i32 %1278, ptr %6, align 4, !tbaa !9
  br label %1350

1279:                                             ; preds = %117
  %1280 = load ptr, ptr %5, align 8, !tbaa !37
  %1281 = getelementptr inbounds nuw %struct._stmt, ptr %1280, i32 0, i32 1
  %1282 = getelementptr inbounds nuw %struct.anon.27, ptr %1281, i32 0, i32 0
  %1283 = load ptr, ptr %1282, align 8, !tbaa !29
  %1284 = call i32 @_validate_nonempty_seq(ptr noundef %1283, ptr noundef @.str.29, ptr noundef @.str.33)
  store i32 %1284, ptr %6, align 4, !tbaa !9
  br label %1350

1285:                                             ; preds = %117
  %1286 = load ptr, ptr %5, align 8, !tbaa !37
  %1287 = getelementptr inbounds nuw %struct._stmt, ptr %1286, i32 0, i32 1
  %1288 = getelementptr inbounds nuw %struct.anon.28, ptr %1287, i32 0, i32 0
  %1289 = load ptr, ptr %1288, align 8, !tbaa !29
  %1290 = call i32 @_validate_nonempty_seq(ptr noundef %1289, ptr noundef @.str.29, ptr noundef @.str.34)
  store i32 %1290, ptr %6, align 4, !tbaa !9
  br label %1350

1291:                                             ; preds = %117
  %1292 = load ptr, ptr %4, align 8, !tbaa !31
  %1293 = load ptr, ptr %5, align 8, !tbaa !37
  %1294 = getelementptr inbounds nuw %struct._stmt, ptr %1293, i32 0, i32 1
  %1295 = getelementptr inbounds nuw %struct.anon.29, ptr %1294, i32 0, i32 0
  %1296 = load ptr, ptr %1295, align 8, !tbaa !29
  %1297 = call i32 @validate_expr(ptr noundef %1292, ptr noundef %1296, i32 noundef 1)
  store i32 %1297, ptr %6, align 4, !tbaa !9
  br label %1350

1298:                                             ; preds = %117
  %1299 = load ptr, ptr %4, align 8, !tbaa !31
  %1300 = load ptr, ptr %5, align 8, !tbaa !37
  %1301 = getelementptr inbounds nuw %struct._stmt, ptr %1300, i32 0, i32 1
  %1302 = getelementptr inbounds nuw %struct.anon.6, ptr %1301, i32 0, i32 2
  %1303 = load ptr, ptr %1302, align 8, !tbaa !29
  %1304 = call i32 @validate_body(ptr noundef %1299, ptr noundef %1303, ptr noundef @.str.35)
  %1305 = icmp ne i32 %1304, 0
  br i1 %1305, label %1306, label %1346

1306:                                             ; preds = %1298
  %1307 = load ptr, ptr %4, align 8, !tbaa !31
  %1308 = load ptr, ptr %5, align 8, !tbaa !37
  %1309 = getelementptr inbounds nuw %struct._stmt, ptr %1308, i32 0, i32 1
  %1310 = getelementptr inbounds nuw %struct.anon.6, ptr %1309, i32 0, i32 6
  %1311 = load ptr, ptr %1310, align 8, !tbaa !29
  %1312 = call i32 @validate_type_params(ptr noundef %1307, ptr noundef %1311)
  %1313 = icmp ne i32 %1312, 0
  br i1 %1313, label %1314, label %1346

1314:                                             ; preds = %1306
  %1315 = load ptr, ptr %4, align 8, !tbaa !31
  %1316 = load ptr, ptr %5, align 8, !tbaa !37
  %1317 = getelementptr inbounds nuw %struct._stmt, ptr %1316, i32 0, i32 1
  %1318 = getelementptr inbounds nuw %struct.anon.6, ptr %1317, i32 0, i32 1
  %1319 = load ptr, ptr %1318, align 8, !tbaa !29
  %1320 = call i32 @validate_arguments(ptr noundef %1315, ptr noundef %1319)
  %1321 = icmp ne i32 %1320, 0
  br i1 %1321, label %1322, label %1346

1322:                                             ; preds = %1314
  %1323 = load ptr, ptr %4, align 8, !tbaa !31
  %1324 = load ptr, ptr %5, align 8, !tbaa !37
  %1325 = getelementptr inbounds nuw %struct._stmt, ptr %1324, i32 0, i32 1
  %1326 = getelementptr inbounds nuw %struct.anon.6, ptr %1325, i32 0, i32 3
  %1327 = load ptr, ptr %1326, align 8, !tbaa !29
  %1328 = call i32 @validate_exprs(ptr noundef %1323, ptr noundef %1327, i32 noundef 1, i32 noundef 0)
  %1329 = icmp ne i32 %1328, 0
  br i1 %1329, label %1330, label %1346

1330:                                             ; preds = %1322
  %1331 = load ptr, ptr %5, align 8, !tbaa !37
  %1332 = getelementptr inbounds nuw %struct._stmt, ptr %1331, i32 0, i32 1
  %1333 = getelementptr inbounds nuw %struct.anon.6, ptr %1332, i32 0, i32 4
  %1334 = load ptr, ptr %1333, align 8, !tbaa !29
  %1335 = icmp ne ptr %1334, null
  br i1 %1335, label %1336, label %1344

1336:                                             ; preds = %1330
  %1337 = load ptr, ptr %4, align 8, !tbaa !31
  %1338 = load ptr, ptr %5, align 8, !tbaa !37
  %1339 = getelementptr inbounds nuw %struct._stmt, ptr %1338, i32 0, i32 1
  %1340 = getelementptr inbounds nuw %struct.anon.6, ptr %1339, i32 0, i32 4
  %1341 = load ptr, ptr %1340, align 8, !tbaa !29
  %1342 = call i32 @validate_expr(ptr noundef %1337, ptr noundef %1341, i32 noundef 1)
  %1343 = icmp ne i32 %1342, 0
  br label %1344

1344:                                             ; preds = %1336, %1330
  %1345 = phi i1 [ true, %1330 ], [ %1343, %1336 ]
  br label %1346

1346:                                             ; preds = %1344, %1322, %1314, %1306, %1298
  %1347 = phi i1 [ false, %1322 ], [ false, %1314 ], [ false, %1306 ], [ false, %1298 ], [ %1345, %1344 ]
  %1348 = zext i1 %1347 to i32
  store i32 %1348, ptr %6, align 4, !tbaa !9
  br label %1350

1349:                                             ; preds = %117, %117, %117
  store i32 1, ptr %6, align 4, !tbaa !9
  br label %1350

1350:                                             ; preds = %117, %1349, %1346, %1291, %1285, %1279, %1273, %1259, %1256, %1229, %1033, %753, %742, %711, %624, %552, %484, %457, %430, %395, %360, %323, %274, %255, %232, %229, %212, %169
  %1351 = load i32, ptr %6, align 4, !tbaa !9
  %1352 = icmp slt i32 %1351, 0
  br i1 %1352, label %1353, label %1355

1353:                                             ; preds = %1350
  %1354 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !30
  call void @PyErr_SetString(ptr noundef %1354, ptr noundef @.str.36)
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %1355

1355:                                             ; preds = %1353, %1350
  br label %1356

1356:                                             ; preds = %1355
  %1357 = load ptr, ptr %4, align 8, !tbaa !31
  %1358 = getelementptr inbounds nuw %struct.validator, ptr %1357, i32 0, i32 0
  %1359 = load i32, ptr %1358, align 4, !tbaa !24
  %1360 = add i32 %1359, -1
  store i32 %1360, ptr %1358, align 4, !tbaa !24
  br label %1361

1361:                                             ; preds = %1356
  br label %1362

1362:                                             ; preds = %1361
  %1363 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %1363, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %1364

1364:                                             ; preds = %1362, %1271, %1175, %1115, %1079, %1044, %979, %833, %797, %762, %751, %709, %646, %622, %566, %550, %494, %334, %291, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %1365

1365:                                             ; preds = %1364, %91, %60, %25
  %1366 = load i32, ptr %3, align 4
  ret i32 %1366
}

; Function Attrs: nounwind uwtable
define internal i32 @validate_body(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !82
  %7 = load ptr, ptr %5, align 8, !tbaa !33
  %8 = load ptr, ptr %6, align 8, !tbaa !82
  %9 = call i32 @_validate_nonempty_seq(ptr noundef %7, ptr noundef @.str.37, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !31
  %13 = load ptr, ptr %5, align 8, !tbaa !33
  %14 = call i32 @validate_stmts(ptr noundef %12, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br label %16

16:                                               ; preds = %11, %3
  %17 = phi i1 [ false, %3 ], [ %15, %11 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @validate_type_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store i64 0, ptr %6, align 8, !tbaa !34
  br label %9

9:                                                ; preds = %40, %2
  %10 = load i64, ptr %6, align 8, !tbaa !34
  %11 = load ptr, ptr %5, align 8, !tbaa !33
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  br label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %struct.asdl_type_param_seq, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !35
  br label %18

18:                                               ; preds = %14, %13
  %19 = phi i64 [ 0, %13 ], [ %17, %14 ]
  %20 = icmp slt i64 %10, %19
  br i1 %20, label %21, label %43

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %22 = load ptr, ptr %5, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %struct.asdl_type_param_seq, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %6, align 8, !tbaa !34
  %25 = getelementptr [1 x ptr], ptr %23, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !84
  store ptr %26, ptr %7, align 8, !tbaa !84
  %27 = load ptr, ptr %7, align 8, !tbaa !84
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8, !tbaa !31
  %31 = load ptr, ptr %7, align 8, !tbaa !84
  %32 = call i32 @validate_typeparam(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35, %21
  store i32 0, ptr %8, align 4
  br label %37

37:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %38 = load i32, ptr %8, align 4
  switch i32 %38, label %44 [
    i32 0, label %39
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %6, align 8, !tbaa !34
  %42 = add i64 %41, 1
  store i64 %42, ptr %6, align 8, !tbaa !34
  br label %9, !llvm.loop !86

43:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

44:                                               ; preds = %43, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @validate_arguments(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !87
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  %7 = load ptr, ptr %5, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw %struct._arguments, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  %10 = call i32 @validate_args(ptr noundef %6, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !31
  %14 = load ptr, ptr %5, align 8, !tbaa !87
  %15 = getelementptr inbounds nuw %struct._arguments, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !92
  %17 = call i32 @validate_args(ptr noundef %13, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %12, %2
  store i32 0, ptr %3, align 4
  br label %163

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8, !tbaa !87
  %22 = getelementptr inbounds nuw %struct._arguments, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !93
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %42

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !87
  %27 = getelementptr inbounds nuw %struct._arguments, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !93
  %29 = getelementptr inbounds nuw %struct._arg, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !94
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %42

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8, !tbaa !31
  %34 = load ptr, ptr %5, align 8, !tbaa !87
  %35 = getelementptr inbounds nuw %struct._arguments, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !93
  %37 = getelementptr inbounds nuw %struct._arg, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !94
  %39 = call i32 @validate_expr(ptr noundef %33, ptr noundef %38, i32 noundef 1)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  br label %163

42:                                               ; preds = %32, %25, %20
  %43 = load ptr, ptr %4, align 8, !tbaa !31
  %44 = load ptr, ptr %5, align 8, !tbaa !87
  %45 = getelementptr inbounds nuw %struct._arguments, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !96
  %47 = call i32 @validate_args(ptr noundef %43, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  br label %163

50:                                               ; preds = %42
  %51 = load ptr, ptr %5, align 8, !tbaa !87
  %52 = getelementptr inbounds nuw %struct._arguments, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !97
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %72

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8, !tbaa !87
  %57 = getelementptr inbounds nuw %struct._arguments, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !97
  %59 = getelementptr inbounds nuw %struct._arg, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !94
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %72

62:                                               ; preds = %55
  %63 = load ptr, ptr %4, align 8, !tbaa !31
  %64 = load ptr, ptr %5, align 8, !tbaa !87
  %65 = getelementptr inbounds nuw %struct._arguments, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8, !tbaa !97
  %67 = getelementptr inbounds nuw %struct._arg, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !94
  %69 = call i32 @validate_expr(ptr noundef %63, ptr noundef %68, i32 noundef 1)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %62
  store i32 0, ptr %3, align 4
  br label %163

72:                                               ; preds = %62, %55, %50
  %73 = load ptr, ptr %5, align 8, !tbaa !87
  %74 = getelementptr inbounds nuw %struct._arguments, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8, !tbaa !98
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  br label %84

78:                                               ; preds = %72
  %79 = load ptr, ptr %5, align 8, !tbaa !87
  %80 = getelementptr inbounds nuw %struct._arguments, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8, !tbaa !98
  %82 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8, !tbaa !35
  br label %84

84:                                               ; preds = %78, %77
  %85 = phi i64 [ 0, %77 ], [ %83, %78 ]
  %86 = load ptr, ptr %5, align 8, !tbaa !87
  %87 = getelementptr inbounds nuw %struct._arguments, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !89
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  br label %97

91:                                               ; preds = %84
  %92 = load ptr, ptr %5, align 8, !tbaa !87
  %93 = getelementptr inbounds nuw %struct._arguments, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !89
  %95 = getelementptr inbounds nuw %struct.asdl_arg_seq, ptr %94, i32 0, i32 0
  %96 = load i64, ptr %95, align 8, !tbaa !35
  br label %97

97:                                               ; preds = %91, %90
  %98 = phi i64 [ 0, %90 ], [ %96, %91 ]
  %99 = load ptr, ptr %5, align 8, !tbaa !87
  %100 = getelementptr inbounds nuw %struct._arguments, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !92
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  br label %110

104:                                              ; preds = %97
  %105 = load ptr, ptr %5, align 8, !tbaa !87
  %106 = getelementptr inbounds nuw %struct._arguments, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !92
  %108 = getelementptr inbounds nuw %struct.asdl_arg_seq, ptr %107, i32 0, i32 0
  %109 = load i64, ptr %108, align 8, !tbaa !35
  br label %110

110:                                              ; preds = %104, %103
  %111 = phi i64 [ 0, %103 ], [ %109, %104 ]
  %112 = add i64 %98, %111
  %113 = icmp sgt i64 %85, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !30
  call void @PyErr_SetString(ptr noundef %115, ptr noundef @.str.42)
  store i32 0, ptr %3, align 4
  br label %163

116:                                              ; preds = %110
  %117 = load ptr, ptr %5, align 8, !tbaa !87
  %118 = getelementptr inbounds nuw %struct._arguments, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8, !tbaa !99
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  br label %128

122:                                              ; preds = %116
  %123 = load ptr, ptr %5, align 8, !tbaa !87
  %124 = getelementptr inbounds nuw %struct._arguments, ptr %123, i32 0, i32 4
  %125 = load ptr, ptr %124, align 8, !tbaa !99
  %126 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %125, i32 0, i32 0
  %127 = load i64, ptr %126, align 8, !tbaa !35
  br label %128

128:                                              ; preds = %122, %121
  %129 = phi i64 [ 0, %121 ], [ %127, %122 ]
  %130 = load ptr, ptr %5, align 8, !tbaa !87
  %131 = getelementptr inbounds nuw %struct._arguments, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8, !tbaa !96
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %128
  br label %141

135:                                              ; preds = %128
  %136 = load ptr, ptr %5, align 8, !tbaa !87
  %137 = getelementptr inbounds nuw %struct._arguments, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8, !tbaa !96
  %139 = getelementptr inbounds nuw %struct.asdl_arg_seq, ptr %138, i32 0, i32 0
  %140 = load i64, ptr %139, align 8, !tbaa !35
  br label %141

141:                                              ; preds = %135, %134
  %142 = phi i64 [ 0, %134 ], [ %140, %135 ]
  %143 = icmp ne i64 %129, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !30
  call void @PyErr_SetString(ptr noundef %145, ptr noundef @.str.43)
  store i32 0, ptr %3, align 4
  br label %163

146:                                              ; preds = %141
  %147 = load ptr, ptr %4, align 8, !tbaa !31
  %148 = load ptr, ptr %5, align 8, !tbaa !87
  %149 = getelementptr inbounds nuw %struct._arguments, ptr %148, i32 0, i32 6
  %150 = load ptr, ptr %149, align 8, !tbaa !98
  %151 = call i32 @validate_exprs(ptr noundef %147, ptr noundef %150, i32 noundef 1, i32 noundef 0)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %160

153:                                              ; preds = %146
  %154 = load ptr, ptr %4, align 8, !tbaa !31
  %155 = load ptr, ptr %5, align 8, !tbaa !87
  %156 = getelementptr inbounds nuw %struct._arguments, ptr %155, i32 0, i32 4
  %157 = load ptr, ptr %156, align 8, !tbaa !99
  %158 = call i32 @validate_exprs(ptr noundef %154, ptr noundef %157, i32 noundef 1, i32 noundef 1)
  %159 = icmp ne i32 %158, 0
  br label %160

160:                                              ; preds = %153, %146
  %161 = phi i1 [ false, %146 ], [ %159, %153 ]
  %162 = zext i1 %161 to i32
  store i32 %162, ptr %3, align 4
  br label %163

163:                                              ; preds = %160, %144, %114, %71, %49, %41, %19
  %164 = load i32, ptr %3, align 4
  ret i32 %164
}

; Function Attrs: nounwind uwtable
define internal i32 @validate_keywords(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store i64 0, ptr %6, align 8, !tbaa !34
  br label %8

8:                                                ; preds = %34, %2
  %9 = load i64, ptr %6, align 8, !tbaa !34
  %10 = load ptr, ptr %5, align 8, !tbaa !33
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  br label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %struct.asdl_keyword_seq, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !35
  br label %17

17:                                               ; preds = %13, %12
  %18 = phi i64 [ 0, %12 ], [ %16, %13 ]
  %19 = icmp slt i64 %9, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32 2, ptr %7, align 4
  br label %37

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !31
  %23 = load ptr, ptr %5, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw %struct.asdl_keyword_seq, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %6, align 8, !tbaa !34
  %26 = getelementptr [1 x ptr], ptr %24, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !100
  %28 = getelementptr inbounds nuw %struct._keyword, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !102
  %30 = call i32 @validate_expr(ptr noundef %22, ptr noundef %29, i32 noundef 1)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

33:                                               ; preds = %21
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr %6, align 8, !tbaa !34
  %36 = add i64 %35, 1
  store i64 %36, ptr %6, align 8, !tbaa !34
  br label %8, !llvm.loop !104

37:                                               ; preds = %32, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %38 = load i32, ptr %7, align 4
  switch i32 %38, label %42 [
    i32 2, label %39
    i32 1, label %40
  ]

39:                                               ; preds = %37
  store i32 1, ptr %3, align 4
  br label %40

40:                                               ; preds = %39, %37
  %41 = load i32, ptr %3, align 4
  ret i32 %41

42:                                               ; preds = %37
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @validate_assignlist(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !33
  %8 = load i32, ptr %6, align 4, !tbaa !9
  %9 = icmp eq i32 %8, 3
  %10 = select i1 %9, ptr @.str.45, ptr @.str.46
  %11 = call i32 @_validate_nonempty_seq(ptr noundef %7, ptr noundef @.str.44, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !31
  %15 = load ptr, ptr %5, align 8, !tbaa !33
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = call i32 @validate_exprs(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 0)
  %18 = icmp ne i32 %17, 0
  br label %19

19:                                               ; preds = %13, %3
  %20 = phi i1 [ false, %3 ], [ %18, %13 ]
  %21 = zext i1 %20 to i32
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @_validate_nonempty_seq(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !82
  store ptr %2, ptr %7, align 8, !tbaa !82
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct.asdl_seq, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !105
  br label %15

15:                                               ; preds = %11, %10
  %16 = phi i64 [ 0, %10 ], [ %14, %11 ]
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 1, ptr %4, align 4
  br label %24

19:                                               ; preds = %15
  %20 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !30
  %21 = load ptr, ptr %6, align 8, !tbaa !82
  %22 = load ptr, ptr %7, align 8, !tbaa !82
  %23 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %20, ptr noundef @.str.47, ptr noundef %21, ptr noundef %22)
  store i32 0, ptr %4, align 4
  br label %24

24:                                               ; preds = %19, %18
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @validate_pattern(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !107
  store i32 %2, ptr %7, align 4, !tbaa !9
  %17 = load ptr, ptr %6, align 8, !tbaa !107
  %18 = getelementptr inbounds nuw %struct._pattern, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !108
  %20 = load ptr, ptr %6, align 8, !tbaa !107
  %21 = getelementptr inbounds nuw %struct._pattern, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !110
  %23 = icmp sgt i32 %19, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %3
  %25 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !30
  %26 = load ptr, ptr %6, align 8, !tbaa !107
  %27 = getelementptr inbounds nuw %struct._pattern, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !108
  %29 = load ptr, ptr %6, align 8, !tbaa !107
  %30 = getelementptr inbounds nuw %struct._pattern, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !110
  %32 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %25, ptr noundef @.str.3, i32 noundef %28, i32 noundef %31)
  store i32 0, ptr %4, align 4
  br label %504

33:                                               ; preds = %3
  %34 = load ptr, ptr %6, align 8, !tbaa !107
  %35 = getelementptr inbounds nuw %struct._pattern, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !108
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !107
  %40 = getelementptr inbounds nuw %struct._pattern, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !110
  %42 = load ptr, ptr %6, align 8, !tbaa !107
  %43 = getelementptr inbounds nuw %struct._pattern, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !108
  %45 = icmp ne i32 %41, %44
  br i1 %45, label %59, label %46

46:                                               ; preds = %38, %33
  %47 = load ptr, ptr %6, align 8, !tbaa !107
  %48 = getelementptr inbounds nuw %struct._pattern, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4, !tbaa !111
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %74

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8, !tbaa !107
  %53 = getelementptr inbounds nuw %struct._pattern, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4, !tbaa !111
  %55 = load ptr, ptr %6, align 8, !tbaa !107
  %56 = getelementptr inbounds nuw %struct._pattern, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 4, !tbaa !112
  %58 = icmp ne i32 %54, %57
  br i1 %58, label %59, label %74

59:                                               ; preds = %51, %38
  %60 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !30
  %61 = load ptr, ptr %6, align 8, !tbaa !107
  %62 = getelementptr inbounds nuw %struct._pattern, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4, !tbaa !111
  %64 = load ptr, ptr %6, align 8, !tbaa !107
  %65 = getelementptr inbounds nuw %struct._pattern, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 4, !tbaa !112
  %67 = load ptr, ptr %6, align 8, !tbaa !107
  %68 = getelementptr inbounds nuw %struct._pattern, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8, !tbaa !108
  %70 = load ptr, ptr %6, align 8, !tbaa !107
  %71 = getelementptr inbounds nuw %struct._pattern, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 8, !tbaa !110
  %73 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %60, ptr noundef @.str.4, i32 noundef %63, i32 noundef %66, i32 noundef %69, i32 noundef %72)
  store i32 0, ptr %4, align 4
  br label %504

74:                                               ; preds = %51, %46
  %75 = load ptr, ptr %6, align 8, !tbaa !107
  %76 = getelementptr inbounds nuw %struct._pattern, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8, !tbaa !108
  %78 = load ptr, ptr %6, align 8, !tbaa !107
  %79 = getelementptr inbounds nuw %struct._pattern, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 8, !tbaa !110
  %81 = icmp eq i32 %77, %80
  br i1 %81, label %82, label %102

82:                                               ; preds = %74
  %83 = load ptr, ptr %6, align 8, !tbaa !107
  %84 = getelementptr inbounds nuw %struct._pattern, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4, !tbaa !111
  %86 = load ptr, ptr %6, align 8, !tbaa !107
  %87 = getelementptr inbounds nuw %struct._pattern, ptr %86, i32 0, i32 5
  %88 = load i32, ptr %87, align 4, !tbaa !112
  %89 = icmp sgt i32 %85, %88
  br i1 %89, label %90, label %102

90:                                               ; preds = %82
  %91 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !30
  %92 = load ptr, ptr %6, align 8, !tbaa !107
  %93 = getelementptr inbounds nuw %struct._pattern, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8, !tbaa !108
  %95 = load ptr, ptr %6, align 8, !tbaa !107
  %96 = getelementptr inbounds nuw %struct._pattern, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 4, !tbaa !111
  %98 = load ptr, ptr %6, align 8, !tbaa !107
  %99 = getelementptr inbounds nuw %struct._pattern, ptr %98, i32 0, i32 5
  %100 = load i32, ptr %99, align 4, !tbaa !112
  %101 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %91, ptr noundef @.str.5, i32 noundef %94, i32 noundef %97, i32 noundef %100)
  store i32 0, ptr %4, align 4
  br label %504

102:                                              ; preds = %82, %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 -1, ptr %8, align 4, !tbaa !9
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %5, align 8, !tbaa !31
  %105 = getelementptr inbounds nuw %struct.validator, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 4, !tbaa !24
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 4, !tbaa !24
  %108 = load ptr, ptr %5, align 8, !tbaa !31
  %109 = getelementptr inbounds nuw %struct.validator, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4, !tbaa !26
  %111 = icmp sgt i32 %107, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %103
  %113 = load ptr, ptr @PyExc_RecursionError, align 8, !tbaa !30
  call void @PyErr_SetString(ptr noundef %113, ptr noundef @.str.6)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %503

114:                                              ; preds = %103
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %6, align 8, !tbaa !107
  %118 = getelementptr inbounds nuw %struct._pattern, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8, !tbaa !113
  switch i32 %119, label %489 [
    i32 1, label %120
    i32 2, label %127
    i32 3, label %148
    i32 4, label %155
    i32 5, label %272
    i32 6, label %404
    i32 7, label %425
    i32 8, label %463
  ]

120:                                              ; preds = %116
  %121 = load ptr, ptr %5, align 8, !tbaa !31
  %122 = load ptr, ptr %6, align 8, !tbaa !107
  %123 = getelementptr inbounds nuw %struct._pattern, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds nuw %struct.anon.67, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !29
  %126 = call i32 @validate_pattern_match_value(ptr noundef %121, ptr noundef %125)
  store i32 %126, ptr %8, align 4, !tbaa !9
  br label %489

127:                                              ; preds = %116
  %128 = load ptr, ptr %6, align 8, !tbaa !107
  %129 = getelementptr inbounds nuw %struct._pattern, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds nuw %struct.anon.68, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !29
  %132 = icmp eq ptr %131, @_Py_NoneStruct
  br i1 %132, label %140, label %133

133:                                              ; preds = %127
  %134 = load ptr, ptr %6, align 8, !tbaa !107
  %135 = getelementptr inbounds nuw %struct._pattern, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds nuw %struct.anon.68, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !29
  %138 = call i32 @Py_IS_TYPE(ptr noundef %137, ptr noundef @PyBool_Type)
  %139 = icmp ne i32 %138, 0
  br label %140

140:                                              ; preds = %133, %127
  %141 = phi i1 [ true, %127 ], [ %139, %133 ]
  %142 = zext i1 %141 to i32
  store i32 %142, ptr %8, align 4, !tbaa !9
  %143 = load i32, ptr %8, align 4, !tbaa !9
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %147, label %145

145:                                              ; preds = %140
  %146 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !30
  call void @PyErr_SetString(ptr noundef %146, ptr noundef @.str.48)
  br label %147

147:                                              ; preds = %145, %140
  br label %489

148:                                              ; preds = %116
  %149 = load ptr, ptr %5, align 8, !tbaa !31
  %150 = load ptr, ptr %6, align 8, !tbaa !107
  %151 = getelementptr inbounds nuw %struct._pattern, ptr %150, i32 0, i32 1
  %152 = getelementptr inbounds nuw %struct.anon.69, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !29
  %154 = call i32 @validate_patterns(ptr noundef %149, ptr noundef %153, i32 noundef 1)
  store i32 %154, ptr %8, align 4, !tbaa !9
  br label %489

155:                                              ; preds = %116
  %156 = load ptr, ptr %6, align 8, !tbaa !107
  %157 = getelementptr inbounds nuw %struct._pattern, ptr %156, i32 0, i32 1
  %158 = getelementptr inbounds nuw %struct.anon.70, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !29
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %162

161:                                              ; preds = %155
  br label %169

162:                                              ; preds = %155
  %163 = load ptr, ptr %6, align 8, !tbaa !107
  %164 = getelementptr inbounds nuw %struct._pattern, ptr %163, i32 0, i32 1
  %165 = getelementptr inbounds nuw %struct.anon.70, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !29
  %167 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %166, i32 0, i32 0
  %168 = load i64, ptr %167, align 8, !tbaa !35
  br label %169

169:                                              ; preds = %162, %161
  %170 = phi i64 [ 0, %161 ], [ %168, %162 ]
  %171 = load ptr, ptr %6, align 8, !tbaa !107
  %172 = getelementptr inbounds nuw %struct._pattern, ptr %171, i32 0, i32 1
  %173 = getelementptr inbounds nuw %struct.anon.70, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !29
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %177

176:                                              ; preds = %169
  br label %184

177:                                              ; preds = %169
  %178 = load ptr, ptr %6, align 8, !tbaa !107
  %179 = getelementptr inbounds nuw %struct._pattern, ptr %178, i32 0, i32 1
  %180 = getelementptr inbounds nuw %struct.anon.70, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !29
  %182 = getelementptr inbounds nuw %struct.asdl_pattern_seq, ptr %181, i32 0, i32 0
  %183 = load i64, ptr %182, align 8, !tbaa !35
  br label %184

184:                                              ; preds = %177, %176
  %185 = phi i64 [ 0, %176 ], [ %183, %177 ]
  %186 = icmp ne i64 %170, %185
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !30
  call void @PyErr_SetString(ptr noundef %188, ptr noundef @.str.49)
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %489

189:                                              ; preds = %184
  %190 = load ptr, ptr %6, align 8, !tbaa !107
  %191 = getelementptr inbounds nuw %struct._pattern, ptr %190, i32 0, i32 1
  %192 = getelementptr inbounds nuw %struct.anon.70, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8, !tbaa !29
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %203

195:                                              ; preds = %189
  %196 = load ptr, ptr %6, align 8, !tbaa !107
  %197 = getelementptr inbounds nuw %struct._pattern, ptr %196, i32 0, i32 1
  %198 = getelementptr inbounds nuw %struct.anon.70, ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8, !tbaa !29
  %200 = call i32 @validate_capture(ptr noundef %199)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %203, label %202

202:                                              ; preds = %195
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %489

203:                                              ; preds = %195, %189
  %204 = load ptr, ptr %6, align 8, !tbaa !107
  %205 = getelementptr inbounds nuw %struct._pattern, ptr %204, i32 0, i32 1
  %206 = getelementptr inbounds nuw %struct.anon.70, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8, !tbaa !29
  store ptr %207, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store i64 0, ptr %11, align 8, !tbaa !34
  br label %208

208:                                              ; preds = %257, %203
  %209 = load i64, ptr %11, align 8, !tbaa !34
  %210 = load ptr, ptr %10, align 8, !tbaa !33
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %213

212:                                              ; preds = %208
  br label %217

213:                                              ; preds = %208
  %214 = load ptr, ptr %10, align 8, !tbaa !33
  %215 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %214, i32 0, i32 0
  %216 = load i64, ptr %215, align 8, !tbaa !35
  br label %217

217:                                              ; preds = %213, %212
  %218 = phi i64 [ 0, %212 ], [ %216, %213 ]
  %219 = icmp slt i64 %209, %218
  br i1 %219, label %221, label %220

220:                                              ; preds = %217
  store i32 5, ptr %9, align 4
  br label %260

221:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %222 = load ptr, ptr %10, align 8, !tbaa !33
  %223 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %222, i32 0, i32 2
  %224 = load i64, ptr %11, align 8, !tbaa !34
  %225 = getelementptr [1 x ptr], ptr %223, i64 0, i64 %224
  %226 = load ptr, ptr %225, align 8, !tbaa !41
  store ptr %226, ptr %12, align 8, !tbaa !41
  %227 = load ptr, ptr %12, align 8, !tbaa !41
  %228 = getelementptr inbounds nuw %struct._expr, ptr %227, i32 0, i32 0
  %229 = load i32, ptr %228, align 8, !tbaa !48
  %230 = icmp eq i32 %229, 20
  br i1 %230, label %231, label %247

231:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %232 = load ptr, ptr %12, align 8, !tbaa !41
  %233 = getelementptr inbounds nuw %struct._expr, ptr %232, i32 0, i32 1
  %234 = getelementptr inbounds nuw %struct.anon.50, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8, !tbaa !29
  store ptr %235, ptr %13, align 8, !tbaa !30
  %236 = load ptr, ptr %13, align 8, !tbaa !30
  %237 = icmp eq ptr %236, @_Py_NoneStruct
  br i1 %237, label %242, label %238

238:                                              ; preds = %231
  %239 = load ptr, ptr %13, align 8, !tbaa !30
  %240 = call i32 @Py_IS_TYPE(ptr noundef %239, ptr noundef @PyBool_Type)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %238, %231
  store i32 7, ptr %9, align 4
  br label %244

243:                                              ; preds = %238
  store i32 0, ptr %9, align 4
  br label %244

244:                                              ; preds = %243, %242
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %245 = load i32, ptr %9, align 4
  switch i32 %245, label %254 [
    i32 0, label %246
  ]

246:                                              ; preds = %244
  br label %247

247:                                              ; preds = %246, %221
  %248 = load ptr, ptr %5, align 8, !tbaa !31
  %249 = load ptr, ptr %12, align 8, !tbaa !41
  %250 = call i32 @validate_pattern_match_value(ptr noundef %248, ptr noundef %249)
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %253, label %252

252:                                              ; preds = %247
  store i32 0, ptr %8, align 4, !tbaa !9
  store i32 5, ptr %9, align 4
  br label %254

253:                                              ; preds = %247
  store i32 0, ptr %9, align 4
  br label %254

254:                                              ; preds = %253, %252, %244
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %255 = load i32, ptr %9, align 4
  switch i32 %255, label %260 [
    i32 0, label %256
    i32 7, label %257
  ]

256:                                              ; preds = %254
  br label %257

257:                                              ; preds = %256, %254
  %258 = load i64, ptr %11, align 8, !tbaa !34
  %259 = add i64 %258, 1
  store i64 %259, ptr %11, align 8, !tbaa !34
  br label %208, !llvm.loop !114

260:                                              ; preds = %254, %220
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %8, align 4, !tbaa !9
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %261
  br label %489

265:                                              ; preds = %261
  %266 = load ptr, ptr %5, align 8, !tbaa !31
  %267 = load ptr, ptr %6, align 8, !tbaa !107
  %268 = getelementptr inbounds nuw %struct._pattern, ptr %267, i32 0, i32 1
  %269 = getelementptr inbounds nuw %struct.anon.70, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8, !tbaa !29
  %271 = call i32 @validate_patterns(ptr noundef %266, ptr noundef %270, i32 noundef 0)
  store i32 %271, ptr %8, align 4, !tbaa !9
  br label %489

272:                                              ; preds = %116
  %273 = load ptr, ptr %6, align 8, !tbaa !107
  %274 = getelementptr inbounds nuw %struct._pattern, ptr %273, i32 0, i32 1
  %275 = getelementptr inbounds nuw %struct.anon.71, ptr %274, i32 0, i32 2
  %276 = load ptr, ptr %275, align 8, !tbaa !29
  %277 = icmp eq ptr %276, null
  br i1 %277, label %278, label %279

278:                                              ; preds = %272
  br label %286

279:                                              ; preds = %272
  %280 = load ptr, ptr %6, align 8, !tbaa !107
  %281 = getelementptr inbounds nuw %struct._pattern, ptr %280, i32 0, i32 1
  %282 = getelementptr inbounds nuw %struct.anon.71, ptr %281, i32 0, i32 2
  %283 = load ptr, ptr %282, align 8, !tbaa !29
  %284 = getelementptr inbounds nuw %struct.asdl_identifier_seq, ptr %283, i32 0, i32 0
  %285 = load i64, ptr %284, align 8, !tbaa !35
  br label %286

286:                                              ; preds = %279, %278
  %287 = phi i64 [ 0, %278 ], [ %285, %279 ]
  %288 = load ptr, ptr %6, align 8, !tbaa !107
  %289 = getelementptr inbounds nuw %struct._pattern, ptr %288, i32 0, i32 1
  %290 = getelementptr inbounds nuw %struct.anon.71, ptr %289, i32 0, i32 3
  %291 = load ptr, ptr %290, align 8, !tbaa !29
  %292 = icmp eq ptr %291, null
  br i1 %292, label %293, label %294

293:                                              ; preds = %286
  br label %301

294:                                              ; preds = %286
  %295 = load ptr, ptr %6, align 8, !tbaa !107
  %296 = getelementptr inbounds nuw %struct._pattern, ptr %295, i32 0, i32 1
  %297 = getelementptr inbounds nuw %struct.anon.71, ptr %296, i32 0, i32 3
  %298 = load ptr, ptr %297, align 8, !tbaa !29
  %299 = getelementptr inbounds nuw %struct.asdl_pattern_seq, ptr %298, i32 0, i32 0
  %300 = load i64, ptr %299, align 8, !tbaa !35
  br label %301

301:                                              ; preds = %294, %293
  %302 = phi i64 [ 0, %293 ], [ %300, %294 ]
  %303 = icmp ne i64 %287, %302
  br i1 %303, label %304, label %306

304:                                              ; preds = %301
  %305 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !30
  call void @PyErr_SetString(ptr noundef %305, ptr noundef @.str.50)
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %489

306:                                              ; preds = %301
  %307 = load ptr, ptr %5, align 8, !tbaa !31
  %308 = load ptr, ptr %6, align 8, !tbaa !107
  %309 = getelementptr inbounds nuw %struct._pattern, ptr %308, i32 0, i32 1
  %310 = getelementptr inbounds nuw %struct.anon.71, ptr %309, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8, !tbaa !29
  %312 = call i32 @validate_expr(ptr noundef %307, ptr noundef %311, i32 noundef 1)
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %315, label %314

314:                                              ; preds = %306
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %489

315:                                              ; preds = %306
  %316 = load ptr, ptr %6, align 8, !tbaa !107
  %317 = getelementptr inbounds nuw %struct._pattern, ptr %316, i32 0, i32 1
  %318 = getelementptr inbounds nuw %struct.anon.71, ptr %317, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8, !tbaa !29
  store ptr %319, ptr %14, align 8, !tbaa !41
  br label %320

320:                                              ; preds = %332, %315
  br label %321

321:                                              ; preds = %320
  %322 = load ptr, ptr %14, align 8, !tbaa !41
  %323 = getelementptr inbounds nuw %struct._expr, ptr %322, i32 0, i32 0
  %324 = load i32, ptr %323, align 8, !tbaa !48
  %325 = icmp eq i32 %324, 24
  br i1 %325, label %326, label %327

326:                                              ; preds = %321
  br label %339

327:                                              ; preds = %321
  %328 = load ptr, ptr %14, align 8, !tbaa !41
  %329 = getelementptr inbounds nuw %struct._expr, ptr %328, i32 0, i32 0
  %330 = load i32, ptr %329, align 8, !tbaa !48
  %331 = icmp eq i32 %330, 21
  br i1 %331, label %332, label %337

332:                                              ; preds = %327
  %333 = load ptr, ptr %14, align 8, !tbaa !41
  %334 = getelementptr inbounds nuw %struct._expr, ptr %333, i32 0, i32 1
  %335 = getelementptr inbounds nuw %struct.anon.51, ptr %334, i32 0, i32 0
  %336 = load ptr, ptr %335, align 8, !tbaa !29
  store ptr %336, ptr %14, align 8, !tbaa !41
  br label %320

337:                                              ; preds = %327
  %338 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !30
  call void @PyErr_SetString(ptr noundef %338, ptr noundef @.str.51)
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %339

339:                                              ; preds = %337, %326
  %340 = load i32, ptr %8, align 4, !tbaa !9
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %343

342:                                              ; preds = %339
  br label %489

343:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store i64 0, ptr %15, align 8, !tbaa !34
  br label %344

344:                                              ; preds = %380, %343
  %345 = load i64, ptr %15, align 8, !tbaa !34
  %346 = load ptr, ptr %6, align 8, !tbaa !107
  %347 = getelementptr inbounds nuw %struct._pattern, ptr %346, i32 0, i32 1
  %348 = getelementptr inbounds nuw %struct.anon.71, ptr %347, i32 0, i32 2
  %349 = load ptr, ptr %348, align 8, !tbaa !29
  %350 = icmp eq ptr %349, null
  br i1 %350, label %351, label %352

351:                                              ; preds = %344
  br label %359

352:                                              ; preds = %344
  %353 = load ptr, ptr %6, align 8, !tbaa !107
  %354 = getelementptr inbounds nuw %struct._pattern, ptr %353, i32 0, i32 1
  %355 = getelementptr inbounds nuw %struct.anon.71, ptr %354, i32 0, i32 2
  %356 = load ptr, ptr %355, align 8, !tbaa !29
  %357 = getelementptr inbounds nuw %struct.asdl_identifier_seq, ptr %356, i32 0, i32 0
  %358 = load i64, ptr %357, align 8, !tbaa !35
  br label %359

359:                                              ; preds = %352, %351
  %360 = phi i64 [ 0, %351 ], [ %358, %352 ]
  %361 = icmp slt i64 %345, %360
  br i1 %361, label %363, label %362

362:                                              ; preds = %359
  store i32 10, ptr %9, align 4
  br label %383

363:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %364 = load ptr, ptr %6, align 8, !tbaa !107
  %365 = getelementptr inbounds nuw %struct._pattern, ptr %364, i32 0, i32 1
  %366 = getelementptr inbounds nuw %struct.anon.71, ptr %365, i32 0, i32 2
  %367 = load ptr, ptr %366, align 8, !tbaa !29
  %368 = getelementptr inbounds nuw %struct.asdl_identifier_seq, ptr %367, i32 0, i32 2
  %369 = load i64, ptr %15, align 8, !tbaa !34
  %370 = getelementptr [1 x ptr], ptr %368, i64 0, i64 %369
  %371 = load ptr, ptr %370, align 8, !tbaa !30
  store ptr %371, ptr %16, align 8, !tbaa !30
  %372 = load ptr, ptr %16, align 8, !tbaa !30
  %373 = call i32 @validate_name(ptr noundef %372)
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %376, label %375

375:                                              ; preds = %363
  store i32 0, ptr %8, align 4, !tbaa !9
  store i32 10, ptr %9, align 4
  br label %377

376:                                              ; preds = %363
  store i32 0, ptr %9, align 4
  br label %377

377:                                              ; preds = %376, %375
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %378 = load i32, ptr %9, align 4
  switch i32 %378, label %383 [
    i32 0, label %379
  ]

379:                                              ; preds = %377
  br label %380

380:                                              ; preds = %379
  %381 = load i64, ptr %15, align 8, !tbaa !34
  %382 = add i64 %381, 1
  store i64 %382, ptr %15, align 8, !tbaa !34
  br label %344, !llvm.loop !115

383:                                              ; preds = %377, %362
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %384

384:                                              ; preds = %383
  %385 = load i32, ptr %8, align 4, !tbaa !9
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %388

387:                                              ; preds = %384
  br label %489

388:                                              ; preds = %384
  %389 = load ptr, ptr %5, align 8, !tbaa !31
  %390 = load ptr, ptr %6, align 8, !tbaa !107
  %391 = getelementptr inbounds nuw %struct._pattern, ptr %390, i32 0, i32 1
  %392 = getelementptr inbounds nuw %struct.anon.71, ptr %391, i32 0, i32 1
  %393 = load ptr, ptr %392, align 8, !tbaa !29
  %394 = call i32 @validate_patterns(ptr noundef %389, ptr noundef %393, i32 noundef 0)
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %397, label %396

396:                                              ; preds = %388
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %489

397:                                              ; preds = %388
  %398 = load ptr, ptr %5, align 8, !tbaa !31
  %399 = load ptr, ptr %6, align 8, !tbaa !107
  %400 = getelementptr inbounds nuw %struct._pattern, ptr %399, i32 0, i32 1
  %401 = getelementptr inbounds nuw %struct.anon.71, ptr %400, i32 0, i32 3
  %402 = load ptr, ptr %401, align 8, !tbaa !29
  %403 = call i32 @validate_patterns(ptr noundef %398, ptr noundef %402, i32 noundef 0)
  store i32 %403, ptr %8, align 4, !tbaa !9
  br label %489

404:                                              ; preds = %116
  %405 = load i32, ptr %7, align 4, !tbaa !9
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %409, label %407

407:                                              ; preds = %404
  %408 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !30
  call void @PyErr_SetString(ptr noundef %408, ptr noundef @.str.52)
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %489

409:                                              ; preds = %404
  %410 = load ptr, ptr %6, align 8, !tbaa !107
  %411 = getelementptr inbounds nuw %struct._pattern, ptr %410, i32 0, i32 1
  %412 = getelementptr inbounds nuw %struct.anon.72, ptr %411, i32 0, i32 0
  %413 = load ptr, ptr %412, align 8, !tbaa !29
  %414 = icmp eq ptr %413, null
  br i1 %414, label %422, label %415

415:                                              ; preds = %409
  %416 = load ptr, ptr %6, align 8, !tbaa !107
  %417 = getelementptr inbounds nuw %struct._pattern, ptr %416, i32 0, i32 1
  %418 = getelementptr inbounds nuw %struct.anon.72, ptr %417, i32 0, i32 0
  %419 = load ptr, ptr %418, align 8, !tbaa !29
  %420 = call i32 @validate_capture(ptr noundef %419)
  %421 = icmp ne i32 %420, 0
  br label %422

422:                                              ; preds = %415, %409
  %423 = phi i1 [ true, %409 ], [ %421, %415 ]
  %424 = zext i1 %423 to i32
  store i32 %424, ptr %8, align 4, !tbaa !9
  br label %489

425:                                              ; preds = %116
  %426 = load ptr, ptr %6, align 8, !tbaa !107
  %427 = getelementptr inbounds nuw %struct._pattern, ptr %426, i32 0, i32 1
  %428 = getelementptr inbounds nuw %struct.anon.73, ptr %427, i32 0, i32 1
  %429 = load ptr, ptr %428, align 8, !tbaa !29
  %430 = icmp ne ptr %429, null
  br i1 %430, label %431, label %439

431:                                              ; preds = %425
  %432 = load ptr, ptr %6, align 8, !tbaa !107
  %433 = getelementptr inbounds nuw %struct._pattern, ptr %432, i32 0, i32 1
  %434 = getelementptr inbounds nuw %struct.anon.73, ptr %433, i32 0, i32 1
  %435 = load ptr, ptr %434, align 8, !tbaa !29
  %436 = call i32 @validate_capture(ptr noundef %435)
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %439, label %438

438:                                              ; preds = %431
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %489

439:                                              ; preds = %431, %425
  %440 = load ptr, ptr %6, align 8, !tbaa !107
  %441 = getelementptr inbounds nuw %struct._pattern, ptr %440, i32 0, i32 1
  %442 = getelementptr inbounds nuw %struct.anon.73, ptr %441, i32 0, i32 0
  %443 = load ptr, ptr %442, align 8, !tbaa !29
  %444 = icmp eq ptr %443, null
  br i1 %444, label %445, label %446

445:                                              ; preds = %439
  store i32 1, ptr %8, align 4, !tbaa !9
  br label %462

446:                                              ; preds = %439
  %447 = load ptr, ptr %6, align 8, !tbaa !107
  %448 = getelementptr inbounds nuw %struct._pattern, ptr %447, i32 0, i32 1
  %449 = getelementptr inbounds nuw %struct.anon.73, ptr %448, i32 0, i32 1
  %450 = load ptr, ptr %449, align 8, !tbaa !29
  %451 = icmp eq ptr %450, null
  br i1 %451, label %452, label %454

452:                                              ; preds = %446
  %453 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !30
  call void @PyErr_SetString(ptr noundef %453, ptr noundef @.str.53)
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %461

454:                                              ; preds = %446
  %455 = load ptr, ptr %5, align 8, !tbaa !31
  %456 = load ptr, ptr %6, align 8, !tbaa !107
  %457 = getelementptr inbounds nuw %struct._pattern, ptr %456, i32 0, i32 1
  %458 = getelementptr inbounds nuw %struct.anon.73, ptr %457, i32 0, i32 0
  %459 = load ptr, ptr %458, align 8, !tbaa !29
  %460 = call i32 @validate_pattern(ptr noundef %455, ptr noundef %459, i32 noundef 0)
  store i32 %460, ptr %8, align 4, !tbaa !9
  br label %461

461:                                              ; preds = %454, %452
  br label %462

462:                                              ; preds = %461, %445
  br label %489

463:                                              ; preds = %116
  %464 = load ptr, ptr %6, align 8, !tbaa !107
  %465 = getelementptr inbounds nuw %struct._pattern, ptr %464, i32 0, i32 1
  %466 = getelementptr inbounds nuw %struct.anon.74, ptr %465, i32 0, i32 0
  %467 = load ptr, ptr %466, align 8, !tbaa !29
  %468 = icmp eq ptr %467, null
  br i1 %468, label %469, label %470

469:                                              ; preds = %463
  br label %477

470:                                              ; preds = %463
  %471 = load ptr, ptr %6, align 8, !tbaa !107
  %472 = getelementptr inbounds nuw %struct._pattern, ptr %471, i32 0, i32 1
  %473 = getelementptr inbounds nuw %struct.anon.74, ptr %472, i32 0, i32 0
  %474 = load ptr, ptr %473, align 8, !tbaa !29
  %475 = getelementptr inbounds nuw %struct.asdl_pattern_seq, ptr %474, i32 0, i32 0
  %476 = load i64, ptr %475, align 8, !tbaa !35
  br label %477

477:                                              ; preds = %470, %469
  %478 = phi i64 [ 0, %469 ], [ %476, %470 ]
  %479 = icmp slt i64 %478, 2
  br i1 %479, label %480, label %482

480:                                              ; preds = %477
  %481 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !30
  call void @PyErr_SetString(ptr noundef %481, ptr noundef @.str.54)
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %489

482:                                              ; preds = %477
  %483 = load ptr, ptr %5, align 8, !tbaa !31
  %484 = load ptr, ptr %6, align 8, !tbaa !107
  %485 = getelementptr inbounds nuw %struct._pattern, ptr %484, i32 0, i32 1
  %486 = getelementptr inbounds nuw %struct.anon.74, ptr %485, i32 0, i32 0
  %487 = load ptr, ptr %486, align 8, !tbaa !29
  %488 = call i32 @validate_patterns(ptr noundef %483, ptr noundef %487, i32 noundef 0)
  store i32 %488, ptr %8, align 4, !tbaa !9
  br label %489

489:                                              ; preds = %116, %482, %480, %462, %438, %422, %407, %397, %396, %387, %342, %314, %304, %265, %264, %202, %187, %148, %147, %120
  %490 = load i32, ptr %8, align 4, !tbaa !9
  %491 = icmp slt i32 %490, 0
  br i1 %491, label %492, label %494

492:                                              ; preds = %489
  %493 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !30
  call void @PyErr_SetString(ptr noundef %493, ptr noundef @.str.55)
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %494

494:                                              ; preds = %492, %489
  br label %495

495:                                              ; preds = %494
  %496 = load ptr, ptr %5, align 8, !tbaa !31
  %497 = getelementptr inbounds nuw %struct.validator, ptr %496, i32 0, i32 0
  %498 = load i32, ptr %497, align 4, !tbaa !24
  %499 = add i32 %498, -1
  store i32 %499, ptr %497, align 4, !tbaa !24
  br label %500

500:                                              ; preds = %495
  br label %501

501:                                              ; preds = %500
  %502 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %502, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %503

503:                                              ; preds = %501, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %504

504:                                              ; preds = %503, %90, %59, %24
  %505 = load i32, ptr %4, align 4
  ret i32 %505
}

; Function Attrs: nounwind uwtable
define internal i32 @validate_typeparam(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !84
  %7 = load ptr, ptr %5, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw %struct._type_param, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !116
  %10 = load ptr, ptr %5, align 8, !tbaa !84
  %11 = getelementptr inbounds nuw %struct._type_param, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !118
  %13 = icmp sgt i32 %9, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !30
  %16 = load ptr, ptr %5, align 8, !tbaa !84
  %17 = getelementptr inbounds nuw %struct._type_param, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !116
  %19 = load ptr, ptr %5, align 8, !tbaa !84
  %20 = getelementptr inbounds nuw %struct._type_param, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !118
  %22 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %15, ptr noundef @.str.3, i32 noundef %18, i32 noundef %21)
  store i32 0, ptr %3, align 4
  br label %190

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8, !tbaa !84
  %25 = getelementptr inbounds nuw %struct._type_param, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !116
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !84
  %30 = getelementptr inbounds nuw %struct._type_param, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !118
  %32 = load ptr, ptr %5, align 8, !tbaa !84
  %33 = getelementptr inbounds nuw %struct._type_param, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !116
  %35 = icmp ne i32 %31, %34
  br i1 %35, label %49, label %36

36:                                               ; preds = %28, %23
  %37 = load ptr, ptr %5, align 8, !tbaa !84
  %38 = getelementptr inbounds nuw %struct._type_param, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !119
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %64

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !84
  %43 = getelementptr inbounds nuw %struct._type_param, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !119
  %45 = load ptr, ptr %5, align 8, !tbaa !84
  %46 = getelementptr inbounds nuw %struct._type_param, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 4, !tbaa !120
  %48 = icmp ne i32 %44, %47
  br i1 %48, label %49, label %64

49:                                               ; preds = %41, %28
  %50 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !30
  %51 = load ptr, ptr %5, align 8, !tbaa !84
  %52 = getelementptr inbounds nuw %struct._type_param, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4, !tbaa !119
  %54 = load ptr, ptr %5, align 8, !tbaa !84
  %55 = getelementptr inbounds nuw %struct._type_param, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 4, !tbaa !120
  %57 = load ptr, ptr %5, align 8, !tbaa !84
  %58 = getelementptr inbounds nuw %struct._type_param, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8, !tbaa !116
  %60 = load ptr, ptr %5, align 8, !tbaa !84
  %61 = getelementptr inbounds nuw %struct._type_param, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 8, !tbaa !118
  %63 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %50, ptr noundef @.str.4, i32 noundef %53, i32 noundef %56, i32 noundef %59, i32 noundef %62)
  store i32 0, ptr %3, align 4
  br label %190

64:                                               ; preds = %41, %36
  %65 = load ptr, ptr %5, align 8, !tbaa !84
  %66 = getelementptr inbounds nuw %struct._type_param, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8, !tbaa !116
  %68 = load ptr, ptr %5, align 8, !tbaa !84
  %69 = getelementptr inbounds nuw %struct._type_param, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 8, !tbaa !118
  %71 = icmp eq i32 %67, %70
  br i1 %71, label %72, label %92

72:                                               ; preds = %64
  %73 = load ptr, ptr %5, align 8, !tbaa !84
  %74 = getelementptr inbounds nuw %struct._type_param, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4, !tbaa !119
  %76 = load ptr, ptr %5, align 8, !tbaa !84
  %77 = getelementptr inbounds nuw %struct._type_param, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 4, !tbaa !120
  %79 = icmp sgt i32 %75, %78
  br i1 %79, label %80, label %92

80:                                               ; preds = %72
  %81 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !30
  %82 = load ptr, ptr %5, align 8, !tbaa !84
  %83 = getelementptr inbounds nuw %struct._type_param, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8, !tbaa !116
  %85 = load ptr, ptr %5, align 8, !tbaa !84
  %86 = getelementptr inbounds nuw %struct._type_param, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4, !tbaa !119
  %88 = load ptr, ptr %5, align 8, !tbaa !84
  %89 = getelementptr inbounds nuw %struct._type_param, ptr %88, i32 0, i32 5
  %90 = load i32, ptr %89, align 4, !tbaa !120
  %91 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %81, ptr noundef @.str.5, i32 noundef %84, i32 noundef %87, i32 noundef %90)
  store i32 0, ptr %3, align 4
  br label %190

92:                                               ; preds = %72, %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 -1, ptr %6, align 4, !tbaa !9
  %93 = load ptr, ptr %5, align 8, !tbaa !84
  %94 = getelementptr inbounds nuw %struct._type_param, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8, !tbaa !121
  switch i32 %95, label %188 [
    i32 1, label %96
    i32 2, label %136
    i32 3, label %162
  ]

96:                                               ; preds = %92
  %97 = load ptr, ptr %5, align 8, !tbaa !84
  %98 = getelementptr inbounds nuw %struct._type_param, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds nuw %struct.anon.63, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !29
  %101 = call i32 @validate_name(ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %133

103:                                              ; preds = %96
  %104 = load ptr, ptr %5, align 8, !tbaa !84
  %105 = getelementptr inbounds nuw %struct._type_param, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds nuw %struct.anon.63, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !29
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %117

109:                                              ; preds = %103
  %110 = load ptr, ptr %4, align 8, !tbaa !31
  %111 = load ptr, ptr %5, align 8, !tbaa !84
  %112 = getelementptr inbounds nuw %struct._type_param, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds nuw %struct.anon.63, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !29
  %115 = call i32 @validate_expr(ptr noundef %110, ptr noundef %114, i32 noundef 1)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %133

117:                                              ; preds = %109, %103
  %118 = load ptr, ptr %5, align 8, !tbaa !84
  %119 = getelementptr inbounds nuw %struct._type_param, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds nuw %struct.anon.63, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !29
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %131

123:                                              ; preds = %117
  %124 = load ptr, ptr %4, align 8, !tbaa !31
  %125 = load ptr, ptr %5, align 8, !tbaa !84
  %126 = getelementptr inbounds nuw %struct._type_param, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds nuw %struct.anon.63, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !29
  %129 = call i32 @validate_expr(ptr noundef %124, ptr noundef %128, i32 noundef 1)
  %130 = icmp ne i32 %129, 0
  br label %131

131:                                              ; preds = %123, %117
  %132 = phi i1 [ true, %117 ], [ %130, %123 ]
  br label %133

133:                                              ; preds = %131, %109, %96
  %134 = phi i1 [ false, %109 ], [ false, %96 ], [ %132, %131 ]
  %135 = zext i1 %134 to i32
  store i32 %135, ptr %6, align 4, !tbaa !9
  br label %188

136:                                              ; preds = %92
  %137 = load ptr, ptr %5, align 8, !tbaa !84
  %138 = getelementptr inbounds nuw %struct._type_param, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds nuw %struct.anon.64, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !29
  %141 = call i32 @validate_name(ptr noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %159

143:                                              ; preds = %136
  %144 = load ptr, ptr %5, align 8, !tbaa !84
  %145 = getelementptr inbounds nuw %struct._type_param, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds nuw %struct.anon.64, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !29
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %157

149:                                              ; preds = %143
  %150 = load ptr, ptr %4, align 8, !tbaa !31
  %151 = load ptr, ptr %5, align 8, !tbaa !84
  %152 = getelementptr inbounds nuw %struct._type_param, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds nuw %struct.anon.64, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !29
  %155 = call i32 @validate_expr(ptr noundef %150, ptr noundef %154, i32 noundef 1)
  %156 = icmp ne i32 %155, 0
  br label %157

157:                                              ; preds = %149, %143
  %158 = phi i1 [ true, %143 ], [ %156, %149 ]
  br label %159

159:                                              ; preds = %157, %136
  %160 = phi i1 [ false, %136 ], [ %158, %157 ]
  %161 = zext i1 %160 to i32
  store i32 %161, ptr %6, align 4, !tbaa !9
  br label %188

162:                                              ; preds = %92
  %163 = load ptr, ptr %5, align 8, !tbaa !84
  %164 = getelementptr inbounds nuw %struct._type_param, ptr %163, i32 0, i32 1
  %165 = getelementptr inbounds nuw %struct.anon.65, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !29
  %167 = call i32 @validate_name(ptr noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %185

169:                                              ; preds = %162
  %170 = load ptr, ptr %5, align 8, !tbaa !84
  %171 = getelementptr inbounds nuw %struct._type_param, ptr %170, i32 0, i32 1
  %172 = getelementptr inbounds nuw %struct.anon.65, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !29
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %183

175:                                              ; preds = %169
  %176 = load ptr, ptr %4, align 8, !tbaa !31
  %177 = load ptr, ptr %5, align 8, !tbaa !84
  %178 = getelementptr inbounds nuw %struct._type_param, ptr %177, i32 0, i32 1
  %179 = getelementptr inbounds nuw %struct.anon.65, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !29
  %181 = call i32 @validate_expr(ptr noundef %176, ptr noundef %180, i32 noundef 1)
  %182 = icmp ne i32 %181, 0
  br label %183

183:                                              ; preds = %175, %169
  %184 = phi i1 [ true, %169 ], [ %182, %175 ]
  br label %185

185:                                              ; preds = %183, %162
  %186 = phi i1 [ false, %162 ], [ %184, %183 ]
  %187 = zext i1 %186 to i32
  store i32 %187, ptr %6, align 4, !tbaa !9
  br label %188

188:                                              ; preds = %92, %185, %159, %133
  %189 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %189, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %190

190:                                              ; preds = %188, %80, %49, %14
  %191 = load i32, ptr %3, align 4
  ret i32 %191
}

; Function Attrs: nounwind uwtable
define internal i32 @validate_name(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %6

6:                                                ; preds = %29, %1
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = getelementptr [4 x ptr], ptr @validate_name.forbidden, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !82
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %6
  store i32 2, ptr %5, align 4
  br label %32

13:                                               ; preds = %6
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  %15 = load i32, ptr %4, align 4, !tbaa !9
  %16 = sext i32 %15 to i64
  %17 = getelementptr [4 x ptr], ptr @validate_name.forbidden, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !82
  %19 = call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %14, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %13
  %22 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !30
  %23 = load i32, ptr %4, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr [4 x ptr], ptr @validate_name.forbidden, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !82
  %27 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %22, ptr noundef @.str.41, ptr noundef %26)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %32

28:                                               ; preds = %13
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %4, align 4, !tbaa !9
  %31 = add i32 %30, 1
  store i32 %31, ptr %4, align 4, !tbaa !9
  br label %6, !llvm.loop !122

32:                                               ; preds = %21, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %33 = load i32, ptr %5, align 4
  switch i32 %33, label %37 [
    i32 2, label %34
    i32 1, label %35
  ]

34:                                               ; preds = %32
  store i32 1, ptr %2, align 4
  br label %35

35:                                               ; preds = %34, %32
  %36 = load i32, ptr %2, align 4
  ret i32 %36

37:                                               ; preds = %32
  unreachable
}

declare i32 @_PyUnicode_EqualToASCIIString(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @validate_args(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store i64 0, ptr %6, align 8, !tbaa !34
  br label %9

9:                                                ; preds = %130, %2
  %10 = load i64, ptr %6, align 8, !tbaa !34
  %11 = load ptr, ptr %5, align 8, !tbaa !33
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  br label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %struct.asdl_arg_seq, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !35
  br label %18

18:                                               ; preds = %14, %13
  %19 = phi i64 [ 0, %13 ], [ %17, %14 ]
  %20 = icmp slt i64 %10, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i32 2, ptr %7, align 4
  br label %133

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %23 = load ptr, ptr %5, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw %struct.asdl_arg_seq, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %6, align 8, !tbaa !34
  %26 = getelementptr [1 x ptr], ptr %24, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !123
  store ptr %27, ptr %8, align 8, !tbaa !123
  %28 = load ptr, ptr %8, align 8, !tbaa !123
  %29 = getelementptr inbounds nuw %struct._arg, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !124
  %31 = load ptr, ptr %8, align 8, !tbaa !123
  %32 = getelementptr inbounds nuw %struct._arg, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !125
  %34 = icmp sgt i32 %30, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %22
  %36 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !30
  %37 = load ptr, ptr %8, align 8, !tbaa !123
  %38 = getelementptr inbounds nuw %struct._arg, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !124
  %40 = load ptr, ptr %8, align 8, !tbaa !123
  %41 = getelementptr inbounds nuw %struct._arg, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 8, !tbaa !125
  %43 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %36, ptr noundef @.str.3, i32 noundef %39, i32 noundef %42)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %127

44:                                               ; preds = %22
  %45 = load ptr, ptr %8, align 8, !tbaa !123
  %46 = getelementptr inbounds nuw %struct._arg, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !124
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %44
  %50 = load ptr, ptr %8, align 8, !tbaa !123
  %51 = getelementptr inbounds nuw %struct._arg, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 8, !tbaa !125
  %53 = load ptr, ptr %8, align 8, !tbaa !123
  %54 = getelementptr inbounds nuw %struct._arg, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 8, !tbaa !124
  %56 = icmp ne i32 %52, %55
  br i1 %56, label %70, label %57

57:                                               ; preds = %49, %44
  %58 = load ptr, ptr %8, align 8, !tbaa !123
  %59 = getelementptr inbounds nuw %struct._arg, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 4, !tbaa !126
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %85

62:                                               ; preds = %57
  %63 = load ptr, ptr %8, align 8, !tbaa !123
  %64 = getelementptr inbounds nuw %struct._arg, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 4, !tbaa !126
  %66 = load ptr, ptr %8, align 8, !tbaa !123
  %67 = getelementptr inbounds nuw %struct._arg, ptr %66, i32 0, i32 6
  %68 = load i32, ptr %67, align 4, !tbaa !127
  %69 = icmp ne i32 %65, %68
  br i1 %69, label %70, label %85

70:                                               ; preds = %62, %49
  %71 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !30
  %72 = load ptr, ptr %8, align 8, !tbaa !123
  %73 = getelementptr inbounds nuw %struct._arg, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 4, !tbaa !126
  %75 = load ptr, ptr %8, align 8, !tbaa !123
  %76 = getelementptr inbounds nuw %struct._arg, ptr %75, i32 0, i32 6
  %77 = load i32, ptr %76, align 4, !tbaa !127
  %78 = load ptr, ptr %8, align 8, !tbaa !123
  %79 = getelementptr inbounds nuw %struct._arg, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 8, !tbaa !124
  %81 = load ptr, ptr %8, align 8, !tbaa !123
  %82 = getelementptr inbounds nuw %struct._arg, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %82, align 8, !tbaa !125
  %84 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %71, ptr noundef @.str.4, i32 noundef %74, i32 noundef %77, i32 noundef %80, i32 noundef %83)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %127

85:                                               ; preds = %62, %57
  %86 = load ptr, ptr %8, align 8, !tbaa !123
  %87 = getelementptr inbounds nuw %struct._arg, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 8, !tbaa !124
  %89 = load ptr, ptr %8, align 8, !tbaa !123
  %90 = getelementptr inbounds nuw %struct._arg, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %90, align 8, !tbaa !125
  %92 = icmp eq i32 %88, %91
  br i1 %92, label %93, label %113

93:                                               ; preds = %85
  %94 = load ptr, ptr %8, align 8, !tbaa !123
  %95 = getelementptr inbounds nuw %struct._arg, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 4, !tbaa !126
  %97 = load ptr, ptr %8, align 8, !tbaa !123
  %98 = getelementptr inbounds nuw %struct._arg, ptr %97, i32 0, i32 6
  %99 = load i32, ptr %98, align 4, !tbaa !127
  %100 = icmp sgt i32 %96, %99
  br i1 %100, label %101, label %113

101:                                              ; preds = %93
  %102 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !30
  %103 = load ptr, ptr %8, align 8, !tbaa !123
  %104 = getelementptr inbounds nuw %struct._arg, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 8, !tbaa !124
  %106 = load ptr, ptr %8, align 8, !tbaa !123
  %107 = getelementptr inbounds nuw %struct._arg, ptr %106, i32 0, i32 4
  %108 = load i32, ptr %107, align 4, !tbaa !126
  %109 = load ptr, ptr %8, align 8, !tbaa !123
  %110 = getelementptr inbounds nuw %struct._arg, ptr %109, i32 0, i32 6
  %111 = load i32, ptr %110, align 4, !tbaa !127
  %112 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %102, ptr noundef @.str.5, i32 noundef %105, i32 noundef %108, i32 noundef %111)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %127

113:                                              ; preds = %93, %85
  %114 = load ptr, ptr %8, align 8, !tbaa !123
  %115 = getelementptr inbounds nuw %struct._arg, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !94
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %126

118:                                              ; preds = %113
  %119 = load ptr, ptr %4, align 8, !tbaa !31
  %120 = load ptr, ptr %8, align 8, !tbaa !123
  %121 = getelementptr inbounds nuw %struct._arg, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !94
  %123 = call i32 @validate_expr(ptr noundef %119, ptr noundef %122, i32 noundef 1)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %118
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %127

126:                                              ; preds = %118, %113
  store i32 0, ptr %7, align 4
  br label %127

127:                                              ; preds = %126, %125, %101, %70, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %128 = load i32, ptr %7, align 4
  switch i32 %128, label %133 [
    i32 0, label %129
  ]

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr %6, align 8, !tbaa !34
  %132 = add i64 %131, 1
  store i64 %132, ptr %6, align 8, !tbaa !34
  br label %9, !llvm.loop !128

133:                                              ; preds = %127, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %134 = load i32, ptr %7, align 4
  switch i32 %134, label %138 [
    i32 2, label %135
    i32 1, label %136
  ]

135:                                              ; preds = %133
  store i32 1, ptr %3, align 4
  br label %136

136:                                              ; preds = %135, %133
  %137 = load i32, ptr %3, align 4
  ret i32 %137

138:                                              ; preds = %133
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @validate_pattern_match_value(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = call i32 @validate_expr(ptr noundef %7, ptr noundef %8, i32 noundef 1)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %66

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct._expr, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !48
  switch i32 %15, label %63 [
    i32 20, label %16
    i32 21, label %49
    i32 4, label %50
    i32 3, label %56
    i32 19, label %62
  ]

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !31
  %18 = load ptr, ptr %5, align 8, !tbaa !41
  %19 = call i32 @validate_expr(ptr noundef %17, ptr noundef %18, i32 noundef 1)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %66

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw %struct._expr, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.anon.50, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  store ptr %26, ptr %6, align 8, !tbaa !30
  %27 = load ptr, ptr %6, align 8, !tbaa !30
  %28 = call i32 @Py_IS_TYPE(ptr noundef %27, ptr noundef @PyLong_Type)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %46, label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8, !tbaa !30
  %32 = call i32 @Py_IS_TYPE(ptr noundef %31, ptr noundef @PyFloat_Type)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %46, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8, !tbaa !30
  %36 = call i32 @Py_IS_TYPE(ptr noundef %35, ptr noundef @PyBytes_Type)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8, !tbaa !30
  %40 = call i32 @Py_IS_TYPE(ptr noundef %39, ptr noundef @PyComplex_Type)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8, !tbaa !30
  %44 = call i32 @Py_IS_TYPE(ptr noundef %43, ptr noundef @PyUnicode_Type)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42, %38, %34, %30, %22
  store i32 1, ptr %3, align 4
  br label %66

47:                                               ; preds = %42
  %48 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !30
  call void @PyErr_SetString(ptr noundef %48, ptr noundef @.str.56)
  store i32 0, ptr %3, align 4
  br label %66

49:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %66

50:                                               ; preds = %12
  %51 = load ptr, ptr %5, align 8, !tbaa !41
  %52 = call i32 @ensure_literal_negative(ptr noundef %51, i1 noundef zeroext true, i1 noundef zeroext true)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i32 1, ptr %3, align 4
  br label %66

55:                                               ; preds = %50
  br label %64

56:                                               ; preds = %12
  %57 = load ptr, ptr %5, align 8, !tbaa !41
  %58 = call i32 @ensure_literal_complex(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store i32 1, ptr %3, align 4
  br label %66

61:                                               ; preds = %56
  br label %64

62:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %66

63:                                               ; preds = %12
  br label %64

64:                                               ; preds = %63, %61, %55
  %65 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !30
  call void @PyErr_SetString(ptr noundef %65, ptr noundef @.str.57)
  store i32 0, ptr %3, align 4
  br label %66

66:                                               ; preds = %64, %62, %60, %54, %49, %47, %46, %21, %11
  %67 = load i32, ptr %3, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @validate_patterns(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store i64 0, ptr %8, align 8, !tbaa !34
  br label %11

11:                                               ; preds = %40, %3
  %12 = load i64, ptr %8, align 8, !tbaa !34
  %13 = load ptr, ptr %6, align 8, !tbaa !33
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  br label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.asdl_pattern_seq, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !35
  br label %20

20:                                               ; preds = %16, %15
  %21 = phi i64 [ 0, %15 ], [ %19, %16 ]
  %22 = icmp slt i64 %12, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i32 2, ptr %9, align 4
  br label %43

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %25 = load ptr, ptr %6, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw %struct.asdl_pattern_seq, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %8, align 8, !tbaa !34
  %28 = getelementptr [1 x ptr], ptr %26, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !107
  store ptr %29, ptr %10, align 8, !tbaa !107
  %30 = load ptr, ptr %5, align 8, !tbaa !31
  %31 = load ptr, ptr %10, align 8, !tbaa !107
  %32 = load i32, ptr %7, align 4, !tbaa !9
  %33 = call i32 @validate_pattern(ptr noundef %30, ptr noundef %31, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %37

36:                                               ; preds = %24
  store i32 0, ptr %9, align 4
  br label %37

37:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %38 = load i32, ptr %9, align 4
  switch i32 %38, label %43 [
    i32 0, label %39
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %8, align 8, !tbaa !34
  %42 = add i64 %41, 1
  store i64 %42, ptr %8, align 8, !tbaa !34
  br label %11, !llvm.loop !129

43:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %44 = load i32, ptr %9, align 4
  switch i32 %44, label %48 [
    i32 2, label %45
    i32 1, label %46
  ]

45:                                               ; preds = %43
  store i32 1, ptr %4, align 4
  br label %46

46:                                               ; preds = %45, %43
  %47 = load i32, ptr %4, align 4
  ret i32 %47

48:                                               ; preds = %43
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @validate_capture(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %4, ptr noundef @.str.58)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !30
  %9 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %8, ptr noundef @.str.59)
  store i32 0, ptr %2, align 4
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !30
  %12 = call i32 @validate_name(ptr noundef %11)
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %10, %7
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @ensure_literal_negative(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !41
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %6, align 1, !tbaa !130
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1, !tbaa !130
  %12 = load ptr, ptr %5, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %struct._expr, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.anon.34, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !29
  %16 = icmp ne i32 %15, 4
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %36

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %19 = load ptr, ptr %5, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw %struct._expr, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.anon.34, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  store ptr %22, ptr %8, align 8, !tbaa !41
  %23 = load ptr, ptr %8, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw %struct._expr, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !48
  %26 = icmp ne i32 %25, 20
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %35

28:                                               ; preds = %18
  %29 = load ptr, ptr %8, align 8, !tbaa !41
  %30 = load i8, ptr %6, align 1, !tbaa !130, !range !132, !noundef !133
  %31 = trunc i8 %30 to i1
  %32 = load i8, ptr %7, align 1, !tbaa !130, !range !132, !noundef !133
  %33 = trunc i8 %32 to i1
  %34 = call i32 @ensure_literal_number(ptr noundef %29, i1 noundef zeroext %31, i1 noundef zeroext %33)
  store i32 %34, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %36

36:                                               ; preds = %35, %17
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @ensure_literal_complex(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %struct._expr, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.anon.33, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  store ptr %10, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %11 = load ptr, ptr %3, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %struct._expr, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.anon.33, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  store ptr %14, ptr %5, align 8, !tbaa !41
  %15 = load ptr, ptr %3, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %struct._expr, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.anon.33, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !29
  %19 = icmp ne i32 %18, 1
  br i1 %19, label %20, label %27

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %struct._expr, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.anon.33, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !29
  %25 = icmp ne i32 %24, 2
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %56

27:                                               ; preds = %20, %1
  %28 = load ptr, ptr %4, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw %struct._expr, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !48
  switch i32 %30, label %43 [
    i32 20, label %31
    i32 4, label %37
  ]

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8, !tbaa !41
  %33 = call i32 @ensure_literal_number(ptr noundef %32, i1 noundef zeroext true, i1 noundef zeroext false)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %56

36:                                               ; preds = %31
  br label %44

37:                                               ; preds = %27
  %38 = load ptr, ptr %4, align 8, !tbaa !41
  %39 = call i32 @ensure_literal_negative(ptr noundef %38, i1 noundef zeroext true, i1 noundef zeroext false)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %56

42:                                               ; preds = %37
  br label %44

43:                                               ; preds = %27
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %56

44:                                               ; preds = %42, %36
  %45 = load ptr, ptr %5, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw %struct._expr, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !48
  switch i32 %47, label %54 [
    i32 20, label %48
  ]

48:                                               ; preds = %44
  %49 = load ptr, ptr %5, align 8, !tbaa !41
  %50 = call i32 @ensure_literal_number(ptr noundef %49, i1 noundef zeroext false, i1 noundef zeroext true)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %56

53:                                               ; preds = %48
  br label %55

54:                                               ; preds = %44
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %56

55:                                               ; preds = %53
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %56

56:                                               ; preds = %55, %54, %52, %43, %41, %35, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %57 = load i32, ptr %2, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @ensure_literal_number(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1, !tbaa !130
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw %struct._expr, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.anon.50, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  store ptr %13, ptr %7, align 8, !tbaa !30
  %14 = load i8, ptr %5, align 1, !tbaa !130, !range !132, !noundef !133
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !30
  %18 = call i32 @Py_IS_TYPE(ptr noundef %17, ptr noundef @PyFloat_Type)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %36, label %20

20:                                               ; preds = %16, %3
  %21 = load i8, ptr %5, align 1, !tbaa !130, !range !132, !noundef !133
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8, !tbaa !30
  %25 = call i32 @Py_IS_TYPE(ptr noundef %24, ptr noundef @PyLong_Type)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %23, %20
  %28 = load i8, ptr %6, align 1, !tbaa !130, !range !132, !noundef !133
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8, !tbaa !30
  %32 = call i32 @Py_IS_TYPE(ptr noundef %31, ptr noundef @PyComplex_Type)
  %33 = icmp ne i32 %32, 0
  br label %34

34:                                               ; preds = %30, %27
  %35 = phi i1 [ false, %27 ], [ %33, %30 ]
  br label %36

36:                                               ; preds = %34, %23, %16
  %37 = phi i1 [ true, %23 ], [ true, %16 ], [ %35, %34 ]
  %38 = zext i1 %37 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal ptr @expr_context_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  %4 = load i32, ptr %3, align 4, !tbaa !9
  switch i32 %4, label %8 [
    i32 1, label %5
    i32 2, label %6
    i32 3, label %7
  ]

5:                                                ; preds = %1
  store ptr @.str.68, ptr %2, align 8
  br label %9

6:                                                ; preds = %1
  store ptr @.str.69, ptr %2, align 8
  br label %9

7:                                                ; preds = %1
  store ptr @.str.70, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  unreachable

9:                                                ; preds = %7, %6, %5
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @validate_comprehension(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !33
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %struct.asdl_comprehension_seq, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !35
  br label %16

16:                                               ; preds = %12, %11
  %17 = phi i64 [ 0, %11 ], [ %15, %12 ]
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !30
  call void @PyErr_SetString(ptr noundef %20, ptr noundef @.str.71)
  store i32 0, ptr %3, align 4
  br label %72

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store i64 0, ptr %6, align 8, !tbaa !34
  br label %22

22:                                               ; preds = %66, %21
  %23 = load i64, ptr %6, align 8, !tbaa !34
  %24 = load ptr, ptr %5, align 8, !tbaa !33
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.asdl_comprehension_seq, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !35
  br label %31

31:                                               ; preds = %27, %26
  %32 = phi i64 [ 0, %26 ], [ %30, %27 ]
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store i32 2, ptr %7, align 4
  br label %69

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %36 = load ptr, ptr %5, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw %struct.asdl_comprehension_seq, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %6, align 8, !tbaa !34
  %39 = getelementptr [1 x ptr], ptr %37, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !134
  store ptr %40, ptr %8, align 8, !tbaa !134
  %41 = load ptr, ptr %4, align 8, !tbaa !31
  %42 = load ptr, ptr %8, align 8, !tbaa !134
  %43 = getelementptr inbounds nuw %struct._comprehension, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !136
  %45 = call i32 @validate_expr(ptr noundef %41, ptr noundef %44, i32 noundef 2)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %61

47:                                               ; preds = %35
  %48 = load ptr, ptr %4, align 8, !tbaa !31
  %49 = load ptr, ptr %8, align 8, !tbaa !134
  %50 = getelementptr inbounds nuw %struct._comprehension, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !138
  %52 = call i32 @validate_expr(ptr noundef %48, ptr noundef %51, i32 noundef 1)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %47
  %55 = load ptr, ptr %4, align 8, !tbaa !31
  %56 = load ptr, ptr %8, align 8, !tbaa !134
  %57 = getelementptr inbounds nuw %struct._comprehension, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !139
  %59 = call i32 @validate_exprs(ptr noundef %55, ptr noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %54, %47, %35
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %63

62:                                               ; preds = %54
  store i32 0, ptr %7, align 4
  br label %63

63:                                               ; preds = %62, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %64 = load i32, ptr %7, align 4
  switch i32 %64, label %69 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr %6, align 8, !tbaa !34
  %68 = add i64 %67, 1
  store i64 %68, ptr %6, align 8, !tbaa !34
  br label %22, !llvm.loop !140

69:                                               ; preds = %63, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %70 = load i32, ptr %7, align 4
  switch i32 %70, label %74 [
    i32 2, label %71
    i32 1, label %72
  ]

71:                                               ; preds = %69
  store i32 1, ptr %3, align 4
  br label %72

72:                                               ; preds = %71, %69, %19
  %73 = load i32, ptr %3, align 4
  ret i32 %73

74:                                               ; preds = %69
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @validate_constant(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !30
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = icmp eq ptr %9, @_Py_NoneStruct
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !30
  %13 = icmp eq ptr %12, @_Py_EllipsisObject
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  store i32 1, ptr %3, align 4
  br label %113

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !30
  %17 = call i32 @Py_IS_TYPE(ptr noundef %16, ptr noundef @PyLong_Type)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %39, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !30
  %21 = call i32 @Py_IS_TYPE(ptr noundef %20, ptr noundef @PyFloat_Type)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %39, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !30
  %25 = call i32 @Py_IS_TYPE(ptr noundef %24, ptr noundef @PyComplex_Type)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %39, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !30
  %29 = call i32 @Py_IS_TYPE(ptr noundef %28, ptr noundef @PyBool_Type)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !30
  %33 = call i32 @Py_IS_TYPE(ptr noundef %32, ptr noundef @PyUnicode_Type)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !30
  %37 = call i32 @Py_IS_TYPE(ptr noundef %36, ptr noundef @PyBytes_Type)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35, %31, %27, %23, %19, %15
  store i32 1, ptr %3, align 4
  br label %113

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8, !tbaa !30
  %42 = call i32 @Py_IS_TYPE(ptr noundef %41, ptr noundef @PyTuple_Type)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8, !tbaa !30
  %46 = call i32 @Py_IS_TYPE(ptr noundef %45, ptr noundef @PyFrozenSet_Type)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %103

48:                                               ; preds = %44, %40
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %4, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw %struct.validator, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4, !tbaa !24
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !24
  %54 = load ptr, ptr %4, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw %struct.validator, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !26
  %57 = icmp sgt i32 %53, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %49
  %59 = load ptr, ptr @PyExc_RecursionError, align 8, !tbaa !30
  call void @PyErr_SetString(ptr noundef %59, ptr noundef @.str.6)
  store i32 0, ptr %3, align 4
  br label %113

60:                                               ; preds = %49
  br label %61

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %62 = load ptr, ptr %5, align 8, !tbaa !30
  %63 = call ptr @PyObject_GetIter(ptr noundef %62)
  store ptr %63, ptr %6, align 8, !tbaa !30
  %64 = load ptr, ptr %6, align 8, !tbaa !30
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %102

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %92, %67
  br label %69

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %70 = load ptr, ptr %6, align 8, !tbaa !30
  %71 = call ptr @PyIter_Next(ptr noundef %70)
  store ptr %71, ptr %8, align 8, !tbaa !30
  %72 = load ptr, ptr %8, align 8, !tbaa !30
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %80

74:                                               ; preds = %69
  %75 = call ptr @PyErr_Occurred()
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load ptr, ptr %6, align 8, !tbaa !30
  call void @Py_DECREF(ptr noundef %78)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %90

79:                                               ; preds = %74
  store i32 5, ptr %7, align 4
  br label %90

80:                                               ; preds = %69
  %81 = load ptr, ptr %4, align 8, !tbaa !31
  %82 = load ptr, ptr %8, align 8, !tbaa !30
  %83 = call i32 @validate_constant(ptr noundef %81, ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %6, align 8, !tbaa !30
  call void @Py_DECREF(ptr noundef %86)
  %87 = load ptr, ptr %8, align 8, !tbaa !30
  call void @Py_DECREF(ptr noundef %87)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %90

88:                                               ; preds = %80
  %89 = load ptr, ptr %8, align 8, !tbaa !30
  call void @Py_DECREF(ptr noundef %89)
  store i32 0, ptr %7, align 4
  br label %90

90:                                               ; preds = %88, %85, %79, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %91 = load i32, ptr %7, align 4
  switch i32 %91, label %102 [
    i32 0, label %92
    i32 5, label %93
  ]

92:                                               ; preds = %90
  br label %68

93:                                               ; preds = %90
  %94 = load ptr, ptr %6, align 8, !tbaa !30
  call void @Py_DECREF(ptr noundef %94)
  br label %95

95:                                               ; preds = %93
  %96 = load ptr, ptr %4, align 8, !tbaa !31
  %97 = getelementptr inbounds nuw %struct.validator, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 4, !tbaa !24
  %99 = add i32 %98, -1
  store i32 %99, ptr %97, align 4, !tbaa !24
  br label %100

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %100
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %102

102:                                              ; preds = %101, %90, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %113

103:                                              ; preds = %44
  %104 = call ptr @PyErr_Occurred()
  %105 = icmp ne ptr %104, null
  br i1 %105, label %112, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !30
  %108 = load ptr, ptr %5, align 8, !tbaa !30
  %109 = call ptr @_Py_TYPE(ptr noundef %108)
  %110 = call ptr @_PyType_Name(ptr noundef %109)
  %111 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %107, ptr noundef @.str.72, ptr noundef %110)
  br label %112

112:                                              ; preds = %106, %103
  store i32 0, ptr %3, align 4
  br label %113

113:                                              ; preds = %112, %102, %58, %39, %14
  %114 = load i32, ptr %3, align 4
  ret i32 %114
}

declare ptr @PyObject_GetIter(ptr noundef) #3

declare ptr @PyIter_Next(ptr noundef) #3

declare ptr @PyErr_Occurred() #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon.59, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !29
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !29
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !30
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

declare ptr @_PyType_Name(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  ret ptr %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon.59, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !29
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS3_ts", !6, i64 0}
!13 = !{!14, !10, i64 52}
!14 = !{!"_ts", !12, i64 0, !12, i64 8, !15, i64 16, !16, i64 24, !17, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !18, i64 72, !6, i64 80, !6, i64 88, !19, i64 96, !19, i64 104, !19, i64 112, !20, i64 120, !19, i64 128, !10, i64 136, !19, i64 144, !16, i64 152, !16, i64 160, !19, i64 168, !16, i64 176, !10, i64 184, !19, i64 192, !19, i64 200, !19, i64 208, !16, i64 216, !16, i64 224, !21, i64 232, !22, i64 240, !22, i64 248, !23, i64 256, !19, i64 272, !16, i64 280, !19, i64 288, !19, i64 296}
!15 = !{!"p1 _ZTS3_is", !6, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!"", !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 1}
!18 = !{!"p1 _ZTS19_PyInterpreterFrame", !6, i64 0}
!19 = !{!"p1 _ZTS7_object", !6, i64 0}
!20 = !{!"p1 _ZTS14_err_stackitem", !6, i64 0}
!21 = !{!"p1 _ZTS12_stack_chunk", !6, i64 0}
!22 = !{!"p2 _ZTS7_object", !6, i64 0}
!23 = !{!"_err_stackitem", !19, i64 0, !20, i64 8}
!24 = !{!25, !10, i64 0}
!25 = !{!"validator", !10, i64 0, !10, i64 4}
!26 = !{!25, !10, i64 4}
!27 = !{!28, !10, i64 0}
!28 = !{!"_mod", !10, i64 0, !7, i64 8}
!29 = !{!7, !7, i64 0}
!30 = !{!19, !19, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS9validator", !6, i64 0}
!33 = !{!6, !6, i64 0}
!34 = !{!16, !16, i64 0}
!35 = !{!36, !16, i64 0}
!36 = !{!"", !16, i64 0, !6, i64 8, !7, i64 16}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS5_stmt", !6, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS5_expr", !6, i64 0}
!43 = !{!44, !10, i64 32}
!44 = !{!"_expr", !10, i64 0, !7, i64 8, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44}
!45 = !{!44, !10, i64 40}
!46 = !{!44, !10, i64 36}
!47 = !{!44, !10, i64 44}
!48 = !{!44, !10, i64 0}
!49 = distinct !{!49, !40}
!50 = !{!51, !10, i64 0}
!51 = !{!"_stmt", !10, i64 0, !7, i64 8, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!54 = !{!51, !10, i64 64}
!55 = !{!51, !10, i64 72}
!56 = !{!51, !10, i64 68}
!57 = !{!51, !10, i64 76}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS9_withitem", !6, i64 0}
!60 = !{!61, !42, i64 0}
!61 = !{!"_withitem", !42, i64 0, !42, i64 8}
!62 = !{!61, !42, i64 8}
!63 = distinct !{!63, !40}
!64 = distinct !{!64, !40}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS11_match_case", !6, i64 0}
!67 = !{!68, !69, i64 0}
!68 = !{!"_match_case", !69, i64 0, !42, i64 8, !6, i64 16}
!69 = !{!"p1 _ZTS8_pattern", !6, i64 0}
!70 = !{!68, !42, i64 8}
!71 = !{!68, !6, i64 16}
!72 = distinct !{!72, !40}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS14_excepthandler", !6, i64 0}
!75 = !{!76, !10, i64 32}
!76 = !{!"_excepthandler", !10, i64 0, !7, i64 8, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44}
!77 = !{!76, !10, i64 40}
!78 = !{!76, !10, i64 36}
!79 = !{!76, !10, i64 44}
!80 = distinct !{!80, !40}
!81 = distinct !{!81, !40}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 omnipotent char", !6, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS11_type_param", !6, i64 0}
!86 = distinct !{!86, !40}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS10_arguments", !6, i64 0}
!89 = !{!90, !6, i64 0}
!90 = !{!"_arguments", !6, i64 0, !6, i64 8, !91, i64 16, !6, i64 24, !6, i64 32, !91, i64 40, !6, i64 48}
!91 = !{!"p1 _ZTS4_arg", !6, i64 0}
!92 = !{!90, !6, i64 8}
!93 = !{!90, !91, i64 16}
!94 = !{!95, !42, i64 8}
!95 = !{!"_arg", !19, i64 0, !42, i64 8, !19, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36}
!96 = !{!90, !6, i64 24}
!97 = !{!90, !91, i64 40}
!98 = !{!90, !6, i64 48}
!99 = !{!90, !6, i64 32}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS8_keyword", !6, i64 0}
!102 = !{!103, !42, i64 8}
!103 = !{!"_keyword", !19, i64 0, !42, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28}
!104 = distinct !{!104, !40}
!105 = !{!106, !16, i64 0}
!106 = !{!"", !16, i64 0, !6, i64 8}
!107 = !{!69, !69, i64 0}
!108 = !{!109, !10, i64 40}
!109 = !{!"_pattern", !10, i64 0, !7, i64 8, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52}
!110 = !{!109, !10, i64 48}
!111 = !{!109, !10, i64 44}
!112 = !{!109, !10, i64 52}
!113 = !{!109, !10, i64 0}
!114 = distinct !{!114, !40}
!115 = distinct !{!115, !40}
!116 = !{!117, !10, i64 32}
!117 = !{!"_type_param", !10, i64 0, !7, i64 8, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44}
!118 = !{!117, !10, i64 40}
!119 = !{!117, !10, i64 36}
!120 = !{!117, !10, i64 44}
!121 = !{!117, !10, i64 0}
!122 = distinct !{!122, !40}
!123 = !{!91, !91, i64 0}
!124 = !{!95, !10, i64 24}
!125 = !{!95, !10, i64 32}
!126 = !{!95, !10, i64 28}
!127 = !{!95, !10, i64 36}
!128 = distinct !{!128, !40}
!129 = distinct !{!129, !40}
!130 = !{!131, !131, i64 0}
!131 = !{!"_Bool", !7, i64 0}
!132 = !{i8 0, i8 2}
!133 = !{}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTS14_comprehension", !6, i64 0}
!136 = !{!137, !42, i64 0}
!137 = !{!"_comprehension", !42, i64 0, !42, i64 8, !6, i64 16, !10, i64 24}
!138 = !{!137, !42, i64 8}
!139 = !{!137, !6, i64 16}
!140 = distinct !{!140, !40}
!141 = !{!142, !53, i64 8}
!142 = !{!"_object", !7, i64 0, !53, i64 8}
