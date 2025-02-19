; ModuleID = 'bench/cpython/original/ast.ll'
source_filename = "bench/cpython/original/ast.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon.58, ptr }
%union.anon.58 = type { i64 }
%struct.validator = type { i32, i32 }

@PyExc_SystemError = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [23 x i8] c"impossible module node\00", align 1
@.str.1 = private unnamed_addr constant [61 x i8] c"AST validator recursion depth mismatch (before=%d, after=%d)\00", align 1
@PyUnicode_Type = external global %struct._typeobject, align 8
@_Py_tss_tstate = external thread_local local_unnamed_addr global ptr, align 8
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [34 x i8] c"None disallowed in statement list\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"AST node line range (%d, %d) is not valid\00", align 1
@.str.4 = private unnamed_addr constant [68 x i8] c"AST node column range (%d, %d) for line range (%d, %d) is not valid\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"line %d, column %d-%d is not a valid range\00", align 1
@PyExc_RecursionError = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [52 x i8] c"maximum recursion depth exceeded during compilation\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"FunctionDef\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"ClassDef\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
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
@validate_name.forbidden = internal unnamed_addr constant [4 x ptr] [ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr null], align 16
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
@switch.table.validate_expr.4 = private unnamed_addr constant [3 x ptr] [ptr @.str.68, ptr @.str.69, ptr @.str.70], align 8

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @_PyAST_Validate(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.validator, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #5
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = sub i32 10000, %7
  store i32 %8, ptr %2, align 4, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 10000, ptr %9, align 4, !tbaa !23
  %10 = load i32, ptr %0, align 8, !tbaa !24
  switch i32 %10, label %validate_exprs.exit [
    i32 1, label %11
    i32 2, label %15
    i32 3, label %19
    i32 4, label %23
  ]

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = call fastcc i32 @validate_stmts(ptr noundef %2, ptr noundef %13)
  br label %40

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = call fastcc i32 @validate_stmts(ptr noundef %2, ptr noundef %17)
  br label %40

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = call fastcc i32 @validate_expr(ptr noundef %2, ptr noundef %21, i32 noundef 1)
  br label %40

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = icmp eq ptr %25, null
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  br i1 %26, label %.loopexit, label %.split.i

.split.i:                                         ; preds = %23
  %28 = load i64, ptr %25, align 8, !tbaa !27
  %.not2026.i = icmp slt i64 %28, 1
  br i1 %.not2026.i, label %.loopexit, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.split.i, %.critedge.us33.i
  %.01527.us.i = phi i64 [ %33, %.critedge.us33.i ], [ 0, %.split.i ]
  %29 = getelementptr [1 x ptr], ptr %27, i64 0, i64 %.01527.us.i
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %.not.us31.i = icmp eq ptr %30, null
  br i1 %.not.us31.i, label %.split24.i, label %31

31:                                               ; preds = %.lr.ph.split.us.i
  %32 = call fastcc i32 @validate_expr(ptr noundef nonnull %2, ptr noundef nonnull %30, i32 noundef 1) #6
  %.not19.us32.i = icmp eq i32 %32, 0
  br i1 %.not19.us32.i, label %.thread, label %.critedge.us33.i

.critedge.us33.i:                                 ; preds = %31
  %33 = add nuw nsw i64 %.01527.us.i, 1
  %34 = load i64, ptr %25, align 8, !tbaa !27
  %.not20.us34.not.i = icmp slt i64 %33, %34
  br i1 %.not20.us34.not.i, label %.lr.ph.split.us.i, label %.loopexit, !llvm.loop !31

.split24.i:                                       ; preds = %.lr.ph.split.us.i
  %35 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !33
  tail call void @PyErr_SetString(ptr noundef %35, ptr noundef nonnull @.str.73) #5
  br label %.thread

.loopexit:                                        ; preds = %.critedge.us33.i, %23, %.split.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %38 = call fastcc i32 @validate_expr(ptr noundef %2, ptr noundef %37, i32 noundef 1)
  br label %40

validate_exprs.exit:                              ; preds = %5
  %39 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !33
  tail call void @PyErr_SetString(ptr noundef %39, ptr noundef nonnull @.str) #5
  br label %.thread

40:                                               ; preds = %19, %15, %11, %.loopexit
  %.015.ph = phi i32 [ %38, %.loopexit ], [ %14, %11 ], [ %18, %15 ], [ %22, %19 ]
  %.not20 = icmp eq i32 %.015.ph, 0
  br i1 %.not20, label %.thread, label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %2, align 4, !tbaa !21
  %.not21 = icmp eq i32 %42, %8
  br i1 %.not21, label %.thread, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !33
  %45 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %44, ptr noundef nonnull @.str.1, i32 noundef %8, i32 noundef %42) #5
  br label %.thread

.thread:                                          ; preds = %31, %.split24.i, %validate_exprs.exit, %43, %41, %40, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %validate_exprs.exit ], [ 0, %43 ], [ 1, %41 ], [ 0, %40 ], [ 0, %.split24.i ], [ 0, %31 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #5
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef range(i32 0, 2) i32 @validate_stmts(ptr noundef nonnull captures(none) %0, ptr noundef readonly %1) unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %6

6:                                                ; preds = %679, %2
  %.013 = phi i64 [ 0, %2 ], [ %680, %679 ]
  br i1 %3, label %9, label %7

7:                                                ; preds = %6
  %8 = load i64, ptr %1, align 8, !tbaa !27
  br label %9

9:                                                ; preds = %6, %7
  %10 = phi i64 [ %8, %7 ], [ 0, %6 ]
  %.not139.not.not.not.not.not.not.not.not = icmp sge i64 %.013, %10
  br i1 %.not139.not.not.not.not.not.not.not.not, label %validate_stmt.exit.thread.loopexit390.loopexit, label %11

11:                                               ; preds = %9
  %12 = getelementptr [1 x ptr], ptr %4, i64 0, i64 %.013
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %16 = load i32, ptr %15, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %18 = load i32, ptr %17, align 8, !tbaa !38
  %19 = icmp sgt i32 %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !33
  %22 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %21, ptr noundef nonnull @.str.3, i32 noundef %16, i32 noundef %18) #5
  br label %validate_stmt.exit.thread

23:                                               ; preds = %14
  %24 = icmp sgt i32 %16, -1
  %.not.i = icmp eq i32 %18, %16
  %or.cond.i = or i1 %24, %.not.i
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 68
  %26 = load i32, ptr %25, align 4, !tbaa !39
  br i1 %or.cond.i, label %27, label %._crit_edge

._crit_edge:                                      ; preds = %23
  %.phi.trans.insert628 = getelementptr inbounds nuw i8, ptr %13, i64 76
  %.pre629 = load i32, ptr %.phi.trans.insert628, align 4, !tbaa !40
  br label %split

27:                                               ; preds = %23
  %28 = icmp slt i32 %26, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 76
  %31 = load i32, ptr %30, align 4, !tbaa !40
  %.not339.i = icmp eq i32 %26, %31
  br i1 %.not339.i, label %35, label %split

split:                                            ; preds = %29, %._crit_edge
  %32 = phi i32 [ %.pre629, %._crit_edge ], [ %31, %29 ]
  %33 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !33
  %34 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %33, ptr noundef nonnull @.str.4, i32 noundef %26, i32 noundef %32, i32 noundef %16, i32 noundef %18) #5
  br label %validate_stmt.exit.thread

35:                                               ; preds = %29, %27
  br i1 %.not.i, label %36, label %43

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 76
  %38 = load i32, ptr %37, align 4, !tbaa !40
  %39 = icmp sgt i32 %26, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !33
  %42 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %41, ptr noundef nonnull @.str.5, i32 noundef %16, i32 noundef %26, i32 noundef %38) #5
  br label %validate_stmt.exit.thread

43:                                               ; preds = %36, %35
  %44 = load i32, ptr %0, align 4, !tbaa !21
  %45 = add i32 %44, 1
  store i32 %45, ptr %0, align 4, !tbaa !21
  %46 = load i32, ptr %5, align 4, !tbaa !23
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = load ptr, ptr @PyExc_RecursionError, align 8, !tbaa !33
  tail call void @PyErr_SetString(ptr noundef %49, ptr noundef nonnull @.str.6) #5
  br label %validate_stmt.exit.thread

50:                                               ; preds = %43
  %51 = load i32, ptr %13, align 8, !tbaa !41
  switch i32 %51, label %validate_stmt.exit.thread124 [
    i32 1, label %52
    i32 3, label %87
    i32 4, label %138
    i32 5, label %143
    i32 6, label %160
    i32 8, label %180
    i32 9, label %188
    i32 7, label %208
    i32 10, label %224
    i32 11, label %240
    i32 12, label %256
    i32 13, label %268
    i32 14, label %280
    i32 15, label %310
    i32 16, label %340
    i32 17, label %381
    i32 18, label %396
    i32 19, label %501
    i32 20, label %577
    i32 21, label %586
    i32 22, label %595
    i32 23, label %610
    i32 24, label %619
    i32 25, label %628
    i32 2, label %632
    i32 26, label %.sink.split
    i32 27, label %.sink.split
    i32 28, label %.sink.split
  ]

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !26
  %55 = icmp eq ptr %54, null
  br i1 %55, label %validate_body.exit83.thread, label %56

56:                                               ; preds = %52
  %57 = load i64, ptr %54, align 8, !tbaa !42
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %validate_body.exit83.thread, label %validate_body.exit83

validate_body.exit83.thread:                      ; preds = %56, %52
  %59 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !33
  %60 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %59, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.7) #5
  br label %validate_stmt.exit.thread129

validate_body.exit83:                             ; preds = %56
  %61 = tail call fastcc i32 @validate_stmts(ptr noundef nonnull %0, ptr noundef nonnull %54)
  %.not419.i = icmp eq i32 %61, 0
  br i1 %.not419.i, label %validate_stmt.exit.thread129, label %62

62:                                               ; preds = %validate_body.exit83
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %64 = load ptr, ptr %63, align 8, !tbaa !26
  %65 = tail call fastcc i32 @validate_type_params(ptr noundef nonnull %0, ptr noundef %64)
  %.not420.i = icmp eq i32 %65, 0
  br i1 %.not420.i, label %validate_stmt.exit.thread129, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !26
  %69 = tail call fastcc i32 @validate_arguments(ptr noundef nonnull %0, ptr noundef %68)
  %.not421.i = icmp eq i32 %69, 0
  br i1 %.not421.i, label %validate_stmt.exit.thread129, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !26
  %73 = icmp eq ptr %72, null
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 16
  br i1 %73, label %.loopexit, label %.split.i

.split.i:                                         ; preds = %70
  %75 = load i64, ptr %72, align 8, !tbaa !27
  %.not2026.i = icmp slt i64 %75, 1
  br i1 %.not2026.i, label %.loopexit, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.split.i, %.critedge.us33.i
  %.01527.us.i = phi i64 [ %80, %.critedge.us33.i ], [ 0, %.split.i ]
  %76 = getelementptr [1 x ptr], ptr %74, i64 0, i64 %.01527.us.i
  %77 = load ptr, ptr %76, align 8, !tbaa !29
  %.not.us31.i = icmp eq ptr %77, null
  br i1 %.not.us31.i, label %.split24.i, label %78

78:                                               ; preds = %.lr.ph.split.us.i
  %79 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef nonnull %77, i32 noundef 1) #6
  %.not19.us32.i = icmp eq i32 %79, 0
  br i1 %.not19.us32.i, label %validate_stmt.exit.thread129, label %.critedge.us33.i

.critedge.us33.i:                                 ; preds = %78
  %80 = add nuw nsw i64 %.01527.us.i, 1
  %81 = load i64, ptr %72, align 8, !tbaa !27
  %.not20.us34.not.i = icmp slt i64 %80, %81
  br i1 %.not20.us34.not.i, label %.lr.ph.split.us.i, label %.loopexit, !llvm.loop !31

.split24.i:                                       ; preds = %.lr.ph.split.us.i
  %82 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !33
  tail call void @PyErr_SetString(ptr noundef %82, ptr noundef nonnull @.str.73) #5
  br label %validate_stmt.exit.thread129

.loopexit:                                        ; preds = %.critedge.us33.i, %70, %.split.i
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !26
  %.not423.i = icmp eq ptr %84, null
  br i1 %.not423.i, label %.sink.split, label %85

85:                                               ; preds = %.loopexit
  %86 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef nonnull %84, i32 noundef 1)
  br label %validate_stmt.exit

87:                                               ; preds = %50
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !26
  %90 = icmp eq ptr %89, null
  br i1 %90, label %validate_body.exit78.thread, label %91

91:                                               ; preds = %87
  %92 = load i64, ptr %89, align 8, !tbaa !42
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %validate_body.exit78.thread, label %validate_body.exit78

validate_body.exit78.thread:                      ; preds = %91, %87
  %94 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !33
  %95 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %94, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.8) #5
  br label %validate_stmt.exit.thread129

validate_body.exit78:                             ; preds = %91
  %96 = tail call fastcc i32 @validate_stmts(ptr noundef nonnull %0, ptr noundef nonnull %89)
  %.not415.i = icmp eq i32 %96, 0
  br i1 %.not415.i, label %validate_stmt.exit.thread129, label %97

97:                                               ; preds = %validate_body.exit78
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %99 = load ptr, ptr %98, align 8, !tbaa !26
  %100 = tail call fastcc i32 @validate_type_params(ptr noundef nonnull %0, ptr noundef %99)
  %.not416.i = icmp eq i32 %100, 0
  br i1 %.not416.i, label %validate_stmt.exit.thread129, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !26
  %104 = icmp eq ptr %103, null
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 16
  br i1 %104, label %.loopexit954, label %.split.i895

.split.i895:                                      ; preds = %101
  %106 = load i64, ptr %103, align 8, !tbaa !27
  %.not2026.i896 = icmp slt i64 %106, 1
  br i1 %.not2026.i896, label %.loopexit954, label %.lr.ph.split.us.i898

.lr.ph.split.us.i898:                             ; preds = %.split.i895, %.critedge.us33.i902
  %.01527.us.i899 = phi i64 [ %111, %.critedge.us33.i902 ], [ 0, %.split.i895 ]
  %107 = getelementptr [1 x ptr], ptr %105, i64 0, i64 %.01527.us.i899
  %108 = load ptr, ptr %107, align 8, !tbaa !29
  %.not.us31.i900 = icmp eq ptr %108, null
  br i1 %.not.us31.i900, label %.split24.i905, label %109

109:                                              ; preds = %.lr.ph.split.us.i898
  %110 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef nonnull %108, i32 noundef 1) #6
  %.not19.us32.i901 = icmp eq i32 %110, 0
  br i1 %.not19.us32.i901, label %validate_stmt.exit.thread129, label %.critedge.us33.i902

.critedge.us33.i902:                              ; preds = %109
  %111 = add nuw nsw i64 %.01527.us.i899, 1
  %112 = load i64, ptr %103, align 8, !tbaa !27
  %.not20.us34.not.i903 = icmp slt i64 %111, %112
  br i1 %.not20.us34.not.i903, label %.lr.ph.split.us.i898, label %.loopexit954, !llvm.loop !31

.split24.i905:                                    ; preds = %.lr.ph.split.us.i898
  %113 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !33
  tail call void @PyErr_SetString(ptr noundef %113, ptr noundef nonnull @.str.73) #5
  br label %validate_stmt.exit.thread129

.loopexit954:                                     ; preds = %.critedge.us33.i902, %101, %.split.i895
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !26
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = icmp eq ptr %115, null
  br i1 %117, label %.loopexit951, label %.split.i907

.split.i907:                                      ; preds = %.loopexit954, %119
  %.08.i = phi i64 [ %125, %119 ], [ 0, %.loopexit954 ]
  %118 = load i64, ptr %115, align 8, !tbaa !27
  %.not11.not.i = icmp slt i64 %.08.i, %118
  br i1 %.not11.not.i, label %119, label %.loopexit951

119:                                              ; preds = %.split.i907
  %120 = getelementptr [1 x ptr], ptr %116, i64 0, i64 %.08.i
  %121 = load ptr, ptr %120, align 8, !tbaa !44
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !46
  %124 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef %123, i32 noundef 1) #6
  %.not.i908 = icmp eq i32 %124, 0
  %125 = add nuw nsw i64 %.08.i, 1
  br i1 %.not.i908, label %validate_stmt.exit.thread129, label %.split.i907, !llvm.loop !48

.loopexit951:                                     ; preds = %.split.i907, %.loopexit954
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %127 = load ptr, ptr %126, align 8, !tbaa !26
  %128 = icmp eq ptr %127, null
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 16
  br i1 %128, label %.sink.split, label %.split.i909

.split.i909:                                      ; preds = %.loopexit951
  %130 = load i64, ptr %127, align 8, !tbaa !27
  %.not2026.i910 = icmp slt i64 %130, 1
  br i1 %.not2026.i910, label %.sink.split, label %.lr.ph.split.us.i912

.lr.ph.split.us.i912:                             ; preds = %.split.i909, %.critedge.us33.i916
  %.01527.us.i913 = phi i64 [ %135, %.critedge.us33.i916 ], [ 0, %.split.i909 ]
  %131 = getelementptr [1 x ptr], ptr %129, i64 0, i64 %.01527.us.i913
  %132 = load ptr, ptr %131, align 8, !tbaa !29
  %.not.us31.i914 = icmp eq ptr %132, null
  br i1 %.not.us31.i914, label %.split24.i919, label %133

133:                                              ; preds = %.lr.ph.split.us.i912
  %134 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef nonnull %132, i32 noundef 1) #6
  %.not19.us32.i915 = icmp eq i32 %134, 0
  br i1 %.not19.us32.i915, label %validate_stmt.exit.thread947, label %.critedge.us33.i916

.critedge.us33.i916:                              ; preds = %133
  %135 = add nuw nsw i64 %.01527.us.i913, 1
  %136 = load i64, ptr %127, align 8, !tbaa !27
  %.not20.us34.not.i917 = icmp slt i64 %135, %136
  br i1 %.not20.us34.not.i917, label %.lr.ph.split.us.i912, label %.sink.split, !llvm.loop !31

.split24.i919:                                    ; preds = %.lr.ph.split.us.i912
  %137 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !33
  tail call void @PyErr_SetString(ptr noundef %137, ptr noundef nonnull @.str.73) #5
  br label %validate_stmt.exit.thread947

138:                                              ; preds = %50
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !26
  %.not414.i = icmp eq ptr %140, null
  br i1 %.not414.i, label %.sink.split, label %141

141:                                              ; preds = %138
  %142 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef nonnull %140, i32 noundef 1)
  br label %validate_stmt.exit

143:                                              ; preds = %50
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !26
  %146 = icmp eq ptr %145, null
  br i1 %146, label %_validate_nonempty_seq.exit.thread.i72, label %147

147:                                              ; preds = %143
  %148 = load i64, ptr %145, align 8, !tbaa !42
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %_validate_nonempty_seq.exit.thread.i72, label %.split.i.i63

_validate_nonempty_seq.exit.thread.i72:           ; preds = %147, %143
  %150 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !33
  %151 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %150, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45) #5
  br label %validate_stmt.exit.thread129

.split.i.i63:                                     ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %.not2026.i.i64 = icmp slt i64 %148, 1
  br i1 %.not2026.i.i64, label %.sink.split, label %.lr.ph.split.us.i.i65

.lr.ph.split.us.i.i65:                            ; preds = %.split.i.i63, %.critedge.us33.i.i69
  %.01527.us.i.i66 = phi i64 [ %157, %.critedge.us33.i.i69 ], [ 0, %.split.i.i63 ]
  %153 = getelementptr [1 x ptr], ptr %152, i64 0, i64 %.01527.us.i.i66
  %154 = load ptr, ptr %153, align 8, !tbaa !29
  %.not.us31.i.i67 = icmp eq ptr %154, null
  br i1 %.not.us31.i.i67, label %.split24.i.i71, label %155

