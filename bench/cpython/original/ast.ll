target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon.58, ptr }
%union.anon.58 = type { i64 }
%struct.validator = type { i32, i32 }
%struct._ts = type { ptr, ptr, ptr, %struct.anon, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, %struct._py_trashcan, i64, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem }
%struct.anon = type { i32 }
%struct._py_trashcan = type { i32, ptr }
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
%struct._excepthandler = type { i32, %union.anon.59, i32, i32, i32, i32 }
%union.anon.59 = type { %struct.anon.60 }
%struct.anon.60 = type { ptr, ptr, ptr }
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
%struct._pattern = type { i32, %union.anon.65, i32, i32, i32, i32 }
%union.anon.65 = type { %struct.anon.70 }
%struct.anon.70 = type { ptr, ptr, ptr, ptr }
%struct.anon.66 = type { ptr }
%struct.anon.67 = type { ptr }
%struct.anon.68 = type { ptr }
%struct.anon.69 = type { ptr, ptr, ptr }
%struct.asdl_pattern_seq = type { i64, ptr, [1 x ptr] }
%struct.asdl_identifier_seq = type { i64, ptr, [1 x ptr] }
%struct.anon.71 = type { ptr }
%struct.anon.72 = type { ptr, ptr }
%struct.anon.73 = type { ptr }
%struct._type_param = type { i32, %union.anon.61, i32, i32, i32, i32 }
%union.anon.61 = type { %struct.anon.62 }
%struct.anon.62 = type { ptr, ptr }
%struct.anon.63 = type { ptr }
%struct.anon.64 = type { ptr }
%struct.asdl_comprehension_seq = type { i64, ptr, [1 x ptr] }
%struct._comprehension = type { ptr, ptr, ptr, i32 }

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
define hidden i32 @_PyAST_Validate(ptr noundef %mod) #0 {
entry:
  %retval = alloca i32, align 4
  %mod.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  %state = alloca %struct.validator, align 4
  %tstate = alloca ptr, align 8
  %starting_recursion_depth = alloca i32, align 4
  %recursion_depth = alloca i32, align 4
  store ptr %mod, ptr %mod.addr, align 8
  store i32 -1, ptr %res, align 4
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %tstate, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %tstate, align 8
  %c_recursion_remaining = getelementptr inbounds %struct._ts, ptr %1, i32 0, i32 8
  %2 = load i32, ptr %c_recursion_remaining, align 4
  %sub = sub i32 1500, %2
  store i32 %sub, ptr %recursion_depth, align 4
  %3 = load i32, ptr %recursion_depth, align 4
  %mul = mul i32 %3, 2
  store i32 %mul, ptr %starting_recursion_depth, align 4
  %4 = load i32, ptr %starting_recursion_depth, align 4
  %recursion_depth1 = getelementptr inbounds %struct.validator, ptr %state, i32 0, i32 0
  store i32 %4, ptr %recursion_depth1, align 4
  %recursion_limit = getelementptr inbounds %struct.validator, ptr %state, i32 0, i32 1
  store i32 3000, ptr %recursion_limit, align 4
  %5 = load ptr, ptr %mod.addr, align 8
  %kind = getelementptr inbounds %struct._mod, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %kind, align 8
  switch i32 %6, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb3
    i32 3, label %sw.bb7
    i32 4, label %sw.bb11
  ]

sw.bb:                                            ; preds = %if.end
  %7 = load ptr, ptr %mod.addr, align 8
  %v = getelementptr inbounds %struct._mod, ptr %7, i32 0, i32 1
  %body = getelementptr inbounds %struct.anon.0, ptr %v, i32 0, i32 0
  %8 = load ptr, ptr %body, align 8
  %call2 = call i32 @validate_stmts(ptr noundef %state, ptr noundef %8)
  store i32 %call2, ptr %res, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end
  %9 = load ptr, ptr %mod.addr, align 8
  %v4 = getelementptr inbounds %struct._mod, ptr %9, i32 0, i32 1
  %body5 = getelementptr inbounds %struct.anon.1, ptr %v4, i32 0, i32 0
  %10 = load ptr, ptr %body5, align 8
  %call6 = call i32 @validate_stmts(ptr noundef %state, ptr noundef %10)
  store i32 %call6, ptr %res, align 4
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.end
  %11 = load ptr, ptr %mod.addr, align 8
  %v8 = getelementptr inbounds %struct._mod, ptr %11, i32 0, i32 1
  %body9 = getelementptr inbounds %struct.anon.2, ptr %v8, i32 0, i32 0
  %12 = load ptr, ptr %body9, align 8
  %call10 = call i32 @validate_expr(ptr noundef %state, ptr noundef %12, i32 noundef 1)
  store i32 %call10, ptr %res, align 4
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.end
  %13 = load ptr, ptr %mod.addr, align 8
  %v12 = getelementptr inbounds %struct._mod, ptr %13, i32 0, i32 1
  %argtypes = getelementptr inbounds %struct.anon.3, ptr %v12, i32 0, i32 0
  %14 = load ptr, ptr %argtypes, align 8
  %call13 = call i32 @validate_exprs(ptr noundef %state, ptr noundef %14, i32 noundef 1, i32 noundef 0)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %sw.bb11
  %15 = load ptr, ptr %mod.addr, align 8
  %v15 = getelementptr inbounds %struct._mod, ptr %15, i32 0, i32 1
  %returns = getelementptr inbounds %struct.anon.3, ptr %v15, i32 0, i32 1
  %16 = load ptr, ptr %returns, align 8
  %call16 = call i32 @validate_expr(ptr noundef %state, ptr noundef %16, i32 noundef 1)
  %tobool17 = icmp ne i32 %call16, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %sw.bb11
  %17 = phi i1 [ false, %sw.bb11 ], [ %tobool17, %land.rhs ]
  %land.ext = zext i1 %17 to i32
  store i32 %land.ext, ptr %res, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %land.end, %sw.bb7, %sw.bb3, %sw.bb, %if.end
  %18 = load i32, ptr %res, align 4
  %cmp = icmp slt i32 %18, 0
  br i1 %cmp, label %if.then18, label %if.end19

if.then18:                                        ; preds = %sw.epilog
  %19 = load ptr, ptr @PyExc_SystemError, align 8
  call void @PyErr_SetString(ptr noundef %19, ptr noundef @.str)
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %sw.epilog
  %20 = load i32, ptr %res, align 4
  %tobool20 = icmp ne i32 %20, 0
  br i1 %tobool20, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %if.end19
  %recursion_depth21 = getelementptr inbounds %struct.validator, ptr %state, i32 0, i32 0
  %21 = load i32, ptr %recursion_depth21, align 4
  %22 = load i32, ptr %starting_recursion_depth, align 4
  %cmp22 = icmp ne i32 %21, %22
  br i1 %cmp22, label %if.then23, label %if.end26

if.then23:                                        ; preds = %land.lhs.true
  %23 = load ptr, ptr @PyExc_SystemError, align 8
  %24 = load i32, ptr %starting_recursion_depth, align 4
  %recursion_depth24 = getelementptr inbounds %struct.validator, ptr %state, i32 0, i32 0
  %25 = load i32, ptr %recursion_depth24, align 4
  %call25 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %23, ptr noundef @.str.1, i32 noundef %24, i32 noundef %25)
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %land.lhs.true, %if.end19
  %26 = load i32, ptr %res, align 4
  store i32 %26, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.then23, %if.then18, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyThreadState_GET() #0 {
entry:
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal i32 @validate_stmts(ptr noundef %state, ptr noundef %seq) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %seq.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %stmt = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %seq, ptr %seq.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load ptr, ptr %seq.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.cond
  br label %cond.end

cond.false:                                       ; preds = %for.cond
  %2 = load ptr, ptr %seq.addr, align 8
  %size = getelementptr inbounds %struct.asdl_stmt_seq, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %size, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %3, %cond.false ]
  %cmp1 = icmp slt i64 %0, %cond
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %cond.end
  %4 = load ptr, ptr %seq.addr, align 8
  %typed_elements = getelementptr inbounds %struct.asdl_stmt_seq, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %typed_elements, i64 0, i64 %5
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %stmt, align 8
  %7 = load ptr, ptr %stmt, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %state.addr, align 8
  %9 = load ptr, ptr %stmt, align 8
  %call = call i32 @validate_stmt(ptr noundef %8, ptr noundef %9)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.else:                                          ; preds = %for.body
  %10 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %10, ptr noundef @.str.2)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end4
  %11 = load i64, ptr %i, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %cond.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.else, %if.then3
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @validate_expr(ptr noundef %state, ptr noundef %exp, i32 noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %exp.addr = alloca ptr, align 8
  %ctx.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %check_ctx = alloca i32, align 4
  %actual_ctx = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %exp, ptr %exp.addr, align 8
  store i32 %ctx, ptr %ctx.addr, align 4
  %0 = load ptr, ptr %exp.addr, align 8
  %lineno = getelementptr inbounds %struct._expr, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %lineno, align 8
  %2 = load ptr, ptr %exp.addr, align 8
  %end_lineno = getelementptr inbounds %struct._expr, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %end_lineno, align 8
  %cmp = icmp sgt i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  %5 = load ptr, ptr %exp.addr, align 8
  %lineno1 = getelementptr inbounds %struct._expr, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %lineno1, align 8
  %7 = load ptr, ptr %exp.addr, align 8
  %end_lineno2 = getelementptr inbounds %struct._expr, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %end_lineno2, align 8
  %call = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef @.str.3, i32 noundef %6, i32 noundef %8)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %exp.addr, align 8
  %lineno3 = getelementptr inbounds %struct._expr, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %lineno3, align 8
  %cmp4 = icmp slt i32 %10, 0
  br i1 %cmp4, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end
  %11 = load ptr, ptr %exp.addr, align 8
  %end_lineno5 = getelementptr inbounds %struct._expr, ptr %11, i32 0, i32 4
  %12 = load i32, ptr %end_lineno5, align 8
  %13 = load ptr, ptr %exp.addr, align 8
  %lineno6 = getelementptr inbounds %struct._expr, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %lineno6, align 8
  %cmp7 = icmp ne i32 %12, %14
  br i1 %cmp7, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end
  %15 = load ptr, ptr %exp.addr, align 8
  %col_offset = getelementptr inbounds %struct._expr, ptr %15, i32 0, i32 3
  %16 = load i32, ptr %col_offset, align 4
  %cmp8 = icmp slt i32 %16, 0
  br i1 %cmp8, label %land.lhs.true9, label %if.end18

land.lhs.true9:                                   ; preds = %lor.lhs.false
  %17 = load ptr, ptr %exp.addr, align 8
  %col_offset10 = getelementptr inbounds %struct._expr, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %col_offset10, align 4
  %19 = load ptr, ptr %exp.addr, align 8
  %end_col_offset = getelementptr inbounds %struct._expr, ptr %19, i32 0, i32 5
  %20 = load i32, ptr %end_col_offset, align 4
  %cmp11 = icmp ne i32 %18, %20
  br i1 %cmp11, label %if.then12, label %if.end18

if.then12:                                        ; preds = %land.lhs.true9, %land.lhs.true
  %21 = load ptr, ptr @PyExc_ValueError, align 8
  %22 = load ptr, ptr %exp.addr, align 8
  %col_offset13 = getelementptr inbounds %struct._expr, ptr %22, i32 0, i32 3
  %23 = load i32, ptr %col_offset13, align 4
  %24 = load ptr, ptr %exp.addr, align 8
  %end_col_offset14 = getelementptr inbounds %struct._expr, ptr %24, i32 0, i32 5
  %25 = load i32, ptr %end_col_offset14, align 4
  %26 = load ptr, ptr %exp.addr, align 8
  %lineno15 = getelementptr inbounds %struct._expr, ptr %26, i32 0, i32 2
  %27 = load i32, ptr %lineno15, align 8
  %28 = load ptr, ptr %exp.addr, align 8
  %end_lineno16 = getelementptr inbounds %struct._expr, ptr %28, i32 0, i32 4
  %29 = load i32, ptr %end_lineno16, align 8
  %call17 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %21, ptr noundef @.str.4, i32 noundef %23, i32 noundef %25, i32 noundef %27, i32 noundef %29)
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %land.lhs.true9, %lor.lhs.false
  %30 = load ptr, ptr %exp.addr, align 8
  %lineno19 = getelementptr inbounds %struct._expr, ptr %30, i32 0, i32 2
  %31 = load i32, ptr %lineno19, align 8
  %32 = load ptr, ptr %exp.addr, align 8
  %end_lineno20 = getelementptr inbounds %struct._expr, ptr %32, i32 0, i32 4
  %33 = load i32, ptr %end_lineno20, align 8
  %cmp21 = icmp eq i32 %31, %33
  br i1 %cmp21, label %land.lhs.true22, label %if.end31

land.lhs.true22:                                  ; preds = %if.end18
  %34 = load ptr, ptr %exp.addr, align 8
  %col_offset23 = getelementptr inbounds %struct._expr, ptr %34, i32 0, i32 3
  %35 = load i32, ptr %col_offset23, align 4
  %36 = load ptr, ptr %exp.addr, align 8
  %end_col_offset24 = getelementptr inbounds %struct._expr, ptr %36, i32 0, i32 5
  %37 = load i32, ptr %end_col_offset24, align 4
  %cmp25 = icmp sgt i32 %35, %37
  br i1 %cmp25, label %if.then26, label %if.end31

if.then26:                                        ; preds = %land.lhs.true22
  %38 = load ptr, ptr @PyExc_ValueError, align 8
  %39 = load ptr, ptr %exp.addr, align 8
  %lineno27 = getelementptr inbounds %struct._expr, ptr %39, i32 0, i32 2
  %40 = load i32, ptr %lineno27, align 8
  %41 = load ptr, ptr %exp.addr, align 8
  %col_offset28 = getelementptr inbounds %struct._expr, ptr %41, i32 0, i32 3
  %42 = load i32, ptr %col_offset28, align 4
  %43 = load ptr, ptr %exp.addr, align 8
  %end_col_offset29 = getelementptr inbounds %struct._expr, ptr %43, i32 0, i32 5
  %44 = load i32, ptr %end_col_offset29, align 4
  %call30 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %38, ptr noundef @.str.5, i32 noundef %40, i32 noundef %42, i32 noundef %44)
  store i32 0, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %land.lhs.true22, %if.end18
  store i32 -1, ptr %ret, align 4
  %45 = load ptr, ptr %state.addr, align 8
  %recursion_depth = getelementptr inbounds %struct.validator, ptr %45, i32 0, i32 0
  %46 = load i32, ptr %recursion_depth, align 4
  %inc = add i32 %46, 1
  store i32 %inc, ptr %recursion_depth, align 4
  %47 = load ptr, ptr %state.addr, align 8
  %recursion_limit = getelementptr inbounds %struct.validator, ptr %47, i32 0, i32 1
  %48 = load i32, ptr %recursion_limit, align 4
  %cmp32 = icmp sgt i32 %inc, %48
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end31
  %49 = load ptr, ptr @PyExc_RecursionError, align 8
  call void @PyErr_SetString(ptr noundef %49, ptr noundef @.str.6)
  store i32 0, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end31
  store i32 1, ptr %check_ctx, align 4
  %50 = load ptr, ptr %exp.addr, align 8
  %kind = getelementptr inbounds %struct._expr, ptr %50, i32 0, i32 0
  %51 = load i32, ptr %kind, align 8
  switch i32 %51, label %sw.default [
    i32 21, label %sw.bb
    i32 22, label %sw.bb36
    i32 23, label %sw.bb39
    i32 24, label %sw.bb42
    i32 25, label %sw.bb49
    i32 26, label %sw.bb52
  ]

sw.bb:                                            ; preds = %if.end34
  %52 = load ptr, ptr %exp.addr, align 8
  %v = getelementptr inbounds %struct._expr, ptr %52, i32 0, i32 1
  %ctx35 = getelementptr inbounds %struct.anon.51, ptr %v, i32 0, i32 2
  %53 = load i32, ptr %ctx35, align 8
  store i32 %53, ptr %actual_ctx, align 4
  br label %sw.epilog

sw.bb36:                                          ; preds = %if.end34
  %54 = load ptr, ptr %exp.addr, align 8
  %v37 = getelementptr inbounds %struct._expr, ptr %54, i32 0, i32 1
  %ctx38 = getelementptr inbounds %struct.anon.52, ptr %v37, i32 0, i32 2
  %55 = load i32, ptr %ctx38, align 8
  store i32 %55, ptr %actual_ctx, align 4
  br label %sw.epilog

sw.bb39:                                          ; preds = %if.end34
  %56 = load ptr, ptr %exp.addr, align 8
  %v40 = getelementptr inbounds %struct._expr, ptr %56, i32 0, i32 1
  %ctx41 = getelementptr inbounds %struct.anon.53, ptr %v40, i32 0, i32 1
  %57 = load i32, ptr %ctx41, align 8
  store i32 %57, ptr %actual_ctx, align 4
  br label %sw.epilog

sw.bb42:                                          ; preds = %if.end34
  %58 = load ptr, ptr %exp.addr, align 8
  %v43 = getelementptr inbounds %struct._expr, ptr %58, i32 0, i32 1
  %id = getelementptr inbounds %struct.anon.54, ptr %v43, i32 0, i32 0
  %59 = load ptr, ptr %id, align 8
  %call44 = call i32 @validate_name(ptr noundef %59)
  %tobool = icmp ne i32 %call44, 0
  br i1 %tobool, label %if.end46, label %if.then45

if.then45:                                        ; preds = %sw.bb42
  store i32 0, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %sw.bb42
  %60 = load ptr, ptr %exp.addr, align 8
  %v47 = getelementptr inbounds %struct._expr, ptr %60, i32 0, i32 1
  %ctx48 = getelementptr inbounds %struct.anon.54, ptr %v47, i32 0, i32 1
  %61 = load i32, ptr %ctx48, align 8
  store i32 %61, ptr %actual_ctx, align 4
  br label %sw.epilog

sw.bb49:                                          ; preds = %if.end34
  %62 = load ptr, ptr %exp.addr, align 8
  %v50 = getelementptr inbounds %struct._expr, ptr %62, i32 0, i32 1
  %ctx51 = getelementptr inbounds %struct.anon.55, ptr %v50, i32 0, i32 1
  %63 = load i32, ptr %ctx51, align 8
  store i32 %63, ptr %actual_ctx, align 4
  br label %sw.epilog

sw.bb52:                                          ; preds = %if.end34
  %64 = load ptr, ptr %exp.addr, align 8
  %v53 = getelementptr inbounds %struct._expr, ptr %64, i32 0, i32 1
  %ctx54 = getelementptr inbounds %struct.anon.56, ptr %v53, i32 0, i32 1
  %65 = load i32, ptr %ctx54, align 8
  store i32 %65, ptr %actual_ctx, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end34
  %66 = load i32, ptr %ctx.addr, align 4
  %cmp55 = icmp ne i32 %66, 1
  br i1 %cmp55, label %if.then56, label %if.end59

if.then56:                                        ; preds = %sw.default
  %67 = load ptr, ptr @PyExc_ValueError, align 8
  %68 = load i32, ptr %ctx.addr, align 4
  %call57 = call ptr @expr_context_name(i32 noundef %68)
  %call58 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %67, ptr noundef @.str.60, ptr noundef %call57)
  store i32 0, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %sw.default
  store i32 0, ptr %check_ctx, align 4
  store i32 0, ptr %actual_ctx, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end59, %sw.bb52, %sw.bb49, %if.end46, %sw.bb39, %sw.bb36, %sw.bb
  %69 = load i32, ptr %check_ctx, align 4
  %tobool60 = icmp ne i32 %69, 0
  br i1 %tobool60, label %land.lhs.true61, label %if.end67

land.lhs.true61:                                  ; preds = %sw.epilog
  %70 = load i32, ptr %actual_ctx, align 4
  %71 = load i32, ptr %ctx.addr, align 4
  %cmp62 = icmp ne i32 %70, %71
  br i1 %cmp62, label %if.then63, label %if.end67

if.then63:                                        ; preds = %land.lhs.true61
  %72 = load ptr, ptr @PyExc_ValueError, align 8
  %73 = load i32, ptr %ctx.addr, align 4
  %call64 = call ptr @expr_context_name(i32 noundef %73)
  %74 = load i32, ptr %actual_ctx, align 4
  %call65 = call ptr @expr_context_name(i32 noundef %74)
  %call66 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %72, ptr noundef @.str.61, ptr noundef %call64, ptr noundef %call65)
  store i32 0, ptr %retval, align 4
  br label %return

if.end67:                                         ; preds = %land.lhs.true61, %sw.epilog
  %75 = load ptr, ptr %exp.addr, align 8
  %kind68 = getelementptr inbounds %struct._expr, ptr %75, i32 0, i32 0
  %76 = load i32, ptr %kind68, align 8
  switch i32 %76, label %sw.epilog368 [
    i32 1, label %sw.bb69
    i32 3, label %sw.bb80
    i32 4, label %sw.bb87
    i32 5, label %sw.bb90
    i32 6, label %sw.bb100
    i32 7, label %sw.bb115
    i32 8, label %sw.bb149
    i32 9, label %sw.bb152
    i32 10, label %sw.bb162
    i32 12, label %sw.bb174
    i32 11, label %sw.bb186
    i32 14, label %sw.bb201
    i32 15, label %sw.bb209
    i32 13, label %sw.bb213
    i32 16, label %sw.bb217
    i32 17, label %sw.bb263
    i32 20, label %sw.bb278
    i32 19, label %sw.bb285
    i32 18, label %sw.bb289
    i32 21, label %sw.bb303
    i32 22, label %sw.bb307
    i32 23, label %sw.bb318
    i32 27, label %sw.bb322
    i32 25, label %sw.bb350
    i32 26, label %sw.bb354
    i32 2, label %sw.bb358
    i32 24, label %sw.bb367
  ]

sw.bb69:                                          ; preds = %if.end67
  %77 = load ptr, ptr %exp.addr, align 8
  %v70 = getelementptr inbounds %struct._expr, ptr %77, i32 0, i32 1
  %values = getelementptr inbounds %struct.anon.31, ptr %v70, i32 0, i32 1
  %78 = load ptr, ptr %values, align 8
  %cmp71 = icmp eq ptr %78, null
  br i1 %cmp71, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb69
  br label %cond.end

cond.false:                                       ; preds = %sw.bb69
  %79 = load ptr, ptr %exp.addr, align 8
  %v72 = getelementptr inbounds %struct._expr, ptr %79, i32 0, i32 1
  %values73 = getelementptr inbounds %struct.anon.31, ptr %v72, i32 0, i32 1
  %80 = load ptr, ptr %values73, align 8
  %size = getelementptr inbounds %struct.asdl_expr_seq, ptr %80, i32 0, i32 0
  %81 = load i64, ptr %size, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %81, %cond.false ]
  %cmp74 = icmp slt i64 %cond, 2
  br i1 %cmp74, label %if.then75, label %if.end76

if.then75:                                        ; preds = %cond.end
  %82 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %82, ptr noundef @.str.62)
  store i32 0, ptr %retval, align 4
  br label %return

if.end76:                                         ; preds = %cond.end
  %83 = load ptr, ptr %state.addr, align 8
  %84 = load ptr, ptr %exp.addr, align 8
  %v77 = getelementptr inbounds %struct._expr, ptr %84, i32 0, i32 1
  %values78 = getelementptr inbounds %struct.anon.31, ptr %v77, i32 0, i32 1
  %85 = load ptr, ptr %values78, align 8
  %call79 = call i32 @validate_exprs(ptr noundef %83, ptr noundef %85, i32 noundef 1, i32 noundef 0)
  store i32 %call79, ptr %ret, align 4
  br label %sw.epilog368

sw.bb80:                                          ; preds = %if.end67
  %86 = load ptr, ptr %state.addr, align 8
  %87 = load ptr, ptr %exp.addr, align 8
  %v81 = getelementptr inbounds %struct._expr, ptr %87, i32 0, i32 1
  %left = getelementptr inbounds %struct.anon.33, ptr %v81, i32 0, i32 0
  %88 = load ptr, ptr %left, align 8
  %call82 = call i32 @validate_expr(ptr noundef %86, ptr noundef %88, i32 noundef 1)
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %sw.bb80
  %89 = load ptr, ptr %state.addr, align 8
  %90 = load ptr, ptr %exp.addr, align 8
  %v84 = getelementptr inbounds %struct._expr, ptr %90, i32 0, i32 1
  %right = getelementptr inbounds %struct.anon.33, ptr %v84, i32 0, i32 2
  %91 = load ptr, ptr %right, align 8
  %call85 = call i32 @validate_expr(ptr noundef %89, ptr noundef %91, i32 noundef 1)
  %tobool86 = icmp ne i32 %call85, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %sw.bb80
  %92 = phi i1 [ false, %sw.bb80 ], [ %tobool86, %land.rhs ]
  %land.ext = zext i1 %92 to i32
  store i32 %land.ext, ptr %ret, align 4
  br label %sw.epilog368

sw.bb87:                                          ; preds = %if.end67
  %93 = load ptr, ptr %state.addr, align 8
  %94 = load ptr, ptr %exp.addr, align 8
  %v88 = getelementptr inbounds %struct._expr, ptr %94, i32 0, i32 1
  %operand = getelementptr inbounds %struct.anon.34, ptr %v88, i32 0, i32 1
  %95 = load ptr, ptr %operand, align 8
  %call89 = call i32 @validate_expr(ptr noundef %93, ptr noundef %95, i32 noundef 1)
  store i32 %call89, ptr %ret, align 4
  br label %sw.epilog368

sw.bb90:                                          ; preds = %if.end67
  %96 = load ptr, ptr %state.addr, align 8
  %97 = load ptr, ptr %exp.addr, align 8
  %v91 = getelementptr inbounds %struct._expr, ptr %97, i32 0, i32 1
  %args = getelementptr inbounds %struct.anon.35, ptr %v91, i32 0, i32 0
  %98 = load ptr, ptr %args, align 8
  %call92 = call i32 @validate_arguments(ptr noundef %96, ptr noundef %98)
  %tobool93 = icmp ne i32 %call92, 0
  br i1 %tobool93, label %land.rhs94, label %land.end98

land.rhs94:                                       ; preds = %sw.bb90
  %99 = load ptr, ptr %state.addr, align 8
  %100 = load ptr, ptr %exp.addr, align 8
  %v95 = getelementptr inbounds %struct._expr, ptr %100, i32 0, i32 1
  %body = getelementptr inbounds %struct.anon.35, ptr %v95, i32 0, i32 1
  %101 = load ptr, ptr %body, align 8
  %call96 = call i32 @validate_expr(ptr noundef %99, ptr noundef %101, i32 noundef 1)
  %tobool97 = icmp ne i32 %call96, 0
  br label %land.end98

land.end98:                                       ; preds = %land.rhs94, %sw.bb90
  %102 = phi i1 [ false, %sw.bb90 ], [ %tobool97, %land.rhs94 ]
  %land.ext99 = zext i1 %102 to i32
  store i32 %land.ext99, ptr %ret, align 4
  br label %sw.epilog368

sw.bb100:                                         ; preds = %if.end67
  %103 = load ptr, ptr %state.addr, align 8
  %104 = load ptr, ptr %exp.addr, align 8
  %v101 = getelementptr inbounds %struct._expr, ptr %104, i32 0, i32 1
  %test = getelementptr inbounds %struct.anon.36, ptr %v101, i32 0, i32 0
  %105 = load ptr, ptr %test, align 8
  %call102 = call i32 @validate_expr(ptr noundef %103, ptr noundef %105, i32 noundef 1)
  %tobool103 = icmp ne i32 %call102, 0
  br i1 %tobool103, label %land.lhs.true104, label %land.end113

land.lhs.true104:                                 ; preds = %sw.bb100
  %106 = load ptr, ptr %state.addr, align 8
  %107 = load ptr, ptr %exp.addr, align 8
  %v105 = getelementptr inbounds %struct._expr, ptr %107, i32 0, i32 1
  %body106 = getelementptr inbounds %struct.anon.36, ptr %v105, i32 0, i32 1
  %108 = load ptr, ptr %body106, align 8
  %call107 = call i32 @validate_expr(ptr noundef %106, ptr noundef %108, i32 noundef 1)
  %tobool108 = icmp ne i32 %call107, 0
  br i1 %tobool108, label %land.rhs109, label %land.end113

land.rhs109:                                      ; preds = %land.lhs.true104
  %109 = load ptr, ptr %state.addr, align 8
  %110 = load ptr, ptr %exp.addr, align 8
  %v110 = getelementptr inbounds %struct._expr, ptr %110, i32 0, i32 1
  %orelse = getelementptr inbounds %struct.anon.36, ptr %v110, i32 0, i32 2
  %111 = load ptr, ptr %orelse, align 8
  %call111 = call i32 @validate_expr(ptr noundef %109, ptr noundef %111, i32 noundef 1)
  %tobool112 = icmp ne i32 %call111, 0
  br label %land.end113

land.end113:                                      ; preds = %land.rhs109, %land.lhs.true104, %sw.bb100
  %112 = phi i1 [ false, %land.lhs.true104 ], [ false, %sw.bb100 ], [ %tobool112, %land.rhs109 ]
  %land.ext114 = zext i1 %112 to i32
  store i32 %land.ext114, ptr %ret, align 4
  br label %sw.epilog368

sw.bb115:                                         ; preds = %if.end67
  %113 = load ptr, ptr %exp.addr, align 8
  %v116 = getelementptr inbounds %struct._expr, ptr %113, i32 0, i32 1
  %keys = getelementptr inbounds %struct.anon.37, ptr %v116, i32 0, i32 0
  %114 = load ptr, ptr %keys, align 8
  %cmp117 = icmp eq ptr %114, null
  br i1 %cmp117, label %cond.true118, label %cond.false119

cond.true118:                                     ; preds = %sw.bb115
  br label %cond.end123

cond.false119:                                    ; preds = %sw.bb115
  %115 = load ptr, ptr %exp.addr, align 8
  %v120 = getelementptr inbounds %struct._expr, ptr %115, i32 0, i32 1
  %keys121 = getelementptr inbounds %struct.anon.37, ptr %v120, i32 0, i32 0
  %116 = load ptr, ptr %keys121, align 8
  %size122 = getelementptr inbounds %struct.asdl_expr_seq, ptr %116, i32 0, i32 0
  %117 = load i64, ptr %size122, align 8
  br label %cond.end123

cond.end123:                                      ; preds = %cond.false119, %cond.true118
  %cond124 = phi i64 [ 0, %cond.true118 ], [ %117, %cond.false119 ]
  %118 = load ptr, ptr %exp.addr, align 8
  %v125 = getelementptr inbounds %struct._expr, ptr %118, i32 0, i32 1
  %values126 = getelementptr inbounds %struct.anon.37, ptr %v125, i32 0, i32 1
  %119 = load ptr, ptr %values126, align 8
  %cmp127 = icmp eq ptr %119, null
  br i1 %cmp127, label %cond.true128, label %cond.false129

cond.true128:                                     ; preds = %cond.end123
  br label %cond.end133

cond.false129:                                    ; preds = %cond.end123
  %120 = load ptr, ptr %exp.addr, align 8
  %v130 = getelementptr inbounds %struct._expr, ptr %120, i32 0, i32 1
  %values131 = getelementptr inbounds %struct.anon.37, ptr %v130, i32 0, i32 1
  %121 = load ptr, ptr %values131, align 8
  %size132 = getelementptr inbounds %struct.asdl_expr_seq, ptr %121, i32 0, i32 0
  %122 = load i64, ptr %size132, align 8
  br label %cond.end133

cond.end133:                                      ; preds = %cond.false129, %cond.true128
  %cond134 = phi i64 [ 0, %cond.true128 ], [ %122, %cond.false129 ]
  %cmp135 = icmp ne i64 %cond124, %cond134
  br i1 %cmp135, label %if.then136, label %if.end137

if.then136:                                       ; preds = %cond.end133
  %123 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %123, ptr noundef @.str.63)
  store i32 0, ptr %retval, align 4
  br label %return

if.end137:                                        ; preds = %cond.end133
  %124 = load ptr, ptr %state.addr, align 8
  %125 = load ptr, ptr %exp.addr, align 8
  %v138 = getelementptr inbounds %struct._expr, ptr %125, i32 0, i32 1
  %keys139 = getelementptr inbounds %struct.anon.37, ptr %v138, i32 0, i32 0
  %126 = load ptr, ptr %keys139, align 8
  %call140 = call i32 @validate_exprs(ptr noundef %124, ptr noundef %126, i32 noundef 1, i32 noundef 1)
  %tobool141 = icmp ne i32 %call140, 0
  br i1 %tobool141, label %land.rhs142, label %land.end147

land.rhs142:                                      ; preds = %if.end137
  %127 = load ptr, ptr %state.addr, align 8
  %128 = load ptr, ptr %exp.addr, align 8
  %v143 = getelementptr inbounds %struct._expr, ptr %128, i32 0, i32 1
  %values144 = getelementptr inbounds %struct.anon.37, ptr %v143, i32 0, i32 1
  %129 = load ptr, ptr %values144, align 8
  %call145 = call i32 @validate_exprs(ptr noundef %127, ptr noundef %129, i32 noundef 1, i32 noundef 0)
  %tobool146 = icmp ne i32 %call145, 0
  br label %land.end147

land.end147:                                      ; preds = %land.rhs142, %if.end137
  %130 = phi i1 [ false, %if.end137 ], [ %tobool146, %land.rhs142 ]
  %land.ext148 = zext i1 %130 to i32
  store i32 %land.ext148, ptr %ret, align 4
  br label %sw.epilog368

sw.bb149:                                         ; preds = %if.end67
  %131 = load ptr, ptr %state.addr, align 8
  %132 = load ptr, ptr %exp.addr, align 8
  %v150 = getelementptr inbounds %struct._expr, ptr %132, i32 0, i32 1
  %elts = getelementptr inbounds %struct.anon.38, ptr %v150, i32 0, i32 0
  %133 = load ptr, ptr %elts, align 8
  %call151 = call i32 @validate_exprs(ptr noundef %131, ptr noundef %133, i32 noundef 1, i32 noundef 0)
  store i32 %call151, ptr %ret, align 4
  br label %sw.epilog368

