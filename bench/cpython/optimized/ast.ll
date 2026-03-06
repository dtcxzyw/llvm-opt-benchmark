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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  br label %42

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = call fastcc i32 @validate_stmts(ptr noundef %2, ptr noundef %17)
  br label %42

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = call fastcc i32 @validate_expr(ptr noundef %2, ptr noundef %21, i32 noundef 1)
  br label %42

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = load i64, ptr %25, align 8, !tbaa !27
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %.lr.ph47.i, label %.loopexit

30:                                               ; preds = %.critedge.us.i
  %31 = add nuw nsw i64 %.01522.us46.i, 1
  %32 = load i64, ptr %25, align 8, !tbaa !27
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %.lr.ph47.i, label %.loopexit

.lr.ph47.i:                                       ; preds = %.lr.ph.i, %30
  %.01522.us46.i = phi i64 [ %31, %30 ], [ 0, %.lr.ph.i ]
  %34 = getelementptr [8 x i8], ptr %27, i64 %.01522.us46.i
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  %.not.us.i = icmp eq ptr %35, null
  br i1 %.not.us.i, label %.split.us.i, label %.critedge.us.i

.critedge.us.i:                                   ; preds = %.lr.ph47.i
  %36 = call fastcc i32 @validate_expr(ptr noundef nonnull %2, ptr noundef nonnull %35, i32 noundef 1) #5
  %.not19.us.i = icmp eq i32 %36, 0
  br i1 %.not19.us.i, label %.thread, label %30

.split.us.i:                                      ; preds = %.lr.ph47.i
  %37 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !31
  tail call void @PyErr_SetString(ptr noundef %37, ptr noundef nonnull @.str.73) #6
  br label %.thread

.loopexit:                                        ; preds = %30, %.lr.ph.i, %23
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !26
  %40 = call fastcc i32 @validate_expr(ptr noundef %2, ptr noundef %39, i32 noundef 1)
  br label %42

validate_exprs.exit:                              ; preds = %5
  %41 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !31
  tail call void @PyErr_SetString(ptr noundef %41, ptr noundef nonnull @.str) #6
  br label %.thread

42:                                               ; preds = %11, %15, %19, %.loopexit
  %.015.ph = phi i32 [ %18, %15 ], [ %14, %11 ], [ %40, %.loopexit ], [ %22, %19 ]
  %.not20 = icmp eq i32 %.015.ph, 0
  br i1 %.not20, label %.thread, label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %2, align 4, !tbaa !21
  %.not21 = icmp eq i32 %44, %8
  br i1 %.not21, label %.thread, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !31
  %47 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %46, ptr noundef nonnull @.str.1, i32 noundef %8, i32 noundef %44) #6
  br label %.thread

.thread:                                          ; preds = %.critedge.us.i, %.split.us.i, %validate_exprs.exit, %45, %43, %42, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %validate_exprs.exit ], [ 0, %45 ], [ 1, %43 ], [ 0, %42 ], [ 0, %.split.us.i ], [ 0, %.critedge.us.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef range(i32 0, 2) i32 @validate_stmts(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %6

6:                                                ; preds = %688, %2
  %.013 = phi i64 [ 0, %2 ], [ %689, %688 ]
  br i1 %3, label %9, label %7

7:                                                ; preds = %6
  %8 = load i64, ptr %1, align 8, !tbaa !27
  br label %9

9:                                                ; preds = %6, %7
  %10 = phi i64 [ %8, %7 ], [ 0, %6 ]
  %11 = icmp slt i64 %.013, %10
  br i1 %11, label %12, label %.thread138

12:                                               ; preds = %9
  %13 = getelementptr [8 x i8], ptr %4, i64 %.013
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %.critedge, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %17 = load i32, ptr %16, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %19 = load i32, ptr %18, align 8, !tbaa !36
  %20 = icmp sgt i32 %17, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !31
  %23 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %22, ptr noundef nonnull @.str.3, i32 noundef %17, i32 noundef %19) #6
  br label %.thread138

24:                                               ; preds = %15
  %25 = icmp sgt i32 %17, -1
  %.not.i = icmp eq i32 %19, %17
  %or.cond.i = or i1 %25, %.not.i
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 68
  %27 = load i32, ptr %26, align 4, !tbaa !37
  br i1 %or.cond.i, label %28, label %._crit_edge

._crit_edge:                                      ; preds = %24
  %.phi.trans.insert552 = getelementptr inbounds nuw i8, ptr %14, i64 76
  %.pre553 = load i32, ptr %.phi.trans.insert552, align 4, !tbaa !38
  br label %split

28:                                               ; preds = %24
  %29 = icmp slt i32 %27, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 76
  %32 = load i32, ptr %31, align 4, !tbaa !38
  %.not339.i = icmp eq i32 %27, %32
  br i1 %.not339.i, label %36, label %split

split:                                            ; preds = %30, %._crit_edge
  %33 = phi i32 [ %.pre553, %._crit_edge ], [ %32, %30 ]
  %34 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !31
  %35 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %34, ptr noundef nonnull @.str.4, i32 noundef %27, i32 noundef %33, i32 noundef %17, i32 noundef %19) #6
  br label %.thread138

36:                                               ; preds = %30, %28
  br i1 %.not.i, label %37, label %44

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 76
  %39 = load i32, ptr %38, align 4, !tbaa !38
  %40 = icmp sgt i32 %27, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !31
  %43 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %42, ptr noundef nonnull @.str.5, i32 noundef %17, i32 noundef %27, i32 noundef %39) #6
  br label %.thread138

44:                                               ; preds = %37, %36
  %45 = load i32, ptr %0, align 4, !tbaa !21
  %46 = add i32 %45, 1
  store i32 %46, ptr %0, align 4, !tbaa !21
  %47 = load i32, ptr %5, align 4, !tbaa !23
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load ptr, ptr @PyExc_RecursionError, align 8, !tbaa !31
  tail call void @PyErr_SetString(ptr noundef %50, ptr noundef nonnull @.str.6) #6
  br label %.thread138

51:                                               ; preds = %44
  %52 = load i32, ptr %14, align 8, !tbaa !39
  switch i32 %52, label %validate_stmt.exit.thread122 [
    i32 1, label %53
    i32 3, label %90
    i32 4, label %148
    i32 5, label %153
    i32 6, label %172
    i32 8, label %194
    i32 9, label %202
    i32 7, label %222
    i32 10, label %238
    i32 11, label %254
    i32 12, label %270
    i32 13, label %282
    i32 14, label %294
    i32 15, label %323
    i32 16, label %352
    i32 17, label %392
    i32 18, label %407
    i32 19, label %510
    i32 20, label %584
    i32 21, label %593
    i32 22, label %602
    i32 23, label %617
    i32 24, label %626
    i32 25, label %635
    i32 2, label %639
    i32 26, label %.sink.split
    i32 27, label %.sink.split
    i32 28, label %.sink.split
  ]

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !26
  %56 = icmp eq ptr %55, null
  br i1 %56, label %validate_body.exit81.thread, label %57

57:                                               ; preds = %53
  %58 = load i64, ptr %55, align 8, !tbaa !40
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %validate_body.exit81.thread, label %validate_body.exit81

validate_body.exit81.thread:                      ; preds = %57, %53
  %60 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !31
  %61 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %60, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.7) #6
  br label %validate_stmt.exit.thread127

validate_body.exit81:                             ; preds = %57
  %62 = tail call fastcc i32 @validate_stmts(ptr noundef nonnull %0, ptr noundef nonnull %55)
  %.not419.i = icmp eq i32 %62, 0
  br i1 %.not419.i, label %validate_stmt.exit.thread127, label %63

63:                                               ; preds = %validate_body.exit81
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %65 = load ptr, ptr %64, align 8, !tbaa !26
  %66 = tail call fastcc i32 @validate_type_params(ptr noundef nonnull %0, ptr noundef %65)
  %.not420.i = icmp eq i32 %66, 0
  br i1 %.not420.i, label %validate_stmt.exit.thread127, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !26
  %70 = tail call fastcc i32 @validate_arguments(ptr noundef nonnull %0, ptr noundef %69)
  %.not421.i = icmp eq i32 %70, 0
  br i1 %.not421.i, label %validate_stmt.exit.thread127, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !26
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %76 = load i64, ptr %73, align 8, !tbaa !27
  %77 = icmp sgt i64 %76, 0
  br i1 %77, label %.lr.ph47.i, label %.loopexit

78:                                               ; preds = %.critedge.us.i
  %79 = add nuw nsw i64 %.01522.us46.i, 1
  %80 = load i64, ptr %73, align 8, !tbaa !27
  %81 = icmp slt i64 %79, %80
  br i1 %81, label %.lr.ph47.i, label %.loopexit

.lr.ph47.i:                                       ; preds = %.lr.ph.i, %78
  %.01522.us46.i = phi i64 [ %79, %78 ], [ 0, %.lr.ph.i ]
  %82 = getelementptr [8 x i8], ptr %75, i64 %.01522.us46.i
  %83 = load ptr, ptr %82, align 8, !tbaa !29
  %.not.us.i = icmp eq ptr %83, null
  br i1 %.not.us.i, label %.split.us.i, label %.critedge.us.i

.critedge.us.i:                                   ; preds = %.lr.ph47.i
  %84 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef nonnull %83, i32 noundef 1) #5
  %.not19.us.i = icmp eq i32 %84, 0
  br i1 %.not19.us.i, label %validate_stmt.exit.thread127, label %78

.split.us.i:                                      ; preds = %.lr.ph47.i
  %85 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !31
  tail call void @PyErr_SetString(ptr noundef %85, ptr noundef nonnull @.str.73) #6
  br label %validate_stmt.exit.thread127

.loopexit:                                        ; preds = %78, %.lr.ph.i, %71
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %87 = load ptr, ptr %86, align 8, !tbaa !26
  %.not423.i = icmp eq ptr %87, null
  br i1 %.not423.i, label %.sink.split, label %88

88:                                               ; preds = %.loopexit
  %89 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef nonnull %87, i32 noundef 1)
  br label %validate_stmt.exit

90:                                               ; preds = %51
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !26
  %93 = icmp eq ptr %92, null
  br i1 %93, label %validate_body.exit76.thread, label %94

94:                                               ; preds = %90
  %95 = load i64, ptr %92, align 8, !tbaa !40
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %validate_body.exit76.thread, label %validate_body.exit76

validate_body.exit76.thread:                      ; preds = %94, %90
  %97 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !31
  %98 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %97, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.8) #6
  br label %validate_stmt.exit.thread127

validate_body.exit76:                             ; preds = %94
  %99 = tail call fastcc i32 @validate_stmts(ptr noundef nonnull %0, ptr noundef nonnull %92)
  %.not415.i = icmp eq i32 %99, 0
  br i1 %.not415.i, label %validate_stmt.exit.thread127, label %100

100:                                              ; preds = %validate_body.exit76
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %102 = load ptr, ptr %101, align 8, !tbaa !26
  %103 = tail call fastcc i32 @validate_type_params(ptr noundef nonnull %0, ptr noundef %102)
  %.not416.i = icmp eq i32 %103, 0
  br i1 %.not416.i, label %validate_stmt.exit.thread127, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !26
  %107 = icmp eq ptr %106, null
  br i1 %107, label %.loopexit882, label %.lr.ph.i841

.lr.ph.i841:                                      ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %109 = load i64, ptr %106, align 8, !tbaa !27
  %110 = icmp sgt i64 %109, 0
  br i1 %110, label %.lr.ph47.i842, label %.loopexit882

111:                                              ; preds = %.critedge.us.i845
  %112 = add nuw nsw i64 %.01522.us46.i843, 1
  %113 = load i64, ptr %106, align 8, !tbaa !27
  %114 = icmp slt i64 %112, %113
  br i1 %114, label %.lr.ph47.i842, label %.loopexit882

.lr.ph47.i842:                                    ; preds = %.lr.ph.i841, %111
  %.01522.us46.i843 = phi i64 [ %112, %111 ], [ 0, %.lr.ph.i841 ]
  %115 = getelementptr [8 x i8], ptr %108, i64 %.01522.us46.i843
  %116 = load ptr, ptr %115, align 8, !tbaa !29
  %.not.us.i844 = icmp eq ptr %116, null
  br i1 %.not.us.i844, label %.split.us.i847, label %.critedge.us.i845

.critedge.us.i845:                                ; preds = %.lr.ph47.i842
  %117 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef nonnull %116, i32 noundef 1) #5
  %.not19.us.i846 = icmp eq i32 %117, 0
  br i1 %.not19.us.i846, label %validate_stmt.exit.thread127, label %111

.split.us.i847:                                   ; preds = %.lr.ph47.i842
  %118 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !31
  tail call void @PyErr_SetString(ptr noundef %118, ptr noundef nonnull @.str.73) #6
  br label %validate_stmt.exit.thread127

.loopexit882:                                     ; preds = %111, %.lr.ph.i841, %104
  %119 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %120 = load ptr, ptr %119, align 8, !tbaa !26
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = icmp eq ptr %120, null
  br i1 %122, label %.loopexit880, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.loopexit882
  %123 = load i64, ptr %120, align 8, !tbaa !27
  %124 = icmp sgt i64 %123, 0
  br i1 %124, label %.lr.ph20.i, label %.loopexit880

125:                                              ; preds = %.lr.ph20.i
  %126 = add nuw nsw i64 %.081219.i, 1
  %127 = load i64, ptr %120, align 8, !tbaa !27
  %128 = icmp slt i64 %126, %127
  br i1 %128, label %.lr.ph20.i, label %.loopexit880

.lr.ph20.i:                                       ; preds = %.lr.ph.split.i, %125
  %.081219.i = phi i64 [ %126, %125 ], [ 0, %.lr.ph.split.i ]
  %129 = getelementptr [8 x i8], ptr %121, i64 %.081219.i
  %130 = load ptr, ptr %129, align 8, !tbaa !42
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !44
  %133 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef %132, i32 noundef 1) #5
  %.not.i850 = icmp eq i32 %133, 0
  br i1 %.not.i850, label %validate_stmt.exit.thread127, label %125

.loopexit880:                                     ; preds = %125, %.lr.ph.split.i, %.loopexit882
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %135 = load ptr, ptr %134, align 8, !tbaa !26
  %136 = icmp eq ptr %135, null
  br i1 %136, label %.sink.split, label %.lr.ph.i851

.lr.ph.i851:                                      ; preds = %.loopexit880
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %138 = load i64, ptr %135, align 8, !tbaa !27
  %139 = icmp sgt i64 %138, 0
  br i1 %139, label %.lr.ph47.i852, label %.sink.split

140:                                              ; preds = %.critedge.us.i855
  %141 = add nuw nsw i64 %.01522.us46.i853, 1
  %142 = load i64, ptr %135, align 8, !tbaa !27
  %143 = icmp slt i64 %141, %142
  br i1 %143, label %.lr.ph47.i852, label %.sink.split

.lr.ph47.i852:                                    ; preds = %.lr.ph.i851, %140
  %.01522.us46.i853 = phi i64 [ %141, %140 ], [ 0, %.lr.ph.i851 ]
  %144 = getelementptr [8 x i8], ptr %137, i64 %.01522.us46.i853
  %145 = load ptr, ptr %144, align 8, !tbaa !29
  %.not.us.i854 = icmp eq ptr %145, null
  br i1 %.not.us.i854, label %.split.us.i857, label %.critedge.us.i855

.critedge.us.i855:                                ; preds = %.lr.ph47.i852
  %146 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef nonnull %145, i32 noundef 1) #5
  %.not19.us.i856 = icmp eq i32 %146, 0
  br i1 %.not19.us.i856, label %validate_stmt.exit.thread875, label %140

.split.us.i857:                                   ; preds = %.lr.ph47.i852
  %147 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !31
  tail call void @PyErr_SetString(ptr noundef %147, ptr noundef nonnull @.str.73) #6
  br label %validate_stmt.exit.thread875

148:                                              ; preds = %51
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !26
  %.not414.i = icmp eq ptr %150, null
  br i1 %.not414.i, label %.sink.split, label %151

151:                                              ; preds = %148
  %152 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef nonnull %150, i32 noundef 1)
  br label %validate_stmt.exit

153:                                              ; preds = %51
  %154 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !26
  %156 = icmp eq ptr %155, null
  br i1 %156, label %_validate_nonempty_seq.exit.thread.i70, label %157

157:                                              ; preds = %153
  %158 = load i64, ptr %155, align 8, !tbaa !40
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %_validate_nonempty_seq.exit.thread.i70, label %.lr.ph.i.i63

_validate_nonempty_seq.exit.thread.i70:           ; preds = %157, %153
  %160 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !31
  %161 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %160, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45) #6
  br label %validate_stmt.exit.thread127

.lr.ph.i.i63:                                     ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %163 = icmp sgt i64 %158, 0
  br i1 %163, label %.lr.ph47.i.i64, label %.sink.split

164:                                              ; preds = %.critedge.us.i.i67
  %165 = add nuw nsw i64 %.01522.us46.i.i65, 1
  %166 = load i64, ptr %155, align 8, !tbaa !27
  %167 = icmp slt i64 %165, %166
  br i1 %167, label %.lr.ph47.i.i64, label %.sink.split

.lr.ph47.i.i64:                                   ; preds = %.lr.ph.i.i63, %164
  %.01522.us46.i.i65 = phi i64 [ %165, %164 ], [ 0, %.lr.ph.i.i63 ]
  %168 = getelementptr [8 x i8], ptr %162, i64 %.01522.us46.i.i65
  %169 = load ptr, ptr %168, align 8, !tbaa !29
  %.not.us.i.i66 = icmp eq ptr %169, null
  br i1 %.not.us.i.i66, label %.split.us.i.i69, label %.critedge.us.i.i67

.critedge.us.i.i67:                               ; preds = %.lr.ph47.i.i64
  %170 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef nonnull %169, i32 noundef range(i32 1, 4) 3) #5
  %.not19.us.i.i68 = icmp eq i32 %170, 0
  br i1 %.not19.us.i.i68, label %validate_stmt.exit.thread127, label %164

.split.us.i.i69:                                  ; preds = %.lr.ph47.i.i64
  %171 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !31
  tail call void @PyErr_SetString(ptr noundef %171, ptr noundef nonnull @.str.73) #6
  br label %validate_stmt.exit.thread127