155:                                              ; preds = %.lr.ph.split.us.i.i65
  %156 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef nonnull %154, i32 noundef range(i32 1, 4) 3) #6
  %.not19.us32.i.i68 = icmp eq i32 %156, 0
  br i1 %.not19.us32.i.i68, label %validate_stmt.exit.thread129, label %.critedge.us33.i.i69

.critedge.us33.i.i69:                             ; preds = %155
  %157 = add nuw nsw i64 %.01527.us.i.i66, 1
  %158 = load i64, ptr %145, align 8, !tbaa !27
  %.not20.us34.not.i.i70 = icmp slt i64 %157, %158
  br i1 %.not20.us34.not.i.i70, label %.lr.ph.split.us.i.i65, label %.sink.split, !llvm.loop !31

.split24.i.i71:                                   ; preds = %.lr.ph.split.us.i.i65
  %159 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !33
  tail call void @PyErr_SetString(ptr noundef %159, ptr noundef nonnull @.str.73) #5
  br label %validate_stmt.exit.thread129

160:                                              ; preds = %50
  %161 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !26
  %163 = icmp eq ptr %162, null
  br i1 %163, label %_validate_nonempty_seq.exit.thread.i, label %164

164:                                              ; preds = %160
  %165 = load i64, ptr %162, align 8, !tbaa !42
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %_validate_nonempty_seq.exit.thread.i, label %.split.i.i

_validate_nonempty_seq.exit.thread.i:             ; preds = %164, %160
  %167 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !33
  %168 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %167, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.46) #5
  br label %validate_stmt.exit.thread129

.split.i.i:                                       ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %.not2026.i.i = icmp slt i64 %165, 1
  br i1 %.not2026.i.i, label %validate_assignlist.exit, label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %.split.i.i, %.critedge.us33.i.i
  %.01527.us.i.i = phi i64 [ %174, %.critedge.us33.i.i ], [ 0, %.split.i.i ]
  %170 = getelementptr [1 x ptr], ptr %169, i64 0, i64 %.01527.us.i.i
  %171 = load ptr, ptr %170, align 8, !tbaa !29
  %.not.us31.i.i = icmp eq ptr %171, null
  br i1 %.not.us31.i.i, label %.split24.i.i, label %172

172:                                              ; preds = %.lr.ph.split.us.i.i
  %173 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef nonnull %171, i32 noundef range(i32 1, 4) 2) #6
  %.not19.us32.i.i = icmp eq i32 %173, 0
  br i1 %.not19.us32.i.i, label %validate_stmt.exit.thread129, label %.critedge.us33.i.i

.critedge.us33.i.i:                               ; preds = %172
  %174 = add nuw nsw i64 %.01527.us.i.i, 1
  %175 = load i64, ptr %162, align 8, !tbaa !27
  %.not20.us34.not.i.i = icmp slt i64 %174, %175
  br i1 %.not20.us34.not.i.i, label %.lr.ph.split.us.i.i, label %validate_assignlist.exit, !llvm.loop !31

.split24.i.i:                                     ; preds = %.lr.ph.split.us.i.i
  %176 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !33
  tail call void @PyErr_SetString(ptr noundef %176, ptr noundef nonnull @.str.73) #5
  br label %validate_stmt.exit.thread129

validate_assignlist.exit:                         ; preds = %.critedge.us33.i.i, %.split.i.i
  %177 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %178 = load ptr, ptr %177, align 8, !tbaa !26
  %179 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef %178, i32 noundef 1)
  br label %validate_stmt.exit

180:                                              ; preds = %50
  %181 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !26
  %183 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef %182, i32 noundef 2)
  %.not412.i = icmp eq i32 %183, 0
  br i1 %.not412.i, label %validate_stmt.exit.thread129, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %186 = load ptr, ptr %185, align 8, !tbaa !26
  %187 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef %186, i32 noundef 1)
  br label %validate_stmt.exit

188:                                              ; preds = %50
  %189 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !26
  %191 = load i32, ptr %190, align 8, !tbaa !49
  %.not407.i = icmp eq i32 %191, 24
  br i1 %.not407.i, label %197, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %194 = load i32, ptr %193, align 8, !tbaa !26
  %.not408.i = icmp eq i32 %194, 0
  br i1 %.not408.i, label %197, label %195

195:                                              ; preds = %192
  %196 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !33
  tail call void @PyErr_SetString(ptr noundef %196, ptr noundef nonnull @.str.9) #5
  br label %validate_stmt.exit.thread

197:                                              ; preds = %192, %188
  %198 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef nonnull %190, i32 noundef 2)
  %.not409.i = icmp eq i32 %198, 0
  br i1 %.not409.i, label %validate_stmt.exit.thread129, label %199

199:                                              ; preds = %197
  %200 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %201 = load ptr, ptr %200, align 8, !tbaa !26
  %.not410.i = icmp eq ptr %201, null
  br i1 %.not410.i, label %204, label %202

202:                                              ; preds = %199
  %203 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef nonnull %201, i32 noundef 1)
  %.not411.i = icmp eq i32 %203, 0
  br i1 %.not411.i, label %validate_stmt.exit.thread129, label %204

204:                                              ; preds = %202, %199
  %205 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %206 = load ptr, ptr %205, align 8, !tbaa !26
  %207 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef %206, i32 noundef 1)
  br label %validate_stmt.exit

208:                                              ; preds = %50
  %209 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !26
  %211 = load i32, ptr %210, align 8, !tbaa !49
  %.not404.i = icmp eq i32 %211, 24
  br i1 %.not404.i, label %214, label %212

212:                                              ; preds = %208
  %213 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !33
  tail call void @PyErr_SetString(ptr noundef %213, ptr noundef nonnull @.str.10) #5
  br label %validate_stmt.exit.thread

214:                                              ; preds = %208
  %215 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef nonnull %210, i32 noundef 2)
  %.not405.i = icmp eq i32 %215, 0
  br i1 %.not405.i, label %validate_stmt.exit.thread129, label %216

216:                                              ; preds = %214
  %217 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %218 = load ptr, ptr %217, align 8, !tbaa !26
  %219 = tail call fastcc i32 @validate_type_params(ptr noundef nonnull %0, ptr noundef %218)
  %.not406.i = icmp eq i32 %219, 0
  br i1 %.not406.i, label %validate_stmt.exit.thread129, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %222 = load ptr, ptr %221, align 8, !tbaa !26
  %223 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef %222, i32 noundef 1)
  br label %validate_stmt.exit

224:                                              ; preds = %50
  %225 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %226 = load ptr, ptr %225, align 8, !tbaa !26
  %227 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef %226, i32 noundef 2)
  %.not401.i = icmp eq i32 %227, 0
  br i1 %.not401.i, label %validate_stmt.exit.thread129, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %230 = load ptr, ptr %229, align 8, !tbaa !26
  %231 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef %230, i32 noundef 1)
  %.not402.i = icmp eq i32 %231, 0
  br i1 %.not402.i, label %validate_stmt.exit.thread129, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %234 = load ptr, ptr %233, align 8, !tbaa !26
  %235 = tail call fastcc i32 @validate_body(ptr noundef nonnull %0, ptr noundef %234, ptr noundef nonnull @.str.11)
  %.not403.i = icmp eq i32 %235, 0
  br i1 %.not403.i, label %validate_stmt.exit.thread129, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %238 = load ptr, ptr %237, align 8, !tbaa !26
  %239 = tail call fastcc i32 @validate_stmts(ptr noundef nonnull %0, ptr noundef %238)
  br label %validate_stmt.exit

240:                                              ; preds = %50
  %241 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %242 = load ptr, ptr %241, align 8, !tbaa !26
  %243 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef %242, i32 noundef 2)
  %.not398.i = icmp eq i32 %243, 0
  br i1 %.not398.i, label %validate_stmt.exit.thread129, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %246 = load ptr, ptr %245, align 8, !tbaa !26
  %247 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef %246, i32 noundef 1)
  %.not399.i = icmp eq i32 %247, 0
  br i1 %.not399.i, label %validate_stmt.exit.thread129, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %250 = load ptr, ptr %249, align 8, !tbaa !26
  %251 = tail call fastcc i32 @validate_body(ptr noundef nonnull %0, ptr noundef %250, ptr noundef nonnull @.str.12)
  %.not400.i = icmp eq i32 %251, 0
  br i1 %.not400.i, label %validate_stmt.exit.thread129, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %254 = load ptr, ptr %253, align 8, !tbaa !26
  %255 = tail call fastcc i32 @validate_stmts(ptr noundef nonnull %0, ptr noundef %254)
  br label %validate_stmt.exit

256:                                              ; preds = %50
  %257 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %258 = load ptr, ptr %257, align 8, !tbaa !26
  %259 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef %258, i32 noundef 1)
  %.not396.i = icmp eq i32 %259, 0
  br i1 %.not396.i, label %validate_stmt.exit.thread129, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %262 = load ptr, ptr %261, align 8, !tbaa !26
  %263 = tail call fastcc i32 @validate_body(ptr noundef nonnull %0, ptr noundef %262, ptr noundef nonnull @.str.13)
  %.not397.i = icmp eq i32 %263, 0
  br i1 %.not397.i, label %validate_stmt.exit.thread129, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %266 = load ptr, ptr %265, align 8, !tbaa !26
  %267 = tail call fastcc i32 @validate_stmts(ptr noundef nonnull %0, ptr noundef %266)
  br label %validate_stmt.exit

268:                                              ; preds = %50
  %269 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !26
  %271 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef %270, i32 noundef 1)
  %.not394.i = icmp eq i32 %271, 0
  br i1 %.not394.i, label %validate_stmt.exit.thread129, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %274 = load ptr, ptr %273, align 8, !tbaa !26
  %275 = tail call fastcc i32 @validate_body(ptr noundef nonnull %0, ptr noundef %274, ptr noundef nonnull @.str.14)
  %.not395.i = icmp eq i32 %275, 0
  br i1 %.not395.i, label %validate_stmt.exit.thread129, label %276

276:                                              ; preds = %272
  %277 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %278 = load ptr, ptr %277, align 8, !tbaa !26
  %279 = tail call fastcc i32 @validate_stmts(ptr noundef nonnull %0, ptr noundef %278)
  br label %validate_stmt.exit

280:                                              ; preds = %50
  %281 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %282 = load ptr, ptr %281, align 8, !tbaa !26
  %283 = icmp eq ptr %282, null
  br i1 %283, label %_validate_nonempty_seq.exit62.thread, label %284

284:                                              ; preds = %280
  %285 = load i64, ptr %282, align 8, !tbaa !42
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %_validate_nonempty_seq.exit62.thread, label %_validate_nonempty_seq.exit62

_validate_nonempty_seq.exit62.thread:             ; preds = %280, %284
  %287 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !33
  %288 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %287, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #5
  br label %validate_stmt.exit.thread

_validate_nonempty_seq.exit62:                    ; preds = %284, %.critedge.i
  %289 = phi ptr [ %.pre637, %.critedge.i ], [ %282, %284 ]
  %.0292.i = phi i64 [ %306, %.critedge.i ], [ 0, %284 ]
  %290 = icmp eq ptr %289, null
  br i1 %290, label %293, label %291

291:                                              ; preds = %_validate_nonempty_seq.exit62
  %292 = load i64, ptr %289, align 8, !tbaa !27
  br label %293

293:                                              ; preds = %291, %_validate_nonempty_seq.exit62
  %294 = phi i64 [ %292, %291 ], [ 0, %_validate_nonempty_seq.exit62 ]
  %.not393.i = icmp slt i64 %.0292.i, %294
  br i1 %.not393.i, label %295, label %.critedge425.i

295:                                              ; preds = %293
  %296 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %297 = getelementptr [1 x ptr], ptr %296, i64 0, i64 %.0292.i
  %298 = load ptr, ptr %297, align 8, !tbaa !51
  %299 = load ptr, ptr %298, align 8, !tbaa !53
  %300 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef %299, i32 noundef 1)
  %.not390.i = icmp eq i32 %300, 0
  br i1 %.not390.i, label %validate_stmt.exit.thread, label %301

301:                                              ; preds = %295
  %302 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %303 = load ptr, ptr %302, align 8, !tbaa !55
  %.not391.i = icmp eq ptr %303, null
  br i1 %.not391.i, label %.critedge.i, label %304

304:                                              ; preds = %301
  %305 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef nonnull %303, i32 noundef 2)
  %.not392.i = icmp eq i32 %305, 0
  br i1 %.not392.i, label %validate_stmt.exit.thread, label %.critedge.i

.critedge.i:                                      ; preds = %304, %301
  %306 = add nuw nsw i64 %.0292.i, 1
  %.pre637 = load ptr, ptr %281, align 8, !tbaa !26
  br label %_validate_nonempty_seq.exit62, !llvm.loop !56

.critedge425.i:                                   ; preds = %293
  %307 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %308 = load ptr, ptr %307, align 8, !tbaa !26
  %309 = tail call fastcc i32 @validate_body(ptr noundef nonnull %0, ptr noundef %308, ptr noundef nonnull @.str.16)
  br label %validate_stmt.exit

310:                                              ; preds = %50
  %311 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %312 = load ptr, ptr %311, align 8, !tbaa !26
  %313 = icmp eq ptr %312, null
  br i1 %313, label %_validate_nonempty_seq.exit59.thread, label %314

314:                                              ; preds = %310
  %315 = load i64, ptr %312, align 8, !tbaa !42
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %_validate_nonempty_seq.exit59.thread, label %_validate_nonempty_seq.exit59

_validate_nonempty_seq.exit59.thread:             ; preds = %310, %314
  %317 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !33
  %318 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %317, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.17) #5
  br label %validate_stmt.exit.thread

_validate_nonempty_seq.exit59:                    ; preds = %314, %.critedge427.i
  %319 = phi ptr [ %.pre636, %.critedge427.i ], [ %312, %314 ]
  %.0293.i = phi i64 [ %336, %.critedge427.i ], [ 0, %314 ]
  %320 = icmp eq ptr %319, null
  br i1 %320, label %323, label %321

321:                                              ; preds = %_validate_nonempty_seq.exit59
  %322 = load i64, ptr %319, align 8, !tbaa !27
  br label %323

323:                                              ; preds = %321, %_validate_nonempty_seq.exit59
  %324 = phi i64 [ %322, %321 ], [ 0, %_validate_nonempty_seq.exit59 ]
  %.not388.i = icmp slt i64 %.0293.i, %324
  br i1 %.not388.i, label %325, label %.critedge429.i

325:                                              ; preds = %323
  %326 = getelementptr inbounds nuw i8, ptr %319, i64 16
  %327 = getelementptr [1 x ptr], ptr %326, i64 0, i64 %.0293.i
  %328 = load ptr, ptr %327, align 8, !tbaa !51
  %329 = load ptr, ptr %328, align 8, !tbaa !53
  %330 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef %329, i32 noundef 1)
  %.not385.i = icmp eq i32 %330, 0
  br i1 %.not385.i, label %validate_stmt.exit.thread, label %331

331:                                              ; preds = %325
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %333 = load ptr, ptr %332, align 8, !tbaa !55
  %.not386.i = icmp eq ptr %333, null
  br i1 %.not386.i, label %.critedge427.i, label %334

334:                                              ; preds = %331
  %335 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef nonnull %333, i32 noundef 2)
  %.not387.i = icmp eq i32 %335, 0
  br i1 %.not387.i, label %validate_stmt.exit.thread, label %.critedge427.i

.critedge427.i:                                   ; preds = %334, %331
  %336 = add nuw nsw i64 %.0293.i, 1
  %.pre636 = load ptr, ptr %311, align 8, !tbaa !26
  br label %_validate_nonempty_seq.exit59, !llvm.loop !57

.critedge429.i:                                   ; preds = %323
  %337 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %338 = load ptr, ptr %337, align 8, !tbaa !26
  %339 = tail call fastcc i32 @validate_body(ptr noundef nonnull %0, ptr noundef %338, ptr noundef nonnull @.str.17)
  br label %validate_stmt.exit

340:                                              ; preds = %50
  %341 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %342 = load ptr, ptr %341, align 8, !tbaa !26
  %343 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef %342, i32 noundef 1)
  %.not377.i = icmp eq i32 %343, 0
  br i1 %.not377.i, label %validate_stmt.exit.thread.loopexit390.loopexit, label %344

344:                                              ; preds = %340
  %345 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %346 = load ptr, ptr %345, align 8, !tbaa !26
  %347 = icmp eq ptr %346, null
  br i1 %347, label %_validate_nonempty_seq.exit56.thread, label %348

348:                                              ; preds = %344
  %349 = load i64, ptr %346, align 8, !tbaa !42
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %_validate_nonempty_seq.exit56.thread, label %_validate_nonempty_seq.exit56

_validate_nonempty_seq.exit56.thread:             ; preds = %344, %348
  %351 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !33
  %352 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %351, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #5
  br label %validate_stmt.exit.thread

_validate_nonempty_seq.exit56thread-pre-split:    ; preds = %validate_body.exit53
  %353 = add nuw nsw i64 %.0291.i, 1
  %.pr939 = load ptr, ptr %345, align 8, !tbaa !26
  br label %_validate_nonempty_seq.exit56

_validate_nonempty_seq.exit56:                    ; preds = %348, %_validate_nonempty_seq.exit56thread-pre-split
  %354 = phi ptr [ %.pr939, %_validate_nonempty_seq.exit56thread-pre-split ], [ %346, %348 ]
  %.0291.i = phi i64 [ %353, %_validate_nonempty_seq.exit56thread-pre-split ], [ 0, %348 ]
  %355 = icmp eq ptr %354, null
  br i1 %355, label %358, label %356

356:                                              ; preds = %_validate_nonempty_seq.exit56
  %357 = load i64, ptr %354, align 8, !tbaa !27
  br label %358

358:                                              ; preds = %356, %_validate_nonempty_seq.exit56
  %359 = phi i64 [ %357, %356 ], [ 0, %_validate_nonempty_seq.exit56 ]
  %.not383.i = icmp slt i64 %.0291.i, %359
  br i1 %.not383.i, label %360, label %.sink.split

360:                                              ; preds = %358
  %361 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %362 = getelementptr [1 x ptr], ptr %361, i64 0, i64 %.0291.i
  %363 = load ptr, ptr %362, align 8, !tbaa !58
  %364 = load ptr, ptr %363, align 8, !tbaa !60
  %365 = tail call fastcc i32 @validate_pattern(ptr noundef nonnull %0, ptr noundef %364, i32 noundef 0)
  %.not379.i = icmp eq i32 %365, 0
  br i1 %.not379.i, label %validate_stmt.exit.thread, label %366

366:                                              ; preds = %360
  %367 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %368 = load ptr, ptr %367, align 8, !tbaa !63
  %.not380.i = icmp eq ptr %368, null
  br i1 %.not380.i, label %371, label %369

369:                                              ; preds = %366
  %370 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef nonnull %368, i32 noundef 1)
  %.not381.i = icmp eq i32 %370, 0
  br i1 %.not381.i, label %validate_stmt.exit.thread, label %371

371:                                              ; preds = %369, %366
  %372 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %373 = load ptr, ptr %372, align 8, !tbaa !64
  %374 = icmp eq ptr %373, null
  br i1 %374, label %validate_body.exit53.thread, label %375

375:                                              ; preds = %371
  %376 = load i64, ptr %373, align 8, !tbaa !42
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %validate_body.exit53.thread, label %validate_body.exit53

validate_body.exit53.thread:                      ; preds = %375, %371
  %378 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !33
  %379 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %378, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.20) #5
  br label %validate_stmt.exit.thread

validate_body.exit53:                             ; preds = %375
  %380 = tail call fastcc i32 @validate_stmts(ptr noundef nonnull %0, ptr noundef nonnull %373)
  %.not382.i = icmp eq i32 %380, 0
  br i1 %.not382.i, label %validate_stmt.exit.thread, label %_validate_nonempty_seq.exit56thread-pre-split, !llvm.loop !65

