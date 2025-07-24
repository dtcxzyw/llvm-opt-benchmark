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
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  br i1 %26, label %.loopexit, label %.split.i

.split.i:                                         ; preds = %23
  %28 = load i64, ptr %25, align 8, !tbaa !27
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %.lr.ph.split.us.i, label %.loopexit

.lr.ph.split.us.i:                                ; preds = %.split.i, %.critedge.us29.i
  %.01524.us.i = phi i64 [ %34, %.critedge.us29.i ], [ 0, %.split.i ]
  %30 = getelementptr [1 x ptr], ptr %27, i64 0, i64 %.01524.us.i
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %.not.us27.i = icmp eq ptr %31, null
  br i1 %.not.us27.i, label %.split22.i, label %32

32:                                               ; preds = %.lr.ph.split.us.i
  %33 = call fastcc i32 @validate_expr(ptr noundef nonnull %2, ptr noundef nonnull %31, i32 noundef 1) #6
  %.not19.us28.i = icmp eq i32 %33, 0
  br i1 %.not19.us28.i, label %.thread, label %.critedge.us29.i

.critedge.us29.i:                                 ; preds = %32
  %34 = add nuw nsw i64 %.01524.us.i, 1
  %35 = load i64, ptr %25, align 8, !tbaa !27
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %.lr.ph.split.us.i, label %.loopexit, !llvm.loop !31

.split22.i:                                       ; preds = %.lr.ph.split.us.i
  %37 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !34
  tail call void @PyErr_SetString(ptr noundef %37, ptr noundef nonnull @.str.73) #5
  br label %.thread

.loopexit:                                        ; preds = %.critedge.us29.i, %23, %.split.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !26
  %40 = call fastcc i32 @validate_expr(ptr noundef %2, ptr noundef %39, i32 noundef 1)
  br label %42

validate_exprs.exit:                              ; preds = %5
  %41 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !34
  tail call void @PyErr_SetString(ptr noundef %41, ptr noundef nonnull @.str) #5
  br label %.thread

42:                                               ; preds = %11, %15, %19, %.loopexit
  %.015.ph = phi i32 [ %40, %.loopexit ], [ %22, %19 ], [ %18, %15 ], [ %14, %11 ]
  %.not20 = icmp eq i32 %.015.ph, 0
  br i1 %.not20, label %.thread, label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %2, align 4, !tbaa !21
  %.not21 = icmp eq i32 %44, %8
  br i1 %.not21, label %.thread, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !34
  %47 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %46, ptr noundef nonnull @.str.1, i32 noundef %8, i32 noundef %44) #5
  br label %.thread

.thread:                                          ; preds = %32, %.split22.i, %validate_exprs.exit, %45, %43, %42, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %validate_exprs.exit ], [ 0, %45 ], [ 1, %43 ], [ 0, %42 ], [ 0, %.split22.i ], [ 0, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #5
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef range(i32 0, 2) i32 @validate_stmts(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %6

6:                                                ; preds = %685, %2
  %.013 = phi i64 [ 0, %2 ], [ %686, %685 ]
  br i1 %3, label %9, label %7

7:                                                ; preds = %6
  %8 = load i64, ptr %1, align 8, !tbaa !27
  br label %9

9:                                                ; preds = %6, %7
  %10 = phi i64 [ %8, %7 ], [ 0, %6 ]
  %.not137.not.not.not.not.not.not.not.not = icmp sge i64 %.013, %10
  br i1 %.not137.not.not.not.not.not.not.not.not, label %validate_stmt.exit.thread.loopexit404.loopexit, label %11

11:                                               ; preds = %9
  %12 = getelementptr [1 x ptr], ptr %4, i64 0, i64 %.013
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %16 = load i32, ptr %15, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %18 = load i32, ptr %17, align 8, !tbaa !39
  %19 = icmp sgt i32 %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !34
  %22 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %21, ptr noundef nonnull @.str.3, i32 noundef %16, i32 noundef %18) #5
  br label %validate_stmt.exit.thread

23:                                               ; preds = %14
  %24 = icmp sgt i32 %16, -1
  %.not.i = icmp eq i32 %18, %16
  %or.cond.i = or i1 %24, %.not.i
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 68
  %26 = load i32, ptr %25, align 4, !tbaa !40
  br i1 %or.cond.i, label %27, label %._crit_edge

._crit_edge:                                      ; preds = %23
  %.phi.trans.insert642 = getelementptr inbounds nuw i8, ptr %13, i64 76
  %.pre643 = load i32, ptr %.phi.trans.insert642, align 4, !tbaa !41
  br label %split

27:                                               ; preds = %23
  %28 = icmp slt i32 %26, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 76
  %31 = load i32, ptr %30, align 4, !tbaa !41
  %.not339.i = icmp eq i32 %26, %31
  br i1 %.not339.i, label %35, label %split

split:                                            ; preds = %29, %._crit_edge
  %32 = phi i32 [ %.pre643, %._crit_edge ], [ %31, %29 ]
  %33 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !34
  %34 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %33, ptr noundef nonnull @.str.4, i32 noundef %26, i32 noundef %32, i32 noundef %16, i32 noundef %18) #5
  br label %validate_stmt.exit.thread

35:                                               ; preds = %29, %27
  br i1 %.not.i, label %36, label %43

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 76
  %38 = load i32, ptr %37, align 4, !tbaa !41
  %39 = icmp sgt i32 %26, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !34
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
  %49 = load ptr, ptr @PyExc_RecursionError, align 8, !tbaa !34
  tail call void @PyErr_SetString(ptr noundef %49, ptr noundef nonnull @.str.6) #5
  br label %validate_stmt.exit.thread

50:                                               ; preds = %43
  %51 = load i32, ptr %13, align 8, !tbaa !42
  switch i32 %51, label %validate_stmt.exit.thread122 [
    i32 1, label %52
    i32 3, label %89
    i32 4, label %145
    i32 5, label %150
    i32 6, label %169
    i32 8, label %191
    i32 9, label %199
    i32 7, label %219
    i32 10, label %235
    i32 11, label %251
    i32 12, label %267
    i32 13, label %279
    i32 14, label %291
    i32 15, label %320
    i32 16, label %349
    i32 17, label %389
    i32 18, label %404
    i32 19, label %507
    i32 20, label %581
    i32 21, label %590
    i32 22, label %599
    i32 23, label %614
    i32 24, label %623
    i32 25, label %632
    i32 2, label %636
    i32 26, label %.sink.split
    i32 27, label %.sink.split
    i32 28, label %.sink.split
  ]

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !26
  %55 = icmp eq ptr %54, null
  br i1 %55, label %validate_body.exit81.thread, label %56

56:                                               ; preds = %52
  %57 = load i64, ptr %54, align 8, !tbaa !43
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %validate_body.exit81.thread, label %validate_body.exit81

validate_body.exit81.thread:                      ; preds = %56, %52
  %59 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !34
  %60 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %59, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.7) #5
  br label %validate_stmt.exit.thread127

validate_body.exit81:                             ; preds = %56
  %61 = tail call fastcc i32 @validate_stmts(ptr noundef nonnull %0, ptr noundef nonnull %54)
  %.not419.i = icmp eq i32 %61, 0
  br i1 %.not419.i, label %validate_stmt.exit.thread127, label %62

62:                                               ; preds = %validate_body.exit81
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %64 = load ptr, ptr %63, align 8, !tbaa !26
  %65 = tail call fastcc i32 @validate_type_params(ptr noundef nonnull %0, ptr noundef %64)
  %.not420.i = icmp eq i32 %65, 0
  br i1 %.not420.i, label %validate_stmt.exit.thread127, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !26
  %69 = tail call fastcc i32 @validate_arguments(ptr noundef nonnull %0, ptr noundef %68)
  %.not421.i = icmp eq i32 %69, 0
  br i1 %.not421.i, label %validate_stmt.exit.thread127, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !26
  %73 = icmp eq ptr %72, null
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 16
  br i1 %73, label %.loopexit, label %.split.i

.split.i:                                         ; preds = %70
  %75 = load i64, ptr %72, align 8, !tbaa !27
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %.lr.ph.split.us.i, label %.loopexit

.lr.ph.split.us.i:                                ; preds = %.split.i, %.critedge.us29.i
  %.01524.us.i = phi i64 [ %81, %.critedge.us29.i ], [ 0, %.split.i ]
  %77 = getelementptr [1 x ptr], ptr %74, i64 0, i64 %.01524.us.i
  %78 = load ptr, ptr %77, align 8, !tbaa !29
  %.not.us27.i = icmp eq ptr %78, null
  br i1 %.not.us27.i, label %.split22.i, label %79

79:                                               ; preds = %.lr.ph.split.us.i
  %80 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef nonnull %78, i32 noundef 1) #6
  %.not19.us28.i = icmp eq i32 %80, 0
  br i1 %.not19.us28.i, label %validate_stmt.exit.thread127, label %.critedge.us29.i

.critedge.us29.i:                                 ; preds = %79
  %81 = add nuw nsw i64 %.01524.us.i, 1
  %82 = load i64, ptr %72, align 8, !tbaa !27
  %83 = icmp slt i64 %81, %82
  br i1 %83, label %.lr.ph.split.us.i, label %.loopexit, !llvm.loop !31

.split22.i:                                       ; preds = %.lr.ph.split.us.i
  %84 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !34
  tail call void @PyErr_SetString(ptr noundef %84, ptr noundef nonnull @.str.73) #5
  br label %validate_stmt.exit.thread127

.loopexit:                                        ; preds = %.critedge.us29.i, %70, %.split.i
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %86 = load ptr, ptr %85, align 8, !tbaa !26
  %.not423.i = icmp eq ptr %86, null
  br i1 %.not423.i, label %.sink.split, label %87

87:                                               ; preds = %.loopexit
  %88 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef nonnull %86, i32 noundef 1)
  br label %validate_stmt.exit

89:                                               ; preds = %50
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !26
  %92 = icmp eq ptr %91, null
  br i1 %92, label %validate_body.exit76.thread, label %93

93:                                               ; preds = %89
  %94 = load i64, ptr %91, align 8, !tbaa !43
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %validate_body.exit76.thread, label %validate_body.exit76

validate_body.exit76.thread:                      ; preds = %93, %89
  %96 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !34
  %97 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %96, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.8) #5
  br label %validate_stmt.exit.thread127

validate_body.exit76:                             ; preds = %93
  %98 = tail call fastcc i32 @validate_stmts(ptr noundef nonnull %0, ptr noundef nonnull %91)
  %.not415.i = icmp eq i32 %98, 0
  br i1 %.not415.i, label %validate_stmt.exit.thread127, label %99

99:                                               ; preds = %validate_body.exit76
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %101 = load ptr, ptr %100, align 8, !tbaa !26
  %102 = tail call fastcc i32 @validate_type_params(ptr noundef nonnull %0, ptr noundef %101)
  %.not416.i = icmp eq i32 %102, 0
  br i1 %.not416.i, label %validate_stmt.exit.thread127, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !26
  %106 = icmp eq ptr %105, null
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 16
  br i1 %106, label %.loopexit960, label %.split.i907

.split.i907:                                      ; preds = %103
  %108 = load i64, ptr %105, align 8, !tbaa !27
  %109 = icmp sgt i64 %108, 0
  br i1 %109, label %.lr.ph.split.us.i910, label %.loopexit960

.lr.ph.split.us.i910:                             ; preds = %.split.i907, %.critedge.us29.i914
  %.01524.us.i911 = phi i64 [ %114, %.critedge.us29.i914 ], [ 0, %.split.i907 ]
  %110 = getelementptr [1 x ptr], ptr %107, i64 0, i64 %.01524.us.i911
  %111 = load ptr, ptr %110, align 8, !tbaa !29
  %.not.us27.i912 = icmp eq ptr %111, null
  br i1 %.not.us27.i912, label %.split22.i915, label %112

112:                                              ; preds = %.lr.ph.split.us.i910
  %113 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef nonnull %111, i32 noundef 1) #6
  %.not19.us28.i913 = icmp eq i32 %113, 0
  br i1 %.not19.us28.i913, label %validate_stmt.exit.thread127, label %.critedge.us29.i914

.critedge.us29.i914:                              ; preds = %112
  %114 = add nuw nsw i64 %.01524.us.i911, 1
  %115 = load i64, ptr %105, align 8, !tbaa !27
  %116 = icmp slt i64 %114, %115
  br i1 %116, label %.lr.ph.split.us.i910, label %.loopexit960, !llvm.loop !31

.split22.i915:                                    ; preds = %.lr.ph.split.us.i910
  %117 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !34
  tail call void @PyErr_SetString(ptr noundef %117, ptr noundef nonnull @.str.73) #5
  br label %validate_stmt.exit.thread127

.loopexit960:                                     ; preds = %.critedge.us29.i914, %103, %.split.i907
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !26
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = icmp eq ptr %119, null
  br i1 %121, label %.loopexit957, label %.split.i917

.split.i917:                                      ; preds = %.loopexit960, %124
  %.08.i = phi i64 [ %130, %124 ], [ 0, %.loopexit960 ]
  %122 = load i64, ptr %119, align 8, !tbaa !27
  %123 = icmp slt i64 %.08.i, %122
  br i1 %123, label %124, label %.loopexit957

124:                                              ; preds = %.split.i917
  %125 = getelementptr [1 x ptr], ptr %120, i64 0, i64 %.08.i
  %126 = load ptr, ptr %125, align 8, !tbaa !45
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !47
  %129 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef %128, i32 noundef 1) #6
  %.not.i919 = icmp eq i32 %129, 0
  %130 = add nuw nsw i64 %.08.i, 1
  br i1 %.not.i919, label %validate_stmt.exit.thread127, label %.split.i917, !llvm.loop !49

.loopexit957:                                     ; preds = %.split.i917, %.loopexit960
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %132 = load ptr, ptr %131, align 8, !tbaa !26
  %133 = icmp eq ptr %132, null
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 16
  br i1 %133, label %.sink.split, label %.split.i920

.split.i920:                                      ; preds = %.loopexit957
  %135 = load i64, ptr %132, align 8, !tbaa !27
  %136 = icmp sgt i64 %135, 0
  br i1 %136, label %.lr.ph.split.us.i923, label %.sink.split

.lr.ph.split.us.i923:                             ; preds = %.split.i920, %.critedge.us29.i927
  %.01524.us.i924 = phi i64 [ %141, %.critedge.us29.i927 ], [ 0, %.split.i920 ]
  %137 = getelementptr [1 x ptr], ptr %134, i64 0, i64 %.01524.us.i924
  %138 = load ptr, ptr %137, align 8, !tbaa !29
  %.not.us27.i925 = icmp eq ptr %138, null
  br i1 %.not.us27.i925, label %.split22.i928, label %139

139:                                              ; preds = %.lr.ph.split.us.i923
  %140 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef nonnull %138, i32 noundef 1) #6
  %.not19.us28.i926 = icmp eq i32 %140, 0
  br i1 %.not19.us28.i926, label %validate_stmt.exit.thread953, label %.critedge.us29.i927