sw.bb152:                                         ; preds = %if.end67
  %134 = load ptr, ptr %state.addr, align 8
  %135 = load ptr, ptr %exp.addr, align 8
  %v153 = getelementptr inbounds %struct._expr, ptr %135, i32 0, i32 1
  %generators = getelementptr inbounds %struct.anon.39, ptr %v153, i32 0, i32 1
  %136 = load ptr, ptr %generators, align 8
  %call154 = call i32 @validate_comprehension(ptr noundef %134, ptr noundef %136)
  %tobool155 = icmp ne i32 %call154, 0
  br i1 %tobool155, label %land.rhs156, label %land.end160

land.rhs156:                                      ; preds = %sw.bb152
  %137 = load ptr, ptr %state.addr, align 8
  %138 = load ptr, ptr %exp.addr, align 8
  %v157 = getelementptr inbounds %struct._expr, ptr %138, i32 0, i32 1
  %elt = getelementptr inbounds %struct.anon.39, ptr %v157, i32 0, i32 0
  %139 = load ptr, ptr %elt, align 8
  %call158 = call i32 @validate_expr(ptr noundef %137, ptr noundef %139, i32 noundef 1)
  %tobool159 = icmp ne i32 %call158, 0
  br label %land.end160

land.end160:                                      ; preds = %land.rhs156, %sw.bb152
  %140 = phi i1 [ false, %sw.bb152 ], [ %tobool159, %land.rhs156 ]
  %land.ext161 = zext i1 %140 to i32
  store i32 %land.ext161, ptr %ret, align 4
  br label %sw.epilog368

sw.bb162:                                         ; preds = %if.end67
  %141 = load ptr, ptr %state.addr, align 8
  %142 = load ptr, ptr %exp.addr, align 8
  %v163 = getelementptr inbounds %struct._expr, ptr %142, i32 0, i32 1
  %generators164 = getelementptr inbounds %struct.anon.40, ptr %v163, i32 0, i32 1
  %143 = load ptr, ptr %generators164, align 8
  %call165 = call i32 @validate_comprehension(ptr noundef %141, ptr noundef %143)
  %tobool166 = icmp ne i32 %call165, 0
  br i1 %tobool166, label %land.rhs167, label %land.end172

land.rhs167:                                      ; preds = %sw.bb162
  %144 = load ptr, ptr %state.addr, align 8
  %145 = load ptr, ptr %exp.addr, align 8
  %v168 = getelementptr inbounds %struct._expr, ptr %145, i32 0, i32 1
  %elt169 = getelementptr inbounds %struct.anon.40, ptr %v168, i32 0, i32 0
  %146 = load ptr, ptr %elt169, align 8
  %call170 = call i32 @validate_expr(ptr noundef %144, ptr noundef %146, i32 noundef 1)
  %tobool171 = icmp ne i32 %call170, 0
  br label %land.end172

land.end172:                                      ; preds = %land.rhs167, %sw.bb162
  %147 = phi i1 [ false, %sw.bb162 ], [ %tobool171, %land.rhs167 ]
  %land.ext173 = zext i1 %147 to i32
  store i32 %land.ext173, ptr %ret, align 4
  br label %sw.epilog368

sw.bb174:                                         ; preds = %if.end67
  %148 = load ptr, ptr %state.addr, align 8
  %149 = load ptr, ptr %exp.addr, align 8
  %v175 = getelementptr inbounds %struct._expr, ptr %149, i32 0, i32 1
  %generators176 = getelementptr inbounds %struct.anon.42, ptr %v175, i32 0, i32 1
  %150 = load ptr, ptr %generators176, align 8
  %call177 = call i32 @validate_comprehension(ptr noundef %148, ptr noundef %150)
  %tobool178 = icmp ne i32 %call177, 0
  br i1 %tobool178, label %land.rhs179, label %land.end184

land.rhs179:                                      ; preds = %sw.bb174
  %151 = load ptr, ptr %state.addr, align 8
  %152 = load ptr, ptr %exp.addr, align 8
  %v180 = getelementptr inbounds %struct._expr, ptr %152, i32 0, i32 1
  %elt181 = getelementptr inbounds %struct.anon.42, ptr %v180, i32 0, i32 0
  %153 = load ptr, ptr %elt181, align 8
  %call182 = call i32 @validate_expr(ptr noundef %151, ptr noundef %153, i32 noundef 1)
  %tobool183 = icmp ne i32 %call182, 0
  br label %land.end184

land.end184:                                      ; preds = %land.rhs179, %sw.bb174
  %154 = phi i1 [ false, %sw.bb174 ], [ %tobool183, %land.rhs179 ]
  %land.ext185 = zext i1 %154 to i32
  store i32 %land.ext185, ptr %ret, align 4
  br label %sw.epilog368

sw.bb186:                                         ; preds = %if.end67
  %155 = load ptr, ptr %state.addr, align 8
  %156 = load ptr, ptr %exp.addr, align 8
  %v187 = getelementptr inbounds %struct._expr, ptr %156, i32 0, i32 1
  %generators188 = getelementptr inbounds %struct.anon.41, ptr %v187, i32 0, i32 2
  %157 = load ptr, ptr %generators188, align 8
  %call189 = call i32 @validate_comprehension(ptr noundef %155, ptr noundef %157)
  %tobool190 = icmp ne i32 %call189, 0
  br i1 %tobool190, label %land.lhs.true191, label %land.end199

land.lhs.true191:                                 ; preds = %sw.bb186
  %158 = load ptr, ptr %state.addr, align 8
  %159 = load ptr, ptr %exp.addr, align 8
  %v192 = getelementptr inbounds %struct._expr, ptr %159, i32 0, i32 1
  %key = getelementptr inbounds %struct.anon.41, ptr %v192, i32 0, i32 0
  %160 = load ptr, ptr %key, align 8
  %call193 = call i32 @validate_expr(ptr noundef %158, ptr noundef %160, i32 noundef 1)
  %tobool194 = icmp ne i32 %call193, 0
  br i1 %tobool194, label %land.rhs195, label %land.end199

land.rhs195:                                      ; preds = %land.lhs.true191
  %161 = load ptr, ptr %state.addr, align 8
  %162 = load ptr, ptr %exp.addr, align 8
  %v196 = getelementptr inbounds %struct._expr, ptr %162, i32 0, i32 1
  %value = getelementptr inbounds %struct.anon.41, ptr %v196, i32 0, i32 1
  %163 = load ptr, ptr %value, align 8
  %call197 = call i32 @validate_expr(ptr noundef %161, ptr noundef %163, i32 noundef 1)
  %tobool198 = icmp ne i32 %call197, 0
  br label %land.end199

land.end199:                                      ; preds = %land.rhs195, %land.lhs.true191, %sw.bb186
  %164 = phi i1 [ false, %land.lhs.true191 ], [ false, %sw.bb186 ], [ %tobool198, %land.rhs195 ]
  %land.ext200 = zext i1 %164 to i32
  store i32 %land.ext200, ptr %ret, align 4
  br label %sw.epilog368

sw.bb201:                                         ; preds = %if.end67
  %165 = load ptr, ptr %exp.addr, align 8
  %v202 = getelementptr inbounds %struct._expr, ptr %165, i32 0, i32 1
  %value203 = getelementptr inbounds %struct.anon.44, ptr %v202, i32 0, i32 0
  %166 = load ptr, ptr %value203, align 8
  %tobool204 = icmp ne ptr %166, null
  br i1 %tobool204, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %sw.bb201
  %167 = load ptr, ptr %state.addr, align 8
  %168 = load ptr, ptr %exp.addr, align 8
  %v205 = getelementptr inbounds %struct._expr, ptr %168, i32 0, i32 1
  %value206 = getelementptr inbounds %struct.anon.44, ptr %v205, i32 0, i32 0
  %169 = load ptr, ptr %value206, align 8
  %call207 = call i32 @validate_expr(ptr noundef %167, ptr noundef %169, i32 noundef 1)
  %tobool208 = icmp ne i32 %call207, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %sw.bb201
  %170 = phi i1 [ true, %sw.bb201 ], [ %tobool208, %lor.rhs ]
  %lor.ext = zext i1 %170 to i32
  store i32 %lor.ext, ptr %ret, align 4
  br label %sw.epilog368

sw.bb209:                                         ; preds = %if.end67
  %171 = load ptr, ptr %state.addr, align 8
  %172 = load ptr, ptr %exp.addr, align 8
  %v210 = getelementptr inbounds %struct._expr, ptr %172, i32 0, i32 1
  %value211 = getelementptr inbounds %struct.anon.45, ptr %v210, i32 0, i32 0
  %173 = load ptr, ptr %value211, align 8
  %call212 = call i32 @validate_expr(ptr noundef %171, ptr noundef %173, i32 noundef 1)
  store i32 %call212, ptr %ret, align 4
  br label %sw.epilog368

sw.bb213:                                         ; preds = %if.end67
  %174 = load ptr, ptr %state.addr, align 8
  %175 = load ptr, ptr %exp.addr, align 8
  %v214 = getelementptr inbounds %struct._expr, ptr %175, i32 0, i32 1
  %value215 = getelementptr inbounds %struct.anon.43, ptr %v214, i32 0, i32 0
  %176 = load ptr, ptr %value215, align 8
  %call216 = call i32 @validate_expr(ptr noundef %174, ptr noundef %176, i32 noundef 1)
  store i32 %call216, ptr %ret, align 4
  br label %sw.epilog368

sw.bb217:                                         ; preds = %if.end67
  %177 = load ptr, ptr %exp.addr, align 8
  %v218 = getelementptr inbounds %struct._expr, ptr %177, i32 0, i32 1
  %comparators = getelementptr inbounds %struct.anon.46, ptr %v218, i32 0, i32 2
  %178 = load ptr, ptr %comparators, align 8
  %cmp219 = icmp eq ptr %178, null
  br i1 %cmp219, label %cond.true220, label %cond.false221

cond.true220:                                     ; preds = %sw.bb217
  br label %cond.end225

cond.false221:                                    ; preds = %sw.bb217
  %179 = load ptr, ptr %exp.addr, align 8
  %v222 = getelementptr inbounds %struct._expr, ptr %179, i32 0, i32 1
  %comparators223 = getelementptr inbounds %struct.anon.46, ptr %v222, i32 0, i32 2
  %180 = load ptr, ptr %comparators223, align 8
  %size224 = getelementptr inbounds %struct.asdl_expr_seq, ptr %180, i32 0, i32 0
  %181 = load i64, ptr %size224, align 8
  br label %cond.end225

cond.end225:                                      ; preds = %cond.false221, %cond.true220
  %cond226 = phi i64 [ 0, %cond.true220 ], [ %181, %cond.false221 ]
  %tobool227 = icmp ne i64 %cond226, 0
  br i1 %tobool227, label %if.end229, label %if.then228

if.then228:                                       ; preds = %cond.end225
  %182 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %182, ptr noundef @.str.64)
  store i32 0, ptr %retval, align 4
  br label %return

if.end229:                                        ; preds = %cond.end225
  %183 = load ptr, ptr %exp.addr, align 8
  %v230 = getelementptr inbounds %struct._expr, ptr %183, i32 0, i32 1
  %comparators231 = getelementptr inbounds %struct.anon.46, ptr %v230, i32 0, i32 2
  %184 = load ptr, ptr %comparators231, align 8
  %cmp232 = icmp eq ptr %184, null
  br i1 %cmp232, label %cond.true233, label %cond.false234

cond.true233:                                     ; preds = %if.end229
  br label %cond.end238

cond.false234:                                    ; preds = %if.end229
  %185 = load ptr, ptr %exp.addr, align 8
  %v235 = getelementptr inbounds %struct._expr, ptr %185, i32 0, i32 1
  %comparators236 = getelementptr inbounds %struct.anon.46, ptr %v235, i32 0, i32 2
  %186 = load ptr, ptr %comparators236, align 8
  %size237 = getelementptr inbounds %struct.asdl_expr_seq, ptr %186, i32 0, i32 0
  %187 = load i64, ptr %size237, align 8
  br label %cond.end238

cond.end238:                                      ; preds = %cond.false234, %cond.true233
  %cond239 = phi i64 [ 0, %cond.true233 ], [ %187, %cond.false234 ]
  %188 = load ptr, ptr %exp.addr, align 8
  %v240 = getelementptr inbounds %struct._expr, ptr %188, i32 0, i32 1
  %ops = getelementptr inbounds %struct.anon.46, ptr %v240, i32 0, i32 1
  %189 = load ptr, ptr %ops, align 8
  %cmp241 = icmp eq ptr %189, null
  br i1 %cmp241, label %cond.true242, label %cond.false243

cond.true242:                                     ; preds = %cond.end238
  br label %cond.end247

cond.false243:                                    ; preds = %cond.end238
  %190 = load ptr, ptr %exp.addr, align 8
  %v244 = getelementptr inbounds %struct._expr, ptr %190, i32 0, i32 1
  %ops245 = getelementptr inbounds %struct.anon.46, ptr %v244, i32 0, i32 1
  %191 = load ptr, ptr %ops245, align 8
  %size246 = getelementptr inbounds %struct.asdl_int_seq, ptr %191, i32 0, i32 0
  %192 = load i64, ptr %size246, align 8
  br label %cond.end247

cond.end247:                                      ; preds = %cond.false243, %cond.true242
  %cond248 = phi i64 [ 0, %cond.true242 ], [ %192, %cond.false243 ]
  %cmp249 = icmp ne i64 %cond239, %cond248
  br i1 %cmp249, label %if.then250, label %if.end251

if.then250:                                       ; preds = %cond.end247
  %193 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %193, ptr noundef @.str.65)
  store i32 0, ptr %retval, align 4
  br label %return

if.end251:                                        ; preds = %cond.end247
  %194 = load ptr, ptr %state.addr, align 8
  %195 = load ptr, ptr %exp.addr, align 8
  %v252 = getelementptr inbounds %struct._expr, ptr %195, i32 0, i32 1
  %comparators253 = getelementptr inbounds %struct.anon.46, ptr %v252, i32 0, i32 2
  %196 = load ptr, ptr %comparators253, align 8
  %call254 = call i32 @validate_exprs(ptr noundef %194, ptr noundef %196, i32 noundef 1, i32 noundef 0)
  %tobool255 = icmp ne i32 %call254, 0
  br i1 %tobool255, label %land.rhs256, label %land.end261

land.rhs256:                                      ; preds = %if.end251
  %197 = load ptr, ptr %state.addr, align 8
  %198 = load ptr, ptr %exp.addr, align 8
  %v257 = getelementptr inbounds %struct._expr, ptr %198, i32 0, i32 1
  %left258 = getelementptr inbounds %struct.anon.46, ptr %v257, i32 0, i32 0
  %199 = load ptr, ptr %left258, align 8
  %call259 = call i32 @validate_expr(ptr noundef %197, ptr noundef %199, i32 noundef 1)
  %tobool260 = icmp ne i32 %call259, 0
  br label %land.end261

land.end261:                                      ; preds = %land.rhs256, %if.end251
  %200 = phi i1 [ false, %if.end251 ], [ %tobool260, %land.rhs256 ]
  %land.ext262 = zext i1 %200 to i32
  store i32 %land.ext262, ptr %ret, align 4
  br label %sw.epilog368

sw.bb263:                                         ; preds = %if.end67
  %201 = load ptr, ptr %state.addr, align 8
  %202 = load ptr, ptr %exp.addr, align 8
  %v264 = getelementptr inbounds %struct._expr, ptr %202, i32 0, i32 1
  %func = getelementptr inbounds %struct.anon.47, ptr %v264, i32 0, i32 0
  %203 = load ptr, ptr %func, align 8
  %call265 = call i32 @validate_expr(ptr noundef %201, ptr noundef %203, i32 noundef 1)
  %tobool266 = icmp ne i32 %call265, 0
  br i1 %tobool266, label %land.lhs.true267, label %land.end276

land.lhs.true267:                                 ; preds = %sw.bb263
  %204 = load ptr, ptr %state.addr, align 8
  %205 = load ptr, ptr %exp.addr, align 8
  %v268 = getelementptr inbounds %struct._expr, ptr %205, i32 0, i32 1
  %args269 = getelementptr inbounds %struct.anon.47, ptr %v268, i32 0, i32 1
  %206 = load ptr, ptr %args269, align 8
  %call270 = call i32 @validate_exprs(ptr noundef %204, ptr noundef %206, i32 noundef 1, i32 noundef 0)
  %tobool271 = icmp ne i32 %call270, 0
  br i1 %tobool271, label %land.rhs272, label %land.end276

land.rhs272:                                      ; preds = %land.lhs.true267
  %207 = load ptr, ptr %state.addr, align 8
  %208 = load ptr, ptr %exp.addr, align 8
  %v273 = getelementptr inbounds %struct._expr, ptr %208, i32 0, i32 1
  %keywords = getelementptr inbounds %struct.anon.47, ptr %v273, i32 0, i32 2
  %209 = load ptr, ptr %keywords, align 8
  %call274 = call i32 @validate_keywords(ptr noundef %207, ptr noundef %209)
  %tobool275 = icmp ne i32 %call274, 0
  br label %land.end276

land.end276:                                      ; preds = %land.rhs272, %land.lhs.true267, %sw.bb263
  %210 = phi i1 [ false, %land.lhs.true267 ], [ false, %sw.bb263 ], [ %tobool275, %land.rhs272 ]
  %land.ext277 = zext i1 %210 to i32
  store i32 %land.ext277, ptr %ret, align 4
  br label %sw.epilog368

sw.bb278:                                         ; preds = %if.end67
  %211 = load ptr, ptr %state.addr, align 8
  %212 = load ptr, ptr %exp.addr, align 8
  %v279 = getelementptr inbounds %struct._expr, ptr %212, i32 0, i32 1
  %value280 = getelementptr inbounds %struct.anon.50, ptr %v279, i32 0, i32 0
  %213 = load ptr, ptr %value280, align 8
  %call281 = call i32 @validate_constant(ptr noundef %211, ptr noundef %213)
  %tobool282 = icmp ne i32 %call281, 0
  br i1 %tobool282, label %if.end284, label %if.then283

if.then283:                                       ; preds = %sw.bb278
  store i32 0, ptr %retval, align 4
  br label %return

if.end284:                                        ; preds = %sw.bb278
  store i32 1, ptr %ret, align 4
  br label %sw.epilog368

sw.bb285:                                         ; preds = %if.end67
  %214 = load ptr, ptr %state.addr, align 8
  %215 = load ptr, ptr %exp.addr, align 8
  %v286 = getelementptr inbounds %struct._expr, ptr %215, i32 0, i32 1
  %values287 = getelementptr inbounds %struct.anon.49, ptr %v286, i32 0, i32 0
  %216 = load ptr, ptr %values287, align 8
  %call288 = call i32 @validate_exprs(ptr noundef %214, ptr noundef %216, i32 noundef 1, i32 noundef 0)
  store i32 %call288, ptr %ret, align 4
  br label %sw.epilog368

sw.bb289:                                         ; preds = %if.end67
  %217 = load ptr, ptr %state.addr, align 8
  %218 = load ptr, ptr %exp.addr, align 8
  %v290 = getelementptr inbounds %struct._expr, ptr %218, i32 0, i32 1
  %value291 = getelementptr inbounds %struct.anon.48, ptr %v290, i32 0, i32 0
  %219 = load ptr, ptr %value291, align 8
  %call292 = call i32 @validate_expr(ptr noundef %217, ptr noundef %219, i32 noundef 1)
  %cmp293 = icmp eq i32 %call292, 0
  br i1 %cmp293, label %if.then294, label %if.end295

if.then294:                                       ; preds = %sw.bb289
  store i32 0, ptr %retval, align 4
  br label %return

if.end295:                                        ; preds = %sw.bb289
  %220 = load ptr, ptr %exp.addr, align 8
  %v296 = getelementptr inbounds %struct._expr, ptr %220, i32 0, i32 1
  %format_spec = getelementptr inbounds %struct.anon.48, ptr %v296, i32 0, i32 2
  %221 = load ptr, ptr %format_spec, align 8
  %tobool297 = icmp ne ptr %221, null
  br i1 %tobool297, label %if.then298, label %if.end302

if.then298:                                       ; preds = %if.end295
  %222 = load ptr, ptr %state.addr, align 8
  %223 = load ptr, ptr %exp.addr, align 8
  %v299 = getelementptr inbounds %struct._expr, ptr %223, i32 0, i32 1
  %format_spec300 = getelementptr inbounds %struct.anon.48, ptr %v299, i32 0, i32 2
  %224 = load ptr, ptr %format_spec300, align 8
  %call301 = call i32 @validate_expr(ptr noundef %222, ptr noundef %224, i32 noundef 1)
  store i32 %call301, ptr %ret, align 4
  br label %sw.epilog368

if.end302:                                        ; preds = %if.end295
  store i32 1, ptr %ret, align 4
  br label %sw.epilog368

sw.bb303:                                         ; preds = %if.end67
  %225 = load ptr, ptr %state.addr, align 8
  %226 = load ptr, ptr %exp.addr, align 8
  %v304 = getelementptr inbounds %struct._expr, ptr %226, i32 0, i32 1
  %value305 = getelementptr inbounds %struct.anon.51, ptr %v304, i32 0, i32 0
  %227 = load ptr, ptr %value305, align 8
  %call306 = call i32 @validate_expr(ptr noundef %225, ptr noundef %227, i32 noundef 1)
  store i32 %call306, ptr %ret, align 4
  br label %sw.epilog368

sw.bb307:                                         ; preds = %if.end67
  %228 = load ptr, ptr %state.addr, align 8
  %229 = load ptr, ptr %exp.addr, align 8
  %v308 = getelementptr inbounds %struct._expr, ptr %229, i32 0, i32 1
  %slice = getelementptr inbounds %struct.anon.52, ptr %v308, i32 0, i32 1
  %230 = load ptr, ptr %slice, align 8
  %call309 = call i32 @validate_expr(ptr noundef %228, ptr noundef %230, i32 noundef 1)
  %tobool310 = icmp ne i32 %call309, 0
  br i1 %tobool310, label %land.rhs311, label %land.end316

land.rhs311:                                      ; preds = %sw.bb307
  %231 = load ptr, ptr %state.addr, align 8
  %232 = load ptr, ptr %exp.addr, align 8
  %v312 = getelementptr inbounds %struct._expr, ptr %232, i32 0, i32 1
  %value313 = getelementptr inbounds %struct.anon.52, ptr %v312, i32 0, i32 0
  %233 = load ptr, ptr %value313, align 8
  %call314 = call i32 @validate_expr(ptr noundef %231, ptr noundef %233, i32 noundef 1)
  %tobool315 = icmp ne i32 %call314, 0
  br label %land.end316

land.end316:                                      ; preds = %land.rhs311, %sw.bb307
  %234 = phi i1 [ false, %sw.bb307 ], [ %tobool315, %land.rhs311 ]
  %land.ext317 = zext i1 %234 to i32
  store i32 %land.ext317, ptr %ret, align 4
  br label %sw.epilog368

sw.bb318:                                         ; preds = %if.end67
  %235 = load ptr, ptr %state.addr, align 8
  %236 = load ptr, ptr %exp.addr, align 8
  %v319 = getelementptr inbounds %struct._expr, ptr %236, i32 0, i32 1
  %value320 = getelementptr inbounds %struct.anon.53, ptr %v319, i32 0, i32 0
  %237 = load ptr, ptr %value320, align 8
  %238 = load i32, ptr %ctx.addr, align 4
  %call321 = call i32 @validate_expr(ptr noundef %235, ptr noundef %237, i32 noundef %238)
  store i32 %call321, ptr %ret, align 4
  br label %sw.epilog368

sw.bb322:                                         ; preds = %if.end67
  %239 = load ptr, ptr %exp.addr, align 8
  %v323 = getelementptr inbounds %struct._expr, ptr %239, i32 0, i32 1
  %lower = getelementptr inbounds %struct.anon.57, ptr %v323, i32 0, i32 0
  %240 = load ptr, ptr %lower, align 8
  %tobool324 = icmp ne ptr %240, null
  br i1 %tobool324, label %lor.lhs.false325, label %land.lhs.true330

lor.lhs.false325:                                 ; preds = %sw.bb322
  %241 = load ptr, ptr %state.addr, align 8
  %242 = load ptr, ptr %exp.addr, align 8
  %v326 = getelementptr inbounds %struct._expr, ptr %242, i32 0, i32 1
  %lower327 = getelementptr inbounds %struct.anon.57, ptr %v326, i32 0, i32 0
  %243 = load ptr, ptr %lower327, align 8
  %call328 = call i32 @validate_expr(ptr noundef %241, ptr noundef %243, i32 noundef 1)
  %tobool329 = icmp ne i32 %call328, 0
  br i1 %tobool329, label %land.lhs.true330, label %land.end348

land.lhs.true330:                                 ; preds = %lor.lhs.false325, %sw.bb322
  %244 = load ptr, ptr %exp.addr, align 8
  %v331 = getelementptr inbounds %struct._expr, ptr %244, i32 0, i32 1
  %upper = getelementptr inbounds %struct.anon.57, ptr %v331, i32 0, i32 1
  %245 = load ptr, ptr %upper, align 8
  %tobool332 = icmp ne ptr %245, null
  br i1 %tobool332, label %lor.lhs.false333, label %land.rhs338

lor.lhs.false333:                                 ; preds = %land.lhs.true330
  %246 = load ptr, ptr %state.addr, align 8
  %247 = load ptr, ptr %exp.addr, align 8
  %v334 = getelementptr inbounds %struct._expr, ptr %247, i32 0, i32 1
  %upper335 = getelementptr inbounds %struct.anon.57, ptr %v334, i32 0, i32 1
  %248 = load ptr, ptr %upper335, align 8
  %call336 = call i32 @validate_expr(ptr noundef %246, ptr noundef %248, i32 noundef 1)
  %tobool337 = icmp ne i32 %call336, 0
  br i1 %tobool337, label %land.rhs338, label %land.end348

land.rhs338:                                      ; preds = %lor.lhs.false333, %land.lhs.true330
  %249 = load ptr, ptr %exp.addr, align 8
  %v339 = getelementptr inbounds %struct._expr, ptr %249, i32 0, i32 1
  %step = getelementptr inbounds %struct.anon.57, ptr %v339, i32 0, i32 2
  %250 = load ptr, ptr %step, align 8
  %tobool340 = icmp ne ptr %250, null
  br i1 %tobool340, label %lor.rhs341, label %lor.end346

lor.rhs341:                                       ; preds = %land.rhs338
  %251 = load ptr, ptr %state.addr, align 8
  %252 = load ptr, ptr %exp.addr, align 8
  %v342 = getelementptr inbounds %struct._expr, ptr %252, i32 0, i32 1
  %step343 = getelementptr inbounds %struct.anon.57, ptr %v342, i32 0, i32 2
  %253 = load ptr, ptr %step343, align 8
  %call344 = call i32 @validate_expr(ptr noundef %251, ptr noundef %253, i32 noundef 1)
  %tobool345 = icmp ne i32 %call344, 0
  br label %lor.end346

lor.end346:                                       ; preds = %lor.rhs341, %land.rhs338
  %254 = phi i1 [ true, %land.rhs338 ], [ %tobool345, %lor.rhs341 ]
  br label %land.end348

land.end348:                                      ; preds = %lor.end346, %lor.lhs.false333, %lor.lhs.false325
  %255 = phi i1 [ false, %lor.lhs.false333 ], [ false, %lor.lhs.false325 ], [ %254, %lor.end346 ]
  %land.ext349 = zext i1 %255 to i32
  store i32 %land.ext349, ptr %ret, align 4
  br label %sw.epilog368

sw.bb350:                                         ; preds = %if.end67
  %256 = load ptr, ptr %state.addr, align 8
  %257 = load ptr, ptr %exp.addr, align 8
  %v351 = getelementptr inbounds %struct._expr, ptr %257, i32 0, i32 1
  %elts352 = getelementptr inbounds %struct.anon.55, ptr %v351, i32 0, i32 0
  %258 = load ptr, ptr %elts352, align 8
  %259 = load i32, ptr %ctx.addr, align 4
  %call353 = call i32 @validate_exprs(ptr noundef %256, ptr noundef %258, i32 noundef %259, i32 noundef 0)
  store i32 %call353, ptr %ret, align 4
  br label %sw.epilog368

sw.bb354:                                         ; preds = %if.end67
  %260 = load ptr, ptr %state.addr, align 8
  %261 = load ptr, ptr %exp.addr, align 8
  %v355 = getelementptr inbounds %struct._expr, ptr %261, i32 0, i32 1
  %elts356 = getelementptr inbounds %struct.anon.56, ptr %v355, i32 0, i32 0
  %262 = load ptr, ptr %elts356, align 8
  %263 = load i32, ptr %ctx.addr, align 4
  %call357 = call i32 @validate_exprs(ptr noundef %260, ptr noundef %262, i32 noundef %263, i32 noundef 0)
  store i32 %call357, ptr %ret, align 4
  br label %sw.epilog368

sw.bb358:                                         ; preds = %if.end67
  %264 = load ptr, ptr %exp.addr, align 8
  %v359 = getelementptr inbounds %struct._expr, ptr %264, i32 0, i32 1
  %target = getelementptr inbounds %struct.anon.32, ptr %v359, i32 0, i32 0
  %265 = load ptr, ptr %target, align 8
  %kind360 = getelementptr inbounds %struct._expr, ptr %265, i32 0, i32 0
  %266 = load i32, ptr %kind360, align 8
  %cmp361 = icmp ne i32 %266, 24
  br i1 %cmp361, label %if.then362, label %if.end363

if.then362:                                       ; preds = %sw.bb358
  %267 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %267, ptr noundef @.str.66)
  store i32 0, ptr %retval, align 4
  br label %return

if.end363:                                        ; preds = %sw.bb358
  %268 = load ptr, ptr %state.addr, align 8
  %269 = load ptr, ptr %exp.addr, align 8
  %v364 = getelementptr inbounds %struct._expr, ptr %269, i32 0, i32 1
  %value365 = getelementptr inbounds %struct.anon.32, ptr %v364, i32 0, i32 1
  %270 = load ptr, ptr %value365, align 8
  %call366 = call i32 @validate_expr(ptr noundef %268, ptr noundef %270, i32 noundef 1)
  store i32 %call366, ptr %ret, align 4
  br label %sw.epilog368

sw.bb367:                                         ; preds = %if.end67
  store i32 1, ptr %ret, align 4
  br label %sw.epilog368

sw.epilog368:                                     ; preds = %sw.bb367, %if.end363, %sw.bb354, %sw.bb350, %land.end348, %sw.bb318, %land.end316, %sw.bb303, %if.end302, %if.then298, %sw.bb285, %if.end284, %land.end276, %land.end261, %sw.bb213, %sw.bb209, %lor.end, %land.end199, %land.end184, %land.end172, %land.end160, %sw.bb149, %land.end147, %land.end113, %land.end98, %sw.bb87, %land.end, %if.end76, %if.end67
  %271 = load i32, ptr %ret, align 4
  %cmp369 = icmp slt i32 %271, 0
  br i1 %cmp369, label %if.then370, label %if.end371

if.then370:                                       ; preds = %sw.epilog368
  %272 = load ptr, ptr @PyExc_SystemError, align 8
  call void @PyErr_SetString(ptr noundef %272, ptr noundef @.str.67)
  store i32 0, ptr %ret, align 4
  br label %if.end371

if.end371:                                        ; preds = %if.then370, %sw.epilog368
  %273 = load ptr, ptr %state.addr, align 8
  %recursion_depth372 = getelementptr inbounds %struct.validator, ptr %273, i32 0, i32 0
  %274 = load i32, ptr %recursion_depth372, align 4
  %dec = add i32 %274, -1
  store i32 %dec, ptr %recursion_depth372, align 4
  %275 = load i32, ptr %ret, align 4
  store i32 %275, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end371, %if.then362, %if.then294, %if.then283, %if.then250, %if.then228, %if.then136, %if.then75, %if.then63, %if.then56, %if.then45, %if.then33, %if.then26, %if.then12, %if.then
  %276 = load i32, ptr %retval, align 4
  ret i32 %276
}

; Function Attrs: nounwind uwtable
define internal i32 @validate_exprs(ptr noundef %state, ptr noundef %exprs, i32 noundef %ctx, i32 noundef %null_ok) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %exprs.addr = alloca ptr, align 8
  %ctx.addr = alloca i32, align 4
  %null_ok.addr = alloca i32, align 4
  %i = alloca i64, align 8
  %expr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %exprs, ptr %exprs.addr, align 8
  store i32 %ctx, ptr %ctx.addr, align 4
  store i32 %null_ok, ptr %null_ok.addr, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load ptr, ptr %exprs.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.cond
  br label %cond.end

cond.false:                                       ; preds = %for.cond
  %2 = load ptr, ptr %exprs.addr, align 8
  %size = getelementptr inbounds %struct.asdl_expr_seq, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %size, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %3, %cond.false ]
  %cmp1 = icmp slt i64 %0, %cond
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %cond.end
  %4 = load ptr, ptr %exprs.addr, align 8
  %typed_elements = getelementptr inbounds %struct.asdl_expr_seq, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %typed_elements, i64 0, i64 %5
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %expr, align 8
  %7 = load ptr, ptr %expr, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %state.addr, align 8
  %9 = load ptr, ptr %expr, align 8
  %10 = load i32, ptr %ctx.addr, align 4
  %call = call i32 @validate_expr(ptr noundef %8, ptr noundef %9, i32 noundef %10)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end7