381:                                              ; preds = %50
  %382 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %383 = load ptr, ptr %382, align 8, !tbaa !26
  %.not373.i = icmp eq ptr %383, null
  br i1 %.not373.i, label %391, label %384

384:                                              ; preds = %381
  %385 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef nonnull %383, i32 noundef 1)
  %.not375.i = icmp eq i32 %385, 0
  br i1 %.not375.i, label %validate_stmt.exit.thread129, label %386

386:                                              ; preds = %384
  %387 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %388 = load ptr, ptr %387, align 8, !tbaa !26
  %.not376.i = icmp eq ptr %388, null
  br i1 %.not376.i, label %.sink.split, label %389

389:                                              ; preds = %386
  %390 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef nonnull %388, i32 noundef 1)
  br label %validate_stmt.exit

391:                                              ; preds = %381
  %392 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %393 = load ptr, ptr %392, align 8, !tbaa !26
  %.not374.i = icmp eq ptr %393, null
  br i1 %.not374.i, label %.sink.split, label %394

394:                                              ; preds = %391
  %395 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !33
  tail call void @PyErr_SetString(ptr noundef %395, ptr noundef nonnull @.str.21) #5
  br label %validate_stmt.exit.thread

396:                                              ; preds = %50
  %397 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %398 = load ptr, ptr %397, align 8, !tbaa !26
  %399 = icmp eq ptr %398, null
  br i1 %399, label %validate_body.exit48.thread, label %400

400:                                              ; preds = %396
  %401 = load i64, ptr %398, align 8, !tbaa !42
  %402 = icmp eq i64 %401, 0
  br i1 %402, label %validate_body.exit48.thread, label %validate_body.exit48

validate_body.exit48.thread:                      ; preds = %400, %396
  %403 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !33
  %404 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %403, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.22) #5
  br label %validate_stmt.exit.thread

validate_body.exit48:                             ; preds = %400
  %405 = tail call fastcc i32 @validate_stmts(ptr noundef nonnull %0, ptr noundef nonnull %398)
  %.not359.i = icmp eq i32 %405, 0
  br i1 %.not359.i, label %validate_stmt.exit.thread.loopexit390.loopexit, label %406

406:                                              ; preds = %validate_body.exit48
  %407 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %408 = load ptr, ptr %407, align 8, !tbaa !26
  %409 = icmp eq ptr %408, null
  br i1 %409, label %.critedge435.i, label %410

410:                                              ; preds = %406
  %411 = load i64, ptr %408, align 8, !tbaa !27
  %412 = icmp eq i64 %411, 0
  br i1 %412, label %.critedge435.i, label %.critedge441.i.preheader

.critedge435.i:                                   ; preds = %410, %406
  %413 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %414 = load ptr, ptr %413, align 8, !tbaa !26
  %415 = icmp eq ptr %414, null
  br i1 %415, label %.critedge437.i, label %416

416:                                              ; preds = %.critedge435.i
  %417 = load i64, ptr %414, align 8, !tbaa !27
  %418 = icmp eq i64 %417, 0
  br i1 %418, label %.critedge437.i, label %420

.critedge437.i:                                   ; preds = %416, %.critedge435.i
  %419 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !33
  tail call void @PyErr_SetString(ptr noundef %419, ptr noundef nonnull @.str.23) #5
  br label %validate_stmt.exit.thread

420:                                              ; preds = %416
  br i1 %409, label %.critedge439.i, label %421

421:                                              ; preds = %420
  %.pr = load i64, ptr %408, align 8, !tbaa !27
  %422 = icmp eq i64 %.pr, 0
  br i1 %422, label %.critedge439.i, label %.critedge441.i.preheader

.critedge441.i.preheader:                         ; preds = %410, %426, %.critedge439.i, %421
  br label %.critedge441.i

.critedge439.i:                                   ; preds = %421, %420
  %423 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %424 = load ptr, ptr %423, align 8, !tbaa !26
  %425 = icmp eq ptr %424, null
  br i1 %425, label %.critedge441.i.preheader, label %426

426:                                              ; preds = %.critedge439.i
  %427 = load i64, ptr %424, align 8, !tbaa !27
  %428 = icmp eq i64 %427, 0
  br i1 %428, label %.critedge441.i.preheader, label %429

429:                                              ; preds = %426
  %430 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !33
  tail call void @PyErr_SetString(ptr noundef %430, ptr noundef nonnull @.str.24) #5
  br label %validate_stmt.exit.thread

.critedge441.i:                                   ; preds = %.critedge441.i.preheader, %validate_body.exit43
  %.0280.i = phi i64 [ %484, %validate_body.exit43 ], [ 0, %.critedge441.i.preheader ]
  %431 = load ptr, ptr %407, align 8, !tbaa !26
  %432 = icmp eq ptr %431, null
  br i1 %432, label %435, label %433

433:                                              ; preds = %.critedge441.i
  %434 = load i64, ptr %431, align 8, !tbaa !27
  br label %435

435:                                              ; preds = %433, %.critedge441.i
  %436 = phi i64 [ %434, %433 ], [ 0, %.critedge441.i ]
  %.not369.i = icmp slt i64 %.0280.i, %436
  br i1 %.not369.i, label %437, label %.critedge445.i

437:                                              ; preds = %435
  %438 = getelementptr inbounds nuw i8, ptr %431, i64 16
  %439 = getelementptr [1 x ptr], ptr %438, i64 0, i64 %.0280.i
  %440 = load ptr, ptr %439, align 8, !tbaa !66
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 32
  %442 = load i32, ptr %441, align 8, !tbaa !68
  %443 = getelementptr inbounds nuw i8, ptr %440, i64 40
  %444 = load i32, ptr %443, align 8, !tbaa !70
  %445 = icmp sgt i32 %442, %444
  br i1 %445, label %446, label %449

446:                                              ; preds = %437
  %447 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !33
  %448 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %447, ptr noundef nonnull @.str.3, i32 noundef %442, i32 noundef %444) #5
  br label %validate_stmt.exit.thread

449:                                              ; preds = %437
  %450 = icmp sgt i32 %442, -1
  %.not364.i = icmp eq i32 %444, %442
  %or.cond442.i = or i1 %450, %.not364.i
  %451 = getelementptr inbounds nuw i8, ptr %440, i64 36
  %452 = load i32, ptr %451, align 4, !tbaa !71
  br i1 %or.cond442.i, label %453, label %._crit_edge630

._crit_edge630:                                   ; preds = %449
  %.phi.trans.insert634 = getelementptr inbounds nuw i8, ptr %440, i64 44
  %.pre635 = load i32, ptr %.phi.trans.insert634, align 4, !tbaa !72
  br label %split631

453:                                              ; preds = %449
  %454 = icmp slt i32 %452, 0
  br i1 %454, label %455, label %461

455:                                              ; preds = %453
  %456 = getelementptr inbounds nuw i8, ptr %440, i64 44
  %457 = load i32, ptr %456, align 4, !tbaa !72
  %.not365.i = icmp eq i32 %452, %457
  br i1 %.not365.i, label %461, label %split631

split631:                                         ; preds = %455, %._crit_edge630
  %458 = phi i32 [ %.pre635, %._crit_edge630 ], [ %457, %455 ]
  %459 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !33
  %460 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %459, ptr noundef nonnull @.str.4, i32 noundef %452, i32 noundef %458, i32 noundef %442, i32 noundef %444) #5
  br label %validate_stmt.exit.thread

461:                                              ; preds = %455, %453
  br i1 %.not364.i, label %462, label %469

462:                                              ; preds = %461
  %463 = getelementptr inbounds nuw i8, ptr %440, i64 44
  %464 = load i32, ptr %463, align 4, !tbaa !72
  %465 = icmp sgt i32 %452, %464
  br i1 %465, label %466, label %469

466:                                              ; preds = %462
  %467 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !33
  %468 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %467, ptr noundef nonnull @.str.5, i32 noundef %442, i32 noundef %452, i32 noundef %464) #5
  br label %validate_stmt.exit.thread

469:                                              ; preds = %462, %461
  %470 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %471 = load ptr, ptr %470, align 8, !tbaa !26
  %.not366.i = icmp eq ptr %471, null
  br i1 %.not366.i, label %474, label %472

472:                                              ; preds = %469
  %473 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef nonnull %471, i32 noundef 1)
  %.not367.i = icmp eq i32 %473, 0
  br i1 %.not367.i, label %validate_stmt.exit.thread, label %474

474:                                              ; preds = %472, %469
  %475 = getelementptr inbounds nuw i8, ptr %440, i64 24
  %476 = load ptr, ptr %475, align 8, !tbaa !26
  %477 = icmp eq ptr %476, null
  br i1 %477, label %validate_body.exit43.thread, label %478

478:                                              ; preds = %474
  %479 = load i64, ptr %476, align 8, !tbaa !42
  %480 = icmp eq i64 %479, 0
  br i1 %480, label %validate_body.exit43.thread, label %validate_body.exit43

validate_body.exit43.thread:                      ; preds = %478, %474
  %481 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !33
  %482 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %481, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.25) #5
  br label %validate_stmt.exit.thread

validate_body.exit43:                             ; preds = %478
  %483 = tail call fastcc i32 @validate_stmts(ptr noundef nonnull %0, ptr noundef nonnull %476)
  %.not368.i = icmp eq i32 %483, 0
  %484 = add nuw nsw i64 %.0280.i, 1
  br i1 %.not368.i, label %validate_stmt.exit.thread, label %.critedge441.i, !llvm.loop !73

.critedge445.i:                                   ; preds = %435
  %485 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %486 = load ptr, ptr %485, align 8, !tbaa !26
  %487 = icmp eq ptr %486, null
  br i1 %487, label %.critedge447.i, label %488

488:                                              ; preds = %.critedge445.i
  %489 = load i64, ptr %486, align 8, !tbaa !27
  %490 = icmp eq i64 %489, 0
  br i1 %490, label %.critedge447.i, label %491

491:                                              ; preds = %488
  %492 = tail call fastcc i32 @validate_stmts(ptr noundef nonnull %0, ptr noundef nonnull %486)
  %.not371.i = icmp eq i32 %492, 0
  br i1 %.not371.i, label %validate_stmt.exit.thread129, label %.critedge447.i

.critedge447.i:                                   ; preds = %491, %488, %.critedge445.i
  %493 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %494 = load ptr, ptr %493, align 8, !tbaa !26
  %495 = icmp eq ptr %494, null
  br i1 %495, label %.sink.split, label %496

496:                                              ; preds = %.critedge447.i
  %497 = load i64, ptr %494, align 8, !tbaa !27
  %498 = icmp eq i64 %497, 0
  br i1 %498, label %.sink.split, label %499

499:                                              ; preds = %496
  %500 = tail call fastcc i32 @validate_stmts(ptr noundef nonnull %0, ptr noundef nonnull %494)
  br label %validate_stmt.exit

501:                                              ; preds = %50
  %502 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %503 = load ptr, ptr %502, align 8, !tbaa !26
  %504 = icmp eq ptr %503, null
  br i1 %504, label %validate_body.exit38.thread, label %505

505:                                              ; preds = %501
  %506 = load i64, ptr %503, align 8, !tbaa !42
  %507 = icmp eq i64 %506, 0
  br i1 %507, label %validate_body.exit38.thread, label %validate_body.exit38

validate_body.exit38.thread:                      ; preds = %505, %501
  %508 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !33
  %509 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %508, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26) #5
  br label %validate_stmt.exit.thread

validate_body.exit38:                             ; preds = %505
  %510 = tail call fastcc i32 @validate_stmts(ptr noundef nonnull %0, ptr noundef nonnull %503)
  %.not347.i = icmp eq i32 %510, 0
  br i1 %.not347.i, label %validate_stmt.exit.thread.loopexit390.loopexit, label %511

511:                                              ; preds = %validate_body.exit38
  %512 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %513 = load ptr, ptr %512, align 8, !tbaa !26
  %514 = icmp eq ptr %513, null
  br i1 %514, label %.critedge451.i, label %515

515:                                              ; preds = %511
  %516 = load i64, ptr %513, align 8, !tbaa !27
  %517 = icmp eq i64 %516, 0
  br i1 %517, label %.critedge451.i, label %.critedge457.i.preheader

.critedge451.i:                                   ; preds = %515, %511
  %518 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %519 = load ptr, ptr %518, align 8, !tbaa !26
  %520 = icmp eq ptr %519, null
  br i1 %520, label %.critedge453.i, label %521

521:                                              ; preds = %.critedge451.i
  %522 = load i64, ptr %519, align 8, !tbaa !27
  %523 = icmp eq i64 %522, 0
  br i1 %523, label %.critedge453.i, label %525

.critedge453.i:                                   ; preds = %521, %.critedge451.i
  %524 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !33
  tail call void @PyErr_SetString(ptr noundef %524, ptr noundef nonnull @.str.27) #5
  br label %validate_stmt.exit.thread

525:                                              ; preds = %521
  br i1 %514, label %.critedge455.i, label %526

526:                                              ; preds = %525
  %.pr112 = load i64, ptr %513, align 8, !tbaa !27
  %527 = icmp eq i64 %.pr112, 0
  br i1 %527, label %.critedge455.i, label %.critedge457.i.preheader

.critedge457.i.preheader:                         ; preds = %515, %531, %.critedge455.i, %526
  br label %.critedge457.i

.critedge455.i:                                   ; preds = %526, %525
  %528 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %529 = load ptr, ptr %528, align 8, !tbaa !26
  %530 = icmp eq ptr %529, null
  br i1 %530, label %.critedge457.i.preheader, label %531

531:                                              ; preds = %.critedge455.i
  %532 = load i64, ptr %529, align 8, !tbaa !27
  %533 = icmp eq i64 %532, 0
  br i1 %533, label %.critedge457.i.preheader, label %534

534:                                              ; preds = %531
  %535 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !33
  tail call void @PyErr_SetString(ptr noundef %535, ptr noundef nonnull @.str.28) #5
  br label %validate_stmt.exit.thread

.critedge457.i:                                   ; preds = %.critedge457.i.preheader, %validate_body.exit33
  %.0277.i = phi i64 [ %560, %validate_body.exit33 ], [ 0, %.critedge457.i.preheader ]
  %536 = load ptr, ptr %512, align 8, !tbaa !26
  %537 = icmp eq ptr %536, null
  br i1 %537, label %540, label %538

538:                                              ; preds = %.critedge457.i
  %539 = load i64, ptr %536, align 8, !tbaa !27
  br label %540

540:                                              ; preds = %538, %.critedge457.i
  %541 = phi i64 [ %539, %538 ], [ 0, %.critedge457.i ]
  %.not355.i = icmp slt i64 %.0277.i, %541
  br i1 %.not355.i, label %542, label %.critedge461.i

542:                                              ; preds = %540
  %543 = getelementptr inbounds nuw i8, ptr %536, i64 16
  %544 = getelementptr [1 x ptr], ptr %543, i64 0, i64 %.0277.i
  %545 = load ptr, ptr %544, align 8, !tbaa !66
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %547 = load ptr, ptr %546, align 8, !tbaa !26
  %.not352.i = icmp eq ptr %547, null
  br i1 %.not352.i, label %550, label %548

548:                                              ; preds = %542
  %549 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef nonnull %547, i32 noundef 1)
  %.not353.i = icmp eq i32 %549, 0
  br i1 %.not353.i, label %validate_stmt.exit.thread, label %550

550:                                              ; preds = %548, %542
  %551 = getelementptr inbounds nuw i8, ptr %545, i64 24
  %552 = load ptr, ptr %551, align 8, !tbaa !26
  %553 = icmp eq ptr %552, null
  br i1 %553, label %validate_body.exit33.thread, label %554

554:                                              ; preds = %550
  %555 = load i64, ptr %552, align 8, !tbaa !42
  %556 = icmp eq i64 %555, 0
  br i1 %556, label %validate_body.exit33.thread, label %validate_body.exit33

validate_body.exit33.thread:                      ; preds = %554, %550
  %557 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !33
  %558 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %557, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.25) #5
  br label %validate_stmt.exit.thread

validate_body.exit33:                             ; preds = %554
  %559 = tail call fastcc i32 @validate_stmts(ptr noundef nonnull %0, ptr noundef nonnull %552)
  %.not354.i = icmp eq i32 %559, 0
  %560 = add nuw nsw i64 %.0277.i, 1
  br i1 %.not354.i, label %validate_stmt.exit.thread, label %.critedge457.i, !llvm.loop !74

.critedge461.i:                                   ; preds = %540
  %561 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %562 = load ptr, ptr %561, align 8, !tbaa !26
  %563 = icmp eq ptr %562, null
  br i1 %563, label %.critedge463.i, label %564

564:                                              ; preds = %.critedge461.i
  %565 = load i64, ptr %562, align 8, !tbaa !27
  %566 = icmp eq i64 %565, 0
  br i1 %566, label %.critedge463.i, label %567

567:                                              ; preds = %564
  %568 = tail call fastcc i32 @validate_stmts(ptr noundef nonnull %0, ptr noundef nonnull %562)
  %.not357.i = icmp eq i32 %568, 0
  br i1 %.not357.i, label %validate_stmt.exit.thread129, label %.critedge463.i

.critedge463.i:                                   ; preds = %567, %564, %.critedge461.i
  %569 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %570 = load ptr, ptr %569, align 8, !tbaa !26
  %571 = icmp eq ptr %570, null
  br i1 %571, label %.sink.split, label %572

572:                                              ; preds = %.critedge463.i
  %573 = load i64, ptr %570, align 8, !tbaa !27
  %574 = icmp eq i64 %573, 0
  br i1 %574, label %.sink.split, label %575

575:                                              ; preds = %572
  %576 = tail call fastcc i32 @validate_stmts(ptr noundef nonnull %0, ptr noundef nonnull %570)
  br label %validate_stmt.exit

577:                                              ; preds = %50
  %578 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %579 = load ptr, ptr %578, align 8, !tbaa !26
  %580 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef %579, i32 noundef 1)
  %.not345.i = icmp eq i32 %580, 0
  br i1 %.not345.i, label %validate_stmt.exit.thread129, label %581

581:                                              ; preds = %577
  %582 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %583 = load ptr, ptr %582, align 8, !tbaa !26
  %.not346.i = icmp eq ptr %583, null
  br i1 %.not346.i, label %.sink.split, label %584

584:                                              ; preds = %581
  %585 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef nonnull %583, i32 noundef 1)
  br label %validate_stmt.exit

586:                                              ; preds = %50
  %587 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %588 = load ptr, ptr %587, align 8, !tbaa !26
  %589 = icmp eq ptr %588, null
  br i1 %589, label %.critedge.i27, label %590

590:                                              ; preds = %586
  %591 = load i64, ptr %588, align 8, !tbaa !42
  %592 = icmp eq i64 %591, 0
  br i1 %592, label %.critedge.i27, label %.sink.split

.critedge.i27:                                    ; preds = %590, %586
  %593 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !33
  %594 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %593, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30) #5
  br label %validate_stmt.exit.thread129

595:                                              ; preds = %50
  %596 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %597 = load i32, ptr %596, align 8, !tbaa !26
  %598 = icmp slt i32 %597, 0
  br i1 %598, label %599, label %601

599:                                              ; preds = %595
  %600 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !33
  tail call void @PyErr_SetString(ptr noundef %600, ptr noundef nonnull @.str.31) #5
  br label %validate_stmt.exit.thread

601:                                              ; preds = %595
  %602 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %603 = load ptr, ptr %602, align 8, !tbaa !26
  %604 = icmp eq ptr %603, null
  br i1 %604, label %.critedge.i24, label %605

605:                                              ; preds = %601
  %606 = load i64, ptr %603, align 8, !tbaa !42
  %607 = icmp eq i64 %606, 0
  br i1 %607, label %.critedge.i24, label %.sink.split

.critedge.i24:                                    ; preds = %605, %601
  %608 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !33
  %609 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %608, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.32) #5
  br label %validate_stmt.exit.thread129