172:                                              ; preds = %51
  %173 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !26
  %175 = icmp eq ptr %174, null
  br i1 %175, label %_validate_nonempty_seq.exit.thread.i, label %176

176:                                              ; preds = %172
  %177 = load i64, ptr %174, align 8, !tbaa !40
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %_validate_nonempty_seq.exit.thread.i, label %.lr.ph.i.i

_validate_nonempty_seq.exit.thread.i:             ; preds = %176, %172
  %179 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !31
  %180 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %179, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.46) #6
  br label %validate_stmt.exit.thread127

.lr.ph.i.i:                                       ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %182 = icmp sgt i64 %177, 0
  br i1 %182, label %.lr.ph47.i.i, label %validate_assignlist.exit

183:                                              ; preds = %.critedge.us.i.i
  %184 = add nuw nsw i64 %.01522.us46.i.i, 1
  %185 = load i64, ptr %174, align 8, !tbaa !27
  %186 = icmp slt i64 %184, %185
  br i1 %186, label %.lr.ph47.i.i, label %validate_assignlist.exit

.lr.ph47.i.i:                                     ; preds = %.lr.ph.i.i, %183
  %.01522.us46.i.i = phi i64 [ %184, %183 ], [ 0, %.lr.ph.i.i ]
  %187 = getelementptr [8 x i8], ptr %181, i64 %.01522.us46.i.i
  %188 = load ptr, ptr %187, align 8, !tbaa !29
  %.not.us.i.i = icmp eq ptr %188, null
  br i1 %.not.us.i.i, label %.split.us.i.i, label %.critedge.us.i.i

.critedge.us.i.i:                                 ; preds = %.lr.ph47.i.i
  %189 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef nonnull %188, i32 noundef range(i32 1, 4) 2) #5
  %.not19.us.i.i = icmp eq i32 %189, 0
  br i1 %.not19.us.i.i, label %validate_stmt.exit.thread127, label %183

.split.us.i.i:                                    ; preds = %.lr.ph47.i.i
  %190 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !31
  tail call void @PyErr_SetString(ptr noundef %190, ptr noundef nonnull @.str.73) #6
  br label %validate_stmt.exit.thread127

validate_assignlist.exit:                         ; preds = %183, %.lr.ph.i.i
  %191 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %192 = load ptr, ptr %191, align 8, !tbaa !26
  %193 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef %192, i32 noundef 1)
  br label %validate_stmt.exit

194:                                              ; preds = %51
  %195 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !26
  %197 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef %196, i32 noundef 2)
  %.not412.i = icmp eq i32 %197, 0
  br i1 %.not412.i, label %validate_stmt.exit.thread127, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %200 = load ptr, ptr %199, align 8, !tbaa !26
  %201 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef %200, i32 noundef 1)
  br label %validate_stmt.exit

202:                                              ; preds = %51
  %203 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !26
  %205 = load i32, ptr %204, align 8, !tbaa !46
  %.not407.i = icmp eq i32 %205, 24
  br i1 %.not407.i, label %211, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %208 = load i32, ptr %207, align 8, !tbaa !26
  %.not408.i = icmp eq i32 %208, 0
  br i1 %.not408.i, label %211, label %209

209:                                              ; preds = %206
  %210 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !31
  tail call void @PyErr_SetString(ptr noundef %210, ptr noundef nonnull @.str.9) #6
  br label %.thread138

211:                                              ; preds = %206, %202
  %212 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef nonnull %204, i32 noundef 2)
  %.not409.i = icmp eq i32 %212, 0
  br i1 %.not409.i, label %validate_stmt.exit.thread127, label %213

213:                                              ; preds = %211
  %214 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %215 = load ptr, ptr %214, align 8, !tbaa !26
  %.not410.i = icmp eq ptr %215, null
  br i1 %.not410.i, label %218, label %216

216:                                              ; preds = %213
  %217 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef nonnull %215, i32 noundef 1)
  %.not411.i = icmp eq i32 %217, 0
  br i1 %.not411.i, label %validate_stmt.exit.thread127, label %218

218:                                              ; preds = %216, %213
  %219 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %220 = load ptr, ptr %219, align 8, !tbaa !26
  %221 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef %220, i32 noundef 1)
  br label %validate_stmt.exit

222:                                              ; preds = %51
  %223 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !26
  %225 = load i32, ptr %224, align 8, !tbaa !46
  %.not404.i = icmp eq i32 %225, 24
  br i1 %.not404.i, label %228, label %226

226:                                              ; preds = %222
  %227 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !31
  tail call void @PyErr_SetString(ptr noundef %227, ptr noundef nonnull @.str.10) #6
  br label %.thread138

228:                                              ; preds = %222
  %229 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef nonnull %224, i32 noundef 2)
  %.not405.i = icmp eq i32 %229, 0
  br i1 %.not405.i, label %validate_stmt.exit.thread127, label %230

230:                                              ; preds = %228
  %231 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %232 = load ptr, ptr %231, align 8, !tbaa !26
  %233 = tail call fastcc i32 @validate_type_params(ptr noundef nonnull %0, ptr noundef %232)
  %.not406.i = icmp eq i32 %233, 0
  br i1 %.not406.i, label %validate_stmt.exit.thread127, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %236 = load ptr, ptr %235, align 8, !tbaa !26
  %237 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef %236, i32 noundef 1)
  br label %validate_stmt.exit

238:                                              ; preds = %51
  %239 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !26
  %241 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef %240, i32 noundef 2)
  %.not401.i = icmp eq i32 %241, 0
  br i1 %.not401.i, label %validate_stmt.exit.thread127, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %244 = load ptr, ptr %243, align 8, !tbaa !26
  %245 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef %244, i32 noundef 1)
  %.not402.i = icmp eq i32 %245, 0
  br i1 %.not402.i, label %validate_stmt.exit.thread127, label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %248 = load ptr, ptr %247, align 8, !tbaa !26
  %249 = tail call fastcc i32 @validate_body(ptr noundef nonnull %0, ptr noundef %248, ptr noundef nonnull @.str.11)
  %.not403.i = icmp eq i32 %249, 0
  br i1 %.not403.i, label %validate_stmt.exit.thread127, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %252 = load ptr, ptr %251, align 8, !tbaa !26
  %253 = tail call fastcc i32 @validate_stmts(ptr noundef nonnull %0, ptr noundef %252)
  br label %validate_stmt.exit

254:                                              ; preds = %51
  %255 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %256 = load ptr, ptr %255, align 8, !tbaa !26
  %257 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef %256, i32 noundef 2)
  %.not398.i = icmp eq i32 %257, 0
  br i1 %.not398.i, label %validate_stmt.exit.thread127, label %258

258:                                              ; preds = %254
  %259 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %260 = load ptr, ptr %259, align 8, !tbaa !26
  %261 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef %260, i32 noundef 1)
  %.not399.i = icmp eq i32 %261, 0
  br i1 %.not399.i, label %validate_stmt.exit.thread127, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %264 = load ptr, ptr %263, align 8, !tbaa !26
  %265 = tail call fastcc i32 @validate_body(ptr noundef nonnull %0, ptr noundef %264, ptr noundef nonnull @.str.12)
  %.not400.i = icmp eq i32 %265, 0
  br i1 %.not400.i, label %validate_stmt.exit.thread127, label %266

266:                                              ; preds = %262
  %267 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %268 = load ptr, ptr %267, align 8, !tbaa !26
  %269 = tail call fastcc i32 @validate_stmts(ptr noundef nonnull %0, ptr noundef %268)
  br label %validate_stmt.exit

270:                                              ; preds = %51
  %271 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %272 = load ptr, ptr %271, align 8, !tbaa !26
  %273 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef %272, i32 noundef 1)
  %.not396.i = icmp eq i32 %273, 0
  br i1 %.not396.i, label %validate_stmt.exit.thread127, label %274

274:                                              ; preds = %270
  %275 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %276 = load ptr, ptr %275, align 8, !tbaa !26
  %277 = tail call fastcc i32 @validate_body(ptr noundef nonnull %0, ptr noundef %276, ptr noundef nonnull @.str.13)
  %.not397.i = icmp eq i32 %277, 0
  br i1 %.not397.i, label %validate_stmt.exit.thread127, label %278

278:                                              ; preds = %274
  %279 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %280 = load ptr, ptr %279, align 8, !tbaa !26
  %281 = tail call fastcc i32 @validate_stmts(ptr noundef nonnull %0, ptr noundef %280)
  br label %validate_stmt.exit

282:                                              ; preds = %51
  %283 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %284 = load ptr, ptr %283, align 8, !tbaa !26
  %285 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef %284, i32 noundef 1)
  %.not394.i = icmp eq i32 %285, 0
  br i1 %.not394.i, label %validate_stmt.exit.thread127, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %288 = load ptr, ptr %287, align 8, !tbaa !26
  %289 = tail call fastcc i32 @validate_body(ptr noundef nonnull %0, ptr noundef %288, ptr noundef nonnull @.str.14)
  %.not395.i = icmp eq i32 %289, 0
  br i1 %.not395.i, label %validate_stmt.exit.thread127, label %290

290:                                              ; preds = %286
  %291 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %292 = load ptr, ptr %291, align 8, !tbaa !26
  %293 = tail call fastcc i32 @validate_stmts(ptr noundef nonnull %0, ptr noundef %292)
  br label %validate_stmt.exit

294:                                              ; preds = %51
  %295 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %296 = load ptr, ptr %295, align 8, !tbaa !26
  %297 = icmp eq ptr %296, null
  br i1 %297, label %_validate_nonempty_seq.exit62.thread, label %298

298:                                              ; preds = %294
  %299 = load i64, ptr %296, align 8, !tbaa !40
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %_validate_nonempty_seq.exit62.thread, label %.lr.ph353

_validate_nonempty_seq.exit62.thread:             ; preds = %294, %298
  %301 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !31
  %302 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %301, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #6
  br label %.thread138

.lr.ph353:                                        ; preds = %298, %.critedge.i
  %303 = phi ptr [ %318, %.critedge.i ], [ %296, %298 ]
  %.0292.i352 = phi i64 [ %317, %.critedge.i ], [ 0, %298 ]
  %304 = load i64, ptr %303, align 8, !tbaa !27
  %305 = icmp slt i64 %.0292.i352, %304
  br i1 %305, label %306, label %.critedge425.i

306:                                              ; preds = %.lr.ph353
  %307 = getelementptr inbounds nuw i8, ptr %303, i64 16
  %308 = getelementptr [8 x i8], ptr %307, i64 %.0292.i352
  %309 = load ptr, ptr %308, align 8, !tbaa !48
  %310 = load ptr, ptr %309, align 8, !tbaa !50
  %311 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef %310, i32 noundef 1)
  %.not390.i = icmp eq i32 %311, 0
  br i1 %.not390.i, label %.thread138, label %312

312:                                              ; preds = %306
  %313 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %314 = load ptr, ptr %313, align 8, !tbaa !52
  %.not391.i = icmp eq ptr %314, null
  br i1 %.not391.i, label %.critedge.i, label %315

315:                                              ; preds = %312
  %316 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef nonnull %314, i32 noundef 2)
  %.not392.i = icmp eq i32 %316, 0
  br i1 %.not392.i, label %.thread138, label %.critedge.i

.critedge.i:                                      ; preds = %315, %312
  %317 = add nuw nsw i64 %.0292.i352, 1
  %318 = load ptr, ptr %295, align 8, !tbaa !26
  %319 = icmp eq ptr %318, null
  br i1 %319, label %.critedge425.i, label %.lr.ph353, !llvm.loop !53

.critedge425.i:                                   ; preds = %.lr.ph353, %.critedge.i
  %320 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %321 = load ptr, ptr %320, align 8, !tbaa !26
  %322 = tail call fastcc i32 @validate_body(ptr noundef nonnull %0, ptr noundef %321, ptr noundef nonnull @.str.16)
  br label %validate_stmt.exit

323:                                              ; preds = %51
  %324 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %325 = load ptr, ptr %324, align 8, !tbaa !26
  %326 = icmp eq ptr %325, null
  br i1 %326, label %_validate_nonempty_seq.exit59.thread, label %327

327:                                              ; preds = %323
  %328 = load i64, ptr %325, align 8, !tbaa !40
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %_validate_nonempty_seq.exit59.thread, label %.lr.ph351

_validate_nonempty_seq.exit59.thread:             ; preds = %323, %327
  %330 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !31
  %331 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %330, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.17) #6
  br label %.thread138

.lr.ph351:                                        ; preds = %327, %.critedge427.i
  %332 = phi ptr [ %347, %.critedge427.i ], [ %325, %327 ]
  %.0293.i350 = phi i64 [ %346, %.critedge427.i ], [ 0, %327 ]
  %333 = load i64, ptr %332, align 8, !tbaa !27
  %334 = icmp slt i64 %.0293.i350, %333
  br i1 %334, label %335, label %.critedge429.i

335:                                              ; preds = %.lr.ph351
  %336 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %337 = getelementptr [8 x i8], ptr %336, i64 %.0293.i350
  %338 = load ptr, ptr %337, align 8, !tbaa !48
  %339 = load ptr, ptr %338, align 8, !tbaa !50
  %340 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef %339, i32 noundef 1)
  %.not385.i = icmp eq i32 %340, 0
  br i1 %.not385.i, label %.thread138, label %341

341:                                              ; preds = %335
  %342 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %343 = load ptr, ptr %342, align 8, !tbaa !52
  %.not386.i = icmp eq ptr %343, null
  br i1 %.not386.i, label %.critedge427.i, label %344

344:                                              ; preds = %341
  %345 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef nonnull %343, i32 noundef 2)
  %.not387.i = icmp eq i32 %345, 0
  br i1 %.not387.i, label %.thread138, label %.critedge427.i

.critedge427.i:                                   ; preds = %344, %341
  %346 = add nuw nsw i64 %.0293.i350, 1
  %347 = load ptr, ptr %324, align 8, !tbaa !26
  %348 = icmp eq ptr %347, null
  br i1 %348, label %.critedge429.i, label %.lr.ph351, !llvm.loop !55

.critedge429.i:                                   ; preds = %.lr.ph351, %.critedge427.i
  %349 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %350 = load ptr, ptr %349, align 8, !tbaa !26
  %351 = tail call fastcc i32 @validate_body(ptr noundef nonnull %0, ptr noundef %350, ptr noundef nonnull @.str.17)
  br label %validate_stmt.exit

352:                                              ; preds = %51
  %353 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %354 = load ptr, ptr %353, align 8, !tbaa !26
  %355 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef %354, i32 noundef 1)
  %.not377.i = icmp eq i32 %355, 0
  br i1 %.not377.i, label %.thread138, label %356

356:                                              ; preds = %352
  %357 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %358 = load ptr, ptr %357, align 8, !tbaa !26
  %359 = icmp eq ptr %358, null
  br i1 %359, label %_validate_nonempty_seq.exit56.thread, label %360

360:                                              ; preds = %356
  %361 = load i64, ptr %358, align 8, !tbaa !40
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %_validate_nonempty_seq.exit56.thread, label %.lr.ph349

_validate_nonempty_seq.exit56.thread:             ; preds = %356, %360
  %363 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !31
  %364 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %363, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #6
  br label %.thread138

_validate_nonempty_seq.exit56:                    ; preds = %validate_body.exit53
  %365 = add nuw nsw i64 %.0291.i348, 1
  %366 = load ptr, ptr %357, align 8, !tbaa !26
  %367 = icmp eq ptr %366, null
  br i1 %367, label %.sink.split, label %.lr.ph349, !llvm.loop !56

.lr.ph349:                                        ; preds = %360, %_validate_nonempty_seq.exit56
  %368 = phi ptr [ %366, %_validate_nonempty_seq.exit56 ], [ %358, %360 ]
  %.0291.i348 = phi i64 [ %365, %_validate_nonempty_seq.exit56 ], [ 0, %360 ]
  %369 = load i64, ptr %368, align 8, !tbaa !27
  %370 = icmp slt i64 %.0291.i348, %369
  br i1 %370, label %371, label %.sink.split

371:                                              ; preds = %.lr.ph349
  %372 = getelementptr inbounds nuw i8, ptr %368, i64 16
  %373 = getelementptr [8 x i8], ptr %372, i64 %.0291.i348
  %374 = load ptr, ptr %373, align 8, !tbaa !57
  %375 = load ptr, ptr %374, align 8, !tbaa !59
  %376 = tail call fastcc i32 @validate_pattern(ptr noundef nonnull %0, ptr noundef %375, i32 noundef 0)
  %.not379.i = icmp eq i32 %376, 0
  br i1 %.not379.i, label %.thread138, label %377

377:                                              ; preds = %371
  %378 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %379 = load ptr, ptr %378, align 8, !tbaa !62
  %.not380.i = icmp eq ptr %379, null
  br i1 %.not380.i, label %382, label %380

380:                                              ; preds = %377
  %381 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef nonnull %379, i32 noundef 1)
  %.not381.i = icmp eq i32 %381, 0
  br i1 %.not381.i, label %.thread138, label %382

382:                                              ; preds = %380, %377
  %383 = getelementptr inbounds nuw i8, ptr %374, i64 16
  %384 = load ptr, ptr %383, align 8, !tbaa !63
  %385 = icmp eq ptr %384, null
  br i1 %385, label %validate_body.exit53.thread, label %386

386:                                              ; preds = %382
  %387 = load i64, ptr %384, align 8, !tbaa !40
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %validate_body.exit53.thread, label %validate_body.exit53

validate_body.exit53.thread:                      ; preds = %386, %382
  %389 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !31
  %390 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %389, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.20) #6
  br label %.thread138

validate_body.exit53:                             ; preds = %386
  %391 = tail call fastcc i32 @validate_stmts(ptr noundef nonnull %0, ptr noundef nonnull %384)
  %.not382.i = icmp eq i32 %391, 0
  br i1 %.not382.i, label %.thread138, label %_validate_nonempty_seq.exit56

392:                                              ; preds = %51
  %393 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %394 = load ptr, ptr %393, align 8, !tbaa !26
  %.not373.i = icmp eq ptr %394, null
  br i1 %.not373.i, label %402, label %395