if.else:                                          ; preds = %for.body
  %11 = load i32, ptr %null_ok.addr, align 4
  %tobool4 = icmp ne i32 %11, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.else
  %12 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %12, ptr noundef @.str.73)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %13 = load i64, ptr %i, align 8
  %inc = add i64 %13, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %cond.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then5, %if.then3
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden ptr @_PyAST_GetDocString(ptr noundef %body) #0 {
entry:
  %retval = alloca ptr, align 8
  %body.addr = alloca ptr, align 8
  %st = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %body, ptr %body.addr, align 8
  %0 = load ptr, ptr %body.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %body.addr, align 8
  %size = getelementptr inbounds %struct.asdl_stmt_seq, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %size, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %2, %cond.false ]
  %tobool = icmp ne i64 %cond, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end
  %3 = load ptr, ptr %body.addr, align 8
  %typed_elements = getelementptr inbounds %struct.asdl_stmt_seq, ptr %3, i32 0, i32 2
  %arrayidx = getelementptr [1 x ptr], ptr %typed_elements, i64 0, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %st, align 8
  %5 = load ptr, ptr %st, align 8
  %kind = getelementptr inbounds %struct._stmt, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %kind, align 8
  %cmp1 = icmp ne i32 %6, 25
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load ptr, ptr %st, align 8
  %v = getelementptr inbounds %struct._stmt, ptr %7, i32 0, i32 1
  %value = getelementptr inbounds %struct.anon.29, ptr %v, i32 0, i32 0
  %8 = load ptr, ptr %value, align 8
  store ptr %8, ptr %e, align 8
  %9 = load ptr, ptr %e, align 8
  %kind4 = getelementptr inbounds %struct._expr, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %kind4, align 8
  %cmp5 = icmp eq i32 %10, 20
  br i1 %cmp5, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end3
  %11 = load ptr, ptr %e, align 8
  %v6 = getelementptr inbounds %struct._expr, ptr %11, i32 0, i32 1
  %value7 = getelementptr inbounds %struct.anon.50, ptr %v6, i32 0, i32 0
  %12 = load ptr, ptr %value7, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %12, ptr noundef @PyUnicode_Type)
  %tobool8 = icmp ne i32 %call, 0
  br i1 %tobool8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %land.lhs.true
  %13 = load ptr, ptr %e, align 8
  %v10 = getelementptr inbounds %struct._expr, ptr %13, i32 0, i32 1
  %value11 = getelementptr inbounds %struct.anon.50, ptr %v10, i32 0, i32 0
  %14 = load ptr, ptr %value11, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %land.lhs.true, %if.end3
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then9, %if.then2, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %ob, ptr noundef %type) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %1 = load ptr, ptr %type.addr, align 8
  %cmp = icmp eq ptr %call, %1
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

; Function Attrs: nounwind uwtable
define internal i32 @validate_stmt(ptr noundef %state, ptr noundef %stmt) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %stmt.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %i = alloca i64, align 8
  %item = alloca ptr, align 8
  %i275 = alloca i64, align 8
  %item289 = alloca ptr, align 8
  %i322 = alloca i64, align 8
  %m = alloca ptr, align 8
  %i438 = alloca i64, align 8
  %handler = alloca ptr, align 8
  %i608 = alloca i64, align 8
  %handler622 = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %stmt, ptr %stmt.addr, align 8
  %0 = load ptr, ptr %stmt.addr, align 8
  %lineno = getelementptr inbounds %struct._stmt, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %lineno, align 8
  %2 = load ptr, ptr %stmt.addr, align 8
  %end_lineno = getelementptr inbounds %struct._stmt, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %end_lineno, align 8
  %cmp = icmp sgt i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  %5 = load ptr, ptr %stmt.addr, align 8
  %lineno1 = getelementptr inbounds %struct._stmt, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %lineno1, align 8
  %7 = load ptr, ptr %stmt.addr, align 8
  %end_lineno2 = getelementptr inbounds %struct._stmt, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %end_lineno2, align 8
  %call = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef @.str.3, i32 noundef %6, i32 noundef %8)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %stmt.addr, align 8
  %lineno3 = getelementptr inbounds %struct._stmt, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %lineno3, align 8
  %cmp4 = icmp slt i32 %10, 0
  br i1 %cmp4, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end
  %11 = load ptr, ptr %stmt.addr, align 8
  %end_lineno5 = getelementptr inbounds %struct._stmt, ptr %11, i32 0, i32 4
  %12 = load i32, ptr %end_lineno5, align 8
  %13 = load ptr, ptr %stmt.addr, align 8
  %lineno6 = getelementptr inbounds %struct._stmt, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %lineno6, align 8
  %cmp7 = icmp ne i32 %12, %14
  br i1 %cmp7, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end
  %15 = load ptr, ptr %stmt.addr, align 8
  %col_offset = getelementptr inbounds %struct._stmt, ptr %15, i32 0, i32 3
  %16 = load i32, ptr %col_offset, align 4
  %cmp8 = icmp slt i32 %16, 0
  br i1 %cmp8, label %land.lhs.true9, label %if.end18

land.lhs.true9:                                   ; preds = %lor.lhs.false
  %17 = load ptr, ptr %stmt.addr, align 8
  %col_offset10 = getelementptr inbounds %struct._stmt, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %col_offset10, align 4
  %19 = load ptr, ptr %stmt.addr, align 8
  %end_col_offset = getelementptr inbounds %struct._stmt, ptr %19, i32 0, i32 5
  %20 = load i32, ptr %end_col_offset, align 4
  %cmp11 = icmp ne i32 %18, %20
  br i1 %cmp11, label %if.then12, label %if.end18

if.then12:                                        ; preds = %land.lhs.true9, %land.lhs.true
  %21 = load ptr, ptr @PyExc_ValueError, align 8
  %22 = load ptr, ptr %stmt.addr, align 8
  %col_offset13 = getelementptr inbounds %struct._stmt, ptr %22, i32 0, i32 3
  %23 = load i32, ptr %col_offset13, align 4
  %24 = load ptr, ptr %stmt.addr, align 8
  %end_col_offset14 = getelementptr inbounds %struct._stmt, ptr %24, i32 0, i32 5
  %25 = load i32, ptr %end_col_offset14, align 4
  %26 = load ptr, ptr %stmt.addr, align 8
  %lineno15 = getelementptr inbounds %struct._stmt, ptr %26, i32 0, i32 2
  %27 = load i32, ptr %lineno15, align 8
  %28 = load ptr, ptr %stmt.addr, align 8
  %end_lineno16 = getelementptr inbounds %struct._stmt, ptr %28, i32 0, i32 4
  %29 = load i32, ptr %end_lineno16, align 8
  %call17 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %21, ptr noundef @.str.4, i32 noundef %23, i32 noundef %25, i32 noundef %27, i32 noundef %29)
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %land.lhs.true9, %lor.lhs.false
  %30 = load ptr, ptr %stmt.addr, align 8
  %lineno19 = getelementptr inbounds %struct._stmt, ptr %30, i32 0, i32 2
  %31 = load i32, ptr %lineno19, align 8
  %32 = load ptr, ptr %stmt.addr, align 8
  %end_lineno20 = getelementptr inbounds %struct._stmt, ptr %32, i32 0, i32 4
  %33 = load i32, ptr %end_lineno20, align 8
  %cmp21 = icmp eq i32 %31, %33
  br i1 %cmp21, label %land.lhs.true22, label %if.end31

land.lhs.true22:                                  ; preds = %if.end18
  %34 = load ptr, ptr %stmt.addr, align 8
  %col_offset23 = getelementptr inbounds %struct._stmt, ptr %34, i32 0, i32 3
  %35 = load i32, ptr %col_offset23, align 4
  %36 = load ptr, ptr %stmt.addr, align 8
  %end_col_offset24 = getelementptr inbounds %struct._stmt, ptr %36, i32 0, i32 5
  %37 = load i32, ptr %end_col_offset24, align 4
  %cmp25 = icmp sgt i32 %35, %37
  br i1 %cmp25, label %if.then26, label %if.end31

if.then26:                                        ; preds = %land.lhs.true22
  %38 = load ptr, ptr @PyExc_ValueError, align 8
  %39 = load ptr, ptr %stmt.addr, align 8
  %lineno27 = getelementptr inbounds %struct._stmt, ptr %39, i32 0, i32 2
  %40 = load i32, ptr %lineno27, align 8
  %41 = load ptr, ptr %stmt.addr, align 8
  %col_offset28 = getelementptr inbounds %struct._stmt, ptr %41, i32 0, i32 3
  %42 = load i32, ptr %col_offset28, align 4
  %43 = load ptr, ptr %stmt.addr, align 8
  %end_col_offset29 = getelementptr inbounds %struct._stmt, ptr %43, i32 0, i32 5
  %44 = load i32, ptr %end_col_offset29, align 4
  %call30 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %38, ptr noundef @.str.5, i32 noundef %40, i32 noundef %42, i32 noundef %44)
  store i32 0, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %land.lhs.true22, %if.end18
  store i32 -1, ptr %ret, align 4
  %45 = load ptr, ptr %state.addr, align 8
  %recursion_depth = getelementptr inbounds %struct.validator, ptr %45, i32 0, i32 0
  %46 = load i32, ptr %recursion_depth, align 4
  %inc = add i32 %46, 1
  store i32 %inc, ptr %recursion_depth, align 4
  %47 = load ptr, ptr %state.addr, align 8
  %recursion_limit = getelementptr inbounds %struct.validator, ptr %47, i32 0, i32 1
  %48 = load i32, ptr %recursion_limit, align 4
  %cmp32 = icmp sgt i32 %inc, %48
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end31
  %49 = load ptr, ptr @PyExc_RecursionError, align 8
  call void @PyErr_SetString(ptr noundef %49, ptr noundef @.str.6)
  store i32 0, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end31
  %50 = load ptr, ptr %stmt.addr, align 8
  %kind = getelementptr inbounds %struct._stmt, ptr %50, i32 0, i32 0
  %51 = load i32, ptr %kind, align 8
  switch i32 %51, label %sw.epilog [
    i32 1, label %sw.bb
    i32 3, label %sw.bb54
    i32 4, label %sw.bb79
    i32 5, label %sw.bb88
    i32 6, label %sw.bb91
    i32 8, label %sw.bb103
    i32 9, label %sw.bb114
    i32 7, label %sw.bb143
    i32 10, label %sw.bb165
    i32 11, label %sw.bb185
    i32 12, label %sw.bb207
    i32 13, label %sw.bb223
    i32 14, label %sw.bb240
    i32 15, label %sw.bb268
    i32 16, label %sw.bb312
    i32 17, label %sw.bb357
    i32 18, label %sw.bb383
    i32 19, label %sw.bb551
    i32 20, label %sw.bb682
    i32 21, label %sw.bb699
    i32 22, label %sw.bb702
    i32 23, label %sw.bb710
    i32 24, label %sw.bb714
    i32 25, label %sw.bb718
    i32 2, label %sw.bb722
    i32 26, label %sw.bb755
    i32 27, label %sw.bb755
    i32 28, label %sw.bb755
  ]

sw.bb:                                            ; preds = %if.end34
  %52 = load ptr, ptr %state.addr, align 8
  %53 = load ptr, ptr %stmt.addr, align 8
  %v = getelementptr inbounds %struct._stmt, ptr %53, i32 0, i32 1
  %body = getelementptr inbounds %struct.anon.5, ptr %v, i32 0, i32 2
  %54 = load ptr, ptr %body, align 8
  %call35 = call i32 @validate_body(ptr noundef %52, ptr noundef %54, ptr noundef @.str.7)
  %tobool = icmp ne i32 %call35, 0
  br i1 %tobool, label %land.lhs.true36, label %land.end

land.lhs.true36:                                  ; preds = %sw.bb
  %55 = load ptr, ptr %state.addr, align 8
  %56 = load ptr, ptr %stmt.addr, align 8
  %v37 = getelementptr inbounds %struct._stmt, ptr %56, i32 0, i32 1
  %type_params = getelementptr inbounds %struct.anon.5, ptr %v37, i32 0, i32 6
  %57 = load ptr, ptr %type_params, align 8
  %call38 = call i32 @validate_type_params(ptr noundef %55, ptr noundef %57)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %land.lhs.true40, label %land.end

land.lhs.true40:                                  ; preds = %land.lhs.true36
  %58 = load ptr, ptr %state.addr, align 8
  %59 = load ptr, ptr %stmt.addr, align 8
  %v41 = getelementptr inbounds %struct._stmt, ptr %59, i32 0, i32 1
  %args = getelementptr inbounds %struct.anon.5, ptr %v41, i32 0, i32 1
  %60 = load ptr, ptr %args, align 8
  %call42 = call i32 @validate_arguments(ptr noundef %58, ptr noundef %60)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %land.lhs.true44, label %land.end

land.lhs.true44:                                  ; preds = %land.lhs.true40
  %61 = load ptr, ptr %state.addr, align 8
  %62 = load ptr, ptr %stmt.addr, align 8
  %v45 = getelementptr inbounds %struct._stmt, ptr %62, i32 0, i32 1
  %decorator_list = getelementptr inbounds %struct.anon.5, ptr %v45, i32 0, i32 3
  %63 = load ptr, ptr %decorator_list, align 8
  %call46 = call i32 @validate_exprs(ptr noundef %61, ptr noundef %63, i32 noundef 1, i32 noundef 0)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true44
  %64 = load ptr, ptr %stmt.addr, align 8
  %v48 = getelementptr inbounds %struct._stmt, ptr %64, i32 0, i32 1
  %returns = getelementptr inbounds %struct.anon.5, ptr %v48, i32 0, i32 4
  %65 = load ptr, ptr %returns, align 8
  %tobool49 = icmp ne ptr %65, null
  br i1 %tobool49, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %land.rhs
  %66 = load ptr, ptr %state.addr, align 8
  %67 = load ptr, ptr %stmt.addr, align 8
  %v50 = getelementptr inbounds %struct._stmt, ptr %67, i32 0, i32 1
  %returns51 = getelementptr inbounds %struct.anon.5, ptr %v50, i32 0, i32 4
  %68 = load ptr, ptr %returns51, align 8
  %call52 = call i32 @validate_expr(ptr noundef %66, ptr noundef %68, i32 noundef 1)
  %tobool53 = icmp ne i32 %call52, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %69 = phi i1 [ true, %land.rhs ], [ %tobool53, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %land.lhs.true44, %land.lhs.true40, %land.lhs.true36, %sw.bb
  %70 = phi i1 [ false, %land.lhs.true44 ], [ false, %land.lhs.true40 ], [ false, %land.lhs.true36 ], [ false, %sw.bb ], [ %69, %lor.end ]
  %land.ext = zext i1 %70 to i32
  store i32 %land.ext, ptr %ret, align 4
  br label %sw.epilog

sw.bb54:                                          ; preds = %if.end34
  %71 = load ptr, ptr %state.addr, align 8
  %72 = load ptr, ptr %stmt.addr, align 8
  %v55 = getelementptr inbounds %struct._stmt, ptr %72, i32 0, i32 1
  %body56 = getelementptr inbounds %struct.anon.7, ptr %v55, i32 0, i32 3
  %73 = load ptr, ptr %body56, align 8
  %call57 = call i32 @validate_body(ptr noundef %71, ptr noundef %73, ptr noundef @.str.8)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %land.lhs.true59, label %land.end77

land.lhs.true59:                                  ; preds = %sw.bb54
  %74 = load ptr, ptr %state.addr, align 8
  %75 = load ptr, ptr %stmt.addr, align 8
  %v60 = getelementptr inbounds %struct._stmt, ptr %75, i32 0, i32 1
  %type_params61 = getelementptr inbounds %struct.anon.7, ptr %v60, i32 0, i32 5
  %76 = load ptr, ptr %type_params61, align 8
  %call62 = call i32 @validate_type_params(ptr noundef %74, ptr noundef %76)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %land.lhs.true64, label %land.end77

land.lhs.true64:                                  ; preds = %land.lhs.true59
  %77 = load ptr, ptr %state.addr, align 8
  %78 = load ptr, ptr %stmt.addr, align 8
  %v65 = getelementptr inbounds %struct._stmt, ptr %78, i32 0, i32 1
  %bases = getelementptr inbounds %struct.anon.7, ptr %v65, i32 0, i32 1
  %79 = load ptr, ptr %bases, align 8
  %call66 = call i32 @validate_exprs(ptr noundef %77, ptr noundef %79, i32 noundef 1, i32 noundef 0)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %land.lhs.true68, label %land.end77

land.lhs.true68:                                  ; preds = %land.lhs.true64
  %80 = load ptr, ptr %state.addr, align 8
  %81 = load ptr, ptr %stmt.addr, align 8
  %v69 = getelementptr inbounds %struct._stmt, ptr %81, i32 0, i32 1
  %keywords = getelementptr inbounds %struct.anon.7, ptr %v69, i32 0, i32 2
  %82 = load ptr, ptr %keywords, align 8
  %call70 = call i32 @validate_keywords(ptr noundef %80, ptr noundef %82)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %land.rhs72, label %land.end77

land.rhs72:                                       ; preds = %land.lhs.true68
  %83 = load ptr, ptr %state.addr, align 8
  %84 = load ptr, ptr %stmt.addr, align 8
  %v73 = getelementptr inbounds %struct._stmt, ptr %84, i32 0, i32 1
  %decorator_list74 = getelementptr inbounds %struct.anon.7, ptr %v73, i32 0, i32 4
  %85 = load ptr, ptr %decorator_list74, align 8
  %call75 = call i32 @validate_exprs(ptr noundef %83, ptr noundef %85, i32 noundef 1, i32 noundef 0)
  %tobool76 = icmp ne i32 %call75, 0
  br label %land.end77

land.end77:                                       ; preds = %land.rhs72, %land.lhs.true68, %land.lhs.true64, %land.lhs.true59, %sw.bb54
  %86 = phi i1 [ false, %land.lhs.true68 ], [ false, %land.lhs.true64 ], [ false, %land.lhs.true59 ], [ false, %sw.bb54 ], [ %tobool76, %land.rhs72 ]
  %land.ext78 = zext i1 %86 to i32
  store i32 %land.ext78, ptr %ret, align 4
  br label %sw.epilog

sw.bb79:                                          ; preds = %if.end34
  %87 = load ptr, ptr %stmt.addr, align 8
  %v80 = getelementptr inbounds %struct._stmt, ptr %87, i32 0, i32 1
  %value = getelementptr inbounds %struct.anon.8, ptr %v80, i32 0, i32 0
  %88 = load ptr, ptr %value, align 8
  %tobool81 = icmp ne ptr %88, null
  br i1 %tobool81, label %lor.rhs82, label %lor.end87

lor.rhs82:                                        ; preds = %sw.bb79
  %89 = load ptr, ptr %state.addr, align 8
  %90 = load ptr, ptr %stmt.addr, align 8
  %v83 = getelementptr inbounds %struct._stmt, ptr %90, i32 0, i32 1
  %value84 = getelementptr inbounds %struct.anon.8, ptr %v83, i32 0, i32 0
  %91 = load ptr, ptr %value84, align 8
  %call85 = call i32 @validate_expr(ptr noundef %89, ptr noundef %91, i32 noundef 1)
  %tobool86 = icmp ne i32 %call85, 0
  br label %lor.end87

lor.end87:                                        ; preds = %lor.rhs82, %sw.bb79
  %92 = phi i1 [ true, %sw.bb79 ], [ %tobool86, %lor.rhs82 ]
  %lor.ext = zext i1 %92 to i32
  store i32 %lor.ext, ptr %ret, align 4
  br label %sw.epilog

sw.bb88:                                          ; preds = %if.end34
  %93 = load ptr, ptr %state.addr, align 8
  %94 = load ptr, ptr %stmt.addr, align 8
  %v89 = getelementptr inbounds %struct._stmt, ptr %94, i32 0, i32 1
  %targets = getelementptr inbounds %struct.anon.9, ptr %v89, i32 0, i32 0
  %95 = load ptr, ptr %targets, align 8
  %call90 = call i32 @validate_assignlist(ptr noundef %93, ptr noundef %95, i32 noundef 3)
  store i32 %call90, ptr %ret, align 4
  br label %sw.epilog

sw.bb91:                                          ; preds = %if.end34
  %96 = load ptr, ptr %state.addr, align 8
  %97 = load ptr, ptr %stmt.addr, align 8
  %v92 = getelementptr inbounds %struct._stmt, ptr %97, i32 0, i32 1
  %targets93 = getelementptr inbounds %struct.anon.10, ptr %v92, i32 0, i32 0
  %98 = load ptr, ptr %targets93, align 8
  %call94 = call i32 @validate_assignlist(ptr noundef %96, ptr noundef %98, i32 noundef 2)
  %tobool95 = icmp ne i32 %call94, 0
  br i1 %tobool95, label %land.rhs96, label %land.end101

land.rhs96:                                       ; preds = %sw.bb91
  %99 = load ptr, ptr %state.addr, align 8
  %100 = load ptr, ptr %stmt.addr, align 8
  %v97 = getelementptr inbounds %struct._stmt, ptr %100, i32 0, i32 1
  %value98 = getelementptr inbounds %struct.anon.10, ptr %v97, i32 0, i32 1
  %101 = load ptr, ptr %value98, align 8
  %call99 = call i32 @validate_expr(ptr noundef %99, ptr noundef %101, i32 noundef 1)
  %tobool100 = icmp ne i32 %call99, 0
  br label %land.end101

land.end101:                                      ; preds = %land.rhs96, %sw.bb91
  %102 = phi i1 [ false, %sw.bb91 ], [ %tobool100, %land.rhs96 ]
  %land.ext102 = zext i1 %102 to i32
  store i32 %land.ext102, ptr %ret, align 4
  br label %sw.epilog

sw.bb103:                                         ; preds = %if.end34
  %103 = load ptr, ptr %state.addr, align 8
  %104 = load ptr, ptr %stmt.addr, align 8
  %v104 = getelementptr inbounds %struct._stmt, ptr %104, i32 0, i32 1
  %target = getelementptr inbounds %struct.anon.12, ptr %v104, i32 0, i32 0
  %105 = load ptr, ptr %target, align 8
  %call105 = call i32 @validate_expr(ptr noundef %103, ptr noundef %105, i32 noundef 2)
  %tobool106 = icmp ne i32 %call105, 0
  br i1 %tobool106, label %land.rhs107, label %land.end112

land.rhs107:                                      ; preds = %sw.bb103
  %106 = load ptr, ptr %state.addr, align 8
  %107 = load ptr, ptr %stmt.addr, align 8
  %v108 = getelementptr inbounds %struct._stmt, ptr %107, i32 0, i32 1
  %value109 = getelementptr inbounds %struct.anon.12, ptr %v108, i32 0, i32 2
  %108 = load ptr, ptr %value109, align 8
  %call110 = call i32 @validate_expr(ptr noundef %106, ptr noundef %108, i32 noundef 1)
  %tobool111 = icmp ne i32 %call110, 0
  br label %land.end112

land.end112:                                      ; preds = %land.rhs107, %sw.bb103
  %109 = phi i1 [ false, %sw.bb103 ], [ %tobool111, %land.rhs107 ]
  %land.ext113 = zext i1 %109 to i32
  store i32 %land.ext113, ptr %ret, align 4
  br label %sw.epilog

sw.bb114:                                         ; preds = %if.end34
  %110 = load ptr, ptr %stmt.addr, align 8
  %v115 = getelementptr inbounds %struct._stmt, ptr %110, i32 0, i32 1
  %target116 = getelementptr inbounds %struct.anon.13, ptr %v115, i32 0, i32 0
  %111 = load ptr, ptr %target116, align 8
  %kind117 = getelementptr inbounds %struct._expr, ptr %111, i32 0, i32 0
  %112 = load i32, ptr %kind117, align 8
  %cmp118 = icmp ne i32 %112, 24
  br i1 %cmp118, label %land.lhs.true119, label %if.end123

land.lhs.true119:                                 ; preds = %sw.bb114
  %113 = load ptr, ptr %stmt.addr, align 8
  %v120 = getelementptr inbounds %struct._stmt, ptr %113, i32 0, i32 1
  %simple = getelementptr inbounds %struct.anon.13, ptr %v120, i32 0, i32 3
  %114 = load i32, ptr %simple, align 8
  %tobool121 = icmp ne i32 %114, 0
  br i1 %tobool121, label %if.then122, label %if.end123

if.then122:                                       ; preds = %land.lhs.true119
  %115 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %115, ptr noundef @.str.9)
  store i32 0, ptr %retval, align 4
  br label %return

if.end123:                                        ; preds = %land.lhs.true119, %sw.bb114
  %116 = load ptr, ptr %state.addr, align 8
  %117 = load ptr, ptr %stmt.addr, align 8
  %v124 = getelementptr inbounds %struct._stmt, ptr %117, i32 0, i32 1
  %target125 = getelementptr inbounds %struct.anon.13, ptr %v124, i32 0, i32 0
  %118 = load ptr, ptr %target125, align 8
  %call126 = call i32 @validate_expr(ptr noundef %116, ptr noundef %118, i32 noundef 2)
  %tobool127 = icmp ne i32 %call126, 0
  br i1 %tobool127, label %land.lhs.true128, label %land.end141

land.lhs.true128:                                 ; preds = %if.end123
  %119 = load ptr, ptr %stmt.addr, align 8
  %v129 = getelementptr inbounds %struct._stmt, ptr %119, i32 0, i32 1
  %value130 = getelementptr inbounds %struct.anon.13, ptr %v129, i32 0, i32 2
  %120 = load ptr, ptr %value130, align 8
  %tobool131 = icmp ne ptr %120, null
  br i1 %tobool131, label %lor.lhs.false132, label %land.rhs137

lor.lhs.false132:                                 ; preds = %land.lhs.true128
  %121 = load ptr, ptr %state.addr, align 8
  %122 = load ptr, ptr %stmt.addr, align 8
  %v133 = getelementptr inbounds %struct._stmt, ptr %122, i32 0, i32 1
  %value134 = getelementptr inbounds %struct.anon.13, ptr %v133, i32 0, i32 2
  %123 = load ptr, ptr %value134, align 8
  %call135 = call i32 @validate_expr(ptr noundef %121, ptr noundef %123, i32 noundef 1)
  %tobool136 = icmp ne i32 %call135, 0
  br i1 %tobool136, label %land.rhs137, label %land.end141

land.rhs137:                                      ; preds = %lor.lhs.false132, %land.lhs.true128
  %124 = load ptr, ptr %state.addr, align 8
  %125 = load ptr, ptr %stmt.addr, align 8
  %v138 = getelementptr inbounds %struct._stmt, ptr %125, i32 0, i32 1
  %annotation = getelementptr inbounds %struct.anon.13, ptr %v138, i32 0, i32 1
  %126 = load ptr, ptr %annotation, align 8
  %call139 = call i32 @validate_expr(ptr noundef %124, ptr noundef %126, i32 noundef 1)
  %tobool140 = icmp ne i32 %call139, 0
  br label %land.end141

land.end141:                                      ; preds = %land.rhs137, %lor.lhs.false132, %if.end123
  %127 = phi i1 [ false, %lor.lhs.false132 ], [ false, %if.end123 ], [ %tobool140, %land.rhs137 ]
  %land.ext142 = zext i1 %127 to i32
  store i32 %land.ext142, ptr %ret, align 4
  br label %sw.epilog

sw.bb143:                                         ; preds = %if.end34
  %128 = load ptr, ptr %stmt.addr, align 8
  %v144 = getelementptr inbounds %struct._stmt, ptr %128, i32 0, i32 1
  %name = getelementptr inbounds %struct.anon.11, ptr %v144, i32 0, i32 0
  %129 = load ptr, ptr %name, align 8
  %kind145 = getelementptr inbounds %struct._expr, ptr %129, i32 0, i32 0
  %130 = load i32, ptr %kind145, align 8
  %cmp146 = icmp ne i32 %130, 24
  br i1 %cmp146, label %if.then147, label %if.end148

if.then147:                                       ; preds = %sw.bb143
  %131 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %131, ptr noundef @.str.10)
  store i32 0, ptr %retval, align 4
  br label %return

if.end148:                                        ; preds = %sw.bb143
  %132 = load ptr, ptr %state.addr, align 8
  %133 = load ptr, ptr %stmt.addr, align 8
  %v149 = getelementptr inbounds %struct._stmt, ptr %133, i32 0, i32 1
  %name150 = getelementptr inbounds %struct.anon.11, ptr %v149, i32 0, i32 0
  %134 = load ptr, ptr %name150, align 8
  %call151 = call i32 @validate_expr(ptr noundef %132, ptr noundef %134, i32 noundef 2)
  %tobool152 = icmp ne i32 %call151, 0
  br i1 %tobool152, label %land.lhs.true153, label %land.end163

land.lhs.true153:                                 ; preds = %if.end148
  %135 = load ptr, ptr %state.addr, align 8
  %136 = load ptr, ptr %stmt.addr, align 8
  %v154 = getelementptr inbounds %struct._stmt, ptr %136, i32 0, i32 1
  %type_params155 = getelementptr inbounds %struct.anon.11, ptr %v154, i32 0, i32 1
  %137 = load ptr, ptr %type_params155, align 8
  %call156 = call i32 @validate_type_params(ptr noundef %135, ptr noundef %137)
  %tobool157 = icmp ne i32 %call156, 0
  br i1 %tobool157, label %land.rhs158, label %land.end163

land.rhs158:                                      ; preds = %land.lhs.true153
  %138 = load ptr, ptr %state.addr, align 8
  %139 = load ptr, ptr %stmt.addr, align 8
  %v159 = getelementptr inbounds %struct._stmt, ptr %139, i32 0, i32 1
  %value160 = getelementptr inbounds %struct.anon.11, ptr %v159, i32 0, i32 2
  %140 = load ptr, ptr %value160, align 8
  %call161 = call i32 @validate_expr(ptr noundef %138, ptr noundef %140, i32 noundef 1)
  %tobool162 = icmp ne i32 %call161, 0
  br label %land.end163

land.end163:                                      ; preds = %land.rhs158, %land.lhs.true153, %if.end148
  %141 = phi i1 [ false, %land.lhs.true153 ], [ false, %if.end148 ], [ %tobool162, %land.rhs158 ]
  %land.ext164 = zext i1 %141 to i32
  store i32 %land.ext164, ptr %ret, align 4
  br label %sw.epilog

sw.bb165:                                         ; preds = %if.end34
  %142 = load ptr, ptr %state.addr, align 8
  %143 = load ptr, ptr %stmt.addr, align 8
  %v166 = getelementptr inbounds %struct._stmt, ptr %143, i32 0, i32 1
  %target167 = getelementptr inbounds %struct.anon.14, ptr %v166, i32 0, i32 0
  %144 = load ptr, ptr %target167, align 8
  %call168 = call i32 @validate_expr(ptr noundef %142, ptr noundef %144, i32 noundef 2)
  %tobool169 = icmp ne i32 %call168, 0
  br i1 %tobool169, label %land.lhs.true170, label %land.end183

land.lhs.true170:                                 ; preds = %sw.bb165
  %145 = load ptr, ptr %state.addr, align 8
  %146 = load ptr, ptr %stmt.addr, align 8
  %v171 = getelementptr inbounds %struct._stmt, ptr %146, i32 0, i32 1
  %iter = getelementptr inbounds %struct.anon.14, ptr %v171, i32 0, i32 1
  %147 = load ptr, ptr %iter, align 8
  %call172 = call i32 @validate_expr(ptr noundef %145, ptr noundef %147, i32 noundef 1)
  %tobool173 = icmp ne i32 %call172, 0
  br i1 %tobool173, label %land.lhs.true174, label %land.end183

land.lhs.true174:                                 ; preds = %land.lhs.true170
  %148 = load ptr, ptr %state.addr, align 8
  %149 = load ptr, ptr %stmt.addr, align 8
  %v175 = getelementptr inbounds %struct._stmt, ptr %149, i32 0, i32 1
  %body176 = getelementptr inbounds %struct.anon.14, ptr %v175, i32 0, i32 2
  %150 = load ptr, ptr %body176, align 8
  %call177 = call i32 @validate_body(ptr noundef %148, ptr noundef %150, ptr noundef @.str.11)
  %tobool178 = icmp ne i32 %call177, 0
  br i1 %tobool178, label %land.rhs179, label %land.end183

land.rhs179:                                      ; preds = %land.lhs.true174
  %151 = load ptr, ptr %state.addr, align 8
  %152 = load ptr, ptr %stmt.addr, align 8
  %v180 = getelementptr inbounds %struct._stmt, ptr %152, i32 0, i32 1
  %orelse = getelementptr inbounds %struct.anon.14, ptr %v180, i32 0, i32 3
  %153 = load ptr, ptr %orelse, align 8
  %call181 = call i32 @validate_stmts(ptr noundef %151, ptr noundef %153)
  %tobool182 = icmp ne i32 %call181, 0
  br label %land.end183

land.end183:                                      ; preds = %land.rhs179, %land.lhs.true174, %land.lhs.true170, %sw.bb165
  %154 = phi i1 [ false, %land.lhs.true174 ], [ false, %land.lhs.true170 ], [ false, %sw.bb165 ], [ %tobool182, %land.rhs179 ]
  %land.ext184 = zext i1 %154 to i32
  store i32 %land.ext184, ptr %ret, align 4
  br label %sw.epilog

sw.bb185:                                         ; preds = %if.end34
  %155 = load ptr, ptr %state.addr, align 8
  %156 = load ptr, ptr %stmt.addr, align 8
  %v186 = getelementptr inbounds %struct._stmt, ptr %156, i32 0, i32 1
  %target187 = getelementptr inbounds %struct.anon.15, ptr %v186, i32 0, i32 0
  %157 = load ptr, ptr %target187, align 8
  %call188 = call i32 @validate_expr(ptr noundef %155, ptr noundef %157, i32 noundef 2)
  %tobool189 = icmp ne i32 %call188, 0
  br i1 %tobool189, label %land.lhs.true190, label %land.end205

land.lhs.true190:                                 ; preds = %sw.bb185
  %158 = load ptr, ptr %state.addr, align 8
  %159 = load ptr, ptr %stmt.addr, align 8
  %v191 = getelementptr inbounds %struct._stmt, ptr %159, i32 0, i32 1
  %iter192 = getelementptr inbounds %struct.anon.15, ptr %v191, i32 0, i32 1
  %160 = load ptr, ptr %iter192, align 8
  %call193 = call i32 @validate_expr(ptr noundef %158, ptr noundef %160, i32 noundef 1)
  %tobool194 = icmp ne i32 %call193, 0
  br i1 %tobool194, label %land.lhs.true195, label %land.end205