610:                                              ; preds = %50
  %611 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %612 = load ptr, ptr %611, align 8, !tbaa !26
  %613 = icmp eq ptr %612, null
  br i1 %613, label %.critedge.i21, label %614

614:                                              ; preds = %610
  %615 = load i64, ptr %612, align 8, !tbaa !42
  %616 = icmp eq i64 %615, 0
  br i1 %616, label %.critedge.i21, label %.sink.split

.critedge.i21:                                    ; preds = %614, %610
  %617 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !33
  %618 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %617, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.33) #5
  br label %validate_stmt.exit.thread129

619:                                              ; preds = %50
  %620 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %621 = load ptr, ptr %620, align 8, !tbaa !26
  %622 = icmp eq ptr %621, null
  br i1 %622, label %.critedge.i19, label %623

623:                                              ; preds = %619
  %624 = load i64, ptr %621, align 8, !tbaa !42
  %625 = icmp eq i64 %624, 0
  br i1 %625, label %.critedge.i19, label %.sink.split

.critedge.i19:                                    ; preds = %623, %619
  %626 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !33
  %627 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %626, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.34) #5
  br label %validate_stmt.exit.thread129

628:                                              ; preds = %50
  %629 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %630 = load ptr, ptr %629, align 8, !tbaa !26
  %631 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef %630, i32 noundef 1)
  br label %validate_stmt.exit

632:                                              ; preds = %50
  %633 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %634 = load ptr, ptr %633, align 8, !tbaa !26
  %635 = icmp eq ptr %634, null
  br i1 %635, label %validate_body.exit.thread, label %636

636:                                              ; preds = %632
  %637 = load i64, ptr %634, align 8, !tbaa !42
  %638 = icmp eq i64 %637, 0
  br i1 %638, label %validate_body.exit.thread, label %validate_body.exit

validate_body.exit.thread:                        ; preds = %636, %632
  %639 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !33
  %640 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %639, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.35) #5
  br label %validate_stmt.exit.thread129

validate_body.exit:                               ; preds = %636
  %641 = tail call fastcc i32 @validate_stmts(ptr noundef nonnull %0, ptr noundef nonnull %634)
  %.not340.i = icmp eq i32 %641, 0
  br i1 %.not340.i, label %validate_stmt.exit.thread129, label %642

642:                                              ; preds = %validate_body.exit
  %643 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %644 = load ptr, ptr %643, align 8, !tbaa !26
  %645 = tail call fastcc i32 @validate_type_params(ptr noundef nonnull %0, ptr noundef %644)
  %.not341.i = icmp eq i32 %645, 0
  br i1 %.not341.i, label %validate_stmt.exit.thread129, label %646

646:                                              ; preds = %642
  %647 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %648 = load ptr, ptr %647, align 8, !tbaa !26
  %649 = tail call fastcc i32 @validate_arguments(ptr noundef nonnull %0, ptr noundef %648)
  %.not342.i = icmp eq i32 %649, 0
  br i1 %.not342.i, label %validate_stmt.exit.thread129, label %650

650:                                              ; preds = %646
  %651 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %652 = load ptr, ptr %651, align 8, !tbaa !26
  %653 = icmp eq ptr %652, null
  %654 = getelementptr inbounds nuw i8, ptr %652, i64 16
  br i1 %653, label %.loopexit963, label %.split.i921

.split.i921:                                      ; preds = %650
  %655 = load i64, ptr %652, align 8, !tbaa !27
  %.not2026.i922 = icmp slt i64 %655, 1
  br i1 %.not2026.i922, label %.loopexit963, label %.lr.ph.split.us.i924

.lr.ph.split.us.i924:                             ; preds = %.split.i921, %.critedge.us33.i928
  %.01527.us.i925 = phi i64 [ %660, %.critedge.us33.i928 ], [ 0, %.split.i921 ]
  %656 = getelementptr [1 x ptr], ptr %654, i64 0, i64 %.01527.us.i925
  %657 = load ptr, ptr %656, align 8, !tbaa !29
  %.not.us31.i926 = icmp eq ptr %657, null
  br i1 %.not.us31.i926, label %.split24.i931, label %658

658:                                              ; preds = %.lr.ph.split.us.i924
  %659 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef nonnull %657, i32 noundef 1) #6
  %.not19.us32.i927 = icmp eq i32 %659, 0
  br i1 %.not19.us32.i927, label %validate_stmt.exit.thread129, label %.critedge.us33.i928

.critedge.us33.i928:                              ; preds = %658
  %660 = add nuw nsw i64 %.01527.us.i925, 1
  %661 = load i64, ptr %652, align 8, !tbaa !27
  %.not20.us34.not.i929 = icmp slt i64 %660, %661
  br i1 %.not20.us34.not.i929, label %.lr.ph.split.us.i924, label %.loopexit963, !llvm.loop !31

.split24.i931:                                    ; preds = %.lr.ph.split.us.i924
  %662 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !33
  tail call void @PyErr_SetString(ptr noundef %662, ptr noundef nonnull @.str.73) #5
  br label %validate_stmt.exit.thread129

.loopexit963:                                     ; preds = %.critedge.us33.i928, %650, %.split.i921
  %663 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %664 = load ptr, ptr %663, align 8, !tbaa !26
  %.not344.i = icmp eq ptr %664, null
  br i1 %.not344.i, label %.sink.split, label %665

665:                                              ; preds = %.loopexit963
  %666 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef nonnull %664, i32 noundef 1)
  br label %validate_stmt.exit

validate_stmt.exit.thread124:                     ; preds = %50
  %667 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !33
  tail call void @PyErr_SetString(ptr noundef %667, ptr noundef nonnull @.str.36) #5
  %668 = load i32, ptr %0, align 4, !tbaa !21
  %669 = add i32 %668, -1
  store i32 %669, ptr %0, align 4, !tbaa !21
  br label %validate_stmt.exit.thread

validate_stmt.exit.thread129:                     ; preds = %validate_body.exit, %642, %646, %577, %567, %491, %384, %268, %272, %256, %260, %240, %244, %248, %224, %228, %232, %214, %216, %197, %202, %180, %validate_body.exit78, %97, %validate_body.exit83, %62, %66, %658, %172, %155, %109, %119, %78, %.split24.i931, %.split24.i905, %.split24.i, %validate_body.exit.thread, %.critedge.i19, %.critedge.i21, %.critedge.i24, %.critedge.i27, %.split24.i.i71, %_validate_nonempty_seq.exit.thread.i72, %validate_body.exit78.thread, %validate_body.exit83.thread, %_validate_nonempty_seq.exit.thread.i, %.split24.i.i
  %670 = load i32, ptr %0, align 4, !tbaa !21
  %671 = add i32 %670, -1
  store i32 %671, ptr %0, align 4, !tbaa !21
  br label %validate_stmt.exit.thread

validate_stmt.exit.thread947:                     ; preds = %133, %.split24.i919
  %672 = load i32, ptr %0, align 4, !tbaa !21
  %673 = add i32 %672, -1
  store i32 %673, ptr %0, align 4, !tbaa !21
  br label %validate_stmt.exit.thread

validate_stmt.exit:                               ; preds = %628, %.critedge429.i, %.critedge425.i, %85, %141, %validate_assignlist.exit, %184, %204, %220, %236, %252, %264, %276, %389, %499, %575, %584, %665
  %.0278.i.ph = phi i32 [ %666, %665 ], [ %585, %584 ], [ %576, %575 ], [ %500, %499 ], [ %390, %389 ], [ %279, %276 ], [ %267, %264 ], [ %255, %252 ], [ %239, %236 ], [ %223, %220 ], [ %207, %204 ], [ %187, %184 ], [ %179, %validate_assignlist.exit ], [ %142, %141 ], [ %86, %85 ], [ %309, %.critedge425.i ], [ %339, %.critedge429.i ], [ %631, %628 ]
  %674 = load i32, ptr %0, align 4, !tbaa !21
  %675 = add i32 %674, -1
  store i32 %675, ptr %0, align 4, !tbaa !21
  %.0278.i.ph.fr = freeze i32 %.0278.i.ph
  %.not16 = icmp eq i32 %.0278.i.ph.fr, 0
  br i1 %.not16, label %validate_stmt.exit.thread.loopexit390.loopexit, label %679

.critedge:                                        ; preds = %11
  %676 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !33
  tail call void @PyErr_SetString(ptr noundef %676, ptr noundef nonnull @.str.2) #5
  br label %validate_stmt.exit.thread

.sink.split:                                      ; preds = %358, %.critedge.us33.i.i69, %.critedge.us33.i916, %.split.i909, %.loopexit951, %50, %50, %50, %.loopexit, %138, %386, %391, %496, %.critedge447.i, %572, %.critedge463.i, %581, %.loopexit963, %.split.i.i63, %590, %605, %614, %623
  %677 = load i32, ptr %0, align 4, !tbaa !21
  %678 = add i32 %677, -1
  store i32 %678, ptr %0, align 4, !tbaa !21
  br label %679

679:                                              ; preds = %.sink.split, %validate_stmt.exit
  %680 = add nuw i64 %.013, 1
  br label %6, !llvm.loop !75

validate_stmt.exit.thread.loopexit390.loopexit:   ; preds = %validate_body.exit38, %validate_body.exit48, %340, %validate_stmt.exit, %9
  %681 = zext i1 %.not139.not.not.not.not.not.not.not.not to i32
  br label %validate_stmt.exit.thread

validate_stmt.exit.thread:                        ; preds = %548, %validate_body.exit33, %472, %validate_body.exit43, %360, %369, %validate_body.exit53, %325, %334, %295, %304, %validate_stmt.exit.thread947, %validate_stmt.exit.thread.loopexit390.loopexit, %validate_body.exit33.thread, %validate_body.exit38.thread, %446, %split631, %466, %validate_body.exit43.thread, %validate_body.exit48.thread, %validate_body.exit53.thread, %_validate_nonempty_seq.exit56.thread, %_validate_nonempty_seq.exit59.thread, %_validate_nonempty_seq.exit62.thread, %195, %212, %394, %.critedge437.i, %429, %.critedge453.i, %534, %599, %48, %40, %split, %20, %validate_stmt.exit.thread129, %validate_stmt.exit.thread124, %.critedge
  %.not139.not626 = phi i32 [ 0, %validate_body.exit33.thread ], [ 0, %validate_body.exit38.thread ], [ 0, %446 ], [ 0, %split631 ], [ 0, %466 ], [ 0, %validate_body.exit43.thread ], [ 0, %validate_body.exit48.thread ], [ 0, %validate_body.exit53.thread ], [ 0, %_validate_nonempty_seq.exit56.thread ], [ 0, %_validate_nonempty_seq.exit59.thread ], [ 0, %_validate_nonempty_seq.exit62.thread ], [ 0, %195 ], [ 0, %212 ], [ 0, %394 ], [ 0, %.critedge437.i ], [ 0, %429 ], [ 0, %.critedge453.i ], [ 0, %534 ], [ 0, %599 ], [ 0, %48 ], [ 0, %40 ], [ 0, %split ], [ 0, %20 ], [ 0, %validate_stmt.exit.thread129 ], [ 0, %validate_stmt.exit.thread124 ], [ 0, %.critedge ], [ %681, %validate_stmt.exit.thread.loopexit390.loopexit ], [ 0, %validate_stmt.exit.thread947 ], [ 0, %304 ], [ 0, %295 ], [ 0, %334 ], [ 0, %325 ], [ 0, %validate_body.exit53 ], [ 0, %369 ], [ 0, %360 ], [ 0, %validate_body.exit43 ], [ 0, %472 ], [ 0, %validate_body.exit33 ], [ 0, %548 ]
  ret i32 %.not139.not626
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @validate_expr(ptr noundef nonnull captures(none) %0, ptr noundef readonly %1, i32 noundef range(i32 1, 4) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !77
  %8 = icmp sgt i32 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !33
  %11 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %10, ptr noundef nonnull @.str.3, i32 noundef %5, i32 noundef %7) #5
  br label %279

12:                                               ; preds = %3
  %13 = icmp sgt i32 %5, -1
  %.not = icmp eq i32 %7, %5
  %or.cond = or i1 %13, %.not
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %15 = load i32, ptr %14, align 4, !tbaa !78
  br i1 %or.cond, label %16, label %._crit_edge

._crit_edge:                                      ; preds = %12
  %.phi.trans.insert220 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %.pre221 = load i32, ptr %.phi.trans.insert220, align 4, !tbaa !79
  br label %21

16:                                               ; preds = %12
  %17 = icmp slt i32 %15, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %20 = load i32, ptr %19, align 4, !tbaa !79
  %.not174 = icmp eq i32 %15, %20
  br i1 %.not174, label %25, label %21

21:                                               ; preds = %._crit_edge, %18
  %22 = phi i32 [ %.pre221, %._crit_edge ], [ %20, %18 ]
  %23 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !33
  %24 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %23, ptr noundef nonnull @.str.4, i32 noundef %15, i32 noundef %22, i32 noundef %5, i32 noundef %7) #5
  br label %279

25:                                               ; preds = %18, %16
  br i1 %.not, label %26, label %33

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %28 = load i32, ptr %27, align 4, !tbaa !79
  %29 = icmp sgt i32 %15, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !33
  %32 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %31, ptr noundef nonnull @.str.5, i32 noundef %5, i32 noundef %15, i32 noundef %28) #5
  br label %279

33:                                               ; preds = %26, %25
  %34 = load i32, ptr %0, align 4, !tbaa !21
  %35 = add i32 %34, 1
  store i32 %35, ptr %0, align 4, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !23
  %38 = icmp sgt i32 %35, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load ptr, ptr @PyExc_RecursionError, align 8, !tbaa !33
  tail call void @PyErr_SetString(ptr noundef %40, ptr noundef nonnull @.str.6) #5
  br label %279

41:                                               ; preds = %33
  %42 = load i32, ptr %1, align 8, !tbaa !49
  switch i32 %42, label %48 [
    i32 21, label %51
    i32 22, label %51
    i32 23, label %43
    i32 24, label %44
    i32 25, label %43
    i32 26, label %43
  ]

43:                                               ; preds = %41, %41, %41
  br label %51

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !26
  %47 = tail call fastcc i32 @validate_name(ptr noundef %46)
  %.not175 = icmp eq i32 %47, 0
  br i1 %.not175, label %279, label %51

48:                                               ; preds = %41
  %.not176 = icmp eq i32 %2, 1
  br i1 %.not176, label %.thread, label %expr_context_name.exit

expr_context_name.exit:                           ; preds = %48
  %49 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !33
  %switch = icmp eq i32 %2, 3
  %.str.70..str.69 = select i1 %switch, ptr @.str.70, ptr @.str.69
  %50 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %49, ptr noundef nonnull @.str.60, ptr noundef nonnull %.str.70..str.69) #5
  br label %279

51:                                               ; preds = %44, %41, %41, %43
  %.sink = phi i64 [ 16, %43 ], [ 24, %41 ], [ 24, %41 ], [ 16, %44 ]
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink
  %.0 = load i32, ptr %52, align 8, !tbaa !26
  %.not178 = icmp eq i32 %.0, %2
  br i1 %.not178, label %thread-pre-split, label %switch.lookup

switch.lookup:                                    ; preds = %51
  %53 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !33
  %switch.tableidx = add nsw i32 %2, -1
  %54 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.validate_expr.4, i64 0, i64 %54
  %switch.load = load ptr, ptr %switch.gep, align 8
  %switch.tableidx223 = add nsw i32 %.0, -1
  %55 = sext i32 %switch.tableidx223 to i64
  %switch.gep224 = getelementptr inbounds [3 x ptr], ptr @switch.table.validate_expr.4, i64 0, i64 %55
  %switch.load225 = load ptr, ptr %switch.gep224, align 8
  %56 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %53, ptr noundef nonnull @.str.61, ptr noundef nonnull %switch.load, ptr noundef nonnull %switch.load225) #5
  br label %279

thread-pre-split:                                 ; preds = %51
  %.pr = load i32, ptr %1, align 8, !tbaa !49
  br label %.thread

.thread:                                          ; preds = %48, %thread-pre-split
  %57 = phi i32 [ %.pr, %thread-pre-split ], [ %42, %48 ]
  switch i32 %57, label %275 [
    i32 1, label %58
    i32 3, label %68
    i32 4, label %76
    i32 5, label %80
    i32 6, label %88
    i32 7, label %100
    i32 8, label %122
    i32 9, label %126
    i32 10, label %134
    i32 12, label %142
    i32 11, label %150
    i32 14, label %162
    i32 15, label %167
    i32 13, label %171
    i32 16, label %175
    i32 17, label %196
    i32 20, label %208
    i32 19, label %212
    i32 18, label %216
    i32 21, label %226
    i32 22, label %230
    i32 23, label %238
    i32 27, label %242
    i32 25, label %257
    i32 26, label %261
    i32 2, label %265
    i32 24, label %.thread218
  ]

58:                                               ; preds = %.thread
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !26
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.critedge, label %62

62:                                               ; preds = %58
  %63 = load i64, ptr %60, align 8, !tbaa !27
  %64 = icmp slt i64 %63, 2
  br i1 %64, label %.critedge, label %66

.critedge:                                        ; preds = %58, %62
  %65 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !33
  tail call void @PyErr_SetString(ptr noundef %65, ptr noundef nonnull @.str.62) #5
  br label %279

66:                                               ; preds = %62
  %67 = tail call fastcc i32 @validate_exprs(ptr noundef %0, ptr noundef nonnull %60, i32 noundef 1, i32 noundef 0)
  br label %.thread218

68:                                               ; preds = %.thread
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !26
  %71 = tail call fastcc i32 @validate_expr(ptr noundef %0, ptr noundef %70, i32 noundef 1)
  %.not204 = icmp eq i32 %71, 0
  br i1 %.not204, label %.thread218, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !26
  %75 = tail call fastcc i32 @validate_expr(ptr noundef %0, ptr noundef %74, i32 noundef 1)
  br label %.thread218

76:                                               ; preds = %.thread
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !26
  %79 = tail call fastcc i32 @validate_expr(ptr noundef %0, ptr noundef %78, i32 noundef 1)
  br label %.thread218

80:                                               ; preds = %.thread
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !26
  %83 = tail call fastcc i32 @validate_arguments(ptr noundef %0, ptr noundef %82)
  %.not203 = icmp eq i32 %83, 0
  br i1 %.not203, label %.thread218, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !26
  %87 = tail call fastcc i32 @validate_expr(ptr noundef %0, ptr noundef %86, i32 noundef 1)
  br label %.thread218

88:                                               ; preds = %.thread
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !26
  %91 = tail call fastcc i32 @validate_expr(ptr noundef %0, ptr noundef %90, i32 noundef 1)
  %.not201 = icmp eq i32 %91, 0
  br i1 %.not201, label %.thread218, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !26
  %95 = tail call fastcc i32 @validate_expr(ptr noundef %0, ptr noundef %94, i32 noundef 1)
  %.not202 = icmp eq i32 %95, 0
  br i1 %.not202, label %.thread218, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !26
  %99 = tail call fastcc i32 @validate_expr(ptr noundef %0, ptr noundef %98, i32 noundef 1)
  br label %.thread218

100:                                              ; preds = %.thread
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !26
  %103 = icmp eq ptr %102, null
  br i1 %103, label %106, label %104

104:                                              ; preds = %100
  %105 = load i64, ptr %102, align 8, !tbaa !27
  br label %106

106:                                              ; preds = %100, %104
  %107 = phi i64 [ %105, %104 ], [ 0, %100 ]
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !26
  %110 = icmp eq ptr %109, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %106
  %112 = load i64, ptr %109, align 8, !tbaa !27
  br label %113

113:                                              ; preds = %106, %111
  %114 = phi i64 [ %112, %111 ], [ 0, %106 ]
  %.not199 = icmp eq i64 %107, %114
  br i1 %.not199, label %117, label %115

115:                                              ; preds = %113
  %116 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !33
  tail call void @PyErr_SetString(ptr noundef %116, ptr noundef nonnull @.str.63) #5
  br label %279