395:                                              ; preds = %392
  %396 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef nonnull %394, i32 noundef 1)
  %.not375.i = icmp eq i32 %396, 0
  br i1 %.not375.i, label %validate_stmt.exit.thread127, label %397

397:                                              ; preds = %395
  %398 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %399 = load ptr, ptr %398, align 8, !tbaa !26
  %.not376.i = icmp eq ptr %399, null
  br i1 %.not376.i, label %.sink.split, label %400

400:                                              ; preds = %397
  %401 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef nonnull %399, i32 noundef 1)
  br label %validate_stmt.exit

402:                                              ; preds = %392
  %403 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %404 = load ptr, ptr %403, align 8, !tbaa !26
  %.not374.i = icmp eq ptr %404, null
  br i1 %.not374.i, label %.sink.split, label %405

405:                                              ; preds = %402
  %406 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !31
  tail call void @PyErr_SetString(ptr noundef %406, ptr noundef nonnull @.str.21) #6
  br label %.thread138

407:                                              ; preds = %51
  %408 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %409 = load ptr, ptr %408, align 8, !tbaa !26
  %410 = icmp eq ptr %409, null
  br i1 %410, label %validate_body.exit48.thread, label %411

411:                                              ; preds = %407
  %412 = load i64, ptr %409, align 8, !tbaa !40
  %413 = icmp eq i64 %412, 0
  br i1 %413, label %validate_body.exit48.thread, label %validate_body.exit48

validate_body.exit48.thread:                      ; preds = %411, %407
  %414 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !31
  %415 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %414, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.22) #6
  br label %.thread138

validate_body.exit48:                             ; preds = %411
  %416 = tail call fastcc i32 @validate_stmts(ptr noundef nonnull %0, ptr noundef nonnull %409)
  %.not359.i = icmp eq i32 %416, 0
  br i1 %.not359.i, label %.thread138, label %417

417:                                              ; preds = %validate_body.exit48
  %418 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %419 = load ptr, ptr %418, align 8, !tbaa !26
  %420 = icmp eq ptr %419, null
  br i1 %420, label %.critedge435.i, label %421

421:                                              ; preds = %417
  %422 = load i64, ptr %419, align 8, !tbaa !27
  %423 = icmp eq i64 %422, 0
  br i1 %423, label %.critedge435.i, label %.lr.ph346.preheader

.critedge435.i:                                   ; preds = %421, %417
  %424 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %425 = load ptr, ptr %424, align 8, !tbaa !26
  %426 = icmp eq ptr %425, null
  br i1 %426, label %.critedge437.i, label %427

427:                                              ; preds = %.critedge435.i
  %428 = load i64, ptr %425, align 8, !tbaa !27
  %429 = icmp eq i64 %428, 0
  br i1 %429, label %.critedge437.i, label %431

.critedge437.i:                                   ; preds = %427, %.critedge435.i
  %430 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !31
  tail call void @PyErr_SetString(ptr noundef %430, ptr noundef nonnull @.str.23) #6
  br label %.thread138

431:                                              ; preds = %427
  br i1 %420, label %.critedge439.i, label %432

432:                                              ; preds = %431
  %.pr = load i64, ptr %419, align 8, !tbaa !27
  %433 = icmp eq i64 %.pr, 0
  br i1 %433, label %.critedge439.i, label %.lr.ph346.preheader

.critedge439.i:                                   ; preds = %432, %431
  %434 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %435 = load ptr, ptr %434, align 8, !tbaa !26
  %436 = icmp eq ptr %435, null
  br i1 %436, label %.critedge441.i, label %437

437:                                              ; preds = %.critedge439.i
  %438 = load i64, ptr %435, align 8, !tbaa !27
  %439 = icmp eq i64 %438, 0
  br i1 %439, label %.critedge441.i, label %440

440:                                              ; preds = %437
  %441 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !31
  tail call void @PyErr_SetString(ptr noundef %441, ptr noundef nonnull @.str.24) #6
  br label %.thread138

.critedge441.i:                                   ; preds = %437, %.critedge439.i
  br i1 %420, label %.critedge445.i.thread, label %.lr.ph346.preheader

.lr.ph346.preheader:                              ; preds = %432, %421, %.critedge441.i
  br label %.lr.ph346

442:                                              ; preds = %validate_body.exit43
  %443 = add nuw nsw i64 %.0280.i345, 1
  %444 = load ptr, ptr %418, align 8, !tbaa !26
  %445 = icmp eq ptr %444, null
  br i1 %445, label %.critedge445.i, label %.lr.ph346, !llvm.loop !64

.lr.ph346:                                        ; preds = %.lr.ph346.preheader, %442
  %446 = phi ptr [ %444, %442 ], [ %419, %.lr.ph346.preheader ]
  %.0280.i345 = phi i64 [ %443, %442 ], [ 0, %.lr.ph346.preheader ]
  %447 = load i64, ptr %446, align 8, !tbaa !27
  %448 = icmp slt i64 %.0280.i345, %447
  br i1 %448, label %449, label %.critedge445.i

449:                                              ; preds = %.lr.ph346
  %450 = getelementptr inbounds nuw i8, ptr %446, i64 16
  %451 = getelementptr [8 x i8], ptr %450, i64 %.0280.i345
  %452 = load ptr, ptr %451, align 8, !tbaa !65
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 32
  %454 = load i32, ptr %453, align 8, !tbaa !67
  %455 = getelementptr inbounds nuw i8, ptr %452, i64 40
  %456 = load i32, ptr %455, align 8, !tbaa !69
  %457 = icmp sgt i32 %454, %456
  br i1 %457, label %458, label %461

458:                                              ; preds = %449
  %459 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !31
  %460 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %459, ptr noundef nonnull @.str.3, i32 noundef %454, i32 noundef %456) #6
  br label %.thread138

461:                                              ; preds = %449
  %462 = icmp sgt i32 %454, -1
  %.not364.i = icmp eq i32 %456, %454
  %or.cond442.i = or i1 %462, %.not364.i
  %463 = getelementptr inbounds nuw i8, ptr %452, i64 36
  %464 = load i32, ptr %463, align 4, !tbaa !70
  br i1 %or.cond442.i, label %465, label %._crit_edge554

._crit_edge554:                                   ; preds = %461
  %.phi.trans.insert558 = getelementptr inbounds nuw i8, ptr %452, i64 44
  %.pre559 = load i32, ptr %.phi.trans.insert558, align 4, !tbaa !71
  br label %split555

465:                                              ; preds = %461
  %466 = icmp slt i32 %464, 0
  br i1 %466, label %467, label %473

467:                                              ; preds = %465
  %468 = getelementptr inbounds nuw i8, ptr %452, i64 44
  %469 = load i32, ptr %468, align 4, !tbaa !71
  %.not365.i = icmp eq i32 %464, %469
  br i1 %.not365.i, label %473, label %split555

split555:                                         ; preds = %467, %._crit_edge554
  %470 = phi i32 [ %.pre559, %._crit_edge554 ], [ %469, %467 ]
  %471 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !31
  %472 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %471, ptr noundef nonnull @.str.4, i32 noundef %464, i32 noundef %470, i32 noundef %454, i32 noundef %456) #6
  br label %.thread138

473:                                              ; preds = %467, %465
  br i1 %.not364.i, label %474, label %481

474:                                              ; preds = %473
  %475 = getelementptr inbounds nuw i8, ptr %452, i64 44
  %476 = load i32, ptr %475, align 4, !tbaa !71
  %477 = icmp sgt i32 %464, %476
  br i1 %477, label %478, label %481

478:                                              ; preds = %474
  %479 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !31
  %480 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %479, ptr noundef nonnull @.str.5, i32 noundef %454, i32 noundef %464, i32 noundef %476) #6
  br label %.thread138

481:                                              ; preds = %474, %473
  %482 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %483 = load ptr, ptr %482, align 8, !tbaa !26
  %.not366.i = icmp eq ptr %483, null
  br i1 %.not366.i, label %486, label %484

484:                                              ; preds = %481
  %485 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef nonnull %483, i32 noundef 1)
  %.not367.i = icmp eq i32 %485, 0
  br i1 %.not367.i, label %.thread138, label %486

486:                                              ; preds = %484, %481
  %487 = getelementptr inbounds nuw i8, ptr %452, i64 24
  %488 = load ptr, ptr %487, align 8, !tbaa !26
  %489 = icmp eq ptr %488, null
  br i1 %489, label %validate_body.exit43.thread, label %490

490:                                              ; preds = %486
  %491 = load i64, ptr %488, align 8, !tbaa !40
  %492 = icmp eq i64 %491, 0
  br i1 %492, label %validate_body.exit43.thread, label %validate_body.exit43

validate_body.exit43.thread:                      ; preds = %490, %486
  %493 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !31
  %494 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %493, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.25) #6
  br label %.thread138

validate_body.exit43:                             ; preds = %490
  %495 = tail call fastcc i32 @validate_stmts(ptr noundef nonnull %0, ptr noundef nonnull %488)
  %.not368.i = icmp eq i32 %495, 0
  br i1 %.not368.i, label %.thread138, label %442

.critedge445.i:                                   ; preds = %.lr.ph346, %442
  %.phi.trans.insert1388 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.pre1389 = load ptr, ptr %.phi.trans.insert1388, align 8, !tbaa !26
  %496 = icmp eq ptr %.pre1389, null
  br i1 %496, label %.critedge447.i, label %.critedge445.i.thread

.critedge445.i.thread:                            ; preds = %.critedge441.i, %.critedge445.i
  %497 = phi ptr [ %.pre1389, %.critedge445.i ], [ %425, %.critedge441.i ]
  %498 = load i64, ptr %497, align 8, !tbaa !27
  %499 = icmp eq i64 %498, 0
  br i1 %499, label %.critedge447.i, label %500

500:                                              ; preds = %.critedge445.i.thread
  %501 = tail call fastcc i32 @validate_stmts(ptr noundef nonnull %0, ptr noundef nonnull %497)
  %.not371.i = icmp eq i32 %501, 0
  br i1 %.not371.i, label %validate_stmt.exit.thread127, label %.critedge447.i

.critedge447.i:                                   ; preds = %500, %.critedge445.i.thread, %.critedge445.i
  %502 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %503 = load ptr, ptr %502, align 8, !tbaa !26
  %504 = icmp eq ptr %503, null
  br i1 %504, label %.sink.split, label %505

505:                                              ; preds = %.critedge447.i
  %506 = load i64, ptr %503, align 8, !tbaa !27
  %507 = icmp eq i64 %506, 0
  br i1 %507, label %.sink.split, label %508

508:                                              ; preds = %505
  %509 = tail call fastcc i32 @validate_stmts(ptr noundef nonnull %0, ptr noundef nonnull %503)
  br label %validate_stmt.exit

510:                                              ; preds = %51
  %511 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %512 = load ptr, ptr %511, align 8, !tbaa !26
  %513 = icmp eq ptr %512, null
  br i1 %513, label %validate_body.exit38.thread, label %514

514:                                              ; preds = %510
  %515 = load i64, ptr %512, align 8, !tbaa !40
  %516 = icmp eq i64 %515, 0
  br i1 %516, label %validate_body.exit38.thread, label %validate_body.exit38

validate_body.exit38.thread:                      ; preds = %514, %510
  %517 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !31
  %518 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %517, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26) #6
  br label %.thread138

validate_body.exit38:                             ; preds = %514
  %519 = tail call fastcc i32 @validate_stmts(ptr noundef nonnull %0, ptr noundef nonnull %512)
  %.not347.i = icmp eq i32 %519, 0
  br i1 %.not347.i, label %.thread138, label %520

520:                                              ; preds = %validate_body.exit38
  %521 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %522 = load ptr, ptr %521, align 8, !tbaa !26
  %523 = icmp eq ptr %522, null
  br i1 %523, label %.critedge451.i, label %524

524:                                              ; preds = %520
  %525 = load i64, ptr %522, align 8, !tbaa !27
  %526 = icmp eq i64 %525, 0
  br i1 %526, label %.critedge451.i, label %.lr.ph.preheader

.critedge451.i:                                   ; preds = %524, %520
  %527 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %528 = load ptr, ptr %527, align 8, !tbaa !26
  %529 = icmp eq ptr %528, null
  br i1 %529, label %.critedge453.i, label %530

530:                                              ; preds = %.critedge451.i
  %531 = load i64, ptr %528, align 8, !tbaa !27
  %532 = icmp eq i64 %531, 0
  br i1 %532, label %.critedge453.i, label %534

.critedge453.i:                                   ; preds = %530, %.critedge451.i
  %533 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !31
  tail call void @PyErr_SetString(ptr noundef %533, ptr noundef nonnull @.str.27) #6
  br label %.thread138

534:                                              ; preds = %530
  br i1 %523, label %.critedge455.i, label %535

535:                                              ; preds = %534
  %.pr110 = load i64, ptr %522, align 8, !tbaa !27
  %536 = icmp eq i64 %.pr110, 0
  br i1 %536, label %.critedge455.i, label %.lr.ph.preheader

.critedge455.i:                                   ; preds = %535, %534
  %537 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %538 = load ptr, ptr %537, align 8, !tbaa !26
  %539 = icmp eq ptr %538, null
  br i1 %539, label %.critedge457.i, label %540

540:                                              ; preds = %.critedge455.i
  %541 = load i64, ptr %538, align 8, !tbaa !27
  %542 = icmp eq i64 %541, 0
  br i1 %542, label %.critedge457.i, label %543

543:                                              ; preds = %540
  %544 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !31
  tail call void @PyErr_SetString(ptr noundef %544, ptr noundef nonnull @.str.28) #6
  br label %.thread138

.critedge457.i:                                   ; preds = %540, %.critedge455.i
  br i1 %523, label %.critedge461.i.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %535, %524, %.critedge457.i
  br label %.lr.ph

545:                                              ; preds = %validate_body.exit33
  %546 = add nuw nsw i64 %.0277.i343, 1
  %547 = load ptr, ptr %521, align 8, !tbaa !26
  %548 = icmp eq ptr %547, null
  br i1 %548, label %.critedge461.i, label %.lr.ph, !llvm.loop !72

.lr.ph:                                           ; preds = %.lr.ph.preheader, %545
  %549 = phi ptr [ %547, %545 ], [ %522, %.lr.ph.preheader ]
  %.0277.i343 = phi i64 [ %546, %545 ], [ 0, %.lr.ph.preheader ]
  %550 = load i64, ptr %549, align 8, !tbaa !27
  %551 = icmp slt i64 %.0277.i343, %550
  br i1 %551, label %552, label %.critedge461.i

552:                                              ; preds = %.lr.ph
  %553 = getelementptr inbounds nuw i8, ptr %549, i64 16
  %554 = getelementptr [8 x i8], ptr %553, i64 %.0277.i343
  %555 = load ptr, ptr %554, align 8, !tbaa !65
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %557 = load ptr, ptr %556, align 8, !tbaa !26
  %.not352.i = icmp eq ptr %557, null
  br i1 %.not352.i, label %560, label %558

558:                                              ; preds = %552
  %559 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef nonnull %557, i32 noundef 1)
  %.not353.i = icmp eq i32 %559, 0
  br i1 %.not353.i, label %.thread138, label %560

560:                                              ; preds = %558, %552
  %561 = getelementptr inbounds nuw i8, ptr %555, i64 24
  %562 = load ptr, ptr %561, align 8, !tbaa !26
  %563 = icmp eq ptr %562, null
  br i1 %563, label %validate_body.exit33.thread, label %564

564:                                              ; preds = %560
  %565 = load i64, ptr %562, align 8, !tbaa !40
  %566 = icmp eq i64 %565, 0
  br i1 %566, label %validate_body.exit33.thread, label %validate_body.exit33

validate_body.exit33.thread:                      ; preds = %564, %560
  %567 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !31
  %568 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %567, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.25) #6
  br label %.thread138

validate_body.exit33:                             ; preds = %564
  %569 = tail call fastcc i32 @validate_stmts(ptr noundef nonnull %0, ptr noundef nonnull %562)
  %.not354.i = icmp eq i32 %569, 0
  br i1 %.not354.i, label %.thread138, label %545

.critedge461.i:                                   ; preds = %.lr.ph, %545
  %.phi.trans.insert1386 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.pre1387 = load ptr, ptr %.phi.trans.insert1386, align 8, !tbaa !26
  %570 = icmp eq ptr %.pre1387, null
  br i1 %570, label %.critedge463.i, label %.critedge461.i.thread

.critedge461.i.thread:                            ; preds = %.critedge457.i, %.critedge461.i
  %571 = phi ptr [ %.pre1387, %.critedge461.i ], [ %528, %.critedge457.i ]
  %572 = load i64, ptr %571, align 8, !tbaa !27
  %573 = icmp eq i64 %572, 0
  br i1 %573, label %.critedge463.i, label %574

574:                                              ; preds = %.critedge461.i.thread
  %575 = tail call fastcc i32 @validate_stmts(ptr noundef nonnull %0, ptr noundef nonnull %571)
  %.not357.i = icmp eq i32 %575, 0
  br i1 %.not357.i, label %validate_stmt.exit.thread127, label %.critedge463.i

.critedge463.i:                                   ; preds = %574, %.critedge461.i.thread, %.critedge461.i
  %576 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %577 = load ptr, ptr %576, align 8, !tbaa !26
  %578 = icmp eq ptr %577, null
  br i1 %578, label %.sink.split, label %579

579:                                              ; preds = %.critedge463.i
  %580 = load i64, ptr %577, align 8, !tbaa !27
  %581 = icmp eq i64 %580, 0
  br i1 %581, label %.sink.split, label %582

582:                                              ; preds = %579
  %583 = tail call fastcc i32 @validate_stmts(ptr noundef nonnull %0, ptr noundef nonnull %577)
  br label %validate_stmt.exit

584:                                              ; preds = %51
  %585 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %586 = load ptr, ptr %585, align 8, !tbaa !26
  %587 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef %586, i32 noundef 1)
  %.not345.i = icmp eq i32 %587, 0
  br i1 %.not345.i, label %validate_stmt.exit.thread127, label %588