land.lhs.true195:                                 ; preds = %land.lhs.true190
  %161 = load ptr, ptr %state.addr, align 8
  %162 = load ptr, ptr %stmt.addr, align 8
  %v196 = getelementptr inbounds %struct._stmt, ptr %162, i32 0, i32 1
  %body197 = getelementptr inbounds %struct.anon.15, ptr %v196, i32 0, i32 2
  %163 = load ptr, ptr %body197, align 8
  %call198 = call i32 @validate_body(ptr noundef %161, ptr noundef %163, ptr noundef @.str.12)
  %tobool199 = icmp ne i32 %call198, 0
  br i1 %tobool199, label %land.rhs200, label %land.end205

land.rhs200:                                      ; preds = %land.lhs.true195
  %164 = load ptr, ptr %state.addr, align 8
  %165 = load ptr, ptr %stmt.addr, align 8
  %v201 = getelementptr inbounds %struct._stmt, ptr %165, i32 0, i32 1
  %orelse202 = getelementptr inbounds %struct.anon.15, ptr %v201, i32 0, i32 3
  %166 = load ptr, ptr %orelse202, align 8
  %call203 = call i32 @validate_stmts(ptr noundef %164, ptr noundef %166)
  %tobool204 = icmp ne i32 %call203, 0
  br label %land.end205

land.end205:                                      ; preds = %land.rhs200, %land.lhs.true195, %land.lhs.true190, %sw.bb185
  %167 = phi i1 [ false, %land.lhs.true195 ], [ false, %land.lhs.true190 ], [ false, %sw.bb185 ], [ %tobool204, %land.rhs200 ]
  %land.ext206 = zext i1 %167 to i32
  store i32 %land.ext206, ptr %ret, align 4
  br label %sw.epilog

sw.bb207:                                         ; preds = %if.end34
  %168 = load ptr, ptr %state.addr, align 8
  %169 = load ptr, ptr %stmt.addr, align 8
  %v208 = getelementptr inbounds %struct._stmt, ptr %169, i32 0, i32 1
  %test = getelementptr inbounds %struct.anon.16, ptr %v208, i32 0, i32 0
  %170 = load ptr, ptr %test, align 8
  %call209 = call i32 @validate_expr(ptr noundef %168, ptr noundef %170, i32 noundef 1)
  %tobool210 = icmp ne i32 %call209, 0
  br i1 %tobool210, label %land.lhs.true211, label %land.end221

land.lhs.true211:                                 ; preds = %sw.bb207
  %171 = load ptr, ptr %state.addr, align 8
  %172 = load ptr, ptr %stmt.addr, align 8
  %v212 = getelementptr inbounds %struct._stmt, ptr %172, i32 0, i32 1
  %body213 = getelementptr inbounds %struct.anon.16, ptr %v212, i32 0, i32 1
  %173 = load ptr, ptr %body213, align 8
  %call214 = call i32 @validate_body(ptr noundef %171, ptr noundef %173, ptr noundef @.str.13)
  %tobool215 = icmp ne i32 %call214, 0
  br i1 %tobool215, label %land.rhs216, label %land.end221

land.rhs216:                                      ; preds = %land.lhs.true211
  %174 = load ptr, ptr %state.addr, align 8
  %175 = load ptr, ptr %stmt.addr, align 8
  %v217 = getelementptr inbounds %struct._stmt, ptr %175, i32 0, i32 1
  %orelse218 = getelementptr inbounds %struct.anon.16, ptr %v217, i32 0, i32 2
  %176 = load ptr, ptr %orelse218, align 8
  %call219 = call i32 @validate_stmts(ptr noundef %174, ptr noundef %176)
  %tobool220 = icmp ne i32 %call219, 0
  br label %land.end221

land.end221:                                      ; preds = %land.rhs216, %land.lhs.true211, %sw.bb207
  %177 = phi i1 [ false, %land.lhs.true211 ], [ false, %sw.bb207 ], [ %tobool220, %land.rhs216 ]
  %land.ext222 = zext i1 %177 to i32
  store i32 %land.ext222, ptr %ret, align 4
  br label %sw.epilog

sw.bb223:                                         ; preds = %if.end34
  %178 = load ptr, ptr %state.addr, align 8
  %179 = load ptr, ptr %stmt.addr, align 8
  %v224 = getelementptr inbounds %struct._stmt, ptr %179, i32 0, i32 1
  %test225 = getelementptr inbounds %struct.anon.17, ptr %v224, i32 0, i32 0
  %180 = load ptr, ptr %test225, align 8
  %call226 = call i32 @validate_expr(ptr noundef %178, ptr noundef %180, i32 noundef 1)
  %tobool227 = icmp ne i32 %call226, 0
  br i1 %tobool227, label %land.lhs.true228, label %land.end238

land.lhs.true228:                                 ; preds = %sw.bb223
  %181 = load ptr, ptr %state.addr, align 8
  %182 = load ptr, ptr %stmt.addr, align 8
  %v229 = getelementptr inbounds %struct._stmt, ptr %182, i32 0, i32 1
  %body230 = getelementptr inbounds %struct.anon.17, ptr %v229, i32 0, i32 1
  %183 = load ptr, ptr %body230, align 8
  %call231 = call i32 @validate_body(ptr noundef %181, ptr noundef %183, ptr noundef @.str.14)
  %tobool232 = icmp ne i32 %call231, 0
  br i1 %tobool232, label %land.rhs233, label %land.end238

land.rhs233:                                      ; preds = %land.lhs.true228
  %184 = load ptr, ptr %state.addr, align 8
  %185 = load ptr, ptr %stmt.addr, align 8
  %v234 = getelementptr inbounds %struct._stmt, ptr %185, i32 0, i32 1
  %orelse235 = getelementptr inbounds %struct.anon.17, ptr %v234, i32 0, i32 2
  %186 = load ptr, ptr %orelse235, align 8
  %call236 = call i32 @validate_stmts(ptr noundef %184, ptr noundef %186)
  %tobool237 = icmp ne i32 %call236, 0
  br label %land.end238

land.end238:                                      ; preds = %land.rhs233, %land.lhs.true228, %sw.bb223
  %187 = phi i1 [ false, %land.lhs.true228 ], [ false, %sw.bb223 ], [ %tobool237, %land.rhs233 ]
  %land.ext239 = zext i1 %187 to i32
  store i32 %land.ext239, ptr %ret, align 4
  br label %sw.epilog

sw.bb240:                                         ; preds = %if.end34
  %188 = load ptr, ptr %stmt.addr, align 8
  %v241 = getelementptr inbounds %struct._stmt, ptr %188, i32 0, i32 1
  %items = getelementptr inbounds %struct.anon.18, ptr %v241, i32 0, i32 0
  %189 = load ptr, ptr %items, align 8
  %call242 = call i32 @_validate_nonempty_seq(ptr noundef %189, ptr noundef @.str.15, ptr noundef @.str.16)
  %tobool243 = icmp ne i32 %call242, 0
  br i1 %tobool243, label %if.end245, label %if.then244

if.then244:                                       ; preds = %sw.bb240
  store i32 0, ptr %retval, align 4
  br label %return

if.end245:                                        ; preds = %sw.bb240
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end245
  %190 = load i64, ptr %i, align 8
  %191 = load ptr, ptr %stmt.addr, align 8
  %v246 = getelementptr inbounds %struct._stmt, ptr %191, i32 0, i32 1
  %items247 = getelementptr inbounds %struct.anon.18, ptr %v246, i32 0, i32 0
  %192 = load ptr, ptr %items247, align 8
  %cmp248 = icmp eq ptr %192, null
  br i1 %cmp248, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.cond
  br label %cond.end

cond.false:                                       ; preds = %for.cond
  %193 = load ptr, ptr %stmt.addr, align 8
  %v249 = getelementptr inbounds %struct._stmt, ptr %193, i32 0, i32 1
  %items250 = getelementptr inbounds %struct.anon.18, ptr %v249, i32 0, i32 0
  %194 = load ptr, ptr %items250, align 8
  %size = getelementptr inbounds %struct.asdl_withitem_seq, ptr %194, i32 0, i32 0
  %195 = load i64, ptr %size, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %195, %cond.false ]
  %cmp251 = icmp slt i64 %190, %cond
  br i1 %cmp251, label %for.body, label %for.end

for.body:                                         ; preds = %cond.end
  %196 = load ptr, ptr %stmt.addr, align 8
  %v252 = getelementptr inbounds %struct._stmt, ptr %196, i32 0, i32 1
  %items253 = getelementptr inbounds %struct.anon.18, ptr %v252, i32 0, i32 0
  %197 = load ptr, ptr %items253, align 8
  %typed_elements = getelementptr inbounds %struct.asdl_withitem_seq, ptr %197, i32 0, i32 2
  %198 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %typed_elements, i64 0, i64 %198
  %199 = load ptr, ptr %arrayidx, align 8
  store ptr %199, ptr %item, align 8
  %200 = load ptr, ptr %state.addr, align 8
  %201 = load ptr, ptr %item, align 8
  %context_expr = getelementptr inbounds %struct._withitem, ptr %201, i32 0, i32 0
  %202 = load ptr, ptr %context_expr, align 8
  %call254 = call i32 @validate_expr(ptr noundef %200, ptr noundef %202, i32 noundef 1)
  %tobool255 = icmp ne i32 %call254, 0
  br i1 %tobool255, label %lor.lhs.false256, label %if.then262

lor.lhs.false256:                                 ; preds = %for.body
  %203 = load ptr, ptr %item, align 8
  %optional_vars = getelementptr inbounds %struct._withitem, ptr %203, i32 0, i32 1
  %204 = load ptr, ptr %optional_vars, align 8
  %tobool257 = icmp ne ptr %204, null
  br i1 %tobool257, label %land.lhs.true258, label %if.end263

land.lhs.true258:                                 ; preds = %lor.lhs.false256
  %205 = load ptr, ptr %state.addr, align 8
  %206 = load ptr, ptr %item, align 8
  %optional_vars259 = getelementptr inbounds %struct._withitem, ptr %206, i32 0, i32 1
  %207 = load ptr, ptr %optional_vars259, align 8
  %call260 = call i32 @validate_expr(ptr noundef %205, ptr noundef %207, i32 noundef 2)
  %tobool261 = icmp ne i32 %call260, 0
  br i1 %tobool261, label %if.end263, label %if.then262

if.then262:                                       ; preds = %land.lhs.true258, %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end263:                                        ; preds = %land.lhs.true258, %lor.lhs.false256
  br label %for.inc

for.inc:                                          ; preds = %if.end263
  %208 = load i64, ptr %i, align 8
  %inc264 = add i64 %208, 1
  store i64 %inc264, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %cond.end
  %209 = load ptr, ptr %state.addr, align 8
  %210 = load ptr, ptr %stmt.addr, align 8
  %v265 = getelementptr inbounds %struct._stmt, ptr %210, i32 0, i32 1
  %body266 = getelementptr inbounds %struct.anon.18, ptr %v265, i32 0, i32 1
  %211 = load ptr, ptr %body266, align 8
  %call267 = call i32 @validate_body(ptr noundef %209, ptr noundef %211, ptr noundef @.str.16)
  store i32 %call267, ptr %ret, align 4
  br label %sw.epilog

sw.bb268:                                         ; preds = %if.end34
  %212 = load ptr, ptr %stmt.addr, align 8
  %v269 = getelementptr inbounds %struct._stmt, ptr %212, i32 0, i32 1
  %items270 = getelementptr inbounds %struct.anon.19, ptr %v269, i32 0, i32 0
  %213 = load ptr, ptr %items270, align 8
  %call271 = call i32 @_validate_nonempty_seq(ptr noundef %213, ptr noundef @.str.15, ptr noundef @.str.17)
  %tobool272 = icmp ne i32 %call271, 0
  br i1 %tobool272, label %if.end274, label %if.then273

if.then273:                                       ; preds = %sw.bb268
  store i32 0, ptr %retval, align 4
  br label %return

if.end274:                                        ; preds = %sw.bb268
  store i64 0, ptr %i275, align 8
  br label %for.cond276

for.cond276:                                      ; preds = %for.inc306, %if.end274
  %214 = load i64, ptr %i275, align 8
  %215 = load ptr, ptr %stmt.addr, align 8
  %v277 = getelementptr inbounds %struct._stmt, ptr %215, i32 0, i32 1
  %items278 = getelementptr inbounds %struct.anon.19, ptr %v277, i32 0, i32 0
  %216 = load ptr, ptr %items278, align 8
  %cmp279 = icmp eq ptr %216, null
  br i1 %cmp279, label %cond.true280, label %cond.false281

cond.true280:                                     ; preds = %for.cond276
  br label %cond.end285

cond.false281:                                    ; preds = %for.cond276
  %217 = load ptr, ptr %stmt.addr, align 8
  %v282 = getelementptr inbounds %struct._stmt, ptr %217, i32 0, i32 1
  %items283 = getelementptr inbounds %struct.anon.19, ptr %v282, i32 0, i32 0
  %218 = load ptr, ptr %items283, align 8
  %size284 = getelementptr inbounds %struct.asdl_withitem_seq, ptr %218, i32 0, i32 0
  %219 = load i64, ptr %size284, align 8
  br label %cond.end285

cond.end285:                                      ; preds = %cond.false281, %cond.true280
  %cond286 = phi i64 [ 0, %cond.true280 ], [ %219, %cond.false281 ]
  %cmp287 = icmp slt i64 %214, %cond286
  br i1 %cmp287, label %for.body288, label %for.end308

for.body288:                                      ; preds = %cond.end285
  %220 = load ptr, ptr %stmt.addr, align 8
  %v290 = getelementptr inbounds %struct._stmt, ptr %220, i32 0, i32 1
  %items291 = getelementptr inbounds %struct.anon.19, ptr %v290, i32 0, i32 0
  %221 = load ptr, ptr %items291, align 8
  %typed_elements292 = getelementptr inbounds %struct.asdl_withitem_seq, ptr %221, i32 0, i32 2
  %222 = load i64, ptr %i275, align 8
  %arrayidx293 = getelementptr [1 x ptr], ptr %typed_elements292, i64 0, i64 %222
  %223 = load ptr, ptr %arrayidx293, align 8
  store ptr %223, ptr %item289, align 8
  %224 = load ptr, ptr %state.addr, align 8
  %225 = load ptr, ptr %item289, align 8
  %context_expr294 = getelementptr inbounds %struct._withitem, ptr %225, i32 0, i32 0
  %226 = load ptr, ptr %context_expr294, align 8
  %call295 = call i32 @validate_expr(ptr noundef %224, ptr noundef %226, i32 noundef 1)
  %tobool296 = icmp ne i32 %call295, 0
  br i1 %tobool296, label %lor.lhs.false297, label %if.then304

lor.lhs.false297:                                 ; preds = %for.body288
  %227 = load ptr, ptr %item289, align 8
  %optional_vars298 = getelementptr inbounds %struct._withitem, ptr %227, i32 0, i32 1
  %228 = load ptr, ptr %optional_vars298, align 8
  %tobool299 = icmp ne ptr %228, null
  br i1 %tobool299, label %land.lhs.true300, label %if.end305

land.lhs.true300:                                 ; preds = %lor.lhs.false297
  %229 = load ptr, ptr %state.addr, align 8
  %230 = load ptr, ptr %item289, align 8
  %optional_vars301 = getelementptr inbounds %struct._withitem, ptr %230, i32 0, i32 1
  %231 = load ptr, ptr %optional_vars301, align 8
  %call302 = call i32 @validate_expr(ptr noundef %229, ptr noundef %231, i32 noundef 2)
  %tobool303 = icmp ne i32 %call302, 0
  br i1 %tobool303, label %if.end305, label %if.then304

if.then304:                                       ; preds = %land.lhs.true300, %for.body288
  store i32 0, ptr %retval, align 4
  br label %return

if.end305:                                        ; preds = %land.lhs.true300, %lor.lhs.false297
  br label %for.inc306

for.inc306:                                       ; preds = %if.end305
  %232 = load i64, ptr %i275, align 8
  %inc307 = add i64 %232, 1
  store i64 %inc307, ptr %i275, align 8
  br label %for.cond276, !llvm.loop !9

for.end308:                                       ; preds = %cond.end285
  %233 = load ptr, ptr %state.addr, align 8
  %234 = load ptr, ptr %stmt.addr, align 8
  %v309 = getelementptr inbounds %struct._stmt, ptr %234, i32 0, i32 1
  %body310 = getelementptr inbounds %struct.anon.19, ptr %v309, i32 0, i32 1
  %235 = load ptr, ptr %body310, align 8
  %call311 = call i32 @validate_body(ptr noundef %233, ptr noundef %235, ptr noundef @.str.17)
  store i32 %call311, ptr %ret, align 4
  br label %sw.epilog

sw.bb312:                                         ; preds = %if.end34
  %236 = load ptr, ptr %state.addr, align 8
  %237 = load ptr, ptr %stmt.addr, align 8
  %v313 = getelementptr inbounds %struct._stmt, ptr %237, i32 0, i32 1
  %subject = getelementptr inbounds %struct.anon.20, ptr %v313, i32 0, i32 0
  %238 = load ptr, ptr %subject, align 8
  %call314 = call i32 @validate_expr(ptr noundef %236, ptr noundef %238, i32 noundef 1)
  %tobool315 = icmp ne i32 %call314, 0
  br i1 %tobool315, label %lor.lhs.false316, label %if.then320

lor.lhs.false316:                                 ; preds = %sw.bb312
  %239 = load ptr, ptr %stmt.addr, align 8
  %v317 = getelementptr inbounds %struct._stmt, ptr %239, i32 0, i32 1
  %cases = getelementptr inbounds %struct.anon.20, ptr %v317, i32 0, i32 1
  %240 = load ptr, ptr %cases, align 8
  %call318 = call i32 @_validate_nonempty_seq(ptr noundef %240, ptr noundef @.str.18, ptr noundef @.str.19)
  %tobool319 = icmp ne i32 %call318, 0
  br i1 %tobool319, label %if.end321, label %if.then320

if.then320:                                       ; preds = %lor.lhs.false316, %sw.bb312
  store i32 0, ptr %retval, align 4
  br label %return

if.end321:                                        ; preds = %lor.lhs.false316
  store i64 0, ptr %i322, align 8
  br label %for.cond323

for.cond323:                                      ; preds = %for.inc354, %if.end321
  %241 = load i64, ptr %i322, align 8
  %242 = load ptr, ptr %stmt.addr, align 8
  %v324 = getelementptr inbounds %struct._stmt, ptr %242, i32 0, i32 1
  %cases325 = getelementptr inbounds %struct.anon.20, ptr %v324, i32 0, i32 1
  %243 = load ptr, ptr %cases325, align 8
  %cmp326 = icmp eq ptr %243, null
  br i1 %cmp326, label %cond.true327, label %cond.false328

cond.true327:                                     ; preds = %for.cond323
  br label %cond.end332

cond.false328:                                    ; preds = %for.cond323
  %244 = load ptr, ptr %stmt.addr, align 8
  %v329 = getelementptr inbounds %struct._stmt, ptr %244, i32 0, i32 1
  %cases330 = getelementptr inbounds %struct.anon.20, ptr %v329, i32 0, i32 1
  %245 = load ptr, ptr %cases330, align 8
  %size331 = getelementptr inbounds %struct.asdl_match_case_seq, ptr %245, i32 0, i32 0
  %246 = load i64, ptr %size331, align 8
  br label %cond.end332

cond.end332:                                      ; preds = %cond.false328, %cond.true327
  %cond333 = phi i64 [ 0, %cond.true327 ], [ %246, %cond.false328 ]
  %cmp334 = icmp slt i64 %241, %cond333
  br i1 %cmp334, label %for.body335, label %for.end356

for.body335:                                      ; preds = %cond.end332
  %247 = load ptr, ptr %stmt.addr, align 8
  %v336 = getelementptr inbounds %struct._stmt, ptr %247, i32 0, i32 1
  %cases337 = getelementptr inbounds %struct.anon.20, ptr %v336, i32 0, i32 1
  %248 = load ptr, ptr %cases337, align 8
  %typed_elements338 = getelementptr inbounds %struct.asdl_match_case_seq, ptr %248, i32 0, i32 2
  %249 = load i64, ptr %i322, align 8
  %arrayidx339 = getelementptr [1 x ptr], ptr %typed_elements338, i64 0, i64 %249
  %250 = load ptr, ptr %arrayidx339, align 8
  store ptr %250, ptr %m, align 8
  %251 = load ptr, ptr %state.addr, align 8
  %252 = load ptr, ptr %m, align 8
  %pattern = getelementptr inbounds %struct._match_case, ptr %252, i32 0, i32 0
  %253 = load ptr, ptr %pattern, align 8
  %call340 = call i32 @validate_pattern(ptr noundef %251, ptr noundef %253, i32 noundef 0)
  %tobool341 = icmp ne i32 %call340, 0
  br i1 %tobool341, label %lor.lhs.false342, label %if.then352

lor.lhs.false342:                                 ; preds = %for.body335
  %254 = load ptr, ptr %m, align 8
  %guard = getelementptr inbounds %struct._match_case, ptr %254, i32 0, i32 1
  %255 = load ptr, ptr %guard, align 8
  %tobool343 = icmp ne ptr %255, null
  br i1 %tobool343, label %land.lhs.true344, label %lor.lhs.false348

land.lhs.true344:                                 ; preds = %lor.lhs.false342
  %256 = load ptr, ptr %state.addr, align 8
  %257 = load ptr, ptr %m, align 8
  %guard345 = getelementptr inbounds %struct._match_case, ptr %257, i32 0, i32 1
  %258 = load ptr, ptr %guard345, align 8
  %call346 = call i32 @validate_expr(ptr noundef %256, ptr noundef %258, i32 noundef 1)
  %tobool347 = icmp ne i32 %call346, 0
  br i1 %tobool347, label %lor.lhs.false348, label %if.then352

lor.lhs.false348:                                 ; preds = %land.lhs.true344, %lor.lhs.false342
  %259 = load ptr, ptr %state.addr, align 8
  %260 = load ptr, ptr %m, align 8
  %body349 = getelementptr inbounds %struct._match_case, ptr %260, i32 0, i32 2
  %261 = load ptr, ptr %body349, align 8
  %call350 = call i32 @validate_body(ptr noundef %259, ptr noundef %261, ptr noundef @.str.20)
  %tobool351 = icmp ne i32 %call350, 0
  br i1 %tobool351, label %if.end353, label %if.then352

if.then352:                                       ; preds = %lor.lhs.false348, %land.lhs.true344, %for.body335
  store i32 0, ptr %retval, align 4
  br label %return

if.end353:                                        ; preds = %lor.lhs.false348
  br label %for.inc354

for.inc354:                                       ; preds = %if.end353
  %262 = load i64, ptr %i322, align 8
  %inc355 = add i64 %262, 1
  store i64 %inc355, ptr %i322, align 8
  br label %for.cond323, !llvm.loop !10

for.end356:                                       ; preds = %cond.end332
  store i32 1, ptr %ret, align 4
  br label %sw.epilog

sw.bb357:                                         ; preds = %if.end34
  %263 = load ptr, ptr %stmt.addr, align 8
  %v358 = getelementptr inbounds %struct._stmt, ptr %263, i32 0, i32 1
  %exc = getelementptr inbounds %struct.anon.21, ptr %v358, i32 0, i32 0
  %264 = load ptr, ptr %exc, align 8
  %tobool359 = icmp ne ptr %264, null
  br i1 %tobool359, label %if.then360, label %if.end377

if.then360:                                       ; preds = %sw.bb357
  %265 = load ptr, ptr %state.addr, align 8
  %266 = load ptr, ptr %stmt.addr, align 8
  %v361 = getelementptr inbounds %struct._stmt, ptr %266, i32 0, i32 1
  %exc362 = getelementptr inbounds %struct.anon.21, ptr %v361, i32 0, i32 0
  %267 = load ptr, ptr %exc362, align 8
  %call363 = call i32 @validate_expr(ptr noundef %265, ptr noundef %267, i32 noundef 1)
  %tobool364 = icmp ne i32 %call363, 0
  br i1 %tobool364, label %land.rhs365, label %land.end375

land.rhs365:                                      ; preds = %if.then360
  %268 = load ptr, ptr %stmt.addr, align 8
  %v366 = getelementptr inbounds %struct._stmt, ptr %268, i32 0, i32 1
  %cause = getelementptr inbounds %struct.anon.21, ptr %v366, i32 0, i32 1
  %269 = load ptr, ptr %cause, align 8
  %tobool367 = icmp ne ptr %269, null
  br i1 %tobool367, label %lor.rhs368, label %lor.end373

lor.rhs368:                                       ; preds = %land.rhs365
  %270 = load ptr, ptr %state.addr, align 8
  %271 = load ptr, ptr %stmt.addr, align 8
  %v369 = getelementptr inbounds %struct._stmt, ptr %271, i32 0, i32 1
  %cause370 = getelementptr inbounds %struct.anon.21, ptr %v369, i32 0, i32 1
  %272 = load ptr, ptr %cause370, align 8
  %call371 = call i32 @validate_expr(ptr noundef %270, ptr noundef %272, i32 noundef 1)
  %tobool372 = icmp ne i32 %call371, 0
  br label %lor.end373

lor.end373:                                       ; preds = %lor.rhs368, %land.rhs365
  %273 = phi i1 [ true, %land.rhs365 ], [ %tobool372, %lor.rhs368 ]
  br label %land.end375

land.end375:                                      ; preds = %lor.end373, %if.then360
  %274 = phi i1 [ false, %if.then360 ], [ %273, %lor.end373 ]
  %land.ext376 = zext i1 %274 to i32
  store i32 %land.ext376, ptr %ret, align 4
  br label %sw.epilog

if.end377:                                        ; preds = %sw.bb357
  %275 = load ptr, ptr %stmt.addr, align 8
  %v378 = getelementptr inbounds %struct._stmt, ptr %275, i32 0, i32 1
  %cause379 = getelementptr inbounds %struct.anon.21, ptr %v378, i32 0, i32 1
  %276 = load ptr, ptr %cause379, align 8
  %tobool380 = icmp ne ptr %276, null
  br i1 %tobool380, label %if.then381, label %if.end382

if.then381:                                       ; preds = %if.end377
  %277 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %277, ptr noundef @.str.21)
  store i32 0, ptr %retval, align 4
  br label %return

if.end382:                                        ; preds = %if.end377
  store i32 1, ptr %ret, align 4
  br label %sw.epilog

sw.bb383:                                         ; preds = %if.end34
  %278 = load ptr, ptr %state.addr, align 8
  %279 = load ptr, ptr %stmt.addr, align 8
  %v384 = getelementptr inbounds %struct._stmt, ptr %279, i32 0, i32 1
  %body385 = getelementptr inbounds %struct.anon.22, ptr %v384, i32 0, i32 0
  %280 = load ptr, ptr %body385, align 8
  %call386 = call i32 @validate_body(ptr noundef %278, ptr noundef %280, ptr noundef @.str.22)
  %tobool387 = icmp ne i32 %call386, 0
  br i1 %tobool387, label %if.end389, label %if.then388

if.then388:                                       ; preds = %sw.bb383
  store i32 0, ptr %retval, align 4
  br label %return

if.end389:                                        ; preds = %sw.bb383
  %281 = load ptr, ptr %stmt.addr, align 8
  %v390 = getelementptr inbounds %struct._stmt, ptr %281, i32 0, i32 1
  %handlers = getelementptr inbounds %struct.anon.22, ptr %v390, i32 0, i32 1
  %282 = load ptr, ptr %handlers, align 8
  %cmp391 = icmp eq ptr %282, null
  br i1 %cmp391, label %cond.true392, label %cond.false393

cond.true392:                                     ; preds = %if.end389
  br label %cond.end397

cond.false393:                                    ; preds = %if.end389
  %283 = load ptr, ptr %stmt.addr, align 8
  %v394 = getelementptr inbounds %struct._stmt, ptr %283, i32 0, i32 1
  %handlers395 = getelementptr inbounds %struct.anon.22, ptr %v394, i32 0, i32 1
  %284 = load ptr, ptr %handlers395, align 8
  %size396 = getelementptr inbounds %struct.asdl_excepthandler_seq, ptr %284, i32 0, i32 0
  %285 = load i64, ptr %size396, align 8
  br label %cond.end397

cond.end397:                                      ; preds = %cond.false393, %cond.true392
  %cond398 = phi i64 [ 0, %cond.true392 ], [ %285, %cond.false393 ]
  %tobool399 = icmp ne i64 %cond398, 0
  br i1 %tobool399, label %if.end412, label %land.lhs.true400

land.lhs.true400:                                 ; preds = %cond.end397
  %286 = load ptr, ptr %stmt.addr, align 8
  %v401 = getelementptr inbounds %struct._stmt, ptr %286, i32 0, i32 1
  %finalbody = getelementptr inbounds %struct.anon.22, ptr %v401, i32 0, i32 3
  %287 = load ptr, ptr %finalbody, align 8
  %cmp402 = icmp eq ptr %287, null
  br i1 %cmp402, label %cond.true403, label %cond.false404

cond.true403:                                     ; preds = %land.lhs.true400
  br label %cond.end408

cond.false404:                                    ; preds = %land.lhs.true400
  %288 = load ptr, ptr %stmt.addr, align 8
  %v405 = getelementptr inbounds %struct._stmt, ptr %288, i32 0, i32 1
  %finalbody406 = getelementptr inbounds %struct.anon.22, ptr %v405, i32 0, i32 3
  %289 = load ptr, ptr %finalbody406, align 8
  %size407 = getelementptr inbounds %struct.asdl_stmt_seq, ptr %289, i32 0, i32 0
  %290 = load i64, ptr %size407, align 8
  br label %cond.end408

cond.end408:                                      ; preds = %cond.false404, %cond.true403
  %cond409 = phi i64 [ 0, %cond.true403 ], [ %290, %cond.false404 ]
  %tobool410 = icmp ne i64 %cond409, 0
  br i1 %tobool410, label %if.end412, label %if.then411

if.then411:                                       ; preds = %cond.end408
  %291 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %291, ptr noundef @.str.23)
  store i32 0, ptr %retval, align 4
  br label %return

if.end412:                                        ; preds = %cond.end408, %cond.end397
  %292 = load ptr, ptr %stmt.addr, align 8
  %v413 = getelementptr inbounds %struct._stmt, ptr %292, i32 0, i32 1
  %handlers414 = getelementptr inbounds %struct.anon.22, ptr %v413, i32 0, i32 1
  %293 = load ptr, ptr %handlers414, align 8
  %cmp415 = icmp eq ptr %293, null
  br i1 %cmp415, label %cond.true416, label %cond.false417

cond.true416:                                     ; preds = %if.end412
  br label %cond.end421

cond.false417:                                    ; preds = %if.end412
  %294 = load ptr, ptr %stmt.addr, align 8
  %v418 = getelementptr inbounds %struct._stmt, ptr %294, i32 0, i32 1
  %handlers419 = getelementptr inbounds %struct.anon.22, ptr %v418, i32 0, i32 1
  %295 = load ptr, ptr %handlers419, align 8
  %size420 = getelementptr inbounds %struct.asdl_excepthandler_seq, ptr %295, i32 0, i32 0
  %296 = load i64, ptr %size420, align 8
  br label %cond.end421

cond.end421:                                      ; preds = %cond.false417, %cond.true416
  %cond422 = phi i64 [ 0, %cond.true416 ], [ %296, %cond.false417 ]
  %tobool423 = icmp ne i64 %cond422, 0
  br i1 %tobool423, label %if.end437, label %land.lhs.true424

land.lhs.true424:                                 ; preds = %cond.end421
  %297 = load ptr, ptr %stmt.addr, align 8
  %v425 = getelementptr inbounds %struct._stmt, ptr %297, i32 0, i32 1
  %orelse426 = getelementptr inbounds %struct.anon.22, ptr %v425, i32 0, i32 2
  %298 = load ptr, ptr %orelse426, align 8
  %cmp427 = icmp eq ptr %298, null
  br i1 %cmp427, label %cond.true428, label %cond.false429

cond.true428:                                     ; preds = %land.lhs.true424
  br label %cond.end433

cond.false429:                                    ; preds = %land.lhs.true424
  %299 = load ptr, ptr %stmt.addr, align 8
  %v430 = getelementptr inbounds %struct._stmt, ptr %299, i32 0, i32 1
  %orelse431 = getelementptr inbounds %struct.anon.22, ptr %v430, i32 0, i32 2
  %300 = load ptr, ptr %orelse431, align 8
  %size432 = getelementptr inbounds %struct.asdl_stmt_seq, ptr %300, i32 0, i32 0
  %301 = load i64, ptr %size432, align 8
  br label %cond.end433

cond.end433:                                      ; preds = %cond.false429, %cond.true428
  %cond434 = phi i64 [ 0, %cond.true428 ], [ %301, %cond.false429 ]
  %tobool435 = icmp ne i64 %cond434, 0
  br i1 %tobool435, label %if.then436, label %if.end437

if.then436:                                       ; preds = %cond.end433
  %302 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %302, ptr noundef @.str.24)
  store i32 0, ptr %retval, align 4
  br label %return

if.end437:                                        ; preds = %cond.end433, %cond.end421
  store i64 0, ptr %i438, align 8
  br label %for.cond439

for.cond439:                                      ; preds = %for.inc511, %if.end437
  %303 = load i64, ptr %i438, align 8
  %304 = load ptr, ptr %stmt.addr, align 8
  %v440 = getelementptr inbounds %struct._stmt, ptr %304, i32 0, i32 1
  %handlers441 = getelementptr inbounds %struct.anon.22, ptr %v440, i32 0, i32 1
  %305 = load ptr, ptr %handlers441, align 8
  %cmp442 = icmp eq ptr %305, null
  br i1 %cmp442, label %cond.true443, label %cond.false444

cond.true443:                                     ; preds = %for.cond439
  br label %cond.end448

cond.false444:                                    ; preds = %for.cond439
  %306 = load ptr, ptr %stmt.addr, align 8
  %v445 = getelementptr inbounds %struct._stmt, ptr %306, i32 0, i32 1
  %handlers446 = getelementptr inbounds %struct.anon.22, ptr %v445, i32 0, i32 1
  %307 = load ptr, ptr %handlers446, align 8
  %size447 = getelementptr inbounds %struct.asdl_excepthandler_seq, ptr %307, i32 0, i32 0
  %308 = load i64, ptr %size447, align 8
  br label %cond.end448