117:                                              ; preds = %113
  %118 = tail call fastcc i32 @validate_exprs(ptr noundef %0, ptr noundef %102, i32 noundef 1, i32 noundef 1)
  %.not200 = icmp eq i32 %118, 0
  br i1 %.not200, label %.thread218, label %119

119:                                              ; preds = %117
  %120 = load ptr, ptr %108, align 8, !tbaa !26
  %121 = tail call fastcc i32 @validate_exprs(ptr noundef %0, ptr noundef %120, i32 noundef 1, i32 noundef 0)
  br label %.thread218

122:                                              ; preds = %.thread
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !26
  %125 = tail call fastcc i32 @validate_exprs(ptr noundef %0, ptr noundef %124, i32 noundef 1, i32 noundef 0)
  br label %.thread218

126:                                              ; preds = %.thread
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !26
  %129 = tail call fastcc i32 @validate_comprehension(ptr noundef %0, ptr noundef %128)
  %.not198 = icmp eq i32 %129, 0
  br i1 %.not198, label %.thread218, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !26
  %133 = tail call fastcc i32 @validate_expr(ptr noundef %0, ptr noundef %132, i32 noundef 1)
  br label %.thread218

134:                                              ; preds = %.thread
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !26
  %137 = tail call fastcc i32 @validate_comprehension(ptr noundef %0, ptr noundef %136)
  %.not197 = icmp eq i32 %137, 0
  br i1 %.not197, label %.thread218, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !26
  %141 = tail call fastcc i32 @validate_expr(ptr noundef %0, ptr noundef %140, i32 noundef 1)
  br label %.thread218

142:                                              ; preds = %.thread
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !26
  %145 = tail call fastcc i32 @validate_comprehension(ptr noundef %0, ptr noundef %144)
  %.not196 = icmp eq i32 %145, 0
  br i1 %.not196, label %.thread218, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !26
  %149 = tail call fastcc i32 @validate_expr(ptr noundef %0, ptr noundef %148, i32 noundef 1)
  br label %.thread218

150:                                              ; preds = %.thread
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %152 = load ptr, ptr %151, align 8, !tbaa !26
  %153 = tail call fastcc i32 @validate_comprehension(ptr noundef %0, ptr noundef %152)
  %.not194 = icmp eq i32 %153, 0
  br i1 %.not194, label %.thread218, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !26
  %157 = tail call fastcc i32 @validate_expr(ptr noundef %0, ptr noundef %156, i32 noundef 1)
  %.not195 = icmp eq i32 %157, 0
  br i1 %.not195, label %.thread218, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !26
  %161 = tail call fastcc i32 @validate_expr(ptr noundef %0, ptr noundef %160, i32 noundef 1)
  br label %.thread218

162:                                              ; preds = %.thread
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !26
  %.not193 = icmp eq ptr %164, null
  br i1 %.not193, label %.thread218, label %165

165:                                              ; preds = %162
  %166 = tail call fastcc i32 @validate_expr(ptr noundef %0, ptr noundef nonnull %164, i32 noundef 1)
  br label %.thread218

167:                                              ; preds = %.thread
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !26
  %170 = tail call fastcc i32 @validate_expr(ptr noundef %0, ptr noundef %169, i32 noundef 1)
  br label %.thread218

171:                                              ; preds = %.thread
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !26
  %174 = tail call fastcc i32 @validate_expr(ptr noundef %0, ptr noundef %173, i32 noundef 1)
  br label %.thread218

175:                                              ; preds = %.thread
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %178 = load ptr, ptr %177, align 8, !tbaa !26
  %179 = icmp eq ptr %178, null
  br i1 %179, label %.critedge207, label %180

180:                                              ; preds = %175
  %181 = load i64, ptr %178, align 8, !tbaa !27
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %.critedge207, label %184

.critedge207:                                     ; preds = %175, %180
  %183 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !33
  tail call void @PyErr_SetString(ptr noundef %183, ptr noundef nonnull @.str.64) #5
  br label %279

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %186 = load ptr, ptr %185, align 8, !tbaa !26
  %187 = icmp eq ptr %186, null
  br i1 %187, label %.thread216, label %188

188:                                              ; preds = %184
  %189 = load i64, ptr %186, align 8, !tbaa !27
  %.not191 = icmp eq i64 %181, %189
  br i1 %.not191, label %191, label %.thread216

.thread216:                                       ; preds = %184, %188
  %190 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !33
  tail call void @PyErr_SetString(ptr noundef %190, ptr noundef nonnull @.str.65) #5
  br label %279

191:                                              ; preds = %188
  %192 = tail call fastcc i32 @validate_exprs(ptr noundef %0, ptr noundef nonnull %178, i32 noundef 1, i32 noundef 0)
  %.not192 = icmp eq i32 %192, 0
  br i1 %.not192, label %.thread218, label %193

193:                                              ; preds = %191
  %194 = load ptr, ptr %176, align 8, !tbaa !26
  %195 = tail call fastcc i32 @validate_expr(ptr noundef %0, ptr noundef %194, i32 noundef 1)
  br label %.thread218

196:                                              ; preds = %.thread
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !26
  %199 = tail call fastcc i32 @validate_expr(ptr noundef %0, ptr noundef %198, i32 noundef 1)
  %.not188 = icmp eq i32 %199, 0
  br i1 %.not188, label %.thread218, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %202 = load ptr, ptr %201, align 8, !tbaa !26
  %203 = tail call fastcc i32 @validate_exprs(ptr noundef %0, ptr noundef %202, i32 noundef 1, i32 noundef 0)
  %.not189 = icmp eq i32 %203, 0
  br i1 %.not189, label %.thread218, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %206 = load ptr, ptr %205, align 8, !tbaa !26
  %207 = tail call fastcc i32 @validate_keywords(ptr noundef %0, ptr noundef %206)
  br label %.thread218

208:                                              ; preds = %.thread
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !26
  %211 = tail call fastcc i32 @validate_constant(ptr noundef %0, ptr noundef %210)
  %.not187 = icmp eq i32 %211, 0
  br i1 %.not187, label %279, label %.thread218

212:                                              ; preds = %.thread
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !26
  %215 = tail call fastcc i32 @validate_exprs(ptr noundef %0, ptr noundef %214, i32 noundef 1, i32 noundef 0)
  br label %.thread218

216:                                              ; preds = %.thread
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !26
  %219 = tail call fastcc i32 @validate_expr(ptr noundef %0, ptr noundef %218, i32 noundef 1)
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %279, label %221

221:                                              ; preds = %216
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %223 = load ptr, ptr %222, align 8, !tbaa !26
  %.not186 = icmp eq ptr %223, null
  br i1 %.not186, label %.thread218, label %224

224:                                              ; preds = %221
  %225 = tail call fastcc i32 @validate_expr(ptr noundef %0, ptr noundef nonnull %223, i32 noundef 1)
  br label %.thread218

226:                                              ; preds = %.thread
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !26
  %229 = tail call fastcc i32 @validate_expr(ptr noundef %0, ptr noundef %228, i32 noundef 1)
  br label %.thread218

230:                                              ; preds = %.thread
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %232 = load ptr, ptr %231, align 8, !tbaa !26
  %233 = tail call fastcc i32 @validate_expr(ptr noundef %0, ptr noundef %232, i32 noundef 1)
  %.not185 = icmp eq i32 %233, 0
  br i1 %.not185, label %.thread218, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !26
  %237 = tail call fastcc i32 @validate_expr(ptr noundef %0, ptr noundef %236, i32 noundef 1)
  br label %.thread218

238:                                              ; preds = %.thread
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !26
  %241 = tail call fastcc i32 @validate_expr(ptr noundef %0, ptr noundef %240, i32 noundef %2)
  br label %.thread218

242:                                              ; preds = %.thread
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !26
  %.not180 = icmp eq ptr %244, null
  br i1 %.not180, label %247, label %245

245:                                              ; preds = %242
  %246 = tail call fastcc i32 @validate_expr(ptr noundef %0, ptr noundef nonnull %244, i32 noundef 1)
  %.not181 = icmp eq i32 %246, 0
  br i1 %.not181, label %.thread218, label %247

247:                                              ; preds = %245, %242
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %249 = load ptr, ptr %248, align 8, !tbaa !26
  %.not182 = icmp eq ptr %249, null
  br i1 %.not182, label %252, label %250

250:                                              ; preds = %247
  %251 = tail call fastcc i32 @validate_expr(ptr noundef %0, ptr noundef nonnull %249, i32 noundef 1)
  %.not183 = icmp eq i32 %251, 0
  br i1 %.not183, label %.thread218, label %252

252:                                              ; preds = %250, %247
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %254 = load ptr, ptr %253, align 8, !tbaa !26
  %.not184 = icmp eq ptr %254, null
  br i1 %.not184, label %.thread218, label %255

255:                                              ; preds = %252
  %256 = tail call fastcc i32 @validate_expr(ptr noundef %0, ptr noundef nonnull %254, i32 noundef 1)
  br label %.thread218

257:                                              ; preds = %.thread
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !26
  %260 = tail call fastcc i32 @validate_exprs(ptr noundef %0, ptr noundef %259, i32 noundef %2, i32 noundef 0)
  br label %.thread218

261:                                              ; preds = %.thread
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !26
  %264 = tail call fastcc i32 @validate_exprs(ptr noundef %0, ptr noundef %263, i32 noundef %2, i32 noundef 0)
  br label %.thread218

265:                                              ; preds = %.thread
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %267 = load ptr, ptr %266, align 8, !tbaa !26
  %268 = load i32, ptr %267, align 8, !tbaa !49
  %.not179 = icmp eq i32 %268, 24
  br i1 %.not179, label %271, label %269

269:                                              ; preds = %265
  %270 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !33
  tail call void @PyErr_SetString(ptr noundef %270, ptr noundef nonnull @.str.66) #5
  br label %279

271:                                              ; preds = %265
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %273 = load ptr, ptr %272, align 8, !tbaa !26
  %274 = tail call fastcc i32 @validate_expr(ptr noundef %0, ptr noundef %273, i32 noundef 1)
  br label %.thread218

275:                                              ; preds = %.thread
  %276 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !33
  tail call void @PyErr_SetString(ptr noundef %276, ptr noundef nonnull @.str.67) #5
  br label %.thread218

.thread218:                                       ; preds = %.thread, %255, %252, %245, %250, %234, %230, %221, %208, %204, %196, %200, %193, %191, %165, %162, %158, %150, %154, %146, %142, %138, %134, %130, %126, %119, %117, %96, %88, %92, %84, %80, %72, %68, %66, %76, %122, %167, %171, %212, %224, %226, %238, %257, %261, %271, %275
  %.1 = phi i32 [ 0, %275 ], [ %256, %255 ], [ 1, %252 ], [ 0, %245 ], [ 0, %250 ], [ %237, %234 ], [ 0, %230 ], [ 1, %221 ], [ 1, %208 ], [ %207, %204 ], [ 0, %196 ], [ 0, %200 ], [ %195, %193 ], [ 0, %191 ], [ %166, %165 ], [ 1, %162 ], [ %161, %158 ], [ 0, %150 ], [ 0, %154 ], [ %149, %146 ], [ 0, %142 ], [ %141, %138 ], [ 0, %134 ], [ %133, %130 ], [ 0, %126 ], [ %121, %119 ], [ 0, %117 ], [ %99, %96 ], [ 0, %88 ], [ 0, %92 ], [ %87, %84 ], [ 0, %80 ], [ %75, %72 ], [ 0, %68 ], [ %67, %66 ], [ %79, %76 ], [ %125, %122 ], [ %170, %167 ], [ %174, %171 ], [ %215, %212 ], [ %225, %224 ], [ %229, %226 ], [ %241, %238 ], [ %260, %257 ], [ %264, %261 ], [ %274, %271 ], [ 1, %.thread ]
  %277 = load i32, ptr %0, align 4, !tbaa !21
  %278 = add i32 %277, -1
  store i32 %278, ptr %0, align 4, !tbaa !21
  br label %279

279:                                              ; preds = %39, %216, %208, %44, %.thread218, %269, %.thread216, %.critedge207, %115, %.critedge, %switch.lookup, %expr_context_name.exit, %30, %21, %9
  %.0151 = phi i32 [ 0, %9 ], [ 0, %21 ], [ 0, %30 ], [ 0, %39 ], [ 0, %expr_context_name.exit ], [ 0, %switch.lookup ], [ %.1, %.thread218 ], [ 0, %269 ], [ 0, %.thread216 ], [ 0, %.critedge207 ], [ 0, %115 ], [ 0, %.critedge ], [ 0, %44 ], [ 0, %208 ], [ 0, %216 ]
  ret i32 %.0151
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef range(i32 0, 2) i32 @validate_exprs(ptr noundef nonnull captures(none) %0, ptr noundef readonly %1, i32 noundef range(i32 1, 4) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not18 = icmp eq i32 %3, 0
  br i1 %5, label %.loopexit, label %.split

.split:                                           ; preds = %4
  %7 = load i64, ptr %1, align 8, !tbaa !27
  %.not2026 = icmp slt i64 %7, 1
  br i1 %.not2026, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.split
  br i1 %.not18, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.critedge.us33
  %.01527.us = phi i64 [ %12, %.critedge.us33 ], [ 0, %.lr.ph ]
  %8 = getelementptr [1 x ptr], ptr %6, i64 0, i64 %.01527.us
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %.not.us31 = icmp eq ptr %9, null
  br i1 %.not.us31, label %.split24, label %10

10:                                               ; preds = %.lr.ph.split.us
  %11 = tail call fastcc i32 @validate_expr(ptr noundef %0, ptr noundef nonnull %9, i32 noundef %2)
  %.not19.us32 = icmp eq i32 %11, 0
  br i1 %.not19.us32, label %.loopexit, label %.critedge.us33

.critedge.us33:                                   ; preds = %10
  %12 = add nuw nsw i64 %.01527.us, 1
  %13 = load i64, ptr %1, align 8, !tbaa !27
  %.not20.us34.not = icmp slt i64 %12, %13
  br i1 %.not20.us34.not, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !31

.lr.ph.split:                                     ; preds = %.lr.ph, %.critedge
  %14 = phi i64 [ %20, %.critedge ], [ %7, %.lr.ph ]
  %.01527 = phi i64 [ %21, %.critedge ], [ 0, %.lr.ph ]
  %15 = getelementptr [1 x ptr], ptr %6, i64 0, i64 %.01527
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.critedge, label %17

17:                                               ; preds = %.lr.ph.split
  %18 = tail call fastcc i32 @validate_expr(ptr noundef %0, ptr noundef nonnull %16, i32 noundef %2)
  %.not19 = icmp eq i32 %18, 0
  br i1 %.not19, label %.loopexit, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %17
  %.pre = load i64, ptr %1, align 8, !tbaa !27
  br label %.critedge

.split24:                                         ; preds = %.lr.ph.split.us
  %19 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !33
  tail call void @PyErr_SetString(ptr noundef %19, ptr noundef nonnull @.str.73) #5
  br label %.loopexit

.critedge:                                        ; preds = %..critedge_crit_edge, %.lr.ph.split
  %20 = phi i64 [ %.pre, %..critedge_crit_edge ], [ %14, %.lr.ph.split ]
  %21 = add nuw nsw i64 %.01527, 1
  %.not20.not = icmp slt i64 %21, %20
  br i1 %.not20.not, label %.lr.ph.split, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %17, %.critedge, %10, %.critedge.us33, %4, %.split, %.split24
  %.not2022 = phi i32 [ 0, %.split24 ], [ 1, %4 ], [ 1, %.split ], [ 1, %.critedge.us33 ], [ 0, %10 ], [ 1, %.critedge ], [ 0, %17 ]
  ret i32 %.not2022
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden ptr @_PyAST_GetDocString(ptr noundef readonly %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.critedge, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr %0, align 8, !tbaa !27
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.critedge, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = load i32, ptr %8, align 8, !tbaa !41
  %.not10 = icmp eq i32 %9, 25
  br i1 %.not10, label %10, label %.critedge

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = load i32, ptr %12, align 8, !tbaa !49
  %14 = icmp eq i32 %13, 20
  br i1 %14, label %15, label %.critedge

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = getelementptr i8, ptr %17, i64 8
  %.val = load ptr, ptr %18, align 8, !tbaa !80
  %.not = icmp eq ptr %.val, @PyUnicode_Type
  %spec.select = select i1 %.not, ptr %17, ptr null
  br label %.critedge

.critedge:                                        ; preds = %15, %1, %6, %10, %3
  %.0 = phi ptr [ null, %3 ], [ null, %6 ], [ null, %10 ], [ null, %1 ], [ %spec.select, %15 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @validate_body(ptr noundef nonnull captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %_validate_nonempty_seq.exit.thread, label %5

5:                                                ; preds = %3
  %6 = load i64, ptr %1, align 8, !tbaa !42
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_validate_nonempty_seq.exit.thread, label %_validate_nonempty_seq.exit

_validate_nonempty_seq.exit.thread:               ; preds = %3, %5
  %8 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !33
  %9 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %8, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.37, ptr noundef %2) #5
  br label %11

_validate_nonempty_seq.exit:                      ; preds = %5
  %10 = tail call fastcc i32 @validate_stmts(ptr noundef %0, ptr noundef nonnull %1)
  br label %11

11:                                               ; preds = %_validate_nonempty_seq.exit.thread, %_validate_nonempty_seq.exit
  %12 = phi i32 [ %10, %_validate_nonempty_seq.exit ], [ 0, %_validate_nonempty_seq.exit.thread ]
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @validate_type_params(ptr noundef nonnull captures(none) %0, ptr noundef readonly %1) unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %5

5:                                                ; preds = %.critedge, %2
  %.011 = phi i64 [ 0, %2 ], [ %90, %.critedge ]
  br i1 %3, label %8, label %6

6:                                                ; preds = %5
  %7 = load i64, ptr %1, align 8, !tbaa !27
  br label %8

8:                                                ; preds = %5, %6
  %9 = phi i64 [ %7, %6 ], [ 0, %5 ]
  %10 = icmp slt i64 %.011, %9
  br i1 %10, label %11, label %validate_typeparam.exit.thread

11:                                               ; preds = %8
  %12 = getelementptr [1 x ptr], ptr %4, i64 0, i64 %.011
  %13 = load ptr, ptr %12, align 8, !tbaa !83
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !85
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !87
  %19 = icmp sgt i32 %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !33
  %22 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %21, ptr noundef nonnull @.str.3, i32 noundef %16, i32 noundef %18) #5
  br label %validate_typeparam.exit.thread

23:                                               ; preds = %14
  %24 = icmp sgt i32 %16, -1
  %.not.i = icmp eq i32 %18, %16
  %or.cond.i = or i1 %24, %.not.i
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %26 = load i32, ptr %25, align 4, !tbaa !88
  br i1 %or.cond.i, label %27, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %23
  %.phi.trans.insert87.i = getelementptr inbounds nuw i8, ptr %13, i64 44
  %.pre88.i = load i32, ptr %.phi.trans.insert87.i, align 4, !tbaa !89
  br label %.loopexit

27:                                               ; preds = %23
  %28 = icmp slt i32 %26, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %31 = load i32, ptr %30, align 4, !tbaa !89
  %.not50.i = icmp eq i32 %26, %31
  br i1 %.not50.i, label %35, label %.loopexit

.loopexit:                                        ; preds = %29, %._crit_edge.i
  %32 = phi i32 [ %.pre88.i, %._crit_edge.i ], [ %31, %29 ]
  %33 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !33
  %34 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %33, ptr noundef nonnull @.str.4, i32 noundef %26, i32 noundef %32, i32 noundef %16, i32 noundef %18) #5
  br label %validate_typeparam.exit.thread

35:                                               ; preds = %29, %27
  br i1 %.not.i, label %36, label %43

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %38 = load i32, ptr %37, align 4, !tbaa !89
  %39 = icmp sgt i32 %26, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !33
  %42 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %41, ptr noundef nonnull @.str.5, i32 noundef %16, i32 noundef %26, i32 noundef %38) #5
  br label %validate_typeparam.exit.thread