588:                                              ; preds = %584
  %589 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %590 = load ptr, ptr %589, align 8, !tbaa !26
  %.not346.i = icmp eq ptr %590, null
  br i1 %.not346.i, label %.sink.split, label %591

591:                                              ; preds = %588
  %592 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef nonnull %590, i32 noundef 1)
  br label %validate_stmt.exit

593:                                              ; preds = %51
  %594 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %595 = load ptr, ptr %594, align 8, !tbaa !26
  %596 = icmp eq ptr %595, null
  br i1 %596, label %.critedge.i27, label %597

597:                                              ; preds = %593
  %598 = load i64, ptr %595, align 8, !tbaa !40
  %599 = icmp eq i64 %598, 0
  br i1 %599, label %.critedge.i27, label %.sink.split

.critedge.i27:                                    ; preds = %597, %593
  %600 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !31
  %601 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %600, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30) #6
  br label %validate_stmt.exit.thread127

602:                                              ; preds = %51
  %603 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %604 = load i32, ptr %603, align 8, !tbaa !26
  %605 = icmp slt i32 %604, 0
  br i1 %605, label %606, label %608

606:                                              ; preds = %602
  %607 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !31
  tail call void @PyErr_SetString(ptr noundef %607, ptr noundef nonnull @.str.31) #6
  br label %.thread138

608:                                              ; preds = %602
  %609 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %610 = load ptr, ptr %609, align 8, !tbaa !26
  %611 = icmp eq ptr %610, null
  br i1 %611, label %.critedge.i24, label %612

612:                                              ; preds = %608
  %613 = load i64, ptr %610, align 8, !tbaa !40
  %614 = icmp eq i64 %613, 0
  br i1 %614, label %.critedge.i24, label %.sink.split

.critedge.i24:                                    ; preds = %612, %608
  %615 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !31
  %616 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %615, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.32) #6
  br label %validate_stmt.exit.thread127

617:                                              ; preds = %51
  %618 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %619 = load ptr, ptr %618, align 8, !tbaa !26
  %620 = icmp eq ptr %619, null
  br i1 %620, label %.critedge.i21, label %621

621:                                              ; preds = %617
  %622 = load i64, ptr %619, align 8, !tbaa !40
  %623 = icmp eq i64 %622, 0
  br i1 %623, label %.critedge.i21, label %.sink.split

.critedge.i21:                                    ; preds = %621, %617
  %624 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !31
  %625 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %624, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.33) #6
  br label %validate_stmt.exit.thread127

626:                                              ; preds = %51
  %627 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %628 = load ptr, ptr %627, align 8, !tbaa !26
  %629 = icmp eq ptr %628, null
  br i1 %629, label %.critedge.i19, label %630

630:                                              ; preds = %626
  %631 = load i64, ptr %628, align 8, !tbaa !40
  %632 = icmp eq i64 %631, 0
  br i1 %632, label %.critedge.i19, label %.sink.split

.critedge.i19:                                    ; preds = %630, %626
  %633 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !31
  %634 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %633, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.34) #6
  br label %validate_stmt.exit.thread127

635:                                              ; preds = %51
  %636 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %637 = load ptr, ptr %636, align 8, !tbaa !26
  %638 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef %637, i32 noundef 1)
  br label %validate_stmt.exit

639:                                              ; preds = %51
  %640 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %641 = load ptr, ptr %640, align 8, !tbaa !26
  %642 = icmp eq ptr %641, null
  br i1 %642, label %validate_body.exit.thread, label %643

643:                                              ; preds = %639
  %644 = load i64, ptr %641, align 8, !tbaa !40
  %645 = icmp eq i64 %644, 0
  br i1 %645, label %validate_body.exit.thread, label %validate_body.exit

validate_body.exit.thread:                        ; preds = %643, %639
  %646 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !31
  %647 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %646, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.35) #6
  br label %validate_stmt.exit.thread127

validate_body.exit:                               ; preds = %643
  %648 = tail call fastcc i32 @validate_stmts(ptr noundef nonnull %0, ptr noundef nonnull %641)
  %.not340.i = icmp eq i32 %648, 0
  br i1 %.not340.i, label %validate_stmt.exit.thread127, label %649

649:                                              ; preds = %validate_body.exit
  %650 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %651 = load ptr, ptr %650, align 8, !tbaa !26
  %652 = tail call fastcc i32 @validate_type_params(ptr noundef nonnull %0, ptr noundef %651)
  %.not341.i = icmp eq i32 %652, 0
  br i1 %.not341.i, label %validate_stmt.exit.thread127, label %653

653:                                              ; preds = %649
  %654 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %655 = load ptr, ptr %654, align 8, !tbaa !26
  %656 = tail call fastcc i32 @validate_arguments(ptr noundef nonnull %0, ptr noundef %655)
  %.not342.i = icmp eq i32 %656, 0
  br i1 %.not342.i, label %validate_stmt.exit.thread127, label %657

657:                                              ; preds = %653
  %658 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %659 = load ptr, ptr %658, align 8, !tbaa !26
  %660 = icmp eq ptr %659, null
  br i1 %660, label %.loopexit891, label %.lr.ph.i859

.lr.ph.i859:                                      ; preds = %657
  %661 = getelementptr inbounds nuw i8, ptr %659, i64 16
  %662 = load i64, ptr %659, align 8, !tbaa !27
  %663 = icmp sgt i64 %662, 0
  br i1 %663, label %.lr.ph47.i860, label %.loopexit891

664:                                              ; preds = %.critedge.us.i863
  %665 = add nuw nsw i64 %.01522.us46.i861, 1
  %666 = load i64, ptr %659, align 8, !tbaa !27
  %667 = icmp slt i64 %665, %666
  br i1 %667, label %.lr.ph47.i860, label %.loopexit891

.lr.ph47.i860:                                    ; preds = %.lr.ph.i859, %664
  %.01522.us46.i861 = phi i64 [ %665, %664 ], [ 0, %.lr.ph.i859 ]
  %668 = getelementptr [8 x i8], ptr %661, i64 %.01522.us46.i861
  %669 = load ptr, ptr %668, align 8, !tbaa !29
  %.not.us.i862 = icmp eq ptr %669, null
  br i1 %.not.us.i862, label %.split.us.i865, label %.critedge.us.i863

.critedge.us.i863:                                ; preds = %.lr.ph47.i860
  %670 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef nonnull %669, i32 noundef 1) #5
  %.not19.us.i864 = icmp eq i32 %670, 0
  br i1 %.not19.us.i864, label %validate_stmt.exit.thread127, label %664

.split.us.i865:                                   ; preds = %.lr.ph47.i860
  %671 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !31
  tail call void @PyErr_SetString(ptr noundef %671, ptr noundef nonnull @.str.73) #6
  br label %validate_stmt.exit.thread127

.loopexit891:                                     ; preds = %664, %.lr.ph.i859, %657
  %672 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %673 = load ptr, ptr %672, align 8, !tbaa !26
  %.not344.i = icmp eq ptr %673, null
  br i1 %.not344.i, label %.sink.split, label %674

674:                                              ; preds = %.loopexit891
  %675 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef nonnull %673, i32 noundef 1)
  br label %validate_stmt.exit

validate_stmt.exit.thread122:                     ; preds = %51
  %676 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !31
  tail call void @PyErr_SetString(ptr noundef %676, ptr noundef nonnull @.str.36) #6
  %677 = load i32, ptr %0, align 4, !tbaa !21
  %678 = add i32 %677, -1
  store i32 %678, ptr %0, align 4, !tbaa !21
  br label %.thread138

validate_stmt.exit.thread127:                     ; preds = %validate_body.exit, %649, %653, %584, %574, %500, %395, %282, %286, %270, %274, %254, %258, %262, %238, %242, %246, %228, %230, %211, %216, %194, %validate_body.exit76, %100, %validate_body.exit81, %63, %67, %.critedge.us.i863, %.critedge.us.i.i, %.critedge.us.i.i67, %.critedge.us.i845, %.lr.ph20.i, %.critedge.us.i, %.split.us.i865, %.split.us.i847, %.split.us.i, %validate_body.exit.thread, %.critedge.i19, %.critedge.i21, %.critedge.i24, %.critedge.i27, %.split.us.i.i69, %_validate_nonempty_seq.exit.thread.i70, %validate_body.exit81.thread, %validate_body.exit76.thread, %_validate_nonempty_seq.exit.thread.i, %.split.us.i.i
  %679 = load i32, ptr %0, align 4, !tbaa !21
  %680 = add i32 %679, -1
  store i32 %680, ptr %0, align 4, !tbaa !21
  br label %.thread138

validate_stmt.exit.thread875:                     ; preds = %.critedge.us.i855, %.split.us.i857
  %681 = load i32, ptr %0, align 4, !tbaa !21
  %682 = add i32 %681, -1
  store i32 %682, ptr %0, align 4, !tbaa !21
  br label %.thread138

validate_stmt.exit:                               ; preds = %88, %151, %validate_assignlist.exit, %198, %218, %234, %250, %266, %278, %.critedge425.i, %.critedge429.i, %290, %400, %635, %591, %674, %508, %582
  %.0278.i.ph = phi i32 [ %592, %591 ], [ %152, %151 ], [ %293, %290 ], [ %351, %.critedge429.i ], [ %322, %.critedge425.i ], [ %281, %278 ], [ %509, %508 ], [ %269, %266 ], [ %638, %635 ], [ %253, %250 ], [ %401, %400 ], [ %89, %88 ], [ %237, %234 ], [ %221, %218 ], [ %201, %198 ], [ %583, %582 ], [ %675, %674 ], [ %193, %validate_assignlist.exit ]
  %683 = load i32, ptr %0, align 4, !tbaa !21
  %684 = add i32 %683, -1
  store i32 %684, ptr %0, align 4, !tbaa !21
  %.0278.i.ph.fr = freeze i32 %.0278.i.ph
  %.not16 = icmp eq i32 %.0278.i.ph.fr, 0
  br i1 %.not16, label %.thread138, label %688

.critedge:                                        ; preds = %12
  %685 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !31
  tail call void @PyErr_SetString(ptr noundef %685, ptr noundef nonnull @.str.2) #6
  br label %.thread138

.sink.split:                                      ; preds = %_validate_nonempty_seq.exit56, %.lr.ph349, %164, %140, %.loopexit880, %.lr.ph.i851, %51, %51, %51, %402, %.critedge447.i, %.critedge463.i, %597, %612, %621, %397, %505, %579, %588, %.loopexit, %.loopexit891, %148, %.lr.ph.i.i63, %630
  %686 = load i32, ptr %0, align 4, !tbaa !21
  %687 = add i32 %686, -1
  store i32 %687, ptr %0, align 4, !tbaa !21
  br label %688

688:                                              ; preds = %.sink.split, %validate_stmt.exit
  %689 = add nuw i64 %.013, 1
  br label %6, !llvm.loop !73

.thread138:                                       ; preds = %validate_body.exit48, %352, %validate_body.exit38, %validate_stmt.exit, %9, %558, %validate_body.exit33, %484, %validate_body.exit43, %371, %380, %validate_body.exit53, %344, %335, %315, %306, %validate_stmt.exit.thread875, %validate_body.exit33.thread, %458, %split555, %478, %validate_body.exit43.thread, %validate_body.exit53.thread, %_validate_nonempty_seq.exit56.thread, %.critedge453.i, %543, %validate_body.exit38.thread, %.critedge437.i, %440, %validate_body.exit48.thread, %405, %_validate_nonempty_seq.exit59.thread, %_validate_nonempty_seq.exit62.thread, %606, %226, %209, %49, %41, %split, %21, %validate_stmt.exit.thread127, %validate_stmt.exit.thread122, %.critedge
  %690 = phi i32 [ 0, %458 ], [ 0, %.critedge ], [ 0, %315 ], [ 0, %validate_stmt.exit.thread122 ], [ 0, %validate_stmt.exit.thread127 ], [ 0, %21 ], [ 0, %split ], [ 0, %41 ], [ 0, %49 ], [ 0, %209 ], [ 0, %226 ], [ 0, %validate_body.exit43.thread ], [ 0, %606 ], [ 0, %558 ], [ 0, %_validate_nonempty_seq.exit62.thread ], [ 0, %validate_body.exit33.thread ], [ 0, %_validate_nonempty_seq.exit59.thread ], [ 0, %405 ], [ 0, %validate_body.exit48.thread ], [ 0, %440 ], [ 0, %.critedge437.i ], [ 0, %478 ], [ 0, %validate_body.exit38.thread ], [ 0, %543 ], [ 0, %.critedge453.i ], [ 0, %484 ], [ 0, %_validate_nonempty_seq.exit56.thread ], [ 0, %344 ], [ 0, %371 ], [ 0, %validate_body.exit53.thread ], [ 0, %split555 ], [ 0, %validate_stmt.exit.thread875 ], [ 0, %306 ], [ 0, %335 ], [ 0, %validate_body.exit53 ], [ 0, %380 ], [ 0, %validate_body.exit43 ], [ 0, %validate_body.exit33 ], [ 0, %validate_stmt.exit ], [ 1, %9 ], [ 0, %352 ], [ 0, %validate_body.exit38 ], [ 0, %validate_body.exit48 ]
  ret i32 %690
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @validate_expr(ptr noundef nonnull captures(none) %0, ptr noundef readonly %1, i32 noundef range(i32 1, 4) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !75
  %8 = icmp sgt i32 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !31
  %11 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %10, ptr noundef nonnull @.str.3, i32 noundef %5, i32 noundef %7) #6
  br label %282

12:                                               ; preds = %3
  %13 = icmp sgt i32 %5, -1
  %.not = icmp eq i32 %7, %5
  %or.cond = or i1 %13, %.not
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %15 = load i32, ptr %14, align 4, !tbaa !76
  br i1 %or.cond, label %16, label %._crit_edge

._crit_edge:                                      ; preds = %12
  %.phi.trans.insert216 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %.pre217 = load i32, ptr %.phi.trans.insert216, align 4, !tbaa !77
  br label %21

16:                                               ; preds = %12
  %17 = icmp slt i32 %15, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %20 = load i32, ptr %19, align 4, !tbaa !77
  %.not174 = icmp eq i32 %15, %20
  br i1 %.not174, label %25, label %21

21:                                               ; preds = %._crit_edge, %18
  %22 = phi i32 [ %.pre217, %._crit_edge ], [ %20, %18 ]
  %23 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !31
  %24 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %23, ptr noundef nonnull @.str.4, i32 noundef %15, i32 noundef %22, i32 noundef %5, i32 noundef %7) #6
  br label %282

25:                                               ; preds = %18, %16
  br i1 %.not, label %26, label %33

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %28 = load i32, ptr %27, align 4, !tbaa !77
  %29 = icmp sgt i32 %15, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !31
  %32 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %31, ptr noundef nonnull @.str.5, i32 noundef %5, i32 noundef %15, i32 noundef %28) #6
  br label %282

33:                                               ; preds = %26, %25
  %34 = load i32, ptr %0, align 4, !tbaa !21
  %35 = add i32 %34, 1
  store i32 %35, ptr %0, align 4, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !23
  %38 = icmp sgt i32 %35, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load ptr, ptr @PyExc_RecursionError, align 8, !tbaa !31
  tail call void @PyErr_SetString(ptr noundef %40, ptr noundef nonnull @.str.6) #6
  br label %282

41:                                               ; preds = %33
  %42 = load i32, ptr %1, align 8, !tbaa !46
  switch i32 %42, label %48 [
    i32 21, label %52
    i32 22, label %52
    i32 23, label %43
    i32 24, label %44
    i32 25, label %43
    i32 26, label %43
  ]

43:                                               ; preds = %41, %41, %41
  br label %52

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !26
  %47 = tail call fastcc i32 @validate_name(ptr noundef %46)
  %.not175 = icmp eq i32 %47, 0
  br i1 %.not175, label %282, label %52

48:                                               ; preds = %41
  %.not176 = icmp eq i32 %2, 1
  br i1 %.not176, label %.critedge, label %expr_context_name.exit

expr_context_name.exit:                           ; preds = %48
  %49 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !31
  %50 = icmp eq i32 %2, 3
  %.str.70..str.69 = select i1 %50, ptr @.str.70, ptr @.str.69
  %51 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %49, ptr noundef nonnull @.str.60, ptr noundef nonnull %.str.70..str.69) #6
  br label %282

52:                                               ; preds = %44, %41, %41, %43
  %.sink = phi i64 [ 16, %44 ], [ 24, %41 ], [ 16, %43 ], [ 24, %41 ]
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink
  %.0 = load i32, ptr %53, align 8, !tbaa !26
  %.not178 = icmp eq i32 %.0, %2
  br i1 %.not178, label %.critedgethread-pre-split, label %switch.lookup

switch.lookup:                                    ; preds = %52
  %54 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !31
  %55 = zext nneg i32 %2 to i64
  %56 = getelementptr [8 x i8], ptr @switch.table.validate_expr.4, i64 %55
  %switch.gep = getelementptr i8, ptr %56, i64 -8
  %switch.load = load ptr, ptr %switch.gep, align 8
  %57 = sext i32 %.0 to i64
  %58 = getelementptr [8 x i8], ptr @switch.table.validate_expr.4, i64 %57
  %switch.gep240 = getelementptr i8, ptr %58, i64 -8
  %switch.load241 = load ptr, ptr %switch.gep240, align 8
  %59 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %54, ptr noundef nonnull @.str.61, ptr noundef nonnull %switch.load, ptr noundef nonnull %switch.load241) #6
  br label %282

.critedgethread-pre-split:                        ; preds = %52
  %.pr = load i32, ptr %1, align 8, !tbaa !46
  br label %.critedge

.critedge:                                        ; preds = %.critedgethread-pre-split, %48
  %60 = phi i32 [ %.pr, %.critedgethread-pre-split ], [ %42, %48 ]
  switch i32 %60, label %278 [
    i32 1, label %61
    i32 3, label %71
    i32 4, label %79
    i32 5, label %83
    i32 6, label %91
    i32 7, label %103
    i32 8, label %125
    i32 9, label %129
    i32 10, label %137
    i32 12, label %145
    i32 11, label %153
    i32 14, label %165
    i32 15, label %170
    i32 13, label %174
    i32 16, label %178
    i32 17, label %199
    i32 20, label %211
    i32 19, label %215
    i32 18, label %219
    i32 21, label %229
    i32 22, label %233
    i32 23, label %241
    i32 27, label %245
    i32 25, label %260
    i32 26, label %264
    i32 2, label %268
    i32 24, label %.thread214
  ]