cond.end448:                                      ; preds = %cond.false444, %cond.true443
  %cond449 = phi i64 [ 0, %cond.true443 ], [ %308, %cond.false444 ]
  %cmp450 = icmp slt i64 %303, %cond449
  br i1 %cmp450, label %for.body451, label %for.end513

for.body451:                                      ; preds = %cond.end448
  %309 = load ptr, ptr %stmt.addr, align 8
  %v452 = getelementptr inbounds %struct._stmt, ptr %309, i32 0, i32 1
  %handlers453 = getelementptr inbounds %struct.anon.22, ptr %v452, i32 0, i32 1
  %310 = load ptr, ptr %handlers453, align 8
  %typed_elements454 = getelementptr inbounds %struct.asdl_excepthandler_seq, ptr %310, i32 0, i32 2
  %311 = load i64, ptr %i438, align 8
  %arrayidx455 = getelementptr [1 x ptr], ptr %typed_elements454, i64 0, i64 %311
  %312 = load ptr, ptr %arrayidx455, align 8
  store ptr %312, ptr %handler, align 8
  %313 = load ptr, ptr %handler, align 8
  %lineno456 = getelementptr inbounds %struct._excepthandler, ptr %313, i32 0, i32 2
  %314 = load i32, ptr %lineno456, align 8
  %315 = load ptr, ptr %handler, align 8
  %end_lineno457 = getelementptr inbounds %struct._excepthandler, ptr %315, i32 0, i32 4
  %316 = load i32, ptr %end_lineno457, align 8
  %cmp458 = icmp sgt i32 %314, %316
  br i1 %cmp458, label %if.then459, label %if.end463

if.then459:                                       ; preds = %for.body451
  %317 = load ptr, ptr @PyExc_ValueError, align 8
  %318 = load ptr, ptr %handler, align 8
  %lineno460 = getelementptr inbounds %struct._excepthandler, ptr %318, i32 0, i32 2
  %319 = load i32, ptr %lineno460, align 8
  %320 = load ptr, ptr %handler, align 8
  %end_lineno461 = getelementptr inbounds %struct._excepthandler, ptr %320, i32 0, i32 4
  %321 = load i32, ptr %end_lineno461, align 8
  %call462 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %317, ptr noundef @.str.3, i32 noundef %319, i32 noundef %321)
  store i32 0, ptr %retval, align 4
  br label %return

if.end463:                                        ; preds = %for.body451
  %322 = load ptr, ptr %handler, align 8
  %lineno464 = getelementptr inbounds %struct._excepthandler, ptr %322, i32 0, i32 2
  %323 = load i32, ptr %lineno464, align 8
  %cmp465 = icmp slt i32 %323, 0
  br i1 %cmp465, label %land.lhs.true466, label %lor.lhs.false470

land.lhs.true466:                                 ; preds = %if.end463
  %324 = load ptr, ptr %handler, align 8
  %end_lineno467 = getelementptr inbounds %struct._excepthandler, ptr %324, i32 0, i32 4
  %325 = load i32, ptr %end_lineno467, align 8
  %326 = load ptr, ptr %handler, align 8
  %lineno468 = getelementptr inbounds %struct._excepthandler, ptr %326, i32 0, i32 2
  %327 = load i32, ptr %lineno468, align 8
  %cmp469 = icmp ne i32 %325, %327
  br i1 %cmp469, label %if.then477, label %lor.lhs.false470

lor.lhs.false470:                                 ; preds = %land.lhs.true466, %if.end463
  %328 = load ptr, ptr %handler, align 8
  %col_offset471 = getelementptr inbounds %struct._excepthandler, ptr %328, i32 0, i32 3
  %329 = load i32, ptr %col_offset471, align 4
  %cmp472 = icmp slt i32 %329, 0
  br i1 %cmp472, label %land.lhs.true473, label %if.end483

land.lhs.true473:                                 ; preds = %lor.lhs.false470
  %330 = load ptr, ptr %handler, align 8
  %col_offset474 = getelementptr inbounds %struct._excepthandler, ptr %330, i32 0, i32 3
  %331 = load i32, ptr %col_offset474, align 4
  %332 = load ptr, ptr %handler, align 8
  %end_col_offset475 = getelementptr inbounds %struct._excepthandler, ptr %332, i32 0, i32 5
  %333 = load i32, ptr %end_col_offset475, align 4
  %cmp476 = icmp ne i32 %331, %333
  br i1 %cmp476, label %if.then477, label %if.end483

if.then477:                                       ; preds = %land.lhs.true473, %land.lhs.true466
  %334 = load ptr, ptr @PyExc_ValueError, align 8
  %335 = load ptr, ptr %handler, align 8
  %col_offset478 = getelementptr inbounds %struct._excepthandler, ptr %335, i32 0, i32 3
  %336 = load i32, ptr %col_offset478, align 4
  %337 = load ptr, ptr %handler, align 8
  %end_col_offset479 = getelementptr inbounds %struct._excepthandler, ptr %337, i32 0, i32 5
  %338 = load i32, ptr %end_col_offset479, align 4
  %339 = load ptr, ptr %handler, align 8
  %lineno480 = getelementptr inbounds %struct._excepthandler, ptr %339, i32 0, i32 2
  %340 = load i32, ptr %lineno480, align 8
  %341 = load ptr, ptr %handler, align 8
  %end_lineno481 = getelementptr inbounds %struct._excepthandler, ptr %341, i32 0, i32 4
  %342 = load i32, ptr %end_lineno481, align 8
  %call482 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %334, ptr noundef @.str.4, i32 noundef %336, i32 noundef %338, i32 noundef %340, i32 noundef %342)
  store i32 0, ptr %retval, align 4
  br label %return

if.end483:                                        ; preds = %land.lhs.true473, %lor.lhs.false470
  %343 = load ptr, ptr %handler, align 8
  %lineno484 = getelementptr inbounds %struct._excepthandler, ptr %343, i32 0, i32 2
  %344 = load i32, ptr %lineno484, align 8
  %345 = load ptr, ptr %handler, align 8
  %end_lineno485 = getelementptr inbounds %struct._excepthandler, ptr %345, i32 0, i32 4
  %346 = load i32, ptr %end_lineno485, align 8
  %cmp486 = icmp eq i32 %344, %346
  br i1 %cmp486, label %land.lhs.true487, label %if.end496

land.lhs.true487:                                 ; preds = %if.end483
  %347 = load ptr, ptr %handler, align 8
  %col_offset488 = getelementptr inbounds %struct._excepthandler, ptr %347, i32 0, i32 3
  %348 = load i32, ptr %col_offset488, align 4
  %349 = load ptr, ptr %handler, align 8
  %end_col_offset489 = getelementptr inbounds %struct._excepthandler, ptr %349, i32 0, i32 5
  %350 = load i32, ptr %end_col_offset489, align 4
  %cmp490 = icmp sgt i32 %348, %350
  br i1 %cmp490, label %if.then491, label %if.end496

if.then491:                                       ; preds = %land.lhs.true487
  %351 = load ptr, ptr @PyExc_ValueError, align 8
  %352 = load ptr, ptr %handler, align 8
  %lineno492 = getelementptr inbounds %struct._excepthandler, ptr %352, i32 0, i32 2
  %353 = load i32, ptr %lineno492, align 8
  %354 = load ptr, ptr %handler, align 8
  %col_offset493 = getelementptr inbounds %struct._excepthandler, ptr %354, i32 0, i32 3
  %355 = load i32, ptr %col_offset493, align 4
  %356 = load ptr, ptr %handler, align 8
  %end_col_offset494 = getelementptr inbounds %struct._excepthandler, ptr %356, i32 0, i32 5
  %357 = load i32, ptr %end_col_offset494, align 4
  %call495 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %351, ptr noundef @.str.5, i32 noundef %353, i32 noundef %355, i32 noundef %357)
  store i32 0, ptr %retval, align 4
  br label %return

if.end496:                                        ; preds = %land.lhs.true487, %if.end483
  %358 = load ptr, ptr %handler, align 8
  %v497 = getelementptr inbounds %struct._excepthandler, ptr %358, i32 0, i32 1
  %type = getelementptr inbounds %struct.anon.60, ptr %v497, i32 0, i32 0
  %359 = load ptr, ptr %type, align 8
  %tobool498 = icmp ne ptr %359, null
  br i1 %tobool498, label %land.lhs.true499, label %lor.lhs.false504

land.lhs.true499:                                 ; preds = %if.end496
  %360 = load ptr, ptr %state.addr, align 8
  %361 = load ptr, ptr %handler, align 8
  %v500 = getelementptr inbounds %struct._excepthandler, ptr %361, i32 0, i32 1
  %type501 = getelementptr inbounds %struct.anon.60, ptr %v500, i32 0, i32 0
  %362 = load ptr, ptr %type501, align 8
  %call502 = call i32 @validate_expr(ptr noundef %360, ptr noundef %362, i32 noundef 1)
  %tobool503 = icmp ne i32 %call502, 0
  br i1 %tobool503, label %lor.lhs.false504, label %if.then509

lor.lhs.false504:                                 ; preds = %land.lhs.true499, %if.end496
  %363 = load ptr, ptr %state.addr, align 8
  %364 = load ptr, ptr %handler, align 8
  %v505 = getelementptr inbounds %struct._excepthandler, ptr %364, i32 0, i32 1
  %body506 = getelementptr inbounds %struct.anon.60, ptr %v505, i32 0, i32 2
  %365 = load ptr, ptr %body506, align 8
  %call507 = call i32 @validate_body(ptr noundef %363, ptr noundef %365, ptr noundef @.str.25)
  %tobool508 = icmp ne i32 %call507, 0
  br i1 %tobool508, label %if.end510, label %if.then509

if.then509:                                       ; preds = %lor.lhs.false504, %land.lhs.true499
  store i32 0, ptr %retval, align 4
  br label %return

if.end510:                                        ; preds = %lor.lhs.false504
  br label %for.inc511

for.inc511:                                       ; preds = %if.end510
  %366 = load i64, ptr %i438, align 8
  %inc512 = add i64 %366, 1
  store i64 %inc512, ptr %i438, align 8
  br label %for.cond439, !llvm.loop !11

for.end513:                                       ; preds = %cond.end448
  %367 = load ptr, ptr %stmt.addr, align 8
  %v514 = getelementptr inbounds %struct._stmt, ptr %367, i32 0, i32 1
  %finalbody515 = getelementptr inbounds %struct.anon.22, ptr %v514, i32 0, i32 3
  %368 = load ptr, ptr %finalbody515, align 8
  %cmp516 = icmp eq ptr %368, null
  br i1 %cmp516, label %cond.true517, label %cond.false518

cond.true517:                                     ; preds = %for.end513
  br label %cond.end522

cond.false518:                                    ; preds = %for.end513
  %369 = load ptr, ptr %stmt.addr, align 8
  %v519 = getelementptr inbounds %struct._stmt, ptr %369, i32 0, i32 1
  %finalbody520 = getelementptr inbounds %struct.anon.22, ptr %v519, i32 0, i32 3
  %370 = load ptr, ptr %finalbody520, align 8
  %size521 = getelementptr inbounds %struct.asdl_stmt_seq, ptr %370, i32 0, i32 0
  %371 = load i64, ptr %size521, align 8
  br label %cond.end522

cond.end522:                                      ; preds = %cond.false518, %cond.true517
  %cond523 = phi i64 [ 0, %cond.true517 ], [ %371, %cond.false518 ]
  %tobool524 = icmp ne i64 %cond523, 0
  br i1 %tobool524, label %lor.lhs.false525, label %land.rhs530

lor.lhs.false525:                                 ; preds = %cond.end522
  %372 = load ptr, ptr %state.addr, align 8
  %373 = load ptr, ptr %stmt.addr, align 8
  %v526 = getelementptr inbounds %struct._stmt, ptr %373, i32 0, i32 1
  %finalbody527 = getelementptr inbounds %struct.anon.22, ptr %v526, i32 0, i32 3
  %374 = load ptr, ptr %finalbody527, align 8
  %call528 = call i32 @validate_stmts(ptr noundef %372, ptr noundef %374)
  %tobool529 = icmp ne i32 %call528, 0
  br i1 %tobool529, label %land.rhs530, label %land.end549

land.rhs530:                                      ; preds = %lor.lhs.false525, %cond.end522
  %375 = load ptr, ptr %stmt.addr, align 8
  %v531 = getelementptr inbounds %struct._stmt, ptr %375, i32 0, i32 1
  %orelse532 = getelementptr inbounds %struct.anon.22, ptr %v531, i32 0, i32 2
  %376 = load ptr, ptr %orelse532, align 8
  %cmp533 = icmp eq ptr %376, null
  br i1 %cmp533, label %cond.true534, label %cond.false535

cond.true534:                                     ; preds = %land.rhs530
  br label %cond.end539

cond.false535:                                    ; preds = %land.rhs530
  %377 = load ptr, ptr %stmt.addr, align 8
  %v536 = getelementptr inbounds %struct._stmt, ptr %377, i32 0, i32 1
  %orelse537 = getelementptr inbounds %struct.anon.22, ptr %v536, i32 0, i32 2
  %378 = load ptr, ptr %orelse537, align 8
  %size538 = getelementptr inbounds %struct.asdl_stmt_seq, ptr %378, i32 0, i32 0
  %379 = load i64, ptr %size538, align 8
  br label %cond.end539

cond.end539:                                      ; preds = %cond.false535, %cond.true534
  %cond540 = phi i64 [ 0, %cond.true534 ], [ %379, %cond.false535 ]
  %tobool541 = icmp ne i64 %cond540, 0
  br i1 %tobool541, label %lor.rhs542, label %lor.end547

lor.rhs542:                                       ; preds = %cond.end539
  %380 = load ptr, ptr %state.addr, align 8
  %381 = load ptr, ptr %stmt.addr, align 8
  %v543 = getelementptr inbounds %struct._stmt, ptr %381, i32 0, i32 1
  %orelse544 = getelementptr inbounds %struct.anon.22, ptr %v543, i32 0, i32 2
  %382 = load ptr, ptr %orelse544, align 8
  %call545 = call i32 @validate_stmts(ptr noundef %380, ptr noundef %382)
  %tobool546 = icmp ne i32 %call545, 0
  br label %lor.end547

lor.end547:                                       ; preds = %lor.rhs542, %cond.end539
  %383 = phi i1 [ true, %cond.end539 ], [ %tobool546, %lor.rhs542 ]
  br label %land.end549

land.end549:                                      ; preds = %lor.end547, %lor.lhs.false525
  %384 = phi i1 [ false, %lor.lhs.false525 ], [ %383, %lor.end547 ]
  %land.ext550 = zext i1 %384 to i32
  store i32 %land.ext550, ptr %ret, align 4
  br label %sw.epilog

sw.bb551:                                         ; preds = %if.end34
  %385 = load ptr, ptr %state.addr, align 8
  %386 = load ptr, ptr %stmt.addr, align 8
  %v552 = getelementptr inbounds %struct._stmt, ptr %386, i32 0, i32 1
  %body553 = getelementptr inbounds %struct.anon.23, ptr %v552, i32 0, i32 0
  %387 = load ptr, ptr %body553, align 8
  %call554 = call i32 @validate_body(ptr noundef %385, ptr noundef %387, ptr noundef @.str.26)
  %tobool555 = icmp ne i32 %call554, 0
  br i1 %tobool555, label %if.end557, label %if.then556

if.then556:                                       ; preds = %sw.bb551
  store i32 0, ptr %retval, align 4
  br label %return

if.end557:                                        ; preds = %sw.bb551
  %388 = load ptr, ptr %stmt.addr, align 8
  %v558 = getelementptr inbounds %struct._stmt, ptr %388, i32 0, i32 1
  %handlers559 = getelementptr inbounds %struct.anon.23, ptr %v558, i32 0, i32 1
  %389 = load ptr, ptr %handlers559, align 8
  %cmp560 = icmp eq ptr %389, null
  br i1 %cmp560, label %cond.true561, label %cond.false562

cond.true561:                                     ; preds = %if.end557
  br label %cond.end566

cond.false562:                                    ; preds = %if.end557
  %390 = load ptr, ptr %stmt.addr, align 8
  %v563 = getelementptr inbounds %struct._stmt, ptr %390, i32 0, i32 1
  %handlers564 = getelementptr inbounds %struct.anon.23, ptr %v563, i32 0, i32 1
  %391 = load ptr, ptr %handlers564, align 8
  %size565 = getelementptr inbounds %struct.asdl_excepthandler_seq, ptr %391, i32 0, i32 0
  %392 = load i64, ptr %size565, align 8
  br label %cond.end566

cond.end566:                                      ; preds = %cond.false562, %cond.true561
  %cond567 = phi i64 [ 0, %cond.true561 ], [ %392, %cond.false562 ]
  %tobool568 = icmp ne i64 %cond567, 0
  br i1 %tobool568, label %if.end582, label %land.lhs.true569

land.lhs.true569:                                 ; preds = %cond.end566
  %393 = load ptr, ptr %stmt.addr, align 8
  %v570 = getelementptr inbounds %struct._stmt, ptr %393, i32 0, i32 1
  %finalbody571 = getelementptr inbounds %struct.anon.23, ptr %v570, i32 0, i32 3
  %394 = load ptr, ptr %finalbody571, align 8
  %cmp572 = icmp eq ptr %394, null
  br i1 %cmp572, label %cond.true573, label %cond.false574

cond.true573:                                     ; preds = %land.lhs.true569
  br label %cond.end578

cond.false574:                                    ; preds = %land.lhs.true569
  %395 = load ptr, ptr %stmt.addr, align 8
  %v575 = getelementptr inbounds %struct._stmt, ptr %395, i32 0, i32 1
  %finalbody576 = getelementptr inbounds %struct.anon.23, ptr %v575, i32 0, i32 3
  %396 = load ptr, ptr %finalbody576, align 8
  %size577 = getelementptr inbounds %struct.asdl_stmt_seq, ptr %396, i32 0, i32 0
  %397 = load i64, ptr %size577, align 8
  br label %cond.end578

cond.end578:                                      ; preds = %cond.false574, %cond.true573
  %cond579 = phi i64 [ 0, %cond.true573 ], [ %397, %cond.false574 ]
  %tobool580 = icmp ne i64 %cond579, 0
  br i1 %tobool580, label %if.end582, label %if.then581

if.then581:                                       ; preds = %cond.end578
  %398 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %398, ptr noundef @.str.27)
  store i32 0, ptr %retval, align 4
  br label %return

if.end582:                                        ; preds = %cond.end578, %cond.end566
  %399 = load ptr, ptr %stmt.addr, align 8
  %v583 = getelementptr inbounds %struct._stmt, ptr %399, i32 0, i32 1
  %handlers584 = getelementptr inbounds %struct.anon.23, ptr %v583, i32 0, i32 1
  %400 = load ptr, ptr %handlers584, align 8
  %cmp585 = icmp eq ptr %400, null
  br i1 %cmp585, label %cond.true586, label %cond.false587

cond.true586:                                     ; preds = %if.end582
  br label %cond.end591

cond.false587:                                    ; preds = %if.end582
  %401 = load ptr, ptr %stmt.addr, align 8
  %v588 = getelementptr inbounds %struct._stmt, ptr %401, i32 0, i32 1
  %handlers589 = getelementptr inbounds %struct.anon.23, ptr %v588, i32 0, i32 1
  %402 = load ptr, ptr %handlers589, align 8
  %size590 = getelementptr inbounds %struct.asdl_excepthandler_seq, ptr %402, i32 0, i32 0
  %403 = load i64, ptr %size590, align 8
  br label %cond.end591

cond.end591:                                      ; preds = %cond.false587, %cond.true586
  %cond592 = phi i64 [ 0, %cond.true586 ], [ %403, %cond.false587 ]
  %tobool593 = icmp ne i64 %cond592, 0
  br i1 %tobool593, label %if.end607, label %land.lhs.true594

land.lhs.true594:                                 ; preds = %cond.end591
  %404 = load ptr, ptr %stmt.addr, align 8
  %v595 = getelementptr inbounds %struct._stmt, ptr %404, i32 0, i32 1
  %orelse596 = getelementptr inbounds %struct.anon.23, ptr %v595, i32 0, i32 2
  %405 = load ptr, ptr %orelse596, align 8
  %cmp597 = icmp eq ptr %405, null
  br i1 %cmp597, label %cond.true598, label %cond.false599

cond.true598:                                     ; preds = %land.lhs.true594
  br label %cond.end603

cond.false599:                                    ; preds = %land.lhs.true594
  %406 = load ptr, ptr %stmt.addr, align 8
  %v600 = getelementptr inbounds %struct._stmt, ptr %406, i32 0, i32 1
  %orelse601 = getelementptr inbounds %struct.anon.23, ptr %v600, i32 0, i32 2
  %407 = load ptr, ptr %orelse601, align 8
  %size602 = getelementptr inbounds %struct.asdl_stmt_seq, ptr %407, i32 0, i32 0
  %408 = load i64, ptr %size602, align 8
  br label %cond.end603

cond.end603:                                      ; preds = %cond.false599, %cond.true598
  %cond604 = phi i64 [ 0, %cond.true598 ], [ %408, %cond.false599 ]
  %tobool605 = icmp ne i64 %cond604, 0
  br i1 %tobool605, label %if.then606, label %if.end607

if.then606:                                       ; preds = %cond.end603
  %409 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %409, ptr noundef @.str.28)
  store i32 0, ptr %retval, align 4
  br label %return

if.end607:                                        ; preds = %cond.end603, %cond.end591
  store i64 0, ptr %i608, align 8
  br label %for.cond609

for.cond609:                                      ; preds = %for.inc642, %if.end607
  %410 = load i64, ptr %i608, align 8
  %411 = load ptr, ptr %stmt.addr, align 8
  %v610 = getelementptr inbounds %struct._stmt, ptr %411, i32 0, i32 1
  %handlers611 = getelementptr inbounds %struct.anon.23, ptr %v610, i32 0, i32 1
  %412 = load ptr, ptr %handlers611, align 8
  %cmp612 = icmp eq ptr %412, null
  br i1 %cmp612, label %cond.true613, label %cond.false614

cond.true613:                                     ; preds = %for.cond609
  br label %cond.end618

cond.false614:                                    ; preds = %for.cond609
  %413 = load ptr, ptr %stmt.addr, align 8
  %v615 = getelementptr inbounds %struct._stmt, ptr %413, i32 0, i32 1
  %handlers616 = getelementptr inbounds %struct.anon.23, ptr %v615, i32 0, i32 1
  %414 = load ptr, ptr %handlers616, align 8
  %size617 = getelementptr inbounds %struct.asdl_excepthandler_seq, ptr %414, i32 0, i32 0
  %415 = load i64, ptr %size617, align 8
  br label %cond.end618

cond.end618:                                      ; preds = %cond.false614, %cond.true613
  %cond619 = phi i64 [ 0, %cond.true613 ], [ %415, %cond.false614 ]
  %cmp620 = icmp slt i64 %410, %cond619
  br i1 %cmp620, label %for.body621, label %for.end644

for.body621:                                      ; preds = %cond.end618
  %416 = load ptr, ptr %stmt.addr, align 8
  %v623 = getelementptr inbounds %struct._stmt, ptr %416, i32 0, i32 1
  %handlers624 = getelementptr inbounds %struct.anon.23, ptr %v623, i32 0, i32 1
  %417 = load ptr, ptr %handlers624, align 8
  %typed_elements625 = getelementptr inbounds %struct.asdl_excepthandler_seq, ptr %417, i32 0, i32 2
  %418 = load i64, ptr %i608, align 8
  %arrayidx626 = getelementptr [1 x ptr], ptr %typed_elements625, i64 0, i64 %418
  %419 = load ptr, ptr %arrayidx626, align 8
  store ptr %419, ptr %handler622, align 8
  %420 = load ptr, ptr %handler622, align 8
  %v627 = getelementptr inbounds %struct._excepthandler, ptr %420, i32 0, i32 1
  %type628 = getelementptr inbounds %struct.anon.60, ptr %v627, i32 0, i32 0
  %421 = load ptr, ptr %type628, align 8
  %tobool629 = icmp ne ptr %421, null
  br i1 %tobool629, label %land.lhs.true630, label %lor.lhs.false635

land.lhs.true630:                                 ; preds = %for.body621
  %422 = load ptr, ptr %state.addr, align 8
  %423 = load ptr, ptr %handler622, align 8
  %v631 = getelementptr inbounds %struct._excepthandler, ptr %423, i32 0, i32 1
  %type632 = getelementptr inbounds %struct.anon.60, ptr %v631, i32 0, i32 0
  %424 = load ptr, ptr %type632, align 8
  %call633 = call i32 @validate_expr(ptr noundef %422, ptr noundef %424, i32 noundef 1)
  %tobool634 = icmp ne i32 %call633, 0
  br i1 %tobool634, label %lor.lhs.false635, label %if.then640

lor.lhs.false635:                                 ; preds = %land.lhs.true630, %for.body621
  %425 = load ptr, ptr %state.addr, align 8
  %426 = load ptr, ptr %handler622, align 8
  %v636 = getelementptr inbounds %struct._excepthandler, ptr %426, i32 0, i32 1
  %body637 = getelementptr inbounds %struct.anon.60, ptr %v636, i32 0, i32 2
  %427 = load ptr, ptr %body637, align 8
  %call638 = call i32 @validate_body(ptr noundef %425, ptr noundef %427, ptr noundef @.str.25)
  %tobool639 = icmp ne i32 %call638, 0
  br i1 %tobool639, label %if.end641, label %if.then640

if.then640:                                       ; preds = %lor.lhs.false635, %land.lhs.true630
  store i32 0, ptr %retval, align 4
  br label %return

if.end641:                                        ; preds = %lor.lhs.false635
  br label %for.inc642

for.inc642:                                       ; preds = %if.end641
  %428 = load i64, ptr %i608, align 8
  %inc643 = add i64 %428, 1
  store i64 %inc643, ptr %i608, align 8
  br label %for.cond609, !llvm.loop !12

for.end644:                                       ; preds = %cond.end618
  %429 = load ptr, ptr %stmt.addr, align 8
  %v645 = getelementptr inbounds %struct._stmt, ptr %429, i32 0, i32 1
  %finalbody646 = getelementptr inbounds %struct.anon.23, ptr %v645, i32 0, i32 3
  %430 = load ptr, ptr %finalbody646, align 8
  %cmp647 = icmp eq ptr %430, null
  br i1 %cmp647, label %cond.true648, label %cond.false649

cond.true648:                                     ; preds = %for.end644
  br label %cond.end653

cond.false649:                                    ; preds = %for.end644
  %431 = load ptr, ptr %stmt.addr, align 8
  %v650 = getelementptr inbounds %struct._stmt, ptr %431, i32 0, i32 1
  %finalbody651 = getelementptr inbounds %struct.anon.23, ptr %v650, i32 0, i32 3
  %432 = load ptr, ptr %finalbody651, align 8
  %size652 = getelementptr inbounds %struct.asdl_stmt_seq, ptr %432, i32 0, i32 0
  %433 = load i64, ptr %size652, align 8
  br label %cond.end653

cond.end653:                                      ; preds = %cond.false649, %cond.true648
  %cond654 = phi i64 [ 0, %cond.true648 ], [ %433, %cond.false649 ]
  %tobool655 = icmp ne i64 %cond654, 0
  br i1 %tobool655, label %lor.lhs.false656, label %land.rhs661

lor.lhs.false656:                                 ; preds = %cond.end653
  %434 = load ptr, ptr %state.addr, align 8
  %435 = load ptr, ptr %stmt.addr, align 8
  %v657 = getelementptr inbounds %struct._stmt, ptr %435, i32 0, i32 1
  %finalbody658 = getelementptr inbounds %struct.anon.23, ptr %v657, i32 0, i32 3
  %436 = load ptr, ptr %finalbody658, align 8
  %call659 = call i32 @validate_stmts(ptr noundef %434, ptr noundef %436)
  %tobool660 = icmp ne i32 %call659, 0
  br i1 %tobool660, label %land.rhs661, label %land.end680

land.rhs661:                                      ; preds = %lor.lhs.false656, %cond.end653
  %437 = load ptr, ptr %stmt.addr, align 8
  %v662 = getelementptr inbounds %struct._stmt, ptr %437, i32 0, i32 1
  %orelse663 = getelementptr inbounds %struct.anon.23, ptr %v662, i32 0, i32 2
  %438 = load ptr, ptr %orelse663, align 8
  %cmp664 = icmp eq ptr %438, null
  br i1 %cmp664, label %cond.true665, label %cond.false666

cond.true665:                                     ; preds = %land.rhs661
  br label %cond.end670

cond.false666:                                    ; preds = %land.rhs661
  %439 = load ptr, ptr %stmt.addr, align 8
  %v667 = getelementptr inbounds %struct._stmt, ptr %439, i32 0, i32 1
  %orelse668 = getelementptr inbounds %struct.anon.23, ptr %v667, i32 0, i32 2
  %440 = load ptr, ptr %orelse668, align 8
  %size669 = getelementptr inbounds %struct.asdl_stmt_seq, ptr %440, i32 0, i32 0
  %441 = load i64, ptr %size669, align 8
  br label %cond.end670

cond.end670:                                      ; preds = %cond.false666, %cond.true665
  %cond671 = phi i64 [ 0, %cond.true665 ], [ %441, %cond.false666 ]
  %tobool672 = icmp ne i64 %cond671, 0
  br i1 %tobool672, label %lor.rhs673, label %lor.end678

lor.rhs673:                                       ; preds = %cond.end670
  %442 = load ptr, ptr %state.addr, align 8
  %443 = load ptr, ptr %stmt.addr, align 8
  %v674 = getelementptr inbounds %struct._stmt, ptr %443, i32 0, i32 1
  %orelse675 = getelementptr inbounds %struct.anon.23, ptr %v674, i32 0, i32 2
  %444 = load ptr, ptr %orelse675, align 8
  %call676 = call i32 @validate_stmts(ptr noundef %442, ptr noundef %444)
  %tobool677 = icmp ne i32 %call676, 0
  br label %lor.end678

lor.end678:                                       ; preds = %lor.rhs673, %cond.end670
  %445 = phi i1 [ true, %cond.end670 ], [ %tobool677, %lor.rhs673 ]
  br label %land.end680

land.end680:                                      ; preds = %lor.end678, %lor.lhs.false656
  %446 = phi i1 [ false, %lor.lhs.false656 ], [ %445, %lor.end678 ]
  %land.ext681 = zext i1 %446 to i32
  store i32 %land.ext681, ptr %ret, align 4
  br label %sw.epilog

sw.bb682:                                         ; preds = %if.end34
  %447 = load ptr, ptr %state.addr, align 8
  %448 = load ptr, ptr %stmt.addr, align 8
  %v683 = getelementptr inbounds %struct._stmt, ptr %448, i32 0, i32 1
  %test684 = getelementptr inbounds %struct.anon.24, ptr %v683, i32 0, i32 0
  %449 = load ptr, ptr %test684, align 8
  %call685 = call i32 @validate_expr(ptr noundef %447, ptr noundef %449, i32 noundef 1)
  %tobool686 = icmp ne i32 %call685, 0
  br i1 %tobool686, label %land.rhs687, label %land.end697

land.rhs687:                                      ; preds = %sw.bb682
  %450 = load ptr, ptr %stmt.addr, align 8
  %v688 = getelementptr inbounds %struct._stmt, ptr %450, i32 0, i32 1
  %msg = getelementptr inbounds %struct.anon.24, ptr %v688, i32 0, i32 1
  %451 = load ptr, ptr %msg, align 8
  %tobool689 = icmp ne ptr %451, null
  br i1 %tobool689, label %lor.rhs690, label %lor.end695

lor.rhs690:                                       ; preds = %land.rhs687
  %452 = load ptr, ptr %state.addr, align 8
  %453 = load ptr, ptr %stmt.addr, align 8
  %v691 = getelementptr inbounds %struct._stmt, ptr %453, i32 0, i32 1
  %msg692 = getelementptr inbounds %struct.anon.24, ptr %v691, i32 0, i32 1
  %454 = load ptr, ptr %msg692, align 8
  %call693 = call i32 @validate_expr(ptr noundef %452, ptr noundef %454, i32 noundef 1)
  %tobool694 = icmp ne i32 %call693, 0
  br label %lor.end695

lor.end695:                                       ; preds = %lor.rhs690, %land.rhs687
  %455 = phi i1 [ true, %land.rhs687 ], [ %tobool694, %lor.rhs690 ]
  br label %land.end697

land.end697:                                      ; preds = %lor.end695, %sw.bb682
  %456 = phi i1 [ false, %sw.bb682 ], [ %455, %lor.end695 ]
  %land.ext698 = zext i1 %456 to i32
  store i32 %land.ext698, ptr %ret, align 4
  br label %sw.epilog

sw.bb699:                                         ; preds = %if.end34
  %457 = load ptr, ptr %stmt.addr, align 8
  %v700 = getelementptr inbounds %struct._stmt, ptr %457, i32 0, i32 1
  %names = getelementptr inbounds %struct.anon.25, ptr %v700, i32 0, i32 0
  %458 = load ptr, ptr %names, align 8
  %call701 = call i32 @_validate_nonempty_seq(ptr noundef %458, ptr noundef @.str.29, ptr noundef @.str.30)
  store i32 %call701, ptr %ret, align 4
  br label %sw.epilog

sw.bb702:                                         ; preds = %if.end34
  %459 = load ptr, ptr %stmt.addr, align 8
  %v703 = getelementptr inbounds %struct._stmt, ptr %459, i32 0, i32 1
  %level = getelementptr inbounds %struct.anon.26, ptr %v703, i32 0, i32 2
  %460 = load i32, ptr %level, align 8
  %cmp704 = icmp slt i32 %460, 0
  br i1 %cmp704, label %if.then705, label %if.end706

if.then705:                                       ; preds = %sw.bb702
  %461 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %461, ptr noundef @.str.31)
  store i32 0, ptr %retval, align 4
  br label %return