43:                                               ; preds = %36, %35
  %44 = load i32, ptr %13, align 8, !tbaa !90
  switch i32 %44, label %.critedge [
    i32 1, label %45
    i32 2, label %63
    i32 3, label %76
  ]

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !26
  br label %49

48:                                               ; preds = %49
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %.not.i.i, label %55, label %49, !llvm.loop !91

49:                                               ; preds = %48, %45
  %indvars.iv.i.i = phi i64 [ 0, %45 ], [ %indvars.iv.next.i.i, %48 ]
  %50 = getelementptr [4 x ptr], ptr @validate_name.forbidden, i64 0, i64 %indvars.iv.i.i
  %51 = load ptr, ptr %50, align 8, !tbaa !92
  %52 = tail call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %47, ptr noundef %51) #5
  %.not9.i.i = icmp eq i32 %52, 0
  br i1 %.not9.i.i, label %48, label %validate_name.exit.thread.i

validate_name.exit.thread.i:                      ; preds = %49
  %53 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !33
  %54 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %53, ptr noundef nonnull @.str.41, ptr noundef %51) #5
  br label %validate_typeparam.exit.thread

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !26
  %.not56.i = icmp eq ptr %57, null
  br i1 %.not56.i, label %60, label %58

58:                                               ; preds = %55
  %59 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef nonnull %57, i32 noundef 1)
  %.not57.i = icmp eq i32 %59, 0
  br i1 %.not57.i, label %validate_typeparam.exit.thread, label %60

60:                                               ; preds = %58, %55
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !26
  %.not58.i = icmp eq ptr %62, null
  br i1 %.not58.i, label %.critedge, label %validate_typeparam.exit

63:                                               ; preds = %43
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !26
  br label %67

66:                                               ; preds = %67
  %indvars.iv.next.i62.i = add nuw nsw i64 %indvars.iv.i59.i, 1
  %.not.i63.i = icmp eq i64 %indvars.iv.next.i62.i, 3
  br i1 %.not.i63.i, label %73, label %67, !llvm.loop !91

67:                                               ; preds = %66, %63
  %indvars.iv.i59.i = phi i64 [ 0, %63 ], [ %indvars.iv.next.i62.i, %66 ]
  %68 = getelementptr [4 x ptr], ptr @validate_name.forbidden, i64 0, i64 %indvars.iv.i59.i
  %69 = load ptr, ptr %68, align 8, !tbaa !92
  %70 = tail call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %65, ptr noundef %69) #5
  %.not9.i60.i = icmp eq i32 %70, 0
  br i1 %.not9.i60.i, label %66, label %validate_name.exit64.thread.i

validate_name.exit64.thread.i:                    ; preds = %67
  %71 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !33
  %72 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %71, ptr noundef nonnull @.str.41, ptr noundef %69) #5
  br label %validate_typeparam.exit.thread

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !26
  %.not54.i = icmp eq ptr %75, null
  br i1 %.not54.i, label %.critedge, label %validate_typeparam.exit

76:                                               ; preds = %43
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !26
  br label %80

79:                                               ; preds = %80
  %indvars.iv.next.i68.i = add nuw nsw i64 %indvars.iv.i65.i, 1
  %.not.i69.i = icmp eq i64 %indvars.iv.next.i68.i, 3
  br i1 %.not.i69.i, label %86, label %80, !llvm.loop !91

80:                                               ; preds = %79, %76
  %indvars.iv.i65.i = phi i64 [ 0, %76 ], [ %indvars.iv.next.i68.i, %79 ]
  %81 = getelementptr [4 x ptr], ptr @validate_name.forbidden, i64 0, i64 %indvars.iv.i65.i
  %82 = load ptr, ptr %81, align 8, !tbaa !92
  %83 = tail call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %78, ptr noundef %82) #5
  %.not9.i66.i = icmp eq i32 %83, 0
  br i1 %.not9.i66.i, label %79, label %validate_name.exit70.thread.i

validate_name.exit70.thread.i:                    ; preds = %80
  %84 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !33
  %85 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %84, ptr noundef nonnull @.str.41, ptr noundef %82) #5
  br label %validate_typeparam.exit.thread

86:                                               ; preds = %79
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !26
  %.not52.i = icmp eq ptr %88, null
  br i1 %.not52.i, label %.critedge, label %validate_typeparam.exit

validate_typeparam.exit:                          ; preds = %86, %73, %60
  %.sink = phi ptr [ %62, %60 ], [ %75, %73 ], [ %88, %86 ]
  %89 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef nonnull %.sink, i32 noundef 1)
  %.not14 = icmp eq i32 %89, 0
  br i1 %.not14, label %validate_typeparam.exit.thread, label %.critedge

.critedge:                                        ; preds = %86, %73, %60, %43, %validate_typeparam.exit, %11
  %90 = add nuw i64 %.011, 1
  br label %5, !llvm.loop !94

validate_typeparam.exit.thread:                   ; preds = %58, %8, %validate_typeparam.exit, %validate_name.exit70.thread.i, %validate_name.exit64.thread.i, %validate_name.exit.thread.i, %40, %.loopexit, %20
  %.2 = phi i32 [ 0, %20 ], [ 0, %.loopexit ], [ 0, %40 ], [ 0, %validate_name.exit.thread.i ], [ 0, %validate_name.exit64.thread.i ], [ 0, %validate_name.exit70.thread.i ], [ 0, %58 ], [ 1, %8 ], [ 0, %validate_typeparam.exit ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @validate_arguments(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !95
  %4 = tail call fastcc i32 @validate_args(ptr noundef %0, ptr noundef %3)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %validate_exprs.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !98
  %8 = tail call fastcc i32 @validate_args(ptr noundef %0, ptr noundef %7)
  %.not37 = icmp eq i32 %8, 0
  br i1 %.not37, label %validate_exprs.exit.thread, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !99
  %.not38 = icmp eq ptr %11, null
  br i1 %.not38, label %17, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !100
  %.not39 = icmp eq ptr %14, null
  br i1 %.not39, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call fastcc i32 @validate_expr(ptr noundef %0, ptr noundef nonnull %14, i32 noundef 1)
  %.not40 = icmp eq i32 %16, 0
  br i1 %.not40, label %validate_exprs.exit.thread, label %17

17:                                               ; preds = %15, %12, %9
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !102
  %20 = tail call fastcc i32 @validate_args(ptr noundef %0, ptr noundef %19)
  %.not41 = icmp eq i32 %20, 0
  br i1 %.not41, label %validate_exprs.exit.thread, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !103
  %.not42 = icmp eq ptr %23, null
  br i1 %.not42, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !100
  %.not43 = icmp eq ptr %26, null
  br i1 %.not43, label %29, label %27

27:                                               ; preds = %24
  %28 = tail call fastcc i32 @validate_expr(ptr noundef %0, ptr noundef nonnull %26, i32 noundef 1)
  %.not44 = icmp eq i32 %28, 0
  br i1 %.not44, label %validate_exprs.exit.thread, label %29

29:                                               ; preds = %27, %24, %21
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !104
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = load i64, ptr %31, align 8, !tbaa !27
  br label %35

35:                                               ; preds = %29, %33
  %36 = phi i64 [ %34, %33 ], [ 0, %29 ]
  %37 = load ptr, ptr %1, align 8, !tbaa !95
  %38 = icmp eq ptr %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = load i64, ptr %37, align 8, !tbaa !27
  br label %41

41:                                               ; preds = %35, %39
  %42 = phi i64 [ %40, %39 ], [ 0, %35 ]
  %43 = load ptr, ptr %6, align 8, !tbaa !98
  %44 = icmp eq ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = load i64, ptr %43, align 8, !tbaa !27
  br label %47

47:                                               ; preds = %41, %45
  %48 = phi i64 [ %46, %45 ], [ 0, %41 ]
  %49 = add i64 %48, %42
  %50 = icmp sgt i64 %36, %49
  br i1 %50, label %validate_exprs.exit.thread.sink.split, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !105
  %54 = icmp eq ptr %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = load i64, ptr %53, align 8, !tbaa !27
  br label %57

57:                                               ; preds = %51, %55
  %58 = phi i64 [ %56, %55 ], [ 0, %51 ]
  %59 = load ptr, ptr %18, align 8, !tbaa !102
  %60 = icmp eq ptr %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %57
  %62 = load i64, ptr %59, align 8, !tbaa !27
  br label %63

63:                                               ; preds = %57, %61
  %64 = phi i64 [ %62, %61 ], [ 0, %57 ]
  %.not45 = icmp eq i64 %58, %64
  br i1 %.not45, label %.preheader, label %validate_exprs.exit.thread.sink.split

.preheader:                                       ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %31, i64 16
  br i1 %32, label %.split.us, label %.preheader.split

.preheader.split:                                 ; preds = %.preheader, %.critedge.i
  %.015.i = phi i64 [ %72, %.critedge.i ], [ 0, %.preheader ]
  %66 = load i64, ptr %31, align 8, !tbaa !27
  %67 = icmp slt i64 %.015.i, %66
  br i1 %67, label %68, label %.split.us.loopexit

68:                                               ; preds = %.preheader.split
  %69 = getelementptr [1 x ptr], ptr %65, i64 0, i64 %.015.i
  %70 = load ptr, ptr %69, align 8, !tbaa !29
  %.not.i = icmp eq ptr %70, null
  br i1 %.not.i, label %validate_exprs.exit.thread.sink.split, label %.critedge.i

.critedge.i:                                      ; preds = %68
  %71 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef nonnull %70, i32 noundef 1)
  %.not19.i = icmp eq i32 %71, 0
  %72 = add nuw nsw i64 %.015.i, 1
  br i1 %.not19.i, label %validate_exprs.exit.thread, label %.preheader.split, !llvm.loop !31

.split.us.loopexit:                               ; preds = %.preheader.split
  %.pre = load ptr, ptr %52, align 8, !tbaa !105
  br label %.split.us

.split.us:                                        ; preds = %.split.us.loopexit, %.preheader
  %73 = phi ptr [ %.pre, %.split.us.loopexit ], [ %53, %.preheader ]
  %74 = icmp eq ptr %73, null
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  br i1 %74, label %validate_exprs.exit.thread, label %.split63

.split63:                                         ; preds = %.split.us
  %76 = load i64, ptr %73, align 8, !tbaa !27
  %77 = icmp slt i64 %76, 1
  br i1 %77, label %validate_exprs.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.split63, %.critedge.i54
  %78 = phi i64 [ %83, %.critedge.i54 ], [ %76, %.split63 ]
  %.015.i4764 = phi i64 [ %84, %.critedge.i54 ], [ 0, %.split63 ]
  %79 = getelementptr [1 x ptr], ptr %75, i64 0, i64 %.015.i4764
  %80 = load ptr, ptr %79, align 8, !tbaa !29
  %.not.i52 = icmp eq ptr %80, null
  br i1 %.not.i52, label %.critedge.i54, label %81

81:                                               ; preds = %.lr.ph
  %82 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef nonnull %80, i32 noundef 1)
  %.not19.i53 = icmp eq i32 %82, 0
  br i1 %.not19.i53, label %validate_exprs.exit.thread, label %..critedge.i54_crit_edge

..critedge.i54_crit_edge:                         ; preds = %81
  %.pre73 = load i64, ptr %73, align 8, !tbaa !27
  br label %.critedge.i54

.critedge.i54:                                    ; preds = %..critedge.i54_crit_edge, %.lr.ph
  %83 = phi i64 [ %.pre73, %..critedge.i54_crit_edge ], [ %78, %.lr.ph ]
  %84 = add nuw nsw i64 %.015.i4764, 1
  %.not72 = icmp slt i64 %84, %83
  br i1 %.not72, label %.lr.ph, label %validate_exprs.exit.thread, !llvm.loop !31

validate_exprs.exit.thread.sink.split:            ; preds = %68, %63, %47
  %.str.73.sink = phi ptr [ @.str.42, %47 ], [ @.str.43, %63 ], [ @.str.73, %68 ]
  %85 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !33
  tail call void @PyErr_SetString(ptr noundef %85, ptr noundef nonnull %.str.73.sink) #5
  br label %validate_exprs.exit.thread

validate_exprs.exit.thread:                       ; preds = %.critedge.i, %81, %.critedge.i54, %validate_exprs.exit.thread.sink.split, %.split.us, %.split63, %27, %17, %15, %2, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %2 ], [ 0, %15 ], [ 0, %17 ], [ 0, %27 ], [ 1, %.split.us ], [ 1, %.split63 ], [ 0, %validate_exprs.exit.thread.sink.split ], [ 1, %.critedge.i54 ], [ 0, %81 ], [ 0, %.critedge.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef range(i32 0, 2) i32 @validate_keywords(ptr noundef nonnull captures(none) %0, ptr noundef readonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = icmp eq ptr %1, null
  br i1 %4, label %.split13.us, label %.split

.split:                                           ; preds = %2, %6
  %.08 = phi i64 [ %12, %6 ], [ 0, %2 ]
  %5 = load i64, ptr %1, align 8, !tbaa !27
  %.not11.not = icmp slt i64 %.08, %5
  br i1 %.not11.not, label %6, label %.split13.us

6:                                                ; preds = %.split
  %7 = getelementptr [1 x ptr], ptr %3, i64 0, i64 %.08
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = tail call fastcc i32 @validate_expr(ptr noundef %0, ptr noundef %10, i32 noundef 1)
  %.not = icmp eq i32 %11, 0
  %12 = add nuw nsw i64 %.08, 1
  br i1 %.not, label %.split13.us, label %.split, !llvm.loop !48

.split13.us:                                      ; preds = %.split, %6, %2
  %.us-phi = phi i32 [ 1, %2 ], [ 0, %6 ], [ 1, %.split ]
  ret i32 %.us-phi
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @validate_pattern(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !108
  %8 = icmp sgt i32 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !33
  %11 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %10, ptr noundef nonnull @.str.3, i32 noundef %5, i32 noundef %7) #5
  br label %197

12:                                               ; preds = %3
  %13 = icmp sgt i32 %5, -1
  %.not = icmp eq i32 %7, %5
  %or.cond = or i1 %13, %.not
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !109
  br i1 %or.cond, label %16, label %._crit_edge

._crit_edge:                                      ; preds = %12
  %.phi.trans.insert172 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %.pre173 = load i32, ptr %.phi.trans.insert172, align 4, !tbaa !110
  br label %21

16:                                               ; preds = %12
  %17 = icmp slt i32 %15, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %20 = load i32, ptr %19, align 4, !tbaa !110
  %.not126 = icmp eq i32 %15, %20
  br i1 %.not126, label %25, label %21

21:                                               ; preds = %._crit_edge, %18
  %22 = phi i32 [ %.pre173, %._crit_edge ], [ %20, %18 ]
  %23 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !33
  %24 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %23, ptr noundef nonnull @.str.4, i32 noundef %15, i32 noundef %22, i32 noundef %5, i32 noundef %7) #5
  br label %197

25:                                               ; preds = %18, %16
  br i1 %.not, label %26, label %33

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %28 = load i32, ptr %27, align 4, !tbaa !110
  %29 = icmp sgt i32 %15, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !33
  %32 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %31, ptr noundef nonnull @.str.5, i32 noundef %5, i32 noundef %15, i32 noundef %28) #5
  br label %197

33:                                               ; preds = %26, %25
  %34 = load i32, ptr %0, align 4, !tbaa !21
  %35 = add i32 %34, 1
  store i32 %35, ptr %0, align 4, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !23
  %38 = icmp sgt i32 %35, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load ptr, ptr @PyExc_RecursionError, align 8, !tbaa !33
  tail call void @PyErr_SetString(ptr noundef %40, ptr noundef nonnull @.str.6) #5
  br label %197

41:                                               ; preds = %33
  %42 = load i32, ptr %1, align 8, !tbaa !111
  switch i32 %42, label %.thread163 [
    i32 1, label %43
    i32 2, label %47
    i32 3, label %56
    i32 4, label %60
    i32 5, label %106
    i32 6, label %159
    i32 7, label %168
    i32 8, label %184
  ]

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !26
  %46 = tail call fastcc i32 @validate_pattern_match_value(ptr noundef %0, ptr noundef %45)
  br label %.thread161

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  %50 = icmp eq ptr %49, @_Py_NoneStruct
  br i1 %50, label %.thread161, label %51

51:                                               ; preds = %47
  %52 = getelementptr i8, ptr %49, i64 8
  %.val143 = load ptr, ptr %52, align 8, !tbaa !80
  %53 = icmp eq ptr %.val143, @PyBool_Type
  br i1 %53, label %.thread161, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !33
  tail call void @PyErr_SetString(ptr noundef %55, ptr noundef nonnull @.str.48) #5
  br label %.thread161

56:                                               ; preds = %41
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !26
  %59 = tail call fastcc i32 @validate_patterns(ptr noundef %0, ptr noundef %58, i32 noundef 1)
  br label %.thread161

60:                                               ; preds = %41
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !26
  %63 = icmp eq ptr %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %60
  %65 = load i64, ptr %62, align 8, !tbaa !27
  br label %66

66:                                               ; preds = %60, %64
  %67 = phi i64 [ %65, %64 ], [ 0, %60 ]
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !26
  %70 = icmp eq ptr %69, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %66
  %72 = load i64, ptr %69, align 8, !tbaa !27
  br label %73

73:                                               ; preds = %66, %71
  %74 = phi i64 [ %72, %71 ], [ 0, %66 ]
  %.not135 = icmp eq i64 %67, %74
  br i1 %.not135, label %77, label %75

75:                                               ; preds = %73
  %76 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !33
  tail call void @PyErr_SetString(ptr noundef %76, ptr noundef nonnull @.str.49) #5
  br label %.thread161

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !26
  %.not136 = icmp eq ptr %79, null
  br i1 %.not136, label %82, label %80

80:                                               ; preds = %77
  %81 = tail call fastcc i32 @validate_capture(ptr noundef %79)
  %.not137 = icmp eq i32 %81, 0
  br i1 %.not137, label %.thread161, label %._crit_edge174

._crit_edge174:                                   ; preds = %80
  %.pre175 = load ptr, ptr %61, align 8, !tbaa !26
  br label %82

82:                                               ; preds = %._crit_edge174, %77
  %83 = phi ptr [ %.pre175, %._crit_edge174 ], [ %62, %77 ]
  %84 = icmp eq ptr %83, null
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  br i1 %84, label %.critedge166, label %.split

.split:                                           ; preds = %82
  %86 = load i64, ptr %83, align 8, !tbaa !27
  %87 = icmp sgt i64 %86, 0
  br i1 %87, label %.lr.ph, label %.critedge166

.lr.ph:                                           ; preds = %.split, %.thread147
  %88 = phi i64 [ %101, %.thread147 ], [ %86, %.split ]
  %.0103168 = phi i64 [ %102, %.thread147 ], [ 0, %.split ]
  %89 = getelementptr [1 x ptr], ptr %85, i64 0, i64 %.0103168
  %90 = load ptr, ptr %89, align 8, !tbaa !29
  %91 = load i32, ptr %90, align 8, !tbaa !49
  %92 = icmp eq i32 %91, 20
  br i1 %92, label %93, label %99

93:                                               ; preds = %.lr.ph
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !26
  %96 = icmp eq ptr %95, @_Py_NoneStruct
  br i1 %96, label %.thread147, label %97

97:                                               ; preds = %93
  %98 = getelementptr i8, ptr %95, i64 8
  %.val = load ptr, ptr %98, align 8, !tbaa !80
  %.not165 = icmp eq ptr %.val, @PyBool_Type
  br i1 %.not165, label %.thread147, label %99

99:                                               ; preds = %97, %.lr.ph
  %100 = tail call fastcc i32 @validate_pattern_match_value(ptr noundef %0, ptr noundef nonnull %90)
  %.not139 = icmp eq i32 %100, 0
  br i1 %.not139, label %.thread161, label %..thread147_crit_edge