61:                                               ; preds = %.critedge
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !26
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.critedge206, label %65

65:                                               ; preds = %61
  %66 = load i64, ptr %63, align 8, !tbaa !27
  %67 = icmp slt i64 %66, 2
  br i1 %67, label %.critedge206, label %69

.critedge206:                                     ; preds = %61, %65
  %68 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !31
  tail call void @PyErr_SetString(ptr noundef %68, ptr noundef nonnull @.str.62) #6
  br label %282

69:                                               ; preds = %65
  %70 = tail call fastcc i32 @validate_exprs(ptr noundef %0, ptr noundef nonnull %63, i32 noundef 1, i32 noundef 0)
  br label %.thread214

71:                                               ; preds = %.critedge
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !26
  %74 = tail call fastcc i32 @validate_expr(ptr noundef %0, ptr noundef %73, i32 noundef 1)
  %.not204 = icmp eq i32 %74, 0
  br i1 %.not204, label %.thread214, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !26
  %78 = tail call fastcc i32 @validate_expr(ptr noundef %0, ptr noundef %77, i32 noundef 1)
  br label %.thread214

79:                                               ; preds = %.critedge
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !26
  %82 = tail call fastcc i32 @validate_expr(ptr noundef %0, ptr noundef %81, i32 noundef 1)
  br label %.thread214

83:                                               ; preds = %.critedge
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !26
  %86 = tail call fastcc i32 @validate_arguments(ptr noundef %0, ptr noundef %85)
  %.not203 = icmp eq i32 %86, 0
  br i1 %.not203, label %.thread214, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !26
  %90 = tail call fastcc i32 @validate_expr(ptr noundef %0, ptr noundef %89, i32 noundef 1)
  br label %.thread214

91:                                               ; preds = %.critedge
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !26
  %94 = tail call fastcc i32 @validate_expr(ptr noundef %0, ptr noundef %93, i32 noundef 1)
  %.not201 = icmp eq i32 %94, 0
  br i1 %.not201, label %.thread214, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !26
  %98 = tail call fastcc i32 @validate_expr(ptr noundef %0, ptr noundef %97, i32 noundef 1)
  %.not202 = icmp eq i32 %98, 0
  br i1 %.not202, label %.thread214, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !26
  %102 = tail call fastcc i32 @validate_expr(ptr noundef %0, ptr noundef %101, i32 noundef 1)
  br label %.thread214

103:                                              ; preds = %.critedge
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !26
  %106 = icmp eq ptr %105, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %103
  %108 = load i64, ptr %105, align 8, !tbaa !27
  br label %109

109:                                              ; preds = %103, %107
  %110 = phi i64 [ %108, %107 ], [ 0, %103 ]
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !26
  %113 = icmp eq ptr %112, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %109
  %115 = load i64, ptr %112, align 8, !tbaa !27
  br label %116

116:                                              ; preds = %109, %114
  %117 = phi i64 [ %115, %114 ], [ 0, %109 ]
  %.not199 = icmp eq i64 %110, %117
  br i1 %.not199, label %120, label %118

118:                                              ; preds = %116
  %119 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !31
  tail call void @PyErr_SetString(ptr noundef %119, ptr noundef nonnull @.str.63) #6
  br label %282

120:                                              ; preds = %116
  %121 = tail call fastcc i32 @validate_exprs(ptr noundef %0, ptr noundef %105, i32 noundef 1, i32 noundef 1)
  %.not200 = icmp eq i32 %121, 0
  br i1 %.not200, label %.thread214, label %122

122:                                              ; preds = %120
  %123 = load ptr, ptr %111, align 8, !tbaa !26
  %124 = tail call fastcc i32 @validate_exprs(ptr noundef %0, ptr noundef %123, i32 noundef 1, i32 noundef 0)
  br label %.thread214

125:                                              ; preds = %.critedge
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !26
  %128 = tail call fastcc i32 @validate_exprs(ptr noundef %0, ptr noundef %127, i32 noundef 1, i32 noundef 0)
  br label %.thread214

129:                                              ; preds = %.critedge
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !26
  %132 = tail call fastcc i32 @validate_comprehension(ptr noundef %0, ptr noundef %131)
  %.not198 = icmp eq i32 %132, 0
  br i1 %.not198, label %.thread214, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !26
  %136 = tail call fastcc i32 @validate_expr(ptr noundef %0, ptr noundef %135, i32 noundef 1)
  br label %.thread214

137:                                              ; preds = %.critedge
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !26
  %140 = tail call fastcc i32 @validate_comprehension(ptr noundef %0, ptr noundef %139)
  %.not197 = icmp eq i32 %140, 0
  br i1 %.not197, label %.thread214, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !26
  %144 = tail call fastcc i32 @validate_expr(ptr noundef %0, ptr noundef %143, i32 noundef 1)
  br label %.thread214

145:                                              ; preds = %.critedge
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !26
  %148 = tail call fastcc i32 @validate_comprehension(ptr noundef %0, ptr noundef %147)
  %.not196 = icmp eq i32 %148, 0
  br i1 %.not196, label %.thread214, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !26
  %152 = tail call fastcc i32 @validate_expr(ptr noundef %0, ptr noundef %151, i32 noundef 1)
  br label %.thread214

153:                                              ; preds = %.critedge
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %155 = load ptr, ptr %154, align 8, !tbaa !26
  %156 = tail call fastcc i32 @validate_comprehension(ptr noundef %0, ptr noundef %155)
  %.not194 = icmp eq i32 %156, 0
  br i1 %.not194, label %.thread214, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !26
  %160 = tail call fastcc i32 @validate_expr(ptr noundef %0, ptr noundef %159, i32 noundef 1)
  %.not195 = icmp eq i32 %160, 0
  br i1 %.not195, label %.thread214, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %163 = load ptr, ptr %162, align 8, !tbaa !26
  %164 = tail call fastcc i32 @validate_expr(ptr noundef %0, ptr noundef %163, i32 noundef 1)
  br label %.thread214

165:                                              ; preds = %.critedge
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !26
  %.not193 = icmp eq ptr %167, null
  br i1 %.not193, label %.thread214, label %168

168:                                              ; preds = %165
  %169 = tail call fastcc i32 @validate_expr(ptr noundef %0, ptr noundef nonnull %167, i32 noundef 1)
  br label %.thread214

170:                                              ; preds = %.critedge
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !26
  %173 = tail call fastcc i32 @validate_expr(ptr noundef %0, ptr noundef %172, i32 noundef 1)
  br label %.thread214

174:                                              ; preds = %.critedge
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !26
  %177 = tail call fastcc i32 @validate_expr(ptr noundef %0, ptr noundef %176, i32 noundef 1)
  br label %.thread214

178:                                              ; preds = %.critedge
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %181 = load ptr, ptr %180, align 8, !tbaa !26
  %182 = icmp eq ptr %181, null
  br i1 %182, label %.critedge208, label %183

183:                                              ; preds = %178
  %184 = load i64, ptr %181, align 8, !tbaa !27
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %.critedge208, label %187

.critedge208:                                     ; preds = %178, %183
  %186 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !31
  tail call void @PyErr_SetString(ptr noundef %186, ptr noundef nonnull @.str.64) #6
  br label %282

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !26
  %190 = icmp eq ptr %189, null
  br i1 %190, label %.thread, label %191

191:                                              ; preds = %187
  %192 = load i64, ptr %189, align 8, !tbaa !27
  %.not191 = icmp eq i64 %184, %192
  br i1 %.not191, label %194, label %.thread

.thread:                                          ; preds = %187, %191
  %193 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !31
  tail call void @PyErr_SetString(ptr noundef %193, ptr noundef nonnull @.str.65) #6
  br label %282

194:                                              ; preds = %191
  %195 = tail call fastcc i32 @validate_exprs(ptr noundef %0, ptr noundef nonnull %181, i32 noundef 1, i32 noundef 0)
  %.not192 = icmp eq i32 %195, 0
  br i1 %.not192, label %.thread214, label %196

196:                                              ; preds = %194
  %197 = load ptr, ptr %179, align 8, !tbaa !26
  %198 = tail call fastcc i32 @validate_expr(ptr noundef %0, ptr noundef %197, i32 noundef 1)
  br label %.thread214

199:                                              ; preds = %.critedge
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !26
  %202 = tail call fastcc i32 @validate_expr(ptr noundef %0, ptr noundef %201, i32 noundef 1)
  %.not188 = icmp eq i32 %202, 0
  br i1 %.not188, label %.thread214, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %205 = load ptr, ptr %204, align 8, !tbaa !26
  %206 = tail call fastcc i32 @validate_exprs(ptr noundef %0, ptr noundef %205, i32 noundef 1, i32 noundef 0)
  %.not189 = icmp eq i32 %206, 0
  br i1 %.not189, label %.thread214, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %209 = load ptr, ptr %208, align 8, !tbaa !26
  %210 = tail call fastcc i32 @validate_keywords(ptr noundef %0, ptr noundef %209)
  br label %.thread214

211:                                              ; preds = %.critedge
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !26
  %214 = tail call fastcc i32 @validate_constant(ptr noundef %0, ptr noundef %213)
  %.not187 = icmp eq i32 %214, 0
  br i1 %.not187, label %282, label %.thread214

215:                                              ; preds = %.critedge
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !26
  %218 = tail call fastcc i32 @validate_exprs(ptr noundef %0, ptr noundef %217, i32 noundef 1, i32 noundef 0)
  br label %.thread214

219:                                              ; preds = %.critedge
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !26
  %222 = tail call fastcc i32 @validate_expr(ptr noundef %0, ptr noundef %221, i32 noundef 1)
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %282, label %224

224:                                              ; preds = %219
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %226 = load ptr, ptr %225, align 8, !tbaa !26
  %.not186 = icmp eq ptr %226, null
  br i1 %.not186, label %.thread214, label %227

227:                                              ; preds = %224
  %228 = tail call fastcc i32 @validate_expr(ptr noundef %0, ptr noundef nonnull %226, i32 noundef 1)
  br label %.thread214

229:                                              ; preds = %.critedge
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !26
  %232 = tail call fastcc i32 @validate_expr(ptr noundef %0, ptr noundef %231, i32 noundef 1)
  br label %.thread214

233:                                              ; preds = %.critedge
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %235 = load ptr, ptr %234, align 8, !tbaa !26
  %236 = tail call fastcc i32 @validate_expr(ptr noundef %0, ptr noundef %235, i32 noundef 1)
  %.not185 = icmp eq i32 %236, 0
  br i1 %.not185, label %.thread214, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !26
  %240 = tail call fastcc i32 @validate_expr(ptr noundef %0, ptr noundef %239, i32 noundef 1)
  br label %.thread214

241:                                              ; preds = %.critedge
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !26
  %244 = tail call fastcc i32 @validate_expr(ptr noundef %0, ptr noundef %243, i32 noundef %2)
  br label %.thread214

245:                                              ; preds = %.critedge
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !26
  %.not180 = icmp eq ptr %247, null
  br i1 %.not180, label %250, label %248

248:                                              ; preds = %245
  %249 = tail call fastcc i32 @validate_expr(ptr noundef %0, ptr noundef nonnull %247, i32 noundef 1)
  %.not181 = icmp eq i32 %249, 0
  br i1 %.not181, label %.thread214, label %250

250:                                              ; preds = %248, %245
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %252 = load ptr, ptr %251, align 8, !tbaa !26
  %.not182 = icmp eq ptr %252, null
  br i1 %.not182, label %255, label %253

253:                                              ; preds = %250
  %254 = tail call fastcc i32 @validate_expr(ptr noundef %0, ptr noundef nonnull %252, i32 noundef 1)
  %.not183 = icmp eq i32 %254, 0
  br i1 %.not183, label %.thread214, label %255

255:                                              ; preds = %253, %250
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %257 = load ptr, ptr %256, align 8, !tbaa !26
  %.not184 = icmp eq ptr %257, null
  br i1 %.not184, label %.thread214, label %258

258:                                              ; preds = %255
  %259 = tail call fastcc i32 @validate_expr(ptr noundef %0, ptr noundef nonnull %257, i32 noundef 1)
  br label %.thread214

260:                                              ; preds = %.critedge
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %262 = load ptr, ptr %261, align 8, !tbaa !26
  %263 = tail call fastcc i32 @validate_exprs(ptr noundef %0, ptr noundef %262, i32 noundef %2, i32 noundef 0)
  br label %.thread214

264:                                              ; preds = %.critedge
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !26
  %267 = tail call fastcc i32 @validate_exprs(ptr noundef %0, ptr noundef %266, i32 noundef %2, i32 noundef 0)
  br label %.thread214

268:                                              ; preds = %.critedge
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !26
  %271 = load i32, ptr %270, align 8, !tbaa !46
  %.not179 = icmp eq i32 %271, 24
  br i1 %.not179, label %274, label %272

272:                                              ; preds = %268
  %273 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !31
  tail call void @PyErr_SetString(ptr noundef %273, ptr noundef nonnull @.str.66) #6
  br label %282

274:                                              ; preds = %268
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %276 = load ptr, ptr %275, align 8, !tbaa !26
  %277 = tail call fastcc i32 @validate_expr(ptr noundef %0, ptr noundef %276, i32 noundef 1)
  br label %.thread214

278:                                              ; preds = %.critedge
  %279 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !31
  tail call void @PyErr_SetString(ptr noundef %279, ptr noundef nonnull @.str.67) #6
  br label %.thread214

.thread214:                                       ; preds = %.critedge, %258, %255, %248, %253, %233, %199, %203, %194, %165, %153, %157, %145, %137, %129, %120, %91, %95, %83, %71, %274, %264, %260, %237, %241, %224, %229, %211, %227, %215, %207, %196, %168, %174, %170, %161, %149, %141, %133, %122, %125, %99, %87, %75, %79, %69, %278
  %.1 = phi i32 [ 0, %278 ], [ %259, %258 ], [ 1, %255 ], [ 0, %248 ], [ 0, %253 ], [ 0, %233 ], [ 0, %199 ], [ 0, %203 ], [ 0, %194 ], [ 1, %165 ], [ 0, %153 ], [ 0, %157 ], [ 0, %145 ], [ 0, %137 ], [ 0, %129 ], [ 0, %120 ], [ 0, %91 ], [ 0, %95 ], [ 0, %83 ], [ 0, %71 ], [ %277, %274 ], [ %267, %264 ], [ %263, %260 ], [ %240, %237 ], [ %244, %241 ], [ 1, %224 ], [ %232, %229 ], [ 1, %211 ], [ %228, %227 ], [ %218, %215 ], [ %210, %207 ], [ %198, %196 ], [ %169, %168 ], [ %177, %174 ], [ %173, %170 ], [ %164, %161 ], [ %152, %149 ], [ %144, %141 ], [ %136, %133 ], [ %124, %122 ], [ %128, %125 ], [ %102, %99 ], [ %90, %87 ], [ %78, %75 ], [ %82, %79 ], [ %70, %69 ], [ 1, %.critedge ]
  %280 = load i32, ptr %0, align 4, !tbaa !21
  %281 = add i32 %280, -1
  store i32 %281, ptr %0, align 4, !tbaa !21
  br label %282