if.end706:                                        ; preds = %sw.bb702
  %462 = load ptr, ptr %stmt.addr, align 8
  %v707 = getelementptr inbounds %struct._stmt, ptr %462, i32 0, i32 1
  %names708 = getelementptr inbounds %struct.anon.26, ptr %v707, i32 0, i32 1
  %463 = load ptr, ptr %names708, align 8
  %call709 = call i32 @_validate_nonempty_seq(ptr noundef %463, ptr noundef @.str.29, ptr noundef @.str.32)
  store i32 %call709, ptr %ret, align 4
  br label %sw.epilog

sw.bb710:                                         ; preds = %if.end34
  %464 = load ptr, ptr %stmt.addr, align 8
  %v711 = getelementptr inbounds %struct._stmt, ptr %464, i32 0, i32 1
  %names712 = getelementptr inbounds %struct.anon.27, ptr %v711, i32 0, i32 0
  %465 = load ptr, ptr %names712, align 8
  %call713 = call i32 @_validate_nonempty_seq(ptr noundef %465, ptr noundef @.str.29, ptr noundef @.str.33)
  store i32 %call713, ptr %ret, align 4
  br label %sw.epilog

sw.bb714:                                         ; preds = %if.end34
  %466 = load ptr, ptr %stmt.addr, align 8
  %v715 = getelementptr inbounds %struct._stmt, ptr %466, i32 0, i32 1
  %names716 = getelementptr inbounds %struct.anon.28, ptr %v715, i32 0, i32 0
  %467 = load ptr, ptr %names716, align 8
  %call717 = call i32 @_validate_nonempty_seq(ptr noundef %467, ptr noundef @.str.29, ptr noundef @.str.34)
  store i32 %call717, ptr %ret, align 4
  br label %sw.epilog

sw.bb718:                                         ; preds = %if.end34
  %468 = load ptr, ptr %state.addr, align 8
  %469 = load ptr, ptr %stmt.addr, align 8
  %v719 = getelementptr inbounds %struct._stmt, ptr %469, i32 0, i32 1
  %value720 = getelementptr inbounds %struct.anon.29, ptr %v719, i32 0, i32 0
  %470 = load ptr, ptr %value720, align 8
  %call721 = call i32 @validate_expr(ptr noundef %468, ptr noundef %470, i32 noundef 1)
  store i32 %call721, ptr %ret, align 4
  br label %sw.epilog

sw.bb722:                                         ; preds = %if.end34
  %471 = load ptr, ptr %state.addr, align 8
  %472 = load ptr, ptr %stmt.addr, align 8
  %v723 = getelementptr inbounds %struct._stmt, ptr %472, i32 0, i32 1
  %body724 = getelementptr inbounds %struct.anon.6, ptr %v723, i32 0, i32 2
  %473 = load ptr, ptr %body724, align 8
  %call725 = call i32 @validate_body(ptr noundef %471, ptr noundef %473, ptr noundef @.str.35)
  %tobool726 = icmp ne i32 %call725, 0
  br i1 %tobool726, label %land.lhs.true727, label %land.end753

land.lhs.true727:                                 ; preds = %sw.bb722
  %474 = load ptr, ptr %state.addr, align 8
  %475 = load ptr, ptr %stmt.addr, align 8
  %v728 = getelementptr inbounds %struct._stmt, ptr %475, i32 0, i32 1
  %type_params729 = getelementptr inbounds %struct.anon.6, ptr %v728, i32 0, i32 6
  %476 = load ptr, ptr %type_params729, align 8
  %call730 = call i32 @validate_type_params(ptr noundef %474, ptr noundef %476)
  %tobool731 = icmp ne i32 %call730, 0
  br i1 %tobool731, label %land.lhs.true732, label %land.end753

land.lhs.true732:                                 ; preds = %land.lhs.true727
  %477 = load ptr, ptr %state.addr, align 8
  %478 = load ptr, ptr %stmt.addr, align 8
  %v733 = getelementptr inbounds %struct._stmt, ptr %478, i32 0, i32 1
  %args734 = getelementptr inbounds %struct.anon.6, ptr %v733, i32 0, i32 1
  %479 = load ptr, ptr %args734, align 8
  %call735 = call i32 @validate_arguments(ptr noundef %477, ptr noundef %479)
  %tobool736 = icmp ne i32 %call735, 0
  br i1 %tobool736, label %land.lhs.true737, label %land.end753

land.lhs.true737:                                 ; preds = %land.lhs.true732
  %480 = load ptr, ptr %state.addr, align 8
  %481 = load ptr, ptr %stmt.addr, align 8
  %v738 = getelementptr inbounds %struct._stmt, ptr %481, i32 0, i32 1
  %decorator_list739 = getelementptr inbounds %struct.anon.6, ptr %v738, i32 0, i32 3
  %482 = load ptr, ptr %decorator_list739, align 8
  %call740 = call i32 @validate_exprs(ptr noundef %480, ptr noundef %482, i32 noundef 1, i32 noundef 0)
  %tobool741 = icmp ne i32 %call740, 0
  br i1 %tobool741, label %land.rhs742, label %land.end753

land.rhs742:                                      ; preds = %land.lhs.true737
  %483 = load ptr, ptr %stmt.addr, align 8
  %v743 = getelementptr inbounds %struct._stmt, ptr %483, i32 0, i32 1
  %returns744 = getelementptr inbounds %struct.anon.6, ptr %v743, i32 0, i32 4
  %484 = load ptr, ptr %returns744, align 8
  %tobool745 = icmp ne ptr %484, null
  br i1 %tobool745, label %lor.rhs746, label %lor.end751

lor.rhs746:                                       ; preds = %land.rhs742
  %485 = load ptr, ptr %state.addr, align 8
  %486 = load ptr, ptr %stmt.addr, align 8
  %v747 = getelementptr inbounds %struct._stmt, ptr %486, i32 0, i32 1
  %returns748 = getelementptr inbounds %struct.anon.6, ptr %v747, i32 0, i32 4
  %487 = load ptr, ptr %returns748, align 8
  %call749 = call i32 @validate_expr(ptr noundef %485, ptr noundef %487, i32 noundef 1)
  %tobool750 = icmp ne i32 %call749, 0
  br label %lor.end751

lor.end751:                                       ; preds = %lor.rhs746, %land.rhs742
  %488 = phi i1 [ true, %land.rhs742 ], [ %tobool750, %lor.rhs746 ]
  br label %land.end753

land.end753:                                      ; preds = %lor.end751, %land.lhs.true737, %land.lhs.true732, %land.lhs.true727, %sw.bb722
  %489 = phi i1 [ false, %land.lhs.true737 ], [ false, %land.lhs.true732 ], [ false, %land.lhs.true727 ], [ false, %sw.bb722 ], [ %488, %lor.end751 ]
  %land.ext754 = zext i1 %489 to i32
  store i32 %land.ext754, ptr %ret, align 4
  br label %sw.epilog

sw.bb755:                                         ; preds = %if.end34, %if.end34, %if.end34
  store i32 1, ptr %ret, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb755, %land.end753, %sw.bb718, %sw.bb714, %sw.bb710, %if.end706, %sw.bb699, %land.end697, %land.end680, %land.end549, %if.end382, %land.end375, %for.end356, %for.end308, %for.end, %land.end238, %land.end221, %land.end205, %land.end183, %land.end163, %land.end141, %land.end112, %land.end101, %sw.bb88, %lor.end87, %land.end77, %land.end, %if.end34
  %490 = load i32, ptr %ret, align 4
  %cmp756 = icmp slt i32 %490, 0
  br i1 %cmp756, label %if.then757, label %if.end758

if.then757:                                       ; preds = %sw.epilog
  %491 = load ptr, ptr @PyExc_SystemError, align 8
  call void @PyErr_SetString(ptr noundef %491, ptr noundef @.str.36)
  store i32 0, ptr %ret, align 4
  br label %if.end758

if.end758:                                        ; preds = %if.then757, %sw.epilog
  %492 = load ptr, ptr %state.addr, align 8
  %recursion_depth759 = getelementptr inbounds %struct.validator, ptr %492, i32 0, i32 0
  %493 = load i32, ptr %recursion_depth759, align 4
  %dec = add i32 %493, -1
  store i32 %dec, ptr %recursion_depth759, align 4
  %494 = load i32, ptr %ret, align 4
  store i32 %494, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end758, %if.then705, %if.then640, %if.then606, %if.then581, %if.then556, %if.then509, %if.then491, %if.then477, %if.then459, %if.then436, %if.then411, %if.then388, %if.then381, %if.then352, %if.then320, %if.then304, %if.then273, %if.then262, %if.then244, %if.then147, %if.then122, %if.then33, %if.then26, %if.then12, %if.then
  %495 = load i32, ptr %retval, align 4
  ret i32 %495
}

; Function Attrs: nounwind uwtable
define internal i32 @validate_body(ptr noundef %state, ptr noundef %body, ptr noundef %owner) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %body.addr = alloca ptr, align 8
  %owner.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %body, ptr %body.addr, align 8
  store ptr %owner, ptr %owner.addr, align 8
  %0 = load ptr, ptr %body.addr, align 8
  %1 = load ptr, ptr %owner.addr, align 8
  %call = call i32 @_validate_nonempty_seq(ptr noundef %0, ptr noundef @.str.37, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %state.addr, align 8
  %3 = load ptr, ptr %body.addr, align 8
  %call1 = call i32 @validate_stmts(ptr noundef %2, ptr noundef %3)
  %tobool2 = icmp ne i32 %call1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ]
  %land.ext = zext i1 %4 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @validate_type_params(ptr noundef %state, ptr noundef %tps) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %tps.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %tp = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %tps, ptr %tps.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load ptr, ptr %tps.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.cond
  br label %cond.end

cond.false:                                       ; preds = %for.cond
  %2 = load ptr, ptr %tps.addr, align 8
  %size = getelementptr inbounds %struct.asdl_type_param_seq, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %size, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %3, %cond.false ]
  %cmp1 = icmp slt i64 %0, %cond
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %cond.end
  %4 = load ptr, ptr %tps.addr, align 8
  %typed_elements = getelementptr inbounds %struct.asdl_type_param_seq, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %typed_elements, i64 0, i64 %5
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %tp, align 8
  %7 = load ptr, ptr %tp, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %state.addr, align 8
  %9 = load ptr, ptr %tp, align 8
  %call = call i32 @validate_typeparam(ptr noundef %8, ptr noundef %9)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end4
  %10 = load i64, ptr %i, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %cond.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then3
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @validate_arguments(ptr noundef %state, ptr noundef %args) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %posonlyargs = getelementptr inbounds %struct._arguments, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %posonlyargs, align 8
  %call = call i32 @validate_args(ptr noundef %0, ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %state.addr, align 8
  %4 = load ptr, ptr %args.addr, align 8
  %args1 = getelementptr inbounds %struct._arguments, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %args1, align 8
  %call2 = call i32 @validate_args(ptr noundef %3, ptr noundef %5)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %args.addr, align 8
  %vararg = getelementptr inbounds %struct._arguments, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %vararg, align 8
  %tobool4 = icmp ne ptr %7, null
  br i1 %tobool4, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end
  %8 = load ptr, ptr %args.addr, align 8
  %vararg5 = getelementptr inbounds %struct._arguments, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %vararg5, align 8
  %annotation = getelementptr inbounds %struct._arg, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %annotation, align 8
  %tobool6 = icmp ne ptr %10, null
  br i1 %tobool6, label %land.lhs.true7, label %if.end13

land.lhs.true7:                                   ; preds = %land.lhs.true
  %11 = load ptr, ptr %state.addr, align 8
  %12 = load ptr, ptr %args.addr, align 8
  %vararg8 = getelementptr inbounds %struct._arguments, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %vararg8, align 8
  %annotation9 = getelementptr inbounds %struct._arg, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %annotation9, align 8
  %call10 = call i32 @validate_expr(ptr noundef %11, ptr noundef %14, i32 noundef 1)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %land.lhs.true7
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %land.lhs.true7, %land.lhs.true, %if.end
  %15 = load ptr, ptr %state.addr, align 8
  %16 = load ptr, ptr %args.addr, align 8
  %kwonlyargs = getelementptr inbounds %struct._arguments, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %kwonlyargs, align 8
  %call14 = call i32 @validate_args(ptr noundef %15, ptr noundef %17)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end13
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end13
  %18 = load ptr, ptr %args.addr, align 8
  %kwarg = getelementptr inbounds %struct._arguments, ptr %18, i32 0, i32 5
  %19 = load ptr, ptr %kwarg, align 8
  %tobool18 = icmp ne ptr %19, null
  br i1 %tobool18, label %land.lhs.true19, label %if.end29

land.lhs.true19:                                  ; preds = %if.end17
  %20 = load ptr, ptr %args.addr, align 8
  %kwarg20 = getelementptr inbounds %struct._arguments, ptr %20, i32 0, i32 5
  %21 = load ptr, ptr %kwarg20, align 8
  %annotation21 = getelementptr inbounds %struct._arg, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %annotation21, align 8
  %tobool22 = icmp ne ptr %22, null
  br i1 %tobool22, label %land.lhs.true23, label %if.end29

land.lhs.true23:                                  ; preds = %land.lhs.true19
  %23 = load ptr, ptr %state.addr, align 8
  %24 = load ptr, ptr %args.addr, align 8
  %kwarg24 = getelementptr inbounds %struct._arguments, ptr %24, i32 0, i32 5
  %25 = load ptr, ptr %kwarg24, align 8
  %annotation25 = getelementptr inbounds %struct._arg, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %annotation25, align 8
  %call26 = call i32 @validate_expr(ptr noundef %23, ptr noundef %26, i32 noundef 1)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %land.lhs.true23
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %land.lhs.true23, %land.lhs.true19, %if.end17
  %27 = load ptr, ptr %args.addr, align 8
  %defaults = getelementptr inbounds %struct._arguments, ptr %27, i32 0, i32 6
  %28 = load ptr, ptr %defaults, align 8
  %cmp = icmp eq ptr %28, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end29
  br label %cond.end

cond.false:                                       ; preds = %if.end29
  %29 = load ptr, ptr %args.addr, align 8
  %defaults30 = getelementptr inbounds %struct._arguments, ptr %29, i32 0, i32 6
  %30 = load ptr, ptr %defaults30, align 8
  %size = getelementptr inbounds %struct.asdl_expr_seq, ptr %30, i32 0, i32 0
  %31 = load i64, ptr %size, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %31, %cond.false ]
  %32 = load ptr, ptr %args.addr, align 8
  %posonlyargs31 = getelementptr inbounds %struct._arguments, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %posonlyargs31, align 8
  %cmp32 = icmp eq ptr %33, null
  br i1 %cmp32, label %cond.true33, label %cond.false34

cond.true33:                                      ; preds = %cond.end
  br label %cond.end37

cond.false34:                                     ; preds = %cond.end
  %34 = load ptr, ptr %args.addr, align 8
  %posonlyargs35 = getelementptr inbounds %struct._arguments, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %posonlyargs35, align 8
  %size36 = getelementptr inbounds %struct.asdl_arg_seq, ptr %35, i32 0, i32 0
  %36 = load i64, ptr %size36, align 8
  br label %cond.end37

cond.end37:                                       ; preds = %cond.false34, %cond.true33
  %cond38 = phi i64 [ 0, %cond.true33 ], [ %36, %cond.false34 ]
  %37 = load ptr, ptr %args.addr, align 8
  %args39 = getelementptr inbounds %struct._arguments, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %args39, align 8
  %cmp40 = icmp eq ptr %38, null
  br i1 %cmp40, label %cond.true41, label %cond.false42

cond.true41:                                      ; preds = %cond.end37
  br label %cond.end45

cond.false42:                                     ; preds = %cond.end37
  %39 = load ptr, ptr %args.addr, align 8
  %args43 = getelementptr inbounds %struct._arguments, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %args43, align 8
  %size44 = getelementptr inbounds %struct.asdl_arg_seq, ptr %40, i32 0, i32 0
  %41 = load i64, ptr %size44, align 8
  br label %cond.end45

cond.end45:                                       ; preds = %cond.false42, %cond.true41
  %cond46 = phi i64 [ 0, %cond.true41 ], [ %41, %cond.false42 ]
  %add = add i64 %cond38, %cond46
  %cmp47 = icmp sgt i64 %cond, %add
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %cond.end45
  %42 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %42, ptr noundef @.str.42)
  store i32 0, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %cond.end45
  %43 = load ptr, ptr %args.addr, align 8
  %kw_defaults = getelementptr inbounds %struct._arguments, ptr %43, i32 0, i32 4
  %44 = load ptr, ptr %kw_defaults, align 8
  %cmp50 = icmp eq ptr %44, null
  br i1 %cmp50, label %cond.true51, label %cond.false52

cond.true51:                                      ; preds = %if.end49
  br label %cond.end55

cond.false52:                                     ; preds = %if.end49
  %45 = load ptr, ptr %args.addr, align 8
  %kw_defaults53 = getelementptr inbounds %struct._arguments, ptr %45, i32 0, i32 4
  %46 = load ptr, ptr %kw_defaults53, align 8
  %size54 = getelementptr inbounds %struct.asdl_expr_seq, ptr %46, i32 0, i32 0
  %47 = load i64, ptr %size54, align 8
  br label %cond.end55

cond.end55:                                       ; preds = %cond.false52, %cond.true51
  %cond56 = phi i64 [ 0, %cond.true51 ], [ %47, %cond.false52 ]
  %48 = load ptr, ptr %args.addr, align 8
  %kwonlyargs57 = getelementptr inbounds %struct._arguments, ptr %48, i32 0, i32 3
  %49 = load ptr, ptr %kwonlyargs57, align 8
  %cmp58 = icmp eq ptr %49, null
  br i1 %cmp58, label %cond.true59, label %cond.false60

cond.true59:                                      ; preds = %cond.end55
  br label %cond.end63

cond.false60:                                     ; preds = %cond.end55
  %50 = load ptr, ptr %args.addr, align 8
  %kwonlyargs61 = getelementptr inbounds %struct._arguments, ptr %50, i32 0, i32 3
  %51 = load ptr, ptr %kwonlyargs61, align 8
  %size62 = getelementptr inbounds %struct.asdl_arg_seq, ptr %51, i32 0, i32 0
  %52 = load i64, ptr %size62, align 8
  br label %cond.end63

cond.end63:                                       ; preds = %cond.false60, %cond.true59
  %cond64 = phi i64 [ 0, %cond.true59 ], [ %52, %cond.false60 ]
  %cmp65 = icmp ne i64 %cond56, %cond64
  br i1 %cmp65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %cond.end63
  %53 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %53, ptr noundef @.str.43)
  store i32 0, ptr %retval, align 4
  br label %return

if.end67:                                         ; preds = %cond.end63
  %54 = load ptr, ptr %state.addr, align 8
  %55 = load ptr, ptr %args.addr, align 8
  %defaults68 = getelementptr inbounds %struct._arguments, ptr %55, i32 0, i32 6
  %56 = load ptr, ptr %defaults68, align 8
  %call69 = call i32 @validate_exprs(ptr noundef %54, ptr noundef %56, i32 noundef 1, i32 noundef 0)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end67
  %57 = load ptr, ptr %state.addr, align 8
  %58 = load ptr, ptr %args.addr, align 8
  %kw_defaults71 = getelementptr inbounds %struct._arguments, ptr %58, i32 0, i32 4
  %59 = load ptr, ptr %kw_defaults71, align 8
  %call72 = call i32 @validate_exprs(ptr noundef %57, ptr noundef %59, i32 noundef 1, i32 noundef 1)
  %tobool73 = icmp ne i32 %call72, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end67
  %60 = phi i1 [ false, %if.end67 ], [ %tobool73, %land.rhs ]
  %land.ext = zext i1 %60 to i32
  store i32 %land.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %if.then66, %if.then48, %if.then28, %if.then16, %if.then12, %if.then
  %61 = load i32, ptr %retval, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @validate_keywords(ptr noundef %state, ptr noundef %keywords) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %keywords.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %keywords, ptr %keywords.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load ptr, ptr %keywords.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.cond
  br label %cond.end

cond.false:                                       ; preds = %for.cond
  %2 = load ptr, ptr %keywords.addr, align 8
  %size = getelementptr inbounds %struct.asdl_keyword_seq, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %size, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %3, %cond.false ]
  %cmp1 = icmp slt i64 %0, %cond
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %cond.end
  %4 = load ptr, ptr %state.addr, align 8
  %5 = load ptr, ptr %keywords.addr, align 8
  %typed_elements = getelementptr inbounds %struct.asdl_keyword_seq, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %typed_elements, i64 0, i64 %6
  %7 = load ptr, ptr %arrayidx, align 8
  %value = getelementptr inbounds %struct._keyword, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %value, align 8
  %call = call i32 @validate_expr(ptr noundef %4, ptr noundef %8, i32 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i64, ptr %i, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %cond.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @validate_assignlist(ptr noundef %state, ptr noundef %targets, i32 noundef %ctx) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %targets.addr = alloca ptr, align 8
  %ctx.addr = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %targets, ptr %targets.addr, align 8
  store i32 %ctx, ptr %ctx.addr, align 4
  %0 = load ptr, ptr %targets.addr, align 8
  %1 = load i32, ptr %ctx.addr, align 4
  %cmp = icmp eq i32 %1, 3
  %cond = select i1 %cmp, ptr @.str.45, ptr @.str.46
  %call = call i32 @_validate_nonempty_seq(ptr noundef %0, ptr noundef @.str.44, ptr noundef %cond)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %state.addr, align 8
  %3 = load ptr, ptr %targets.addr, align 8
  %4 = load i32, ptr %ctx.addr, align 4
  %call1 = call i32 @validate_exprs(ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0)
  %tobool2 = icmp ne i32 %call1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ]
  %land.ext = zext i1 %5 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @_validate_nonempty_seq(ptr noundef %seq, ptr noundef %what, ptr noundef %owner) #0 {
entry:
  %retval = alloca i32, align 4
  %seq.addr = alloca ptr, align 8
  %what.addr = alloca ptr, align 8
  %owner.addr = alloca ptr, align 8
  store ptr %seq, ptr %seq.addr, align 8
  store ptr %what, ptr %what.addr, align 8
  store ptr %owner, ptr %owner.addr, align 8
  %0 = load ptr, ptr %seq.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %seq.addr, align 8
  %size = getelementptr inbounds %struct.asdl_seq, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %size, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %2, %cond.false ]
  %tobool = icmp ne i64 %cond, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  %4 = load ptr, ptr %what.addr, align 8
  %5 = load ptr, ptr %owner.addr, align 8
  %call = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef @.str.47, ptr noundef %4, ptr noundef %5)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @validate_pattern(ptr noundef %state, ptr noundef %p, i32 noundef %star_ok) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %star_ok.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %keys76 = alloca ptr, align 8
  %i = alloca i64, align 8
  %key = alloca ptr, align 8
  %literal = alloca ptr, align 8
  %cls136 = alloca ptr, align 8
  %i151 = alloca i64, align 8
  %identifier = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %star_ok, ptr %star_ok.addr, align 4
  %0 = load ptr, ptr %p.addr, align 8
  %lineno = getelementptr inbounds %struct._pattern, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %lineno, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %end_lineno = getelementptr inbounds %struct._pattern, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %end_lineno, align 8
  %cmp = icmp sgt i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  %5 = load ptr, ptr %p.addr, align 8
  %lineno1 = getelementptr inbounds %struct._pattern, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %lineno1, align 8
  %7 = load ptr, ptr %p.addr, align 8
  %end_lineno2 = getelementptr inbounds %struct._pattern, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %end_lineno2, align 8
  %call = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef @.str.3, i32 noundef %6, i32 noundef %8)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %p.addr, align 8
  %lineno3 = getelementptr inbounds %struct._pattern, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %lineno3, align 8
  %cmp4 = icmp slt i32 %10, 0
  br i1 %cmp4, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end
  %11 = load ptr, ptr %p.addr, align 8
  %end_lineno5 = getelementptr inbounds %struct._pattern, ptr %11, i32 0, i32 4
  %12 = load i32, ptr %end_lineno5, align 8
  %13 = load ptr, ptr %p.addr, align 8
  %lineno6 = getelementptr inbounds %struct._pattern, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %lineno6, align 8
  %cmp7 = icmp ne i32 %12, %14
  br i1 %cmp7, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end
  %15 = load ptr, ptr %p.addr, align 8
  %col_offset = getelementptr inbounds %struct._pattern, ptr %15, i32 0, i32 3
  %16 = load i32, ptr %col_offset, align 4
  %cmp8 = icmp slt i32 %16, 0
  br i1 %cmp8, label %land.lhs.true9, label %if.end18

land.lhs.true9:                                   ; preds = %lor.lhs.false
  %17 = load ptr, ptr %p.addr, align 8
  %col_offset10 = getelementptr inbounds %struct._pattern, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %col_offset10, align 4
  %19 = load ptr, ptr %p.addr, align 8
  %end_col_offset = getelementptr inbounds %struct._pattern, ptr %19, i32 0, i32 5
  %20 = load i32, ptr %end_col_offset, align 4
  %cmp11 = icmp ne i32 %18, %20
  br i1 %cmp11, label %if.then12, label %if.end18

if.then12:                                        ; preds = %land.lhs.true9, %land.lhs.true
  %21 = load ptr, ptr @PyExc_ValueError, align 8
  %22 = load ptr, ptr %p.addr, align 8
  %col_offset13 = getelementptr inbounds %struct._pattern, ptr %22, i32 0, i32 3
  %23 = load i32, ptr %col_offset13, align 4
  %24 = load ptr, ptr %p.addr, align 8
  %end_col_offset14 = getelementptr inbounds %struct._pattern, ptr %24, i32 0, i32 5
  %25 = load i32, ptr %end_col_offset14, align 4
  %26 = load ptr, ptr %p.addr, align 8
  %lineno15 = getelementptr inbounds %struct._pattern, ptr %26, i32 0, i32 2
  %27 = load i32, ptr %lineno15, align 8
  %28 = load ptr, ptr %p.addr, align 8
  %end_lineno16 = getelementptr inbounds %struct._pattern, ptr %28, i32 0, i32 4
  %29 = load i32, ptr %end_lineno16, align 8
  %call17 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %21, ptr noundef @.str.4, i32 noundef %23, i32 noundef %25, i32 noundef %27, i32 noundef %29)
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %land.lhs.true9, %lor.lhs.false
  %30 = load ptr, ptr %p.addr, align 8
  %lineno19 = getelementptr inbounds %struct._pattern, ptr %30, i32 0, i32 2
  %31 = load i32, ptr %lineno19, align 8
  %32 = load ptr, ptr %p.addr, align 8
  %end_lineno20 = getelementptr inbounds %struct._pattern, ptr %32, i32 0, i32 4
  %33 = load i32, ptr %end_lineno20, align 8
  %cmp21 = icmp eq i32 %31, %33
  br i1 %cmp21, label %land.lhs.true22, label %if.end31

land.lhs.true22:                                  ; preds = %if.end18
  %34 = load ptr, ptr %p.addr, align 8
  %col_offset23 = getelementptr inbounds %struct._pattern, ptr %34, i32 0, i32 3
  %35 = load i32, ptr %col_offset23, align 4
  %36 = load ptr, ptr %p.addr, align 8
  %end_col_offset24 = getelementptr inbounds %struct._pattern, ptr %36, i32 0, i32 5
  %37 = load i32, ptr %end_col_offset24, align 4
  %cmp25 = icmp sgt i32 %35, %37
  br i1 %cmp25, label %if.then26, label %if.end31

if.then26:                                        ; preds = %land.lhs.true22
  %38 = load ptr, ptr @PyExc_ValueError, align 8
  %39 = load ptr, ptr %p.addr, align 8
  %lineno27 = getelementptr inbounds %struct._pattern, ptr %39, i32 0, i32 2
  %40 = load i32, ptr %lineno27, align 8
  %41 = load ptr, ptr %p.addr, align 8
  %col_offset28 = getelementptr inbounds %struct._pattern, ptr %41, i32 0, i32 3
  %42 = load i32, ptr %col_offset28, align 4
  %43 = load ptr, ptr %p.addr, align 8
  %end_col_offset29 = getelementptr inbounds %struct._pattern, ptr %43, i32 0, i32 5
  %44 = load i32, ptr %end_col_offset29, align 4
  %call30 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %38, ptr noundef @.str.5, i32 noundef %40, i32 noundef %42, i32 noundef %44)
  store i32 0, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %land.lhs.true22, %if.end18
  store i32 -1, ptr %ret, align 4
  %45 = load ptr, ptr %state.addr, align 8
  %recursion_depth = getelementptr inbounds %struct.validator, ptr %45, i32 0, i32 0
  %46 = load i32, ptr %recursion_depth, align 4
  %inc = add i32 %46, 1
  store i32 %inc, ptr %recursion_depth, align 4
  %47 = load ptr, ptr %state.addr, align 8
  %recursion_limit = getelementptr inbounds %struct.validator, ptr %47, i32 0, i32 1
  %48 = load i32, ptr %recursion_limit, align 4
  %cmp32 = icmp sgt i32 %inc, %48
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end31
  %49 = load ptr, ptr @PyExc_RecursionError, align 8
  call void @PyErr_SetString(ptr noundef %49, ptr noundef @.str.6)
  store i32 0, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end31
  %50 = load ptr, ptr %p.addr, align 8
  %kind = getelementptr inbounds %struct._pattern, ptr %50, i32 0, i32 0
  %51 = load i32, ptr %kind, align 8
  switch i32 %51, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb36
    i32 3, label %sw.bb46
    i32 4, label %sw.bb49
    i32 5, label %sw.bb109
    i32 6, label %sw.bb188
    i32 7, label %sw.bb201
    i32 8, label %sw.bb226
  ]

sw.bb:                                            ; preds = %if.end34
  %52 = load ptr, ptr %state.addr, align 8
  %53 = load ptr, ptr %p.addr, align 8
  %v = getelementptr inbounds %struct._pattern, ptr %53, i32 0, i32 1
  %value = getelementptr inbounds %struct.anon.66, ptr %v, i32 0, i32 0
  %54 = load ptr, ptr %value, align 8
  %call35 = call i32 @validate_pattern_match_value(ptr noundef %52, ptr noundef %54)
  store i32 %call35, ptr %ret, align 4
  br label %sw.epilog

sw.bb36:                                          ; preds = %if.end34
  %55 = load ptr, ptr %p.addr, align 8
  %v37 = getelementptr inbounds %struct._pattern, ptr %55, i32 0, i32 1
  %value38 = getelementptr inbounds %struct.anon.67, ptr %v37, i32 0, i32 0
  %56 = load ptr, ptr %value38, align 8
  %cmp39 = icmp eq ptr %56, @_Py_NoneStruct
  br i1 %cmp39, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %sw.bb36
  %57 = load ptr, ptr %p.addr, align 8
  %v40 = getelementptr inbounds %struct._pattern, ptr %57, i32 0, i32 1
  %value41 = getelementptr inbounds %struct.anon.67, ptr %v40, i32 0, i32 0
  %58 = load ptr, ptr %value41, align 8
  %call42 = call i32 @Py_IS_TYPE(ptr noundef %58, ptr noundef @PyBool_Type)
  %tobool = icmp ne i32 %call42, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %sw.bb36
  %59 = phi i1 [ true, %sw.bb36 ], [ %tobool, %lor.rhs ]
  %lor.ext = zext i1 %59 to i32
  store i32 %lor.ext, ptr %ret, align 4
  %60 = load i32, ptr %ret, align 4
  %tobool43 = icmp ne i32 %60, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %lor.end
  %61 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %61, ptr noundef @.str.48)
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %lor.end
  br label %sw.epilog

sw.bb46:                                          ; preds = %if.end34
  %62 = load ptr, ptr %state.addr, align 8
  %63 = load ptr, ptr %p.addr, align 8
  %v47 = getelementptr inbounds %struct._pattern, ptr %63, i32 0, i32 1
  %patterns = getelementptr inbounds %struct.anon.68, ptr %v47, i32 0, i32 0
  %64 = load ptr, ptr %patterns, align 8
  %call48 = call i32 @validate_patterns(ptr noundef %62, ptr noundef %64, i32 noundef 1)
  store i32 %call48, ptr %ret, align 4
  br label %sw.epilog

sw.bb49:                                          ; preds = %if.end34
  %65 = load ptr, ptr %p.addr, align 8
  %v50 = getelementptr inbounds %struct._pattern, ptr %65, i32 0, i32 1
  %keys = getelementptr inbounds %struct.anon.69, ptr %v50, i32 0, i32 0
  %66 = load ptr, ptr %keys, align 8
  %cmp51 = icmp eq ptr %66, null
  br i1 %cmp51, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb49
  br label %cond.end

cond.false:                                       ; preds = %sw.bb49
  %67 = load ptr, ptr %p.addr, align 8
  %v52 = getelementptr inbounds %struct._pattern, ptr %67, i32 0, i32 1
  %keys53 = getelementptr inbounds %struct.anon.69, ptr %v52, i32 0, i32 0
  %68 = load ptr, ptr %keys53, align 8
  %size = getelementptr inbounds %struct.asdl_expr_seq, ptr %68, i32 0, i32 0
  %69 = load i64, ptr %size, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %69, %cond.false ]
  %70 = load ptr, ptr %p.addr, align 8
  %v54 = getelementptr inbounds %struct._pattern, ptr %70, i32 0, i32 1
  %patterns55 = getelementptr inbounds %struct.anon.69, ptr %v54, i32 0, i32 1
  %71 = load ptr, ptr %patterns55, align 8
  %cmp56 = icmp eq ptr %71, null
  br i1 %cmp56, label %cond.true57, label %cond.false58

cond.true57:                                      ; preds = %cond.end
  br label %cond.end62

cond.false58:                                     ; preds = %cond.end
  %72 = load ptr, ptr %p.addr, align 8
  %v59 = getelementptr inbounds %struct._pattern, ptr %72, i32 0, i32 1
  %patterns60 = getelementptr inbounds %struct.anon.69, ptr %v59, i32 0, i32 1
  %73 = load ptr, ptr %patterns60, align 8
  %size61 = getelementptr inbounds %struct.asdl_pattern_seq, ptr %73, i32 0, i32 0
  %74 = load i64, ptr %size61, align 8
  br label %cond.end62