..thread147_crit_edge:                            ; preds = %99
  %.pre176 = load i64, ptr %83, align 8, !tbaa !27
  br label %.thread147

.thread147:                                       ; preds = %..thread147_crit_edge, %97, %93
  %101 = phi i64 [ %.pre176, %..thread147_crit_edge ], [ %88, %97 ], [ %88, %93 ]
  %102 = add nuw nsw i64 %.0103168, 1
  %103 = icmp slt i64 %102, %101
  br i1 %103, label %.lr.ph, label %.critedge166, !llvm.loop !112

.critedge166:                                     ; preds = %.thread147, %82, %.split
  %104 = load ptr, ptr %68, align 8, !tbaa !26
  %105 = tail call fastcc i32 @validate_patterns(ptr noundef %0, ptr noundef %104, i32 noundef 0)
  br label %.thread161

106:                                              ; preds = %41
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !26
  %110 = icmp eq ptr %109, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %106
  %112 = load i64, ptr %109, align 8, !tbaa !27
  br label %113

113:                                              ; preds = %106, %111
  %114 = phi i64 [ %112, %111 ], [ 0, %106 ]
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %116 = load ptr, ptr %115, align 8, !tbaa !26
  %117 = icmp eq ptr %116, null
  br i1 %117, label %120, label %118

118:                                              ; preds = %113
  %119 = load i64, ptr %116, align 8, !tbaa !27
  br label %120

120:                                              ; preds = %113, %118
  %121 = phi i64 [ %119, %118 ], [ 0, %113 ]
  %.not130 = icmp eq i64 %114, %121
  br i1 %.not130, label %124, label %122

122:                                              ; preds = %120
  %123 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !33
  tail call void @PyErr_SetString(ptr noundef %123, ptr noundef nonnull @.str.50) #5
  br label %.thread161

124:                                              ; preds = %120
  %125 = load ptr, ptr %107, align 8, !tbaa !26
  %126 = tail call fastcc i32 @validate_expr(ptr noundef %0, ptr noundef %125, i32 noundef 1)
  %.not131 = icmp eq i32 %126, 0
  br i1 %.not131, label %.thread161, label %.preheader

.preheader:                                       ; preds = %124, %128
  %.097.in = phi ptr [ %129, %128 ], [ %107, %124 ]
  %.097 = load ptr, ptr %.097.in, align 8, !tbaa !26
  %127 = load i32, ptr %.097, align 8, !tbaa !49
  switch i32 %127, label %130 [
    i32 24, label %.critedge
    i32 21, label %128
  ]

128:                                              ; preds = %.preheader
  %129 = getelementptr inbounds nuw i8, ptr %.097, i64 8
  br label %.preheader

130:                                              ; preds = %.preheader
  %131 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !33
  tail call void @PyErr_SetString(ptr noundef %131, ptr noundef nonnull @.str.51) #5
  br label %.thread161

.critedge:                                        ; preds = %.preheader, %148
  %.096 = phi i64 [ %149, %148 ], [ 0, %.preheader ]
  %132 = load ptr, ptr %108, align 8, !tbaa !26
  %133 = icmp eq ptr %132, null
  br i1 %133, label %136, label %134

134:                                              ; preds = %.critedge
  %135 = load i64, ptr %132, align 8, !tbaa !27
  br label %136

136:                                              ; preds = %.critedge, %134
  %137 = phi i64 [ %135, %134 ], [ 0, %.critedge ]
  %138 = icmp slt i64 %.096, %137
  br i1 %138, label %139, label %152

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %141 = getelementptr [1 x ptr], ptr %140, i64 0, i64 %.096
  %142 = load ptr, ptr %141, align 8, !tbaa !33
  br label %144

143:                                              ; preds = %144
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %.not.i, label %148, label %144, !llvm.loop !91

144:                                              ; preds = %143, %139
  %indvars.iv.i = phi i64 [ 0, %139 ], [ %indvars.iv.next.i, %143 ]
  %145 = getelementptr [4 x ptr], ptr @validate_name.forbidden, i64 0, i64 %indvars.iv.i
  %146 = load ptr, ptr %145, align 8, !tbaa !92
  %147 = tail call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %142, ptr noundef %146) #5
  %.not9.i = icmp eq i32 %147, 0
  br i1 %.not9.i, label %143, label %.thread158

148:                                              ; preds = %143
  %149 = add nuw nsw i64 %.096, 1
  br label %.critedge, !llvm.loop !113

.thread158:                                       ; preds = %144
  %150 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !33
  %151 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %150, ptr noundef nonnull @.str.41, ptr noundef %146) #5
  br label %.thread161

152:                                              ; preds = %136
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !26
  %155 = tail call fastcc i32 @validate_patterns(ptr noundef %0, ptr noundef %154, i32 noundef 0)
  %.not134 = icmp eq i32 %155, 0
  br i1 %.not134, label %.thread161, label %156

156:                                              ; preds = %152
  %157 = load ptr, ptr %115, align 8, !tbaa !26
  %158 = tail call fastcc i32 @validate_patterns(ptr noundef %0, ptr noundef %157, i32 noundef 0)
  br label %.thread161

159:                                              ; preds = %41
  %.not129 = icmp eq i32 %2, 0
  br i1 %.not129, label %160, label %162

160:                                              ; preds = %159
  %161 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !33
  tail call void @PyErr_SetString(ptr noundef %161, ptr noundef nonnull @.str.52) #5
  br label %.thread161

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !26
  %165 = icmp eq ptr %164, null
  br i1 %165, label %.thread161, label %166

166:                                              ; preds = %162
  %167 = tail call fastcc i32 @validate_capture(ptr noundef %164)
  br label %.thread161

168:                                              ; preds = %41
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %171 = load ptr, ptr %170, align 8, !tbaa !26
  %.not127 = icmp eq ptr %171, null
  br i1 %.not127, label %174, label %172

172:                                              ; preds = %168
  %173 = tail call fastcc i32 @validate_capture(ptr noundef %171)
  %.not128 = icmp eq i32 %173, 0
  br i1 %.not128, label %.thread161, label %174

174:                                              ; preds = %172, %168
  %175 = load ptr, ptr %169, align 8, !tbaa !26
  %176 = icmp eq ptr %175, null
  br i1 %176, label %.thread161, label %177

177:                                              ; preds = %174
  %178 = load ptr, ptr %170, align 8, !tbaa !26
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  %181 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !33
  tail call void @PyErr_SetString(ptr noundef %181, ptr noundef nonnull @.str.53) #5
  br label %.thread161

182:                                              ; preds = %177
  %183 = tail call fastcc i32 @validate_pattern(ptr noundef %0, ptr noundef nonnull %175, i32 noundef 0)
  br label %.thread161

184:                                              ; preds = %41
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !26
  %187 = icmp eq ptr %186, null
  br i1 %187, label %.critedge141, label %188

188:                                              ; preds = %184
  %189 = load i64, ptr %186, align 8, !tbaa !27
  %190 = icmp slt i64 %189, 2
  br i1 %190, label %.critedge141, label %192

.critedge141:                                     ; preds = %184, %188
  %191 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !33
  tail call void @PyErr_SetString(ptr noundef %191, ptr noundef nonnull @.str.54) #5
  br label %.thread161

192:                                              ; preds = %188
  %193 = tail call fastcc i32 @validate_patterns(ptr noundef %0, ptr noundef nonnull %186, i32 noundef 0)
  br label %.thread161

.thread163:                                       ; preds = %41
  %194 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !33
  tail call void @PyErr_SetString(ptr noundef %194, ptr noundef nonnull @.str.55) #5
  br label %.thread161

.thread161:                                       ; preds = %99, %56, %.critedge166, %156, %192, %47, %.thread158, %174, %172, %166, %162, %152, %124, %80, %43, %54, %51, %75, %130, %122, %160, %182, %180, %.critedge141, %.thread163
  %.8 = phi i32 [ 0, %.thread163 ], [ 0, %.thread158 ], [ 1, %174 ], [ 0, %172 ], [ %167, %166 ], [ 1, %162 ], [ 0, %152 ], [ 0, %124 ], [ 0, %80 ], [ %46, %43 ], [ 0, %54 ], [ 1, %51 ], [ 0, %75 ], [ 0, %130 ], [ 0, %122 ], [ 0, %160 ], [ %183, %182 ], [ 0, %180 ], [ 0, %.critedge141 ], [ 1, %47 ], [ %193, %192 ], [ %158, %156 ], [ %105, %.critedge166 ], [ %59, %56 ], [ 0, %99 ]
  %195 = load i32, ptr %0, align 4, !tbaa !21
  %196 = add i32 %195, -1
  store i32 %196, ptr %0, align 4, !tbaa !21
  br label %197

197:                                              ; preds = %39, %.thread161, %30, %21, %9
  %.0 = phi i32 [ 0, %9 ], [ 0, %21 ], [ 0, %30 ], [ 0, %39 ], [ %.8, %.thread161 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @validate_name(ptr noundef %0) unnamed_addr #0 {
  br label %3

2:                                                ; preds = %3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %.not, label %.loopexit, label %3, !llvm.loop !91

3:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %4 = getelementptr [4 x ptr], ptr @validate_name.forbidden, i64 0, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = tail call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %0, ptr noundef %5) #5
  %.not9 = icmp eq i32 %6, 0
  br i1 %.not9, label %2, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !33
  %9 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %8, ptr noundef nonnull @.str.41, ptr noundef %5) #5
  br label %.loopexit

.loopexit:                                        ; preds = %2, %7
  %spec.select = zext i1 %.not9 to i32
  ret i32 %spec.select
}

declare i32 @_PyUnicode_EqualToASCIIString(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef range(i32 0, 2) i32 @validate_args(ptr noundef nonnull captures(none) %0, ptr noundef readonly %1) unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %3, label %.critedge, label %.split

.split:                                           ; preds = %2
  %5 = load i64, ptr %1, align 8, !tbaa !27
  %.not4880 = icmp slt i64 %5, 1
  br i1 %.not4880, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.split, %40
  %6 = phi i64 [ %41, %40 ], [ %5, %.split ]
  %.03481 = phi i64 [ %42, %40 ], [ 0, %.split ]
  %7 = getelementptr [1 x ptr], ptr %4, i64 0, i64 %.03481
  %8 = load ptr, ptr %7, align 8, !tbaa !114
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !115
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !116
  %13 = icmp sgt i32 %10, %12
  br i1 %13, label %.split64, label %16

.split64:                                         ; preds = %.lr.ph
  %14 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !33
  %15 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %14, ptr noundef nonnull @.str.3, i32 noundef %10, i32 noundef %12) #5
  br label %.critedge

16:                                               ; preds = %.lr.ph
  %17 = icmp sgt i32 %10, -1
  %.not = icmp eq i32 %12, %10
  %or.cond = or i1 %17, %.not
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %19 = load i32, ptr %18, align 4, !tbaa !117
  br i1 %or.cond, label %20, label %..split69_crit_edge

..split69_crit_edge:                              ; preds = %16
  %.phi.trans.insert104 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %.pre105 = load i32, ptr %.phi.trans.insert104, align 4, !tbaa !118
  br label %.split69

20:                                               ; preds = %16
  %21 = icmp slt i32 %19, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %24 = load i32, ptr %23, align 4, !tbaa !118
  %.not45 = icmp eq i32 %19, %24
  br i1 %.not45, label %28, label %.split69

.split69:                                         ; preds = %22, %..split69_crit_edge
  %25 = phi i32 [ %.pre105, %..split69_crit_edge ], [ %24, %22 ]
  %26 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !33
  %27 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %26, ptr noundef nonnull @.str.4, i32 noundef %19, i32 noundef %25, i32 noundef %10, i32 noundef %12) #5
  br label %.critedge

28:                                               ; preds = %22, %20
  br i1 %.not, label %29, label %35

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %31 = load i32, ptr %30, align 4, !tbaa !118
  %32 = icmp sgt i32 %19, %31
  br i1 %32, label %.split75, label %35

.split75:                                         ; preds = %29
  %33 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !33
  %34 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %33, ptr noundef nonnull @.str.5, i32 noundef %10, i32 noundef %19, i32 noundef %31) #5
  br label %.critedge

35:                                               ; preds = %29, %28
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !100
  %.not46 = icmp eq ptr %37, null
  br i1 %.not46, label %40, label %38

38:                                               ; preds = %35
  %39 = tail call fastcc i32 @validate_expr(ptr noundef %0, ptr noundef nonnull %37, i32 noundef 1)
  %.not47 = icmp eq i32 %39, 0
  br i1 %.not47, label %.critedge, label %._crit_edge

._crit_edge:                                      ; preds = %38
  %.pre106 = load i64, ptr %1, align 8, !tbaa !27
  br label %40

40:                                               ; preds = %._crit_edge, %35
  %41 = phi i64 [ %.pre106, %._crit_edge ], [ %6, %35 ]
  %42 = add nuw nsw i64 %.03481, 1
  %.not48.not = icmp slt i64 %42, %41
  br i1 %.not48.not, label %.lr.ph, label %.critedge, !llvm.loop !119