.critedge.us29.i927:                              ; preds = %139
  %141 = add nuw nsw i64 %.01524.us.i924, 1
  %142 = load i64, ptr %132, align 8, !tbaa !27
  %143 = icmp slt i64 %141, %142
  br i1 %143, label %.lr.ph.split.us.i923, label %.sink.split, !llvm.loop !31

.split22.i928:                                    ; preds = %.lr.ph.split.us.i923
  %144 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !34
  tail call void @PyErr_SetString(ptr noundef %144, ptr noundef nonnull @.str.73) #5
  br label %validate_stmt.exit.thread953

145:                                              ; preds = %50
  %146 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !26
  %.not414.i = icmp eq ptr %147, null
  br i1 %.not414.i, label %.sink.split, label %148

148:                                              ; preds = %145
  %149 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef nonnull %147, i32 noundef 1)
  br label %validate_stmt.exit

150:                                              ; preds = %50
  %151 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !26
  %153 = icmp eq ptr %152, null
  br i1 %153, label %_validate_nonempty_seq.exit.thread.i70, label %154

154:                                              ; preds = %150
  %155 = load i64, ptr %152, align 8, !tbaa !43
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %_validate_nonempty_seq.exit.thread.i70, label %.split.i.i63

_validate_nonempty_seq.exit.thread.i70:           ; preds = %154, %150
  %157 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !34
  %158 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %157, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45) #5
  br label %validate_stmt.exit.thread127

.split.i.i63:                                     ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %160 = icmp sgt i64 %155, 0
  br i1 %160, label %.lr.ph.split.us.i.i64, label %.sink.split

.lr.ph.split.us.i.i64:                            ; preds = %.split.i.i63, %.critedge.us29.i.i68
  %.01524.us.i.i65 = phi i64 [ %165, %.critedge.us29.i.i68 ], [ 0, %.split.i.i63 ]
  %161 = getelementptr [1 x ptr], ptr %159, i64 0, i64 %.01524.us.i.i65
  %162 = load ptr, ptr %161, align 8, !tbaa !29
  %.not.us27.i.i66 = icmp eq ptr %162, null
  br i1 %.not.us27.i.i66, label %.split22.i.i69, label %163

163:                                              ; preds = %.lr.ph.split.us.i.i64
  %164 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef nonnull %162, i32 noundef range(i32 1, 4) 3) #6
  %.not19.us28.i.i67 = icmp eq i32 %164, 0
  br i1 %.not19.us28.i.i67, label %validate_stmt.exit.thread127, label %.critedge.us29.i.i68

.critedge.us29.i.i68:                             ; preds = %163
  %165 = add nuw nsw i64 %.01524.us.i.i65, 1
  %166 = load i64, ptr %152, align 8, !tbaa !27
  %167 = icmp slt i64 %165, %166
  br i1 %167, label %.lr.ph.split.us.i.i64, label %.sink.split, !llvm.loop !31

.split22.i.i69:                                   ; preds = %.lr.ph.split.us.i.i64
  %168 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !34
  tail call void @PyErr_SetString(ptr noundef %168, ptr noundef nonnull @.str.73) #5
  br label %validate_stmt.exit.thread127

169:                                              ; preds = %50
  %170 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !26
  %172 = icmp eq ptr %171, null
  br i1 %172, label %_validate_nonempty_seq.exit.thread.i, label %173

173:                                              ; preds = %169
  %174 = load i64, ptr %171, align 8, !tbaa !43
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %_validate_nonempty_seq.exit.thread.i, label %.split.i.i

_validate_nonempty_seq.exit.thread.i:             ; preds = %173, %169
  %176 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !34
  %177 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %176, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.46) #5
  br label %validate_stmt.exit.thread127

.split.i.i:                                       ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %179 = icmp sgt i64 %174, 0
  br i1 %179, label %.lr.ph.split.us.i.i, label %validate_assignlist.exit

.lr.ph.split.us.i.i:                              ; preds = %.split.i.i, %.critedge.us29.i.i
  %.01524.us.i.i = phi i64 [ %184, %.critedge.us29.i.i ], [ 0, %.split.i.i ]
  %180 = getelementptr [1 x ptr], ptr %178, i64 0, i64 %.01524.us.i.i
  %181 = load ptr, ptr %180, align 8, !tbaa !29
  %.not.us27.i.i = icmp eq ptr %181, null
  br i1 %.not.us27.i.i, label %.split22.i.i, label %182

182:                                              ; preds = %.lr.ph.split.us.i.i
  %183 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef nonnull %181, i32 noundef range(i32 1, 4) 2) #6
  %.not19.us28.i.i = icmp eq i32 %183, 0
  br i1 %.not19.us28.i.i, label %validate_stmt.exit.thread127, label %.critedge.us29.i.i

.critedge.us29.i.i:                               ; preds = %182
  %184 = add nuw nsw i64 %.01524.us.i.i, 1
  %185 = load i64, ptr %171, align 8, !tbaa !27
  %186 = icmp slt i64 %184, %185
  br i1 %186, label %.lr.ph.split.us.i.i, label %validate_assignlist.exit, !llvm.loop !31

.split22.i.i:                                     ; preds = %.lr.ph.split.us.i.i
  %187 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !34
  tail call void @PyErr_SetString(ptr noundef %187, ptr noundef nonnull @.str.73) #5
  br label %validate_stmt.exit.thread127

validate_assignlist.exit:                         ; preds = %.critedge.us29.i.i, %.split.i.i
  %188 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !26
  %190 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef %189, i32 noundef 1)
  br label %validate_stmt.exit

191:                                              ; preds = %50
  %192 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !26
  %194 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef %193, i32 noundef 2)
  %.not412.i = icmp eq i32 %194, 0
  br i1 %.not412.i, label %validate_stmt.exit.thread127, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %197 = load ptr, ptr %196, align 8, !tbaa !26
  %198 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef %197, i32 noundef 1)
  br label %validate_stmt.exit

199:                                              ; preds = %50
  %200 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !26
  %202 = load i32, ptr %201, align 8, !tbaa !50
  %.not407.i = icmp eq i32 %202, 24
  br i1 %.not407.i, label %208, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %205 = load i32, ptr %204, align 8, !tbaa !26
  %.not408.i = icmp eq i32 %205, 0
  br i1 %.not408.i, label %208, label %206

206:                                              ; preds = %203
  %207 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !34
  tail call void @PyErr_SetString(ptr noundef %207, ptr noundef nonnull @.str.9) #5
  br label %validate_stmt.exit.thread

208:                                              ; preds = %203, %199
  %209 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef nonnull %201, i32 noundef 2)
  %.not409.i = icmp eq i32 %209, 0
  br i1 %.not409.i, label %validate_stmt.exit.thread127, label %210

210:                                              ; preds = %208
  %211 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %212 = load ptr, ptr %211, align 8, !tbaa !26
  %.not410.i = icmp eq ptr %212, null
  br i1 %.not410.i, label %215, label %213

213:                                              ; preds = %210
  %214 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef nonnull %212, i32 noundef 1)
  %.not411.i = icmp eq i32 %214, 0
  br i1 %.not411.i, label %validate_stmt.exit.thread127, label %215

215:                                              ; preds = %213, %210
  %216 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %217 = load ptr, ptr %216, align 8, !tbaa !26
  %218 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef %217, i32 noundef 1)
  br label %validate_stmt.exit

219:                                              ; preds = %50
  %220 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !26
  %222 = load i32, ptr %221, align 8, !tbaa !50
  %.not404.i = icmp eq i32 %222, 24
  br i1 %.not404.i, label %225, label %223

223:                                              ; preds = %219
  %224 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !34
  tail call void @PyErr_SetString(ptr noundef %224, ptr noundef nonnull @.str.10) #5
  br label %validate_stmt.exit.thread

225:                                              ; preds = %219
  %226 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef nonnull %221, i32 noundef 2)
  %.not405.i = icmp eq i32 %226, 0
  br i1 %.not405.i, label %validate_stmt.exit.thread127, label %227

227:                                              ; preds = %225
  %228 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %229 = load ptr, ptr %228, align 8, !tbaa !26
  %230 = tail call fastcc i32 @validate_type_params(ptr noundef nonnull %0, ptr noundef %229)
  %.not406.i = icmp eq i32 %230, 0
  br i1 %.not406.i, label %validate_stmt.exit.thread127, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %233 = load ptr, ptr %232, align 8, !tbaa !26
  %234 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef %233, i32 noundef 1)
  br label %validate_stmt.exit

235:                                              ; preds = %50
  %236 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %237 = load ptr, ptr %236, align 8, !tbaa !26
  %238 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef %237, i32 noundef 2)
  %.not401.i = icmp eq i32 %238, 0
  br i1 %.not401.i, label %validate_stmt.exit.thread127, label %239

239:                                              ; preds = %235
  %240 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %241 = load ptr, ptr %240, align 8, !tbaa !26
  %242 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef %241, i32 noundef 1)
  %.not402.i = icmp eq i32 %242, 0
  br i1 %.not402.i, label %validate_stmt.exit.thread127, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %245 = load ptr, ptr %244, align 8, !tbaa !26
  %246 = tail call fastcc i32 @validate_body(ptr noundef nonnull %0, ptr noundef %245, ptr noundef nonnull @.str.11)
  %.not403.i = icmp eq i32 %246, 0
  br i1 %.not403.i, label %validate_stmt.exit.thread127, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %249 = load ptr, ptr %248, align 8, !tbaa !26
  %250 = tail call fastcc i32 @validate_stmts(ptr noundef nonnull %0, ptr noundef %249)
  br label %validate_stmt.exit

251:                                              ; preds = %50
  %252 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !26
  %254 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef %253, i32 noundef 2)
  %.not398.i = icmp eq i32 %254, 0
  br i1 %.not398.i, label %validate_stmt.exit.thread127, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %257 = load ptr, ptr %256, align 8, !tbaa !26
  %258 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef %257, i32 noundef 1)
  %.not399.i = icmp eq i32 %258, 0
  br i1 %.not399.i, label %validate_stmt.exit.thread127, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %261 = load ptr, ptr %260, align 8, !tbaa !26
  %262 = tail call fastcc i32 @validate_body(ptr noundef nonnull %0, ptr noundef %261, ptr noundef nonnull @.str.12)
  %.not400.i = icmp eq i32 %262, 0
  br i1 %.not400.i, label %validate_stmt.exit.thread127, label %263

263:                                              ; preds = %259
  %264 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %265 = load ptr, ptr %264, align 8, !tbaa !26
  %266 = tail call fastcc i32 @validate_stmts(ptr noundef nonnull %0, ptr noundef %265)
  br label %validate_stmt.exit

267:                                              ; preds = %50
  %268 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %269 = load ptr, ptr %268, align 8, !tbaa !26
  %270 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef %269, i32 noundef 1)
  %.not396.i = icmp eq i32 %270, 0
  br i1 %.not396.i, label %validate_stmt.exit.thread127, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %273 = load ptr, ptr %272, align 8, !tbaa !26
  %274 = tail call fastcc i32 @validate_body(ptr noundef nonnull %0, ptr noundef %273, ptr noundef nonnull @.str.13)
  %.not397.i = icmp eq i32 %274, 0
  br i1 %.not397.i, label %validate_stmt.exit.thread127, label %275

275:                                              ; preds = %271
  %276 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %277 = load ptr, ptr %276, align 8, !tbaa !26
  %278 = tail call fastcc i32 @validate_stmts(ptr noundef nonnull %0, ptr noundef %277)
  br label %validate_stmt.exit

279:                                              ; preds = %50
  %280 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %281 = load ptr, ptr %280, align 8, !tbaa !26
  %282 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef %281, i32 noundef 1)
  %.not394.i = icmp eq i32 %282, 0
  br i1 %.not394.i, label %validate_stmt.exit.thread127, label %283

283:                                              ; preds = %279
  %284 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %285 = load ptr, ptr %284, align 8, !tbaa !26
  %286 = tail call fastcc i32 @validate_body(ptr noundef nonnull %0, ptr noundef %285, ptr noundef nonnull @.str.14)
  %.not395.i = icmp eq i32 %286, 0
  br i1 %.not395.i, label %validate_stmt.exit.thread127, label %287

287:                                              ; preds = %283
  %288 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %289 = load ptr, ptr %288, align 8, !tbaa !26
  %290 = tail call fastcc i32 @validate_stmts(ptr noundef nonnull %0, ptr noundef %289)
  br label %validate_stmt.exit

291:                                              ; preds = %50
  %292 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %293 = load ptr, ptr %292, align 8, !tbaa !26
  %294 = icmp eq ptr %293, null
  br i1 %294, label %_validate_nonempty_seq.exit62.thread, label %295

295:                                              ; preds = %291
  %296 = load i64, ptr %293, align 8, !tbaa !43
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %_validate_nonempty_seq.exit62.thread, label %.lr.ph397

_validate_nonempty_seq.exit62.thread:             ; preds = %291, %295
  %298 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !34
  %299 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %298, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #5
  br label %validate_stmt.exit.thread

.lr.ph397:                                        ; preds = %295, %.critedge.i
  %300 = phi ptr [ %315, %.critedge.i ], [ %293, %295 ]
  %.0292.i396 = phi i64 [ %314, %.critedge.i ], [ 0, %295 ]
  %301 = load i64, ptr %300, align 8, !tbaa !27
  %302 = icmp slt i64 %.0292.i396, %301
  br i1 %302, label %303, label %.critedge425.i

303:                                              ; preds = %.lr.ph397
  %304 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %305 = getelementptr [1 x ptr], ptr %304, i64 0, i64 %.0292.i396
  %306 = load ptr, ptr %305, align 8, !tbaa !52
  %307 = load ptr, ptr %306, align 8, !tbaa !54
  %308 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef %307, i32 noundef 1)
  %.not390.i = icmp eq i32 %308, 0
  br i1 %.not390.i, label %validate_stmt.exit.thread, label %309

309:                                              ; preds = %303
  %310 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %311 = load ptr, ptr %310, align 8, !tbaa !56
  %.not391.i = icmp eq ptr %311, null
  br i1 %.not391.i, label %.critedge.i, label %312

312:                                              ; preds = %309
  %313 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef nonnull %311, i32 noundef 2)
  %.not392.i = icmp eq i32 %313, 0
  br i1 %.not392.i, label %validate_stmt.exit.thread, label %.critedge.i

.critedge.i:                                      ; preds = %312, %309
  %314 = add nuw nsw i64 %.0292.i396, 1
  %315 = load ptr, ptr %292, align 8, !tbaa !26
  %316 = icmp eq ptr %315, null
  br i1 %316, label %.critedge425.i, label %.lr.ph397, !llvm.loop !57

.critedge425.i:                                   ; preds = %.lr.ph397, %.critedge.i
  %317 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %318 = load ptr, ptr %317, align 8, !tbaa !26
  %319 = tail call fastcc i32 @validate_body(ptr noundef nonnull %0, ptr noundef %318, ptr noundef nonnull @.str.16)
  br label %validate_stmt.exit

320:                                              ; preds = %50
  %321 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %322 = load ptr, ptr %321, align 8, !tbaa !26
  %323 = icmp eq ptr %322, null
  br i1 %323, label %_validate_nonempty_seq.exit59.thread, label %324