282:                                              ; preds = %39, %219, %211, %44, %.thread214, %272, %.thread, %.critedge208, %118, %.critedge206, %switch.lookup, %expr_context_name.exit, %30, %21, %9
  %.0151 = phi i32 [ 0, %9 ], [ 0, %21 ], [ 0, %30 ], [ 0, %39 ], [ 0, %expr_context_name.exit ], [ 0, %switch.lookup ], [ %.1, %.thread214 ], [ 0, %.critedge206 ], [ 0, %118 ], [ 0, %.thread ], [ 0, %.critedge208 ], [ 0, %44 ], [ 0, %211 ], [ 0, %272 ], [ 0, %219 ]
  ret i32 %.0151
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef range(i32 0, 2) i32 @validate_exprs(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef range(i32 1, 4) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not18 = icmp eq i32 %3, 0
  %7 = load i64, ptr %1, align 8, !tbaa !27
  %8 = icmp sgt i64 %7, 0
  br i1 %.not18, label %.lr.ph.split.us.split, label %.lr.ph.split.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  br i1 %8, label %.lr.ph47, label %.thread

9:                                                ; preds = %.critedge.us
  %10 = add nuw nsw i64 %.01522.us46, 1
  %11 = load i64, ptr %1, align 8, !tbaa !27
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %.lr.ph47, label %.thread

.lr.ph47:                                         ; preds = %.lr.ph.split.us.split, %9
  %.01522.us46 = phi i64 [ %10, %9 ], [ 0, %.lr.ph.split.us.split ]
  %13 = getelementptr [8 x i8], ptr %6, i64 %.01522.us46
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %.not.us = icmp eq ptr %14, null
  br i1 %.not.us, label %.split.us, label %.critedge.us

.critedge.us:                                     ; preds = %.lr.ph47
  %15 = tail call fastcc i32 @validate_expr(ptr noundef %0, ptr noundef nonnull %14, i32 noundef %2)
  %.not19.us = icmp eq i32 %15, 0
  br i1 %.not19.us, label %.thread, label %9

.lr.ph.split.split:                               ; preds = %.lr.ph
  br i1 %8, label %.lr.ph40, label %.thread

.lr.ph40:                                         ; preds = %.lr.ph.split.split, %.critedge
  %16 = phi i64 [ %22, %.critedge ], [ %7, %.lr.ph.split.split ]
  %.0152239 = phi i64 [ %23, %.critedge ], [ 0, %.lr.ph.split.split ]
  %17 = getelementptr [8 x i8], ptr %6, i64 %.0152239
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.critedge, label %19

19:                                               ; preds = %.lr.ph40
  %20 = tail call fastcc i32 @validate_expr(ptr noundef %0, ptr noundef nonnull %18, i32 noundef %2)
  %.not19 = icmp eq i32 %20, 0
  br i1 %.not19, label %.thread, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %19
  %.pre = load i64, ptr %1, align 8, !tbaa !27
  br label %.critedge

.split.us:                                        ; preds = %.lr.ph47
  %21 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !31
  tail call void @PyErr_SetString(ptr noundef %21, ptr noundef nonnull @.str.73) #6
  br label %.thread

.critedge:                                        ; preds = %..critedge_crit_edge, %.lr.ph40
  %22 = phi i64 [ %.pre, %..critedge_crit_edge ], [ %16, %.lr.ph40 ]
  %23 = add nuw nsw i64 %.0152239, 1
  %24 = icmp slt i64 %23, %22
  br i1 %24, label %.lr.ph40, label %.thread

.thread:                                          ; preds = %.critedge, %19, %9, %.critedge.us, %4, %.lr.ph.split.split, %.lr.ph.split.us.split, %.split.us
  %25 = phi i32 [ 0, %.split.us ], [ 1, %.lr.ph.split.us.split ], [ 1, %9 ], [ 1, %4 ], [ 1, %.lr.ph.split.split ], [ 0, %.critedge.us ], [ 0, %19 ], [ 1, %.critedge ]
  ret i32 %25
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @_PyAST_GetDocString(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.critedge, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr %0, align 8, !tbaa !27
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.critedge, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = load i32, ptr %8, align 8, !tbaa !39
  %.not10 = icmp eq i32 %9, 25
  br i1 %.not10, label %10, label %.critedge

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = load i32, ptr %12, align 8, !tbaa !46
  %14 = icmp eq i32 %13, 20
  br i1 %14, label %15, label %.critedge

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = getelementptr i8, ptr %17, i64 8
  %.val = load ptr, ptr %18, align 8, !tbaa !78
  %.not = icmp eq ptr %.val, @PyUnicode_Type
  %spec.select = select i1 %.not, ptr %17, ptr null
  br label %.critedge

.critedge:                                        ; preds = %15, %1, %6, %10, %3
  %.0 = phi ptr [ null, %3 ], [ null, %10 ], [ null, %6 ], [ null, %1 ], [ %spec.select, %15 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @validate_body(ptr noundef nonnull captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %_validate_nonempty_seq.exit.thread, label %5

5:                                                ; preds = %3
  %6 = load i64, ptr %1, align 8, !tbaa !40
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_validate_nonempty_seq.exit.thread, label %_validate_nonempty_seq.exit

_validate_nonempty_seq.exit.thread:               ; preds = %3, %5
  %8 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !31
  %9 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %8, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.37, ptr noundef %2) #6
  br label %11

_validate_nonempty_seq.exit:                      ; preds = %5
  %10 = tail call fastcc i32 @validate_stmts(ptr noundef %0, ptr noundef nonnull %1)
  br label %11

11:                                               ; preds = %_validate_nonempty_seq.exit.thread, %_validate_nonempty_seq.exit
  %12 = phi i32 [ 0, %_validate_nonempty_seq.exit.thread ], [ %10, %_validate_nonempty_seq.exit ]
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @validate_type_params(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %5

5:                                                ; preds = %.critedge, %2
  %.011 = phi i64 [ 0, %2 ], [ %87, %.critedge ]
  br i1 %3, label %8, label %6

6:                                                ; preds = %5
  %7 = load i64, ptr %1, align 8, !tbaa !27
  br label %8

8:                                                ; preds = %5, %6
  %9 = phi i64 [ %7, %6 ], [ 0, %5 ]
  %10 = icmp slt i64 %.011, %9
  br i1 %10, label %11, label %validate_typeparam.exit.thread

11:                                               ; preds = %8
  %12 = getelementptr [8 x i8], ptr %4, i64 %.011
  %13 = load ptr, ptr %12, align 8, !tbaa !81
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !83
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !85
  %19 = icmp sgt i32 %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !31
  %22 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %21, ptr noundef nonnull @.str.3, i32 noundef %16, i32 noundef %18) #6
  br label %validate_typeparam.exit.thread

23:                                               ; preds = %14
  %24 = icmp sgt i32 %16, -1
  %.not.i = icmp eq i32 %18, %16
  %or.cond.i = or i1 %24, %.not.i
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %26 = load i32, ptr %25, align 4, !tbaa !86
  br i1 %or.cond.i, label %27, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %23
  %.phi.trans.insert82.i = getelementptr inbounds nuw i8, ptr %13, i64 44
  %.pre83.i = load i32, ptr %.phi.trans.insert82.i, align 4, !tbaa !87
  br label %.loopexit

27:                                               ; preds = %23
  %28 = icmp slt i32 %26, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %31 = load i32, ptr %30, align 4, !tbaa !87
  %.not50.i = icmp eq i32 %26, %31
  br i1 %.not50.i, label %35, label %.loopexit

.loopexit:                                        ; preds = %29, %._crit_edge.i
  %32 = phi i32 [ %.pre83.i, %._crit_edge.i ], [ %31, %29 ]
  %33 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !31
  %34 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %33, ptr noundef nonnull @.str.4, i32 noundef %26, i32 noundef %32, i32 noundef %16, i32 noundef %18) #6
  br label %validate_typeparam.exit.thread

35:                                               ; preds = %29, %27
  br i1 %.not.i, label %36, label %43

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %38 = load i32, ptr %37, align 4, !tbaa !87
  %39 = icmp sgt i32 %26, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !31
  %42 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %41, ptr noundef nonnull @.str.5, i32 noundef %16, i32 noundef %26, i32 noundef %38) #6
  br label %validate_typeparam.exit.thread

43:                                               ; preds = %36, %35
  %44 = load i32, ptr %13, align 8, !tbaa !88
  switch i32 %44, label %.critedge [
    i32 1, label %45
    i32 2, label %62
    i32 3, label %74
  ]

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !26
  br label %49

48:                                               ; preds = %49
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %.not.i.i, label %validate_name.exit.i, label %49, !llvm.loop !89

49:                                               ; preds = %48, %45
  %indvars.iv.i.i = phi i64 [ 0, %45 ], [ %indvars.iv.next.i.i, %48 ]
  %50 = getelementptr [8 x i8], ptr @validate_name.forbidden, i64 %indvars.iv.i.i
  %51 = load ptr, ptr %50, align 8, !tbaa !90
  %52 = tail call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %47, ptr noundef %51) #6
  %.not9.i.i = icmp eq i32 %52, 0
  br i1 %.not9.i.i, label %48, label %validate_name.exit.thread.i

validate_name.exit.thread.i:                      ; preds = %49
  %53 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !31
  %54 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %53, ptr noundef nonnull @.str.41, ptr noundef %51) #6
  br label %validate_typeparam.exit.thread

validate_name.exit.i:                             ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !26
  %.not56.i = icmp eq ptr %56, null
  br i1 %.not56.i, label %59, label %57

57:                                               ; preds = %validate_name.exit.i
  %58 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef nonnull %56, i32 noundef 1)
  %.not57.i = icmp eq i32 %58, 0
  br i1 %.not57.i, label %validate_typeparam.exit.thread, label %59

59:                                               ; preds = %57, %validate_name.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !26
  %.not58.i = icmp eq ptr %61, null
  br i1 %.not58.i, label %.critedge, label %validate_typeparam.exit

62:                                               ; preds = %43
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !26
  br label %66

65:                                               ; preds = %66
  %indvars.iv.next.i61.i = add nuw nsw i64 %indvars.iv.i59.i, 1
  %.not.i62.i = icmp eq i64 %indvars.iv.next.i61.i, 3
  br i1 %.not.i62.i, label %validate_name.exit63.i, label %66, !llvm.loop !89

66:                                               ; preds = %65, %62
  %indvars.iv.i59.i = phi i64 [ 0, %62 ], [ %indvars.iv.next.i61.i, %65 ]
  %67 = getelementptr [8 x i8], ptr @validate_name.forbidden, i64 %indvars.iv.i59.i
  %68 = load ptr, ptr %67, align 8, !tbaa !90
  %69 = tail call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %64, ptr noundef %68) #6
  %.not9.i60.i = icmp eq i32 %69, 0
  br i1 %.not9.i60.i, label %65, label %validate_name.exit63.thread.i

validate_name.exit63.thread.i:                    ; preds = %66
  %70 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !31
  %71 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %70, ptr noundef nonnull @.str.41, ptr noundef %68) #6
  br label %validate_typeparam.exit.thread

validate_name.exit63.i:                           ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !26
  %.not54.i = icmp eq ptr %73, null
  br i1 %.not54.i, label %.critedge, label %validate_typeparam.exit

74:                                               ; preds = %43
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !26
  br label %78

77:                                               ; preds = %78
  %indvars.iv.next.i66.i = add nuw nsw i64 %indvars.iv.i64.i, 1
  %.not.i67.i = icmp eq i64 %indvars.iv.next.i66.i, 3
  br i1 %.not.i67.i, label %validate_name.exit68.i, label %78, !llvm.loop !89

78:                                               ; preds = %77, %74
  %indvars.iv.i64.i = phi i64 [ 0, %74 ], [ %indvars.iv.next.i66.i, %77 ]
  %79 = getelementptr [8 x i8], ptr @validate_name.forbidden, i64 %indvars.iv.i64.i
  %80 = load ptr, ptr %79, align 8, !tbaa !90
  %81 = tail call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %76, ptr noundef %80) #6
  %.not9.i65.i = icmp eq i32 %81, 0
  br i1 %.not9.i65.i, label %77, label %validate_name.exit68.thread.i

validate_name.exit68.thread.i:                    ; preds = %78
  %82 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !31
  %83 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %82, ptr noundef nonnull @.str.41, ptr noundef %80) #6
  br label %validate_typeparam.exit.thread

validate_name.exit68.i:                           ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !26
  %.not52.i = icmp eq ptr %85, null
  br i1 %.not52.i, label %.critedge, label %validate_typeparam.exit

validate_typeparam.exit:                          ; preds = %validate_name.exit68.i, %validate_name.exit63.i, %59
  %.sink = phi ptr [ %73, %validate_name.exit63.i ], [ %61, %59 ], [ %85, %validate_name.exit68.i ]
  %86 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef nonnull %.sink, i32 noundef 1)
  %.not14 = icmp eq i32 %86, 0
  br i1 %.not14, label %validate_typeparam.exit.thread, label %.critedge

.critedge:                                        ; preds = %validate_name.exit63.i, %43, %validate_name.exit68.i, %59, %validate_typeparam.exit, %11
  %87 = add nuw i64 %.011, 1
  br label %5, !llvm.loop !92

validate_typeparam.exit.thread:                   ; preds = %57, %8, %validate_typeparam.exit, %validate_name.exit68.thread.i, %validate_name.exit63.thread.i, %validate_name.exit.thread.i, %40, %.loopexit, %20
  %.2 = phi i32 [ 0, %validate_name.exit.thread.i ], [ 0, %validate_name.exit63.thread.i ], [ 0, %20 ], [ 0, %.loopexit ], [ 0, %40 ], [ 0, %validate_name.exit68.thread.i ], [ 0, %57 ], [ 1, %8 ], [ 0, %validate_typeparam.exit ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @validate_arguments(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !93
  %4 = tail call fastcc i32 @validate_args(ptr noundef %0, ptr noundef %3)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %validate_exprs.exit.thread55, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  %8 = tail call fastcc i32 @validate_args(ptr noundef %0, ptr noundef %7)
  %.not37 = icmp eq i32 %8, 0
  br i1 %.not37, label %validate_exprs.exit.thread55, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !97
  %.not38 = icmp eq ptr %11, null
  br i1 %.not38, label %17, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !98
  %.not39 = icmp eq ptr %14, null
  br i1 %.not39, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call fastcc i32 @validate_expr(ptr noundef %0, ptr noundef nonnull %14, i32 noundef 1)
  %.not40 = icmp eq i32 %16, 0
  br i1 %.not40, label %validate_exprs.exit.thread55, label %17

17:                                               ; preds = %15, %12, %9
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !100
  %20 = tail call fastcc i32 @validate_args(ptr noundef %0, ptr noundef %19)
  %.not41 = icmp eq i32 %20, 0
  br i1 %.not41, label %validate_exprs.exit.thread55, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !101
  %.not42 = icmp eq ptr %23, null
  br i1 %.not42, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !98
  %.not43 = icmp eq ptr %26, null
  br i1 %.not43, label %29, label %27

27:                                               ; preds = %24
  %28 = tail call fastcc i32 @validate_expr(ptr noundef %0, ptr noundef nonnull %26, i32 noundef 1)
  %.not44 = icmp eq i32 %28, 0
  br i1 %.not44, label %validate_exprs.exit.thread55, label %29

29:                                               ; preds = %27, %24, %21
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !102
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = load i64, ptr %31, align 8, !tbaa !27
  br label %35

35:                                               ; preds = %29, %33
  %36 = phi i64 [ %34, %33 ], [ 0, %29 ]
  %37 = load ptr, ptr %1, align 8, !tbaa !93
  %38 = icmp eq ptr %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = load i64, ptr %37, align 8, !tbaa !27
  br label %41

41:                                               ; preds = %35, %39
  %42 = phi i64 [ %40, %39 ], [ 0, %35 ]
  %43 = load ptr, ptr %6, align 8, !tbaa !96
  %44 = icmp eq ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = load i64, ptr %43, align 8, !tbaa !27
  br label %47

47:                                               ; preds = %41, %45
  %48 = phi i64 [ %46, %45 ], [ 0, %41 ]
  %49 = add i64 %48, %42
  %50 = icmp sgt i64 %36, %49
  br i1 %50, label %validate_exprs.exit.thread55.sink.split, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !103
  %54 = icmp eq ptr %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = load i64, ptr %53, align 8, !tbaa !27
  br label %57

57:                                               ; preds = %51, %55
  %58 = phi i64 [ %56, %55 ], [ 0, %51 ]
  %59 = load ptr, ptr %18, align 8, !tbaa !100
  %60 = icmp eq ptr %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %57
  %62 = load i64, ptr %59, align 8, !tbaa !27
  br label %63

63:                                               ; preds = %57, %61
  %64 = phi i64 [ %62, %61 ], [ 0, %57 ]
  %.not45 = icmp eq i64 %58, %64
  br i1 %.not45, label %.preheader, label %validate_exprs.exit.thread55.sink.split

.preheader:                                       ; preds = %63
  br i1 %32, label %validate_exprs.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %65 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %66 = load i64, ptr %31, align 8, !tbaa !27
  %67 = icmp sgt i64 %66, 0
  br i1 %67, label %.lr.ph60, label %validate_exprs.exit

68:                                               ; preds = %.critedge.i
  %69 = add nuw nsw i64 %.015.i5759, 1
  %70 = load i64, ptr %31, align 8, !tbaa !27
  %71 = icmp slt i64 %69, %70
  br i1 %71, label %.lr.ph60, label %validate_exprs.exit.loopexit

.lr.ph60:                                         ; preds = %.lr.ph, %68
  %.015.i5759 = phi i64 [ %69, %68 ], [ 0, %.lr.ph ]
  %72 = getelementptr [8 x i8], ptr %65, i64 %.015.i5759
  %73 = load ptr, ptr %72, align 8, !tbaa !29
  %.not.i = icmp eq ptr %73, null
  br i1 %.not.i, label %validate_exprs.exit.thread55.sink.split, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph60
  %74 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef nonnull %73, i32 noundef 1)
  %.not19.i = icmp eq i32 %74, 0
  br i1 %.not19.i, label %validate_exprs.exit.thread55, label %68

validate_exprs.exit.loopexit:                     ; preds = %68
  %.pre = load ptr, ptr %52, align 8, !tbaa !103
  br label %validate_exprs.exit

validate_exprs.exit:                              ; preds = %validate_exprs.exit.loopexit, %.lr.ph, %.preheader
  %75 = phi ptr [ %.pre, %validate_exprs.exit.loopexit ], [ %53, %.lr.ph ], [ %53, %.preheader ]
  %76 = icmp eq ptr %75, null
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  br i1 %76, label %validate_exprs.exit.thread55, label %validate_exprs.exit.split

validate_exprs.exit.split:                        ; preds = %validate_exprs.exit
  %78 = load i64, ptr %75, align 8, !tbaa !27
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %.lr.ph62, label %validate_exprs.exit.thread55

.lr.ph62:                                         ; preds = %validate_exprs.exit.split, %.critedge.i52
  %80 = phi i64 [ %85, %.critedge.i52 ], [ %78, %validate_exprs.exit.split ]
  %.015.i4761 = phi i64 [ %86, %.critedge.i52 ], [ 0, %validate_exprs.exit.split ]
  %81 = getelementptr [8 x i8], ptr %77, i64 %.015.i4761
  %82 = load ptr, ptr %81, align 8, !tbaa !29
  %.not.i50 = icmp eq ptr %82, null
  br i1 %.not.i50, label %.critedge.i52, label %83

83:                                               ; preds = %.lr.ph62
  %84 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef nonnull %82, i32 noundef 1)
  %.not19.i51 = icmp eq i32 %84, 0
  br i1 %.not19.i51, label %validate_exprs.exit.thread55, label %..critedge.i52_crit_edge

..critedge.i52_crit_edge:                         ; preds = %83
  %.pre70 = load i64, ptr %75, align 8, !tbaa !27
  br label %.critedge.i52

.critedge.i52:                                    ; preds = %..critedge.i52_crit_edge, %.lr.ph62
  %85 = phi i64 [ %.pre70, %..critedge.i52_crit_edge ], [ %80, %.lr.ph62 ]
  %86 = add nuw nsw i64 %.015.i4761, 1
  %87 = icmp slt i64 %86, %85
  br i1 %87, label %.lr.ph62, label %validate_exprs.exit.thread55, !llvm.loop !104

validate_exprs.exit.thread55.sink.split:          ; preds = %.lr.ph60, %63, %47
  %.str.73.sink = phi ptr [ @.str.43, %63 ], [ @.str.42, %47 ], [ @.str.73, %.lr.ph60 ]
  %88 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !31
  tail call void @PyErr_SetString(ptr noundef %88, ptr noundef nonnull %.str.73.sink) #6
  br label %validate_exprs.exit.thread55