cond.end62:                                       ; preds = %cond.false58, %cond.true57
  %cond63 = phi i64 [ 0, %cond.true57 ], [ %74, %cond.false58 ]
  %cmp64 = icmp ne i64 %cond, %cond63
  br i1 %cmp64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %cond.end62
  %75 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %75, ptr noundef @.str.49)
  store i32 0, ptr %ret, align 4
  br label %sw.epilog

if.end66:                                         ; preds = %cond.end62
  %76 = load ptr, ptr %p.addr, align 8
  %v67 = getelementptr inbounds %struct._pattern, ptr %76, i32 0, i32 1
  %rest = getelementptr inbounds %struct.anon.69, ptr %v67, i32 0, i32 2
  %77 = load ptr, ptr %rest, align 8
  %tobool68 = icmp ne ptr %77, null
  br i1 %tobool68, label %land.lhs.true69, label %if.end75

land.lhs.true69:                                  ; preds = %if.end66
  %78 = load ptr, ptr %p.addr, align 8
  %v70 = getelementptr inbounds %struct._pattern, ptr %78, i32 0, i32 1
  %rest71 = getelementptr inbounds %struct.anon.69, ptr %v70, i32 0, i32 2
  %79 = load ptr, ptr %rest71, align 8
  %call72 = call i32 @validate_capture(ptr noundef %79)
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.end75, label %if.then74

if.then74:                                        ; preds = %land.lhs.true69
  store i32 0, ptr %ret, align 4
  br label %sw.epilog

if.end75:                                         ; preds = %land.lhs.true69, %if.end66
  %80 = load ptr, ptr %p.addr, align 8
  %v77 = getelementptr inbounds %struct._pattern, ptr %80, i32 0, i32 1
  %keys78 = getelementptr inbounds %struct.anon.69, ptr %v77, i32 0, i32 0
  %81 = load ptr, ptr %keys78, align 8
  store ptr %81, ptr %keys76, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end75
  %82 = load i64, ptr %i, align 8
  %83 = load ptr, ptr %keys76, align 8
  %cmp79 = icmp eq ptr %83, null
  br i1 %cmp79, label %cond.true80, label %cond.false81

cond.true80:                                      ; preds = %for.cond
  br label %cond.end83

cond.false81:                                     ; preds = %for.cond
  %84 = load ptr, ptr %keys76, align 8
  %size82 = getelementptr inbounds %struct.asdl_expr_seq, ptr %84, i32 0, i32 0
  %85 = load i64, ptr %size82, align 8
  br label %cond.end83

cond.end83:                                       ; preds = %cond.false81, %cond.true80
  %cond84 = phi i64 [ 0, %cond.true80 ], [ %85, %cond.false81 ]
  %cmp85 = icmp slt i64 %82, %cond84
  br i1 %cmp85, label %for.body, label %for.end

for.body:                                         ; preds = %cond.end83
  %86 = load ptr, ptr %keys76, align 8
  %typed_elements = getelementptr inbounds %struct.asdl_expr_seq, ptr %86, i32 0, i32 2
  %87 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %typed_elements, i64 0, i64 %87
  %88 = load ptr, ptr %arrayidx, align 8
  store ptr %88, ptr %key, align 8
  %89 = load ptr, ptr %key, align 8
  %kind86 = getelementptr inbounds %struct._expr, ptr %89, i32 0, i32 0
  %90 = load i32, ptr %kind86, align 8
  %cmp87 = icmp eq i32 %90, 20
  br i1 %cmp87, label %if.then88, label %if.end97

if.then88:                                        ; preds = %for.body
  %91 = load ptr, ptr %key, align 8
  %v89 = getelementptr inbounds %struct._expr, ptr %91, i32 0, i32 1
  %value90 = getelementptr inbounds %struct.anon.50, ptr %v89, i32 0, i32 0
  %92 = load ptr, ptr %value90, align 8
  store ptr %92, ptr %literal, align 8
  %93 = load ptr, ptr %literal, align 8
  %cmp91 = icmp eq ptr %93, @_Py_NoneStruct
  br i1 %cmp91, label %if.then95, label %lor.lhs.false92

lor.lhs.false92:                                  ; preds = %if.then88
  %94 = load ptr, ptr %literal, align 8
  %call93 = call i32 @Py_IS_TYPE(ptr noundef %94, ptr noundef @PyBool_Type)
  %tobool94 = icmp ne i32 %call93, 0
  br i1 %tobool94, label %if.then95, label %if.end96

if.then95:                                        ; preds = %lor.lhs.false92, %if.then88
  br label %for.inc

if.end96:                                         ; preds = %lor.lhs.false92
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %for.body
  %95 = load ptr, ptr %state.addr, align 8
  %96 = load ptr, ptr %key, align 8
  %call98 = call i32 @validate_pattern_match_value(ptr noundef %95, ptr noundef %96)
  %tobool99 = icmp ne i32 %call98, 0
  br i1 %tobool99, label %if.end101, label %if.then100

if.then100:                                       ; preds = %if.end97
  store i32 0, ptr %ret, align 4
  br label %for.end

if.end101:                                        ; preds = %if.end97
  br label %for.inc

for.inc:                                          ; preds = %if.end101, %if.then95
  %97 = load i64, ptr %i, align 8
  %inc102 = add i64 %97, 1
  store i64 %inc102, ptr %i, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %if.then100, %cond.end83
  %98 = load i32, ptr %ret, align 4
  %cmp103 = icmp eq i32 %98, 0
  br i1 %cmp103, label %if.then104, label %if.end105

if.then104:                                       ; preds = %for.end
  br label %sw.epilog

if.end105:                                        ; preds = %for.end
  %99 = load ptr, ptr %state.addr, align 8
  %100 = load ptr, ptr %p.addr, align 8
  %v106 = getelementptr inbounds %struct._pattern, ptr %100, i32 0, i32 1
  %patterns107 = getelementptr inbounds %struct.anon.69, ptr %v106, i32 0, i32 1
  %101 = load ptr, ptr %patterns107, align 8
  %call108 = call i32 @validate_patterns(ptr noundef %99, ptr noundef %101, i32 noundef 0)
  store i32 %call108, ptr %ret, align 4
  br label %sw.epilog

sw.bb109:                                         ; preds = %if.end34
  %102 = load ptr, ptr %p.addr, align 8
  %v110 = getelementptr inbounds %struct._pattern, ptr %102, i32 0, i32 1
  %kwd_attrs = getelementptr inbounds %struct.anon.70, ptr %v110, i32 0, i32 2
  %103 = load ptr, ptr %kwd_attrs, align 8
  %cmp111 = icmp eq ptr %103, null
  br i1 %cmp111, label %cond.true112, label %cond.false113

cond.true112:                                     ; preds = %sw.bb109
  br label %cond.end117

cond.false113:                                    ; preds = %sw.bb109
  %104 = load ptr, ptr %p.addr, align 8
  %v114 = getelementptr inbounds %struct._pattern, ptr %104, i32 0, i32 1
  %kwd_attrs115 = getelementptr inbounds %struct.anon.70, ptr %v114, i32 0, i32 2
  %105 = load ptr, ptr %kwd_attrs115, align 8
  %size116 = getelementptr inbounds %struct.asdl_identifier_seq, ptr %105, i32 0, i32 0
  %106 = load i64, ptr %size116, align 8
  br label %cond.end117

cond.end117:                                      ; preds = %cond.false113, %cond.true112
  %cond118 = phi i64 [ 0, %cond.true112 ], [ %106, %cond.false113 ]
  %107 = load ptr, ptr %p.addr, align 8
  %v119 = getelementptr inbounds %struct._pattern, ptr %107, i32 0, i32 1
  %kwd_patterns = getelementptr inbounds %struct.anon.70, ptr %v119, i32 0, i32 3
  %108 = load ptr, ptr %kwd_patterns, align 8
  %cmp120 = icmp eq ptr %108, null
  br i1 %cmp120, label %cond.true121, label %cond.false122

cond.true121:                                     ; preds = %cond.end117
  br label %cond.end126

cond.false122:                                    ; preds = %cond.end117
  %109 = load ptr, ptr %p.addr, align 8
  %v123 = getelementptr inbounds %struct._pattern, ptr %109, i32 0, i32 1
  %kwd_patterns124 = getelementptr inbounds %struct.anon.70, ptr %v123, i32 0, i32 3
  %110 = load ptr, ptr %kwd_patterns124, align 8
  %size125 = getelementptr inbounds %struct.asdl_pattern_seq, ptr %110, i32 0, i32 0
  %111 = load i64, ptr %size125, align 8
  br label %cond.end126

cond.end126:                                      ; preds = %cond.false122, %cond.true121
  %cond127 = phi i64 [ 0, %cond.true121 ], [ %111, %cond.false122 ]
  %cmp128 = icmp ne i64 %cond118, %cond127
  br i1 %cmp128, label %if.then129, label %if.end130

if.then129:                                       ; preds = %cond.end126
  %112 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %112, ptr noundef @.str.50)
  store i32 0, ptr %ret, align 4
  br label %sw.epilog

if.end130:                                        ; preds = %cond.end126
  %113 = load ptr, ptr %state.addr, align 8
  %114 = load ptr, ptr %p.addr, align 8
  %v131 = getelementptr inbounds %struct._pattern, ptr %114, i32 0, i32 1
  %cls = getelementptr inbounds %struct.anon.70, ptr %v131, i32 0, i32 0
  %115 = load ptr, ptr %cls, align 8
  %call132 = call i32 @validate_expr(ptr noundef %113, ptr noundef %115, i32 noundef 1)
  %tobool133 = icmp ne i32 %call132, 0
  br i1 %tobool133, label %if.end135, label %if.then134

if.then134:                                       ; preds = %if.end130
  store i32 0, ptr %ret, align 4
  br label %sw.epilog

if.end135:                                        ; preds = %if.end130
  %116 = load ptr, ptr %p.addr, align 8
  %v137 = getelementptr inbounds %struct._pattern, ptr %116, i32 0, i32 1
  %cls138 = getelementptr inbounds %struct.anon.70, ptr %v137, i32 0, i32 0
  %117 = load ptr, ptr %cls138, align 8
  store ptr %117, ptr %cls136, align 8
  br label %while.body

while.body:                                       ; preds = %if.then144, %if.end135
  %118 = load ptr, ptr %cls136, align 8
  %kind139 = getelementptr inbounds %struct._expr, ptr %118, i32 0, i32 0
  %119 = load i32, ptr %kind139, align 8
  %cmp140 = icmp eq i32 %119, 24
  br i1 %cmp140, label %if.then141, label %if.else

if.then141:                                       ; preds = %while.body
  br label %while.end

if.else:                                          ; preds = %while.body
  %120 = load ptr, ptr %cls136, align 8
  %kind142 = getelementptr inbounds %struct._expr, ptr %120, i32 0, i32 0
  %121 = load i32, ptr %kind142, align 8
  %cmp143 = icmp eq i32 %121, 21
  br i1 %cmp143, label %if.then144, label %if.else147

if.then144:                                       ; preds = %if.else
  %122 = load ptr, ptr %cls136, align 8
  %v145 = getelementptr inbounds %struct._expr, ptr %122, i32 0, i32 1
  %value146 = getelementptr inbounds %struct.anon.51, ptr %v145, i32 0, i32 0
  %123 = load ptr, ptr %value146, align 8
  store ptr %123, ptr %cls136, align 8
  br label %while.body

if.else147:                                       ; preds = %if.else
  %124 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %124, ptr noundef @.str.51)
  store i32 0, ptr %ret, align 4
  br label %while.end

while.end:                                        ; preds = %if.else147, %if.then141
  %125 = load i32, ptr %ret, align 4
  %cmp148 = icmp eq i32 %125, 0
  br i1 %cmp148, label %if.then149, label %if.end150

if.then149:                                       ; preds = %while.end
  br label %sw.epilog

if.end150:                                        ; preds = %while.end
  store i64 0, ptr %i151, align 8
  br label %for.cond152

for.cond152:                                      ; preds = %for.inc173, %if.end150
  %126 = load i64, ptr %i151, align 8
  %127 = load ptr, ptr %p.addr, align 8
  %v153 = getelementptr inbounds %struct._pattern, ptr %127, i32 0, i32 1
  %kwd_attrs154 = getelementptr inbounds %struct.anon.70, ptr %v153, i32 0, i32 2
  %128 = load ptr, ptr %kwd_attrs154, align 8
  %cmp155 = icmp eq ptr %128, null
  br i1 %cmp155, label %cond.true156, label %cond.false157

cond.true156:                                     ; preds = %for.cond152
  br label %cond.end161

cond.false157:                                    ; preds = %for.cond152
  %129 = load ptr, ptr %p.addr, align 8
  %v158 = getelementptr inbounds %struct._pattern, ptr %129, i32 0, i32 1
  %kwd_attrs159 = getelementptr inbounds %struct.anon.70, ptr %v158, i32 0, i32 2
  %130 = load ptr, ptr %kwd_attrs159, align 8
  %size160 = getelementptr inbounds %struct.asdl_identifier_seq, ptr %130, i32 0, i32 0
  %131 = load i64, ptr %size160, align 8
  br label %cond.end161

cond.end161:                                      ; preds = %cond.false157, %cond.true156
  %cond162 = phi i64 [ 0, %cond.true156 ], [ %131, %cond.false157 ]
  %cmp163 = icmp slt i64 %126, %cond162
  br i1 %cmp163, label %for.body164, label %for.end175

for.body164:                                      ; preds = %cond.end161
  %132 = load ptr, ptr %p.addr, align 8
  %v165 = getelementptr inbounds %struct._pattern, ptr %132, i32 0, i32 1
  %kwd_attrs166 = getelementptr inbounds %struct.anon.70, ptr %v165, i32 0, i32 2
  %133 = load ptr, ptr %kwd_attrs166, align 8
  %typed_elements167 = getelementptr inbounds %struct.asdl_identifier_seq, ptr %133, i32 0, i32 2
  %134 = load i64, ptr %i151, align 8
  %arrayidx168 = getelementptr [1 x ptr], ptr %typed_elements167, i64 0, i64 %134
  %135 = load ptr, ptr %arrayidx168, align 8
  store ptr %135, ptr %identifier, align 8
  %136 = load ptr, ptr %identifier, align 8
  %call169 = call i32 @validate_name(ptr noundef %136)
  %tobool170 = icmp ne i32 %call169, 0
  br i1 %tobool170, label %if.end172, label %if.then171

if.then171:                                       ; preds = %for.body164
  store i32 0, ptr %ret, align 4
  br label %for.end175

if.end172:                                        ; preds = %for.body164
  br label %for.inc173

for.inc173:                                       ; preds = %if.end172
  %137 = load i64, ptr %i151, align 8
  %inc174 = add i64 %137, 1
  store i64 %inc174, ptr %i151, align 8
  br label %for.cond152, !llvm.loop !16

for.end175:                                       ; preds = %if.then171, %cond.end161
  %138 = load i32, ptr %ret, align 4
  %cmp176 = icmp eq i32 %138, 0
  br i1 %cmp176, label %if.then177, label %if.end178

if.then177:                                       ; preds = %for.end175
  br label %sw.epilog

if.end178:                                        ; preds = %for.end175
  %139 = load ptr, ptr %state.addr, align 8
  %140 = load ptr, ptr %p.addr, align 8
  %v179 = getelementptr inbounds %struct._pattern, ptr %140, i32 0, i32 1
  %patterns180 = getelementptr inbounds %struct.anon.70, ptr %v179, i32 0, i32 1
  %141 = load ptr, ptr %patterns180, align 8
  %call181 = call i32 @validate_patterns(ptr noundef %139, ptr noundef %141, i32 noundef 0)
  %tobool182 = icmp ne i32 %call181, 0
  br i1 %tobool182, label %if.end184, label %if.then183

if.then183:                                       ; preds = %if.end178
  store i32 0, ptr %ret, align 4
  br label %sw.epilog

if.end184:                                        ; preds = %if.end178
  %142 = load ptr, ptr %state.addr, align 8
  %143 = load ptr, ptr %p.addr, align 8
  %v185 = getelementptr inbounds %struct._pattern, ptr %143, i32 0, i32 1
  %kwd_patterns186 = getelementptr inbounds %struct.anon.70, ptr %v185, i32 0, i32 3
  %144 = load ptr, ptr %kwd_patterns186, align 8
  %call187 = call i32 @validate_patterns(ptr noundef %142, ptr noundef %144, i32 noundef 0)
  store i32 %call187, ptr %ret, align 4
  br label %sw.epilog

sw.bb188:                                         ; preds = %if.end34
  %145 = load i32, ptr %star_ok.addr, align 4
  %tobool189 = icmp ne i32 %145, 0
  br i1 %tobool189, label %if.end191, label %if.then190

if.then190:                                       ; preds = %sw.bb188
  %146 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %146, ptr noundef @.str.52)
  store i32 0, ptr %ret, align 4
  br label %sw.epilog

if.end191:                                        ; preds = %sw.bb188
  %147 = load ptr, ptr %p.addr, align 8
  %v192 = getelementptr inbounds %struct._pattern, ptr %147, i32 0, i32 1
  %name = getelementptr inbounds %struct.anon.71, ptr %v192, i32 0, i32 0
  %148 = load ptr, ptr %name, align 8
  %cmp193 = icmp eq ptr %148, null
  br i1 %cmp193, label %lor.end199, label %lor.rhs194

lor.rhs194:                                       ; preds = %if.end191
  %149 = load ptr, ptr %p.addr, align 8
  %v195 = getelementptr inbounds %struct._pattern, ptr %149, i32 0, i32 1
  %name196 = getelementptr inbounds %struct.anon.71, ptr %v195, i32 0, i32 0
  %150 = load ptr, ptr %name196, align 8
  %call197 = call i32 @validate_capture(ptr noundef %150)
  %tobool198 = icmp ne i32 %call197, 0
  br label %lor.end199

lor.end199:                                       ; preds = %lor.rhs194, %if.end191
  %151 = phi i1 [ true, %if.end191 ], [ %tobool198, %lor.rhs194 ]
  %lor.ext200 = zext i1 %151 to i32
  store i32 %lor.ext200, ptr %ret, align 4
  br label %sw.epilog

sw.bb201:                                         ; preds = %if.end34
  %152 = load ptr, ptr %p.addr, align 8
  %v202 = getelementptr inbounds %struct._pattern, ptr %152, i32 0, i32 1
  %name203 = getelementptr inbounds %struct.anon.72, ptr %v202, i32 0, i32 1
  %153 = load ptr, ptr %name203, align 8
  %tobool204 = icmp ne ptr %153, null
  br i1 %tobool204, label %land.lhs.true205, label %if.end211

land.lhs.true205:                                 ; preds = %sw.bb201
  %154 = load ptr, ptr %p.addr, align 8
  %v206 = getelementptr inbounds %struct._pattern, ptr %154, i32 0, i32 1
  %name207 = getelementptr inbounds %struct.anon.72, ptr %v206, i32 0, i32 1
  %155 = load ptr, ptr %name207, align 8
  %call208 = call i32 @validate_capture(ptr noundef %155)
  %tobool209 = icmp ne i32 %call208, 0
  br i1 %tobool209, label %if.end211, label %if.then210

if.then210:                                       ; preds = %land.lhs.true205
  store i32 0, ptr %ret, align 4
  br label %sw.epilog

if.end211:                                        ; preds = %land.lhs.true205, %sw.bb201
  %156 = load ptr, ptr %p.addr, align 8
  %v212 = getelementptr inbounds %struct._pattern, ptr %156, i32 0, i32 1
  %pattern = getelementptr inbounds %struct.anon.72, ptr %v212, i32 0, i32 0
  %157 = load ptr, ptr %pattern, align 8
  %cmp213 = icmp eq ptr %157, null
  br i1 %cmp213, label %if.then214, label %if.else215

if.then214:                                       ; preds = %if.end211
  store i32 1, ptr %ret, align 4
  br label %if.end225

if.else215:                                       ; preds = %if.end211
  %158 = load ptr, ptr %p.addr, align 8
  %v216 = getelementptr inbounds %struct._pattern, ptr %158, i32 0, i32 1
  %name217 = getelementptr inbounds %struct.anon.72, ptr %v216, i32 0, i32 1
  %159 = load ptr, ptr %name217, align 8
  %cmp218 = icmp eq ptr %159, null
  br i1 %cmp218, label %if.then219, label %if.else220

if.then219:                                       ; preds = %if.else215
  %160 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %160, ptr noundef @.str.53)
  store i32 0, ptr %ret, align 4
  br label %if.end224

if.else220:                                       ; preds = %if.else215
  %161 = load ptr, ptr %state.addr, align 8
  %162 = load ptr, ptr %p.addr, align 8
  %v221 = getelementptr inbounds %struct._pattern, ptr %162, i32 0, i32 1
  %pattern222 = getelementptr inbounds %struct.anon.72, ptr %v221, i32 0, i32 0
  %163 = load ptr, ptr %pattern222, align 8
  %call223 = call i32 @validate_pattern(ptr noundef %161, ptr noundef %163, i32 noundef 0)
  store i32 %call223, ptr %ret, align 4
  br label %if.end224

if.end224:                                        ; preds = %if.else220, %if.then219
  br label %if.end225

if.end225:                                        ; preds = %if.end224, %if.then214
  br label %sw.epilog

sw.bb226:                                         ; preds = %if.end34
  %164 = load ptr, ptr %p.addr, align 8
  %v227 = getelementptr inbounds %struct._pattern, ptr %164, i32 0, i32 1
  %patterns228 = getelementptr inbounds %struct.anon.73, ptr %v227, i32 0, i32 0
  %165 = load ptr, ptr %patterns228, align 8
  %cmp229 = icmp eq ptr %165, null
  br i1 %cmp229, label %cond.true230, label %cond.false231

cond.true230:                                     ; preds = %sw.bb226
  br label %cond.end235

cond.false231:                                    ; preds = %sw.bb226
  %166 = load ptr, ptr %p.addr, align 8
  %v232 = getelementptr inbounds %struct._pattern, ptr %166, i32 0, i32 1
  %patterns233 = getelementptr inbounds %struct.anon.73, ptr %v232, i32 0, i32 0
  %167 = load ptr, ptr %patterns233, align 8
  %size234 = getelementptr inbounds %struct.asdl_pattern_seq, ptr %167, i32 0, i32 0
  %168 = load i64, ptr %size234, align 8
  br label %cond.end235

cond.end235:                                      ; preds = %cond.false231, %cond.true230
  %cond236 = phi i64 [ 0, %cond.true230 ], [ %168, %cond.false231 ]
  %cmp237 = icmp slt i64 %cond236, 2
  br i1 %cmp237, label %if.then238, label %if.end239

if.then238:                                       ; preds = %cond.end235
  %169 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %169, ptr noundef @.str.54)
  store i32 0, ptr %ret, align 4
  br label %sw.epilog

if.end239:                                        ; preds = %cond.end235
  %170 = load ptr, ptr %state.addr, align 8
  %171 = load ptr, ptr %p.addr, align 8
  %v240 = getelementptr inbounds %struct._pattern, ptr %171, i32 0, i32 1
  %patterns241 = getelementptr inbounds %struct.anon.73, ptr %v240, i32 0, i32 0
  %172 = load ptr, ptr %patterns241, align 8
  %call242 = call i32 @validate_patterns(ptr noundef %170, ptr noundef %172, i32 noundef 0)
  store i32 %call242, ptr %ret, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end239, %if.then238, %if.end225, %if.then210, %lor.end199, %if.then190, %if.end184, %if.then183, %if.then177, %if.then149, %if.then134, %if.then129, %if.end105, %if.then104, %if.then74, %if.then65, %sw.bb46, %if.end45, %sw.bb, %if.end34
  %173 = load i32, ptr %ret, align 4
  %cmp243 = icmp slt i32 %173, 0
  br i1 %cmp243, label %if.then244, label %if.end245

if.then244:                                       ; preds = %sw.epilog
  %174 = load ptr, ptr @PyExc_SystemError, align 8
  call void @PyErr_SetString(ptr noundef %174, ptr noundef @.str.55)
  store i32 0, ptr %ret, align 4
  br label %if.end245

if.end245:                                        ; preds = %if.then244, %sw.epilog
  %175 = load ptr, ptr %state.addr, align 8
  %recursion_depth246 = getelementptr inbounds %struct.validator, ptr %175, i32 0, i32 0
  %176 = load i32, ptr %recursion_depth246, align 4
  %dec = add i32 %176, -1
  store i32 %dec, ptr %recursion_depth246, align 4
  %177 = load i32, ptr %ret, align 4
  store i32 %177, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end245, %if.then33, %if.then26, %if.then12, %if.then
  %178 = load i32, ptr %retval, align 4
  ret i32 %178
}

; Function Attrs: nounwind uwtable
define internal i32 @validate_typeparam(ptr noundef %state, ptr noundef %tp) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %tp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %tp, ptr %tp.addr, align 8
  %0 = load ptr, ptr %tp.addr, align 8
  %lineno = getelementptr inbounds %struct._type_param, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %lineno, align 8
  %2 = load ptr, ptr %tp.addr, align 8
  %end_lineno = getelementptr inbounds %struct._type_param, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %end_lineno, align 8
  %cmp = icmp sgt i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  %5 = load ptr, ptr %tp.addr, align 8
  %lineno1 = getelementptr inbounds %struct._type_param, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %lineno1, align 8
  %7 = load ptr, ptr %tp.addr, align 8
  %end_lineno2 = getelementptr inbounds %struct._type_param, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %end_lineno2, align 8
  %call = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef @.str.3, i32 noundef %6, i32 noundef %8)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %tp.addr, align 8
  %lineno3 = getelementptr inbounds %struct._type_param, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %lineno3, align 8
  %cmp4 = icmp slt i32 %10, 0
  br i1 %cmp4, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end
  %11 = load ptr, ptr %tp.addr, align 8
  %end_lineno5 = getelementptr inbounds %struct._type_param, ptr %11, i32 0, i32 4
  %12 = load i32, ptr %end_lineno5, align 8
  %13 = load ptr, ptr %tp.addr, align 8
  %lineno6 = getelementptr inbounds %struct._type_param, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %lineno6, align 8
  %cmp7 = icmp ne i32 %12, %14
  br i1 %cmp7, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end
  %15 = load ptr, ptr %tp.addr, align 8
  %col_offset = getelementptr inbounds %struct._type_param, ptr %15, i32 0, i32 3
  %16 = load i32, ptr %col_offset, align 4
  %cmp8 = icmp slt i32 %16, 0
  br i1 %cmp8, label %land.lhs.true9, label %if.end18

land.lhs.true9:                                   ; preds = %lor.lhs.false
  %17 = load ptr, ptr %tp.addr, align 8
  %col_offset10 = getelementptr inbounds %struct._type_param, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %col_offset10, align 4
  %19 = load ptr, ptr %tp.addr, align 8
  %end_col_offset = getelementptr inbounds %struct._type_param, ptr %19, i32 0, i32 5
  %20 = load i32, ptr %end_col_offset, align 4
  %cmp11 = icmp ne i32 %18, %20
  br i1 %cmp11, label %if.then12, label %if.end18

if.then12:                                        ; preds = %land.lhs.true9, %land.lhs.true
  %21 = load ptr, ptr @PyExc_ValueError, align 8
  %22 = load ptr, ptr %tp.addr, align 8
  %col_offset13 = getelementptr inbounds %struct._type_param, ptr %22, i32 0, i32 3
  %23 = load i32, ptr %col_offset13, align 4
  %24 = load ptr, ptr %tp.addr, align 8
  %end_col_offset14 = getelementptr inbounds %struct._type_param, ptr %24, i32 0, i32 5
  %25 = load i32, ptr %end_col_offset14, align 4
  %26 = load ptr, ptr %tp.addr, align 8
  %lineno15 = getelementptr inbounds %struct._type_param, ptr %26, i32 0, i32 2
  %27 = load i32, ptr %lineno15, align 8
  %28 = load ptr, ptr %tp.addr, align 8
  %end_lineno16 = getelementptr inbounds %struct._type_param, ptr %28, i32 0, i32 4
  %29 = load i32, ptr %end_lineno16, align 8
  %call17 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %21, ptr noundef @.str.4, i32 noundef %23, i32 noundef %25, i32 noundef %27, i32 noundef %29)
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %land.lhs.true9, %lor.lhs.false
  %30 = load ptr, ptr %tp.addr, align 8
  %lineno19 = getelementptr inbounds %struct._type_param, ptr %30, i32 0, i32 2
  %31 = load i32, ptr %lineno19, align 8
  %32 = load ptr, ptr %tp.addr, align 8
  %end_lineno20 = getelementptr inbounds %struct._type_param, ptr %32, i32 0, i32 4
  %33 = load i32, ptr %end_lineno20, align 8
  %cmp21 = icmp eq i32 %31, %33
  br i1 %cmp21, label %land.lhs.true22, label %if.end31

land.lhs.true22:                                  ; preds = %if.end18
  %34 = load ptr, ptr %tp.addr, align 8
  %col_offset23 = getelementptr inbounds %struct._type_param, ptr %34, i32 0, i32 3
  %35 = load i32, ptr %col_offset23, align 4
  %36 = load ptr, ptr %tp.addr, align 8
  %end_col_offset24 = getelementptr inbounds %struct._type_param, ptr %36, i32 0, i32 5
  %37 = load i32, ptr %end_col_offset24, align 4
  %cmp25 = icmp sgt i32 %35, %37
  br i1 %cmp25, label %if.then26, label %if.end31

if.then26:                                        ; preds = %land.lhs.true22
  %38 = load ptr, ptr @PyExc_ValueError, align 8
  %39 = load ptr, ptr %tp.addr, align 8
  %lineno27 = getelementptr inbounds %struct._type_param, ptr %39, i32 0, i32 2
  %40 = load i32, ptr %lineno27, align 8
  %41 = load ptr, ptr %tp.addr, align 8
  %col_offset28 = getelementptr inbounds %struct._type_param, ptr %41, i32 0, i32 3
  %42 = load i32, ptr %col_offset28, align 4
  %43 = load ptr, ptr %tp.addr, align 8
  %end_col_offset29 = getelementptr inbounds %struct._type_param, ptr %43, i32 0, i32 5
  %44 = load i32, ptr %end_col_offset29, align 4
  %call30 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %38, ptr noundef @.str.5, i32 noundef %40, i32 noundef %42, i32 noundef %44)
  store i32 0, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %land.lhs.true22, %if.end18
  store i32 -1, ptr %ret, align 4
  %45 = load ptr, ptr %tp.addr, align 8
  %kind = getelementptr inbounds %struct._type_param, ptr %45, i32 0, i32 0
  %46 = load i32, ptr %kind, align 8
  switch i32 %46, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb39
    i32 3, label %sw.bb43
  ]

sw.bb:                                            ; preds = %if.end31
  %47 = load ptr, ptr %tp.addr, align 8
  %v = getelementptr inbounds %struct._type_param, ptr %47, i32 0, i32 1
  %name = getelementptr inbounds %struct.anon.62, ptr %v, i32 0, i32 0
  %48 = load ptr, ptr %name, align 8
  %call32 = call i32 @validate_name(ptr noundef %48)
  %tobool = icmp ne i32 %call32, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %sw.bb
  %49 = load ptr, ptr %tp.addr, align 8
  %v33 = getelementptr inbounds %struct._type_param, ptr %49, i32 0, i32 1
  %bound = getelementptr inbounds %struct.anon.62, ptr %v33, i32 0, i32 1
  %50 = load ptr, ptr %bound, align 8
  %tobool34 = icmp ne ptr %50, null
  br i1 %tobool34, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %land.rhs
  %51 = load ptr, ptr %state.addr, align 8
  %52 = load ptr, ptr %tp.addr, align 8
  %v35 = getelementptr inbounds %struct._type_param, ptr %52, i32 0, i32 1
  %bound36 = getelementptr inbounds %struct.anon.62, ptr %v35, i32 0, i32 1
  %53 = load ptr, ptr %bound36, align 8
  %call37 = call i32 @validate_expr(ptr noundef %51, ptr noundef %53, i32 noundef 1)
  %tobool38 = icmp ne i32 %call37, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %54 = phi i1 [ true, %land.rhs ], [ %tobool38, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %sw.bb
  %55 = phi i1 [ false, %sw.bb ], [ %54, %lor.end ]
  %land.ext = zext i1 %55 to i32
  store i32 %land.ext, ptr %ret, align 4
  br label %sw.epilog

sw.bb39:                                          ; preds = %if.end31
  %56 = load ptr, ptr %tp.addr, align 8
  %v40 = getelementptr inbounds %struct._type_param, ptr %56, i32 0, i32 1
  %name41 = getelementptr inbounds %struct.anon.63, ptr %v40, i32 0, i32 0
  %57 = load ptr, ptr %name41, align 8
  %call42 = call i32 @validate_name(ptr noundef %57)
  store i32 %call42, ptr %ret, align 4
  br label %sw.epilog

sw.bb43:                                          ; preds = %if.end31
  %58 = load ptr, ptr %tp.addr, align 8
  %v44 = getelementptr inbounds %struct._type_param, ptr %58, i32 0, i32 1
  %name45 = getelementptr inbounds %struct.anon.64, ptr %v44, i32 0, i32 0
  %59 = load ptr, ptr %name45, align 8
  %call46 = call i32 @validate_name(ptr noundef %59)
  store i32 %call46, ptr %ret, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb43, %sw.bb39, %land.end, %if.end31
  %60 = load i32, ptr %ret, align 4
  store i32 %60, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then26, %if.then12, %if.then
  %61 = load i32, ptr %retval, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @validate_name(ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr [4 x ptr], ptr @validate_name.forbidden, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr [4 x ptr], ptr @validate_name.forbidden, i64 0, i64 %idxprom1
  %4 = load ptr, ptr %arrayidx2, align 8
  %call = call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %2, ptr noundef %4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr [4 x ptr], ptr @validate_name.forbidden, i64 0, i64 %idxprom3
  %7 = load ptr, ptr %arrayidx4, align 8
  %call5 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef @.str.41, ptr noundef %7)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare i32 @_PyUnicode_EqualToASCIIString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @validate_args(ptr noundef %state, ptr noundef %args) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %arg = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.cond
  br label %cond.end

cond.false:                                       ; preds = %for.cond
  %2 = load ptr, ptr %args.addr, align 8
  %size = getelementptr inbounds %struct.asdl_arg_seq, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %size, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %3, %cond.false ]
  %cmp1 = icmp slt i64 %0, %cond
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %cond.end
  %4 = load ptr, ptr %args.addr, align 8
  %typed_elements = getelementptr inbounds %struct.asdl_arg_seq, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %typed_elements, i64 0, i64 %5
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %arg, align 8
  %7 = load ptr, ptr %arg, align 8
  %lineno = getelementptr inbounds %struct._arg, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %lineno, align 8
  %9 = load ptr, ptr %arg, align 8
  %end_lineno = getelementptr inbounds %struct._arg, ptr %9, i32 0, i32 5
  %10 = load i32, ptr %end_lineno, align 8
  %cmp2 = icmp sgt i32 %8, %10
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %11 = load ptr, ptr @PyExc_ValueError, align 8
  %12 = load ptr, ptr %arg, align 8
  %lineno3 = getelementptr inbounds %struct._arg, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %lineno3, align 8
  %14 = load ptr, ptr %arg, align 8
  %end_lineno4 = getelementptr inbounds %struct._arg, ptr %14, i32 0, i32 5
  %15 = load i32, ptr %end_lineno4, align 8
  %call = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %11, ptr noundef @.str.3, i32 noundef %13, i32 noundef %15)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  %16 = load ptr, ptr %arg, align 8
  %lineno5 = getelementptr inbounds %struct._arg, ptr %16, i32 0, i32 3
  %17 = load i32, ptr %lineno5, align 8
  %cmp6 = icmp slt i32 %17, 0
  br i1 %cmp6, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end
  %18 = load ptr, ptr %arg, align 8
  %end_lineno7 = getelementptr inbounds %struct._arg, ptr %18, i32 0, i32 5
  %19 = load i32, ptr %end_lineno7, align 8
  %20 = load ptr, ptr %arg, align 8
  %lineno8 = getelementptr inbounds %struct._arg, ptr %20, i32 0, i32 3
  %21 = load i32, ptr %lineno8, align 8
  %cmp9 = icmp ne i32 %19, %21
  br i1 %cmp9, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end
  %22 = load ptr, ptr %arg, align 8
  %col_offset = getelementptr inbounds %struct._arg, ptr %22, i32 0, i32 4
  %23 = load i32, ptr %col_offset, align 4
  %cmp10 = icmp slt i32 %23, 0
  br i1 %cmp10, label %land.lhs.true11, label %if.end20