324:                                              ; preds = %320
  %325 = load i64, ptr %322, align 8, !tbaa !43
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %_validate_nonempty_seq.exit59.thread, label %.lr.ph395

_validate_nonempty_seq.exit59.thread:             ; preds = %320, %324
  %327 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !34
  %328 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %327, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.17) #5
  br label %validate_stmt.exit.thread

.lr.ph395:                                        ; preds = %324, %.critedge427.i
  %329 = phi ptr [ %344, %.critedge427.i ], [ %322, %324 ]
  %.0293.i394 = phi i64 [ %343, %.critedge427.i ], [ 0, %324 ]
  %330 = load i64, ptr %329, align 8, !tbaa !27
  %331 = icmp slt i64 %.0293.i394, %330
  br i1 %331, label %332, label %.critedge429.i

332:                                              ; preds = %.lr.ph395
  %333 = getelementptr inbounds nuw i8, ptr %329, i64 16
  %334 = getelementptr [1 x ptr], ptr %333, i64 0, i64 %.0293.i394
  %335 = load ptr, ptr %334, align 8, !tbaa !52
  %336 = load ptr, ptr %335, align 8, !tbaa !54
  %337 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef %336, i32 noundef 1)
  %.not385.i = icmp eq i32 %337, 0
  br i1 %.not385.i, label %validate_stmt.exit.thread, label %338

338:                                              ; preds = %332
  %339 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %340 = load ptr, ptr %339, align 8, !tbaa !56
  %.not386.i = icmp eq ptr %340, null
  br i1 %.not386.i, label %.critedge427.i, label %341

341:                                              ; preds = %338
  %342 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef nonnull %340, i32 noundef 2)
  %.not387.i = icmp eq i32 %342, 0
  br i1 %.not387.i, label %validate_stmt.exit.thread, label %.critedge427.i

.critedge427.i:                                   ; preds = %341, %338
  %343 = add nuw nsw i64 %.0293.i394, 1
  %344 = load ptr, ptr %321, align 8, !tbaa !26
  %345 = icmp eq ptr %344, null
  br i1 %345, label %.critedge429.i, label %.lr.ph395, !llvm.loop !58

.critedge429.i:                                   ; preds = %.lr.ph395, %.critedge427.i
  %346 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %347 = load ptr, ptr %346, align 8, !tbaa !26
  %348 = tail call fastcc i32 @validate_body(ptr noundef nonnull %0, ptr noundef %347, ptr noundef nonnull @.str.17)
  br label %validate_stmt.exit

349:                                              ; preds = %50
  %350 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %351 = load ptr, ptr %350, align 8, !tbaa !26
  %352 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef %351, i32 noundef 1)
  %.not377.i = icmp eq i32 %352, 0
  br i1 %.not377.i, label %validate_stmt.exit.thread.loopexit404.loopexit, label %353

353:                                              ; preds = %349
  %354 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %355 = load ptr, ptr %354, align 8, !tbaa !26
  %356 = icmp eq ptr %355, null
  br i1 %356, label %_validate_nonempty_seq.exit56.thread, label %357

357:                                              ; preds = %353
  %358 = load i64, ptr %355, align 8, !tbaa !43
  %359 = icmp eq i64 %358, 0
  br i1 %359, label %_validate_nonempty_seq.exit56.thread, label %.lr.ph393

_validate_nonempty_seq.exit56.thread:             ; preds = %353, %357
  %360 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !34
  %361 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %360, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #5
  br label %validate_stmt.exit.thread

_validate_nonempty_seq.exit56:                    ; preds = %validate_body.exit53
  %362 = add nuw nsw i64 %.0291.i392, 1
  %363 = load ptr, ptr %354, align 8, !tbaa !26
  %364 = icmp eq ptr %363, null
  br i1 %364, label %.sink.split, label %.lr.ph393, !llvm.loop !59

.lr.ph393:                                        ; preds = %357, %_validate_nonempty_seq.exit56
  %365 = phi ptr [ %363, %_validate_nonempty_seq.exit56 ], [ %355, %357 ]
  %.0291.i392 = phi i64 [ %362, %_validate_nonempty_seq.exit56 ], [ 0, %357 ]
  %366 = load i64, ptr %365, align 8, !tbaa !27
  %367 = icmp slt i64 %.0291.i392, %366
  br i1 %367, label %368, label %.sink.split

368:                                              ; preds = %.lr.ph393
  %369 = getelementptr inbounds nuw i8, ptr %365, i64 16
  %370 = getelementptr [1 x ptr], ptr %369, i64 0, i64 %.0291.i392
  %371 = load ptr, ptr %370, align 8, !tbaa !60
  %372 = load ptr, ptr %371, align 8, !tbaa !62
  %373 = tail call fastcc i32 @validate_pattern(ptr noundef nonnull %0, ptr noundef %372, i32 noundef 0)
  %.not379.i = icmp eq i32 %373, 0
  br i1 %.not379.i, label %validate_stmt.exit.thread, label %374

374:                                              ; preds = %368
  %375 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %376 = load ptr, ptr %375, align 8, !tbaa !65
  %.not380.i = icmp eq ptr %376, null
  br i1 %.not380.i, label %379, label %377

377:                                              ; preds = %374
  %378 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef nonnull %376, i32 noundef 1)
  %.not381.i = icmp eq i32 %378, 0
  br i1 %.not381.i, label %validate_stmt.exit.thread, label %379

379:                                              ; preds = %377, %374
  %380 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %381 = load ptr, ptr %380, align 8, !tbaa !66
  %382 = icmp eq ptr %381, null
  br i1 %382, label %validate_body.exit53.thread, label %383

383:                                              ; preds = %379
  %384 = load i64, ptr %381, align 8, !tbaa !43
  %385 = icmp eq i64 %384, 0
  br i1 %385, label %validate_body.exit53.thread, label %validate_body.exit53

validate_body.exit53.thread:                      ; preds = %383, %379
  %386 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !34
  %387 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %386, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.20) #5
  br label %validate_stmt.exit.thread

validate_body.exit53:                             ; preds = %383
  %388 = tail call fastcc i32 @validate_stmts(ptr noundef nonnull %0, ptr noundef nonnull %381)
  %.not382.i = icmp eq i32 %388, 0
  br i1 %.not382.i, label %validate_stmt.exit.thread, label %_validate_nonempty_seq.exit56

389:                                              ; preds = %50
  %390 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %391 = load ptr, ptr %390, align 8, !tbaa !26
  %.not373.i = icmp eq ptr %391, null
  br i1 %.not373.i, label %399, label %392

392:                                              ; preds = %389
  %393 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef nonnull %391, i32 noundef 1)
  %.not375.i = icmp eq i32 %393, 0
  br i1 %.not375.i, label %validate_stmt.exit.thread127, label %394

394:                                              ; preds = %392
  %395 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %396 = load ptr, ptr %395, align 8, !tbaa !26
  %.not376.i = icmp eq ptr %396, null
  br i1 %.not376.i, label %.sink.split, label %397

397:                                              ; preds = %394
  %398 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef nonnull %396, i32 noundef 1)
  br label %validate_stmt.exit

399:                                              ; preds = %389
  %400 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %401 = load ptr, ptr %400, align 8, !tbaa !26
  %.not374.i = icmp eq ptr %401, null
  br i1 %.not374.i, label %.sink.split, label %402

402:                                              ; preds = %399
  %403 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !34
  tail call void @PyErr_SetString(ptr noundef %403, ptr noundef nonnull @.str.21) #5
  br label %validate_stmt.exit.thread

404:                                              ; preds = %50
  %405 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %406 = load ptr, ptr %405, align 8, !tbaa !26
  %407 = icmp eq ptr %406, null
  br i1 %407, label %validate_body.exit48.thread, label %408

408:                                              ; preds = %404
  %409 = load i64, ptr %406, align 8, !tbaa !43
  %410 = icmp eq i64 %409, 0
  br i1 %410, label %validate_body.exit48.thread, label %validate_body.exit48

validate_body.exit48.thread:                      ; preds = %408, %404
  %411 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !34
  %412 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %411, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.22) #5
  br label %validate_stmt.exit.thread

validate_body.exit48:                             ; preds = %408
  %413 = tail call fastcc i32 @validate_stmts(ptr noundef nonnull %0, ptr noundef nonnull %406)
  %.not359.i = icmp eq i32 %413, 0
  br i1 %.not359.i, label %validate_stmt.exit.thread.loopexit404.loopexit, label %414

414:                                              ; preds = %validate_body.exit48
  %415 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %416 = load ptr, ptr %415, align 8, !tbaa !26
  %417 = icmp eq ptr %416, null
  br i1 %417, label %.critedge435.i, label %418

418:                                              ; preds = %414
  %419 = load i64, ptr %416, align 8, !tbaa !27
  %420 = icmp eq i64 %419, 0
  br i1 %420, label %.critedge435.i, label %.lr.ph390.preheader

.critedge435.i:                                   ; preds = %418, %414
  %421 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %422 = load ptr, ptr %421, align 8, !tbaa !26
  %423 = icmp eq ptr %422, null
  br i1 %423, label %.critedge437.i, label %424

424:                                              ; preds = %.critedge435.i
  %425 = load i64, ptr %422, align 8, !tbaa !27
  %426 = icmp eq i64 %425, 0
  br i1 %426, label %.critedge437.i, label %428

.critedge437.i:                                   ; preds = %424, %.critedge435.i
  %427 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !34
  tail call void @PyErr_SetString(ptr noundef %427, ptr noundef nonnull @.str.23) #5
  br label %validate_stmt.exit.thread

428:                                              ; preds = %424
  br i1 %417, label %.critedge439.i, label %429

429:                                              ; preds = %428
  %.pr = load i64, ptr %416, align 8, !tbaa !27
  %430 = icmp eq i64 %.pr, 0
  br i1 %430, label %.critedge439.i, label %.lr.ph390.preheader

.critedge439.i:                                   ; preds = %429, %428
  %431 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %432 = load ptr, ptr %431, align 8, !tbaa !26
  %433 = icmp eq ptr %432, null
  br i1 %433, label %.critedge441.i, label %434

434:                                              ; preds = %.critedge439.i
  %435 = load i64, ptr %432, align 8, !tbaa !27
  %436 = icmp eq i64 %435, 0
  br i1 %436, label %.critedge441.i, label %437

437:                                              ; preds = %434
  %438 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !34
  tail call void @PyErr_SetString(ptr noundef %438, ptr noundef nonnull @.str.24) #5
  br label %validate_stmt.exit.thread

.critedge441.i:                                   ; preds = %434, %.critedge439.i
  br i1 %417, label %.critedge445.i.thread, label %.lr.ph390.preheader

.lr.ph390.preheader:                              ; preds = %429, %418, %.critedge441.i
  br label %.lr.ph390

439:                                              ; preds = %validate_body.exit43
  %440 = add nuw nsw i64 %.0280.i389, 1
  %441 = load ptr, ptr %415, align 8, !tbaa !26
  %442 = icmp eq ptr %441, null
  br i1 %442, label %.critedge445.i, label %.lr.ph390, !llvm.loop !67

.lr.ph390:                                        ; preds = %.lr.ph390.preheader, %439
  %443 = phi ptr [ %441, %439 ], [ %416, %.lr.ph390.preheader ]
  %.0280.i389 = phi i64 [ %440, %439 ], [ 0, %.lr.ph390.preheader ]
  %444 = load i64, ptr %443, align 8, !tbaa !27
  %445 = icmp slt i64 %.0280.i389, %444
  br i1 %445, label %446, label %.critedge445.i

446:                                              ; preds = %.lr.ph390
  %447 = getelementptr inbounds nuw i8, ptr %443, i64 16
  %448 = getelementptr [1 x ptr], ptr %447, i64 0, i64 %.0280.i389
  %449 = load ptr, ptr %448, align 8, !tbaa !68
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 32
  %451 = load i32, ptr %450, align 8, !tbaa !70
  %452 = getelementptr inbounds nuw i8, ptr %449, i64 40
  %453 = load i32, ptr %452, align 8, !tbaa !72
  %454 = icmp sgt i32 %451, %453
  br i1 %454, label %455, label %458

455:                                              ; preds = %446
  %456 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !34
  %457 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %456, ptr noundef nonnull @.str.3, i32 noundef %451, i32 noundef %453) #5
  br label %validate_stmt.exit.thread

458:                                              ; preds = %446
  %459 = icmp sgt i32 %451, -1
  %.not364.i = icmp eq i32 %453, %451
  %or.cond442.i = or i1 %459, %.not364.i
  %460 = getelementptr inbounds nuw i8, ptr %449, i64 36
  %461 = load i32, ptr %460, align 4, !tbaa !73
  br i1 %or.cond442.i, label %462, label %._crit_edge644

._crit_edge644:                                   ; preds = %458
  %.phi.trans.insert648 = getelementptr inbounds nuw i8, ptr %449, i64 44
  %.pre649 = load i32, ptr %.phi.trans.insert648, align 4, !tbaa !74
  br label %split645

462:                                              ; preds = %458
  %463 = icmp slt i32 %461, 0
  br i1 %463, label %464, label %470

464:                                              ; preds = %462
  %465 = getelementptr inbounds nuw i8, ptr %449, i64 44
  %466 = load i32, ptr %465, align 4, !tbaa !74
  %.not365.i = icmp eq i32 %461, %466
  br i1 %.not365.i, label %470, label %split645

split645:                                         ; preds = %464, %._crit_edge644
  %467 = phi i32 [ %.pre649, %._crit_edge644 ], [ %466, %464 ]
  %468 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !34
  %469 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %468, ptr noundef nonnull @.str.4, i32 noundef %461, i32 noundef %467, i32 noundef %451, i32 noundef %453) #5
  br label %validate_stmt.exit.thread

470:                                              ; preds = %464, %462
  br i1 %.not364.i, label %471, label %478

471:                                              ; preds = %470
  %472 = getelementptr inbounds nuw i8, ptr %449, i64 44
  %473 = load i32, ptr %472, align 4, !tbaa !74
  %474 = icmp sgt i32 %461, %473
  br i1 %474, label %475, label %478

475:                                              ; preds = %471
  %476 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !34
  %477 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %476, ptr noundef nonnull @.str.5, i32 noundef %451, i32 noundef %461, i32 noundef %473) #5
  br label %validate_stmt.exit.thread

478:                                              ; preds = %471, %470
  %479 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %480 = load ptr, ptr %479, align 8, !tbaa !26
  %.not366.i = icmp eq ptr %480, null
  br i1 %.not366.i, label %483, label %481

481:                                              ; preds = %478
  %482 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef nonnull %480, i32 noundef 1)
  %.not367.i = icmp eq i32 %482, 0
  br i1 %.not367.i, label %validate_stmt.exit.thread, label %483

483:                                              ; preds = %481, %478
  %484 = getelementptr inbounds nuw i8, ptr %449, i64 24
  %485 = load ptr, ptr %484, align 8, !tbaa !26
  %486 = icmp eq ptr %485, null
  br i1 %486, label %validate_body.exit43.thread, label %487

487:                                              ; preds = %483
  %488 = load i64, ptr %485, align 8, !tbaa !43
  %489 = icmp eq i64 %488, 0
  br i1 %489, label %validate_body.exit43.thread, label %validate_body.exit43