validate_exprs.exit.thread55:                     ; preds = %.critedge.i, %83, %.critedge.i52, %validate_exprs.exit.thread55.sink.split, %validate_exprs.exit, %validate_exprs.exit.split, %27, %17, %15, %2, %5
  %.0 = phi i32 [ 1, %validate_exprs.exit.split ], [ 1, %validate_exprs.exit ], [ 0, %27 ], [ 0, %17 ], [ 0, %15 ], [ 0, %2 ], [ 0, %5 ], [ 0, %validate_exprs.exit.thread55.sink.split ], [ 0, %83 ], [ 1, %.critedge.i52 ], [ 0, %.critedge.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef range(i32 0, 2) i32 @validate_keywords(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = icmp eq ptr %1, null
  br i1 %4, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %2
  %5 = load i64, ptr %1, align 8, !tbaa !27
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %.lr.ph20, label %.critedge

7:                                                ; preds = %.lr.ph20
  %8 = add nuw nsw i64 %.081219, 1
  %9 = load i64, ptr %1, align 8, !tbaa !27
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %.lr.ph20, label %.critedge

.lr.ph20:                                         ; preds = %.lr.ph.split, %7
  %.081219 = phi i64 [ %8, %7 ], [ 0, %.lr.ph.split ]
  %11 = getelementptr [8 x i8], ptr %3, i64 %.081219
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = tail call fastcc i32 @validate_expr(ptr noundef %0, ptr noundef %14, i32 noundef 1)
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %.critedge, label %7

.critedge:                                        ; preds = %.lr.ph20, %7, %.lr.ph.split, %2
  %16 = phi i32 [ 1, %.lr.ph.split ], [ 1, %2 ], [ 1, %7 ], [ 0, %.lr.ph20 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @validate_pattern(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !107
  %8 = icmp sgt i32 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !31
  %11 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %10, ptr noundef nonnull @.str.3, i32 noundef %5, i32 noundef %7) #6
  br label %195

12:                                               ; preds = %3
  %13 = icmp sgt i32 %5, -1
  %.not = icmp eq i32 %7, %5
  %or.cond = or i1 %13, %.not
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !108
  br i1 %or.cond, label %16, label %._crit_edge

._crit_edge:                                      ; preds = %12
  %.phi.trans.insert172 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %.pre173 = load i32, ptr %.phi.trans.insert172, align 4, !tbaa !109
  br label %21

16:                                               ; preds = %12
  %17 = icmp slt i32 %15, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %20 = load i32, ptr %19, align 4, !tbaa !109
  %.not126 = icmp eq i32 %15, %20
  br i1 %.not126, label %25, label %21

21:                                               ; preds = %._crit_edge, %18
  %22 = phi i32 [ %.pre173, %._crit_edge ], [ %20, %18 ]
  %23 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !31
  %24 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %23, ptr noundef nonnull @.str.4, i32 noundef %15, i32 noundef %22, i32 noundef %5, i32 noundef %7) #6
  br label %195

25:                                               ; preds = %18, %16
  br i1 %.not, label %26, label %33

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %28 = load i32, ptr %27, align 4, !tbaa !109
  %29 = icmp sgt i32 %15, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !31
  %32 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %31, ptr noundef nonnull @.str.5, i32 noundef %5, i32 noundef %15, i32 noundef %28) #6
  br label %195

33:                                               ; preds = %26, %25
  %34 = load i32, ptr %0, align 4, !tbaa !21
  %35 = add i32 %34, 1
  store i32 %35, ptr %0, align 4, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !23
  %38 = icmp sgt i32 %35, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load ptr, ptr @PyExc_RecursionError, align 8, !tbaa !31
  tail call void @PyErr_SetString(ptr noundef %40, ptr noundef nonnull @.str.6) #6
  br label %195

41:                                               ; preds = %33
  %42 = load i32, ptr %1, align 8, !tbaa !110
  switch i32 %42, label %.thread161 [
    i32 1, label %43
    i32 2, label %47
    i32 3, label %56
    i32 4, label %60
    i32 5, label %106
    i32 6, label %157
    i32 7, label %166
    i32 8, label %182
  ]

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !26
  %46 = tail call fastcc i32 @validate_pattern_match_value(ptr noundef %0, ptr noundef %45)
  br label %.thread159

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  %50 = icmp eq ptr %49, @_Py_NoneStruct
  br i1 %50, label %.thread159, label %51

51:                                               ; preds = %47
  %52 = getelementptr i8, ptr %49, i64 8
  %.val143 = load ptr, ptr %52, align 8, !tbaa !78
  %53 = icmp eq ptr %.val143, @PyBool_Type
  br i1 %53, label %.thread159, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !31
  tail call void @PyErr_SetString(ptr noundef %55, ptr noundef nonnull @.str.48) #6
  br label %.thread159

56:                                               ; preds = %41
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !26
  %59 = tail call fastcc i32 @validate_patterns(ptr noundef %0, ptr noundef %58, i32 noundef 1)
  br label %.thread159

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
  %76 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !31
  tail call void @PyErr_SetString(ptr noundef %76, ptr noundef nonnull @.str.49) #6
  br label %.thread159

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !26
  %.not136 = icmp eq ptr %79, null
  br i1 %.not136, label %82, label %80

80:                                               ; preds = %77
  %81 = tail call fastcc i32 @validate_capture(ptr noundef %79)
  %.not137 = icmp eq i32 %81, 0
  br i1 %.not137, label %.thread159, label %._crit_edge174

._crit_edge174:                                   ; preds = %80
  %.pre175 = load ptr, ptr %61, align 8, !tbaa !26
  br label %82

82:                                               ; preds = %._crit_edge174, %77
  %83 = phi ptr [ %.pre175, %._crit_edge174 ], [ %62, %77 ]
  %84 = icmp eq ptr %83, null
  br i1 %84, label %.critedge164, label %.lr.ph

.lr.ph:                                           ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %86 = load i64, ptr %83, align 8, !tbaa !27
  %87 = icmp sgt i64 %86, 0
  br i1 %87, label %.lr.ph170, label %.critedge164

.lr.ph170:                                        ; preds = %.lr.ph, %.thread147
  %88 = phi i64 [ %101, %.thread147 ], [ %86, %.lr.ph ]
  %.0103167169 = phi i64 [ %102, %.thread147 ], [ 0, %.lr.ph ]
  %89 = getelementptr [8 x i8], ptr %85, i64 %.0103167169
  %90 = load ptr, ptr %89, align 8, !tbaa !29
  %91 = load i32, ptr %90, align 8, !tbaa !46
  %92 = icmp eq i32 %91, 20
  br i1 %92, label %93, label %99

93:                                               ; preds = %.lr.ph170
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !26
  %96 = icmp eq ptr %95, @_Py_NoneStruct
  br i1 %96, label %.thread147, label %97

97:                                               ; preds = %93
  %98 = getelementptr i8, ptr %95, i64 8
  %.val = load ptr, ptr %98, align 8, !tbaa !78
  %.not163 = icmp eq ptr %.val, @PyBool_Type
  br i1 %.not163, label %.thread147, label %99

99:                                               ; preds = %97, %.lr.ph170
  %100 = tail call fastcc i32 @validate_pattern_match_value(ptr noundef %0, ptr noundef nonnull %90)
  %.not139 = icmp eq i32 %100, 0
  br i1 %.not139, label %.thread159, label %..thread147_crit_edge

..thread147_crit_edge:                            ; preds = %99
  %.pre176 = load i64, ptr %83, align 8, !tbaa !27
  br label %.thread147

.thread147:                                       ; preds = %..thread147_crit_edge, %97, %93
  %101 = phi i64 [ %.pre176, %..thread147_crit_edge ], [ %88, %97 ], [ %88, %93 ]
  %102 = add nuw nsw i64 %.0103167169, 1
  %103 = icmp slt i64 %102, %101
  br i1 %103, label %.lr.ph170, label %.critedge164

.critedge164:                                     ; preds = %.thread147, %82, %.lr.ph
  %104 = load ptr, ptr %68, align 8, !tbaa !26
  %105 = tail call fastcc i32 @validate_patterns(ptr noundef %0, ptr noundef %104, i32 noundef 0)
  br label %.thread159

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
  %123 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !31
  tail call void @PyErr_SetString(ptr noundef %123, ptr noundef nonnull @.str.50) #6
  br label %.thread159

124:                                              ; preds = %120
  %125 = load ptr, ptr %107, align 8, !tbaa !26
  %126 = tail call fastcc i32 @validate_expr(ptr noundef %0, ptr noundef %125, i32 noundef 1)
  %.not131 = icmp eq i32 %126, 0
  br i1 %.not131, label %.thread159, label %.preheader

.preheader:                                       ; preds = %124, %130
  %.097.in = phi ptr [ %131, %130 ], [ %107, %124 ]
  %.097 = load ptr, ptr %.097.in, align 8, !tbaa !26
  %127 = load i32, ptr %.097, align 8, !tbaa !46
  switch i32 %127, label %132 [
    i32 24, label %.critedge.preheader
    i32 21, label %130
  ]

.critedge.preheader:                              ; preds = %.preheader
  %128 = load ptr, ptr %108, align 8, !tbaa !26
  %129 = icmp eq ptr %128, null
  br i1 %129, label %.thread, label %.lr.ph202

130:                                              ; preds = %.preheader
  %131 = getelementptr inbounds nuw i8, ptr %.097, i64 8
  br label %.preheader

132:                                              ; preds = %.preheader
  %133 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !31
  tail call void @PyErr_SetString(ptr noundef %133, ptr noundef nonnull @.str.51) #6
  br label %.thread159

.lr.ph202:                                        ; preds = %.critedge.preheader, %.critedge
  %134 = phi ptr [ %149, %.critedge ], [ %128, %.critedge.preheader ]
  %.096201 = phi i64 [ %148, %.critedge ], [ 0, %.critedge.preheader ]
  %135 = load i64, ptr %134, align 8, !tbaa !27
  %136 = icmp slt i64 %.096201, %135
  br i1 %136, label %137, label %.thread

137:                                              ; preds = %.lr.ph202
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %139 = getelementptr [8 x i8], ptr %138, i64 %.096201
  %140 = load ptr, ptr %139, align 8, !tbaa !31
  br label %142

141:                                              ; preds = %142
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %.not.i, label %.critedge, label %142, !llvm.loop !89

142:                                              ; preds = %141, %137
  %indvars.iv.i = phi i64 [ 0, %137 ], [ %indvars.iv.next.i, %141 ]
  %143 = getelementptr [8 x i8], ptr @validate_name.forbidden, i64 %indvars.iv.i
  %144 = load ptr, ptr %143, align 8, !tbaa !90
  %145 = tail call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %140, ptr noundef %144) #6
  %.not9.i = icmp eq i32 %145, 0
  br i1 %.not9.i, label %141, label %.thread156

.thread156:                                       ; preds = %142
  %146 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !31
  %147 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %146, ptr noundef nonnull @.str.41, ptr noundef %144) #6
  br label %.thread159

.critedge:                                        ; preds = %141
  %148 = add nuw nsw i64 %.096201, 1
  %149 = load ptr, ptr %108, align 8, !tbaa !26
  %150 = icmp eq ptr %149, null
  br i1 %150, label %.thread, label %.lr.ph202, !llvm.loop !111

.thread:                                          ; preds = %.lr.ph202, %.critedge, %.critedge.preheader
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !26
  %153 = tail call fastcc i32 @validate_patterns(ptr noundef %0, ptr noundef %152, i32 noundef 0)
  %.not134 = icmp eq i32 %153, 0
  br i1 %.not134, label %.thread159, label %154

154:                                              ; preds = %.thread
  %155 = load ptr, ptr %115, align 8, !tbaa !26
  %156 = tail call fastcc i32 @validate_patterns(ptr noundef %0, ptr noundef %155, i32 noundef 0)
  br label %.thread159

157:                                              ; preds = %41
  %.not129 = icmp eq i32 %2, 0
  br i1 %.not129, label %158, label %160

158:                                              ; preds = %157
  %159 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !31
  tail call void @PyErr_SetString(ptr noundef %159, ptr noundef nonnull @.str.52) #6
  br label %.thread159

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !26
  %163 = icmp eq ptr %162, null
  br i1 %163, label %.thread159, label %164

164:                                              ; preds = %160
  %165 = tail call fastcc i32 @validate_capture(ptr noundef %162)
  br label %.thread159

166:                                              ; preds = %41
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %169 = load ptr, ptr %168, align 8, !tbaa !26
  %.not127 = icmp eq ptr %169, null
  br i1 %.not127, label %172, label %170

170:                                              ; preds = %166
  %171 = tail call fastcc i32 @validate_capture(ptr noundef %169)
  %.not128 = icmp eq i32 %171, 0
  br i1 %.not128, label %.thread159, label %172

172:                                              ; preds = %170, %166
  %173 = load ptr, ptr %167, align 8, !tbaa !26
  %174 = icmp eq ptr %173, null
  br i1 %174, label %.thread159, label %175

175:                                              ; preds = %172
  %176 = load ptr, ptr %168, align 8, !tbaa !26
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  %179 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !31
  tail call void @PyErr_SetString(ptr noundef %179, ptr noundef nonnull @.str.53) #6
  br label %.thread159

180:                                              ; preds = %175
  %181 = tail call fastcc i32 @validate_pattern(ptr noundef %0, ptr noundef nonnull %173, i32 noundef 0)
  br label %.thread159

182:                                              ; preds = %41
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !26
  %185 = icmp eq ptr %184, null
  br i1 %185, label %.critedge141, label %186

186:                                              ; preds = %182
  %187 = load i64, ptr %184, align 8, !tbaa !27
  %188 = icmp slt i64 %187, 2
  br i1 %188, label %.critedge141, label %190

.critedge141:                                     ; preds = %182, %186
  %189 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !31
  tail call void @PyErr_SetString(ptr noundef %189, ptr noundef nonnull @.str.54) #6
  br label %.thread159

190:                                              ; preds = %186
  %191 = tail call fastcc i32 @validate_patterns(ptr noundef %0, ptr noundef nonnull %184, i32 noundef 0)
  br label %.thread159

.thread161:                                       ; preds = %41
  %192 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !31
  tail call void @PyErr_SetString(ptr noundef %192, ptr noundef nonnull @.str.55) #6
  br label %.thread159

.thread159:                                       ; preds = %99, %56, %.critedge164, %154, %190, %47, %.thread156, %172, %160, %.critedge141, %164, %180, %178, %170, %158, %.thread, %80, %124, %132, %122, %75, %54, %51, %43, %.thread161
  %.8 = phi i32 [ 0, %.thread161 ], [ %105, %.critedge164 ], [ 0, %.thread156 ], [ %46, %43 ], [ 1, %172 ], [ 1, %160 ], [ 0, %.critedge141 ], [ %165, %164 ], [ %181, %180 ], [ 0, %178 ], [ 0, %170 ], [ 0, %158 ], [ 0, %.thread ], [ 0, %80 ], [ 0, %124 ], [ 1, %47 ], [ 0, %132 ], [ 0, %122 ], [ 1, %51 ], [ 0, %75 ], [ 0, %54 ], [ %59, %56 ], [ %191, %190 ], [ %156, %154 ], [ 0, %99 ]
  %193 = load i32, ptr %0, align 4, !tbaa !21
  %194 = add i32 %193, -1
  store i32 %194, ptr %0, align 4, !tbaa !21
  br label %195

195:                                              ; preds = %39, %.thread159, %30, %21, %9
  %.0 = phi i32 [ 0, %9 ], [ 0, %21 ], [ 0, %30 ], [ 0, %39 ], [ %.8, %.thread159 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @validate_name(ptr noundef %0) unnamed_addr #0 {
  br label %3

2:                                                ; preds = %3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %.not, label %.loopexit, label %3, !llvm.loop !89

3:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %4 = getelementptr [8 x i8], ptr @validate_name.forbidden, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = tail call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %0, ptr noundef %5) #6
  %.not9 = icmp eq i32 %6, 0
  br i1 %.not9, label %2, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !31
  %9 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %8, ptr noundef nonnull @.str.41, ptr noundef %5) #6
  br label %.loopexit

.loopexit:                                        ; preds = %2, %7
  %10 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %10
}

declare i32 @_PyUnicode_EqualToASCIIString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef range(i32 0, 2) i32 @validate_args(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %1, align 8, !tbaa !27
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %.lr.ph80, label %.critedge

.lr.ph80:                                         ; preds = %.lr.ph, %41
  %7 = phi i64 [ %42, %41 ], [ %5, %.lr.ph ]
  %.0346079 = phi i64 [ %43, %41 ], [ 0, %.lr.ph ]
  %8 = getelementptr [8 x i8], ptr %4, i64 %.0346079
  %9 = load ptr, ptr %8, align 8, !tbaa !112
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !113
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !114
  %14 = icmp sgt i32 %11, %13
  br i1 %14, label %.split, label %17

.split:                                           ; preds = %.lr.ph80
  %15 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !31
  %16 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %15, ptr noundef nonnull @.str.3, i32 noundef %11, i32 noundef %13) #6
  br label %.critedge

17:                                               ; preds = %.lr.ph80
  %18 = icmp sgt i32 %11, -1
  %.not = icmp eq i32 %13, %11
  %or.cond = or i1 %18, %.not
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !115
  br i1 %or.cond, label %21, label %..split68_crit_edge

..split68_crit_edge:                              ; preds = %17
  %.phi.trans.insert96 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %.pre97 = load i32, ptr %.phi.trans.insert96, align 4, !tbaa !116
  br label %.split68

21:                                               ; preds = %17
  %22 = icmp slt i32 %20, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %25 = load i32, ptr %24, align 4, !tbaa !116
  %.not45 = icmp eq i32 %20, %25
  br i1 %.not45, label %29, label %.split68

.split68:                                         ; preds = %23, %..split68_crit_edge
  %26 = phi i32 [ %.pre97, %..split68_crit_edge ], [ %25, %23 ]
  %27 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !31
  %28 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %27, ptr noundef nonnull @.str.4, i32 noundef %20, i32 noundef %26, i32 noundef %11, i32 noundef %13) #6
  br label %.critedge

29:                                               ; preds = %23, %21
  br i1 %.not, label %30, label %36

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %32 = load i32, ptr %31, align 4, !tbaa !116
  %33 = icmp sgt i32 %20, %32
  br i1 %33, label %.split73, label %36