.critedge:                                        ; preds = %38, %40, %2, %.split, %.split64, %.split69, %.split75
  %.not4862 = phi i32 [ 0, %.split64 ], [ 0, %.split69 ], [ 0, %.split75 ], [ 1, %2 ], [ 1, %.split ], [ 1, %40 ], [ 0, %38 ]
  ret i32 %.not4862
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @validate_pattern_match_value(ptr noundef nonnull captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call fastcc i32 @validate_expr(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %ensure_literal_negative.exit.thread32, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 8, !tbaa !49
  switch i32 %5, label %ensure_literal_negative.exit.thread32.sink.split [
    i32 20, label %6
    i32 21, label %ensure_literal_negative.exit.thread32
    i32 4, label %12
    i32 3, label %23
    i32 19, label %ensure_literal_negative.exit.thread32
  ]

6:                                                ; preds = %4
  %7 = tail call fastcc i32 @validate_expr(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 1)
  %.not15 = icmp eq i32 %7, 0
  br i1 %.not15, label %ensure_literal_negative.exit.thread32, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = getelementptr i8, ptr %10, i64 8
  %.val24 = load ptr, ptr %11, align 8, !tbaa !80
  %.not38 = icmp eq ptr %.val24, @PyLong_Type
  %.not39 = icmp eq ptr %.val24, @PyFloat_Type
  %or.cond = or i1 %.not38, %.not39
  %.not40 = icmp eq ptr %.val24, @PyBytes_Type
  %or.cond43 = or i1 %.not40, %or.cond
  %.not41 = icmp eq ptr %.val24, @PyComplex_Type
  %or.cond44 = or i1 %.not41, %or.cond43
  %.not42 = icmp eq ptr %.val24, @PyUnicode_Type
  %or.cond45 = or i1 %.not42, %or.cond44
  br i1 %or.cond45, label %ensure_literal_negative.exit.thread32, label %ensure_literal_negative.exit.thread32.sink.split

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %.not.i = icmp eq i32 %14, 4
  br i1 %.not.i, label %15, label %ensure_literal_negative.exit.thread32.sink.split

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = load i32, ptr %17, align 8, !tbaa !49
  %.not6.i = icmp eq i32 %18, 20
  br i1 %.not6.i, label %19, label %ensure_literal_negative.exit.thread32.sink.split

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %17, i64 8
  %.val.i = load ptr, ptr %20, align 8, !tbaa !26
  %21 = getelementptr i8, ptr %.val.i, i64 8
  %.val9.i.i = load ptr, ptr %21, align 8, !tbaa !80
  %.not.i.i = icmp eq ptr %.val9.i.i, @PyFloat_Type
  br i1 %.not.i.i, label %ensure_literal_negative.exit.thread32, label %ensure_literal_negative.exit

ensure_literal_negative.exit:                     ; preds = %19
  %.not1.i.i.not = icmp ne ptr %.val9.i.i, @PyLong_Type
  %22 = icmp ne ptr %.val9.i.i, @PyComplex_Type
  %spec.select.i.not = and i1 %.not1.i.i.not, %22
  br i1 %spec.select.i.not, label %ensure_literal_negative.exit.thread32.sink.split, label %ensure_literal_negative.exit.thread32

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !26
  %.off.i = add i32 %29, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %30, label %ensure_literal_negative.exit.thread32.sink.split

30:                                               ; preds = %23
  %31 = load i32, ptr %25, align 8, !tbaa !49
  switch i32 %31, label %ensure_literal_negative.exit.thread32.sink.split [
    i32 20, label %32
    i32 4, label %35
  ]

32:                                               ; preds = %30
  %33 = getelementptr i8, ptr %25, i64 8
  %.val.i27 = load ptr, ptr %33, align 8, !tbaa !26
  %34 = getelementptr i8, ptr %.val.i27, i64 8
  %.val9.i.i28 = load ptr, ptr %34, align 8, !tbaa !80
  %.not.i.i29 = icmp eq ptr %.val9.i.i28, @PyFloat_Type
  %.not1.i.not.not.i = icmp eq ptr %.val9.i.i28, @PyLong_Type
  %or.cond.i = or i1 %.not.i.i29, %.not1.i.not.not.i
  br i1 %or.cond.i, label %ensure_literal_number.exit.thread.i, label %ensure_literal_negative.exit.thread32.sink.split

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !26
  %.not.i15.i = icmp eq i32 %37, 4
  br i1 %.not.i15.i, label %38, label %ensure_literal_negative.exit.thread32.sink.split

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  %41 = load i32, ptr %40, align 8, !tbaa !49
  %.not6.i.i = icmp eq i32 %41, 20
  br i1 %.not6.i.i, label %42, label %ensure_literal_negative.exit.thread32.sink.split

42:                                               ; preds = %38
  %43 = getelementptr i8, ptr %40, i64 8
  %.val.i.i = load ptr, ptr %43, align 8, !tbaa !26
  %44 = getelementptr i8, ptr %.val.i.i, i64 8
  %.val9.i.i.i = load ptr, ptr %44, align 8, !tbaa !80
  %.not.i.i.i = icmp eq ptr %.val9.i.i.i, @PyFloat_Type
  %.not1.i.i.not.not.i = icmp eq ptr %.val9.i.i.i, @PyLong_Type
  %or.cond25.i = or i1 %.not.i.i.i, %.not1.i.i.not.not.i
  br i1 %or.cond25.i, label %ensure_literal_number.exit.thread.i, label %ensure_literal_negative.exit.thread32.sink.split

ensure_literal_number.exit.thread.i:              ; preds = %42, %32
  %45 = load i32, ptr %27, align 8, !tbaa !49
  %cond.i = icmp eq i32 %45, 20
  br i1 %cond.i, label %ensure_literal_complex.exit, label %ensure_literal_negative.exit.thread32.sink.split

ensure_literal_complex.exit:                      ; preds = %ensure_literal_number.exit.thread.i
  %46 = getelementptr i8, ptr %27, i64 8
  %.val14.i = load ptr, ptr %46, align 8, !tbaa !26
  %.phi.trans.insert.i.i = getelementptr i8, ptr %.val14.i, i64 8
  %.val.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !80
  %.not.i26.not = icmp eq ptr %.val.pre.i.i, @PyComplex_Type
  br i1 %.not.i26.not, label %ensure_literal_negative.exit.thread32, label %ensure_literal_negative.exit.thread32.sink.split

ensure_literal_negative.exit.thread32.sink.split: ; preds = %ensure_literal_negative.exit, %ensure_literal_complex.exit, %4, %12, %15, %23, %30, %ensure_literal_number.exit.thread.i, %35, %38, %32, %42, %8
  %.str.57.sink = phi ptr [ @.str.56, %8 ], [ @.str.57, %42 ], [ @.str.57, %32 ], [ @.str.57, %38 ], [ @.str.57, %35 ], [ @.str.57, %ensure_literal_number.exit.thread.i ], [ @.str.57, %30 ], [ @.str.57, %23 ], [ @.str.57, %15 ], [ @.str.57, %12 ], [ @.str.57, %4 ], [ @.str.57, %ensure_literal_complex.exit ], [ @.str.57, %ensure_literal_negative.exit ]
  %47 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !33
  tail call void @PyErr_SetString(ptr noundef %47, ptr noundef nonnull %.str.57.sink) #5
  br label %ensure_literal_negative.exit.thread32

ensure_literal_negative.exit.thread32:            ; preds = %ensure_literal_negative.exit.thread32.sink.split, %19, %ensure_literal_complex.exit, %ensure_literal_negative.exit, %4, %4, %8, %6, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %6 ], [ 1, %8 ], [ 1, %4 ], [ 1, %4 ], [ 1, %ensure_literal_negative.exit ], [ 1, %ensure_literal_complex.exit ], [ 1, %19 ], [ 0, %ensure_literal_negative.exit.thread32.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef range(i32 0, 2) i32 @validate_patterns(ptr noundef nonnull captures(none) %0, ptr noundef readonly %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.split16.us, label %.split

.split:                                           ; preds = %3, %7
  %.013 = phi i64 [ %11, %7 ], [ 0, %3 ]
  %6 = load i64, ptr %1, align 8, !tbaa !27
  %.not.not17 = icmp slt i64 %.013, %6
  br i1 %.not.not17, label %7, label %.split16.us

7:                                                ; preds = %.split
  %8 = getelementptr [1 x ptr], ptr %4, i64 0, i64 %.013
  %9 = load ptr, ptr %8, align 8, !tbaa !120
  %10 = tail call fastcc i32 @validate_pattern(ptr noundef %0, ptr noundef %9, i32 noundef %2)
  %.not.not = icmp eq i32 %10, 0
  %11 = add nuw nsw i64 %.013, 1
  br i1 %.not.not, label %.split16.us, label %.split, !llvm.loop !121

.split16.us:                                      ; preds = %7, %.split, %3
  %.us-phi = phi i32 [ 1, %3 ], [ 1, %.split ], [ 0, %7 ]
  ret i32 %.us-phi
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @validate_capture(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = tail call i32 @_PyUnicode_EqualToASCIIString(ptr noundef nonnull %0, ptr noundef nonnull @.str.58) #5
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.preheader, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !33
  %5 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str.59) #5
  br label %13

6:                                                ; preds = %.preheader
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %.not.i, label %validate_name.exit, label %.preheader, !llvm.loop !91

.preheader:                                       ; preds = %1, %6
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %6 ], [ 0, %1 ]
  %7 = getelementptr [4 x ptr], ptr @validate_name.forbidden, i64 0, i64 %indvars.iv.i
  %8 = load ptr, ptr %7, align 8, !tbaa !92
  %9 = tail call i32 @_PyUnicode_EqualToASCIIString(ptr noundef nonnull %0, ptr noundef %8) #5
  %.not9.i = icmp eq i32 %9, 0
  br i1 %.not9.i, label %6, label %10

10:                                               ; preds = %.preheader
  %11 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !33
  %12 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %11, ptr noundef nonnull @.str.41, ptr noundef %8) #5
  br label %validate_name.exit

validate_name.exit:                               ; preds = %6, %10
  %spec.select.i = zext i1 %.not9.i to i32
  br label %13

13:                                               ; preds = %validate_name.exit, %3
  %.0 = phi i32 [ 0, %3 ], [ %spec.select.i, %validate_name.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef range(i32 0, 2) i32 @validate_comprehension(ptr noundef nonnull captures(none) %0, ptr noundef readonly %1) unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %validate_exprs.exit.thread.sink.split, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !tbaa !27
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %validate_exprs.exit.thread.sink.split, label %.preheader

.preheader:                                       ; preds = %4
  %.not38 = icmp slt i64 %5, 1
  br i1 %.not38, label %validate_exprs.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %.critedge25
  %.01839 = phi i64 [ 0, %.lr.ph ], [ %29, %.critedge25 ]
  %9 = getelementptr [1 x ptr], ptr %7, i64 0, i64 %.01839
  %10 = load ptr, ptr %9, align 8, !tbaa !122
  %11 = load ptr, ptr %10, align 8, !tbaa !124
  %12 = tail call fastcc i32 @validate_expr(ptr noundef %0, ptr noundef %11, i32 noundef 2)
  %.not21 = icmp eq i32 %12, 0
  br i1 %.not21, label %validate_exprs.exit.thread, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !126
  %16 = tail call fastcc i32 @validate_expr(ptr noundef %0, ptr noundef %15, i32 noundef 1)
  %.not22 = icmp eq i32 %16, 0
  br i1 %.not22, label %validate_exprs.exit.thread, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !127
  %20 = icmp eq ptr %19, null
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br i1 %20, label %.critedge25, label %.split

.split:                                           ; preds = %17, %.critedge.i
  %.015.i = phi i64 [ %28, %.critedge.i ], [ 0, %17 ]
  %22 = load i64, ptr %19, align 8, !tbaa !27
  %23 = icmp slt i64 %.015.i, %22
  br i1 %23, label %24, label %.critedge25

24:                                               ; preds = %.split
  %25 = getelementptr [1 x ptr], ptr %21, i64 0, i64 %.015.i
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %validate_exprs.exit.thread.sink.split, label %.critedge.i

.critedge.i:                                      ; preds = %24
  %27 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef nonnull %26, i32 noundef 1)
  %.not19.i = icmp eq i32 %27, 0
  %28 = add nuw nsw i64 %.015.i, 1
  br i1 %.not19.i, label %validate_exprs.exit.thread, label %.split, !llvm.loop !31

.critedge25:                                      ; preds = %.split, %17
  %29 = add nuw nsw i64 %.01839, 1
  %30 = load i64, ptr %1, align 8, !tbaa !27
  %.not.not = icmp slt i64 %29, %30
  br i1 %.not.not, label %8, label %validate_exprs.exit.thread, !llvm.loop !128

validate_exprs.exit.thread.sink.split:            ; preds = %24, %4, %2
  %.str.73.sink = phi ptr [ @.str.71, %2 ], [ @.str.71, %4 ], [ @.str.73, %24 ]
  %31 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !33
  tail call void @PyErr_SetString(ptr noundef %31, ptr noundef nonnull %.str.73.sink) #5
  br label %validate_exprs.exit.thread

validate_exprs.exit.thread:                       ; preds = %13, %8, %.critedge25, %.critedge.i, %validate_exprs.exit.thread.sink.split, %.preheader
  %.0 = phi i32 [ 1, %.preheader ], [ 0, %validate_exprs.exit.thread.sink.split ], [ 0, %.critedge.i ], [ 1, %.critedge25 ], [ 0, %8 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef range(i32 0, 2) i32 @validate_constant(ptr noundef nonnull captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = icmp eq ptr %1, @_Py_NoneStruct
  %4 = icmp eq ptr %1, @_Py_EllipsisObject
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %Py_DECREF.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 8
  %.val59 = load ptr, ptr %6, align 8, !tbaa !80
  %.not = icmp eq ptr %.val59, @PyLong_Type
  %.not63 = icmp eq ptr %.val59, @PyFloat_Type
  %or.cond70 = or i1 %.not, %.not63
  %.not64 = icmp eq ptr %.val59, @PyComplex_Type
  %or.cond71 = or i1 %.not64, %or.cond70
  %.not65 = icmp eq ptr %.val59, @PyBool_Type
  %or.cond72 = or i1 %.not65, %or.cond71
  %.not66 = icmp eq ptr %.val59, @PyUnicode_Type
  %or.cond73 = or i1 %.not66, %or.cond72
  %.not67 = icmp eq ptr %.val59, @PyBytes_Type
  %or.cond74 = or i1 %.not67, %or.cond73
  br i1 %or.cond74, label %Py_DECREF.exit.thread, label %7

7:                                                ; preds = %5
  %.not68 = icmp eq ptr %.val59, @PyTuple_Type
  %.not69 = icmp eq ptr %.val59, @PyFrozenSet_Type
  %or.cond75 = or i1 %.not68, %.not69
  br i1 %or.cond75, label %8, label %56

8:                                                ; preds = %7
  %9 = load i32, ptr %0, align 4, !tbaa !21
  %10 = add i32 %9, 1
  store i32 %10, ptr %0, align 4, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !23
  %13 = icmp sgt i32 %10, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = load ptr, ptr @PyExc_RecursionError, align 8, !tbaa !33
  tail call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.6) #5
  br label %Py_DECREF.exit.thread

16:                                               ; preds = %8
  %17 = tail call ptr @PyObject_GetIter(ptr noundef %1) #5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %Py_DECREF.exit.thread, label %.preheader

.preheader:                                       ; preds = %16
  %19 = tail call ptr @PyIter_Next(ptr noundef nonnull %17) #5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %Py_DECREF.exit, %.preheader
  %21 = tail call ptr @PyErr_Occurred() #5
  %.not39 = icmp eq ptr %21, null
  %22 = load i32, ptr %17, align 8, !tbaa !26
  %.not.i46 = icmp sgt i32 %22, -1
  br i1 %.not39, label %49, label %23

23:                                               ; preds = %._crit_edge
  br i1 %.not.i46, label %24, label %Py_DECREF.exit.thread

24:                                               ; preds = %23
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %17, align 8, !tbaa !26
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %Py_DECREF.exit.thread

27:                                               ; preds = %24
  tail call void @_Py_Dealloc(ptr noundef nonnull %17) #5
  br label %Py_DECREF.exit.thread

.lr.ph:                                           ; preds = %.preheader, %Py_DECREF.exit
  %28 = phi ptr [ %47, %Py_DECREF.exit ], [ %19, %.preheader ]
  %29 = tail call fastcc i32 @validate_constant(ptr noundef %0, ptr noundef nonnull %28)
  %.not38 = icmp eq i32 %29, 0
  br i1 %.not38, label %30, label %41

30:                                               ; preds = %.lr.ph
  %31 = load i32, ptr %17, align 8, !tbaa !26
  %.not.i40 = icmp sgt i32 %31, -1
  br i1 %.not.i40, label %32, label %Py_DECREF.exit41

32:                                               ; preds = %30
  %33 = add nsw i32 %31, -1
  store i32 %33, ptr %17, align 8, !tbaa !26
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %Py_DECREF.exit41

35:                                               ; preds = %32
  tail call void @_Py_Dealloc(ptr noundef nonnull %17) #5
  br label %Py_DECREF.exit41

Py_DECREF.exit41:                                 ; preds = %30, %32, %35
  %36 = load i32, ptr %28, align 8, !tbaa !26
  %.not.i42 = icmp sgt i32 %36, -1
  br i1 %.not.i42, label %37, label %Py_DECREF.exit.thread

37:                                               ; preds = %Py_DECREF.exit41
  %38 = add nsw i32 %36, -1
  store i32 %38, ptr %28, align 8, !tbaa !26
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %Py_DECREF.exit.thread

40:                                               ; preds = %37
  tail call void @_Py_Dealloc(ptr noundef nonnull %28) #5
  br label %Py_DECREF.exit.thread

41:                                               ; preds = %.lr.ph
  %42 = load i32, ptr %28, align 8, !tbaa !26
  %.not.i44 = icmp sgt i32 %42, -1
  br i1 %.not.i44, label %43, label %Py_DECREF.exit

43:                                               ; preds = %41
  %44 = add nsw i32 %42, -1
  store i32 %44, ptr %28, align 8, !tbaa !26
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %Py_DECREF.exit

46:                                               ; preds = %43
  tail call void @_Py_Dealloc(ptr noundef nonnull %28) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %46, %43, %41
  %47 = tail call ptr @PyIter_Next(ptr noundef nonnull %17) #5
  %48 = icmp eq ptr %47, null
  br i1 %48, label %._crit_edge, label %.lr.ph

49:                                               ; preds = %._crit_edge
  br i1 %.not.i46, label %50, label %Py_DECREF.exit47

50:                                               ; preds = %49
  %51 = add nsw i32 %22, -1
  store i32 %51, ptr %17, align 8, !tbaa !26
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %Py_DECREF.exit47

53:                                               ; preds = %50
  tail call void @_Py_Dealloc(ptr noundef nonnull %17) #5
  br label %Py_DECREF.exit47

Py_DECREF.exit47:                                 ; preds = %49, %50, %53
  %54 = load i32, ptr %0, align 4, !tbaa !21
  %55 = add i32 %54, -1
  store i32 %55, ptr %0, align 4, !tbaa !21
  br label %Py_DECREF.exit.thread

56:                                               ; preds = %7
  %57 = tail call ptr @PyErr_Occurred() #5
  %.not37 = icmp eq ptr %57, null
  br i1 %.not37, label %58, label %Py_DECREF.exit.thread

58:                                               ; preds = %56
  %59 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !33
  %.val = load ptr, ptr %6, align 8, !tbaa !80
  %60 = tail call ptr @_PyType_Name(ptr noundef %.val) #5
  %61 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %59, ptr noundef nonnull @.str.72, ptr noundef %60) #5
  br label %Py_DECREF.exit.thread

Py_DECREF.exit.thread:                            ; preds = %40, %37, %Py_DECREF.exit41, %27, %24, %23, %56, %58, %Py_DECREF.exit47, %16, %5, %2, %14
  %.0 = phi i32 [ 0, %14 ], [ 1, %2 ], [ 1, %5 ], [ 1, %Py_DECREF.exit47 ], [ 0, %16 ], [ 0, %58 ], [ 0, %56 ], [ 0, %23 ], [ 0, %24 ], [ 0, %27 ], [ 0, %Py_DECREF.exit41 ], [ 0, %37 ], [ 0, %40 ]
  ret i32 %.0
}

declare ptr @PyObject_GetIter(ptr noundef) local_unnamed_addr #2

declare ptr @PyIter_Next(ptr noundef) local_unnamed_addr #2

declare ptr @PyErr_Occurred() local_unnamed_addr #2

declare ptr @_PyType_Name(ptr noundef) local_unnamed_addr #2

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { "function-inline-cost-multiplier"="2" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS3_ts", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !14, i64 52}
!10 = !{!"_ts", !5, i64 0, !5, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !15, i64 72, !6, i64 80, !6, i64 88, !16, i64 96, !16, i64 104, !16, i64 112, !17, i64 120, !16, i64 128, !14, i64 136, !16, i64 144, !12, i64 152, !12, i64 160, !16, i64 168, !12, i64 176, !14, i64 184, !16, i64 192, !16, i64 200, !16, i64 208, !12, i64 216, !12, i64 224, !18, i64 232, !19, i64 240, !19, i64 248, !20, i64 256, !16, i64 272, !12, i64 280, !16, i64 288, !16, i64 296}
!11 = !{!"p1 _ZTS3_is", !6, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"", !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 1}
!14 = !{!"int", !7, i64 0}
!15 = !{!"p1 _ZTS19_PyInterpreterFrame", !6, i64 0}
!16 = !{!"p1 _ZTS7_object", !6, i64 0}
!17 = !{!"p1 _ZTS14_err_stackitem", !6, i64 0}
!18 = !{!"p1 _ZTS12_stack_chunk", !6, i64 0}
!19 = !{!"p2 _ZTS7_object", !6, i64 0}
!20 = !{!"_err_stackitem", !16, i64 0, !17, i64 8}
!21 = !{!22, !14, i64 0}
!22 = !{!"validator", !14, i64 0, !14, i64 4}
!23 = !{!22, !14, i64 4}
!24 = !{!25, !14, i64 0}
!25 = !{!"_mod", !14, i64 0, !7, i64 8}
!26 = !{!7, !7, i64 0}
!27 = !{!28, !12, i64 0}
!28 = !{!"", !12, i64 0, !6, i64 8, !7, i64 16}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS5_expr", !6, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!16, !16, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS5_stmt", !6, i64 0}
!36 = !{!37, !14, i64 64}
!37 = !{!"_stmt", !14, i64 0, !7, i64 8, !14, i64 64, !14, i64 68, !14, i64 72, !14, i64 76}
!38 = !{!37, !14, i64 72}
!39 = !{!37, !14, i64 68}
!40 = !{!37, !14, i64 76}
!41 = !{!37, !14, i64 0}
!42 = !{!43, !12, i64 0}
!43 = !{!"", !12, i64 0, !6, i64 8}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS8_keyword", !6, i64 0}
!46 = !{!47, !30, i64 8}
!47 = !{!"_keyword", !16, i64 0, !30, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28}
!48 = distinct !{!48, !32}
!49 = !{!50, !14, i64 0}
!50 = !{!"_expr", !14, i64 0, !7, i64 8, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS9_withitem", !6, i64 0}
!53 = !{!54, !30, i64 0}
!54 = !{!"_withitem", !30, i64 0, !30, i64 8}
!55 = !{!54, !30, i64 8}
!56 = distinct !{!56, !32}
!57 = distinct !{!57, !32}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS11_match_case", !6, i64 0}
!60 = !{!61, !62, i64 0}
!61 = !{!"_match_case", !62, i64 0, !30, i64 8, !6, i64 16}
!62 = !{!"p1 _ZTS8_pattern", !6, i64 0}
!63 = !{!61, !30, i64 8}
!64 = !{!61, !6, i64 16}
!65 = distinct !{!65, !32}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS14_excepthandler", !6, i64 0}
!68 = !{!69, !14, i64 32}
!69 = !{!"_excepthandler", !14, i64 0, !7, i64 8, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44}
!70 = !{!69, !14, i64 40}
!71 = !{!69, !14, i64 36}
!72 = !{!69, !14, i64 44}
!73 = distinct !{!73, !32}
!74 = distinct !{!74, !32}
!75 = distinct !{!75, !32}
!76 = !{!50, !14, i64 32}
!77 = !{!50, !14, i64 40}
!78 = !{!50, !14, i64 36}
!79 = !{!50, !14, i64 44}
!80 = !{!81, !82, i64 8}
!81 = !{!"_object", !7, i64 0, !82, i64 8}
!82 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS11_type_param", !6, i64 0}
!85 = !{!86, !14, i64 32}
!86 = !{!"_type_param", !14, i64 0, !7, i64 8, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44}
!87 = !{!86, !14, i64 40}
!88 = !{!86, !14, i64 36}
!89 = !{!86, !14, i64 44}
!90 = !{!86, !14, i64 0}
!91 = distinct !{!91, !32}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 omnipotent char", !6, i64 0}
!94 = distinct !{!94, !32}
!95 = !{!96, !6, i64 0}
!96 = !{!"_arguments", !6, i64 0, !6, i64 8, !97, i64 16, !6, i64 24, !6, i64 32, !97, i64 40, !6, i64 48}
!97 = !{!"p1 _ZTS4_arg", !6, i64 0}
!98 = !{!96, !6, i64 8}
!99 = !{!96, !97, i64 16}
!100 = !{!101, !30, i64 8}
!101 = !{!"_arg", !16, i64 0, !30, i64 8, !16, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36}
!102 = !{!96, !6, i64 24}
!103 = !{!96, !97, i64 40}
!104 = !{!96, !6, i64 48}
!105 = !{!96, !6, i64 32}
!106 = !{!107, !14, i64 40}
!107 = !{!"_pattern", !14, i64 0, !7, i64 8, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52}
!108 = !{!107, !14, i64 48}
!109 = !{!107, !14, i64 44}
!110 = !{!107, !14, i64 52}
!111 = !{!107, !14, i64 0}
!112 = distinct !{!112, !32}
!113 = distinct !{!113, !32}
!114 = !{!97, !97, i64 0}
!115 = !{!101, !14, i64 24}
!116 = !{!101, !14, i64 32}
!117 = !{!101, !14, i64 28}
!118 = !{!101, !14, i64 36}
!119 = distinct !{!119, !32}
!120 = !{!62, !62, i64 0}
!121 = distinct !{!121, !32}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS14_comprehension", !6, i64 0}
!124 = !{!125, !30, i64 0}
!125 = !{!"_comprehension", !30, i64 0, !30, i64 8, !6, i64 16, !14, i64 24}
!126 = !{!125, !30, i64 8}
!127 = !{!125, !6, i64 16}
!128 = distinct !{!128, !32}