validate_body.exit43.thread:                      ; preds = %487, %483
  %490 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !34
  %491 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %490, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.25) #5
  br label %validate_stmt.exit.thread

validate_body.exit43:                             ; preds = %487
  %492 = tail call fastcc i32 @validate_stmts(ptr noundef nonnull %0, ptr noundef nonnull %485)
  %.not368.i = icmp eq i32 %492, 0
  br i1 %.not368.i, label %validate_stmt.exit.thread, label %439

.critedge445.i:                                   ; preds = %.lr.ph390, %439
  %.phi.trans.insert1578 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.pre1579 = load ptr, ptr %.phi.trans.insert1578, align 8, !tbaa !26
  %493 = icmp eq ptr %.pre1579, null
  br i1 %493, label %.critedge447.i, label %.critedge445.i.thread

.critedge445.i.thread:                            ; preds = %.critedge441.i, %.critedge445.i
  %494 = phi ptr [ %.pre1579, %.critedge445.i ], [ %422, %.critedge441.i ]
  %495 = load i64, ptr %494, align 8, !tbaa !27
  %496 = icmp eq i64 %495, 0
  br i1 %496, label %.critedge447.i, label %497

497:                                              ; preds = %.critedge445.i.thread
  %498 = tail call fastcc i32 @validate_stmts(ptr noundef nonnull %0, ptr noundef nonnull %494)
  %.not371.i = icmp eq i32 %498, 0
  br i1 %.not371.i, label %validate_stmt.exit.thread127, label %.critedge447.i

.critedge447.i:                                   ; preds = %497, %.critedge445.i.thread, %.critedge445.i
  %499 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %500 = load ptr, ptr %499, align 8, !tbaa !26
  %501 = icmp eq ptr %500, null
  br i1 %501, label %.sink.split, label %502

502:                                              ; preds = %.critedge447.i
  %503 = load i64, ptr %500, align 8, !tbaa !27
  %504 = icmp eq i64 %503, 0
  br i1 %504, label %.sink.split, label %505

505:                                              ; preds = %502
  %506 = tail call fastcc i32 @validate_stmts(ptr noundef nonnull %0, ptr noundef nonnull %500)
  br label %validate_stmt.exit

507:                                              ; preds = %50
  %508 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %509 = load ptr, ptr %508, align 8, !tbaa !26
  %510 = icmp eq ptr %509, null
  br i1 %510, label %validate_body.exit38.thread, label %511

511:                                              ; preds = %507
  %512 = load i64, ptr %509, align 8, !tbaa !43
  %513 = icmp eq i64 %512, 0
  br i1 %513, label %validate_body.exit38.thread, label %validate_body.exit38

validate_body.exit38.thread:                      ; preds = %511, %507
  %514 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !34
  %515 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %514, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26) #5
  br label %validate_stmt.exit.thread

validate_body.exit38:                             ; preds = %511
  %516 = tail call fastcc i32 @validate_stmts(ptr noundef nonnull %0, ptr noundef nonnull %509)
  %.not347.i = icmp eq i32 %516, 0
  br i1 %.not347.i, label %validate_stmt.exit.thread.loopexit404.loopexit, label %517

517:                                              ; preds = %validate_body.exit38
  %518 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %519 = load ptr, ptr %518, align 8, !tbaa !26
  %520 = icmp eq ptr %519, null
  br i1 %520, label %.critedge451.i, label %521

521:                                              ; preds = %517
  %522 = load i64, ptr %519, align 8, !tbaa !27
  %523 = icmp eq i64 %522, 0
  br i1 %523, label %.critedge451.i, label %.lr.ph.preheader

.critedge451.i:                                   ; preds = %521, %517
  %524 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %525 = load ptr, ptr %524, align 8, !tbaa !26
  %526 = icmp eq ptr %525, null
  br i1 %526, label %.critedge453.i, label %527

527:                                              ; preds = %.critedge451.i
  %528 = load i64, ptr %525, align 8, !tbaa !27
  %529 = icmp eq i64 %528, 0
  br i1 %529, label %.critedge453.i, label %531

.critedge453.i:                                   ; preds = %527, %.critedge451.i
  %530 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !34
  tail call void @PyErr_SetString(ptr noundef %530, ptr noundef nonnull @.str.27) #5
  br label %validate_stmt.exit.thread

531:                                              ; preds = %527
  br i1 %520, label %.critedge455.i, label %532

532:                                              ; preds = %531
  %.pr110 = load i64, ptr %519, align 8, !tbaa !27
  %533 = icmp eq i64 %.pr110, 0
  br i1 %533, label %.critedge455.i, label %.lr.ph.preheader

.critedge455.i:                                   ; preds = %532, %531
  %534 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %535 = load ptr, ptr %534, align 8, !tbaa !26
  %536 = icmp eq ptr %535, null
  br i1 %536, label %.critedge457.i, label %537

537:                                              ; preds = %.critedge455.i
  %538 = load i64, ptr %535, align 8, !tbaa !27
  %539 = icmp eq i64 %538, 0
  br i1 %539, label %.critedge457.i, label %540

540:                                              ; preds = %537
  %541 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !34
  tail call void @PyErr_SetString(ptr noundef %541, ptr noundef nonnull @.str.28) #5
  br label %validate_stmt.exit.thread

.critedge457.i:                                   ; preds = %537, %.critedge455.i
  br i1 %520, label %.critedge461.i.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %532, %521, %.critedge457.i
  br label %.lr.ph

542:                                              ; preds = %validate_body.exit33
  %543 = add nuw nsw i64 %.0277.i387, 1
  %544 = load ptr, ptr %518, align 8, !tbaa !26
  %545 = icmp eq ptr %544, null
  br i1 %545, label %.critedge461.i, label %.lr.ph, !llvm.loop !75

.lr.ph:                                           ; preds = %.lr.ph.preheader, %542
  %546 = phi ptr [ %544, %542 ], [ %519, %.lr.ph.preheader ]
  %.0277.i387 = phi i64 [ %543, %542 ], [ 0, %.lr.ph.preheader ]
  %547 = load i64, ptr %546, align 8, !tbaa !27
  %548 = icmp slt i64 %.0277.i387, %547
  br i1 %548, label %549, label %.critedge461.i

549:                                              ; preds = %.lr.ph
  %550 = getelementptr inbounds nuw i8, ptr %546, i64 16
  %551 = getelementptr [1 x ptr], ptr %550, i64 0, i64 %.0277.i387
  %552 = load ptr, ptr %551, align 8, !tbaa !68
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %554 = load ptr, ptr %553, align 8, !tbaa !26
  %.not352.i = icmp eq ptr %554, null
  br i1 %.not352.i, label %557, label %555

555:                                              ; preds = %549
  %556 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef nonnull %554, i32 noundef 1)
  %.not353.i = icmp eq i32 %556, 0
  br i1 %.not353.i, label %validate_stmt.exit.thread, label %557

557:                                              ; preds = %555, %549
  %558 = getelementptr inbounds nuw i8, ptr %552, i64 24
  %559 = load ptr, ptr %558, align 8, !tbaa !26
  %560 = icmp eq ptr %559, null
  br i1 %560, label %validate_body.exit33.thread, label %561

561:                                              ; preds = %557
  %562 = load i64, ptr %559, align 8, !tbaa !43
  %563 = icmp eq i64 %562, 0
  br i1 %563, label %validate_body.exit33.thread, label %validate_body.exit33

validate_body.exit33.thread:                      ; preds = %561, %557
  %564 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !34
  %565 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %564, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.25) #5
  br label %validate_stmt.exit.thread

validate_body.exit33:                             ; preds = %561
  %566 = tail call fastcc i32 @validate_stmts(ptr noundef nonnull %0, ptr noundef nonnull %559)
  %.not354.i = icmp eq i32 %566, 0
  br i1 %.not354.i, label %validate_stmt.exit.thread, label %542

.critedge461.i:                                   ; preds = %.lr.ph, %542
  %.phi.trans.insert1576 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.pre1577 = load ptr, ptr %.phi.trans.insert1576, align 8, !tbaa !26
  %567 = icmp eq ptr %.pre1577, null
  br i1 %567, label %.critedge463.i, label %.critedge461.i.thread

.critedge461.i.thread:                            ; preds = %.critedge457.i, %.critedge461.i
  %568 = phi ptr [ %.pre1577, %.critedge461.i ], [ %525, %.critedge457.i ]
  %569 = load i64, ptr %568, align 8, !tbaa !27
  %570 = icmp eq i64 %569, 0
  br i1 %570, label %.critedge463.i, label %571

571:                                              ; preds = %.critedge461.i.thread
  %572 = tail call fastcc i32 @validate_stmts(ptr noundef nonnull %0, ptr noundef nonnull %568)
  %.not357.i = icmp eq i32 %572, 0
  br i1 %.not357.i, label %validate_stmt.exit.thread127, label %.critedge463.i

.critedge463.i:                                   ; preds = %571, %.critedge461.i.thread, %.critedge461.i
  %573 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %574 = load ptr, ptr %573, align 8, !tbaa !26
  %575 = icmp eq ptr %574, null
  br i1 %575, label %.sink.split, label %576

576:                                              ; preds = %.critedge463.i
  %577 = load i64, ptr %574, align 8, !tbaa !27
  %578 = icmp eq i64 %577, 0
  br i1 %578, label %.sink.split, label %579

579:                                              ; preds = %576
  %580 = tail call fastcc i32 @validate_stmts(ptr noundef nonnull %0, ptr noundef nonnull %574)
  br label %validate_stmt.exit

581:                                              ; preds = %50
  %582 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %583 = load ptr, ptr %582, align 8, !tbaa !26
  %584 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef %583, i32 noundef 1)
  %.not345.i = icmp eq i32 %584, 0
  br i1 %.not345.i, label %validate_stmt.exit.thread127, label %585

585:                                              ; preds = %581
  %586 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %587 = load ptr, ptr %586, align 8, !tbaa !26
  %.not346.i = icmp eq ptr %587, null
  br i1 %.not346.i, label %.sink.split, label %588

588:                                              ; preds = %585
  %589 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef nonnull %587, i32 noundef 1)
  br label %validate_stmt.exit

590:                                              ; preds = %50
  %591 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %592 = load ptr, ptr %591, align 8, !tbaa !26
  %593 = icmp eq ptr %592, null
  br i1 %593, label %.critedge.i27, label %594

594:                                              ; preds = %590
  %595 = load i64, ptr %592, align 8, !tbaa !43
  %596 = icmp eq i64 %595, 0
  br i1 %596, label %.critedge.i27, label %.sink.split

.critedge.i27:                                    ; preds = %594, %590
  %597 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !34
  %598 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %597, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30) #5
  br label %validate_stmt.exit.thread127

599:                                              ; preds = %50
  %600 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %601 = load i32, ptr %600, align 8, !tbaa !26
  %602 = icmp slt i32 %601, 0
  br i1 %602, label %603, label %605

603:                                              ; preds = %599
  %604 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !34
  tail call void @PyErr_SetString(ptr noundef %604, ptr noundef nonnull @.str.31) #5
  br label %validate_stmt.exit.thread

605:                                              ; preds = %599
  %606 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %607 = load ptr, ptr %606, align 8, !tbaa !26
  %608 = icmp eq ptr %607, null
  br i1 %608, label %.critedge.i24, label %609

609:                                              ; preds = %605
  %610 = load i64, ptr %607, align 8, !tbaa !43
  %611 = icmp eq i64 %610, 0
  br i1 %611, label %.critedge.i24, label %.sink.split

.critedge.i24:                                    ; preds = %609, %605
  %612 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !34
  %613 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %612, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.32) #5
  br label %validate_stmt.exit.thread127

614:                                              ; preds = %50
  %615 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %616 = load ptr, ptr %615, align 8, !tbaa !26
  %617 = icmp eq ptr %616, null
  br i1 %617, label %.critedge.i21, label %618

618:                                              ; preds = %614
  %619 = load i64, ptr %616, align 8, !tbaa !43
  %620 = icmp eq i64 %619, 0
  br i1 %620, label %.critedge.i21, label %.sink.split

.critedge.i21:                                    ; preds = %618, %614
  %621 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !34
  %622 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %621, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.33) #5
  br label %validate_stmt.exit.thread127

623:                                              ; preds = %50
  %624 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %625 = load ptr, ptr %624, align 8, !tbaa !26
  %626 = icmp eq ptr %625, null
  br i1 %626, label %.critedge.i19, label %627

627:                                              ; preds = %623
  %628 = load i64, ptr %625, align 8, !tbaa !43
  %629 = icmp eq i64 %628, 0
  br i1 %629, label %.critedge.i19, label %.sink.split

.critedge.i19:                                    ; preds = %627, %623
  %630 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !34
  %631 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %630, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.34) #5
  br label %validate_stmt.exit.thread127

632:                                              ; preds = %50
  %633 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %634 = load ptr, ptr %633, align 8, !tbaa !26
  %635 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef %634, i32 noundef 1)
  br label %validate_stmt.exit

636:                                              ; preds = %50
  %637 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %638 = load ptr, ptr %637, align 8, !tbaa !26
  %639 = icmp eq ptr %638, null
  br i1 %639, label %validate_body.exit.thread, label %640

640:                                              ; preds = %636
  %641 = load i64, ptr %638, align 8, !tbaa !43
  %642 = icmp eq i64 %641, 0
  br i1 %642, label %validate_body.exit.thread, label %validate_body.exit

validate_body.exit.thread:                        ; preds = %640, %636
  %643 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !34
  %644 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %643, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.35) #5
  br label %validate_stmt.exit.thread127

validate_body.exit:                               ; preds = %640
  %645 = tail call fastcc i32 @validate_stmts(ptr noundef nonnull %0, ptr noundef nonnull %638)
  %.not340.i = icmp eq i32 %645, 0
  br i1 %.not340.i, label %validate_stmt.exit.thread127, label %646

646:                                              ; preds = %validate_body.exit
  %647 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %648 = load ptr, ptr %647, align 8, !tbaa !26
  %649 = tail call fastcc i32 @validate_type_params(ptr noundef nonnull %0, ptr noundef %648)
  %.not341.i = icmp eq i32 %649, 0
  br i1 %.not341.i, label %validate_stmt.exit.thread127, label %650

650:                                              ; preds = %646
  %651 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %652 = load ptr, ptr %651, align 8, !tbaa !26
  %653 = tail call fastcc i32 @validate_arguments(ptr noundef nonnull %0, ptr noundef %652)
  %.not342.i = icmp eq i32 %653, 0
  br i1 %.not342.i, label %validate_stmt.exit.thread127, label %654

654:                                              ; preds = %650
  %655 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %656 = load ptr, ptr %655, align 8, !tbaa !26
  %657 = icmp eq ptr %656, null
  %658 = getelementptr inbounds nuw i8, ptr %656, i64 16
  br i1 %657, label %.loopexit969, label %.split.i930

.split.i930:                                      ; preds = %654
  %659 = load i64, ptr %656, align 8, !tbaa !27
  %660 = icmp sgt i64 %659, 0
  br i1 %660, label %.lr.ph.split.us.i933, label %.loopexit969