land.lhs.true11:                                  ; preds = %lor.lhs.false
  %24 = load ptr, ptr %arg, align 8
  %col_offset12 = getelementptr inbounds %struct._arg, ptr %24, i32 0, i32 4
  %25 = load i32, ptr %col_offset12, align 4
  %26 = load ptr, ptr %arg, align 8
  %end_col_offset = getelementptr inbounds %struct._arg, ptr %26, i32 0, i32 6
  %27 = load i32, ptr %end_col_offset, align 4
  %cmp13 = icmp ne i32 %25, %27
  br i1 %cmp13, label %if.then14, label %if.end20

if.then14:                                        ; preds = %land.lhs.true11, %land.lhs.true
  %28 = load ptr, ptr @PyExc_ValueError, align 8
  %29 = load ptr, ptr %arg, align 8
  %col_offset15 = getelementptr inbounds %struct._arg, ptr %29, i32 0, i32 4
  %30 = load i32, ptr %col_offset15, align 4
  %31 = load ptr, ptr %arg, align 8
  %end_col_offset16 = getelementptr inbounds %struct._arg, ptr %31, i32 0, i32 6
  %32 = load i32, ptr %end_col_offset16, align 4
  %33 = load ptr, ptr %arg, align 8
  %lineno17 = getelementptr inbounds %struct._arg, ptr %33, i32 0, i32 3
  %34 = load i32, ptr %lineno17, align 8
  %35 = load ptr, ptr %arg, align 8
  %end_lineno18 = getelementptr inbounds %struct._arg, ptr %35, i32 0, i32 5
  %36 = load i32, ptr %end_lineno18, align 8
  %call19 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %28, ptr noundef @.str.4, i32 noundef %30, i32 noundef %32, i32 noundef %34, i32 noundef %36)
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %land.lhs.true11, %lor.lhs.false
  %37 = load ptr, ptr %arg, align 8
  %lineno21 = getelementptr inbounds %struct._arg, ptr %37, i32 0, i32 3
  %38 = load i32, ptr %lineno21, align 8
  %39 = load ptr, ptr %arg, align 8
  %end_lineno22 = getelementptr inbounds %struct._arg, ptr %39, i32 0, i32 5
  %40 = load i32, ptr %end_lineno22, align 8
  %cmp23 = icmp eq i32 %38, %40
  br i1 %cmp23, label %land.lhs.true24, label %if.end33

land.lhs.true24:                                  ; preds = %if.end20
  %41 = load ptr, ptr %arg, align 8
  %col_offset25 = getelementptr inbounds %struct._arg, ptr %41, i32 0, i32 4
  %42 = load i32, ptr %col_offset25, align 4
  %43 = load ptr, ptr %arg, align 8
  %end_col_offset26 = getelementptr inbounds %struct._arg, ptr %43, i32 0, i32 6
  %44 = load i32, ptr %end_col_offset26, align 4
  %cmp27 = icmp sgt i32 %42, %44
  br i1 %cmp27, label %if.then28, label %if.end33

if.then28:                                        ; preds = %land.lhs.true24
  %45 = load ptr, ptr @PyExc_ValueError, align 8
  %46 = load ptr, ptr %arg, align 8
  %lineno29 = getelementptr inbounds %struct._arg, ptr %46, i32 0, i32 3
  %47 = load i32, ptr %lineno29, align 8
  %48 = load ptr, ptr %arg, align 8
  %col_offset30 = getelementptr inbounds %struct._arg, ptr %48, i32 0, i32 4
  %49 = load i32, ptr %col_offset30, align 4
  %50 = load ptr, ptr %arg, align 8
  %end_col_offset31 = getelementptr inbounds %struct._arg, ptr %50, i32 0, i32 6
  %51 = load i32, ptr %end_col_offset31, align 4
  %call32 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %45, ptr noundef @.str.5, i32 noundef %47, i32 noundef %49, i32 noundef %51)
  store i32 0, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %land.lhs.true24, %if.end20
  %52 = load ptr, ptr %arg, align 8
  %annotation = getelementptr inbounds %struct._arg, ptr %52, i32 0, i32 1
  %53 = load ptr, ptr %annotation, align 8
  %tobool = icmp ne ptr %53, null
  br i1 %tobool, label %land.lhs.true34, label %if.end39

land.lhs.true34:                                  ; preds = %if.end33
  %54 = load ptr, ptr %state.addr, align 8
  %55 = load ptr, ptr %arg, align 8
  %annotation35 = getelementptr inbounds %struct._arg, ptr %55, i32 0, i32 1
  %56 = load ptr, ptr %annotation35, align 8
  %call36 = call i32 @validate_expr(ptr noundef %54, ptr noundef %56, i32 noundef 1)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %land.lhs.true34
  store i32 0, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %land.lhs.true34, %if.end33
  br label %for.inc

for.inc:                                          ; preds = %if.end39
  %57 = load i64, ptr %i, align 8
  %inc = add i64 %57, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %cond.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then38, %if.then28, %if.then14, %if.then
  %58 = load i32, ptr %retval, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @validate_pattern_match_value(ptr noundef %state, ptr noundef %exp) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %exp.addr = alloca ptr, align 8
  %literal = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %exp, ptr %exp.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load ptr, ptr %exp.addr, align 8
  %call = call i32 @validate_expr(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %exp.addr, align 8
  %kind = getelementptr inbounds %struct._expr, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %kind, align 8
  switch i32 %3, label %sw.default [
    i32 20, label %sw.bb
    i32 21, label %sw.bb20
    i32 4, label %sw.bb21
    i32 3, label %sw.bb26
    i32 19, label %sw.bb31
  ]

sw.bb:                                            ; preds = %if.end
  %4 = load ptr, ptr %state.addr, align 8
  %5 = load ptr, ptr %exp.addr, align 8
  %call1 = call i32 @validate_expr(ptr noundef %4, ptr noundef %5, i32 noundef 1)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %sw.bb
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %sw.bb
  %6 = load ptr, ptr %exp.addr, align 8
  %v = getelementptr inbounds %struct._expr, ptr %6, i32 0, i32 1
  %value = getelementptr inbounds %struct.anon.50, ptr %v, i32 0, i32 0
  %7 = load ptr, ptr %value, align 8
  store ptr %7, ptr %literal, align 8
  %8 = load ptr, ptr %literal, align 8
  %call5 = call i32 @Py_IS_TYPE(ptr noundef %8, ptr noundef @PyLong_Type)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %9 = load ptr, ptr %literal, align 8
  %call7 = call i32 @Py_IS_TYPE(ptr noundef %9, ptr noundef @PyFloat_Type)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then18, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %10 = load ptr, ptr %literal, align 8
  %call10 = call i32 @Py_IS_TYPE(ptr noundef %10, ptr noundef @PyBytes_Type)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then18, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %11 = load ptr, ptr %literal, align 8
  %call13 = call i32 @Py_IS_TYPE(ptr noundef %11, ptr noundef @PyComplex_Type)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then18, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %12 = load ptr, ptr %literal, align 8
  %call16 = call i32 @Py_IS_TYPE(ptr noundef %12, ptr noundef @PyUnicode_Type)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %lor.lhs.false15, %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false, %if.end4
  store i32 1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %lor.lhs.false15
  %13 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %13, ptr noundef @.str.56)
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb20:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb21:                                          ; preds = %if.end
  %14 = load ptr, ptr %exp.addr, align 8
  %call22 = call i32 @ensure_literal_negative(ptr noundef %14, i1 noundef zeroext true, i1 noundef zeroext true)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %sw.bb21
  store i32 1, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %sw.bb21
  br label %sw.epilog

sw.bb26:                                          ; preds = %if.end
  %15 = load ptr, ptr %exp.addr, align 8
  %call27 = call i32 @ensure_literal_complex(ptr noundef %15)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %sw.bb26
  store i32 1, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %sw.bb26
  br label %sw.epilog

sw.bb31:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end30, %if.end25
  %16 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %16, ptr noundef @.str.57)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb31, %if.then29, %if.then24, %sw.bb20, %if.end19, %if.then18, %if.then3, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @validate_patterns(ptr noundef %state, ptr noundef %patterns, i32 noundef %star_ok) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %patterns.addr = alloca ptr, align 8
  %star_ok.addr = alloca i32, align 4
  %i = alloca i64, align 8
  %pattern = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %patterns, ptr %patterns.addr, align 8
  store i32 %star_ok, ptr %star_ok.addr, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load ptr, ptr %patterns.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.cond
  br label %cond.end

cond.false:                                       ; preds = %for.cond
  %2 = load ptr, ptr %patterns.addr, align 8
  %size = getelementptr inbounds %struct.asdl_pattern_seq, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %size, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %3, %cond.false ]
  %cmp1 = icmp slt i64 %0, %cond
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %cond.end
  %4 = load ptr, ptr %patterns.addr, align 8
  %typed_elements = getelementptr inbounds %struct.asdl_pattern_seq, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %typed_elements, i64 0, i64 %5
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %pattern, align 8
  %7 = load ptr, ptr %state.addr, align 8
  %8 = load ptr, ptr %pattern, align 8
  %9 = load i32, ptr %star_ok.addr, align 4
  %call = call i32 @validate_pattern(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i64, ptr %i, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %cond.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @validate_capture(ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %0, ptr noundef @.str.58)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  %call1 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef @.str.59)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %name.addr, align 8
  %call2 = call i32 @validate_name(ptr noundef %2)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @ensure_literal_negative(ptr noundef %exp, i1 noundef zeroext %allow_real, i1 noundef zeroext %allow_imaginary) #0 {
entry:
  %retval = alloca i32, align 4
  %exp.addr = alloca ptr, align 8
  %allow_real.addr = alloca i8, align 1
  %allow_imaginary.addr = alloca i8, align 1
  %operand = alloca ptr, align 8
  store ptr %exp, ptr %exp.addr, align 8
  %frombool = zext i1 %allow_real to i8
  store i8 %frombool, ptr %allow_real.addr, align 1
  %frombool1 = zext i1 %allow_imaginary to i8
  store i8 %frombool1, ptr %allow_imaginary.addr, align 1
  %0 = load ptr, ptr %exp.addr, align 8
  %v = getelementptr inbounds %struct._expr, ptr %0, i32 0, i32 1
  %op = getelementptr inbounds %struct.anon.34, ptr %v, i32 0, i32 0
  %1 = load i32, ptr %op, align 8
  %cmp = icmp ne i32 %1, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %exp.addr, align 8
  %v2 = getelementptr inbounds %struct._expr, ptr %2, i32 0, i32 1
  %operand3 = getelementptr inbounds %struct.anon.34, ptr %v2, i32 0, i32 1
  %3 = load ptr, ptr %operand3, align 8
  store ptr %3, ptr %operand, align 8
  %4 = load ptr, ptr %operand, align 8
  %kind = getelementptr inbounds %struct._expr, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %kind, align 8
  %cmp4 = icmp ne i32 %5, 20
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %6 = load ptr, ptr %operand, align 8
  %7 = load i8, ptr %allow_real.addr, align 1
  %tobool = trunc i8 %7 to i1
  %8 = load i8, ptr %allow_imaginary.addr, align 1
  %tobool7 = trunc i8 %8 to i1
  %call = call i32 @ensure_literal_number(ptr noundef %6, i1 noundef zeroext %tobool, i1 noundef zeroext %tobool7)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @ensure_literal_complex(ptr noundef %exp) #0 {
entry:
  %retval = alloca i32, align 4
  %exp.addr = alloca ptr, align 8
  %left = alloca ptr, align 8
  %right = alloca ptr, align 8
  store ptr %exp, ptr %exp.addr, align 8
  %0 = load ptr, ptr %exp.addr, align 8
  %v = getelementptr inbounds %struct._expr, ptr %0, i32 0, i32 1
  %left1 = getelementptr inbounds %struct.anon.33, ptr %v, i32 0, i32 0
  %1 = load ptr, ptr %left1, align 8
  store ptr %1, ptr %left, align 8
  %2 = load ptr, ptr %exp.addr, align 8
  %v2 = getelementptr inbounds %struct._expr, ptr %2, i32 0, i32 1
  %right3 = getelementptr inbounds %struct.anon.33, ptr %v2, i32 0, i32 2
  %3 = load ptr, ptr %right3, align 8
  store ptr %3, ptr %right, align 8
  %4 = load ptr, ptr %exp.addr, align 8
  %v4 = getelementptr inbounds %struct._expr, ptr %4, i32 0, i32 1
  %op = getelementptr inbounds %struct.anon.33, ptr %v4, i32 0, i32 1
  %5 = load i32, ptr %op, align 8
  %cmp = icmp ne i32 %5, 1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %6 = load ptr, ptr %exp.addr, align 8
  %v5 = getelementptr inbounds %struct._expr, ptr %6, i32 0, i32 1
  %op6 = getelementptr inbounds %struct.anon.33, ptr %v5, i32 0, i32 1
  %7 = load i32, ptr %op6, align 8
  %cmp7 = icmp ne i32 %7, 2
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %8 = load ptr, ptr %left, align 8
  %kind = getelementptr inbounds %struct._expr, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %kind, align 8
  switch i32 %9, label %sw.default [
    i32 20, label %sw.bb
    i32 4, label %sw.bb10
  ]

sw.bb:                                            ; preds = %if.end
  %10 = load ptr, ptr %left, align 8
  %call = call i32 @ensure_literal_number(ptr noundef %10, i1 noundef zeroext true, i1 noundef zeroext false)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end9, label %if.then8

if.then8:                                         ; preds = %sw.bb
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %sw.bb
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.end
  %11 = load ptr, ptr %left, align 8
  %call11 = call i32 @ensure_literal_negative(ptr noundef %11, i1 noundef zeroext true, i1 noundef zeroext false)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %sw.bb10
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %sw.bb10
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end14, %if.end9
  %12 = load ptr, ptr %right, align 8
  %kind15 = getelementptr inbounds %struct._expr, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %kind15, align 8
  switch i32 %13, label %sw.default21 [
    i32 20, label %sw.bb16
  ]

sw.bb16:                                          ; preds = %sw.epilog
  %14 = load ptr, ptr %right, align 8
  %call17 = call i32 @ensure_literal_number(ptr noundef %14, i1 noundef zeroext false, i1 noundef zeroext true)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %sw.bb16
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %sw.bb16
  br label %sw.epilog22

sw.default21:                                     ; preds = %sw.epilog
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog22:                                      ; preds = %if.end20
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog22, %sw.default21, %if.then19, %sw.default, %if.then13, %if.then8, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @ensure_literal_number(ptr noundef %exp, i1 noundef zeroext %allow_real, i1 noundef zeroext %allow_imaginary) #0 {
entry:
  %exp.addr = alloca ptr, align 8
  %allow_real.addr = alloca i8, align 1
  %allow_imaginary.addr = alloca i8, align 1
  %value = alloca ptr, align 8
  store ptr %exp, ptr %exp.addr, align 8
  %frombool = zext i1 %allow_real to i8
  store i8 %frombool, ptr %allow_real.addr, align 1
  %frombool1 = zext i1 %allow_imaginary to i8
  store i8 %frombool1, ptr %allow_imaginary.addr, align 1
  %0 = load ptr, ptr %exp.addr, align 8
  %v = getelementptr inbounds %struct._expr, ptr %0, i32 0, i32 1
  %value2 = getelementptr inbounds %struct.anon.50, ptr %v, i32 0, i32 0
  %1 = load ptr, ptr %value2, align 8
  store ptr %1, ptr %value, align 8
  %2 = load i8, ptr %allow_real.addr, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %value, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %3, ptr noundef @PyFloat_Type)
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %4 = load i8, ptr %allow_real.addr, align 1
  %tobool4 = trunc i8 %4 to i1
  br i1 %tobool4, label %land.lhs.true5, label %lor.rhs

land.lhs.true5:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %value, align 8
  %call6 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef @PyLong_Type)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true5, %lor.lhs.false
  %6 = load i8, ptr %allow_imaginary.addr, align 1
  %tobool8 = trunc i8 %6 to i1
  br i1 %tobool8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %7 = load ptr, ptr %value, align 8
  %call9 = call i32 @Py_IS_TYPE(ptr noundef %7, ptr noundef @PyComplex_Type)
  %tobool10 = icmp ne i32 %call9, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %8 = phi i1 [ false, %lor.rhs ], [ %tobool10, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.lhs.true5, %land.lhs.true
  %9 = phi i1 [ true, %land.lhs.true5 ], [ true, %land.lhs.true ], [ %8, %land.end ]
  %lor.ext = zext i1 %9 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define internal ptr @expr_context_name(i32 noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca i32, align 4
  store i32 %ctx, ptr %ctx.addr, align 4
  %0 = load i32, ptr %ctx.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.68, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.69, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.70, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  unreachable

return:                                           ; preds = %sw.bb2, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal i32 @validate_comprehension(ptr noundef %state, ptr noundef %gens) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %gens.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %comp = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %gens, ptr %gens.addr, align 8
  %0 = load ptr, ptr %gens.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %gens.addr, align 8
  %size = getelementptr inbounds %struct.asdl_comprehension_seq, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %size, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %2, %cond.false ]
  %tobool = icmp ne i64 %cond, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.71)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i64, ptr %i, align 8
  %5 = load ptr, ptr %gens.addr, align 8
  %cmp1 = icmp eq ptr %5, null
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %for.cond
  br label %cond.end5

cond.false3:                                      ; preds = %for.cond
  %6 = load ptr, ptr %gens.addr, align 8
  %size4 = getelementptr inbounds %struct.asdl_comprehension_seq, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %size4, align 8
  br label %cond.end5

cond.end5:                                        ; preds = %cond.false3, %cond.true2
  %cond6 = phi i64 [ 0, %cond.true2 ], [ %7, %cond.false3 ]
  %cmp7 = icmp slt i64 %4, %cond6
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %cond.end5
  %8 = load ptr, ptr %gens.addr, align 8
  %typed_elements = getelementptr inbounds %struct.asdl_comprehension_seq, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %typed_elements, i64 0, i64 %9
  %10 = load ptr, ptr %arrayidx, align 8
  store ptr %10, ptr %comp, align 8
  %11 = load ptr, ptr %state.addr, align 8
  %12 = load ptr, ptr %comp, align 8
  %target = getelementptr inbounds %struct._comprehension, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %target, align 8
  %call = call i32 @validate_expr(ptr noundef %11, ptr noundef %13, i32 noundef 2)
  %tobool8 = icmp ne i32 %call, 0
  br i1 %tobool8, label %lor.lhs.false, label %if.then14

lor.lhs.false:                                    ; preds = %for.body
  %14 = load ptr, ptr %state.addr, align 8
  %15 = load ptr, ptr %comp, align 8
  %iter = getelementptr inbounds %struct._comprehension, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %iter, align 8
  %call9 = call i32 @validate_expr(ptr noundef %14, ptr noundef %16, i32 noundef 1)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %lor.lhs.false11, label %if.then14

lor.lhs.false11:                                  ; preds = %lor.lhs.false
  %17 = load ptr, ptr %state.addr, align 8
  %18 = load ptr, ptr %comp, align 8
  %ifs = getelementptr inbounds %struct._comprehension, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %ifs, align 8
  %call12 = call i32 @validate_exprs(ptr noundef %17, ptr noundef %19, i32 noundef 1, i32 noundef 0)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %lor.lhs.false11, %lor.lhs.false, %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %lor.lhs.false11
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %20 = load i64, ptr %i, align 8
  %inc = add i64 %20, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %cond.end5
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then14, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @validate_constant(ptr noundef %state, ptr noundef %value) #0 {
entry:
  %op.addr.i103 = alloca ptr, align 8
  %op.addr.i99 = alloca ptr, align 8
  %op.addr.i95 = alloca ptr, align 8
  %op.addr.i91 = alloca ptr, align 8
  %op.addr.i89 = alloca ptr, align 8
  %op.addr.i80 = alloca ptr, align 8
  %op.addr.i71 = alloca ptr, align 8
  %op.addr.i62 = alloca ptr, align 8
  %op.addr.i53 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %it = alloca ptr, align 8
  %item = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %value.addr, align 8
  %cmp1 = icmp eq ptr %1, @_Py_EllipsisObject
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %value.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %2, ptr noundef @PyLong_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then17, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.end
  %3 = load ptr, ptr %value.addr, align 8
  %call3 = call i32 @Py_IS_TYPE(ptr noundef %3, ptr noundef @PyFloat_Type)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then17, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false2
  %4 = load ptr, ptr %value.addr, align 8
  %call6 = call i32 @Py_IS_TYPE(ptr noundef %4, ptr noundef @PyComplex_Type)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then17, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false5
  %5 = load ptr, ptr %value.addr, align 8
  %call9 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef @PyBool_Type)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then17, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false8
  %6 = load ptr, ptr %value.addr, align 8
  %call12 = call i32 @Py_IS_TYPE(ptr noundef %6, ptr noundef @PyUnicode_Type)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then17, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false11
  %7 = load ptr, ptr %value.addr, align 8
  %call15 = call i32 @Py_IS_TYPE(ptr noundef %7, ptr noundef @PyBytes_Type)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %lor.lhs.false14, %lor.lhs.false11, %lor.lhs.false8, %lor.lhs.false5, %lor.lhs.false2, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %lor.lhs.false14
  %8 = load ptr, ptr %value.addr, align 8
  %call19 = call i32 @Py_IS_TYPE(ptr noundef %8, ptr noundef @PyTuple_Type)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.then24, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %if.end18
  %9 = load ptr, ptr %value.addr, align 8
  %call22 = call i32 @Py_IS_TYPE(ptr noundef %9, ptr noundef @PyFrozenSet_Type)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.then24, label %if.end45

if.then24:                                        ; preds = %lor.lhs.false21, %if.end18
  %10 = load ptr, ptr %state.addr, align 8
  %recursion_depth = getelementptr inbounds %struct.validator, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %recursion_depth, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %recursion_depth, align 4
  %12 = load ptr, ptr %state.addr, align 8
  %recursion_limit = getelementptr inbounds %struct.validator, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %recursion_limit, align 4
  %cmp25 = icmp sgt i32 %inc, %13
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.then24
  %14 = load ptr, ptr @PyExc_RecursionError, align 8
  call void @PyErr_SetString(ptr noundef %14, ptr noundef @.str.6)
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.then24
  %15 = load ptr, ptr %value.addr, align 8
  %call28 = call ptr @PyObject_GetIter(ptr noundef %15)
  store ptr %call28, ptr %it, align 8
  %16 = load ptr, ptr %it, align 8
  %cmp29 = icmp eq ptr %16, null
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end27
  store i32 0, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end27
  br label %while.body

while.body:                                       ; preds = %Py_DECREF.exit61, %if.end31
  %17 = load ptr, ptr %it, align 8
  %call32 = call ptr @PyIter_Next(ptr noundef %17)
  store ptr %call32, ptr %item, align 8
  %18 = load ptr, ptr %item, align 8
  %cmp33 = icmp eq ptr %18, null
  br i1 %cmp33, label %if.then34, label %if.end39

if.then34:                                        ; preds = %while.body
  %call35 = call ptr @PyErr_Occurred()
  %tobool36 = icmp ne ptr %call35, null
  br i1 %tobool36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.then34
  %19 = load ptr, ptr %it, align 8
  store ptr %19, ptr %op.addr.i80, align 8
  %20 = load ptr, ptr %op.addr.i80, align 8
  store ptr %20, ptr %op.addr.i89, align 8
  %21 = load ptr, ptr %op.addr.i89, align 8
  %22 = load i64, ptr %21, align 8
  %conv.i = trunc i64 %22 to i32
  %cmp.i90 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i90 to i32
  %tobool.i82 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i82, label %if.then.i87, label %if.end.i83

if.then.i87:                                      ; preds = %if.then37
  br label %Py_DECREF.exit88

if.end.i83:                                       ; preds = %if.then37
  %23 = load ptr, ptr %op.addr.i80, align 8
  %24 = load i64, ptr %23, align 8
  %dec.i84 = add i64 %24, -1
  store i64 %dec.i84, ptr %23, align 8
  %cmp.i85 = icmp eq i64 %dec.i84, 0
  br i1 %cmp.i85, label %if.then1.i86, label %Py_DECREF.exit88

if.then1.i86:                                     ; preds = %if.end.i83
  %25 = load ptr, ptr %op.addr.i80, align 8
  call void @_Py_Dealloc(ptr noundef %25) #3
  br label %Py_DECREF.exit88

Py_DECREF.exit88:                                 ; preds = %if.then1.i86, %if.end.i83, %if.then.i87
  store i32 0, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.then34
  br label %while.end

if.end39:                                         ; preds = %while.body
  %26 = load ptr, ptr %state.addr, align 8
  %27 = load ptr, ptr %item, align 8
  %call40 = call i32 @validate_constant(ptr noundef %26, ptr noundef %27)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.end39
  %28 = load ptr, ptr %it, align 8
  store ptr %28, ptr %op.addr.i71, align 8
  %29 = load ptr, ptr %op.addr.i71, align 8
  store ptr %29, ptr %op.addr.i91, align 8
  %30 = load ptr, ptr %op.addr.i91, align 8
  %31 = load i64, ptr %30, align 8
  %conv.i92 = trunc i64 %31 to i32
  %cmp.i93 = icmp slt i32 %conv.i92, 0
  %conv1.i94 = zext i1 %cmp.i93 to i32
  %tobool.i73 = icmp ne i32 %conv1.i94, 0
  br i1 %tobool.i73, label %if.then.i78, label %if.end.i74

if.then.i78:                                      ; preds = %if.then42
  br label %Py_DECREF.exit79

if.end.i74:                                       ; preds = %if.then42
  %32 = load ptr, ptr %op.addr.i71, align 8
  %33 = load i64, ptr %32, align 8
  %dec.i75 = add i64 %33, -1
  store i64 %dec.i75, ptr %32, align 8
  %cmp.i76 = icmp eq i64 %dec.i75, 0
  br i1 %cmp.i76, label %if.then1.i77, label %Py_DECREF.exit79

if.then1.i77:                                     ; preds = %if.end.i74
  %34 = load ptr, ptr %op.addr.i71, align 8
  call void @_Py_Dealloc(ptr noundef %34) #3
  br label %Py_DECREF.exit79

Py_DECREF.exit79:                                 ; preds = %if.then1.i77, %if.end.i74, %if.then.i78
  %35 = load ptr, ptr %item, align 8
  store ptr %35, ptr %op.addr.i62, align 8
  %36 = load ptr, ptr %op.addr.i62, align 8
  store ptr %36, ptr %op.addr.i95, align 8
  %37 = load ptr, ptr %op.addr.i95, align 8
  %38 = load i64, ptr %37, align 8
  %conv.i96 = trunc i64 %38 to i32
  %cmp.i97 = icmp slt i32 %conv.i96, 0
  %conv1.i98 = zext i1 %cmp.i97 to i32
  %tobool.i64 = icmp ne i32 %conv1.i98, 0
  br i1 %tobool.i64, label %if.then.i69, label %if.end.i65

if.then.i69:                                      ; preds = %Py_DECREF.exit79
  br label %Py_DECREF.exit70

if.end.i65:                                       ; preds = %Py_DECREF.exit79
  %39 = load ptr, ptr %op.addr.i62, align 8
  %40 = load i64, ptr %39, align 8
  %dec.i66 = add i64 %40, -1
  store i64 %dec.i66, ptr %39, align 8
  %cmp.i67 = icmp eq i64 %dec.i66, 0
  br i1 %cmp.i67, label %if.then1.i68, label %Py_DECREF.exit70

if.then1.i68:                                     ; preds = %if.end.i65
  %41 = load ptr, ptr %op.addr.i62, align 8
  call void @_Py_Dealloc(ptr noundef %41) #3
  br label %Py_DECREF.exit70

Py_DECREF.exit70:                                 ; preds = %if.then1.i68, %if.end.i65, %if.then.i69
  store i32 0, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %if.end39
  %42 = load ptr, ptr %item, align 8
  store ptr %42, ptr %op.addr.i53, align 8
  %43 = load ptr, ptr %op.addr.i53, align 8
  store ptr %43, ptr %op.addr.i99, align 8
  %44 = load ptr, ptr %op.addr.i99, align 8
  %45 = load i64, ptr %44, align 8
  %conv.i100 = trunc i64 %45 to i32
  %cmp.i101 = icmp slt i32 %conv.i100, 0
  %conv1.i102 = zext i1 %cmp.i101 to i32
  %tobool.i55 = icmp ne i32 %conv1.i102, 0
  br i1 %tobool.i55, label %if.then.i60, label %if.end.i56

if.then.i60:                                      ; preds = %if.end43
  br label %Py_DECREF.exit61

if.end.i56:                                       ; preds = %if.end43
  %46 = load ptr, ptr %op.addr.i53, align 8
  %47 = load i64, ptr %46, align 8
  %dec.i57 = add i64 %47, -1
  store i64 %dec.i57, ptr %46, align 8
  %cmp.i58 = icmp eq i64 %dec.i57, 0
  br i1 %cmp.i58, label %if.then1.i59, label %Py_DECREF.exit61

if.then1.i59:                                     ; preds = %if.end.i56
  %48 = load ptr, ptr %op.addr.i53, align 8
  call void @_Py_Dealloc(ptr noundef %48) #3
  br label %Py_DECREF.exit61

Py_DECREF.exit61:                                 ; preds = %if.then1.i59, %if.end.i56, %if.then.i60
  br label %while.body

while.end:                                        ; preds = %if.end38
  %49 = load ptr, ptr %it, align 8
  store ptr %49, ptr %op.addr.i, align 8
  %50 = load ptr, ptr %op.addr.i, align 8
  store ptr %50, ptr %op.addr.i103, align 8
  %51 = load ptr, ptr %op.addr.i103, align 8
  %52 = load i64, ptr %51, align 8
  %conv.i104 = trunc i64 %52 to i32
  %cmp.i105 = icmp slt i32 %conv.i104, 0
  %conv1.i106 = zext i1 %cmp.i105 to i32
  %tobool.i = icmp ne i32 %conv1.i106, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %while.end
  %53 = load ptr, ptr %op.addr.i, align 8
  %54 = load i64, ptr %53, align 8
  %dec.i = add i64 %54, -1
  store i64 %dec.i, ptr %53, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %55 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %55) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %56 = load ptr, ptr %state.addr, align 8
  %recursion_depth44 = getelementptr inbounds %struct.validator, ptr %56, i32 0, i32 0
  %57 = load i32, ptr %recursion_depth44, align 4
  %dec = add i32 %57, -1
  store i32 %dec, ptr %recursion_depth44, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %lor.lhs.false21
  %call46 = call ptr @PyErr_Occurred()
  %tobool47 = icmp ne ptr %call46, null
  br i1 %tobool47, label %if.end52, label %if.then48

if.then48:                                        ; preds = %if.end45
  %58 = load ptr, ptr @PyExc_TypeError, align 8
  %59 = load ptr, ptr %value.addr, align 8
  %call49 = call ptr @Py_TYPE(ptr noundef %59)
  %call50 = call ptr @_PyType_Name(ptr noundef %call49)
  %call51 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %58, ptr noundef @.str.72, ptr noundef %call50)
  br label %if.end52

if.end52:                                         ; preds = %if.then48, %if.end45
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end52, %Py_DECREF.exit, %Py_DECREF.exit70, %Py_DECREF.exit88, %if.then30, %if.then26, %if.then17, %if.then
  %60 = load i32, ptr %retval, align 4
  ret i32 %60
}

declare ptr @PyObject_GetIter(ptr noundef) #1

declare ptr @PyIter_Next(ptr noundef) #1

declare ptr @PyErr_Occurred() #1

declare ptr @_PyType_Name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Py_TYPE(ptr noundef %ob) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %ob_type = getelementptr inbounds %struct._object, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ob_type, align 8
  ret ptr %1
}

declare void @_Py_Dealloc(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