.split73:                                         ; preds = %30
  %34 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !31
  %35 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %34, ptr noundef nonnull @.str.5, i32 noundef %11, i32 noundef %20, i32 noundef %32) #6
  br label %.critedge

36:                                               ; preds = %30, %29
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !98
  %.not46 = icmp eq ptr %38, null
  br i1 %.not46, label %41, label %39

39:                                               ; preds = %36
  %40 = tail call fastcc i32 @validate_expr(ptr noundef %0, ptr noundef nonnull %38, i32 noundef 1)
  %.not47 = icmp eq i32 %40, 0
  br i1 %.not47, label %.critedge, label %._crit_edge

._crit_edge:                                      ; preds = %39
  %.pre98 = load i64, ptr %1, align 8, !tbaa !27
  br label %41

41:                                               ; preds = %._crit_edge, %36
  %42 = phi i64 [ %.pre98, %._crit_edge ], [ %7, %36 ]
  %43 = add nuw nsw i64 %.0346079, 1
  %44 = icmp slt i64 %43, %42
  br i1 %44, label %.lr.ph80, label %.critedge

.critedge:                                        ; preds = %41, %39, %2, %.lr.ph, %.split, %.split68, %.split73
  %45 = phi i32 [ 0, %.split68 ], [ 0, %.split ], [ 0, %.split73 ], [ 1, %2 ], [ 1, %.lr.ph ], [ 0, %39 ], [ 1, %41 ]
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @validate_pattern_match_value(ptr noundef nonnull captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call fastcc i32 @validate_expr(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %ensure_literal_negative.exit.thread32, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 8, !tbaa !46
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
  %.val24 = load ptr, ptr %11, align 8, !tbaa !78
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
  %18 = load i32, ptr %17, align 8, !tbaa !46
  %.not6.i = icmp eq i32 %18, 20
  br i1 %.not6.i, label %19, label %ensure_literal_negative.exit.thread32.sink.split

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %17, i64 8
  %.val.i = load ptr, ptr %20, align 8, !tbaa !26
  %21 = getelementptr i8, ptr %.val.i, i64 8
  %.val9.i.i = load ptr, ptr %21, align 8, !tbaa !78
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
  %31 = load i32, ptr %25, align 8, !tbaa !46
  switch i32 %31, label %ensure_literal_negative.exit.thread32.sink.split [
    i32 20, label %32
    i32 4, label %35
  ]

32:                                               ; preds = %30
  %33 = getelementptr i8, ptr %25, i64 8
  %.val.i27 = load ptr, ptr %33, align 8, !tbaa !26
  %34 = getelementptr i8, ptr %.val.i27, i64 8
  %.val9.i.i28 = load ptr, ptr %34, align 8, !tbaa !78
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
  %41 = load i32, ptr %40, align 8, !tbaa !46
  %.not6.i.i = icmp eq i32 %41, 20
  br i1 %.not6.i.i, label %42, label %ensure_literal_negative.exit.thread32.sink.split

42:                                               ; preds = %38
  %43 = getelementptr i8, ptr %40, i64 8
  %.val.i.i = load ptr, ptr %43, align 8, !tbaa !26
  %44 = getelementptr i8, ptr %.val.i.i, i64 8
  %.val9.i.i.i = load ptr, ptr %44, align 8, !tbaa !78
  %.not.i.i.i = icmp eq ptr %.val9.i.i.i, @PyFloat_Type
  %.not1.i.i.not.not.i = icmp eq ptr %.val9.i.i.i, @PyLong_Type
  %or.cond25.i = or i1 %.not.i.i.i, %.not1.i.i.not.not.i
  br i1 %or.cond25.i, label %ensure_literal_number.exit.thread.i, label %ensure_literal_negative.exit.thread32.sink.split

ensure_literal_number.exit.thread.i:              ; preds = %42, %32
  %45 = load i32, ptr %27, align 8, !tbaa !46
  %cond.i = icmp eq i32 %45, 20
  br i1 %cond.i, label %ensure_literal_complex.exit, label %ensure_literal_negative.exit.thread32.sink.split

ensure_literal_complex.exit:                      ; preds = %ensure_literal_number.exit.thread.i
  %46 = getelementptr i8, ptr %27, i64 8
  %.val14.i = load ptr, ptr %46, align 8, !tbaa !26
  %.phi.trans.insert.i.i = getelementptr i8, ptr %.val14.i, i64 8
  %.val.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !78
  %.not.i26.not = icmp eq ptr %.val.pre.i.i, @PyComplex_Type
  br i1 %.not.i26.not, label %ensure_literal_negative.exit.thread32, label %ensure_literal_negative.exit.thread32.sink.split

ensure_literal_negative.exit.thread32.sink.split: ; preds = %ensure_literal_negative.exit, %ensure_literal_complex.exit, %4, %12, %15, %32, %42, %ensure_literal_number.exit.thread.i, %30, %23, %35, %38, %8
  %.str.57.sink = phi ptr [ @.str.56, %8 ], [ @.str.57, %38 ], [ @.str.57, %35 ], [ @.str.57, %23 ], [ @.str.57, %30 ], [ @.str.57, %ensure_literal_number.exit.thread.i ], [ @.str.57, %42 ], [ @.str.57, %32 ], [ @.str.57, %15 ], [ @.str.57, %12 ], [ @.str.57, %4 ], [ @.str.57, %ensure_literal_complex.exit ], [ @.str.57, %ensure_literal_negative.exit ]
  %47 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !31
  tail call void @PyErr_SetString(ptr noundef %47, ptr noundef nonnull %.str.57.sink) #6
  br label %ensure_literal_negative.exit.thread32

ensure_literal_negative.exit.thread32:            ; preds = %ensure_literal_negative.exit.thread32.sink.split, %19, %ensure_literal_complex.exit, %ensure_literal_negative.exit, %4, %4, %8, %6, %2
  %.0 = phi i32 [ 1, %4 ], [ 0, %6 ], [ 1, %19 ], [ 0, %2 ], [ 1, %8 ], [ 1, %4 ], [ 1, %ensure_literal_negative.exit ], [ 1, %ensure_literal_complex.exit ], [ 0, %ensure_literal_negative.exit.thread32.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef range(i32 0, 2) i32 @validate_patterns(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %3
  %6 = load i64, ptr %1, align 8, !tbaa !27
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph24, label %.critedge

8:                                                ; preds = %.lr.ph24
  %9 = add nuw nsw i64 %.0131623, 1
  %10 = load i64, ptr %1, align 8, !tbaa !27
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %.lr.ph24, label %.critedge

.lr.ph24:                                         ; preds = %.lr.ph.split, %8
  %.0131623 = phi i64 [ %9, %8 ], [ 0, %.lr.ph.split ]
  %12 = getelementptr [8 x i8], ptr %4, i64 %.0131623
  %13 = load ptr, ptr %12, align 8, !tbaa !117
  %14 = tail call fastcc i32 @validate_pattern(ptr noundef %0, ptr noundef %13, i32 noundef %2)
  %.not.not = icmp eq i32 %14, 0
  br i1 %.not.not, label %.critedge, label %8

.critedge:                                        ; preds = %.lr.ph24, %8, %.lr.ph.split, %3
  %15 = phi i32 [ 1, %.lr.ph.split ], [ 1, %3 ], [ 1, %8 ], [ 0, %.lr.ph24 ]
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @validate_capture(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = tail call i32 @_PyUnicode_EqualToASCIIString(ptr noundef nonnull %0, ptr noundef nonnull @.str.58) #6
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.preheader, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !31
  %5 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str.59) #6
  br label %validate_name.exit

6:                                                ; preds = %.preheader
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %.not.i, label %validate_name.exit, label %.preheader, !llvm.loop !89

.preheader:                                       ; preds = %1, %6
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %6 ], [ 0, %1 ]
  %7 = getelementptr [8 x i8], ptr @validate_name.forbidden, i64 %indvars.iv.i
  %8 = load ptr, ptr %7, align 8, !tbaa !90
  %9 = tail call i32 @_PyUnicode_EqualToASCIIString(ptr noundef nonnull %0, ptr noundef %8) #6
  %.not9.i = icmp eq i32 %9, 0
  br i1 %.not9.i, label %6, label %10

10:                                               ; preds = %.preheader
  %11 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !31
  %12 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %11, ptr noundef nonnull @.str.41, ptr noundef %8) #6
  br label %validate_name.exit

validate_name.exit:                               ; preds = %6, %10, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %10 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef range(i32 0, 2) i32 @validate_comprehension(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.thread.sink.split, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !tbaa !27
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.thread.sink.split, label %.preheader

.preheader:                                       ; preds = %4
  %7 = icmp sgt i64 %5, 0
  br i1 %7, label %.lr.ph37, label %.thread

.lr.ph37:                                         ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %9

9:                                                ; preds = %.lr.ph37, %.critedge25
  %.01836 = phi i64 [ 0, %.lr.ph37 ], [ %32, %.critedge25 ]
  %10 = getelementptr [8 x i8], ptr %8, i64 %.01836
  %11 = load ptr, ptr %10, align 8, !tbaa !118
  %12 = load ptr, ptr %11, align 8, !tbaa !120
  %13 = tail call fastcc i32 @validate_expr(ptr noundef %0, ptr noundef %12, i32 noundef 2)
  %.not21 = icmp eq i32 %13, 0
  br i1 %.not21, label %.thread, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !122
  %17 = tail call fastcc i32 @validate_expr(ptr noundef %0, ptr noundef %16, i32 noundef 1)
  %.not22 = icmp eq i32 %17, 0
  br i1 %.not22, label %.thread, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !123
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.critedge25, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load i64, ptr %20, align 8, !tbaa !27
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %.lr.ph35, label %.critedge25

25:                                               ; preds = %.critedge.i
  %26 = add nuw nsw i64 %.015.i3234, 1
  %27 = load i64, ptr %20, align 8, !tbaa !27
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %.lr.ph35, label %.critedge25

.lr.ph35:                                         ; preds = %.lr.ph, %25
  %.015.i3234 = phi i64 [ %26, %25 ], [ 0, %.lr.ph ]
  %29 = getelementptr [8 x i8], ptr %22, i64 %.015.i3234
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %.thread.sink.split, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph35
  %31 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef nonnull %30, i32 noundef 1)
  %.not19.i = icmp eq i32 %31, 0
  br i1 %.not19.i, label %.thread, label %25

.critedge25:                                      ; preds = %25, %.lr.ph, %18
  %32 = add nuw nsw i64 %.01836, 1
  %33 = load i64, ptr %1, align 8, !tbaa !27
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %9, label %.thread, !llvm.loop !124

.thread.sink.split:                               ; preds = %.lr.ph35, %4, %2
  %.str.73.sink = phi ptr [ @.str.71, %4 ], [ @.str.71, %2 ], [ @.str.73, %.lr.ph35 ]
  %35 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !31
  tail call void @PyErr_SetString(ptr noundef %35, ptr noundef nonnull %.str.73.sink) #6
  br label %.thread

.thread:                                          ; preds = %.critedge25, %9, %14, %.critedge.i, %.thread.sink.split, %.preheader
  %.0 = phi i32 [ 1, %.preheader ], [ 0, %.thread.sink.split ], [ 0, %.critedge.i ], [ 0, %14 ], [ 0, %9 ], [ 1, %.critedge25 ]
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
  %.val59 = load ptr, ptr %6, align 8, !tbaa !78
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
  %15 = load ptr, ptr @PyExc_RecursionError, align 8, !tbaa !31
  tail call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.6) #6
  br label %Py_DECREF.exit.thread

16:                                               ; preds = %8
  %17 = tail call ptr @PyObject_GetIter(ptr noundef %1) #6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %Py_DECREF.exit.thread, label %.preheader

.preheader:                                       ; preds = %16
  %19 = tail call ptr @PyIter_Next(ptr noundef nonnull %17) #6
  %20 = icmp eq ptr %19, null
  br i1 %20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %Py_DECREF.exit, %.preheader
  %21 = tail call ptr @PyErr_Occurred() #6
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %17) #6
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %17) #6
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %28) #6
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %28) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %46, %43, %41
  %47 = tail call ptr @PyIter_Next(ptr noundef nonnull %17) #6
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %17) #6
  br label %Py_DECREF.exit47

Py_DECREF.exit47:                                 ; preds = %49, %50, %53
  %54 = load i32, ptr %0, align 4, !tbaa !21
  %55 = add i32 %54, -1
  store i32 %55, ptr %0, align 4, !tbaa !21
  br label %Py_DECREF.exit.thread

56:                                               ; preds = %7
  %57 = tail call ptr @PyErr_Occurred() #6
  %.not37 = icmp eq ptr %57, null
  br i1 %.not37, label %58, label %Py_DECREF.exit.thread

58:                                               ; preds = %56
  %59 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !31
  %.val = load ptr, ptr %6, align 8, !tbaa !78
  %60 = tail call ptr @_PyType_Name(ptr noundef %.val) #6
  %61 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %59, ptr noundef nonnull @.str.72, ptr noundef %60) #6
  br label %Py_DECREF.exit.thread

Py_DECREF.exit.thread:                            ; preds = %37, %Py_DECREF.exit41, %24, %23, %40, %27, %56, %58, %Py_DECREF.exit47, %16, %5, %2, %14
  %.0 = phi i32 [ 0, %16 ], [ 1, %2 ], [ 0, %14 ], [ 1, %5 ], [ 0, %40 ], [ 0, %23 ], [ 0, %24 ], [ 0, %Py_DECREF.exit41 ], [ 0, %37 ], [ 1, %Py_DECREF.exit47 ], [ 0, %56 ], [ 0, %58 ], [ 0, %27 ]
  ret i32 %.0
}

declare ptr @PyObject_GetIter(ptr noundef) local_unnamed_addr #1

declare ptr @PyIter_Next(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare ptr @_PyType_Name(ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "function-inline-cost-multiplier"="2" }
attributes #6 = { nounwind }

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
!31 = !{!16, !16, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS5_stmt", !6, i64 0}
!34 = !{!35, !14, i64 64}
!35 = !{!"_stmt", !14, i64 0, !7, i64 8, !14, i64 64, !14, i64 68, !14, i64 72, !14, i64 76}
!36 = !{!35, !14, i64 72}
!37 = !{!35, !14, i64 68}
!38 = !{!35, !14, i64 76}
!39 = !{!35, !14, i64 0}
!40 = !{!41, !12, i64 0}
!41 = !{!"", !12, i64 0, !6, i64 8}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS8_keyword", !6, i64 0}
!44 = !{!45, !30, i64 8}
!45 = !{!"_keyword", !16, i64 0, !30, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28}
!46 = !{!47, !14, i64 0}
!47 = !{!"_expr", !14, i64 0, !7, i64 8, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS9_withitem", !6, i64 0}
!50 = !{!51, !30, i64 0}
!51 = !{!"_withitem", !30, i64 0, !30, i64 8}
!52 = !{!51, !30, i64 8}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = distinct !{!55, !54}
!56 = distinct !{!56, !54}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS11_match_case", !6, i64 0}
!59 = !{!60, !61, i64 0}
!60 = !{!"_match_case", !61, i64 0, !30, i64 8, !6, i64 16}
!61 = !{!"p1 _ZTS8_pattern", !6, i64 0}
!62 = !{!60, !30, i64 8}
!63 = !{!60, !6, i64 16}
!64 = distinct !{!64, !54}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS14_excepthandler", !6, i64 0}
!67 = !{!68, !14, i64 32}
!68 = !{!"_excepthandler", !14, i64 0, !7, i64 8, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44}
!69 = !{!68, !14, i64 40}
!70 = !{!68, !14, i64 36}
!71 = !{!68, !14, i64 44}
!72 = distinct !{!72, !54}
!73 = distinct !{!73, !54}
!74 = !{!47, !14, i64 32}
!75 = !{!47, !14, i64 40}
!76 = !{!47, !14, i64 36}
!77 = !{!47, !14, i64 44}
!78 = !{!79, !80, i64 8}
!79 = !{!"_object", !7, i64 0, !80, i64 8}
!80 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS11_type_param", !6, i64 0}
!83 = !{!84, !14, i64 32}
!84 = !{!"_type_param", !14, i64 0, !7, i64 8, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44}
!85 = !{!84, !14, i64 40}
!86 = !{!84, !14, i64 36}
!87 = !{!84, !14, i64 44}
!88 = !{!84, !14, i64 0}
!89 = distinct !{!89, !54}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 omnipotent char", !6, i64 0}
!92 = distinct !{!92, !54}
!93 = !{!94, !6, i64 0}
!94 = !{!"_arguments", !6, i64 0, !6, i64 8, !95, i64 16, !6, i64 24, !6, i64 32, !95, i64 40, !6, i64 48}
!95 = !{!"p1 _ZTS4_arg", !6, i64 0}
!96 = !{!94, !6, i64 8}
!97 = !{!94, !95, i64 16}
!98 = !{!99, !30, i64 8}
!99 = !{!"_arg", !16, i64 0, !30, i64 8, !16, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36}
!100 = !{!94, !6, i64 24}
!101 = !{!94, !95, i64 40}
!102 = !{!94, !6, i64 48}
!103 = !{!94, !6, i64 32}
!104 = distinct !{!104, !54}
!105 = !{!106, !14, i64 40}
!106 = !{!"_pattern", !14, i64 0, !7, i64 8, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52}
!107 = !{!106, !14, i64 48}
!108 = !{!106, !14, i64 44}
!109 = !{!106, !14, i64 52}
!110 = !{!106, !14, i64 0}
!111 = distinct !{!111, !54}
!112 = !{!95, !95, i64 0}
!113 = !{!99, !14, i64 24}
!114 = !{!99, !14, i64 32}
!115 = !{!99, !14, i64 28}
!116 = !{!99, !14, i64 36}
!117 = !{!61, !61, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS14_comprehension", !6, i64 0}
!120 = !{!121, !30, i64 0}
!121 = !{!"_comprehension", !30, i64 0, !30, i64 8, !6, i64 16, !14, i64 24}
!122 = !{!121, !30, i64 8}
!123 = !{!121, !6, i64 16}
!124 = distinct !{!124, !54}