.lr.ph.split.us.i933:                             ; preds = %.split.i930, %.critedge.us29.i937
  %.01524.us.i934 = phi i64 [ %665, %.critedge.us29.i937 ], [ 0, %.split.i930 ]
  %661 = getelementptr [1 x ptr], ptr %658, i64 0, i64 %.01524.us.i934
  %662 = load ptr, ptr %661, align 8, !tbaa !29
  %.not.us27.i935 = icmp eq ptr %662, null
  br i1 %.not.us27.i935, label %.split22.i938, label %663

663:                                              ; preds = %.lr.ph.split.us.i933
  %664 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef nonnull %662, i32 noundef 1) #6
  %.not19.us28.i936 = icmp eq i32 %664, 0
  br i1 %.not19.us28.i936, label %validate_stmt.exit.thread127, label %.critedge.us29.i937

.critedge.us29.i937:                              ; preds = %663
  %665 = add nuw nsw i64 %.01524.us.i934, 1
  %666 = load i64, ptr %656, align 8, !tbaa !27
  %667 = icmp slt i64 %665, %666
  br i1 %667, label %.lr.ph.split.us.i933, label %.loopexit969, !llvm.loop !31

.split22.i938:                                    ; preds = %.lr.ph.split.us.i933
  %668 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !34
  tail call void @PyErr_SetString(ptr noundef %668, ptr noundef nonnull @.str.73) #5
  br label %validate_stmt.exit.thread127

.loopexit969:                                     ; preds = %.critedge.us29.i937, %654, %.split.i930
  %669 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %670 = load ptr, ptr %669, align 8, !tbaa !26
  %.not344.i = icmp eq ptr %670, null
  br i1 %.not344.i, label %.sink.split, label %671

671:                                              ; preds = %.loopexit969
  %672 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef nonnull %670, i32 noundef 1)
  br label %validate_stmt.exit

validate_stmt.exit.thread122:                     ; preds = %50
  %673 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !34
  tail call void @PyErr_SetString(ptr noundef %673, ptr noundef nonnull @.str.36) #5
  %674 = load i32, ptr %0, align 4, !tbaa !21
  %675 = add i32 %674, -1
  store i32 %675, ptr %0, align 4, !tbaa !21
  br label %validate_stmt.exit.thread

validate_stmt.exit.thread127:                     ; preds = %validate_body.exit, %646, %650, %581, %571, %497, %392, %279, %283, %267, %271, %251, %255, %259, %235, %239, %243, %225, %227, %208, %213, %191, %validate_body.exit76, %99, %validate_body.exit81, %62, %66, %663, %182, %163, %112, %124, %79, %.split22.i938, %.split22.i915, %.split22.i, %validate_body.exit.thread, %.critedge.i19, %.critedge.i21, %.critedge.i24, %.critedge.i27, %.split22.i.i69, %_validate_nonempty_seq.exit.thread.i70, %validate_body.exit76.thread, %validate_body.exit81.thread, %_validate_nonempty_seq.exit.thread.i, %.split22.i.i
  %676 = load i32, ptr %0, align 4, !tbaa !21
  %677 = add i32 %676, -1
  store i32 %677, ptr %0, align 4, !tbaa !21
  br label %validate_stmt.exit.thread

validate_stmt.exit.thread953:                     ; preds = %139, %.split22.i928
  %678 = load i32, ptr %0, align 4, !tbaa !21
  %679 = add i32 %678, -1
  store i32 %679, ptr %0, align 4, !tbaa !21
  br label %validate_stmt.exit.thread

validate_stmt.exit:                               ; preds = %.critedge425.i, %.critedge429.i, %632, %87, %148, %validate_assignlist.exit, %195, %215, %231, %247, %263, %275, %287, %397, %505, %579, %588, %671
  %.0278.i.ph = phi i32 [ %672, %671 ], [ %589, %588 ], [ %580, %579 ], [ %506, %505 ], [ %398, %397 ], [ %290, %287 ], [ %278, %275 ], [ %266, %263 ], [ %250, %247 ], [ %234, %231 ], [ %218, %215 ], [ %198, %195 ], [ %190, %validate_assignlist.exit ], [ %149, %148 ], [ %88, %87 ], [ %635, %632 ], [ %348, %.critedge429.i ], [ %319, %.critedge425.i ]
  %680 = load i32, ptr %0, align 4, !tbaa !21
  %681 = add i32 %680, -1
  store i32 %681, ptr %0, align 4, !tbaa !21
  %.0278.i.ph.fr = freeze i32 %.0278.i.ph
  %.not16 = icmp eq i32 %.0278.i.ph.fr, 0
  br i1 %.not16, label %validate_stmt.exit.thread.loopexit404.loopexit, label %685

.critedge:                                        ; preds = %11
  %682 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !34
  tail call void @PyErr_SetString(ptr noundef %682, ptr noundef nonnull @.str.2) #5
  br label %validate_stmt.exit.thread

.sink.split:                                      ; preds = %_validate_nonempty_seq.exit56, %.lr.ph393, %.critedge.us29.i.i68, %.critedge.us29.i927, %.split.i920, %.loopexit957, %50, %50, %50, %.loopexit, %145, %394, %399, %502, %.critedge447.i, %576, %.critedge463.i, %585, %.loopexit969, %.split.i.i63, %594, %609, %618, %627
  %683 = load i32, ptr %0, align 4, !tbaa !21
  %684 = add i32 %683, -1
  store i32 %684, ptr %0, align 4, !tbaa !21
  br label %685

685:                                              ; preds = %.sink.split, %validate_stmt.exit
  %686 = add nuw i64 %.013, 1
  br label %6, !llvm.loop !76

validate_stmt.exit.thread.loopexit404.loopexit:   ; preds = %validate_body.exit38, %validate_body.exit48, %349, %validate_stmt.exit, %9
  %687 = zext i1 %.not137.not.not.not.not.not.not.not.not to i32
  br label %validate_stmt.exit.thread

validate_stmt.exit.thread:                        ; preds = %555, %validate_body.exit33, %481, %validate_body.exit43, %368, %377, %validate_body.exit53, %332, %341, %303, %312, %validate_stmt.exit.thread953, %validate_stmt.exit.thread.loopexit404.loopexit, %validate_body.exit33.thread, %validate_body.exit38.thread, %455, %split645, %475, %validate_body.exit43.thread, %validate_body.exit48.thread, %validate_body.exit53.thread, %_validate_nonempty_seq.exit56.thread, %_validate_nonempty_seq.exit59.thread, %_validate_nonempty_seq.exit62.thread, %603, %.critedge453.i, %540, %.critedge437.i, %437, %402, %223, %206, %48, %40, %split, %20, %validate_stmt.exit.thread127, %validate_stmt.exit.thread122, %.critedge
  %.not137.not640 = phi i32 [ 0, %validate_body.exit33.thread ], [ 0, %validate_body.exit38.thread ], [ 0, %455 ], [ 0, %split645 ], [ 0, %475 ], [ 0, %validate_body.exit43.thread ], [ 0, %validate_body.exit48.thread ], [ 0, %validate_body.exit53.thread ], [ 0, %_validate_nonempty_seq.exit56.thread ], [ 0, %_validate_nonempty_seq.exit59.thread ], [ 0, %_validate_nonempty_seq.exit62.thread ], [ 0, %603 ], [ 0, %.critedge453.i ], [ 0, %540 ], [ 0, %.critedge437.i ], [ 0, %437 ], [ 0, %402 ], [ 0, %223 ], [ 0, %206 ], [ 0, %48 ], [ 0, %40 ], [ 0, %split ], [ 0, %20 ], [ 0, %validate_stmt.exit.thread127 ], [ 0, %validate_stmt.exit.thread122 ], [ 0, %.critedge ], [ %687, %validate_stmt.exit.thread.loopexit404.loopexit ], [ 0, %validate_stmt.exit.thread953 ], [ 0, %312 ], [ 0, %303 ], [ 0, %341 ], [ 0, %332 ], [ 0, %validate_body.exit53 ], [ 0, %377 ], [ 0, %368 ], [ 0, %validate_body.exit43 ], [ 0, %481 ], [ 0, %validate_body.exit33 ], [ 0, %555 ]
  ret i32 %.not137.not640
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @validate_expr(ptr noundef nonnull captures(none) %0, ptr noundef readonly %1, i32 noundef range(i32 1, 4) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !78
  %8 = icmp sgt i32 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !34
  %11 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %10, ptr noundef nonnull @.str.3, i32 noundef %5, i32 noundef %7) #5
  br label %279

12:                                               ; preds = %3
  %13 = icmp sgt i32 %5, -1
  %.not = icmp eq i32 %7, %5
  %or.cond = or i1 %13, %.not
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %15 = load i32, ptr %14, align 4, !tbaa !79
  br i1 %or.cond, label %16, label %._crit_edge

._crit_edge:                                      ; preds = %12
  %.phi.trans.insert220 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %.pre221 = load i32, ptr %.phi.trans.insert220, align 4, !tbaa !80
  br label %21

16:                                               ; preds = %12
  %17 = icmp slt i32 %15, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %20 = load i32, ptr %19, align 4, !tbaa !80
  %.not174 = icmp eq i32 %15, %20
  br i1 %.not174, label %25, label %21

21:                                               ; preds = %._crit_edge, %18
  %22 = phi i32 [ %.pre221, %._crit_edge ], [ %20, %18 ]
  %23 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !34
  %24 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %23, ptr noundef nonnull @.str.4, i32 noundef %15, i32 noundef %22, i32 noundef %5, i32 noundef %7) #5
  br label %279

25:                                               ; preds = %18, %16
  br i1 %.not, label %26, label %33

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %28 = load i32, ptr %27, align 4, !tbaa !80
  %29 = icmp sgt i32 %15, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !34
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
  %40 = load ptr, ptr @PyExc_RecursionError, align 8, !tbaa !34
  tail call void @PyErr_SetString(ptr noundef %40, ptr noundef nonnull @.str.6) #5
  br label %279

41:                                               ; preds = %33
  %42 = load i32, ptr %1, align 8, !tbaa !50
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
  %49 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !34
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
  %53 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !34
  %switch.tableidx = add nsw i32 %2, -1
  %54 = zext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.validate_expr.4, i64 0, i64 %54
  %switch.load = load ptr, ptr %switch.gep, align 8
  %switch.tableidx223 = add nsw i32 %.0, -1
  %55 = zext i32 %switch.tableidx223 to i64
  %switch.gep224 = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.validate_expr.4, i64 0, i64 %55
  %switch.load225 = load ptr, ptr %switch.gep224, align 8
  %56 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %53, ptr noundef nonnull @.str.61, ptr noundef nonnull %switch.load, ptr noundef nonnull %switch.load225) #5
  br label %279

thread-pre-split:                                 ; preds = %51
  %.pr = load i32, ptr %1, align 8, !tbaa !50
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
  %65 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !34
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
  %116 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !34
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
  %183 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !34
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
  %190 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !34
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
  %268 = load i32, ptr %267, align 8, !tbaa !50
  %.not179 = icmp eq i32 %268, 24
  br i1 %.not179, label %271, label %269

269:                                              ; preds = %265
  %270 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !34
  tail call void @PyErr_SetString(ptr noundef %270, ptr noundef nonnull @.str.66) #5
  br label %279

271:                                              ; preds = %265
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %273 = load ptr, ptr %272, align 8, !tbaa !26
  %274 = tail call fastcc i32 @validate_expr(ptr noundef %0, ptr noundef %273, i32 noundef 1)
  br label %.thread218

275:                                              ; preds = %.thread
  %276 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !34
  tail call void @PyErr_SetString(ptr noundef %276, ptr noundef nonnull @.str.67) #5
  br label %.thread218

.thread218:                                       ; preds = %.thread, %255, %252, %245, %250, %234, %230, %221, %208, %204, %196, %200, %193, %191, %165, %162, %158, %150, %154, %146, %142, %138, %134, %130, %126, %119, %117, %96, %88, %92, %84, %80, %72, %68, %271, %261, %257, %238, %226, %224, %212, %171, %167, %122, %76, %66, %275
  %.1 = phi i32 [ 0, %275 ], [ %256, %255 ], [ 1, %252 ], [ 0, %245 ], [ 0, %250 ], [ %237, %234 ], [ 0, %230 ], [ 1, %221 ], [ 1, %208 ], [ %207, %204 ], [ 0, %196 ], [ 0, %200 ], [ %195, %193 ], [ 0, %191 ], [ %166, %165 ], [ 1, %162 ], [ %161, %158 ], [ 0, %150 ], [ 0, %154 ], [ %149, %146 ], [ 0, %142 ], [ %141, %138 ], [ 0, %134 ], [ %133, %130 ], [ 0, %126 ], [ %121, %119 ], [ 0, %117 ], [ %99, %96 ], [ 0, %88 ], [ 0, %92 ], [ %87, %84 ], [ 0, %80 ], [ %75, %72 ], [ 0, %68 ], [ %274, %271 ], [ %264, %261 ], [ %260, %257 ], [ %241, %238 ], [ %229, %226 ], [ %225, %224 ], [ %215, %212 ], [ %174, %171 ], [ %170, %167 ], [ %125, %122 ], [ %79, %76 ], [ %67, %66 ], [ 1, %.thread ]
  %277 = load i32, ptr %0, align 4, !tbaa !21
  %278 = add i32 %277, -1
  store i32 %278, ptr %0, align 4, !tbaa !21
  br label %279

279:                                              ; preds = %39, %216, %208, %44, %.thread218, %269, %.thread216, %.critedge207, %115, %.critedge, %switch.lookup, %expr_context_name.exit, %30, %21, %9
  %.0151 = phi i32 [ 0, %9 ], [ 0, %21 ], [ 0, %30 ], [ 0, %39 ], [ 0, %expr_context_name.exit ], [ 0, %switch.lookup ], [ %.1, %.thread218 ], [ 0, %.critedge ], [ 0, %115 ], [ 0, %.thread216 ], [ 0, %.critedge207 ], [ 0, %269 ], [ 0, %44 ], [ 0, %208 ], [ 0, %216 ]
  ret i32 %.0151
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef range(i32 0, 2) i32 @validate_exprs(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef range(i32 1, 4) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not18 = icmp eq i32 %3, 0
  br i1 %5, label %.loopexit, label %.split

.split:                                           ; preds = %4
  %7 = load i64, ptr %1, align 8, !tbaa !27
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.split
  br i1 %.not18, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.critedge.us29
  %.01524.us = phi i64 [ %13, %.critedge.us29 ], [ 0, %.lr.ph ]
  %9 = getelementptr [1 x ptr], ptr %6, i64 0, i64 %.01524.us
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %.not.us27 = icmp eq ptr %10, null
  br i1 %.not.us27, label %.split22, label %11

11:                                               ; preds = %.lr.ph.split.us
  %12 = tail call fastcc i32 @validate_expr(ptr noundef %0, ptr noundef nonnull %10, i32 noundef %2)
  %.not19.us28 = icmp eq i32 %12, 0
  br i1 %.not19.us28, label %.loopexit, label %.critedge.us29

.critedge.us29:                                   ; preds = %11
  %13 = add nuw nsw i64 %.01524.us, 1
  %14 = load i64, ptr %1, align 8, !tbaa !27
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !31

.lr.ph.split:                                     ; preds = %.lr.ph, %.critedge
  %16 = phi i64 [ %22, %.critedge ], [ %7, %.lr.ph ]
  %.01524 = phi i64 [ %23, %.critedge ], [ 0, %.lr.ph ]
  %17 = getelementptr [1 x ptr], ptr %6, i64 0, i64 %.01524
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.critedge, label %19

19:                                               ; preds = %.lr.ph.split
  %20 = tail call fastcc i32 @validate_expr(ptr noundef %0, ptr noundef nonnull %18, i32 noundef %2)
  %.not19 = icmp eq i32 %20, 0
  br i1 %.not19, label %.loopexit, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %19
  %.pre = load i64, ptr %1, align 8, !tbaa !27
  br label %.critedge

.split22:                                         ; preds = %.lr.ph.split.us
  %21 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !34
  tail call void @PyErr_SetString(ptr noundef %21, ptr noundef nonnull @.str.73) #5
  br label %.loopexit

.critedge:                                        ; preds = %..critedge_crit_edge, %.lr.ph.split
  %22 = phi i64 [ %.pre, %..critedge_crit_edge ], [ %16, %.lr.ph.split ]
  %23 = add nuw nsw i64 %.01524, 1
  %24 = icmp slt i64 %23, %22
  br i1 %24, label %.lr.ph.split, label %.loopexit, !llvm.loop !81

.loopexit:                                        ; preds = %19, %.critedge, %11, %.critedge.us29, %4, %.split, %.split22
  %switch = phi i32 [ 0, %.split22 ], [ 1, %4 ], [ 1, %.split ], [ 1, %.critedge.us29 ], [ 0, %11 ], [ 1, %.critedge ], [ 0, %19 ]
  ret i32 %switch
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden ptr @_PyAST_GetDocString(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.critedge, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr %0, align 8, !tbaa !27
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.critedge, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = load i32, ptr %8, align 8, !tbaa !42
  %.not10 = icmp eq i32 %9, 25
  br i1 %.not10, label %10, label %.critedge

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = load i32, ptr %12, align 8, !tbaa !50
  %14 = icmp eq i32 %13, 20
  br i1 %14, label %15, label %.critedge

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = getelementptr i8, ptr %17, i64 8
  %.val = load ptr, ptr %18, align 8, !tbaa !82
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
  %6 = load i64, ptr %1, align 8, !tbaa !43
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_validate_nonempty_seq.exit.thread, label %_validate_nonempty_seq.exit

_validate_nonempty_seq.exit.thread:               ; preds = %3, %5
  %8 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !34
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
define internal fastcc range(i32 0, 2) i32 @validate_type_params(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #0 {
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
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !87
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !89
  %19 = icmp sgt i32 %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !34
  %22 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %21, ptr noundef nonnull @.str.3, i32 noundef %16, i32 noundef %18) #5
  br label %validate_typeparam.exit.thread

23:                                               ; preds = %14
  %24 = icmp sgt i32 %16, -1
  %.not.i = icmp eq i32 %18, %16
  %or.cond.i = or i1 %24, %.not.i
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %26 = load i32, ptr %25, align 4, !tbaa !90
  br i1 %or.cond.i, label %27, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %23
  %.phi.trans.insert87.i = getelementptr inbounds nuw i8, ptr %13, i64 44
  %.pre88.i = load i32, ptr %.phi.trans.insert87.i, align 4, !tbaa !91
  br label %.loopexit

27:                                               ; preds = %23
  %28 = icmp slt i32 %26, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %31 = load i32, ptr %30, align 4, !tbaa !91
  %.not50.i = icmp eq i32 %26, %31
  br i1 %.not50.i, label %35, label %.loopexit

.loopexit:                                        ; preds = %29, %._crit_edge.i
  %32 = phi i32 [ %.pre88.i, %._crit_edge.i ], [ %31, %29 ]
  %33 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !34
  %34 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %33, ptr noundef nonnull @.str.4, i32 noundef %26, i32 noundef %32, i32 noundef %16, i32 noundef %18) #5
  br label %validate_typeparam.exit.thread

35:                                               ; preds = %29, %27
  br i1 %.not.i, label %36, label %43

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %38 = load i32, ptr %37, align 4, !tbaa !91
  %39 = icmp sgt i32 %26, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !34
  %42 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %41, ptr noundef nonnull @.str.5, i32 noundef %16, i32 noundef %26, i32 noundef %38) #5
  br label %validate_typeparam.exit.thread

43:                                               ; preds = %36, %35
  %44 = load i32, ptr %13, align 8, !tbaa !92
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
  br i1 %.not.i.i, label %55, label %49, !llvm.loop !93

49:                                               ; preds = %48, %45
  %indvars.iv.i.i = phi i64 [ 0, %45 ], [ %indvars.iv.next.i.i, %48 ]
  %50 = getelementptr [4 x ptr], ptr @validate_name.forbidden, i64 0, i64 %indvars.iv.i.i
  %51 = load ptr, ptr %50, align 8, !tbaa !94
  %52 = tail call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %47, ptr noundef %51) #5
  %.not9.i.i = icmp eq i32 %52, 0
  br i1 %.not9.i.i, label %48, label %validate_name.exit.thread.i

validate_name.exit.thread.i:                      ; preds = %49
  %53 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !34
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
  br i1 %.not.i63.i, label %73, label %67, !llvm.loop !93

67:                                               ; preds = %66, %63
  %indvars.iv.i59.i = phi i64 [ 0, %63 ], [ %indvars.iv.next.i62.i, %66 ]
  %68 = getelementptr [4 x ptr], ptr @validate_name.forbidden, i64 0, i64 %indvars.iv.i59.i
  %69 = load ptr, ptr %68, align 8, !tbaa !94
  %70 = tail call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %65, ptr noundef %69) #5
  %.not9.i60.i = icmp eq i32 %70, 0
  br i1 %.not9.i60.i, label %66, label %validate_name.exit64.thread.i

validate_name.exit64.thread.i:                    ; preds = %67
  %71 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !34
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
  br i1 %.not.i69.i, label %86, label %80, !llvm.loop !93

80:                                               ; preds = %79, %76
  %indvars.iv.i65.i = phi i64 [ 0, %76 ], [ %indvars.iv.next.i68.i, %79 ]
  %81 = getelementptr [4 x ptr], ptr @validate_name.forbidden, i64 0, i64 %indvars.iv.i65.i
  %82 = load ptr, ptr %81, align 8, !tbaa !94
  %83 = tail call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %78, ptr noundef %82) #5
  %.not9.i66.i = icmp eq i32 %83, 0
  br i1 %.not9.i66.i, label %79, label %validate_name.exit70.thread.i

validate_name.exit70.thread.i:                    ; preds = %80
  %84 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !34
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
  br label %5, !llvm.loop !96

validate_typeparam.exit.thread:                   ; preds = %58, %8, %validate_typeparam.exit, %validate_name.exit70.thread.i, %validate_name.exit64.thread.i, %validate_name.exit.thread.i, %40, %.loopexit, %20
  %.2 = phi i32 [ 0, %20 ], [ 0, %.loopexit ], [ 0, %40 ], [ 0, %validate_name.exit.thread.i ], [ 0, %validate_name.exit64.thread.i ], [ 0, %validate_name.exit70.thread.i ], [ 0, %58 ], [ 1, %8 ], [ 0, %validate_typeparam.exit ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @validate_arguments(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !97
  %4 = tail call fastcc i32 @validate_args(ptr noundef %0, ptr noundef %3)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %validate_exprs.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  %8 = tail call fastcc i32 @validate_args(ptr noundef %0, ptr noundef %7)
  %.not37 = icmp eq i32 %8, 0
  br i1 %.not37, label %validate_exprs.exit.thread, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !101
  %.not38 = icmp eq ptr %11, null
  br i1 %.not38, label %17, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !102
  %.not39 = icmp eq ptr %14, null
  br i1 %.not39, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call fastcc i32 @validate_expr(ptr noundef %0, ptr noundef nonnull %14, i32 noundef 1)
  %.not40 = icmp eq i32 %16, 0
  br i1 %.not40, label %validate_exprs.exit.thread, label %17

17:                                               ; preds = %15, %12, %9
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !104
  %20 = tail call fastcc i32 @validate_args(ptr noundef %0, ptr noundef %19)
  %.not41 = icmp eq i32 %20, 0
  br i1 %.not41, label %validate_exprs.exit.thread, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !105
  %.not42 = icmp eq ptr %23, null
  br i1 %.not42, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !102
  %.not43 = icmp eq ptr %26, null
  br i1 %.not43, label %29, label %27

27:                                               ; preds = %24
  %28 = tail call fastcc i32 @validate_expr(ptr noundef %0, ptr noundef nonnull %26, i32 noundef 1)
  %.not44 = icmp eq i32 %28, 0
  br i1 %.not44, label %validate_exprs.exit.thread, label %29

29:                                               ; preds = %27, %24, %21
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !106
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = load i64, ptr %31, align 8, !tbaa !27
  br label %35

35:                                               ; preds = %29, %33
  %36 = phi i64 [ %34, %33 ], [ 0, %29 ]
  %37 = load ptr, ptr %1, align 8, !tbaa !97
  %38 = icmp eq ptr %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = load i64, ptr %37, align 8, !tbaa !27
  br label %41

41:                                               ; preds = %35, %39
  %42 = phi i64 [ %40, %39 ], [ 0, %35 ]
  %43 = load ptr, ptr %6, align 8, !tbaa !100
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
  %53 = load ptr, ptr %52, align 8, !tbaa !107
  %54 = icmp eq ptr %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = load i64, ptr %53, align 8, !tbaa !27
  br label %57

57:                                               ; preds = %51, %55
  %58 = phi i64 [ %56, %55 ], [ 0, %51 ]
  %59 = load ptr, ptr %18, align 8, !tbaa !104
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
  br i1 %32, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %65 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %66 = load i64, ptr %31, align 8, !tbaa !27
  %67 = icmp sgt i64 %66, 0
  br i1 %67, label %.lr.ph64, label %.critedge

68:                                               ; preds = %.critedge.i
  %69 = add nuw nsw i64 %.015.i6163, 1
  %70 = load i64, ptr %31, align 8, !tbaa !27
  %71 = icmp slt i64 %69, %70
  br i1 %71, label %.lr.ph64, label %.critedge.loopexit

.lr.ph64:                                         ; preds = %.lr.ph, %68
  %.015.i6163 = phi i64 [ %69, %68 ], [ 0, %.lr.ph ]
  %72 = getelementptr [1 x ptr], ptr %65, i64 0, i64 %.015.i6163
  %73 = load ptr, ptr %72, align 8, !tbaa !29
  %.not.i = icmp eq ptr %73, null
  br i1 %.not.i, label %validate_exprs.exit.thread.sink.split, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph64
  %74 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef nonnull %73, i32 noundef 1)
  %.not19.i = icmp eq i32 %74, 0
  br i1 %.not19.i, label %validate_exprs.exit.thread, label %68

.critedge.loopexit:                               ; preds = %68
  %.pre = load ptr, ptr %52, align 8, !tbaa !107
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.lr.ph, %.preheader
  %75 = phi ptr [ %.pre, %.critedge.loopexit ], [ %53, %.lr.ph ], [ %53, %.preheader ]
  %76 = icmp eq ptr %75, null
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  br i1 %76, label %validate_exprs.exit.thread, label %.critedge.split

.critedge.split:                                  ; preds = %.critedge
  %78 = load i64, ptr %75, align 8, !tbaa !27
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %.lr.ph66, label %validate_exprs.exit.thread

.lr.ph66:                                         ; preds = %.critedge.split, %.critedge.i54
  %80 = phi i64 [ %85, %.critedge.i54 ], [ %78, %.critedge.split ]
  %.015.i4765 = phi i64 [ %86, %.critedge.i54 ], [ 0, %.critedge.split ]
  %81 = getelementptr [1 x ptr], ptr %77, i64 0, i64 %.015.i4765
  %82 = load ptr, ptr %81, align 8, !tbaa !29
  %.not.i52 = icmp eq ptr %82, null
  br i1 %.not.i52, label %.critedge.i54, label %83

83:                                               ; preds = %.lr.ph66
  %84 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef nonnull %82, i32 noundef 1)
  %.not19.i53 = icmp eq i32 %84, 0
  br i1 %.not19.i53, label %validate_exprs.exit.thread, label %..critedge.i54_crit_edge

..critedge.i54_crit_edge:                         ; preds = %83
  %.pre74 = load i64, ptr %75, align 8, !tbaa !27
  br label %.critedge.i54

.critedge.i54:                                    ; preds = %..critedge.i54_crit_edge, %.lr.ph66
  %85 = phi i64 [ %.pre74, %..critedge.i54_crit_edge ], [ %80, %.lr.ph66 ]
  %86 = add nuw nsw i64 %.015.i4765, 1
  %87 = icmp slt i64 %86, %85
  br i1 %87, label %.lr.ph66, label %validate_exprs.exit.thread, !llvm.loop !81

validate_exprs.exit.thread.sink.split:            ; preds = %.lr.ph64, %63, %47
  %.str.73.sink = phi ptr [ @.str.42, %47 ], [ @.str.43, %63 ], [ @.str.73, %.lr.ph64 ]
  %88 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !34
  tail call void @PyErr_SetString(ptr noundef %88, ptr noundef nonnull %.str.73.sink) #5
  br label %validate_exprs.exit.thread

validate_exprs.exit.thread:                       ; preds = %.critedge.i, %83, %.critedge.i54, %validate_exprs.exit.thread.sink.split, %.critedge, %.critedge.split, %27, %17, %15, %2, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %2 ], [ 0, %15 ], [ 0, %17 ], [ 0, %27 ], [ 1, %.critedge ], [ 1, %.critedge.split ], [ 0, %validate_exprs.exit.thread.sink.split ], [ 1, %.critedge.i54 ], [ 0, %83 ], [ 0, %.critedge.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef range(i32 0, 2) i32 @validate_keywords(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = icmp eq ptr %1, null
  br i1 %4, label %.split12.us, label %.split

.split:                                           ; preds = %2, %7
  %.08 = phi i64 [ %13, %7 ], [ 0, %2 ]
  %5 = load i64, ptr %1, align 8, !tbaa !27
  %6 = icmp slt i64 %.08, %5
  br i1 %6, label %7, label %.split12.us

7:                                                ; preds = %.split
  %8 = getelementptr [1 x ptr], ptr %3, i64 0, i64 %.08
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = tail call fastcc i32 @validate_expr(ptr noundef %0, ptr noundef %11, i32 noundef 1)
  %.not = icmp eq i32 %12, 0
  %13 = add nuw nsw i64 %.08, 1
  br i1 %.not, label %.split12.us, label %.split, !llvm.loop !49

.split12.us:                                      ; preds = %.split, %7, %2
  %switch = phi i32 [ 1, %2 ], [ 0, %7 ], [ 1, %.split ]
  ret i32 %switch
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @validate_pattern(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !108
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !110
  %8 = icmp sgt i32 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !34
  %11 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %10, ptr noundef nonnull @.str.3, i32 noundef %5, i32 noundef %7) #5
  br label %195

12:                                               ; preds = %3
  %13 = icmp sgt i32 %5, -1
  %.not = icmp eq i32 %7, %5
  %or.cond = or i1 %13, %.not
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !111
  br i1 %or.cond, label %16, label %._crit_edge

._crit_edge:                                      ; preds = %12
  %.phi.trans.insert173 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %.pre174 = load i32, ptr %.phi.trans.insert173, align 4, !tbaa !112
  br label %21

16:                                               ; preds = %12
  %17 = icmp slt i32 %15, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %20 = load i32, ptr %19, align 4, !tbaa !112
  %.not126 = icmp eq i32 %15, %20
  br i1 %.not126, label %25, label %21

21:                                               ; preds = %._crit_edge, %18
  %22 = phi i32 [ %.pre174, %._crit_edge ], [ %20, %18 ]
  %23 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !34
  %24 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %23, ptr noundef nonnull @.str.4, i32 noundef %15, i32 noundef %22, i32 noundef %5, i32 noundef %7) #5
  br label %195

25:                                               ; preds = %18, %16
  br i1 %.not, label %26, label %33

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %28 = load i32, ptr %27, align 4, !tbaa !112
  %29 = icmp sgt i32 %15, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !34
  %32 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %31, ptr noundef nonnull @.str.5, i32 noundef %5, i32 noundef %15, i32 noundef %28) #5
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
  %40 = load ptr, ptr @PyExc_RecursionError, align 8, !tbaa !34
  tail call void @PyErr_SetString(ptr noundef %40, ptr noundef nonnull @.str.6) #5
  br label %195

41:                                               ; preds = %33
  %42 = load i32, ptr %1, align 8, !tbaa !113
  switch i32 %42, label %.thread163 [
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
  br label %.thread161

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  %50 = icmp eq ptr %49, @_Py_NoneStruct
  br i1 %50, label %.thread161, label %51

51:                                               ; preds = %47
  %52 = getelementptr i8, ptr %49, i64 8
  %.val143 = load ptr, ptr %52, align 8, !tbaa !82
  %53 = icmp eq ptr %.val143, @PyBool_Type
  br i1 %53, label %.thread161, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !34
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
  %76 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !34
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
  br i1 %.not137, label %.thread161, label %._crit_edge175

._crit_edge175:                                   ; preds = %80
  %.pre176 = load ptr, ptr %61, align 8, !tbaa !26
  br label %82

82:                                               ; preds = %._crit_edge175, %77
  %83 = phi ptr [ %.pre176, %._crit_edge175 ], [ %62, %77 ]
  %84 = icmp eq ptr %83, null
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  br i1 %84, label %.critedge166, label %.split

.split:                                           ; preds = %82
  %86 = load i64, ptr %83, align 8, !tbaa !27
  %87 = icmp sgt i64 %86, 0
  br i1 %87, label %.lr.ph, label %.critedge166

.lr.ph:                                           ; preds = %.split, %.thread147
  %88 = phi i64 [ %101, %.thread147 ], [ %86, %.split ]
  %.0103169 = phi i64 [ %102, %.thread147 ], [ 0, %.split ]
  %89 = getelementptr [1 x ptr], ptr %85, i64 0, i64 %.0103169
  %90 = load ptr, ptr %89, align 8, !tbaa !29
  %91 = load i32, ptr %90, align 8, !tbaa !50
  %92 = icmp eq i32 %91, 20
  br i1 %92, label %93, label %99

93:                                               ; preds = %.lr.ph
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !26
  %96 = icmp eq ptr %95, @_Py_NoneStruct
  br i1 %96, label %.thread147, label %97

97:                                               ; preds = %93
  %98 = getelementptr i8, ptr %95, i64 8
  %.val = load ptr, ptr %98, align 8, !tbaa !82
  %.not165 = icmp eq ptr %.val, @PyBool_Type
  br i1 %.not165, label %.thread147, label %99

99:                                               ; preds = %97, %.lr.ph
  %100 = tail call fastcc i32 @validate_pattern_match_value(ptr noundef %0, ptr noundef nonnull %90)
  %.not139 = icmp eq i32 %100, 0
  br i1 %.not139, label %.thread161, label %..thread147_crit_edge

..thread147_crit_edge:                            ; preds = %99
  %.pre177 = load i64, ptr %83, align 8, !tbaa !27
  br label %.thread147

.thread147:                                       ; preds = %..thread147_crit_edge, %97, %93
  %101 = phi i64 [ %.pre177, %..thread147_crit_edge ], [ %88, %97 ], [ %88, %93 ]
  %102 = add nuw nsw i64 %.0103169, 1
  %103 = icmp slt i64 %102, %101
  br i1 %103, label %.lr.ph, label %.critedge166, !llvm.loop !114

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
  %123 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !34
  tail call void @PyErr_SetString(ptr noundef %123, ptr noundef nonnull @.str.50) #5
  br label %.thread161

124:                                              ; preds = %120
  %125 = load ptr, ptr %107, align 8, !tbaa !26
  %126 = tail call fastcc i32 @validate_expr(ptr noundef %0, ptr noundef %125, i32 noundef 1)
  %.not131 = icmp eq i32 %126, 0
  br i1 %.not131, label %.thread161, label %.preheader

.preheader:                                       ; preds = %124, %130
  %.097.in = phi ptr [ %131, %130 ], [ %107, %124 ]
  %.097 = load ptr, ptr %.097.in, align 8, !tbaa !26
  %127 = load i32, ptr %.097, align 8, !tbaa !50
  switch i32 %127, label %132 [
    i32 24, label %.critedge.preheader
    i32 21, label %130
  ]

.critedge.preheader:                              ; preds = %.preheader
  %128 = load ptr, ptr %108, align 8, !tbaa !26
  %129 = icmp eq ptr %128, null
  br i1 %129, label %.thread, label %.lr.ph181

130:                                              ; preds = %.preheader
  %131 = getelementptr inbounds nuw i8, ptr %.097, i64 8
  br label %.preheader

132:                                              ; preds = %.preheader
  %133 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !34
  tail call void @PyErr_SetString(ptr noundef %133, ptr noundef nonnull @.str.51) #5
  br label %.thread161

.lr.ph181:                                        ; preds = %.critedge.preheader, %.critedge
  %134 = phi ptr [ %147, %.critedge ], [ %128, %.critedge.preheader ]
  %.096180 = phi i64 [ %146, %.critedge ], [ 0, %.critedge.preheader ]
  %135 = load i64, ptr %134, align 8, !tbaa !27
  %136 = icmp slt i64 %.096180, %135
  br i1 %136, label %137, label %.thread

137:                                              ; preds = %.lr.ph181
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %139 = getelementptr [1 x ptr], ptr %138, i64 0, i64 %.096180
  %140 = load ptr, ptr %139, align 8, !tbaa !34
  br label %142

141:                                              ; preds = %142
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %.not.i, label %.critedge, label %142, !llvm.loop !93

142:                                              ; preds = %141, %137
  %indvars.iv.i = phi i64 [ 0, %137 ], [ %indvars.iv.next.i, %141 ]
  %143 = getelementptr [4 x ptr], ptr @validate_name.forbidden, i64 0, i64 %indvars.iv.i
  %144 = load ptr, ptr %143, align 8, !tbaa !94
  %145 = tail call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %140, ptr noundef %144) #5
  %.not9.i = icmp eq i32 %145, 0
  br i1 %.not9.i, label %141, label %.thread158

.critedge:                                        ; preds = %141
  %146 = add nuw nsw i64 %.096180, 1
  %147 = load ptr, ptr %108, align 8, !tbaa !26
  %148 = icmp eq ptr %147, null
  br i1 %148, label %.thread, label %.lr.ph181, !llvm.loop !115

.thread158:                                       ; preds = %142
  %149 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !34
  %150 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %149, ptr noundef nonnull @.str.41, ptr noundef %144) #5
  br label %.thread161

.thread:                                          ; preds = %.lr.ph181, %.critedge, %.critedge.preheader
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !26
  %153 = tail call fastcc i32 @validate_patterns(ptr noundef %0, ptr noundef %152, i32 noundef 0)
  %.not134 = icmp eq i32 %153, 0
  br i1 %.not134, label %.thread161, label %154

154:                                              ; preds = %.thread
  %155 = load ptr, ptr %115, align 8, !tbaa !26
  %156 = tail call fastcc i32 @validate_patterns(ptr noundef %0, ptr noundef %155, i32 noundef 0)
  br label %.thread161

157:                                              ; preds = %41
  %.not129 = icmp eq i32 %2, 0
  br i1 %.not129, label %158, label %160

158:                                              ; preds = %157
  %159 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !34
  tail call void @PyErr_SetString(ptr noundef %159, ptr noundef nonnull @.str.52) #5
  br label %.thread161

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !26
  %163 = icmp eq ptr %162, null
  br i1 %163, label %.thread161, label %164

164:                                              ; preds = %160
  %165 = tail call fastcc i32 @validate_capture(ptr noundef %162)
  br label %.thread161

166:                                              ; preds = %41
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %169 = load ptr, ptr %168, align 8, !tbaa !26
  %.not127 = icmp eq ptr %169, null
  br i1 %.not127, label %172, label %170

170:                                              ; preds = %166
  %171 = tail call fastcc i32 @validate_capture(ptr noundef %169)
  %.not128 = icmp eq i32 %171, 0
  br i1 %.not128, label %.thread161, label %172

172:                                              ; preds = %170, %166
  %173 = load ptr, ptr %167, align 8, !tbaa !26
  %174 = icmp eq ptr %173, null
  br i1 %174, label %.thread161, label %175

175:                                              ; preds = %172
  %176 = load ptr, ptr %168, align 8, !tbaa !26
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  %179 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !34
  tail call void @PyErr_SetString(ptr noundef %179, ptr noundef nonnull @.str.53) #5
  br label %.thread161

180:                                              ; preds = %175
  %181 = tail call fastcc i32 @validate_pattern(ptr noundef %0, ptr noundef nonnull %173, i32 noundef 0)
  br label %.thread161

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
  %189 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !34
  tail call void @PyErr_SetString(ptr noundef %189, ptr noundef nonnull @.str.54) #5
  br label %.thread161

190:                                              ; preds = %186
  %191 = tail call fastcc i32 @validate_patterns(ptr noundef %0, ptr noundef nonnull %184, i32 noundef 0)
  br label %.thread161

.thread163:                                       ; preds = %41
  %192 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !34
  tail call void @PyErr_SetString(ptr noundef %192, ptr noundef nonnull @.str.55) #5
  br label %.thread161

.thread161:                                       ; preds = %99, %56, %.critedge166, %154, %190, %47, %.thread158, %172, %170, %164, %160, %.thread, %124, %80, %.critedge141, %180, %178, %158, %132, %122, %75, %54, %51, %43, %.thread163
  %.8 = phi i32 [ 0, %.thread163 ], [ 0, %.thread158 ], [ 1, %172 ], [ 0, %170 ], [ %165, %164 ], [ 1, %160 ], [ 0, %.thread ], [ 0, %124 ], [ 0, %80 ], [ 0, %.critedge141 ], [ %181, %180 ], [ 0, %178 ], [ 0, %158 ], [ 0, %132 ], [ 0, %122 ], [ 0, %75 ], [ 0, %54 ], [ 1, %51 ], [ %46, %43 ], [ 1, %47 ], [ %59, %56 ], [ %105, %.critedge166 ], [ %156, %154 ], [ %191, %190 ], [ 0, %99 ]
  %193 = load i32, ptr %0, align 4, !tbaa !21
  %194 = add i32 %193, -1
  store i32 %194, ptr %0, align 4, !tbaa !21
  br label %195

195:                                              ; preds = %39, %.thread161, %30, %21, %9
  %.0 = phi i32 [ 0, %9 ], [ 0, %21 ], [ 0, %30 ], [ 0, %39 ], [ %.8, %.thread161 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @validate_name(ptr noundef %0) unnamed_addr #0 {
  br label %3

2:                                                ; preds = %3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %.not, label %.loopexit, label %3, !llvm.loop !93

3:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %4 = getelementptr [4 x ptr], ptr @validate_name.forbidden, i64 0, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = tail call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %0, ptr noundef %5) #5
  %.not9 = icmp eq i32 %6, 0
  br i1 %.not9, label %2, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !34
  %9 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %8, ptr noundef nonnull @.str.41, ptr noundef %5) #5
  br label %.loopexit

.loopexit:                                        ; preds = %2, %7
  %spec.select = zext i1 %.not9 to i32
  ret i32 %spec.select
}

declare i32 @_PyUnicode_EqualToASCIIString(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef range(i32 0, 2) i32 @validate_args(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %3, label %.critedge, label %.split

.split:                                           ; preds = %2
  %5 = load i64, ptr %1, align 8, !tbaa !27
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.split, %41
  %7 = phi i64 [ %42, %41 ], [ %5, %.split ]
  %.03479 = phi i64 [ %43, %41 ], [ 0, %.split ]
  %8 = getelementptr [1 x ptr], ptr %4, i64 0, i64 %.03479
  %9 = load ptr, ptr %8, align 8, !tbaa !116
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !117
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !118
  %14 = icmp sgt i32 %11, %13
  br i1 %14, label %.split63, label %17

.split63:                                         ; preds = %.lr.ph
  %15 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !34
  %16 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %15, ptr noundef nonnull @.str.3, i32 noundef %11, i32 noundef %13) #5
  br label %.critedge

17:                                               ; preds = %.lr.ph
  %18 = icmp sgt i32 %11, -1
  %.not = icmp eq i32 %13, %11
  %or.cond = or i1 %18, %.not
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !119
  br i1 %or.cond, label %21, label %..split68_crit_edge

..split68_crit_edge:                              ; preds = %17
  %.phi.trans.insert101 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %.pre102 = load i32, ptr %.phi.trans.insert101, align 4, !tbaa !120
  br label %.split68

21:                                               ; preds = %17
  %22 = icmp slt i32 %20, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %25 = load i32, ptr %24, align 4, !tbaa !120
  %.not45 = icmp eq i32 %20, %25
  br i1 %.not45, label %29, label %.split68

.split68:                                         ; preds = %23, %..split68_crit_edge
  %26 = phi i32 [ %.pre102, %..split68_crit_edge ], [ %25, %23 ]
  %27 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !34
  %28 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %27, ptr noundef nonnull @.str.4, i32 noundef %20, i32 noundef %26, i32 noundef %11, i32 noundef %13) #5
  br label %.critedge

29:                                               ; preds = %23, %21
  br i1 %.not, label %30, label %36

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %32 = load i32, ptr %31, align 4, !tbaa !120
  %33 = icmp sgt i32 %20, %32
  br i1 %33, label %.split74, label %36

.split74:                                         ; preds = %30
  %34 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !34
  %35 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %34, ptr noundef nonnull @.str.5, i32 noundef %11, i32 noundef %20, i32 noundef %32) #5
  br label %.critedge

36:                                               ; preds = %30, %29
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !102
  %.not46 = icmp eq ptr %38, null
  br i1 %.not46, label %41, label %39

39:                                               ; preds = %36
  %40 = tail call fastcc i32 @validate_expr(ptr noundef %0, ptr noundef nonnull %38, i32 noundef 1)
  %.not47 = icmp eq i32 %40, 0
  br i1 %.not47, label %.critedge, label %._crit_edge

._crit_edge:                                      ; preds = %39
  %.pre103 = load i64, ptr %1, align 8, !tbaa !27
  br label %41

41:                                               ; preds = %._crit_edge, %36
  %42 = phi i64 [ %.pre103, %._crit_edge ], [ %7, %36 ]
  %43 = add nuw nsw i64 %.03479, 1
  %44 = icmp slt i64 %43, %42
  br i1 %44, label %.lr.ph, label %.critedge, !llvm.loop !121

.critedge:                                        ; preds = %39, %41, %2, %.split, %.split63, %.split68, %.split74
  %switch = phi i32 [ 0, %.split63 ], [ 0, %.split68 ], [ 0, %.split74 ], [ 1, %2 ], [ 1, %.split ], [ 1, %41 ], [ 0, %39 ]
  ret i32 %switch
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @validate_pattern_match_value(ptr noundef nonnull captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call fastcc i32 @validate_expr(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %ensure_literal_negative.exit.thread32, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 8, !tbaa !50
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
  %.val24 = load ptr, ptr %11, align 8, !tbaa !82
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
  %18 = load i32, ptr %17, align 8, !tbaa !50
  %.not6.i = icmp eq i32 %18, 20
  br i1 %.not6.i, label %19, label %ensure_literal_negative.exit.thread32.sink.split

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %17, i64 8
  %.val.i = load ptr, ptr %20, align 8, !tbaa !26
  %21 = getelementptr i8, ptr %.val.i, i64 8
  %.val9.i.i = load ptr, ptr %21, align 8, !tbaa !82
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
  %31 = load i32, ptr %25, align 8, !tbaa !50
  switch i32 %31, label %ensure_literal_negative.exit.thread32.sink.split [
    i32 20, label %32
    i32 4, label %35
  ]

32:                                               ; preds = %30
  %33 = getelementptr i8, ptr %25, i64 8
  %.val.i27 = load ptr, ptr %33, align 8, !tbaa !26
  %34 = getelementptr i8, ptr %.val.i27, i64 8
  %.val9.i.i28 = load ptr, ptr %34, align 8, !tbaa !82
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
  %41 = load i32, ptr %40, align 8, !tbaa !50
  %.not6.i.i = icmp eq i32 %41, 20
  br i1 %.not6.i.i, label %42, label %ensure_literal_negative.exit.thread32.sink.split

42:                                               ; preds = %38
  %43 = getelementptr i8, ptr %40, i64 8
  %.val.i.i = load ptr, ptr %43, align 8, !tbaa !26
  %44 = getelementptr i8, ptr %.val.i.i, i64 8
  %.val9.i.i.i = load ptr, ptr %44, align 8, !tbaa !82
  %.not.i.i.i = icmp eq ptr %.val9.i.i.i, @PyFloat_Type
  %.not1.i.i.not.not.i = icmp eq ptr %.val9.i.i.i, @PyLong_Type
  %or.cond25.i = or i1 %.not.i.i.i, %.not1.i.i.not.not.i
  br i1 %or.cond25.i, label %ensure_literal_number.exit.thread.i, label %ensure_literal_negative.exit.thread32.sink.split

ensure_literal_number.exit.thread.i:              ; preds = %42, %32
  %45 = load i32, ptr %27, align 8, !tbaa !50
  %cond.i = icmp eq i32 %45, 20
  br i1 %cond.i, label %ensure_literal_complex.exit, label %ensure_literal_negative.exit.thread32.sink.split

ensure_literal_complex.exit:                      ; preds = %ensure_literal_number.exit.thread.i
  %46 = getelementptr i8, ptr %27, i64 8
  %.val14.i = load ptr, ptr %46, align 8, !tbaa !26
  %.phi.trans.insert.i.i = getelementptr i8, ptr %.val14.i, i64 8
  %.val.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !82
  %.not.i26.not = icmp eq ptr %.val.pre.i.i, @PyComplex_Type
  br i1 %.not.i26.not, label %ensure_literal_negative.exit.thread32, label %ensure_literal_negative.exit.thread32.sink.split

ensure_literal_negative.exit.thread32.sink.split: ; preds = %ensure_literal_negative.exit, %ensure_literal_complex.exit, %4, %12, %15, %23, %30, %ensure_literal_number.exit.thread.i, %35, %38, %32, %42, %8
  %.str.57.sink = phi ptr [ @.str.56, %8 ], [ @.str.57, %42 ], [ @.str.57, %32 ], [ @.str.57, %38 ], [ @.str.57, %35 ], [ @.str.57, %ensure_literal_number.exit.thread.i ], [ @.str.57, %30 ], [ @.str.57, %23 ], [ @.str.57, %15 ], [ @.str.57, %12 ], [ @.str.57, %4 ], [ @.str.57, %ensure_literal_complex.exit ], [ @.str.57, %ensure_literal_negative.exit ]
  %47 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !34
  tail call void @PyErr_SetString(ptr noundef %47, ptr noundef nonnull %.str.57.sink) #5
  br label %ensure_literal_negative.exit.thread32

ensure_literal_negative.exit.thread32:            ; preds = %ensure_literal_negative.exit.thread32.sink.split, %19, %ensure_literal_complex.exit, %ensure_literal_negative.exit, %4, %4, %8, %6, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %6 ], [ 1, %8 ], [ 1, %4 ], [ 1, %4 ], [ 1, %ensure_literal_negative.exit ], [ 1, %ensure_literal_complex.exit ], [ 1, %19 ], [ 0, %ensure_literal_negative.exit.thread32.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef range(i32 0, 2) i32 @validate_patterns(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.split16.us, label %.split

.split:                                           ; preds = %3, %8
  %.013 = phi i64 [ %12, %8 ], [ 0, %3 ]
  %6 = load i64, ptr %1, align 8, !tbaa !27
  %7 = icmp slt i64 %.013, %6
  br i1 %7, label %8, label %.split16.us

8:                                                ; preds = %.split
  %9 = getelementptr [1 x ptr], ptr %4, i64 0, i64 %.013
  %10 = load ptr, ptr %9, align 8, !tbaa !122
  %11 = tail call fastcc i32 @validate_pattern(ptr noundef %0, ptr noundef %10, i32 noundef %2)
  %.not.not = icmp eq i32 %11, 0
  %12 = add nuw nsw i64 %.013, 1
  br i1 %.not.not, label %.split16.us, label %.split, !llvm.loop !123

.split16.us:                                      ; preds = %8, %.split, %3
  %switch = phi i32 [ 1, %3 ], [ 1, %.split ], [ 0, %8 ]
  ret i32 %switch
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @validate_capture(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = tail call i32 @_PyUnicode_EqualToASCIIString(ptr noundef nonnull %0, ptr noundef nonnull @.str.58) #5
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.preheader, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !34
  %5 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str.59) #5
  br label %13

6:                                                ; preds = %.preheader
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %.not.i, label %validate_name.exit, label %.preheader, !llvm.loop !93

.preheader:                                       ; preds = %1, %6
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %6 ], [ 0, %1 ]
  %7 = getelementptr [4 x ptr], ptr @validate_name.forbidden, i64 0, i64 %indvars.iv.i
  %8 = load ptr, ptr %7, align 8, !tbaa !94
  %9 = tail call i32 @_PyUnicode_EqualToASCIIString(ptr noundef nonnull %0, ptr noundef %8) #5
  %.not9.i = icmp eq i32 %9, 0
  br i1 %.not9.i, label %6, label %10

10:                                               ; preds = %.preheader
  %11 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !34
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
define internal fastcc noundef range(i32 0, 2) i32 @validate_comprehension(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %validate_exprs.exit.thread.sink.split, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !tbaa !27
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %validate_exprs.exit.thread.sink.split, label %.preheader

.preheader:                                       ; preds = %4
  %.not41 = icmp slt i64 %5, 1
  br i1 %.not41, label %validate_exprs.exit.thread, label %.lr.ph44

.lr.ph44:                                         ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %8

8:                                                ; preds = %.lr.ph44, %.critedge25
  %.01842 = phi i64 [ 0, %.lr.ph44 ], [ %31, %.critedge25 ]
  %9 = getelementptr [1 x ptr], ptr %7, i64 0, i64 %.01842
  %10 = load ptr, ptr %9, align 8, !tbaa !124
  %11 = load ptr, ptr %10, align 8, !tbaa !126
  %12 = tail call fastcc i32 @validate_expr(ptr noundef %0, ptr noundef %11, i32 noundef 2)
  %.not21 = icmp eq i32 %12, 0
  br i1 %.not21, label %validate_exprs.exit.thread, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !128
  %16 = tail call fastcc i32 @validate_expr(ptr noundef %0, ptr noundef %15, i32 noundef 1)
  %.not22 = icmp eq i32 %16, 0
  br i1 %.not22, label %validate_exprs.exit.thread, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !129
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.critedge25, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load i64, ptr %19, align 8, !tbaa !27
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %.lr.ph40, label %.critedge25

24:                                               ; preds = %.critedge.i
  %25 = add nuw nsw i64 %.015.i3639, 1
  %26 = load i64, ptr %19, align 8, !tbaa !27
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %.lr.ph40, label %.critedge25

.lr.ph40:                                         ; preds = %.lr.ph, %24
  %.015.i3639 = phi i64 [ %25, %24 ], [ 0, %.lr.ph ]
  %28 = getelementptr [1 x ptr], ptr %21, i64 0, i64 %.015.i3639
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %validate_exprs.exit.thread.sink.split, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph40
  %30 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %0, ptr noundef nonnull %29, i32 noundef 1)
  %.not19.i = icmp eq i32 %30, 0
  br i1 %.not19.i, label %validate_exprs.exit.thread, label %24

.critedge25:                                      ; preds = %24, %.lr.ph, %17
  %31 = add nuw nsw i64 %.01842, 1
  %32 = load i64, ptr %1, align 8, !tbaa !27
  %.not.not = icmp slt i64 %31, %32
  br i1 %.not.not, label %8, label %validate_exprs.exit.thread, !llvm.loop !130

validate_exprs.exit.thread.sink.split:            ; preds = %.lr.ph40, %4, %2
  %.str.73.sink = phi ptr [ @.str.71, %2 ], [ @.str.71, %4 ], [ @.str.73, %.lr.ph40 ]
  %33 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !34
  tail call void @PyErr_SetString(ptr noundef %33, ptr noundef nonnull %.str.73.sink) #5
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
  %.val59 = load ptr, ptr %6, align 8, !tbaa !82
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
  %15 = load ptr, ptr @PyExc_RecursionError, align 8, !tbaa !34
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
  %59 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !34
  %.val = load ptr, ptr %6, align 8, !tbaa !82
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
!31 = distinct !{!31, !32, !33}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!34 = !{!16, !16, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS5_stmt", !6, i64 0}
!37 = !{!38, !14, i64 64}
!38 = !{!"_stmt", !14, i64 0, !7, i64 8, !14, i64 64, !14, i64 68, !14, i64 72, !14, i64 76}
!39 = !{!38, !14, i64 72}
!40 = !{!38, !14, i64 68}
!41 = !{!38, !14, i64 76}
!42 = !{!38, !14, i64 0}
!43 = !{!44, !12, i64 0}
!44 = !{!"", !12, i64 0, !6, i64 8}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS8_keyword", !6, i64 0}
!47 = !{!48, !30, i64 8}
!48 = !{!"_keyword", !16, i64 0, !30, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28}
!49 = distinct !{!49, !32}
!50 = !{!51, !14, i64 0}
!51 = !{!"_expr", !14, i64 0, !7, i64 8, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS9_withitem", !6, i64 0}
!54 = !{!55, !30, i64 0}
!55 = !{!"_withitem", !30, i64 0, !30, i64 8}
!56 = !{!55, !30, i64 8}
!57 = distinct !{!57, !32}
!58 = distinct !{!58, !32}
!59 = distinct !{!59, !32}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS11_match_case", !6, i64 0}
!62 = !{!63, !64, i64 0}
!63 = !{!"_match_case", !64, i64 0, !30, i64 8, !6, i64 16}
!64 = !{!"p1 _ZTS8_pattern", !6, i64 0}
!65 = !{!63, !30, i64 8}
!66 = !{!63, !6, i64 16}
!67 = distinct !{!67, !32}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS14_excepthandler", !6, i64 0}
!70 = !{!71, !14, i64 32}
!71 = !{!"_excepthandler", !14, i64 0, !7, i64 8, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44}
!72 = !{!71, !14, i64 40}
!73 = !{!71, !14, i64 36}
!74 = !{!71, !14, i64 44}
!75 = distinct !{!75, !32}
!76 = distinct !{!76, !32}
!77 = !{!51, !14, i64 32}
!78 = !{!51, !14, i64 40}
!79 = !{!51, !14, i64 36}
!80 = !{!51, !14, i64 44}
!81 = distinct !{!81, !32}
!82 = !{!83, !84, i64 8}
!83 = !{!"_object", !7, i64 0, !84, i64 8}
!84 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS11_type_param", !6, i64 0}
!87 = !{!88, !14, i64 32}
!88 = !{!"_type_param", !14, i64 0, !7, i64 8, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44}
!89 = !{!88, !14, i64 40}
!90 = !{!88, !14, i64 36}
!91 = !{!88, !14, i64 44}
!92 = !{!88, !14, i64 0}
!93 = distinct !{!93, !32}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 omnipotent char", !6, i64 0}
!96 = distinct !{!96, !32}
!97 = !{!98, !6, i64 0}
!98 = !{!"_arguments", !6, i64 0, !6, i64 8, !99, i64 16, !6, i64 24, !6, i64 32, !99, i64 40, !6, i64 48}
!99 = !{!"p1 _ZTS4_arg", !6, i64 0}
!100 = !{!98, !6, i64 8}
!101 = !{!98, !99, i64 16}
!102 = !{!103, !30, i64 8}
!103 = !{!"_arg", !16, i64 0, !30, i64 8, !16, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36}
!104 = !{!98, !6, i64 24}
!105 = !{!98, !99, i64 40}
!106 = !{!98, !6, i64 48}
!107 = !{!98, !6, i64 32}
!108 = !{!109, !14, i64 40}
!109 = !{!"_pattern", !14, i64 0, !7, i64 8, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52}
!110 = !{!109, !14, i64 48}
!111 = !{!109, !14, i64 44}
!112 = !{!109, !14, i64 52}
!113 = !{!109, !14, i64 0}
!114 = distinct !{!114, !32}
!115 = distinct !{!115, !32}
!116 = !{!99, !99, i64 0}
!117 = !{!103, !14, i64 24}
!118 = !{!103, !14, i64 32}
!119 = !{!103, !14, i64 28}
!120 = !{!103, !14, i64 36}
!121 = distinct !{!121, !32}
!122 = !{!64, !64, i64 0}
!123 = distinct !{!123, !32}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS14_comprehension", !6, i64 0}
!126 = !{!127, !30, i64 0}
!127 = !{!"_comprehension", !30, i64 0, !30, i64 8, !6, i64 16, !14, i64 24}
!128 = !{!127, !30, i64 8}
!129 = !{!127, !6, i64 16}
!130 = distinct !{!130, !32}
