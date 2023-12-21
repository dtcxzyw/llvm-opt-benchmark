; ModuleID = 'bench/cpython/original/ast.ll'
source_filename = "bench/cpython/original/ast.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon.58, ptr }
%union.anon.58 = type { i64 }
%struct.validator = type { i32, i32 }

@PyExc_SystemError = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [23 x i8] c"impossible module node\00", align 1
@.str.1 = private unnamed_addr constant [61 x i8] c"AST validator recursion depth mismatch (before=%d, after=%d)\00", align 1
@PyUnicode_Type = external global %struct._typeobject, align 8
@_Py_tss_tstate = external thread_local global ptr, align 8
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
define hidden i32 @_PyAST_Validate(ptr nocapture noundef readonly %mod) local_unnamed_addr #0 {
entry:
  %state = alloca %struct.validator, align 4
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %c_recursion_remaining = getelementptr inbounds i8, ptr %1, i64 44
  %2 = load i32, ptr %c_recursion_remaining, align 4
  %3 = shl i32 %2, 1
  %mul = sub i32 3000, %3
  store i32 %mul, ptr %state, align 4
  %recursion_limit = getelementptr inbounds i8, ptr %state, i64 4
  store i32 3000, ptr %recursion_limit, align 4
  %4 = load i32, ptr %mod, align 8
  switch i32 %4, label %if.then18 [
    i32 1, label %sw.bb
    i32 2, label %sw.bb3
    i32 3, label %sw.bb7
    i32 4, label %sw.bb11
  ]

sw.bb:                                            ; preds = %if.end
  %v = getelementptr inbounds i8, ptr %mod, i64 8
  %5 = load ptr, ptr %v, align 8
  %call2 = call fastcc i32 @validate_stmts(ptr noundef nonnull %state, ptr noundef %5), !range !5
  br label %if.end19

sw.bb3:                                           ; preds = %if.end
  %v4 = getelementptr inbounds i8, ptr %mod, i64 8
  %6 = load ptr, ptr %v4, align 8
  %call6 = call fastcc i32 @validate_stmts(ptr noundef nonnull %state, ptr noundef %6), !range !5
  br label %if.end19

sw.bb7:                                           ; preds = %if.end
  %v8 = getelementptr inbounds i8, ptr %mod, i64 8
  %7 = load ptr, ptr %v8, align 8
  %call10 = call fastcc i32 @validate_expr(ptr noundef nonnull %state, ptr noundef %7, i32 noundef 1), !range !5
  br label %if.end19

sw.bb11:                                          ; preds = %if.end
  %v12 = getelementptr inbounds i8, ptr %mod, i64 8
  %8 = load ptr, ptr %v12, align 8
  %cmp.i = icmp eq ptr %8, null
  %typed_elements.i = getelementptr inbounds i8, ptr %8, i64 16
  br i1 %cmp.i, label %land.rhs, label %entry.split.i

entry.split.i:                                    ; preds = %sw.bb11
  %9 = load i64, ptr %8, align 8
  %cmp16.i = icmp sgt i64 %9, 0
  br i1 %cmp16.i, label %for.body.us9.i, label %land.rhs

for.body.us9.i:                                   ; preds = %entry.split.i, %for.inc.us16.i
  %i.07.us.i = phi i64 [ %inc.us17.i, %for.inc.us16.i ], [ 0, %entry.split.i ]
  %arrayidx.us10.i = getelementptr [1 x ptr], ptr %typed_elements.i, i64 0, i64 %i.07.us.i
  %10 = load ptr, ptr %arrayidx.us10.i, align 8
  %tobool.not.us11.i = icmp eq ptr %10, null
  br i1 %tobool.not.us11.i, label %if.then5.i, label %if.then.us12.i

if.then.us12.i:                                   ; preds = %for.body.us9.i
  %call.us13.i = call fastcc i32 @validate_expr(ptr noundef nonnull %state, ptr noundef nonnull %10, i32 noundef 1) #4, !range !5
  %tobool2.not.us14.i = icmp eq i32 %call.us13.i, 0
  br i1 %tobool2.not.us14.i, label %return, label %for.inc.us16.i

for.inc.us16.i:                                   ; preds = %if.then.us12.i
  %inc.us17.i = add nuw nsw i64 %i.07.us.i, 1
  %11 = load i64, ptr %8, align 8
  %cmp1.us18.i = icmp slt i64 %inc.us17.i, %11
  br i1 %cmp1.us18.i, label %for.body.us9.i, label %land.rhs, !llvm.loop !6

if.then5.i:                                       ; preds = %for.body.us9.i
  %12 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.73) #5
  br label %return

land.rhs:                                         ; preds = %for.inc.us16.i, %sw.bb11, %entry.split.i
  %returns = getelementptr inbounds i8, ptr %mod, i64 16
  %13 = load ptr, ptr %returns, align 8
  %call16 = call fastcc i32 @validate_expr(ptr noundef nonnull %state, ptr noundef %13, i32 noundef 1), !range !5
  br label %if.end19

if.then18:                                        ; preds = %if.end
  %14 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str) #5
  br label %return

if.end19:                                         ; preds = %sw.bb7, %sw.bb3, %sw.bb, %land.rhs
  %res.0.ph = phi i32 [ %call16, %land.rhs ], [ %call2, %sw.bb ], [ %call6, %sw.bb3 ], [ %call10, %sw.bb7 ]
  %tobool20.not = icmp eq i32 %res.0.ph, 0
  br i1 %tobool20.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end19
  %15 = load i32, ptr %state, align 4
  %cmp22.not = icmp eq i32 %15, %mul
  br i1 %cmp22.not, label %return, label %if.then23

if.then23:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr @PyExc_SystemError, align 8
  %call25 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %16, ptr noundef nonnull @.str.1, i32 noundef %mul, i32 noundef %15) #5
  br label %return

return:                                           ; preds = %if.then.us12.i, %if.then5.i, %if.end19, %land.lhs.true, %entry, %if.then23, %if.then18
  %retval.0 = phi i32 [ 0, %if.then18 ], [ 0, %if.then23 ], [ 0, %entry ], [ 1, %land.lhs.true ], [ 0, %if.end19 ], [ 0, %if.then5.i ], [ 0, %if.then.us12.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @validate_stmts(ptr nocapture noundef %state, ptr noundef readonly %seq) unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %seq, null
  %typed_elements = getelementptr inbounds i8, ptr %seq, i64 16
  %recursion_limit.i = getelementptr inbounds i8, ptr %state, i64 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %i.0 = phi i64 [ 0, %entry ], [ %inc, %for.inc ]
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %for.cond
  %0 = load i64, ptr %seq, align 8
  br label %cond.end

cond.end:                                         ; preds = %for.cond, %cond.false
  %cond = phi i64 [ %0, %cond.false ], [ 0, %for.cond ]
  %cmp1 = icmp slt i64 %i.0, %cond
  br i1 %cmp1, label %for.body, label %return

for.body:                                         ; preds = %cond.end
  %arrayidx = getelementptr [1 x ptr], ptr %typed_elements, i64 0, i64 %i.0
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  %lineno.i = getelementptr inbounds i8, ptr %1, i64 64
  %2 = load i32, ptr %lineno.i, align 8
  %end_lineno.i = getelementptr inbounds i8, ptr %1, i64 72
  %3 = load i32, ptr %end_lineno.i, align 8
  %cmp.i = icmp sgt i32 %2, %3
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  %call.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str.3, i32 noundef %2, i32 noundef %3) #5
  br label %return

if.end.i:                                         ; preds = %if.then
  %cmp4.i = icmp sgt i32 %2, -1
  %cmp7.not.i = icmp eq i32 %3, %2
  %or.cond.i = or i1 %cmp4.i, %cmp7.not.i
  %col_offset.i = getelementptr inbounds i8, ptr %1, i64 68
  %5 = load i32, ptr %col_offset.i, align 4
  br i1 %or.cond.i, label %lor.lhs.false.i, label %if.end.i.if.then12.i_crit_edge

if.end.i.if.then12.i_crit_edge:                   ; preds = %if.end.i
  %end_col_offset14.i.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 76
  %.pre617 = load i32, ptr %end_col_offset14.i.phi.trans.insert, align 4
  br label %if.then12.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %cmp8.i = icmp slt i32 %5, 0
  br i1 %cmp8.i, label %land.lhs.true9.i, label %if.end18.i

land.lhs.true9.i:                                 ; preds = %lor.lhs.false.i
  %end_col_offset.i = getelementptr inbounds i8, ptr %1, i64 76
  %6 = load i32, ptr %end_col_offset.i, align 4
  %cmp11.not.i = icmp eq i32 %5, %6
  br i1 %cmp11.not.i, label %if.end18.i, label %if.then12.i

if.then12.i:                                      ; preds = %land.lhs.true9.i, %if.end.i.if.then12.i_crit_edge
  %7 = phi i32 [ %.pre617, %if.end.i.if.then12.i_crit_edge ], [ %6, %land.lhs.true9.i ]
  %8 = load ptr, ptr @PyExc_ValueError, align 8
  %call17.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %8, ptr noundef nonnull @.str.4, i32 noundef %5, i32 noundef %7, i32 noundef %2, i32 noundef %3) #5
  br label %return

if.end18.i:                                       ; preds = %land.lhs.true9.i, %lor.lhs.false.i
  br i1 %cmp7.not.i, label %land.lhs.true22.i, label %if.end31.i

land.lhs.true22.i:                                ; preds = %if.end18.i
  %end_col_offset24.i = getelementptr inbounds i8, ptr %1, i64 76
  %9 = load i32, ptr %end_col_offset24.i, align 4
  %cmp25.i = icmp sgt i32 %5, %9
  br i1 %cmp25.i, label %if.then26.i, label %if.end31.i

if.then26.i:                                      ; preds = %land.lhs.true22.i
  %10 = load ptr, ptr @PyExc_ValueError, align 8
  %call30.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %10, ptr noundef nonnull @.str.5, i32 noundef %2, i32 noundef %5, i32 noundef %9) #5
  br label %return

if.end31.i:                                       ; preds = %land.lhs.true22.i, %if.end18.i
  %11 = load i32, ptr %state, align 4
  %inc.i = add i32 %11, 1
  store i32 %inc.i, ptr %state, align 4
  %12 = load i32, ptr %recursion_limit.i, align 4
  %cmp32.i = icmp sgt i32 %inc.i, %12
  br i1 %cmp32.i, label %if.then33.i, label %if.end34.i

if.then33.i:                                      ; preds = %if.end31.i
  %13 = load ptr, ptr @PyExc_RecursionError, align 8
  tail call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.6) #5
  br label %return

if.end34.i:                                       ; preds = %if.end31.i
  %14 = load i32, ptr %1, align 8
  switch i32 %14, label %validate_stmt.exit.thread207 [
    i32 1, label %sw.bb.i
    i32 3, label %sw.bb54.i
    i32 4, label %sw.bb79.i
    i32 5, label %sw.bb88.i
    i32 6, label %sw.bb91.i
    i32 8, label %sw.bb103.i
    i32 9, label %sw.bb114.i
    i32 7, label %sw.bb143.i
    i32 10, label %sw.bb165.i
    i32 11, label %sw.bb185.i
    i32 12, label %sw.bb207.i
    i32 13, label %sw.bb223.i
    i32 14, label %sw.bb240.i
    i32 15, label %sw.bb268.i
    i32 16, label %sw.bb312.i
    i32 17, label %sw.bb357.i
    i32 18, label %sw.bb383.i
    i32 19, label %sw.bb551.i
    i32 20, label %sw.bb682.i
    i32 21, label %sw.bb699.i
    i32 22, label %sw.bb702.i
    i32 23, label %sw.bb710.i
    i32 24, label %sw.bb714.i
    i32 25, label %sw.bb718.i
    i32 2, label %sw.bb722.i
    i32 26, label %for.inc.sink.split
    i32 27, label %for.inc.sink.split
    i32 28, label %for.inc.sink.split
  ]

sw.bb.i:                                          ; preds = %if.end34.i
  %body.i = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load ptr, ptr %body.i, align 8
  %cmp.i.i139 = icmp eq ptr %15, null
  br i1 %cmp.i.i139, label %validate_body.exit149.thread, label %cond.false.i.i140

cond.false.i.i140:                                ; preds = %sw.bb.i
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %validate_body.exit149.thread, label %validate_body.exit149

validate_body.exit149.thread:                     ; preds = %cond.false.i.i140, %sw.bb.i
  %18 = load ptr, ptr @PyExc_ValueError, align 8
  %call.i.i148 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %18, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.7) #5
  br label %validate_stmt.exit.thread212

validate_body.exit149:                            ; preds = %cond.false.i.i140
  %call1.i145 = tail call fastcc i32 @validate_stmts(ptr noundef nonnull %state, ptr noundef nonnull %15), !range !5
  %tobool.not.i = icmp eq i32 %call1.i145, 0
  br i1 %tobool.not.i, label %validate_stmt.exit.thread212, label %land.lhs.true36.i

land.lhs.true36.i:                                ; preds = %validate_body.exit149
  %type_params.i = getelementptr inbounds i8, ptr %1, i64 56
  %19 = load ptr, ptr %type_params.i, align 8
  %call38.i = tail call fastcc i32 @validate_type_params(ptr noundef nonnull %state, ptr noundef %19), !range !5
  %tobool39.not.i = icmp eq i32 %call38.i, 0
  br i1 %tobool39.not.i, label %validate_stmt.exit.thread212, label %land.lhs.true40.i

land.lhs.true40.i:                                ; preds = %land.lhs.true36.i
  %args.i = getelementptr inbounds i8, ptr %1, i64 16
  %20 = load ptr, ptr %args.i, align 8
  %call42.i = tail call fastcc i32 @validate_arguments(ptr noundef nonnull %state, ptr noundef %20), !range !5
  %tobool43.not.i = icmp eq i32 %call42.i, 0
  br i1 %tobool43.not.i, label %validate_stmt.exit.thread212, label %land.lhs.true44.i

land.lhs.true44.i:                                ; preds = %land.lhs.true40.i
  %decorator_list.i = getelementptr inbounds i8, ptr %1, i64 32
  %21 = load ptr, ptr %decorator_list.i, align 8
  %cmp.i834 = icmp eq ptr %21, null
  %typed_elements.i835 = getelementptr inbounds i8, ptr %21, i64 16
  br i1 %cmp.i834, label %land.rhs.i, label %entry.split.i

entry.split.i:                                    ; preds = %land.lhs.true44.i
  %22 = load i64, ptr %21, align 8
  %cmp16.i = icmp sgt i64 %22, 0
  br i1 %cmp16.i, label %for.body.us9.i, label %land.rhs.i

for.body.us9.i:                                   ; preds = %entry.split.i, %for.inc.us16.i
  %i.07.us.i = phi i64 [ %inc.us17.i, %for.inc.us16.i ], [ 0, %entry.split.i ]
  %arrayidx.us10.i = getelementptr [1 x ptr], ptr %typed_elements.i835, i64 0, i64 %i.07.us.i
  %23 = load ptr, ptr %arrayidx.us10.i, align 8
  %tobool.not.us11.i = icmp eq ptr %23, null
  br i1 %tobool.not.us11.i, label %if.then5.i, label %if.then.us12.i

if.then.us12.i:                                   ; preds = %for.body.us9.i
  %call.us13.i = tail call fastcc i32 @validate_expr(ptr noundef %state, ptr noundef nonnull %23, i32 noundef 1) #4, !range !5
  %tobool2.not.us14.i = icmp eq i32 %call.us13.i, 0
  br i1 %tobool2.not.us14.i, label %validate_stmt.exit.thread212, label %for.inc.us16.i

for.inc.us16.i:                                   ; preds = %if.then.us12.i
  %inc.us17.i = add nuw nsw i64 %i.07.us.i, 1
  %24 = load i64, ptr %21, align 8
  %cmp1.us18.i = icmp slt i64 %inc.us17.i, %24
  br i1 %cmp1.us18.i, label %for.body.us9.i, label %land.rhs.i, !llvm.loop !6

if.then5.i:                                       ; preds = %for.body.us9.i
  %25 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %25, ptr noundef nonnull @.str.73) #5
  br label %validate_stmt.exit.thread212

land.rhs.i:                                       ; preds = %for.inc.us16.i, %land.lhs.true44.i, %entry.split.i
  %returns.i = getelementptr inbounds i8, ptr %1, i64 40
  %26 = load ptr, ptr %returns.i, align 8
  %tobool49.not.i = icmp eq ptr %26, null
  br i1 %tobool49.not.i, label %for.inc.sink.split, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %land.rhs.i
  %call52.i = tail call fastcc i32 @validate_expr(ptr noundef nonnull %state, ptr noundef nonnull %26, i32 noundef 1), !range !5
  br label %validate_stmt.exit

sw.bb54.i:                                        ; preds = %if.end34.i
  %body56.i = getelementptr inbounds i8, ptr %1, i64 32
  %27 = load ptr, ptr %body56.i, align 8
  %cmp.i.i128 = icmp eq ptr %27, null
  br i1 %cmp.i.i128, label %validate_body.exit138.thread, label %cond.false.i.i129

cond.false.i.i129:                                ; preds = %sw.bb54.i
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %validate_body.exit138.thread, label %validate_body.exit138

validate_body.exit138.thread:                     ; preds = %cond.false.i.i129, %sw.bb54.i
  %30 = load ptr, ptr @PyExc_ValueError, align 8
  %call.i.i137 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %30, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.8) #5
  br label %validate_stmt.exit.thread212

validate_body.exit138:                            ; preds = %cond.false.i.i129
  %call1.i134 = tail call fastcc i32 @validate_stmts(ptr noundef nonnull %state, ptr noundef nonnull %27), !range !5
  %tobool58.not.i = icmp eq i32 %call1.i134, 0
  br i1 %tobool58.not.i, label %validate_stmt.exit.thread212, label %land.lhs.true59.i

land.lhs.true59.i:                                ; preds = %validate_body.exit138
  %type_params61.i = getelementptr inbounds i8, ptr %1, i64 48
  %31 = load ptr, ptr %type_params61.i, align 8
  %call62.i = tail call fastcc i32 @validate_type_params(ptr noundef nonnull %state, ptr noundef %31), !range !5
  %tobool63.not.i = icmp eq i32 %call62.i, 0
  br i1 %tobool63.not.i, label %validate_stmt.exit.thread212, label %land.lhs.true64.i

land.lhs.true64.i:                                ; preds = %land.lhs.true59.i
  %bases.i = getelementptr inbounds i8, ptr %1, i64 16
  %32 = load ptr, ptr %bases.i, align 8
  %cmp.i836 = icmp eq ptr %32, null
  %typed_elements.i837 = getelementptr inbounds i8, ptr %32, i64 16
  br i1 %cmp.i836, label %land.lhs.true68.i, label %entry.split.i838

entry.split.i838:                                 ; preds = %land.lhs.true64.i
  %33 = load i64, ptr %32, align 8
  %cmp16.i839 = icmp sgt i64 %33, 0
  br i1 %cmp16.i839, label %for.body.us9.i842, label %land.lhs.true68.i

for.body.us9.i842:                                ; preds = %entry.split.i838, %for.inc.us16.i849
  %i.07.us.i843 = phi i64 [ %inc.us17.i850, %for.inc.us16.i849 ], [ 0, %entry.split.i838 ]
  %arrayidx.us10.i844 = getelementptr [1 x ptr], ptr %typed_elements.i837, i64 0, i64 %i.07.us.i843
  %34 = load ptr, ptr %arrayidx.us10.i844, align 8
  %tobool.not.us11.i845 = icmp eq ptr %34, null
  br i1 %tobool.not.us11.i845, label %if.then5.i852, label %if.then.us12.i846

if.then.us12.i846:                                ; preds = %for.body.us9.i842
  %call.us13.i847 = tail call fastcc i32 @validate_expr(ptr noundef %state, ptr noundef nonnull %34, i32 noundef 1) #4, !range !5
  %tobool2.not.us14.i848 = icmp eq i32 %call.us13.i847, 0
  br i1 %tobool2.not.us14.i848, label %validate_stmt.exit.thread212, label %for.inc.us16.i849

for.inc.us16.i849:                                ; preds = %if.then.us12.i846
  %inc.us17.i850 = add nuw nsw i64 %i.07.us.i843, 1
  %35 = load i64, ptr %32, align 8
  %cmp1.us18.i851 = icmp slt i64 %inc.us17.i850, %35
  br i1 %cmp1.us18.i851, label %for.body.us9.i842, label %land.lhs.true68.i, !llvm.loop !6

if.then5.i852:                                    ; preds = %for.body.us9.i842
  %36 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %36, ptr noundef nonnull @.str.73) #5
  br label %validate_stmt.exit.thread212

land.lhs.true68.i:                                ; preds = %for.inc.us16.i849, %land.lhs.true64.i, %entry.split.i838
  %keywords.i = getelementptr inbounds i8, ptr %1, i64 24
  %37 = load ptr, ptr %keywords.i, align 8
  %typed_elements.i854 = getelementptr inbounds i8, ptr %37, i64 16
  %cmp.i855 = icmp eq ptr %37, null
  br i1 %cmp.i855, label %land.rhs72.i, label %for.cond.i856

for.cond.i856:                                    ; preds = %land.lhs.true68.i, %for.body.i858
  %i.0.i857 = phi i64 [ %inc.i862, %for.body.i858 ], [ 0, %land.lhs.true68.i ]
  %38 = load i64, ptr %37, align 8
  %cmp1.i = icmp slt i64 %i.0.i857, %38
  br i1 %cmp1.i, label %for.body.i858, label %land.rhs72.i

for.body.i858:                                    ; preds = %for.cond.i856
  %arrayidx.i859 = getelementptr [1 x ptr], ptr %typed_elements.i854, i64 0, i64 %i.0.i857
  %39 = load ptr, ptr %arrayidx.i859, align 8
  %value.i = getelementptr inbounds i8, ptr %39, i64 8
  %40 = load ptr, ptr %value.i, align 8
  %call.i860 = tail call fastcc i32 @validate_expr(ptr noundef %state, ptr noundef %40, i32 noundef 1) #4, !range !5
  %tobool.not.i861 = icmp eq i32 %call.i860, 0
  %inc.i862 = add nuw nsw i64 %i.0.i857, 1
  br i1 %tobool.not.i861, label %validate_stmt.exit.thread212, label %for.cond.i856, !llvm.loop !8

land.rhs72.i:                                     ; preds = %for.cond.i856, %land.lhs.true68.i
  %decorator_list74.i = getelementptr inbounds i8, ptr %1, i64 40
  %41 = load ptr, ptr %decorator_list74.i, align 8
  %cmp.i863 = icmp eq ptr %41, null
  %typed_elements.i864 = getelementptr inbounds i8, ptr %41, i64 16
  br i1 %cmp.i863, label %for.inc.sink.split, label %entry.split.i865

entry.split.i865:                                 ; preds = %land.rhs72.i
  %42 = load i64, ptr %41, align 8
  %cmp16.i866 = icmp sgt i64 %42, 0
  br i1 %cmp16.i866, label %for.body.us9.i869, label %for.inc.sink.split

for.body.us9.i869:                                ; preds = %entry.split.i865, %for.inc.us16.i876
  %i.07.us.i870 = phi i64 [ %inc.us17.i877, %for.inc.us16.i876 ], [ 0, %entry.split.i865 ]
  %arrayidx.us10.i871 = getelementptr [1 x ptr], ptr %typed_elements.i864, i64 0, i64 %i.07.us.i870
  %43 = load ptr, ptr %arrayidx.us10.i871, align 8
  %tobool.not.us11.i872 = icmp eq ptr %43, null
  br i1 %tobool.not.us11.i872, label %if.then5.i879, label %if.then.us12.i873

if.then.us12.i873:                                ; preds = %for.body.us9.i869
  %call.us13.i874 = tail call fastcc i32 @validate_expr(ptr noundef %state, ptr noundef nonnull %43, i32 noundef 1) #4, !range !5
  %tobool2.not.us14.i875 = icmp eq i32 %call.us13.i874, 0
  br i1 %tobool2.not.us14.i875, label %validate_stmt.exit.thread912, label %for.inc.us16.i876

for.inc.us16.i876:                                ; preds = %if.then.us12.i873
  %inc.us17.i877 = add nuw nsw i64 %i.07.us.i870, 1
  %44 = load i64, ptr %41, align 8
  %cmp1.us18.i878 = icmp slt i64 %inc.us17.i877, %44
  br i1 %cmp1.us18.i878, label %for.body.us9.i869, label %for.inc.sink.split, !llvm.loop !6

if.then5.i879:                                    ; preds = %for.body.us9.i869
  %45 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %45, ptr noundef nonnull @.str.73) #5
  br label %validate_stmt.exit.thread912

sw.bb79.i:                                        ; preds = %if.end34.i
  %v80.i = getelementptr inbounds i8, ptr %1, i64 8
  %46 = load ptr, ptr %v80.i, align 8
  %tobool81.not.i = icmp eq ptr %46, null
  br i1 %tobool81.not.i, label %for.inc.sink.split, label %lor.rhs82.i

lor.rhs82.i:                                      ; preds = %sw.bb79.i
  %call85.i = tail call fastcc i32 @validate_expr(ptr noundef nonnull %state, ptr noundef nonnull %46, i32 noundef 1), !range !5
  br label %validate_stmt.exit

sw.bb88.i:                                        ; preds = %if.end34.i
  %v89.i = getelementptr inbounds i8, ptr %1, i64 8
  %47 = load ptr, ptr %v89.i, align 8
  %cmp.i.i108 = icmp eq ptr %47, null
  br i1 %cmp.i.i108, label %_validate_nonempty_seq.exit.thread.i125, label %cond.false.i.i109

cond.false.i.i109:                                ; preds = %sw.bb88.i
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %_validate_nonempty_seq.exit.thread.i125, label %entry.split.i.i110

_validate_nonempty_seq.exit.thread.i125:          ; preds = %cond.false.i.i109, %sw.bb88.i
  %50 = load ptr, ptr @PyExc_ValueError, align 8
  %call.i.i126 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %50, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45) #5
  br label %validate_stmt.exit.thread212

entry.split.i.i110:                               ; preds = %cond.false.i.i109
  %typed_elements.i.i111 = getelementptr inbounds i8, ptr %47, i64 16
  %cmp16.i.i112 = icmp sgt i64 %48, 0
  br i1 %cmp16.i.i112, label %for.body.us9.i.i114, label %for.inc.sink.split

for.body.us9.i.i114:                              ; preds = %entry.split.i.i110, %for.inc.us16.i.i121
  %i.07.us.i.i115 = phi i64 [ %inc.us17.i.i122, %for.inc.us16.i.i121 ], [ 0, %entry.split.i.i110 ]
  %arrayidx.us10.i.i116 = getelementptr [1 x ptr], ptr %typed_elements.i.i111, i64 0, i64 %i.07.us.i.i115
  %51 = load ptr, ptr %arrayidx.us10.i.i116, align 8
  %tobool.not.us11.i.i117 = icmp eq ptr %51, null
  br i1 %tobool.not.us11.i.i117, label %if.then5.i.i124, label %if.then.us12.i.i118

if.then.us12.i.i118:                              ; preds = %for.body.us9.i.i114
  %call.us13.i.i119 = tail call fastcc i32 @validate_expr(ptr noundef %state, ptr noundef nonnull %51, i32 noundef 3) #4, !range !5
  %tobool2.not.us14.i.i120 = icmp eq i32 %call.us13.i.i119, 0
  br i1 %tobool2.not.us14.i.i120, label %validate_stmt.exit.thread212, label %for.inc.us16.i.i121

for.inc.us16.i.i121:                              ; preds = %if.then.us12.i.i118
  %inc.us17.i.i122 = add nuw nsw i64 %i.07.us.i.i115, 1
  %52 = load i64, ptr %47, align 8
  %cmp1.us18.i.i123 = icmp slt i64 %inc.us17.i.i122, %52
  br i1 %cmp1.us18.i.i123, label %for.body.us9.i.i114, label %for.inc.sink.split, !llvm.loop !6

if.then5.i.i124:                                  ; preds = %for.body.us9.i.i114
  %53 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %53, ptr noundef nonnull @.str.73) #5
  br label %validate_stmt.exit.thread212

sw.bb91.i:                                        ; preds = %if.end34.i
  %v92.i = getelementptr inbounds i8, ptr %1, i64 8
  %54 = load ptr, ptr %v92.i, align 8
  %cmp.i.i104 = icmp eq ptr %54, null
  br i1 %cmp.i.i104, label %_validate_nonempty_seq.exit.thread.i, label %cond.false.i.i105

cond.false.i.i105:                                ; preds = %sw.bb91.i
  %55 = load i64, ptr %54, align 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %_validate_nonempty_seq.exit.thread.i, label %entry.split.i.i

_validate_nonempty_seq.exit.thread.i:             ; preds = %cond.false.i.i105, %sw.bb91.i
  %57 = load ptr, ptr @PyExc_ValueError, align 8
  %call.i.i107 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %57, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.46) #5
  br label %validate_stmt.exit.thread212

entry.split.i.i:                                  ; preds = %cond.false.i.i105
  %typed_elements.i.i = getelementptr inbounds i8, ptr %54, i64 16
  %cmp16.i.i = icmp sgt i64 %55, 0
  br i1 %cmp16.i.i, label %for.body.us9.i.i, label %land.rhs96.i

for.body.us9.i.i:                                 ; preds = %entry.split.i.i, %for.inc.us16.i.i
  %i.07.us.i.i = phi i64 [ %inc.us17.i.i, %for.inc.us16.i.i ], [ 0, %entry.split.i.i ]
  %arrayidx.us10.i.i = getelementptr [1 x ptr], ptr %typed_elements.i.i, i64 0, i64 %i.07.us.i.i
  %58 = load ptr, ptr %arrayidx.us10.i.i, align 8
  %tobool.not.us11.i.i = icmp eq ptr %58, null
  br i1 %tobool.not.us11.i.i, label %if.then5.i.i, label %if.then.us12.i.i

if.then.us12.i.i:                                 ; preds = %for.body.us9.i.i
  %call.us13.i.i = tail call fastcc i32 @validate_expr(ptr noundef %state, ptr noundef nonnull %58, i32 noundef 2) #4, !range !5
  %tobool2.not.us14.i.i = icmp eq i32 %call.us13.i.i, 0
  br i1 %tobool2.not.us14.i.i, label %validate_stmt.exit.thread212, label %for.inc.us16.i.i

for.inc.us16.i.i:                                 ; preds = %if.then.us12.i.i
  %inc.us17.i.i = add nuw nsw i64 %i.07.us.i.i, 1
  %59 = load i64, ptr %54, align 8
  %cmp1.us18.i.i = icmp slt i64 %inc.us17.i.i, %59
  br i1 %cmp1.us18.i.i, label %for.body.us9.i.i, label %land.rhs96.i, !llvm.loop !6

if.then5.i.i:                                     ; preds = %for.body.us9.i.i
  %60 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %60, ptr noundef nonnull @.str.73) #5
  br label %validate_stmt.exit.thread212

land.rhs96.i:                                     ; preds = %for.inc.us16.i.i, %entry.split.i.i
  %value98.i = getelementptr inbounds i8, ptr %1, i64 16
  %61 = load ptr, ptr %value98.i, align 8
  %call99.i = tail call fastcc i32 @validate_expr(ptr noundef nonnull %state, ptr noundef %61, i32 noundef 1), !range !5
  br label %validate_stmt.exit

sw.bb103.i:                                       ; preds = %if.end34.i
  %v104.i = getelementptr inbounds i8, ptr %1, i64 8
  %62 = load ptr, ptr %v104.i, align 8
  %call105.i = tail call fastcc i32 @validate_expr(ptr noundef nonnull %state, ptr noundef %62, i32 noundef 2), !range !5
  %tobool106.not.i = icmp eq i32 %call105.i, 0
  br i1 %tobool106.not.i, label %validate_stmt.exit.thread212, label %land.rhs107.i

land.rhs107.i:                                    ; preds = %sw.bb103.i
  %value109.i = getelementptr inbounds i8, ptr %1, i64 24
  %63 = load ptr, ptr %value109.i, align 8
  %call110.i = tail call fastcc i32 @validate_expr(ptr noundef nonnull %state, ptr noundef %63, i32 noundef 1), !range !5
  br label %validate_stmt.exit

sw.bb114.i:                                       ; preds = %if.end34.i
  %v115.i = getelementptr inbounds i8, ptr %1, i64 8
  %64 = load ptr, ptr %v115.i, align 8
  %65 = load i32, ptr %64, align 8
  %cmp118.not.i = icmp eq i32 %65, 24
  br i1 %cmp118.not.i, label %if.end123.i, label %land.lhs.true119.i

land.lhs.true119.i:                               ; preds = %sw.bb114.i
  %simple.i = getelementptr inbounds i8, ptr %1, i64 32
  %66 = load i32, ptr %simple.i, align 8
  %tobool121.not.i = icmp eq i32 %66, 0
  br i1 %tobool121.not.i, label %if.end123.i, label %if.then122.i

if.then122.i:                                     ; preds = %land.lhs.true119.i
  %67 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %67, ptr noundef nonnull @.str.9) #5
  br label %return

if.end123.i:                                      ; preds = %land.lhs.true119.i, %sw.bb114.i
  %call126.i = tail call fastcc i32 @validate_expr(ptr noundef nonnull %state, ptr noundef nonnull %64, i32 noundef 2), !range !5
  %tobool127.not.i = icmp eq i32 %call126.i, 0
  br i1 %tobool127.not.i, label %validate_stmt.exit.thread212, label %land.lhs.true128.i

land.lhs.true128.i:                               ; preds = %if.end123.i
  %value130.i = getelementptr inbounds i8, ptr %1, i64 24
  %68 = load ptr, ptr %value130.i, align 8
  %tobool131.not.i = icmp eq ptr %68, null
  br i1 %tobool131.not.i, label %land.rhs137.i, label %lor.lhs.false132.i

lor.lhs.false132.i:                               ; preds = %land.lhs.true128.i
  %call135.i = tail call fastcc i32 @validate_expr(ptr noundef nonnull %state, ptr noundef nonnull %68, i32 noundef 1), !range !5
  %tobool136.not.i = icmp eq i32 %call135.i, 0
  br i1 %tobool136.not.i, label %validate_stmt.exit.thread212, label %land.rhs137.i

land.rhs137.i:                                    ; preds = %lor.lhs.false132.i, %land.lhs.true128.i
  %annotation.i = getelementptr inbounds i8, ptr %1, i64 16
  %69 = load ptr, ptr %annotation.i, align 8
  %call139.i = tail call fastcc i32 @validate_expr(ptr noundef nonnull %state, ptr noundef %69, i32 noundef 1), !range !5
  br label %validate_stmt.exit

sw.bb143.i:                                       ; preds = %if.end34.i
  %v144.i = getelementptr inbounds i8, ptr %1, i64 8
  %70 = load ptr, ptr %v144.i, align 8
  %71 = load i32, ptr %70, align 8
  %cmp146.not.i = icmp eq i32 %71, 24
  br i1 %cmp146.not.i, label %if.end148.i, label %if.then147.i

if.then147.i:                                     ; preds = %sw.bb143.i
  %72 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %72, ptr noundef nonnull @.str.10) #5
  br label %return

if.end148.i:                                      ; preds = %sw.bb143.i
  %call151.i = tail call fastcc i32 @validate_expr(ptr noundef nonnull %state, ptr noundef nonnull %70, i32 noundef 2), !range !5
  %tobool152.not.i = icmp eq i32 %call151.i, 0
  br i1 %tobool152.not.i, label %validate_stmt.exit.thread212, label %land.lhs.true153.i

land.lhs.true153.i:                               ; preds = %if.end148.i
  %type_params155.i = getelementptr inbounds i8, ptr %1, i64 16
  %73 = load ptr, ptr %type_params155.i, align 8
  %call156.i = tail call fastcc i32 @validate_type_params(ptr noundef nonnull %state, ptr noundef %73), !range !5
  %tobool157.not.i = icmp eq i32 %call156.i, 0
  br i1 %tobool157.not.i, label %validate_stmt.exit.thread212, label %land.rhs158.i

land.rhs158.i:                                    ; preds = %land.lhs.true153.i
  %value160.i = getelementptr inbounds i8, ptr %1, i64 24
  %74 = load ptr, ptr %value160.i, align 8
  %call161.i = tail call fastcc i32 @validate_expr(ptr noundef nonnull %state, ptr noundef %74, i32 noundef 1), !range !5
  br label %validate_stmt.exit

sw.bb165.i:                                       ; preds = %if.end34.i
  %v166.i = getelementptr inbounds i8, ptr %1, i64 8
  %75 = load ptr, ptr %v166.i, align 8
  %call168.i = tail call fastcc i32 @validate_expr(ptr noundef nonnull %state, ptr noundef %75, i32 noundef 2), !range !5
  %tobool169.not.i = icmp eq i32 %call168.i, 0
  br i1 %tobool169.not.i, label %validate_stmt.exit.thread212, label %land.lhs.true170.i

land.lhs.true170.i:                               ; preds = %sw.bb165.i
  %iter.i = getelementptr inbounds i8, ptr %1, i64 16
  %76 = load ptr, ptr %iter.i, align 8
  %call172.i = tail call fastcc i32 @validate_expr(ptr noundef nonnull %state, ptr noundef %76, i32 noundef 1), !range !5
  %tobool173.not.i = icmp eq i32 %call172.i, 0
  br i1 %tobool173.not.i, label %validate_stmt.exit.thread212, label %land.lhs.true174.i

land.lhs.true174.i:                               ; preds = %land.lhs.true170.i
  %body176.i = getelementptr inbounds i8, ptr %1, i64 24
  %77 = load ptr, ptr %body176.i, align 8
  %call177.i = tail call fastcc i32 @validate_body(ptr noundef nonnull %state, ptr noundef %77, ptr noundef nonnull @.str.11), !range !5
  %tobool178.not.i = icmp eq i32 %call177.i, 0
  br i1 %tobool178.not.i, label %validate_stmt.exit.thread212, label %land.rhs179.i

land.rhs179.i:                                    ; preds = %land.lhs.true174.i
  %orelse.i = getelementptr inbounds i8, ptr %1, i64 32
  %78 = load ptr, ptr %orelse.i, align 8
  %call181.i = tail call fastcc i32 @validate_stmts(ptr noundef nonnull %state, ptr noundef %78), !range !5
  br label %validate_stmt.exit

sw.bb185.i:                                       ; preds = %if.end34.i
  %v186.i = getelementptr inbounds i8, ptr %1, i64 8
  %79 = load ptr, ptr %v186.i, align 8
  %call188.i = tail call fastcc i32 @validate_expr(ptr noundef nonnull %state, ptr noundef %79, i32 noundef 2), !range !5
  %tobool189.not.i = icmp eq i32 %call188.i, 0
  br i1 %tobool189.not.i, label %validate_stmt.exit.thread212, label %land.lhs.true190.i

land.lhs.true190.i:                               ; preds = %sw.bb185.i
  %iter192.i = getelementptr inbounds i8, ptr %1, i64 16
  %80 = load ptr, ptr %iter192.i, align 8
  %call193.i = tail call fastcc i32 @validate_expr(ptr noundef nonnull %state, ptr noundef %80, i32 noundef 1), !range !5
  %tobool194.not.i = icmp eq i32 %call193.i, 0
  br i1 %tobool194.not.i, label %validate_stmt.exit.thread212, label %land.lhs.true195.i

land.lhs.true195.i:                               ; preds = %land.lhs.true190.i
  %body197.i = getelementptr inbounds i8, ptr %1, i64 24
  %81 = load ptr, ptr %body197.i, align 8
  %call198.i = tail call fastcc i32 @validate_body(ptr noundef nonnull %state, ptr noundef %81, ptr noundef nonnull @.str.12), !range !5
  %tobool199.not.i = icmp eq i32 %call198.i, 0
  br i1 %tobool199.not.i, label %validate_stmt.exit.thread212, label %land.rhs200.i

land.rhs200.i:                                    ; preds = %land.lhs.true195.i
  %orelse202.i = getelementptr inbounds i8, ptr %1, i64 32
  %82 = load ptr, ptr %orelse202.i, align 8
  %call203.i = tail call fastcc i32 @validate_stmts(ptr noundef nonnull %state, ptr noundef %82), !range !5
  br label %validate_stmt.exit

sw.bb207.i:                                       ; preds = %if.end34.i
  %v208.i = getelementptr inbounds i8, ptr %1, i64 8
  %83 = load ptr, ptr %v208.i, align 8
  %call209.i = tail call fastcc i32 @validate_expr(ptr noundef nonnull %state, ptr noundef %83, i32 noundef 1), !range !5
  %tobool210.not.i = icmp eq i32 %call209.i, 0
  br i1 %tobool210.not.i, label %validate_stmt.exit.thread212, label %land.lhs.true211.i

land.lhs.true211.i:                               ; preds = %sw.bb207.i
  %body213.i = getelementptr inbounds i8, ptr %1, i64 16
  %84 = load ptr, ptr %body213.i, align 8
  %call214.i = tail call fastcc i32 @validate_body(ptr noundef nonnull %state, ptr noundef %84, ptr noundef nonnull @.str.13), !range !5
  %tobool215.not.i = icmp eq i32 %call214.i, 0
  br i1 %tobool215.not.i, label %validate_stmt.exit.thread212, label %land.rhs216.i

land.rhs216.i:                                    ; preds = %land.lhs.true211.i
  %orelse218.i = getelementptr inbounds i8, ptr %1, i64 24
  %85 = load ptr, ptr %orelse218.i, align 8
  %call219.i = tail call fastcc i32 @validate_stmts(ptr noundef nonnull %state, ptr noundef %85), !range !5
  br label %validate_stmt.exit

sw.bb223.i:                                       ; preds = %if.end34.i
  %v224.i = getelementptr inbounds i8, ptr %1, i64 8
  %86 = load ptr, ptr %v224.i, align 8
  %call226.i = tail call fastcc i32 @validate_expr(ptr noundef nonnull %state, ptr noundef %86, i32 noundef 1), !range !5
  %tobool227.not.i = icmp eq i32 %call226.i, 0
  br i1 %tobool227.not.i, label %validate_stmt.exit.thread212, label %land.lhs.true228.i

land.lhs.true228.i:                               ; preds = %sw.bb223.i
  %body230.i = getelementptr inbounds i8, ptr %1, i64 16
  %87 = load ptr, ptr %body230.i, align 8
  %call231.i = tail call fastcc i32 @validate_body(ptr noundef nonnull %state, ptr noundef %87, ptr noundef nonnull @.str.14), !range !5
  %tobool232.not.i = icmp eq i32 %call231.i, 0
  br i1 %tobool232.not.i, label %validate_stmt.exit.thread212, label %land.rhs233.i

land.rhs233.i:                                    ; preds = %land.lhs.true228.i
  %orelse235.i = getelementptr inbounds i8, ptr %1, i64 24
  %88 = load ptr, ptr %orelse235.i, align 8
  %call236.i = tail call fastcc i32 @validate_stmts(ptr noundef nonnull %state, ptr noundef %88), !range !5
  br label %validate_stmt.exit

sw.bb240.i:                                       ; preds = %if.end34.i
  %v241.i = getelementptr inbounds i8, ptr %1, i64 8
  %89 = load ptr, ptr %v241.i, align 8
  %cmp.i98 = icmp eq ptr %89, null
  br i1 %cmp.i98, label %_validate_nonempty_seq.exit103.thread, label %cond.false.i99

cond.false.i99:                                   ; preds = %sw.bb240.i
  %90 = load i64, ptr %89, align 8
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %_validate_nonempty_seq.exit103.thread, label %for.cond.i

_validate_nonempty_seq.exit103.thread:            ; preds = %sw.bb240.i, %cond.false.i99
  %92 = load ptr, ptr @PyExc_ValueError, align 8
  %call.i102 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %92, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #5
  br label %return

for.cond.i:                                       ; preds = %cond.false.i99, %for.inc.i
  %93 = phi ptr [ %.pre621, %for.inc.i ], [ %89, %cond.false.i99 ]
  %i.0.i = phi i64 [ %inc264.i, %for.inc.i ], [ 0, %cond.false.i99 ]
  %cmp248.i = icmp eq ptr %93, null
  br i1 %cmp248.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %for.cond.i
  %94 = load i64, ptr %93, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %for.cond.i
  %cond.i = phi i64 [ %94, %cond.false.i ], [ 0, %for.cond.i ]
  %cmp251.i = icmp slt i64 %i.0.i, %cond.i
  br i1 %cmp251.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %cond.end.i
  %typed_elements.i = getelementptr inbounds i8, ptr %93, i64 16
  %arrayidx.i = getelementptr [1 x ptr], ptr %typed_elements.i, i64 0, i64 %i.0.i
  %95 = load ptr, ptr %arrayidx.i, align 8
  %96 = load ptr, ptr %95, align 8
  %call254.i = tail call fastcc i32 @validate_expr(ptr noundef nonnull %state, ptr noundef %96, i32 noundef 1), !range !5
  %tobool255.not.i = icmp eq i32 %call254.i, 0
  br i1 %tobool255.not.i, label %return, label %lor.lhs.false256.i

lor.lhs.false256.i:                               ; preds = %for.body.i
  %optional_vars.i = getelementptr inbounds i8, ptr %95, i64 8
  %97 = load ptr, ptr %optional_vars.i, align 8
  %tobool257.not.i = icmp eq ptr %97, null
  br i1 %tobool257.not.i, label %for.inc.i, label %land.lhs.true258.i

land.lhs.true258.i:                               ; preds = %lor.lhs.false256.i
  %call260.i = tail call fastcc i32 @validate_expr(ptr noundef nonnull %state, ptr noundef nonnull %97, i32 noundef 2), !range !5
  %tobool261.not.i = icmp eq i32 %call260.i, 0
  br i1 %tobool261.not.i, label %return, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true258.i, %lor.lhs.false256.i
  %inc264.i = add nuw nsw i64 %i.0.i, 1
  %.pre621 = load ptr, ptr %v241.i, align 8
  br label %for.cond.i, !llvm.loop !9

for.end.i:                                        ; preds = %cond.end.i
  %body266.i = getelementptr inbounds i8, ptr %1, i64 16
  %98 = load ptr, ptr %body266.i, align 8
  %call267.i = tail call fastcc i32 @validate_body(ptr noundef nonnull %state, ptr noundef %98, ptr noundef nonnull @.str.16), !range !5
  br label %validate_stmt.exit

sw.bb268.i:                                       ; preds = %if.end34.i
  %v269.i = getelementptr inbounds i8, ptr %1, i64 8
  %99 = load ptr, ptr %v269.i, align 8
  %cmp.i92 = icmp eq ptr %99, null
  br i1 %cmp.i92, label %_validate_nonempty_seq.exit97.thread, label %cond.false.i93

cond.false.i93:                                   ; preds = %sw.bb268.i
  %100 = load i64, ptr %99, align 8
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %_validate_nonempty_seq.exit97.thread, label %for.cond276.i

_validate_nonempty_seq.exit97.thread:             ; preds = %sw.bb268.i, %cond.false.i93
  %102 = load ptr, ptr @PyExc_ValueError, align 8
  %call.i96 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %102, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.17) #5
  br label %return

for.cond276.i:                                    ; preds = %cond.false.i93, %for.inc306.i
  %103 = phi ptr [ %.pre620, %for.inc306.i ], [ %99, %cond.false.i93 ]
  %i275.0.i = phi i64 [ %inc307.i, %for.inc306.i ], [ 0, %cond.false.i93 ]
  %cmp279.i = icmp eq ptr %103, null
  br i1 %cmp279.i, label %cond.end285.i, label %cond.false281.i

cond.false281.i:                                  ; preds = %for.cond276.i
  %104 = load i64, ptr %103, align 8
  br label %cond.end285.i

cond.end285.i:                                    ; preds = %cond.false281.i, %for.cond276.i
  %cond286.i = phi i64 [ %104, %cond.false281.i ], [ 0, %for.cond276.i ]
  %cmp287.i = icmp slt i64 %i275.0.i, %cond286.i
  br i1 %cmp287.i, label %for.body288.i, label %for.end308.i

for.body288.i:                                    ; preds = %cond.end285.i
  %typed_elements292.i = getelementptr inbounds i8, ptr %103, i64 16
  %arrayidx293.i = getelementptr [1 x ptr], ptr %typed_elements292.i, i64 0, i64 %i275.0.i
  %105 = load ptr, ptr %arrayidx293.i, align 8
  %106 = load ptr, ptr %105, align 8
  %call295.i = tail call fastcc i32 @validate_expr(ptr noundef nonnull %state, ptr noundef %106, i32 noundef 1), !range !5
  %tobool296.not.i = icmp eq i32 %call295.i, 0
  br i1 %tobool296.not.i, label %return, label %lor.lhs.false297.i

lor.lhs.false297.i:                               ; preds = %for.body288.i
  %optional_vars298.i = getelementptr inbounds i8, ptr %105, i64 8
  %107 = load ptr, ptr %optional_vars298.i, align 8
  %tobool299.not.i = icmp eq ptr %107, null
  br i1 %tobool299.not.i, label %for.inc306.i, label %land.lhs.true300.i

land.lhs.true300.i:                               ; preds = %lor.lhs.false297.i
  %call302.i = tail call fastcc i32 @validate_expr(ptr noundef nonnull %state, ptr noundef nonnull %107, i32 noundef 2), !range !5
  %tobool303.not.i = icmp eq i32 %call302.i, 0
  br i1 %tobool303.not.i, label %return, label %for.inc306.i

for.inc306.i:                                     ; preds = %land.lhs.true300.i, %lor.lhs.false297.i
  %inc307.i = add nuw nsw i64 %i275.0.i, 1
  %.pre620 = load ptr, ptr %v269.i, align 8
  br label %for.cond276.i, !llvm.loop !10

for.end308.i:                                     ; preds = %cond.end285.i
  %body310.i = getelementptr inbounds i8, ptr %1, i64 16
  %108 = load ptr, ptr %body310.i, align 8
  %call311.i = tail call fastcc i32 @validate_body(ptr noundef nonnull %state, ptr noundef %108, ptr noundef nonnull @.str.17), !range !5
  br label %validate_stmt.exit

sw.bb312.i:                                       ; preds = %if.end34.i
  %v313.i = getelementptr inbounds i8, ptr %1, i64 8
  %109 = load ptr, ptr %v313.i, align 8
  %call314.i = tail call fastcc i32 @validate_expr(ptr noundef nonnull %state, ptr noundef %109, i32 noundef 1), !range !5
  %tobool315.not.i = icmp eq i32 %call314.i, 0
  br i1 %tobool315.not.i, label %return, label %lor.lhs.false316.i

lor.lhs.false316.i:                               ; preds = %sw.bb312.i
  %cases.i = getelementptr inbounds i8, ptr %1, i64 16
  %110 = load ptr, ptr %cases.i, align 8
  %cmp.i86 = icmp eq ptr %110, null
  br i1 %cmp.i86, label %_validate_nonempty_seq.exit91.thread, label %cond.false.i87

cond.false.i87:                                   ; preds = %lor.lhs.false316.i
  %111 = load i64, ptr %110, align 8
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %_validate_nonempty_seq.exit91.thread, label %for.cond323.i

_validate_nonempty_seq.exit91.thread:             ; preds = %lor.lhs.false316.i, %cond.false.i87
  %113 = load ptr, ptr @PyExc_ValueError, align 8
  %call.i90 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %113, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #5
  br label %return

for.cond323.ithread-pre-split:                    ; preds = %validate_body.exit85
  %inc355.i = add nuw nsw i64 %i322.0.i, 1
  %.pr905 = load ptr, ptr %cases.i, align 8
  br label %for.cond323.i

for.cond323.i:                                    ; preds = %cond.false.i87, %for.cond323.ithread-pre-split
  %114 = phi ptr [ %.pr905, %for.cond323.ithread-pre-split ], [ %110, %cond.false.i87 ]
  %i322.0.i = phi i64 [ %inc355.i, %for.cond323.ithread-pre-split ], [ 0, %cond.false.i87 ]
  %cmp326.i = icmp eq ptr %114, null
  br i1 %cmp326.i, label %cond.end332.i, label %cond.false328.i

cond.false328.i:                                  ; preds = %for.cond323.i
  %115 = load i64, ptr %114, align 8
  br label %cond.end332.i

cond.end332.i:                                    ; preds = %cond.false328.i, %for.cond323.i
  %cond333.i = phi i64 [ %115, %cond.false328.i ], [ 0, %for.cond323.i ]
  %cmp334.i = icmp slt i64 %i322.0.i, %cond333.i
  br i1 %cmp334.i, label %for.body335.i, label %for.inc.sink.split

for.body335.i:                                    ; preds = %cond.end332.i
  %typed_elements338.i = getelementptr inbounds i8, ptr %114, i64 16
  %arrayidx339.i = getelementptr [1 x ptr], ptr %typed_elements338.i, i64 0, i64 %i322.0.i
  %116 = load ptr, ptr %arrayidx339.i, align 8
  %117 = load ptr, ptr %116, align 8
  %call340.i = tail call fastcc i32 @validate_pattern(ptr noundef nonnull %state, ptr noundef %117, i32 noundef 0), !range !5
  %tobool341.not.i = icmp eq i32 %call340.i, 0
  br i1 %tobool341.not.i, label %return, label %lor.lhs.false342.i

lor.lhs.false342.i:                               ; preds = %for.body335.i
  %guard.i = getelementptr inbounds i8, ptr %116, i64 8
  %118 = load ptr, ptr %guard.i, align 8
  %tobool343.not.i = icmp eq ptr %118, null
  br i1 %tobool343.not.i, label %lor.lhs.false348.i, label %land.lhs.true344.i

land.lhs.true344.i:                               ; preds = %lor.lhs.false342.i
  %call346.i = tail call fastcc i32 @validate_expr(ptr noundef nonnull %state, ptr noundef nonnull %118, i32 noundef 1), !range !5
  %tobool347.not.i = icmp eq i32 %call346.i, 0
  br i1 %tobool347.not.i, label %return, label %lor.lhs.false348.i

lor.lhs.false348.i:                               ; preds = %land.lhs.true344.i, %lor.lhs.false342.i
  %body349.i = getelementptr inbounds i8, ptr %116, i64 16
  %119 = load ptr, ptr %body349.i, align 8
  %cmp.i.i75 = icmp eq ptr %119, null
  br i1 %cmp.i.i75, label %validate_body.exit85.thread, label %cond.false.i.i76

cond.false.i.i76:                                 ; preds = %lor.lhs.false348.i
  %120 = load i64, ptr %119, align 8
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %validate_body.exit85.thread, label %validate_body.exit85

validate_body.exit85.thread:                      ; preds = %cond.false.i.i76, %lor.lhs.false348.i
  %122 = load ptr, ptr @PyExc_ValueError, align 8
  %call.i.i84 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %122, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.20) #5
  br label %return

validate_body.exit85:                             ; preds = %cond.false.i.i76
  %call1.i81 = tail call fastcc i32 @validate_stmts(ptr noundef %state, ptr noundef nonnull %119), !range !5
  %tobool351.not.i = icmp eq i32 %call1.i81, 0
  br i1 %tobool351.not.i, label %return, label %for.cond323.ithread-pre-split, !llvm.loop !11

sw.bb357.i:                                       ; preds = %if.end34.i
  %v358.i = getelementptr inbounds i8, ptr %1, i64 8
  %123 = load ptr, ptr %v358.i, align 8
  %tobool359.not.i = icmp eq ptr %123, null
  br i1 %tobool359.not.i, label %if.end377.i, label %if.then360.i

if.then360.i:                                     ; preds = %sw.bb357.i
  %call363.i = tail call fastcc i32 @validate_expr(ptr noundef nonnull %state, ptr noundef nonnull %123, i32 noundef 1), !range !5
  %tobool364.not.i = icmp eq i32 %call363.i, 0
  br i1 %tobool364.not.i, label %validate_stmt.exit.thread212, label %land.rhs365.i

land.rhs365.i:                                    ; preds = %if.then360.i
  %cause.i = getelementptr inbounds i8, ptr %1, i64 16
  %124 = load ptr, ptr %cause.i, align 8
  %tobool367.not.i = icmp eq ptr %124, null
  br i1 %tobool367.not.i, label %for.inc.sink.split, label %lor.rhs368.i

lor.rhs368.i:                                     ; preds = %land.rhs365.i
  %call371.i = tail call fastcc i32 @validate_expr(ptr noundef nonnull %state, ptr noundef nonnull %124, i32 noundef 1), !range !5
  br label %validate_stmt.exit

if.end377.i:                                      ; preds = %sw.bb357.i
  %cause379.i = getelementptr inbounds i8, ptr %1, i64 16
  %125 = load ptr, ptr %cause379.i, align 8
  %tobool380.not.i = icmp eq ptr %125, null
  br i1 %tobool380.not.i, label %for.inc.sink.split, label %if.then381.i

if.then381.i:                                     ; preds = %if.end377.i
  %126 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %126, ptr noundef nonnull @.str.21) #5
  br label %return

sw.bb383.i:                                       ; preds = %if.end34.i
  %v384.i = getelementptr inbounds i8, ptr %1, i64 8
  %127 = load ptr, ptr %v384.i, align 8
  %cmp.i.i64 = icmp eq ptr %127, null
  br i1 %cmp.i.i64, label %validate_body.exit74.thread, label %cond.false.i.i65

cond.false.i.i65:                                 ; preds = %sw.bb383.i
  %128 = load i64, ptr %127, align 8
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %validate_body.exit74.thread, label %validate_body.exit74

validate_body.exit74.thread:                      ; preds = %cond.false.i.i65, %sw.bb383.i
  %130 = load ptr, ptr @PyExc_ValueError, align 8
  %call.i.i73 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %130, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.22) #5
  br label %return

validate_body.exit74:                             ; preds = %cond.false.i.i65
  %call1.i70 = tail call fastcc i32 @validate_stmts(ptr noundef nonnull %state, ptr noundef nonnull %127), !range !5
  %tobool387.not.i = icmp eq i32 %call1.i70, 0
  br i1 %tobool387.not.i, label %return, label %if.end389.i

if.end389.i:                                      ; preds = %validate_body.exit74
  %handlers.i = getelementptr inbounds i8, ptr %1, i64 16
  %131 = load ptr, ptr %handlers.i, align 8
  %cmp391.i = icmp eq ptr %131, null
  br i1 %cmp391.i, label %land.lhs.true400.i, label %cond.end397.i

cond.end397.i:                                    ; preds = %if.end389.i
  %132 = load i64, ptr %131, align 8
  %tobool399.not.i = icmp eq i64 %132, 0
  br i1 %tobool399.not.i, label %land.lhs.true400.i, label %for.cond439.i.preheader

land.lhs.true400.i:                               ; preds = %if.end389.i, %cond.end397.i
  %finalbody.i = getelementptr inbounds i8, ptr %1, i64 32
  %133 = load ptr, ptr %finalbody.i, align 8
  %cmp402.i = icmp eq ptr %133, null
  br i1 %cmp402.i, label %if.then411.i, label %cond.end408.i

cond.end408.i:                                    ; preds = %land.lhs.true400.i
  %134 = load i64, ptr %133, align 8
  %tobool410.not.i = icmp eq i64 %134, 0
  br i1 %tobool410.not.i, label %if.then411.i, label %if.end412.i

if.then411.i:                                     ; preds = %land.lhs.true400.i, %cond.end408.i
  %135 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %135, ptr noundef nonnull @.str.23) #5
  br label %return

if.end412.i:                                      ; preds = %cond.end408.i
  br i1 %cmp391.i, label %land.lhs.true424.i, label %cond.end421.i

cond.end421.i:                                    ; preds = %if.end412.i
  %.pr = load i64, ptr %131, align 8
  %tobool423.not.i = icmp eq i64 %.pr, 0
  br i1 %tobool423.not.i, label %land.lhs.true424.i, label %for.cond439.i.preheader

for.cond439.i.preheader:                          ; preds = %land.lhs.true424.i, %cond.end397.i, %cond.end433.i, %cond.end421.i
  br label %for.cond439.i

land.lhs.true424.i:                               ; preds = %if.end412.i, %cond.end421.i
  %orelse426.i = getelementptr inbounds i8, ptr %1, i64 24
  %136 = load ptr, ptr %orelse426.i, align 8
  %cmp427.i = icmp eq ptr %136, null
  br i1 %cmp427.i, label %for.cond439.i.preheader, label %cond.end433.i

cond.end433.i:                                    ; preds = %land.lhs.true424.i
  %137 = load i64, ptr %136, align 8
  %tobool435.not.i = icmp eq i64 %137, 0
  br i1 %tobool435.not.i, label %for.cond439.i.preheader, label %if.then436.i

if.then436.i:                                     ; preds = %cond.end433.i
  %138 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %138, ptr noundef nonnull @.str.24) #5
  br label %return

for.cond439.i:                                    ; preds = %for.cond439.i.preheader, %validate_body.exit63
  %i438.0.i = phi i64 [ %inc512.i, %validate_body.exit63 ], [ 0, %for.cond439.i.preheader ]
  %139 = load ptr, ptr %handlers.i, align 8
  %cmp442.i = icmp eq ptr %139, null
  br i1 %cmp442.i, label %cond.end448.i, label %cond.false444.i

cond.false444.i:                                  ; preds = %for.cond439.i
  %140 = load i64, ptr %139, align 8
  br label %cond.end448.i

cond.end448.i:                                    ; preds = %cond.false444.i, %for.cond439.i
  %cond449.i = phi i64 [ %140, %cond.false444.i ], [ 0, %for.cond439.i ]
  %cmp450.i = icmp slt i64 %i438.0.i, %cond449.i
  br i1 %cmp450.i, label %for.body451.i, label %for.end513.i

for.body451.i:                                    ; preds = %cond.end448.i
  %typed_elements454.i = getelementptr inbounds i8, ptr %139, i64 16
  %arrayidx455.i = getelementptr [1 x ptr], ptr %typed_elements454.i, i64 0, i64 %i438.0.i
  %141 = load ptr, ptr %arrayidx455.i, align 8
  %lineno456.i = getelementptr inbounds i8, ptr %141, i64 32
  %142 = load i32, ptr %lineno456.i, align 8
  %end_lineno457.i = getelementptr inbounds i8, ptr %141, i64 40
  %143 = load i32, ptr %end_lineno457.i, align 8
  %cmp458.i = icmp sgt i32 %142, %143
  br i1 %cmp458.i, label %if.then459.i, label %if.end463.i

if.then459.i:                                     ; preds = %for.body451.i
  %144 = load ptr, ptr @PyExc_ValueError, align 8
  %call462.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %144, ptr noundef nonnull @.str.3, i32 noundef %142, i32 noundef %143) #5
  br label %return

if.end463.i:                                      ; preds = %for.body451.i
  %cmp465.i = icmp sgt i32 %142, -1
  %cmp469.not.i = icmp eq i32 %143, %142
  %or.cond289.i = or i1 %cmp465.i, %cmp469.not.i
  %col_offset471.i = getelementptr inbounds i8, ptr %141, i64 36
  %145 = load i32, ptr %col_offset471.i, align 4
  br i1 %or.cond289.i, label %lor.lhs.false470.i, label %if.end463.i.if.then477.i_crit_edge

if.end463.i.if.then477.i_crit_edge:               ; preds = %if.end463.i
  %end_col_offset479.i.phi.trans.insert = getelementptr inbounds i8, ptr %141, i64 44
  %.pre619 = load i32, ptr %end_col_offset479.i.phi.trans.insert, align 4
  br label %if.then477.i

lor.lhs.false470.i:                               ; preds = %if.end463.i
  %cmp472.i = icmp slt i32 %145, 0
  br i1 %cmp472.i, label %land.lhs.true473.i, label %if.end483.i

land.lhs.true473.i:                               ; preds = %lor.lhs.false470.i
  %end_col_offset475.i = getelementptr inbounds i8, ptr %141, i64 44
  %146 = load i32, ptr %end_col_offset475.i, align 4
  %cmp476.not.i = icmp eq i32 %145, %146
  br i1 %cmp476.not.i, label %if.end483.i, label %if.then477.i

if.then477.i:                                     ; preds = %land.lhs.true473.i, %if.end463.i.if.then477.i_crit_edge
  %147 = phi i32 [ %.pre619, %if.end463.i.if.then477.i_crit_edge ], [ %146, %land.lhs.true473.i ]
  %148 = load ptr, ptr @PyExc_ValueError, align 8
  %call482.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %148, ptr noundef nonnull @.str.4, i32 noundef %145, i32 noundef %147, i32 noundef %142, i32 noundef %143) #5
  br label %return

if.end483.i:                                      ; preds = %land.lhs.true473.i, %lor.lhs.false470.i
  br i1 %cmp469.not.i, label %land.lhs.true487.i, label %if.end496.i

land.lhs.true487.i:                               ; preds = %if.end483.i
  %end_col_offset489.i = getelementptr inbounds i8, ptr %141, i64 44
  %149 = load i32, ptr %end_col_offset489.i, align 4
  %cmp490.i = icmp sgt i32 %145, %149
  br i1 %cmp490.i, label %if.then491.i, label %if.end496.i

if.then491.i:                                     ; preds = %land.lhs.true487.i
  %150 = load ptr, ptr @PyExc_ValueError, align 8
  %call495.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %150, ptr noundef nonnull @.str.5, i32 noundef %142, i32 noundef %145, i32 noundef %149) #5
  br label %return

if.end496.i:                                      ; preds = %land.lhs.true487.i, %if.end483.i
  %v497.i = getelementptr inbounds i8, ptr %141, i64 8
  %151 = load ptr, ptr %v497.i, align 8
  %tobool498.not.i = icmp eq ptr %151, null
  br i1 %tobool498.not.i, label %lor.lhs.false504.i, label %land.lhs.true499.i

land.lhs.true499.i:                               ; preds = %if.end496.i
  %call502.i = tail call fastcc i32 @validate_expr(ptr noundef nonnull %state, ptr noundef nonnull %151, i32 noundef 1), !range !5
  %tobool503.not.i = icmp eq i32 %call502.i, 0
  br i1 %tobool503.not.i, label %return, label %lor.lhs.false504.i

lor.lhs.false504.i:                               ; preds = %land.lhs.true499.i, %if.end496.i
  %body506.i = getelementptr inbounds i8, ptr %141, i64 24
  %152 = load ptr, ptr %body506.i, align 8
  %cmp.i.i53 = icmp eq ptr %152, null
  br i1 %cmp.i.i53, label %validate_body.exit63.thread, label %cond.false.i.i54

cond.false.i.i54:                                 ; preds = %lor.lhs.false504.i
  %153 = load i64, ptr %152, align 8
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %validate_body.exit63.thread, label %validate_body.exit63

validate_body.exit63.thread:                      ; preds = %cond.false.i.i54, %lor.lhs.false504.i
  %155 = load ptr, ptr @PyExc_ValueError, align 8
  %call.i.i62 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %155, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.25) #5
  br label %return

validate_body.exit63:                             ; preds = %cond.false.i.i54
  %call1.i59 = tail call fastcc i32 @validate_stmts(ptr noundef %state, ptr noundef nonnull %152), !range !5
  %tobool508.not.i = icmp eq i32 %call1.i59, 0
  %inc512.i = add nuw nsw i64 %i438.0.i, 1
  br i1 %tobool508.not.i, label %return, label %for.cond439.i, !llvm.loop !12

for.end513.i:                                     ; preds = %cond.end448.i
  %finalbody515.i = getelementptr inbounds i8, ptr %1, i64 32
  %156 = load ptr, ptr %finalbody515.i, align 8
  %cmp516.i = icmp eq ptr %156, null
  br i1 %cmp516.i, label %land.rhs530.i, label %cond.false518.i

cond.false518.i:                                  ; preds = %for.end513.i
  %157 = load i64, ptr %156, align 8
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %land.rhs530.i, label %lor.lhs.false525.i

lor.lhs.false525.i:                               ; preds = %cond.false518.i
  %call528.i = tail call fastcc i32 @validate_stmts(ptr noundef nonnull %state, ptr noundef nonnull %156), !range !5
  %tobool529.not.i = icmp eq i32 %call528.i, 0
  br i1 %tobool529.not.i, label %validate_stmt.exit.thread212, label %land.rhs530.i

land.rhs530.i:                                    ; preds = %lor.lhs.false525.i, %cond.false518.i, %for.end513.i
  %orelse532.i = getelementptr inbounds i8, ptr %1, i64 24
  %159 = load ptr, ptr %orelse532.i, align 8
  %cmp533.i = icmp eq ptr %159, null
  br i1 %cmp533.i, label %for.inc.sink.split, label %cond.false535.i

cond.false535.i:                                  ; preds = %land.rhs530.i
  %160 = load i64, ptr %159, align 8
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %for.inc.sink.split, label %lor.rhs542.i

lor.rhs542.i:                                     ; preds = %cond.false535.i
  %call545.i = tail call fastcc i32 @validate_stmts(ptr noundef nonnull %state, ptr noundef nonnull %159), !range !5
  br label %validate_stmt.exit

sw.bb551.i:                                       ; preds = %if.end34.i
  %v552.i = getelementptr inbounds i8, ptr %1, i64 8
  %162 = load ptr, ptr %v552.i, align 8
  %cmp.i.i42 = icmp eq ptr %162, null
  br i1 %cmp.i.i42, label %validate_body.exit52.thread, label %cond.false.i.i43

cond.false.i.i43:                                 ; preds = %sw.bb551.i
  %163 = load i64, ptr %162, align 8
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %validate_body.exit52.thread, label %validate_body.exit52

validate_body.exit52.thread:                      ; preds = %cond.false.i.i43, %sw.bb551.i
  %165 = load ptr, ptr @PyExc_ValueError, align 8
  %call.i.i51 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %165, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26) #5
  br label %return

validate_body.exit52:                             ; preds = %cond.false.i.i43
  %call1.i48 = tail call fastcc i32 @validate_stmts(ptr noundef nonnull %state, ptr noundef nonnull %162), !range !5
  %tobool555.not.i = icmp eq i32 %call1.i48, 0
  br i1 %tobool555.not.i, label %return, label %if.end557.i

if.end557.i:                                      ; preds = %validate_body.exit52
  %handlers559.i = getelementptr inbounds i8, ptr %1, i64 16
  %166 = load ptr, ptr %handlers559.i, align 8
  %cmp560.i = icmp eq ptr %166, null
  br i1 %cmp560.i, label %land.lhs.true569.i, label %cond.end566.i

cond.end566.i:                                    ; preds = %if.end557.i
  %167 = load i64, ptr %166, align 8
  %tobool568.not.i = icmp eq i64 %167, 0
  br i1 %tobool568.not.i, label %land.lhs.true569.i, label %for.cond609.i.preheader

land.lhs.true569.i:                               ; preds = %if.end557.i, %cond.end566.i
  %finalbody571.i = getelementptr inbounds i8, ptr %1, i64 32
  %168 = load ptr, ptr %finalbody571.i, align 8
  %cmp572.i = icmp eq ptr %168, null
  br i1 %cmp572.i, label %if.then581.i, label %cond.false574.i

cond.false574.i:                                  ; preds = %land.lhs.true569.i
  %169 = load i64, ptr %168, align 8
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %if.then581.i, label %if.end582.i

if.then581.i:                                     ; preds = %cond.false574.i, %land.lhs.true569.i
  %171 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %171, ptr noundef nonnull @.str.27) #5
  br label %return

if.end582.i:                                      ; preds = %cond.false574.i
  br i1 %cmp560.i, label %land.lhs.true594.i, label %cond.false587.i

cond.false587.i:                                  ; preds = %if.end582.i
  %.pr194 = load i64, ptr %166, align 8
  %172 = icmp eq i64 %.pr194, 0
  br i1 %172, label %land.lhs.true594.i, label %for.cond609.i.preheader

for.cond609.i.preheader:                          ; preds = %cond.end566.i, %cond.false599.i, %land.lhs.true594.i, %cond.false587.i
  br label %for.cond609.i

land.lhs.true594.i:                               ; preds = %cond.false587.i, %if.end582.i
  %orelse596.i = getelementptr inbounds i8, ptr %1, i64 24
  %173 = load ptr, ptr %orelse596.i, align 8
  %cmp597.i = icmp eq ptr %173, null
  br i1 %cmp597.i, label %for.cond609.i.preheader, label %cond.false599.i

cond.false599.i:                                  ; preds = %land.lhs.true594.i
  %174 = load i64, ptr %173, align 8
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %for.cond609.i.preheader, label %if.then606.i

if.then606.i:                                     ; preds = %cond.false599.i
  %176 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %176, ptr noundef nonnull @.str.28) #5
  br label %return

for.cond609.i:                                    ; preds = %for.cond609.i.preheader, %validate_body.exit41
  %i608.0.i = phi i64 [ %inc643.i, %validate_body.exit41 ], [ 0, %for.cond609.i.preheader ]
  %177 = load ptr, ptr %handlers559.i, align 8
  %cmp612.i = icmp eq ptr %177, null
  br i1 %cmp612.i, label %cond.end618.i, label %cond.false614.i

cond.false614.i:                                  ; preds = %for.cond609.i
  %178 = load i64, ptr %177, align 8
  br label %cond.end618.i

cond.end618.i:                                    ; preds = %cond.false614.i, %for.cond609.i
  %cond619.i = phi i64 [ %178, %cond.false614.i ], [ 0, %for.cond609.i ]
  %cmp620.i = icmp slt i64 %i608.0.i, %cond619.i
  br i1 %cmp620.i, label %for.body621.i, label %for.end644.i

for.body621.i:                                    ; preds = %cond.end618.i
  %typed_elements625.i = getelementptr inbounds i8, ptr %177, i64 16
  %arrayidx626.i = getelementptr [1 x ptr], ptr %typed_elements625.i, i64 0, i64 %i608.0.i
  %179 = load ptr, ptr %arrayidx626.i, align 8
  %v627.i = getelementptr inbounds i8, ptr %179, i64 8
  %180 = load ptr, ptr %v627.i, align 8
  %tobool629.not.i = icmp eq ptr %180, null
  br i1 %tobool629.not.i, label %lor.lhs.false635.i, label %land.lhs.true630.i

land.lhs.true630.i:                               ; preds = %for.body621.i
  %call633.i = tail call fastcc i32 @validate_expr(ptr noundef nonnull %state, ptr noundef nonnull %180, i32 noundef 1), !range !5
  %tobool634.not.i = icmp eq i32 %call633.i, 0
  br i1 %tobool634.not.i, label %return, label %lor.lhs.false635.i

lor.lhs.false635.i:                               ; preds = %land.lhs.true630.i, %for.body621.i
  %body637.i = getelementptr inbounds i8, ptr %179, i64 24
  %181 = load ptr, ptr %body637.i, align 8
  %cmp.i.i31 = icmp eq ptr %181, null
  br i1 %cmp.i.i31, label %validate_body.exit41.thread, label %cond.false.i.i32

cond.false.i.i32:                                 ; preds = %lor.lhs.false635.i
  %182 = load i64, ptr %181, align 8
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %validate_body.exit41.thread, label %validate_body.exit41

validate_body.exit41.thread:                      ; preds = %cond.false.i.i32, %lor.lhs.false635.i
  %184 = load ptr, ptr @PyExc_ValueError, align 8
  %call.i.i40 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %184, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.25) #5
  br label %return

validate_body.exit41:                             ; preds = %cond.false.i.i32
  %call1.i37 = tail call fastcc i32 @validate_stmts(ptr noundef %state, ptr noundef nonnull %181), !range !5
  %tobool639.not.i = icmp eq i32 %call1.i37, 0
  %inc643.i = add nuw nsw i64 %i608.0.i, 1
  br i1 %tobool639.not.i, label %return, label %for.cond609.i, !llvm.loop !13

for.end644.i:                                     ; preds = %cond.end618.i
  %finalbody646.i = getelementptr inbounds i8, ptr %1, i64 32
  %185 = load ptr, ptr %finalbody646.i, align 8
  %cmp647.i = icmp eq ptr %185, null
  br i1 %cmp647.i, label %land.rhs661.i, label %cond.false649.i

cond.false649.i:                                  ; preds = %for.end644.i
  %186 = load i64, ptr %185, align 8
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %land.rhs661.i, label %lor.lhs.false656.i

lor.lhs.false656.i:                               ; preds = %cond.false649.i
  %call659.i = tail call fastcc i32 @validate_stmts(ptr noundef nonnull %state, ptr noundef nonnull %185), !range !5
  %tobool660.not.i = icmp eq i32 %call659.i, 0
  br i1 %tobool660.not.i, label %validate_stmt.exit.thread212, label %land.rhs661.i

land.rhs661.i:                                    ; preds = %lor.lhs.false656.i, %cond.false649.i, %for.end644.i
  %orelse663.i = getelementptr inbounds i8, ptr %1, i64 24
  %188 = load ptr, ptr %orelse663.i, align 8
  %cmp664.i = icmp eq ptr %188, null
  br i1 %cmp664.i, label %for.inc.sink.split, label %cond.false666.i

cond.false666.i:                                  ; preds = %land.rhs661.i
  %189 = load i64, ptr %188, align 8
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %for.inc.sink.split, label %lor.rhs673.i

lor.rhs673.i:                                     ; preds = %cond.false666.i
  %call676.i = tail call fastcc i32 @validate_stmts(ptr noundef nonnull %state, ptr noundef nonnull %188), !range !5
  br label %validate_stmt.exit

sw.bb682.i:                                       ; preds = %if.end34.i
  %v683.i = getelementptr inbounds i8, ptr %1, i64 8
  %191 = load ptr, ptr %v683.i, align 8
  %call685.i = tail call fastcc i32 @validate_expr(ptr noundef nonnull %state, ptr noundef %191, i32 noundef 1), !range !5
  %tobool686.not.i = icmp eq i32 %call685.i, 0
  br i1 %tobool686.not.i, label %validate_stmt.exit.thread212, label %land.rhs687.i

land.rhs687.i:                                    ; preds = %sw.bb682.i
  %msg.i = getelementptr inbounds i8, ptr %1, i64 16
  %192 = load ptr, ptr %msg.i, align 8
  %tobool689.not.i = icmp eq ptr %192, null
  br i1 %tobool689.not.i, label %for.inc.sink.split, label %lor.rhs690.i

lor.rhs690.i:                                     ; preds = %land.rhs687.i
  %call693.i = tail call fastcc i32 @validate_expr(ptr noundef nonnull %state, ptr noundef nonnull %192, i32 noundef 1), !range !5
  br label %validate_stmt.exit

sw.bb699.i:                                       ; preds = %if.end34.i
  %v700.i = getelementptr inbounds i8, ptr %1, i64 8
  %193 = load ptr, ptr %v700.i, align 8
  %cmp.i25 = icmp eq ptr %193, null
  br i1 %cmp.i25, label %if.end.i28, label %cond.false.i26

cond.false.i26:                                   ; preds = %sw.bb699.i
  %194 = load i64, ptr %193, align 8
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %if.end.i28, label %for.inc.sink.split

if.end.i28:                                       ; preds = %cond.false.i26, %sw.bb699.i
  %196 = load ptr, ptr @PyExc_ValueError, align 8
  %call.i29 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %196, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30) #5
  br label %validate_stmt.exit.thread212

sw.bb702.i:                                       ; preds = %if.end34.i
  %level.i = getelementptr inbounds i8, ptr %1, i64 24
  %197 = load i32, ptr %level.i, align 8
  %cmp704.i = icmp slt i32 %197, 0
  br i1 %cmp704.i, label %if.then705.i, label %if.end706.i

if.then705.i:                                     ; preds = %sw.bb702.i
  %198 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %198, ptr noundef nonnull @.str.31) #5
  br label %return

if.end706.i:                                      ; preds = %sw.bb702.i
  %names708.i = getelementptr inbounds i8, ptr %1, i64 16
  %199 = load ptr, ptr %names708.i, align 8
  %cmp.i19 = icmp eq ptr %199, null
  br i1 %cmp.i19, label %if.end.i22, label %cond.false.i20

cond.false.i20:                                   ; preds = %if.end706.i
  %200 = load i64, ptr %199, align 8
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %if.end.i22, label %for.inc.sink.split

if.end.i22:                                       ; preds = %cond.false.i20, %if.end706.i
  %202 = load ptr, ptr @PyExc_ValueError, align 8
  %call.i23 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %202, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.32) #5
  br label %validate_stmt.exit.thread212

sw.bb710.i:                                       ; preds = %if.end34.i
  %v711.i = getelementptr inbounds i8, ptr %1, i64 8
  %203 = load ptr, ptr %v711.i, align 8
  %cmp.i13 = icmp eq ptr %203, null
  br i1 %cmp.i13, label %if.end.i16, label %cond.false.i14

cond.false.i14:                                   ; preds = %sw.bb710.i
  %204 = load i64, ptr %203, align 8
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %if.end.i16, label %for.inc.sink.split

if.end.i16:                                       ; preds = %cond.false.i14, %sw.bb710.i
  %206 = load ptr, ptr @PyExc_ValueError, align 8
  %call.i17 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %206, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.33) #5
  br label %validate_stmt.exit.thread212

sw.bb714.i:                                       ; preds = %if.end34.i
  %v715.i = getelementptr inbounds i8, ptr %1, i64 8
  %207 = load ptr, ptr %v715.i, align 8
  %cmp.i8 = icmp eq ptr %207, null
  br i1 %cmp.i8, label %if.end.i11, label %cond.false.i9

cond.false.i9:                                    ; preds = %sw.bb714.i
  %208 = load i64, ptr %207, align 8
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %if.end.i11, label %for.inc.sink.split

if.end.i11:                                       ; preds = %cond.false.i9, %sw.bb714.i
  %210 = load ptr, ptr @PyExc_ValueError, align 8
  %call.i12 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %210, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.34) #5
  br label %validate_stmt.exit.thread212

sw.bb718.i:                                       ; preds = %if.end34.i
  %v719.i = getelementptr inbounds i8, ptr %1, i64 8
  %211 = load ptr, ptr %v719.i, align 8
  %call721.i = tail call fastcc i32 @validate_expr(ptr noundef nonnull %state, ptr noundef %211, i32 noundef 1), !range !5
  br label %validate_stmt.exit

sw.bb722.i:                                       ; preds = %if.end34.i
  %body724.i = getelementptr inbounds i8, ptr %1, i64 24
  %212 = load ptr, ptr %body724.i, align 8
  %cmp.i.i = icmp eq ptr %212, null
  br i1 %cmp.i.i, label %validate_body.exit.thread, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %sw.bb722.i
  %213 = load i64, ptr %212, align 8
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %validate_body.exit.thread, label %validate_body.exit

validate_body.exit.thread:                        ; preds = %cond.false.i.i, %sw.bb722.i
  %215 = load ptr, ptr @PyExc_ValueError, align 8
  %call.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %215, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.35) #5
  br label %validate_stmt.exit.thread212

validate_body.exit:                               ; preds = %cond.false.i.i
  %call1.i = tail call fastcc i32 @validate_stmts(ptr noundef nonnull %state, ptr noundef nonnull %212), !range !5
  %tobool726.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool726.not.i, label %validate_stmt.exit.thread212, label %land.lhs.true727.i

land.lhs.true727.i:                               ; preds = %validate_body.exit
  %type_params729.i = getelementptr inbounds i8, ptr %1, i64 56
  %216 = load ptr, ptr %type_params729.i, align 8
  %call730.i = tail call fastcc i32 @validate_type_params(ptr noundef nonnull %state, ptr noundef %216), !range !5
  %tobool731.not.i = icmp eq i32 %call730.i, 0
  br i1 %tobool731.not.i, label %validate_stmt.exit.thread212, label %land.lhs.true732.i

land.lhs.true732.i:                               ; preds = %land.lhs.true727.i
  %args734.i = getelementptr inbounds i8, ptr %1, i64 16
  %217 = load ptr, ptr %args734.i, align 8
  %call735.i = tail call fastcc i32 @validate_arguments(ptr noundef nonnull %state, ptr noundef %217), !range !5
  %tobool736.not.i = icmp eq i32 %call735.i, 0
  br i1 %tobool736.not.i, label %validate_stmt.exit.thread212, label %land.lhs.true737.i

land.lhs.true737.i:                               ; preds = %land.lhs.true732.i
  %decorator_list739.i = getelementptr inbounds i8, ptr %1, i64 32
  %218 = load ptr, ptr %decorator_list739.i, align 8
  %cmp.i881 = icmp eq ptr %218, null
  %typed_elements.i882 = getelementptr inbounds i8, ptr %218, i64 16
  br i1 %cmp.i881, label %land.rhs742.i, label %entry.split.i883

entry.split.i883:                                 ; preds = %land.lhs.true737.i
  %219 = load i64, ptr %218, align 8
  %cmp16.i884 = icmp sgt i64 %219, 0
  br i1 %cmp16.i884, label %for.body.us9.i887, label %land.rhs742.i

for.body.us9.i887:                                ; preds = %entry.split.i883, %for.inc.us16.i894
  %i.07.us.i888 = phi i64 [ %inc.us17.i895, %for.inc.us16.i894 ], [ 0, %entry.split.i883 ]
  %arrayidx.us10.i889 = getelementptr [1 x ptr], ptr %typed_elements.i882, i64 0, i64 %i.07.us.i888
  %220 = load ptr, ptr %arrayidx.us10.i889, align 8
  %tobool.not.us11.i890 = icmp eq ptr %220, null
  br i1 %tobool.not.us11.i890, label %if.then5.i897, label %if.then.us12.i891

if.then.us12.i891:                                ; preds = %for.body.us9.i887
  %call.us13.i892 = tail call fastcc i32 @validate_expr(ptr noundef %state, ptr noundef nonnull %220, i32 noundef 1) #4, !range !5
  %tobool2.not.us14.i893 = icmp eq i32 %call.us13.i892, 0
  br i1 %tobool2.not.us14.i893, label %validate_stmt.exit.thread212, label %for.inc.us16.i894

for.inc.us16.i894:                                ; preds = %if.then.us12.i891
  %inc.us17.i895 = add nuw nsw i64 %i.07.us.i888, 1
  %221 = load i64, ptr %218, align 8
  %cmp1.us18.i896 = icmp slt i64 %inc.us17.i895, %221
  br i1 %cmp1.us18.i896, label %for.body.us9.i887, label %land.rhs742.i, !llvm.loop !6

if.then5.i897:                                    ; preds = %for.body.us9.i887
  %222 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %222, ptr noundef nonnull @.str.73) #5
  br label %validate_stmt.exit.thread212

land.rhs742.i:                                    ; preds = %for.inc.us16.i894, %land.lhs.true737.i, %entry.split.i883
  %returns744.i = getelementptr inbounds i8, ptr %1, i64 40
  %223 = load ptr, ptr %returns744.i, align 8
  %tobool745.not.i = icmp eq ptr %223, null
  br i1 %tobool745.not.i, label %for.inc.sink.split, label %lor.rhs746.i

lor.rhs746.i:                                     ; preds = %land.rhs742.i
  %call749.i = tail call fastcc i32 @validate_expr(ptr noundef nonnull %state, ptr noundef nonnull %223, i32 noundef 1), !range !5
  br label %validate_stmt.exit

validate_stmt.exit.thread207:                     ; preds = %if.end34.i
  %224 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @PyErr_SetString(ptr noundef %224, ptr noundef nonnull @.str.36) #5
  %225 = load i32, ptr %state, align 4
  %dec.i209 = add i32 %225, -1
  store i32 %dec.i209, ptr %state, align 4
  br label %return

validate_stmt.exit.thread212:                     ; preds = %validate_body.exit, %land.lhs.true727.i, %land.lhs.true732.i, %sw.bb682.i, %lor.lhs.false656.i, %lor.lhs.false525.i, %if.then360.i, %sw.bb223.i, %land.lhs.true228.i, %sw.bb207.i, %land.lhs.true211.i, %sw.bb185.i, %land.lhs.true190.i, %land.lhs.true195.i, %sw.bb165.i, %land.lhs.true170.i, %land.lhs.true174.i, %if.end148.i, %land.lhs.true153.i, %if.end123.i, %lor.lhs.false132.i, %sw.bb103.i, %validate_body.exit138, %land.lhs.true59.i, %validate_body.exit149, %land.lhs.true36.i, %land.lhs.true40.i, %if.then.us12.i891, %if.then.us12.i.i, %if.then.us12.i.i118, %if.then.us12.i846, %for.body.i858, %if.then.us12.i, %if.then5.i897, %if.then5.i852, %if.then5.i, %validate_body.exit.thread, %if.end.i11, %if.end.i16, %if.end.i22, %if.end.i28, %if.then5.i.i124, %_validate_nonempty_seq.exit.thread.i125, %validate_body.exit138.thread, %validate_body.exit149.thread, %_validate_nonempty_seq.exit.thread.i, %if.then5.i.i
  %226 = load i32, ptr %state, align 4
  %dec.i214 = add i32 %226, -1
  store i32 %dec.i214, ptr %state, align 4
  br label %return

validate_stmt.exit.thread912:                     ; preds = %if.then.us12.i873, %if.then5.i879
  %227 = load i32, ptr %state, align 4
  %dec.i914 = add i32 %227, -1
  store i32 %dec.i914, ptr %state, align 4
  br label %return

validate_stmt.exit:                               ; preds = %sw.bb718.i, %for.end308.i, %for.end.i, %lor.rhs.i, %lor.rhs82.i, %land.rhs96.i, %land.rhs107.i, %land.rhs137.i, %land.rhs158.i, %land.rhs179.i, %land.rhs200.i, %land.rhs216.i, %land.rhs233.i, %lor.rhs368.i, %lor.rhs542.i, %lor.rhs673.i, %lor.rhs690.i, %lor.rhs746.i
  %ret.0.i.ph = phi i32 [ %call749.i, %lor.rhs746.i ], [ %call693.i, %lor.rhs690.i ], [ %call676.i, %lor.rhs673.i ], [ %call545.i, %lor.rhs542.i ], [ %call371.i, %lor.rhs368.i ], [ %call236.i, %land.rhs233.i ], [ %call219.i, %land.rhs216.i ], [ %call203.i, %land.rhs200.i ], [ %call181.i, %land.rhs179.i ], [ %call161.i, %land.rhs158.i ], [ %call139.i, %land.rhs137.i ], [ %call110.i, %land.rhs107.i ], [ %call99.i, %land.rhs96.i ], [ %call85.i, %lor.rhs82.i ], [ %call52.i, %lor.rhs.i ], [ %call267.i, %for.end.i ], [ %call311.i, %for.end308.i ], [ %call721.i, %sw.bb718.i ]
  %228 = load i32, ptr %state, align 4
  %dec.i = add i32 %228, -1
  store i32 %dec.i, ptr %state, align 4
  %tobool2.not = icmp eq i32 %ret.0.i.ph, 0
  br i1 %tobool2.not, label %return, label %for.inc

if.else:                                          ; preds = %for.body
  %229 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %229, ptr noundef nonnull @.str.2) #5
  br label %return

for.inc.sink.split:                               ; preds = %cond.end332.i, %for.inc.us16.i.i121, %for.inc.us16.i876, %entry.split.i865, %land.rhs72.i, %if.end34.i, %if.end34.i, %if.end34.i, %land.rhs.i, %sw.bb79.i, %land.rhs365.i, %if.end377.i, %cond.false535.i, %land.rhs530.i, %cond.false666.i, %land.rhs661.i, %land.rhs687.i, %land.rhs742.i, %entry.split.i.i110, %cond.false.i26, %cond.false.i20, %cond.false.i14, %cond.false.i9
  %230 = load i32, ptr %state, align 4
  %dec.i909 = add i32 %230, -1
  store i32 %dec.i909, ptr %state, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %validate_stmt.exit
  %inc = add nuw i64 %i.0, 1
  br label %for.cond, !llvm.loop !14

return:                                           ; preds = %validate_body.exit52, %validate_body.exit74, %sw.bb312.i, %cond.end, %validate_stmt.exit, %land.lhs.true630.i, %validate_body.exit41, %land.lhs.true499.i, %validate_body.exit63, %for.body335.i, %land.lhs.true344.i, %validate_body.exit85, %for.body288.i, %land.lhs.true300.i, %for.body.i, %land.lhs.true258.i, %validate_stmt.exit.thread912, %validate_body.exit41.thread, %validate_body.exit52.thread, %validate_body.exit63.thread, %validate_body.exit74.thread, %validate_body.exit85.thread, %_validate_nonempty_seq.exit91.thread, %_validate_nonempty_seq.exit97.thread, %_validate_nonempty_seq.exit103.thread, %if.then122.i, %if.then147.i, %if.then381.i, %if.then411.i, %if.then436.i, %if.then491.i, %if.then477.i, %if.then459.i, %if.then581.i, %if.then606.i, %if.then705.i, %if.then33.i, %if.then26.i, %if.then12.i, %if.then.i, %validate_stmt.exit.thread212, %validate_stmt.exit.thread207, %if.else
  %retval.0 = phi i32 [ 0, %if.else ], [ 0, %validate_stmt.exit.thread207 ], [ 0, %validate_stmt.exit.thread212 ], [ 0, %if.then.i ], [ 0, %if.then12.i ], [ 0, %if.then26.i ], [ 0, %if.then33.i ], [ 0, %if.then705.i ], [ 0, %if.then606.i ], [ 0, %if.then581.i ], [ 0, %if.then459.i ], [ 0, %if.then477.i ], [ 0, %if.then491.i ], [ 0, %if.then436.i ], [ 0, %if.then411.i ], [ 0, %if.then381.i ], [ 0, %if.then147.i ], [ 0, %if.then122.i ], [ 0, %_validate_nonempty_seq.exit103.thread ], [ 0, %_validate_nonempty_seq.exit97.thread ], [ 0, %_validate_nonempty_seq.exit91.thread ], [ 0, %validate_body.exit85.thread ], [ 0, %validate_body.exit74.thread ], [ 0, %validate_body.exit63.thread ], [ 0, %validate_body.exit52.thread ], [ 0, %validate_body.exit41.thread ], [ 0, %validate_stmt.exit.thread912 ], [ 0, %land.lhs.true258.i ], [ 0, %for.body.i ], [ 0, %land.lhs.true300.i ], [ 0, %for.body288.i ], [ 0, %validate_body.exit85 ], [ 0, %land.lhs.true344.i ], [ 0, %for.body335.i ], [ 0, %validate_body.exit63 ], [ 0, %land.lhs.true499.i ], [ 0, %validate_body.exit41 ], [ 0, %land.lhs.true630.i ], [ 0, %validate_stmt.exit ], [ 1, %cond.end ], [ 0, %sw.bb312.i ], [ 0, %validate_body.exit74 ], [ 0, %validate_body.exit52 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @validate_expr(ptr nocapture noundef %state, ptr noundef readonly %exp, i32 noundef %ctx) unnamed_addr #0 {
entry:
  %lineno = getelementptr inbounds i8, ptr %exp, i64 32
  %0 = load i32, ptr %lineno, align 8
  %end_lineno = getelementptr inbounds i8, ptr %exp, i64 40
  %1 = load i32, ptr %end_lineno, align 8
  %cmp = icmp sgt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  %call = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef nonnull @.str.3, i32 noundef %0, i32 noundef %1) #5
  br label %return

if.end:                                           ; preds = %entry
  %cmp4 = icmp sgt i32 %0, -1
  %cmp7.not = icmp eq i32 %1, %0
  %or.cond = or i1 %cmp4, %cmp7.not
  %col_offset = getelementptr inbounds i8, ptr %exp, i64 36
  %3 = load i32, ptr %col_offset, align 4
  br i1 %or.cond, label %lor.lhs.false, label %if.end.if.then12_crit_edge

if.end.if.then12_crit_edge:                       ; preds = %if.end
  %end_col_offset14.phi.trans.insert = getelementptr inbounds i8, ptr %exp, i64 44
  %.pre180 = load i32, ptr %end_col_offset14.phi.trans.insert, align 4
  br label %if.then12

lor.lhs.false:                                    ; preds = %if.end
  %cmp8 = icmp slt i32 %3, 0
  br i1 %cmp8, label %land.lhs.true9, label %if.end18

land.lhs.true9:                                   ; preds = %lor.lhs.false
  %end_col_offset = getelementptr inbounds i8, ptr %exp, i64 44
  %4 = load i32, ptr %end_col_offset, align 4
  %cmp11.not = icmp eq i32 %3, %4
  br i1 %cmp11.not, label %if.end18, label %if.then12

if.then12:                                        ; preds = %if.end.if.then12_crit_edge, %land.lhs.true9
  %5 = phi i32 [ %.pre180, %if.end.if.then12_crit_edge ], [ %4, %land.lhs.true9 ]
  %6 = load ptr, ptr @PyExc_ValueError, align 8
  %call17 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6, ptr noundef nonnull @.str.4, i32 noundef %3, i32 noundef %5, i32 noundef %0, i32 noundef %1) #5
  br label %return

if.end18:                                         ; preds = %land.lhs.true9, %lor.lhs.false
  br i1 %cmp7.not, label %land.lhs.true22, label %if.end31

land.lhs.true22:                                  ; preds = %if.end18
  %end_col_offset24 = getelementptr inbounds i8, ptr %exp, i64 44
  %7 = load i32, ptr %end_col_offset24, align 4
  %cmp25 = icmp sgt i32 %3, %7
  br i1 %cmp25, label %if.then26, label %if.end31

if.then26:                                        ; preds = %land.lhs.true22
  %8 = load ptr, ptr @PyExc_ValueError, align 8
  %call30 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %8, ptr noundef nonnull @.str.5, i32 noundef %0, i32 noundef %3, i32 noundef %7) #5
  br label %return

if.end31:                                         ; preds = %land.lhs.true22, %if.end18
  %9 = load i32, ptr %state, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %state, align 4
  %recursion_limit = getelementptr inbounds i8, ptr %state, i64 4
  %10 = load i32, ptr %recursion_limit, align 4
  %cmp32 = icmp sgt i32 %inc, %10
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end31
  %11 = load ptr, ptr @PyExc_RecursionError, align 8
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.6) #5
  br label %return

if.end34:                                         ; preds = %if.end31
  %12 = load i32, ptr %exp, align 8
  switch i32 %12, label %sw.default [
    i32 21, label %sw.epilog
    i32 22, label %sw.epilog
    i32 23, label %sw.bb39
    i32 24, label %sw.bb42
    i32 25, label %sw.bb49
    i32 26, label %sw.bb52
  ]

sw.bb39:                                          ; preds = %if.end34
  br label %sw.epilog

sw.bb42:                                          ; preds = %if.end34
  %v43 = getelementptr inbounds i8, ptr %exp, i64 8
  %13 = load ptr, ptr %v43, align 8
  %call44 = tail call fastcc i32 @validate_name(ptr noundef %13), !range !5
  %tobool.not = icmp eq i32 %call44, 0
  br i1 %tobool.not, label %return, label %sw.epilog

sw.bb49:                                          ; preds = %if.end34
  br label %sw.epilog

sw.bb52:                                          ; preds = %if.end34
  br label %sw.epilog

sw.default:                                       ; preds = %if.end34
  %cmp55.not = icmp eq i32 %ctx, 1
  br i1 %cmp55.not, label %if.end67, label %if.then56

if.then56:                                        ; preds = %sw.default
  %14 = load ptr, ptr @PyExc_ValueError, align 8
  %switch = icmp eq i32 %ctx, 3
  %.str.70..str.69 = select i1 %switch, ptr @.str.70, ptr @.str.69
  %call58 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %14, ptr noundef nonnull @.str.60, ptr noundef nonnull %.str.70..str.69) #5
  br label %return

sw.epilog:                                        ; preds = %sw.bb42, %if.end34, %if.end34, %sw.bb52, %sw.bb49, %sw.bb39
  %.sink = phi i64 [ 16, %sw.bb52 ], [ 16, %sw.bb49 ], [ 16, %sw.bb39 ], [ 24, %if.end34 ], [ 24, %if.end34 ], [ 16, %sw.bb42 ]
  %ctx54 = getelementptr inbounds i8, ptr %exp, i64 %.sink
  %actual_ctx.0 = load i32, ptr %ctx54, align 8
  %cmp62.not = icmp eq i32 %actual_ctx.0, %ctx
  br i1 %cmp62.not, label %if.end67thread-pre-split, label %if.then63

if.then63:                                        ; preds = %sw.epilog
  %15 = load ptr, ptr @PyExc_ValueError, align 8
  %switch.tableidx = add nsw i32 %ctx, -1
  %16 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.validate_expr.4, i64 0, i64 %16
  %switch.load = load ptr, ptr %switch.gep, align 8
  %switch.tableidx181 = add nsw i32 %actual_ctx.0, -1
  %17 = sext i32 %switch.tableidx181 to i64
  %switch.gep182 = getelementptr inbounds [3 x ptr], ptr @switch.table.validate_expr.4, i64 0, i64 %17
  %switch.load183 = load ptr, ptr %switch.gep182, align 8
  %call66 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %15, ptr noundef nonnull @.str.61, ptr noundef nonnull %switch.load, ptr noundef nonnull %switch.load183) #5
  br label %return

if.end67thread-pre-split:                         ; preds = %sw.epilog
  %.pr = load i32, ptr %exp, align 8
  br label %if.end67

if.end67:                                         ; preds = %sw.default, %if.end67thread-pre-split
  %18 = phi i32 [ %.pr, %if.end67thread-pre-split ], [ %12, %sw.default ]
  switch i32 %18, label %if.then370 [
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
    i32 24, label %if.end371
  ]

sw.bb69:                                          ; preds = %if.end67
  %values = getelementptr inbounds i8, ptr %exp, i64 16
  %19 = load ptr, ptr %values, align 8
  %cmp71 = icmp eq ptr %19, null
  br i1 %cmp71, label %if.then75, label %cond.false

cond.false:                                       ; preds = %sw.bb69
  %20 = load i64, ptr %19, align 8
  %21 = icmp slt i64 %20, 2
  br i1 %21, label %if.then75, label %if.end76

if.then75:                                        ; preds = %sw.bb69, %cond.false
  %22 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %22, ptr noundef nonnull @.str.62) #5
  br label %return

if.end76:                                         ; preds = %cond.false
  %call79 = tail call fastcc i32 @validate_exprs(ptr noundef nonnull %state, ptr noundef nonnull %19, i32 noundef 1, i32 noundef 0), !range !5
  br label %if.end371

sw.bb80:                                          ; preds = %if.end67
  %v81 = getelementptr inbounds i8, ptr %exp, i64 8
  %23 = load ptr, ptr %v81, align 8
  %call82 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %state, ptr noundef %23, i32 noundef 1), !range !5
  %tobool83.not = icmp eq i32 %call82, 0
  br i1 %tobool83.not, label %if.end371, label %land.rhs

land.rhs:                                         ; preds = %sw.bb80
  %right = getelementptr inbounds i8, ptr %exp, i64 24
  %24 = load ptr, ptr %right, align 8
  %call85 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %state, ptr noundef %24, i32 noundef 1), !range !5
  br label %if.end371

sw.bb87:                                          ; preds = %if.end67
  %operand = getelementptr inbounds i8, ptr %exp, i64 16
  %25 = load ptr, ptr %operand, align 8
  %call89 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %state, ptr noundef %25, i32 noundef 1), !range !5
  br label %if.end371

sw.bb90:                                          ; preds = %if.end67
  %v91 = getelementptr inbounds i8, ptr %exp, i64 8
  %26 = load ptr, ptr %v91, align 8
  %call92 = tail call fastcc i32 @validate_arguments(ptr noundef nonnull %state, ptr noundef %26), !range !5
  %tobool93.not = icmp eq i32 %call92, 0
  br i1 %tobool93.not, label %if.end371, label %land.rhs94

land.rhs94:                                       ; preds = %sw.bb90
  %body = getelementptr inbounds i8, ptr %exp, i64 16
  %27 = load ptr, ptr %body, align 8
  %call96 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %state, ptr noundef %27, i32 noundef 1), !range !5
  br label %if.end371

sw.bb100:                                         ; preds = %if.end67
  %v101 = getelementptr inbounds i8, ptr %exp, i64 8
  %28 = load ptr, ptr %v101, align 8
  %call102 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %state, ptr noundef %28, i32 noundef 1), !range !5
  %tobool103.not = icmp eq i32 %call102, 0
  br i1 %tobool103.not, label %if.end371, label %land.lhs.true104

land.lhs.true104:                                 ; preds = %sw.bb100
  %body106 = getelementptr inbounds i8, ptr %exp, i64 16
  %29 = load ptr, ptr %body106, align 8
  %call107 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %state, ptr noundef %29, i32 noundef 1), !range !5
  %tobool108.not = icmp eq i32 %call107, 0
  br i1 %tobool108.not, label %if.end371, label %land.rhs109

land.rhs109:                                      ; preds = %land.lhs.true104
  %orelse = getelementptr inbounds i8, ptr %exp, i64 24
  %30 = load ptr, ptr %orelse, align 8
  %call111 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %state, ptr noundef %30, i32 noundef 1), !range !5
  br label %if.end371

sw.bb115:                                         ; preds = %if.end67
  %v116 = getelementptr inbounds i8, ptr %exp, i64 8
  %31 = load ptr, ptr %v116, align 8
  %cmp117 = icmp eq ptr %31, null
  br i1 %cmp117, label %cond.end123, label %cond.false119

cond.false119:                                    ; preds = %sw.bb115
  %32 = load i64, ptr %31, align 8
  br label %cond.end123

cond.end123:                                      ; preds = %sw.bb115, %cond.false119
  %cond124 = phi i64 [ %32, %cond.false119 ], [ 0, %sw.bb115 ]
  %values126 = getelementptr inbounds i8, ptr %exp, i64 16
  %33 = load ptr, ptr %values126, align 8
  %cmp127 = icmp eq ptr %33, null
  br i1 %cmp127, label %cond.end133, label %cond.false129

cond.false129:                                    ; preds = %cond.end123
  %34 = load i64, ptr %33, align 8
  br label %cond.end133

cond.end133:                                      ; preds = %cond.end123, %cond.false129
  %cond134 = phi i64 [ %34, %cond.false129 ], [ 0, %cond.end123 ]
  %cmp135.not = icmp eq i64 %cond124, %cond134
  br i1 %cmp135.not, label %if.end137, label %if.then136

if.then136:                                       ; preds = %cond.end133
  %35 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %35, ptr noundef nonnull @.str.63) #5
  br label %return

if.end137:                                        ; preds = %cond.end133
  %call140 = tail call fastcc i32 @validate_exprs(ptr noundef nonnull %state, ptr noundef %31, i32 noundef 1, i32 noundef 1), !range !5
  %tobool141.not = icmp eq i32 %call140, 0
  br i1 %tobool141.not, label %if.end371, label %land.rhs142

land.rhs142:                                      ; preds = %if.end137
  %36 = load ptr, ptr %values126, align 8
  %call145 = tail call fastcc i32 @validate_exprs(ptr noundef nonnull %state, ptr noundef %36, i32 noundef 1, i32 noundef 0), !range !5
  br label %if.end371

sw.bb149:                                         ; preds = %if.end67
  %v150 = getelementptr inbounds i8, ptr %exp, i64 8
  %37 = load ptr, ptr %v150, align 8
  %call151 = tail call fastcc i32 @validate_exprs(ptr noundef nonnull %state, ptr noundef %37, i32 noundef 1, i32 noundef 0), !range !5
  br label %if.end371

sw.bb152:                                         ; preds = %if.end67
  %generators = getelementptr inbounds i8, ptr %exp, i64 16
  %38 = load ptr, ptr %generators, align 8
  %call154 = tail call fastcc i32 @validate_comprehension(ptr noundef nonnull %state, ptr noundef %38), !range !5
  %tobool155.not = icmp eq i32 %call154, 0
  br i1 %tobool155.not, label %if.end371, label %land.rhs156

land.rhs156:                                      ; preds = %sw.bb152
  %v153 = getelementptr inbounds i8, ptr %exp, i64 8
  %39 = load ptr, ptr %v153, align 8
  %call158 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %state, ptr noundef %39, i32 noundef 1), !range !5
  br label %if.end371

sw.bb162:                                         ; preds = %if.end67
  %generators164 = getelementptr inbounds i8, ptr %exp, i64 16
  %40 = load ptr, ptr %generators164, align 8
  %call165 = tail call fastcc i32 @validate_comprehension(ptr noundef nonnull %state, ptr noundef %40), !range !5
  %tobool166.not = icmp eq i32 %call165, 0
  br i1 %tobool166.not, label %if.end371, label %land.rhs167

land.rhs167:                                      ; preds = %sw.bb162
  %v163 = getelementptr inbounds i8, ptr %exp, i64 8
  %41 = load ptr, ptr %v163, align 8
  %call170 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %state, ptr noundef %41, i32 noundef 1), !range !5
  br label %if.end371

sw.bb174:                                         ; preds = %if.end67
  %generators176 = getelementptr inbounds i8, ptr %exp, i64 16
  %42 = load ptr, ptr %generators176, align 8
  %call177 = tail call fastcc i32 @validate_comprehension(ptr noundef nonnull %state, ptr noundef %42), !range !5
  %tobool178.not = icmp eq i32 %call177, 0
  br i1 %tobool178.not, label %if.end371, label %land.rhs179

land.rhs179:                                      ; preds = %sw.bb174
  %v175 = getelementptr inbounds i8, ptr %exp, i64 8
  %43 = load ptr, ptr %v175, align 8
  %call182 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %state, ptr noundef %43, i32 noundef 1), !range !5
  br label %if.end371

sw.bb186:                                         ; preds = %if.end67
  %generators188 = getelementptr inbounds i8, ptr %exp, i64 24
  %44 = load ptr, ptr %generators188, align 8
  %call189 = tail call fastcc i32 @validate_comprehension(ptr noundef nonnull %state, ptr noundef %44), !range !5
  %tobool190.not = icmp eq i32 %call189, 0
  br i1 %tobool190.not, label %if.end371, label %land.lhs.true191

land.lhs.true191:                                 ; preds = %sw.bb186
  %v187 = getelementptr inbounds i8, ptr %exp, i64 8
  %45 = load ptr, ptr %v187, align 8
  %call193 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %state, ptr noundef %45, i32 noundef 1), !range !5
  %tobool194.not = icmp eq i32 %call193, 0
  br i1 %tobool194.not, label %if.end371, label %land.rhs195

land.rhs195:                                      ; preds = %land.lhs.true191
  %value = getelementptr inbounds i8, ptr %exp, i64 16
  %46 = load ptr, ptr %value, align 8
  %call197 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %state, ptr noundef %46, i32 noundef 1), !range !5
  br label %if.end371

sw.bb201:                                         ; preds = %if.end67
  %v202 = getelementptr inbounds i8, ptr %exp, i64 8
  %47 = load ptr, ptr %v202, align 8
  %tobool204.not = icmp eq ptr %47, null
  br i1 %tobool204.not, label %if.end371, label %lor.rhs

lor.rhs:                                          ; preds = %sw.bb201
  %call207 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %state, ptr noundef nonnull %47, i32 noundef 1), !range !5
  br label %if.end371

sw.bb209:                                         ; preds = %if.end67
  %v210 = getelementptr inbounds i8, ptr %exp, i64 8
  %48 = load ptr, ptr %v210, align 8
  %call212 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %state, ptr noundef %48, i32 noundef 1), !range !5
  br label %if.end371

sw.bb213:                                         ; preds = %if.end67
  %v214 = getelementptr inbounds i8, ptr %exp, i64 8
  %49 = load ptr, ptr %v214, align 8
  %call216 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %state, ptr noundef %49, i32 noundef 1), !range !5
  br label %if.end371

sw.bb217:                                         ; preds = %if.end67
  %v218 = getelementptr inbounds i8, ptr %exp, i64 8
  %comparators = getelementptr inbounds i8, ptr %exp, i64 24
  %50 = load ptr, ptr %comparators, align 8
  %cmp219 = icmp eq ptr %50, null
  br i1 %cmp219, label %if.then228, label %cond.false221

cond.false221:                                    ; preds = %sw.bb217
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %if.then228, label %cond.end238

if.then228:                                       ; preds = %sw.bb217, %cond.false221
  %53 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %53, ptr noundef nonnull @.str.64) #5
  br label %return

cond.end238:                                      ; preds = %cond.false221
  %ops = getelementptr inbounds i8, ptr %exp, i64 16
  %54 = load ptr, ptr %ops, align 8
  %cmp241 = icmp eq ptr %54, null
  br i1 %cmp241, label %if.then250, label %cond.end247

cond.end247:                                      ; preds = %cond.end238
  %55 = load i64, ptr %54, align 8
  %cmp249.not = icmp eq i64 %51, %55
  br i1 %cmp249.not, label %if.end251, label %if.then250

if.then250:                                       ; preds = %cond.end238, %cond.end247
  %56 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %56, ptr noundef nonnull @.str.65) #5
  br label %return

if.end251:                                        ; preds = %cond.end247
  %call254 = tail call fastcc i32 @validate_exprs(ptr noundef nonnull %state, ptr noundef nonnull %50, i32 noundef 1, i32 noundef 0), !range !5
  %tobool255.not = icmp eq i32 %call254, 0
  br i1 %tobool255.not, label %if.end371, label %land.rhs256

land.rhs256:                                      ; preds = %if.end251
  %57 = load ptr, ptr %v218, align 8
  %call259 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %state, ptr noundef %57, i32 noundef 1), !range !5
  br label %if.end371

sw.bb263:                                         ; preds = %if.end67
  %v264 = getelementptr inbounds i8, ptr %exp, i64 8
  %58 = load ptr, ptr %v264, align 8
  %call265 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %state, ptr noundef %58, i32 noundef 1), !range !5
  %tobool266.not = icmp eq i32 %call265, 0
  br i1 %tobool266.not, label %if.end371, label %land.lhs.true267

land.lhs.true267:                                 ; preds = %sw.bb263
  %args269 = getelementptr inbounds i8, ptr %exp, i64 16
  %59 = load ptr, ptr %args269, align 8
  %call270 = tail call fastcc i32 @validate_exprs(ptr noundef nonnull %state, ptr noundef %59, i32 noundef 1, i32 noundef 0), !range !5
  %tobool271.not = icmp eq i32 %call270, 0
  br i1 %tobool271.not, label %if.end371, label %land.rhs272

land.rhs272:                                      ; preds = %land.lhs.true267
  %keywords = getelementptr inbounds i8, ptr %exp, i64 24
  %60 = load ptr, ptr %keywords, align 8
  %call274 = tail call fastcc i32 @validate_keywords(ptr noundef nonnull %state, ptr noundef %60), !range !5
  br label %if.end371

sw.bb278:                                         ; preds = %if.end67
  %v279 = getelementptr inbounds i8, ptr %exp, i64 8
  %61 = load ptr, ptr %v279, align 8
  %call281 = tail call fastcc i32 @validate_constant(ptr noundef nonnull %state, ptr noundef %61), !range !5
  %tobool282.not = icmp eq i32 %call281, 0
  br i1 %tobool282.not, label %return, label %if.end371

sw.bb285:                                         ; preds = %if.end67
  %v286 = getelementptr inbounds i8, ptr %exp, i64 8
  %62 = load ptr, ptr %v286, align 8
  %call288 = tail call fastcc i32 @validate_exprs(ptr noundef nonnull %state, ptr noundef %62, i32 noundef 1, i32 noundef 0), !range !5
  br label %if.end371

sw.bb289:                                         ; preds = %if.end67
  %v290 = getelementptr inbounds i8, ptr %exp, i64 8
  %63 = load ptr, ptr %v290, align 8
  %call292 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %state, ptr noundef %63, i32 noundef 1), !range !5
  %cmp293 = icmp eq i32 %call292, 0
  br i1 %cmp293, label %return, label %if.end295

if.end295:                                        ; preds = %sw.bb289
  %format_spec = getelementptr inbounds i8, ptr %exp, i64 24
  %64 = load ptr, ptr %format_spec, align 8
  %tobool297.not = icmp eq ptr %64, null
  br i1 %tobool297.not, label %if.end371, label %if.then298

if.then298:                                       ; preds = %if.end295
  %call301 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %state, ptr noundef nonnull %64, i32 noundef 1), !range !5
  br label %if.end371

sw.bb303:                                         ; preds = %if.end67
  %v304 = getelementptr inbounds i8, ptr %exp, i64 8
  %65 = load ptr, ptr %v304, align 8
  %call306 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %state, ptr noundef %65, i32 noundef 1), !range !5
  br label %if.end371

sw.bb307:                                         ; preds = %if.end67
  %slice = getelementptr inbounds i8, ptr %exp, i64 16
  %66 = load ptr, ptr %slice, align 8
  %call309 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %state, ptr noundef %66, i32 noundef 1), !range !5
  %tobool310.not = icmp eq i32 %call309, 0
  br i1 %tobool310.not, label %if.end371, label %land.rhs311

land.rhs311:                                      ; preds = %sw.bb307
  %v308 = getelementptr inbounds i8, ptr %exp, i64 8
  %67 = load ptr, ptr %v308, align 8
  %call314 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %state, ptr noundef %67, i32 noundef 1), !range !5
  br label %if.end371

sw.bb318:                                         ; preds = %if.end67
  %v319 = getelementptr inbounds i8, ptr %exp, i64 8
  %68 = load ptr, ptr %v319, align 8
  %call321 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %state, ptr noundef %68, i32 noundef %ctx), !range !5
  br label %if.end371

sw.bb322:                                         ; preds = %if.end67
  %v323 = getelementptr inbounds i8, ptr %exp, i64 8
  %69 = load ptr, ptr %v323, align 8
  %tobool324.not = icmp eq ptr %69, null
  br i1 %tobool324.not, label %land.lhs.true330, label %lor.lhs.false325

lor.lhs.false325:                                 ; preds = %sw.bb322
  %call328 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %state, ptr noundef nonnull %69, i32 noundef 1), !range !5
  %tobool329.not = icmp eq i32 %call328, 0
  br i1 %tobool329.not, label %if.end371, label %land.lhs.true330

land.lhs.true330:                                 ; preds = %lor.lhs.false325, %sw.bb322
  %upper = getelementptr inbounds i8, ptr %exp, i64 16
  %70 = load ptr, ptr %upper, align 8
  %tobool332.not = icmp eq ptr %70, null
  br i1 %tobool332.not, label %land.rhs338, label %lor.lhs.false333

lor.lhs.false333:                                 ; preds = %land.lhs.true330
  %call336 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %state, ptr noundef nonnull %70, i32 noundef 1), !range !5
  %tobool337.not = icmp eq i32 %call336, 0
  br i1 %tobool337.not, label %if.end371, label %land.rhs338

land.rhs338:                                      ; preds = %lor.lhs.false333, %land.lhs.true330
  %step = getelementptr inbounds i8, ptr %exp, i64 24
  %71 = load ptr, ptr %step, align 8
  %tobool340.not = icmp eq ptr %71, null
  br i1 %tobool340.not, label %if.end371, label %lor.rhs341

lor.rhs341:                                       ; preds = %land.rhs338
  %call344 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %state, ptr noundef nonnull %71, i32 noundef 1), !range !5
  br label %if.end371

sw.bb350:                                         ; preds = %if.end67
  %v351 = getelementptr inbounds i8, ptr %exp, i64 8
  %72 = load ptr, ptr %v351, align 8
  %call353 = tail call fastcc i32 @validate_exprs(ptr noundef nonnull %state, ptr noundef %72, i32 noundef %ctx, i32 noundef 0), !range !5
  br label %if.end371

sw.bb354:                                         ; preds = %if.end67
  %v355 = getelementptr inbounds i8, ptr %exp, i64 8
  %73 = load ptr, ptr %v355, align 8
  %call357 = tail call fastcc i32 @validate_exprs(ptr noundef nonnull %state, ptr noundef %73, i32 noundef %ctx, i32 noundef 0), !range !5
  br label %if.end371

sw.bb358:                                         ; preds = %if.end67
  %v359 = getelementptr inbounds i8, ptr %exp, i64 8
  %74 = load ptr, ptr %v359, align 8
  %75 = load i32, ptr %74, align 8
  %cmp361.not = icmp eq i32 %75, 24
  br i1 %cmp361.not, label %if.end363, label %if.then362

if.then362:                                       ; preds = %sw.bb358
  %76 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %76, ptr noundef nonnull @.str.66) #5
  br label %return

if.end363:                                        ; preds = %sw.bb358
  %value365 = getelementptr inbounds i8, ptr %exp, i64 16
  %77 = load ptr, ptr %value365, align 8
  %call366 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %state, ptr noundef %77, i32 noundef 1), !range !5
  br label %if.end371

if.then370:                                       ; preds = %if.end67
  %78 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @PyErr_SetString(ptr noundef %78, ptr noundef nonnull @.str.67) #5
  br label %if.end371

if.end371:                                        ; preds = %if.end67, %lor.rhs341, %land.rhs338, %lor.lhs.false325, %lor.lhs.false333, %land.rhs311, %sw.bb307, %if.end295, %sw.bb278, %land.rhs272, %sw.bb263, %land.lhs.true267, %land.rhs256, %if.end251, %lor.rhs, %sw.bb201, %land.rhs195, %sw.bb186, %land.lhs.true191, %land.rhs179, %sw.bb174, %land.rhs167, %sw.bb162, %land.rhs156, %sw.bb152, %land.rhs142, %if.end137, %land.rhs109, %sw.bb100, %land.lhs.true104, %land.rhs94, %sw.bb90, %land.rhs, %sw.bb80, %if.end76, %sw.bb87, %sw.bb149, %sw.bb209, %sw.bb213, %sw.bb285, %if.then298, %sw.bb303, %sw.bb318, %sw.bb350, %sw.bb354, %if.end363, %if.then370
  %ret.1 = phi i32 [ 0, %if.then370 ], [ %call344, %lor.rhs341 ], [ 1, %land.rhs338 ], [ 0, %lor.lhs.false325 ], [ 0, %lor.lhs.false333 ], [ %call314, %land.rhs311 ], [ 0, %sw.bb307 ], [ 1, %if.end295 ], [ 1, %sw.bb278 ], [ %call274, %land.rhs272 ], [ 0, %sw.bb263 ], [ 0, %land.lhs.true267 ], [ %call259, %land.rhs256 ], [ 0, %if.end251 ], [ %call207, %lor.rhs ], [ 1, %sw.bb201 ], [ %call197, %land.rhs195 ], [ 0, %sw.bb186 ], [ 0, %land.lhs.true191 ], [ %call182, %land.rhs179 ], [ 0, %sw.bb174 ], [ %call170, %land.rhs167 ], [ 0, %sw.bb162 ], [ %call158, %land.rhs156 ], [ 0, %sw.bb152 ], [ %call145, %land.rhs142 ], [ 0, %if.end137 ], [ %call111, %land.rhs109 ], [ 0, %sw.bb100 ], [ 0, %land.lhs.true104 ], [ %call96, %land.rhs94 ], [ 0, %sw.bb90 ], [ %call85, %land.rhs ], [ 0, %sw.bb80 ], [ %call79, %if.end76 ], [ %call89, %sw.bb87 ], [ %call151, %sw.bb149 ], [ %call212, %sw.bb209 ], [ %call216, %sw.bb213 ], [ %call288, %sw.bb285 ], [ %call301, %if.then298 ], [ %call306, %sw.bb303 ], [ %call321, %sw.bb318 ], [ %call353, %sw.bb350 ], [ %call357, %sw.bb354 ], [ %call366, %if.end363 ], [ 1, %if.end67 ]
  %79 = load i32, ptr %state, align 4
  %dec = add i32 %79, -1
  store i32 %dec, ptr %state, align 4
  br label %return

return:                                           ; preds = %sw.bb289, %sw.bb278, %sw.bb42, %if.end371, %if.then362, %if.then250, %if.then228, %if.then136, %if.then75, %if.then63, %if.then56, %if.then33, %if.then26, %if.then12, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then12 ], [ 0, %if.then26 ], [ 0, %if.then33 ], [ 0, %if.then56 ], [ 0, %if.then63 ], [ %ret.1, %if.end371 ], [ 0, %if.then362 ], [ 0, %if.then250 ], [ 0, %if.then228 ], [ 0, %if.then136 ], [ 0, %if.then75 ], [ 0, %sw.bb42 ], [ 0, %sw.bb278 ], [ 0, %sw.bb289 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @validate_exprs(ptr nocapture noundef %state, ptr noundef readonly %exprs, i32 noundef %ctx, i32 noundef %null_ok) unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %exprs, null
  %typed_elements = getelementptr inbounds i8, ptr %exprs, i64 16
  %tobool4.not = icmp eq i32 %null_ok, 0
  br i1 %cmp, label %return, label %entry.split

entry.split:                                      ; preds = %entry
  %0 = load i64, ptr %exprs, align 8
  %cmp16 = icmp sgt i64 %0, 0
  br i1 %cmp16, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %entry.split
  br i1 %tobool4.not, label %for.body.us9, label %for.body

for.body.us9:                                     ; preds = %for.body.lr.ph, %for.inc.us16
  %i.07.us = phi i64 [ %inc.us17, %for.inc.us16 ], [ 0, %for.body.lr.ph ]
  %arrayidx.us10 = getelementptr [1 x ptr], ptr %typed_elements, i64 0, i64 %i.07.us
  %1 = load ptr, ptr %arrayidx.us10, align 8
  %tobool.not.us11 = icmp eq ptr %1, null
  br i1 %tobool.not.us11, label %if.then5, label %if.then.us12

if.then.us12:                                     ; preds = %for.body.us9
  %call.us13 = tail call fastcc i32 @validate_expr(ptr noundef %state, ptr noundef nonnull %1, i32 noundef %ctx), !range !5
  %tobool2.not.us14 = icmp eq i32 %call.us13, 0
  br i1 %tobool2.not.us14, label %return, label %for.inc.us16

for.inc.us16:                                     ; preds = %if.then.us12
  %inc.us17 = add nuw nsw i64 %i.07.us, 1
  %2 = load i64, ptr %exprs, align 8
  %cmp1.us18 = icmp slt i64 %inc.us17, %2
  br i1 %cmp1.us18, label %for.body.us9, label %return, !llvm.loop !6

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %3 = phi i64 [ %6, %for.inc ], [ %0, %for.body.lr.ph ]
  %i.07 = phi i64 [ %inc, %for.inc ], [ 0, %for.body.lr.ph ]
  %arrayidx = getelementptr [1 x ptr], ptr %typed_elements, i64 0, i64 %i.07
  %4 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %call = tail call fastcc i32 @validate_expr(ptr noundef %state, ptr noundef nonnull %4, i32 noundef %ctx), !range !5
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %return, label %if.then.for.inc_crit_edge

if.then.for.inc_crit_edge:                        ; preds = %if.then
  %.pre = load i64, ptr %exprs, align 8
  br label %for.inc

if.then5:                                         ; preds = %for.body.us9
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.73) #5
  br label %return

for.inc:                                          ; preds = %if.then.for.inc_crit_edge, %for.body
  %6 = phi i64 [ %.pre, %if.then.for.inc_crit_edge ], [ %3, %for.body ]
  %inc = add nuw nsw i64 %i.07, 1
  %cmp1 = icmp slt i64 %inc, %6
  br i1 %cmp1, label %for.body, label %return, !llvm.loop !6

return:                                           ; preds = %for.inc, %if.then, %for.inc.us16, %if.then.us12, %entry, %entry.split, %if.then5
  %retval.0 = phi i32 [ 0, %if.then5 ], [ 1, %entry ], [ 1, %entry.split ], [ 0, %if.then.us12 ], [ 1, %for.inc.us16 ], [ 0, %if.then ], [ 1, %for.inc ]
  ret i32 %retval.0
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden ptr @_PyAST_GetDocString(ptr noundef readonly %body) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %body, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i64, ptr %body, align 8
  %1 = icmp eq i64 %0, 0
  br i1 %1, label %return, label %if.end

if.end:                                           ; preds = %cond.false
  %typed_elements = getelementptr inbounds i8, ptr %body, i64 16
  %2 = load ptr, ptr %typed_elements, align 8
  %3 = load i32, ptr %2, align 8
  %cmp1.not = icmp eq i32 %3, 25
  br i1 %cmp1.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %v = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %v, align 8
  %5 = load i32, ptr %4, align 8
  %cmp5 = icmp eq i32 %5, 20
  br i1 %cmp5, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.end3
  %v6 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %v6, align 8
  %7 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %7, align 8
  %cmp.i.not = icmp eq ptr %.val, @PyUnicode_Type
  %spec.select = select i1 %cmp.i.not, ptr %6, ptr null
  br label %return

return:                                           ; preds = %land.lhs.true, %entry, %if.end3, %if.end, %cond.false
  %retval.0 = phi ptr [ null, %cond.false ], [ null, %if.end ], [ null, %if.end3 ], [ null, %entry ], [ %spec.select, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @validate_body(ptr nocapture noundef %state, ptr noundef %body, ptr noundef %owner) unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %body, null
  br i1 %cmp.i, label %_validate_nonempty_seq.exit.thread, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %0 = load i64, ptr %body, align 8
  %1 = icmp eq i64 %0, 0
  br i1 %1, label %_validate_nonempty_seq.exit.thread, label %land.rhs

_validate_nonempty_seq.exit.thread:               ; preds = %entry, %cond.false.i
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  %call.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.37, ptr noundef %owner) #5
  br label %land.end

land.rhs:                                         ; preds = %cond.false.i
  %call1 = tail call fastcc i32 @validate_stmts(ptr noundef %state, ptr noundef nonnull %body), !range !5
  br label %land.end

land.end:                                         ; preds = %_validate_nonempty_seq.exit.thread, %land.rhs
  %land.ext = phi i32 [ %call1, %land.rhs ], [ 0, %_validate_nonempty_seq.exit.thread ]
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @validate_type_params(ptr nocapture noundef %state, ptr noundef readonly %tps) unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %tps, null
  %typed_elements = getelementptr inbounds i8, ptr %tps, i64 16
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %i.0 = phi i64 [ 0, %entry ], [ %inc, %for.inc ]
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %for.cond
  %0 = load i64, ptr %tps, align 8
  br label %cond.end

cond.end:                                         ; preds = %for.cond, %cond.false
  %cond = phi i64 [ %0, %cond.false ], [ 0, %for.cond ]
  %cmp1 = icmp slt i64 %i.0, %cond
  br i1 %cmp1, label %for.body, label %return

for.body:                                         ; preds = %cond.end
  %arrayidx = getelementptr [1 x ptr], ptr %typed_elements, i64 0, i64 %i.0
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %lineno.i = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load i32, ptr %lineno.i, align 8
  %end_lineno.i = getelementptr inbounds i8, ptr %1, i64 32
  %3 = load i32, ptr %end_lineno.i, align 8
  %cmp.i = icmp sgt i32 %2, %3
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  %call.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str.3, i32 noundef %2, i32 noundef %3) #5
  br label %return

if.end.i:                                         ; preds = %if.then
  %cmp4.i = icmp sgt i32 %2, -1
  %cmp7.not.i = icmp eq i32 %3, %2
  %or.cond.i = or i1 %cmp4.i, %cmp7.not.i
  %col_offset.i = getelementptr inbounds i8, ptr %1, i64 28
  %5 = load i32, ptr %col_offset.i, align 4
  br i1 %or.cond.i, label %lor.lhs.false.i, label %if.end.if.then12_crit_edge.i

if.end.if.then12_crit_edge.i:                     ; preds = %if.end.i
  %end_col_offset14.phi.trans.insert.i = getelementptr inbounds i8, ptr %1, i64 36
  %.pre72.i = load i32, ptr %end_col_offset14.phi.trans.insert.i, align 4
  br label %if.then12.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %cmp8.i = icmp slt i32 %5, 0
  br i1 %cmp8.i, label %land.lhs.true9.i, label %if.end18.i

land.lhs.true9.i:                                 ; preds = %lor.lhs.false.i
  %end_col_offset.i = getelementptr inbounds i8, ptr %1, i64 36
  %6 = load i32, ptr %end_col_offset.i, align 4
  %cmp11.not.i = icmp eq i32 %5, %6
  br i1 %cmp11.not.i, label %if.end18.i, label %if.then12.i

if.then12.i:                                      ; preds = %land.lhs.true9.i, %if.end.if.then12_crit_edge.i
  %7 = phi i32 [ %.pre72.i, %if.end.if.then12_crit_edge.i ], [ %6, %land.lhs.true9.i ]
  %8 = load ptr, ptr @PyExc_ValueError, align 8
  %call17.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %8, ptr noundef nonnull @.str.4, i32 noundef %5, i32 noundef %7, i32 noundef %2, i32 noundef %3) #5
  br label %return

if.end18.i:                                       ; preds = %land.lhs.true9.i, %lor.lhs.false.i
  br i1 %cmp7.not.i, label %land.lhs.true22.i, label %if.end31.i

land.lhs.true22.i:                                ; preds = %if.end18.i
  %end_col_offset24.i = getelementptr inbounds i8, ptr %1, i64 36
  %9 = load i32, ptr %end_col_offset24.i, align 4
  %cmp25.i = icmp sgt i32 %5, %9
  br i1 %cmp25.i, label %if.then26.i, label %if.end31.i

if.then26.i:                                      ; preds = %land.lhs.true22.i
  %10 = load ptr, ptr @PyExc_ValueError, align 8
  %call30.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %10, ptr noundef nonnull @.str.5, i32 noundef %2, i32 noundef %5, i32 noundef %9) #5
  br label %return

if.end31.i:                                       ; preds = %land.lhs.true22.i, %if.end18.i
  %11 = load i32, ptr %1, align 8
  switch i32 %11, label %for.inc [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb39.i
    i32 3, label %sw.bb43.i
  ]

sw.bb.i:                                          ; preds = %if.end31.i
  %v.i = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %v.i, align 8
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %cmp.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %cmp.not.i.i, label %land.rhs.i, label %for.body.i.i, !llvm.loop !15

for.body.i.i:                                     ; preds = %for.cond.i.i, %sw.bb.i
  %indvars.iv.i.i = phi i64 [ 0, %sw.bb.i ], [ %indvars.iv.next.i.i, %for.cond.i.i ]
  %arrayidx.i.i = getelementptr [4 x ptr], ptr @validate_name.forbidden, i64 0, i64 %indvars.iv.i.i
  %13 = load ptr, ptr %arrayidx.i.i, align 8
  %call.i.i = tail call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %12, ptr noundef %13) #5
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %for.cond.i.i, label %validate_name.exit.thread.i

validate_name.exit.thread.i:                      ; preds = %for.body.i.i
  %14 = load ptr, ptr @PyExc_ValueError, align 8
  %call5.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %14, ptr noundef nonnull @.str.41, ptr noundef %13) #5
  br label %return

land.rhs.i:                                       ; preds = %for.cond.i.i
  %bound.i = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load ptr, ptr %bound.i, align 8
  %tobool34.not.i = icmp eq ptr %15, null
  br i1 %tobool34.not.i, label %for.inc, label %validate_typeparam.exit

sw.bb39.i:                                        ; preds = %if.end31.i
  %v40.i = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %v40.i, align 8
  br label %for.body.i34.i

for.cond.i42.i:                                   ; preds = %for.body.i34.i
  %indvars.iv.next.i43.i = add nuw nsw i64 %indvars.iv.i35.i, 1
  %cmp.not.i44.i = icmp eq i64 %indvars.iv.next.i43.i, 3
  br i1 %cmp.not.i44.i, label %for.inc, label %for.body.i34.i, !llvm.loop !15

for.body.i34.i:                                   ; preds = %for.cond.i42.i, %sw.bb39.i
  %indvars.iv.i35.i = phi i64 [ 0, %sw.bb39.i ], [ %indvars.iv.next.i43.i, %for.cond.i42.i ]
  %arrayidx.i36.i = getelementptr [4 x ptr], ptr @validate_name.forbidden, i64 0, i64 %indvars.iv.i35.i
  %17 = load ptr, ptr %arrayidx.i36.i, align 8
  %call.i37.i = tail call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %16, ptr noundef %17) #5
  %tobool.not.i38.i = icmp eq i32 %call.i37.i, 0
  br i1 %tobool.not.i38.i, label %for.cond.i42.i, label %if.then.i39.i

if.then.i39.i:                                    ; preds = %for.body.i34.i
  %18 = load ptr, ptr @PyExc_ValueError, align 8
  %call5.i40.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %18, ptr noundef nonnull @.str.41, ptr noundef %17) #5
  br label %return

sw.bb43.i:                                        ; preds = %if.end31.i
  %v44.i = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load ptr, ptr %v44.i, align 8
  br label %for.body.i46.i

for.cond.i54.i:                                   ; preds = %for.body.i46.i
  %indvars.iv.next.i55.i = add nuw nsw i64 %indvars.iv.i47.i, 1
  %cmp.not.i56.i = icmp eq i64 %indvars.iv.next.i55.i, 3
  br i1 %cmp.not.i56.i, label %for.inc, label %for.body.i46.i, !llvm.loop !15

for.body.i46.i:                                   ; preds = %for.cond.i54.i, %sw.bb43.i
  %indvars.iv.i47.i = phi i64 [ 0, %sw.bb43.i ], [ %indvars.iv.next.i55.i, %for.cond.i54.i ]
  %arrayidx.i48.i = getelementptr [4 x ptr], ptr @validate_name.forbidden, i64 0, i64 %indvars.iv.i47.i
  %20 = load ptr, ptr %arrayidx.i48.i, align 8
  %call.i49.i = tail call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %19, ptr noundef %20) #5
  %tobool.not.i50.i = icmp eq i32 %call.i49.i, 0
  br i1 %tobool.not.i50.i, label %for.cond.i54.i, label %if.then.i51.i

if.then.i51.i:                                    ; preds = %for.body.i46.i
  %21 = load ptr, ptr @PyExc_ValueError, align 8
  %call5.i52.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %21, ptr noundef nonnull @.str.41, ptr noundef %20) #5
  br label %return

validate_typeparam.exit:                          ; preds = %land.rhs.i
  %call37.i = tail call fastcc i32 @validate_expr(ptr noundef %state, ptr noundef nonnull %15, i32 noundef 1), !range !5
  %tobool2.not = icmp eq i32 %call37.i, 0
  br i1 %tobool2.not, label %return, label %for.inc

for.inc:                                          ; preds = %for.cond.i54.i, %for.cond.i42.i, %land.rhs.i, %if.end31.i, %for.body, %validate_typeparam.exit
  %inc = add nuw i64 %i.0, 1
  br label %for.cond, !llvm.loop !16

return:                                           ; preds = %cond.end, %validate_typeparam.exit, %if.then.i51.i, %if.then.i39.i, %validate_name.exit.thread.i, %if.then26.i, %if.then12.i, %if.then.i
  %retval.0 = phi i32 [ 0, %if.then.i ], [ 0, %if.then12.i ], [ 0, %if.then26.i ], [ 0, %validate_name.exit.thread.i ], [ 0, %if.then.i39.i ], [ 0, %if.then.i51.i ], [ 1, %cond.end ], [ 0, %validate_typeparam.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @validate_arguments(ptr nocapture noundef %state, ptr nocapture noundef readonly %args) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %args, align 8
  %call = tail call fastcc i32 @validate_args(ptr noundef %state, ptr noundef %0), !range !5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %args1 = getelementptr inbounds i8, ptr %args, i64 8
  %1 = load ptr, ptr %args1, align 8
  %call2 = tail call fastcc i32 @validate_args(ptr noundef %state, ptr noundef %1), !range !5
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %vararg = getelementptr inbounds i8, ptr %args, i64 16
  %2 = load ptr, ptr %vararg, align 8
  %tobool4.not = icmp eq ptr %2, null
  br i1 %tobool4.not, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %annotation = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %annotation, align 8
  %tobool6.not = icmp eq ptr %3, null
  br i1 %tobool6.not, label %if.end13, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %land.lhs.true
  %call10 = tail call fastcc i32 @validate_expr(ptr noundef %state, ptr noundef nonnull %3, i32 noundef 1), !range !5
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %return, label %if.end13

if.end13:                                         ; preds = %land.lhs.true7, %land.lhs.true, %if.end
  %kwonlyargs = getelementptr inbounds i8, ptr %args, i64 24
  %4 = load ptr, ptr %kwonlyargs, align 8
  %call14 = tail call fastcc i32 @validate_args(ptr noundef %state, ptr noundef %4), !range !5
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %return, label %if.end17

if.end17:                                         ; preds = %if.end13
  %kwarg = getelementptr inbounds i8, ptr %args, i64 40
  %5 = load ptr, ptr %kwarg, align 8
  %tobool18.not = icmp eq ptr %5, null
  br i1 %tobool18.not, label %if.end29, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %if.end17
  %annotation21 = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load ptr, ptr %annotation21, align 8
  %tobool22.not = icmp eq ptr %6, null
  br i1 %tobool22.not, label %if.end29, label %land.lhs.true23

land.lhs.true23:                                  ; preds = %land.lhs.true19
  %call26 = tail call fastcc i32 @validate_expr(ptr noundef %state, ptr noundef nonnull %6, i32 noundef 1), !range !5
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %return, label %if.end29

if.end29:                                         ; preds = %land.lhs.true23, %land.lhs.true19, %if.end17
  %defaults = getelementptr inbounds i8, ptr %args, i64 48
  %7 = load ptr, ptr %defaults, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end29
  %8 = load i64, ptr %7, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.end29, %cond.false
  %cond = phi i64 [ %8, %cond.false ], [ 0, %if.end29 ]
  %9 = load ptr, ptr %args, align 8
  %cmp32 = icmp eq ptr %9, null
  br i1 %cmp32, label %cond.end37, label %cond.false34

cond.false34:                                     ; preds = %cond.end
  %10 = load i64, ptr %9, align 8
  br label %cond.end37

cond.end37:                                       ; preds = %cond.end, %cond.false34
  %cond38 = phi i64 [ %10, %cond.false34 ], [ 0, %cond.end ]
  %11 = load ptr, ptr %args1, align 8
  %cmp40 = icmp eq ptr %11, null
  br i1 %cmp40, label %cond.end45, label %cond.false42

cond.false42:                                     ; preds = %cond.end37
  %12 = load i64, ptr %11, align 8
  br label %cond.end45

cond.end45:                                       ; preds = %cond.end37, %cond.false42
  %cond46 = phi i64 [ %12, %cond.false42 ], [ 0, %cond.end37 ]
  %add = add i64 %cond46, %cond38
  %cmp47 = icmp sgt i64 %cond, %add
  br i1 %cmp47, label %return.sink.split, label %if.end49

if.end49:                                         ; preds = %cond.end45
  %kw_defaults = getelementptr inbounds i8, ptr %args, i64 32
  %13 = load ptr, ptr %kw_defaults, align 8
  %cmp50 = icmp eq ptr %13, null
  br i1 %cmp50, label %cond.end55, label %cond.false52

cond.false52:                                     ; preds = %if.end49
  %14 = load i64, ptr %13, align 8
  br label %cond.end55

cond.end55:                                       ; preds = %if.end49, %cond.false52
  %cond56 = phi i64 [ %14, %cond.false52 ], [ 0, %if.end49 ]
  %15 = load ptr, ptr %kwonlyargs, align 8
  %cmp58 = icmp eq ptr %15, null
  br i1 %cmp58, label %cond.end63, label %cond.false60

cond.false60:                                     ; preds = %cond.end55
  %16 = load i64, ptr %15, align 8
  br label %cond.end63

cond.end63:                                       ; preds = %cond.end55, %cond.false60
  %cond64 = phi i64 [ %16, %cond.false60 ], [ 0, %cond.end55 ]
  %cmp65.not = icmp eq i64 %cond56, %cond64
  br i1 %cmp65.not, label %for.cond.i.preheader, label %return.sink.split

for.cond.i.preheader:                             ; preds = %cond.end63
  %typed_elements.i = getelementptr inbounds i8, ptr %7, i64 16
  br i1 %cmp, label %land.rhs, label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i.preheader, %if.then.i
  %i.0.i = phi i64 [ %inc.i, %if.then.i ], [ 0, %for.cond.i.preheader ]
  %17 = load i64, ptr %7, align 8
  %cmp1.i = icmp slt i64 %i.0.i, %17
  br i1 %cmp1.i, label %for.body.i, label %land.rhs.loopexit

for.body.i:                                       ; preds = %for.cond.i
  %arrayidx.i = getelementptr [1 x ptr], ptr %typed_elements.i, i64 0, i64 %i.0.i
  %18 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %18, null
  br i1 %tobool.not.i, label %return.sink.split, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %call.i = tail call fastcc i32 @validate_expr(ptr noundef %state, ptr noundef nonnull %18, i32 noundef 1), !range !5
  %tobool2.not.i = icmp eq i32 %call.i, 0
  %inc.i = add nuw nsw i64 %i.0.i, 1
  br i1 %tobool2.not.i, label %return, label %for.cond.i, !llvm.loop !6

land.rhs.loopexit:                                ; preds = %for.cond.i
  %.pre = load ptr, ptr %kw_defaults, align 8
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.loopexit, %for.cond.i.preheader
  %19 = phi ptr [ %.pre, %land.rhs.loopexit ], [ %13, %for.cond.i.preheader ]
  %cmp.i37 = icmp eq ptr %19, null
  %typed_elements.i44 = getelementptr inbounds i8, ptr %19, i64 16
  br i1 %cmp.i37, label %return, label %land.rhs.split57

land.rhs.split57:                                 ; preds = %land.rhs
  %20 = load i64, ptr %19, align 8
  %cmp1.i4158 = icmp sgt i64 %20, 0
  br i1 %cmp1.i4158, label %for.body.i43, label %return

for.body.i43:                                     ; preds = %land.rhs.split57, %for.inc.i50
  %21 = phi i64 [ %23, %for.inc.i50 ], [ %20, %land.rhs.split57 ]
  %i.0.i3659 = phi i64 [ %inc.i51, %for.inc.i50 ], [ 0, %land.rhs.split57 ]
  %arrayidx.i45 = getelementptr [1 x ptr], ptr %typed_elements.i44, i64 0, i64 %i.0.i3659
  %22 = load ptr, ptr %arrayidx.i45, align 8
  %tobool.not.i46 = icmp eq ptr %22, null
  br i1 %tobool.not.i46, label %for.inc.i50, label %if.then.i47

if.then.i47:                                      ; preds = %for.body.i43
  %call.i48 = tail call fastcc i32 @validate_expr(ptr noundef %state, ptr noundef nonnull %22, i32 noundef 1), !range !5
  %tobool2.not.i49 = icmp eq i32 %call.i48, 0
  br i1 %tobool2.not.i49, label %return, label %if.then.i47.for.inc.i50_crit_edge

if.then.i47.for.inc.i50_crit_edge:                ; preds = %if.then.i47
  %.pre66 = load i64, ptr %19, align 8
  br label %for.inc.i50

for.inc.i50:                                      ; preds = %if.then.i47.for.inc.i50_crit_edge, %for.body.i43
  %23 = phi i64 [ %.pre66, %if.then.i47.for.inc.i50_crit_edge ], [ %21, %for.body.i43 ]
  %inc.i51 = add nuw nsw i64 %i.0.i3659, 1
  %cmp1.i41 = icmp slt i64 %inc.i51, %23
  br i1 %cmp1.i41, label %for.body.i43, label %return, !llvm.loop !6

return.sink.split:                                ; preds = %for.body.i, %cond.end63, %cond.end45
  %.str.73.sink = phi ptr [ @.str.42, %cond.end45 ], [ @.str.43, %cond.end63 ], [ @.str.73, %for.body.i ]
  %24 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %24, ptr noundef nonnull %.str.73.sink) #5
  br label %return

return:                                           ; preds = %if.then.i, %if.then.i47, %for.inc.i50, %return.sink.split, %land.rhs, %land.rhs.split57, %land.lhs.true23, %if.end13, %land.lhs.true7, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %land.lhs.true7 ], [ 0, %if.end13 ], [ 0, %land.lhs.true23 ], [ 1, %land.rhs ], [ 1, %land.rhs.split57 ], [ 0, %return.sink.split ], [ 1, %for.inc.i50 ], [ 0, %if.then.i47 ], [ 0, %if.then.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @validate_keywords(ptr nocapture noundef %state, ptr noundef readonly %keywords) unnamed_addr #0 {
entry:
  %typed_elements = getelementptr inbounds i8, ptr %keywords, i64 16
  %cmp = icmp eq ptr %keywords, null
  br i1 %cmp, label %return, label %for.cond

for.cond:                                         ; preds = %entry, %for.body
  %i.0 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %0 = load i64, ptr %keywords, align 8
  %cmp1 = icmp slt i64 %i.0, %0
  br i1 %cmp1, label %for.body, label %return

for.body:                                         ; preds = %for.cond
  %arrayidx = getelementptr [1 x ptr], ptr %typed_elements, i64 0, i64 %i.0
  %1 = load ptr, ptr %arrayidx, align 8
  %value = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %value, align 8
  %call = tail call fastcc i32 @validate_expr(ptr noundef %state, ptr noundef %2, i32 noundef 1), !range !5
  %tobool.not = icmp eq i32 %call, 0
  %inc = add nuw nsw i64 %i.0, 1
  br i1 %tobool.not, label %return, label %for.cond, !llvm.loop !8

return:                                           ; preds = %for.body, %for.cond, %entry
  %.us-phi = phi i32 [ 1, %entry ], [ 0, %for.body ], [ 1, %for.cond ]
  ret i32 %.us-phi
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @validate_pattern(ptr nocapture noundef %state, ptr nocapture noundef readonly %p, i32 noundef %star_ok) unnamed_addr #0 {
entry:
  %lineno = getelementptr inbounds i8, ptr %p, i64 40
  %0 = load i32, ptr %lineno, align 8
  %end_lineno = getelementptr inbounds i8, ptr %p, i64 48
  %1 = load i32, ptr %end_lineno, align 8
  %cmp = icmp sgt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  %call = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef nonnull @.str.3, i32 noundef %0, i32 noundef %1) #5
  br label %return

if.end:                                           ; preds = %entry
  %cmp4 = icmp sgt i32 %0, -1
  %cmp7.not = icmp eq i32 %1, %0
  %or.cond = or i1 %cmp4, %cmp7.not
  %col_offset = getelementptr inbounds i8, ptr %p, i64 44
  %3 = load i32, ptr %col_offset, align 4
  br i1 %or.cond, label %lor.lhs.false, label %if.end.if.then12_crit_edge

if.end.if.then12_crit_edge:                       ; preds = %if.end
  %end_col_offset14.phi.trans.insert = getelementptr inbounds i8, ptr %p, i64 52
  %.pre115 = load i32, ptr %end_col_offset14.phi.trans.insert, align 4
  br label %if.then12

lor.lhs.false:                                    ; preds = %if.end
  %cmp8 = icmp slt i32 %3, 0
  br i1 %cmp8, label %land.lhs.true9, label %if.end18

land.lhs.true9:                                   ; preds = %lor.lhs.false
  %end_col_offset = getelementptr inbounds i8, ptr %p, i64 52
  %4 = load i32, ptr %end_col_offset, align 4
  %cmp11.not = icmp eq i32 %3, %4
  br i1 %cmp11.not, label %if.end18, label %if.then12

if.then12:                                        ; preds = %if.end.if.then12_crit_edge, %land.lhs.true9
  %5 = phi i32 [ %.pre115, %if.end.if.then12_crit_edge ], [ %4, %land.lhs.true9 ]
  %6 = load ptr, ptr @PyExc_ValueError, align 8
  %call17 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6, ptr noundef nonnull @.str.4, i32 noundef %3, i32 noundef %5, i32 noundef %0, i32 noundef %1) #5
  br label %return

if.end18:                                         ; preds = %land.lhs.true9, %lor.lhs.false
  br i1 %cmp7.not, label %land.lhs.true22, label %if.end31

land.lhs.true22:                                  ; preds = %if.end18
  %end_col_offset24 = getelementptr inbounds i8, ptr %p, i64 52
  %7 = load i32, ptr %end_col_offset24, align 4
  %cmp25 = icmp sgt i32 %3, %7
  br i1 %cmp25, label %if.then26, label %if.end31

if.then26:                                        ; preds = %land.lhs.true22
  %8 = load ptr, ptr @PyExc_ValueError, align 8
  %call30 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %8, ptr noundef nonnull @.str.5, i32 noundef %0, i32 noundef %3, i32 noundef %7) #5
  br label %return

if.end31:                                         ; preds = %land.lhs.true22, %if.end18
  %9 = load i32, ptr %state, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %state, align 4
  %recursion_limit = getelementptr inbounds i8, ptr %state, i64 4
  %10 = load i32, ptr %recursion_limit, align 4
  %cmp32 = icmp sgt i32 %inc, %10
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end31
  %11 = load ptr, ptr @PyExc_RecursionError, align 8
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.6) #5
  br label %return

if.end34:                                         ; preds = %if.end31
  %12 = load i32, ptr %p, align 8
  switch i32 %12, label %if.then244 [
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
  %v = getelementptr inbounds i8, ptr %p, i64 8
  %13 = load ptr, ptr %v, align 8
  %call35 = tail call fastcc i32 @validate_pattern_match_value(ptr noundef nonnull %state, ptr noundef %13), !range !5
  br label %if.end245

sw.bb36:                                          ; preds = %if.end34
  %v37 = getelementptr inbounds i8, ptr %p, i64 8
  %14 = load ptr, ptr %v37, align 8
  %cmp39 = icmp eq ptr %14, @_Py_NoneStruct
  br i1 %cmp39, label %if.end245, label %lor.end

lor.end:                                          ; preds = %sw.bb36
  %15 = getelementptr i8, ptr %14, i64 8
  %.val102 = load ptr, ptr %15, align 8
  %cmp.i = icmp eq ptr %.val102, @PyBool_Type
  br i1 %cmp.i, label %if.end245, label %if.then44

if.then44:                                        ; preds = %lor.end
  %16 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %16, ptr noundef nonnull @.str.48) #5
  br label %if.end245

sw.bb46:                                          ; preds = %if.end34
  %v47 = getelementptr inbounds i8, ptr %p, i64 8
  %17 = load ptr, ptr %v47, align 8
  %call48 = tail call fastcc i32 @validate_patterns(ptr noundef nonnull %state, ptr noundef %17, i32 noundef 1), !range !5
  br label %if.end245

sw.bb49:                                          ; preds = %if.end34
  %v50 = getelementptr inbounds i8, ptr %p, i64 8
  %18 = load ptr, ptr %v50, align 8
  %cmp51 = icmp eq ptr %18, null
  br i1 %cmp51, label %cond.end, label %cond.false

cond.false:                                       ; preds = %sw.bb49
  %19 = load i64, ptr %18, align 8
  br label %cond.end

cond.end:                                         ; preds = %sw.bb49, %cond.false
  %cond = phi i64 [ %19, %cond.false ], [ 0, %sw.bb49 ]
  %patterns55 = getelementptr inbounds i8, ptr %p, i64 16
  %20 = load ptr, ptr %patterns55, align 8
  %cmp56 = icmp eq ptr %20, null
  br i1 %cmp56, label %cond.end62, label %cond.false58

cond.false58:                                     ; preds = %cond.end
  %21 = load i64, ptr %20, align 8
  br label %cond.end62

cond.end62:                                       ; preds = %cond.end, %cond.false58
  %cond63 = phi i64 [ %21, %cond.false58 ], [ 0, %cond.end ]
  %cmp64.not = icmp eq i64 %cond, %cond63
  br i1 %cmp64.not, label %if.end66, label %if.then65

if.then65:                                        ; preds = %cond.end62
  %22 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %22, ptr noundef nonnull @.str.49) #5
  br label %if.end245

if.end66:                                         ; preds = %cond.end62
  %rest = getelementptr inbounds i8, ptr %p, i64 24
  %23 = load ptr, ptr %rest, align 8
  %tobool68.not = icmp eq ptr %23, null
  br i1 %tobool68.not, label %if.end75, label %land.lhs.true69

land.lhs.true69:                                  ; preds = %if.end66
  %call72 = tail call fastcc i32 @validate_capture(ptr noundef nonnull %23), !range !5
  %tobool73.not = icmp eq i32 %call72, 0
  br i1 %tobool73.not, label %if.end245, label %land.lhs.true69.if.end75_crit_edge

land.lhs.true69.if.end75_crit_edge:               ; preds = %land.lhs.true69
  %.pre116 = load ptr, ptr %v50, align 8
  br label %if.end75

if.end75:                                         ; preds = %land.lhs.true69.if.end75_crit_edge, %if.end66
  %24 = phi ptr [ %.pre116, %land.lhs.true69.if.end75_crit_edge ], [ %18, %if.end66 ]
  %cmp79 = icmp eq ptr %24, null
  %typed_elements = getelementptr inbounds i8, ptr %24, i64 16
  br i1 %cmp79, label %if.end105, label %if.end75.split

if.end75.split:                                   ; preds = %if.end75
  %25 = load i64, ptr %24, align 8
  %cmp85111 = icmp sgt i64 %25, 0
  br i1 %cmp85111, label %for.body, label %if.end105

for.body:                                         ; preds = %if.end75.split, %for.inc
  %26 = phi i64 [ %31, %for.inc ], [ %25, %if.end75.split ]
  %i.0112 = phi i64 [ %inc102, %for.inc ], [ 0, %if.end75.split ]
  %arrayidx = getelementptr [1 x ptr], ptr %typed_elements, i64 0, i64 %i.0112
  %27 = load ptr, ptr %arrayidx, align 8
  %28 = load i32, ptr %27, align 8
  %cmp87 = icmp eq i32 %28, 20
  br i1 %cmp87, label %if.then88, label %if.end97

if.then88:                                        ; preds = %for.body
  %v89 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %v89, align 8
  %cmp91 = icmp eq ptr %29, @_Py_NoneStruct
  br i1 %cmp91, label %for.inc, label %lor.lhs.false92

lor.lhs.false92:                                  ; preds = %if.then88
  %30 = getelementptr i8, ptr %29, i64 8
  %.val = load ptr, ptr %30, align 8
  %cmp.i103.not = icmp eq ptr %.val, @PyBool_Type
  br i1 %cmp.i103.not, label %for.inc, label %if.end97

if.end97:                                         ; preds = %lor.lhs.false92, %for.body
  %call98 = tail call fastcc i32 @validate_pattern_match_value(ptr noundef nonnull %state, ptr noundef nonnull %27), !range !5
  %tobool99.not = icmp eq i32 %call98, 0
  br i1 %tobool99.not, label %if.end245, label %if.end97.for.inc_crit_edge

if.end97.for.inc_crit_edge:                       ; preds = %if.end97
  %.pre117 = load i64, ptr %24, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end97.for.inc_crit_edge, %if.then88, %lor.lhs.false92
  %31 = phi i64 [ %.pre117, %if.end97.for.inc_crit_edge ], [ %26, %if.then88 ], [ %26, %lor.lhs.false92 ]
  %inc102 = add nuw nsw i64 %i.0112, 1
  %cmp85 = icmp slt i64 %inc102, %31
  br i1 %cmp85, label %for.body, label %if.end105, !llvm.loop !17

if.end105:                                        ; preds = %for.inc, %if.end75.split, %if.end75
  %32 = load ptr, ptr %patterns55, align 8
  %call108 = tail call fastcc i32 @validate_patterns(ptr noundef nonnull %state, ptr noundef %32, i32 noundef 0), !range !5
  br label %if.end245

sw.bb109:                                         ; preds = %if.end34
  %v110 = getelementptr inbounds i8, ptr %p, i64 8
  %kwd_attrs = getelementptr inbounds i8, ptr %p, i64 24
  %33 = load ptr, ptr %kwd_attrs, align 8
  %cmp111 = icmp eq ptr %33, null
  br i1 %cmp111, label %cond.end117, label %cond.false113

cond.false113:                                    ; preds = %sw.bb109
  %34 = load i64, ptr %33, align 8
  br label %cond.end117

cond.end117:                                      ; preds = %sw.bb109, %cond.false113
  %cond118 = phi i64 [ %34, %cond.false113 ], [ 0, %sw.bb109 ]
  %kwd_patterns = getelementptr inbounds i8, ptr %p, i64 32
  %35 = load ptr, ptr %kwd_patterns, align 8
  %cmp120 = icmp eq ptr %35, null
  br i1 %cmp120, label %cond.end126, label %cond.false122

cond.false122:                                    ; preds = %cond.end117
  %36 = load i64, ptr %35, align 8
  br label %cond.end126

cond.end126:                                      ; preds = %cond.end117, %cond.false122
  %cond127 = phi i64 [ %36, %cond.false122 ], [ 0, %cond.end117 ]
  %cmp128.not = icmp eq i64 %cond118, %cond127
  br i1 %cmp128.not, label %if.end130, label %if.then129

if.then129:                                       ; preds = %cond.end126
  %37 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %37, ptr noundef nonnull @.str.50) #5
  br label %if.end245

if.end130:                                        ; preds = %cond.end126
  %38 = load ptr, ptr %v110, align 8
  %call132 = tail call fastcc i32 @validate_expr(ptr noundef nonnull %state, ptr noundef %38, i32 noundef 1), !range !5
  %tobool133.not = icmp eq i32 %call132, 0
  br i1 %tobool133.not, label %if.end245, label %while.body

while.body:                                       ; preds = %if.end130, %if.then144
  %cls136.0.in = phi ptr [ %v145, %if.then144 ], [ %v110, %if.end130 ]
  %cls136.0 = load ptr, ptr %cls136.0.in, align 8
  %39 = load i32, ptr %cls136.0, align 8
  switch i32 %39, label %if.else147 [
    i32 24, label %for.cond152
    i32 21, label %if.then144
  ]

if.then144:                                       ; preds = %while.body
  %v145 = getelementptr inbounds i8, ptr %cls136.0, i64 8
  br label %while.body

if.else147:                                       ; preds = %while.body
  %40 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %40, ptr noundef nonnull @.str.51) #5
  br label %if.end245

for.cond152:                                      ; preds = %while.body, %for.inc173
  %i151.0 = phi i64 [ %inc174, %for.inc173 ], [ 0, %while.body ]
  %41 = load ptr, ptr %kwd_attrs, align 8
  %cmp155 = icmp eq ptr %41, null
  br i1 %cmp155, label %cond.end161, label %cond.false157

cond.false157:                                    ; preds = %for.cond152
  %42 = load i64, ptr %41, align 8
  br label %cond.end161

cond.end161:                                      ; preds = %for.cond152, %cond.false157
  %cond162 = phi i64 [ %42, %cond.false157 ], [ 0, %for.cond152 ]
  %cmp163 = icmp slt i64 %i151.0, %cond162
  br i1 %cmp163, label %for.body164, label %if.end178

for.body164:                                      ; preds = %cond.end161
  %typed_elements167 = getelementptr inbounds i8, ptr %41, i64 16
  %arrayidx168 = getelementptr [1 x ptr], ptr %typed_elements167, i64 0, i64 %i151.0
  %43 = load ptr, ptr %arrayidx168, align 8
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %cmp.not.i, label %for.inc173, label %for.body.i, !llvm.loop !15

for.body.i:                                       ; preds = %for.cond.i, %for.body164
  %indvars.iv.i = phi i64 [ 0, %for.body164 ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i = getelementptr [4 x ptr], ptr @validate_name.forbidden, i64 0, i64 %indvars.iv.i
  %44 = load ptr, ptr %arrayidx.i, align 8
  %call.i = tail call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %43, ptr noundef %44) #5
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %for.cond.i, label %for.end175

for.inc173:                                       ; preds = %for.cond.i
  %inc174 = add nuw nsw i64 %i151.0, 1
  br label %for.cond152, !llvm.loop !18

for.end175:                                       ; preds = %for.body.i
  %45 = load ptr, ptr @PyExc_ValueError, align 8
  %call5.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %45, ptr noundef nonnull @.str.41, ptr noundef %44) #5
  br label %if.end245

if.end178:                                        ; preds = %cond.end161
  %patterns180 = getelementptr inbounds i8, ptr %p, i64 16
  %46 = load ptr, ptr %patterns180, align 8
  %call181 = tail call fastcc i32 @validate_patterns(ptr noundef nonnull %state, ptr noundef %46, i32 noundef 0), !range !5
  %tobool182.not = icmp eq i32 %call181, 0
  br i1 %tobool182.not, label %if.end245, label %if.end184

if.end184:                                        ; preds = %if.end178
  %47 = load ptr, ptr %kwd_patterns, align 8
  %call187 = tail call fastcc i32 @validate_patterns(ptr noundef nonnull %state, ptr noundef %47, i32 noundef 0), !range !5
  br label %if.end245

sw.bb188:                                         ; preds = %if.end34
  %tobool189.not = icmp eq i32 %star_ok, 0
  br i1 %tobool189.not, label %if.then190, label %if.end191

if.then190:                                       ; preds = %sw.bb188
  %48 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %48, ptr noundef nonnull @.str.52) #5
  br label %if.end245

if.end191:                                        ; preds = %sw.bb188
  %v192 = getelementptr inbounds i8, ptr %p, i64 8
  %49 = load ptr, ptr %v192, align 8
  %cmp193 = icmp eq ptr %49, null
  br i1 %cmp193, label %if.end245, label %lor.rhs194

lor.rhs194:                                       ; preds = %if.end191
  %call197 = tail call fastcc i32 @validate_capture(ptr noundef nonnull %49), !range !5
  br label %if.end245

sw.bb201:                                         ; preds = %if.end34
  %v202 = getelementptr inbounds i8, ptr %p, i64 8
  %name203 = getelementptr inbounds i8, ptr %p, i64 16
  %50 = load ptr, ptr %name203, align 8
  %tobool204.not = icmp eq ptr %50, null
  br i1 %tobool204.not, label %if.end211, label %land.lhs.true205

land.lhs.true205:                                 ; preds = %sw.bb201
  %call208 = tail call fastcc i32 @validate_capture(ptr noundef nonnull %50), !range !5
  %tobool209.not = icmp eq i32 %call208, 0
  br i1 %tobool209.not, label %if.end245, label %if.end211

if.end211:                                        ; preds = %land.lhs.true205, %sw.bb201
  %51 = load ptr, ptr %v202, align 8
  %cmp213 = icmp eq ptr %51, null
  br i1 %cmp213, label %if.end245, label %if.else215

if.else215:                                       ; preds = %if.end211
  %52 = load ptr, ptr %name203, align 8
  %cmp218 = icmp eq ptr %52, null
  br i1 %cmp218, label %if.then219, label %if.else220

if.then219:                                       ; preds = %if.else215
  %53 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %53, ptr noundef nonnull @.str.53) #5
  br label %if.end245

if.else220:                                       ; preds = %if.else215
  %call223 = tail call fastcc i32 @validate_pattern(ptr noundef nonnull %state, ptr noundef nonnull %51, i32 noundef 0), !range !5
  br label %if.end245

sw.bb226:                                         ; preds = %if.end34
  %v227 = getelementptr inbounds i8, ptr %p, i64 8
  %54 = load ptr, ptr %v227, align 8
  %cmp229 = icmp eq ptr %54, null
  br i1 %cmp229, label %if.then238, label %cond.false231

cond.false231:                                    ; preds = %sw.bb226
  %55 = load i64, ptr %54, align 8
  %56 = icmp slt i64 %55, 2
  br i1 %56, label %if.then238, label %if.end239

if.then238:                                       ; preds = %sw.bb226, %cond.false231
  %57 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %57, ptr noundef nonnull @.str.54) #5
  br label %if.end245

if.end239:                                        ; preds = %cond.false231
  %call242 = tail call fastcc i32 @validate_patterns(ptr noundef nonnull %state, ptr noundef nonnull %54, i32 noundef 0), !range !5
  br label %if.end245

if.then244:                                       ; preds = %if.end34
  %58 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @PyErr_SetString(ptr noundef %58, ptr noundef nonnull @.str.55) #5
  br label %if.end245

if.end245:                                        ; preds = %if.end97, %sw.bb36, %if.end211, %land.lhs.true205, %lor.rhs194, %if.end191, %if.end178, %if.end130, %land.lhs.true69, %sw.bb, %if.then44, %lor.end, %sw.bb46, %if.end105, %if.then65, %if.end184, %for.end175, %if.else147, %if.then129, %if.then190, %if.else220, %if.then219, %if.end239, %if.then238, %if.then244
  %ret.4 = phi i32 [ 0, %if.then244 ], [ 1, %if.end211 ], [ 0, %land.lhs.true205 ], [ %call197, %lor.rhs194 ], [ 1, %if.end191 ], [ 0, %if.end178 ], [ 0, %if.end130 ], [ 0, %land.lhs.true69 ], [ %call35, %sw.bb ], [ 0, %if.then44 ], [ 1, %lor.end ], [ %call48, %sw.bb46 ], [ %call108, %if.end105 ], [ 0, %if.then65 ], [ %call187, %if.end184 ], [ 0, %for.end175 ], [ 0, %if.else147 ], [ 0, %if.then129 ], [ 0, %if.then190 ], [ %call223, %if.else220 ], [ 0, %if.then219 ], [ %call242, %if.end239 ], [ 0, %if.then238 ], [ 1, %sw.bb36 ], [ 0, %if.end97 ]
  %59 = load i32, ptr %state, align 4
  %dec = add i32 %59, -1
  store i32 %dec, ptr %state, align 4
  br label %return

return:                                           ; preds = %if.end245, %if.then33, %if.then26, %if.then12, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then12 ], [ 0, %if.then26 ], [ 0, %if.then33 ], [ %ret.4, %if.end245 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @validate_name(ptr noundef %name) unnamed_addr #0 {
entry:
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %cmp.not, label %return, label %for.body, !llvm.loop !15

for.body:                                         ; preds = %entry, %for.cond
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr [4 x ptr], ptr @validate_name.forbidden, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %call = tail call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %name, ptr noundef %0) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %for.cond, label %if.then

if.then:                                          ; preds = %for.body
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  %call5 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef nonnull @.str.41, ptr noundef %0) #5
  br label %return

return:                                           ; preds = %for.cond, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %for.cond ]
  ret i32 %retval.0
}

declare i32 @_PyUnicode_EqualToASCIIString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @validate_args(ptr nocapture noundef %state, ptr noundef readonly %args) unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %args, null
  %typed_elements = getelementptr inbounds i8, ptr %args, i64 16
  br i1 %cmp, label %return, label %entry.split

entry.split:                                      ; preds = %entry
  %0 = load i64, ptr %args, align 8
  %cmp152 = icmp sgt i64 %0, 0
  br i1 %cmp152, label %for.body, label %return

for.body:                                         ; preds = %entry.split, %for.inc
  %1 = phi i64 [ %13, %for.inc ], [ %0, %entry.split ]
  %i.053 = phi i64 [ %inc, %for.inc ], [ 0, %entry.split ]
  %arrayidx = getelementptr [1 x ptr], ptr %typed_elements, i64 0, i64 %i.053
  %2 = load ptr, ptr %arrayidx, align 8
  %lineno = getelementptr inbounds i8, ptr %2, i64 24
  %3 = load i32, ptr %lineno, align 8
  %end_lineno = getelementptr inbounds i8, ptr %2, i64 32
  %4 = load i32, ptr %end_lineno, align 8
  %cmp2 = icmp sgt i32 %3, %4
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  %call = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.3, i32 noundef %3, i32 noundef %4) #5
  br label %return

if.end:                                           ; preds = %for.body
  %cmp6 = icmp sgt i32 %3, -1
  %cmp9.not = icmp eq i32 %4, %3
  %or.cond = or i1 %cmp6, %cmp9.not
  %col_offset = getelementptr inbounds i8, ptr %2, i64 28
  %6 = load i32, ptr %col_offset, align 4
  br i1 %or.cond, label %lor.lhs.false, label %if.end.if.then14_crit_edge

if.end.if.then14_crit_edge:                       ; preds = %if.end
  %end_col_offset16.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 36
  %.pre72 = load i32, ptr %end_col_offset16.phi.trans.insert, align 4
  br label %if.then14

lor.lhs.false:                                    ; preds = %if.end
  %cmp10 = icmp slt i32 %6, 0
  br i1 %cmp10, label %land.lhs.true11, label %if.end20

land.lhs.true11:                                  ; preds = %lor.lhs.false
  %end_col_offset = getelementptr inbounds i8, ptr %2, i64 36
  %7 = load i32, ptr %end_col_offset, align 4
  %cmp13.not = icmp eq i32 %6, %7
  br i1 %cmp13.not, label %if.end20, label %if.then14

if.then14:                                        ; preds = %land.lhs.true11, %if.end.if.then14_crit_edge
  %8 = phi i32 [ %.pre72, %if.end.if.then14_crit_edge ], [ %7, %land.lhs.true11 ]
  %9 = load ptr, ptr @PyExc_ValueError, align 8
  %call19 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %9, ptr noundef nonnull @.str.4, i32 noundef %6, i32 noundef %8, i32 noundef %3, i32 noundef %4) #5
  br label %return

if.end20:                                         ; preds = %land.lhs.true11, %lor.lhs.false
  br i1 %cmp9.not, label %land.lhs.true24, label %if.end33

land.lhs.true24:                                  ; preds = %if.end20
  %end_col_offset26 = getelementptr inbounds i8, ptr %2, i64 36
  %10 = load i32, ptr %end_col_offset26, align 4
  %cmp27 = icmp sgt i32 %6, %10
  br i1 %cmp27, label %if.then28, label %if.end33

if.then28:                                        ; preds = %land.lhs.true24
  %11 = load ptr, ptr @PyExc_ValueError, align 8
  %call32 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %11, ptr noundef nonnull @.str.5, i32 noundef %3, i32 noundef %6, i32 noundef %10) #5
  br label %return

if.end33:                                         ; preds = %land.lhs.true24, %if.end20
  %annotation = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load ptr, ptr %annotation, align 8
  %tobool.not = icmp eq ptr %12, null
  br i1 %tobool.not, label %for.inc, label %land.lhs.true34

land.lhs.true34:                                  ; preds = %if.end33
  %call36 = tail call fastcc i32 @validate_expr(ptr noundef %state, ptr noundef nonnull %12, i32 noundef 1), !range !5
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %return, label %land.lhs.true34.for.inc_crit_edge

land.lhs.true34.for.inc_crit_edge:                ; preds = %land.lhs.true34
  %.pre73 = load i64, ptr %args, align 8
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true34.for.inc_crit_edge, %if.end33
  %13 = phi i64 [ %.pre73, %land.lhs.true34.for.inc_crit_edge ], [ %1, %if.end33 ]
  %inc = add nuw nsw i64 %i.053, 1
  %cmp1 = icmp slt i64 %inc, %13
  br i1 %cmp1, label %for.body, label %return, !llvm.loop !19

return:                                           ; preds = %for.inc, %land.lhs.true34, %entry, %entry.split, %if.then28, %if.then14, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then14 ], [ 0, %if.then28 ], [ 1, %entry ], [ 1, %entry.split ], [ 0, %land.lhs.true34 ], [ 1, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @validate_pattern_match_value(ptr nocapture noundef %state, ptr noundef %exp) unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @validate_expr(ptr noundef %state, ptr noundef %exp, i32 noundef 1), !range !5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %exp, align 8
  switch i32 %0, label %return.sink.split [
    i32 20, label %sw.bb
    i32 21, label %return
    i32 4, label %sw.bb21
    i32 3, label %sw.bb26
    i32 19, label %return
  ]

sw.bb:                                            ; preds = %if.end
  %call1 = tail call fastcc i32 @validate_expr(ptr noundef %state, ptr noundef nonnull %exp, i32 noundef 1), !range !5
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %sw.bb
  %v = getelementptr inbounds i8, ptr %exp, i64 8
  %1 = load ptr, ptr %v, align 8
  %2 = getelementptr i8, ptr %1, i64 8
  %.val14 = load ptr, ptr %2, align 8
  %cmp.i.not = icmp eq ptr %.val14, @PyLong_Type
  %cmp.i15.not = icmp eq ptr %.val14, @PyFloat_Type
  %or.cond = or i1 %cmp.i.not, %cmp.i15.not
  %cmp.i17.not = icmp eq ptr %.val14, @PyBytes_Type
  %or.cond36 = or i1 %cmp.i17.not, %or.cond
  %cmp.i19.not = icmp eq ptr %.val14, @PyComplex_Type
  %or.cond37 = or i1 %cmp.i19.not, %or.cond36
  %cmp.i21.not = icmp eq ptr %.val14, @PyUnicode_Type
  %or.cond38 = or i1 %cmp.i21.not, %or.cond37
  br i1 %or.cond38, label %return, label %return.sink.split

sw.bb21:                                          ; preds = %if.end
  %v.i = getelementptr inbounds i8, ptr %exp, i64 8
  %3 = load i32, ptr %v.i, align 8
  %cmp.not.i = icmp eq i32 %3, 4
  br i1 %cmp.not.i, label %if.end.i, label %return.sink.split

if.end.i:                                         ; preds = %sw.bb21
  %operand3.i = getelementptr inbounds i8, ptr %exp, i64 16
  %4 = load ptr, ptr %operand3.i, align 8
  %5 = load i32, ptr %4, align 8
  %cmp4.not.i = icmp eq i32 %5, 20
  br i1 %cmp4.not.i, label %if.end6.i, label %return.sink.split

if.end6.i:                                        ; preds = %if.end.i
  %6 = getelementptr i8, ptr %4, i64 8
  %.val.i = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val.i, i64 8
  %.val5.i.i = load ptr, ptr %7, align 8
  %cmp.i.not.i.i = icmp eq ptr %.val5.i.i, @PyFloat_Type
  br i1 %cmp.i.not.i.i, label %return, label %ensure_literal_negative.exit

ensure_literal_negative.exit:                     ; preds = %if.end6.i
  %cmp.i6.not.i.i.not = icmp ne ptr %.val5.i.i, @PyLong_Type
  %cmp.i8.i.i = icmp ne ptr %.val5.i.i, @PyComplex_Type
  %spec.select.i.not = and i1 %cmp.i6.not.i.i.not, %cmp.i8.i.i
  br i1 %spec.select.i.not, label %return.sink.split, label %return

sw.bb26:                                          ; preds = %if.end
  %v.i23 = getelementptr inbounds i8, ptr %exp, i64 8
  %8 = load ptr, ptr %v.i23, align 8
  %right3.i = getelementptr inbounds i8, ptr %exp, i64 24
  %9 = load ptr, ptr %right3.i, align 8
  %op.i = getelementptr inbounds i8, ptr %exp, i64 16
  %10 = load i32, ptr %op.i, align 8
  %.off.i = add i32 %10, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %if.end.i25, label %return.sink.split

if.end.i25:                                       ; preds = %sw.bb26
  %11 = load i32, ptr %8, align 8
  switch i32 %11, label %return.sink.split [
    i32 20, label %sw.bb.i
    i32 4, label %sw.bb10.i
  ]

sw.bb.i:                                          ; preds = %if.end.i25
  %12 = getelementptr i8, ptr %8, i64 8
  %.val.i26 = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val.i26, i64 8
  %.val5.i.i27 = load ptr, ptr %13, align 8
  %cmp.i.not.i.i28 = icmp eq ptr %.val5.i.i27, @PyFloat_Type
  %cmp.i6.not.i.not.not.i = icmp eq ptr %.val5.i.i27, @PyLong_Type
  %or.cond.i = or i1 %cmp.i.not.i.i28, %cmp.i6.not.i.not.not.i
  br i1 %or.cond.i, label %sw.epilog.i, label %return.sink.split

sw.bb10.i:                                        ; preds = %if.end.i25
  %v.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load i32, ptr %v.i.i, align 8
  %cmp.not.i.i = icmp eq i32 %14, 4
  br i1 %cmp.not.i.i, label %if.end.i.i, label %return.sink.split

if.end.i.i:                                       ; preds = %sw.bb10.i
  %operand3.i.i = getelementptr inbounds i8, ptr %8, i64 16
  %15 = load ptr, ptr %operand3.i.i, align 8
  %16 = load i32, ptr %15, align 8
  %cmp4.not.i.i = icmp eq i32 %16, 20
  br i1 %cmp4.not.i.i, label %if.end6.i.i, label %return.sink.split

if.end6.i.i:                                      ; preds = %if.end.i.i
  %17 = getelementptr i8, ptr %15, i64 8
  %.val.i.i = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %.val.i.i, i64 8
  %.val5.i.i.i = load ptr, ptr %18, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %.val5.i.i.i, @PyFloat_Type
  %cmp.i6.not.i.i.not.not.i = icmp eq ptr %.val5.i.i.i, @PyLong_Type
  %or.cond19.i = or i1 %cmp.i.not.i.i.i, %cmp.i6.not.i.i.not.not.i
  br i1 %or.cond19.i, label %sw.epilog.i, label %return.sink.split

sw.epilog.i:                                      ; preds = %if.end6.i.i, %sw.bb.i
  %19 = load i32, ptr %9, align 8
  %cond.i = icmp eq i32 %19, 20
  br i1 %cond.i, label %ensure_literal_complex.exit, label %return.sink.split

ensure_literal_complex.exit:                      ; preds = %sw.epilog.i
  %20 = getelementptr i8, ptr %9, i64 8
  %.val7.i = load ptr, ptr %20, align 8
  %.phi.trans.insert.i.i = getelementptr i8, ptr %.val7.i, i64 8
  %.val.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %cmp.i8.i.not.i.not = icmp eq ptr %.val.pre.i.i, @PyComplex_Type
  br i1 %cmp.i8.i.not.i.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %ensure_literal_negative.exit, %ensure_literal_complex.exit, %if.end, %sw.bb21, %if.end.i, %sw.bb26, %if.end.i25, %sw.epilog.i, %sw.bb10.i, %if.end.i.i, %sw.bb.i, %if.end6.i.i, %if.end4
  %.str.57.sink = phi ptr [ @.str.56, %if.end4 ], [ @.str.57, %if.end6.i.i ], [ @.str.57, %sw.bb.i ], [ @.str.57, %if.end.i.i ], [ @.str.57, %sw.bb10.i ], [ @.str.57, %sw.epilog.i ], [ @.str.57, %if.end.i25 ], [ @.str.57, %sw.bb26 ], [ @.str.57, %if.end.i ], [ @.str.57, %sw.bb21 ], [ @.str.57, %if.end ], [ @.str.57, %ensure_literal_complex.exit ], [ @.str.57, %ensure_literal_negative.exit ]
  %21 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %21, ptr noundef nonnull %.str.57.sink) #5
  br label %return

return:                                           ; preds = %return.sink.split, %if.end6.i, %if.end, %ensure_literal_complex.exit, %ensure_literal_negative.exit, %if.end, %if.end4, %sw.bb, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %sw.bb ], [ 1, %if.end4 ], [ 1, %if.end ], [ 1, %ensure_literal_negative.exit ], [ 1, %ensure_literal_complex.exit ], [ 1, %if.end ], [ 1, %if.end6.i ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @validate_patterns(ptr nocapture noundef %state, ptr noundef readonly %patterns, i32 noundef %star_ok) unnamed_addr #0 {
entry:
  %typed_elements = getelementptr inbounds i8, ptr %patterns, i64 16
  %cmp = icmp eq ptr %patterns, null
  br i1 %cmp, label %return, label %for.cond

for.cond:                                         ; preds = %entry, %for.body
  %i.0 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %0 = load i64, ptr %patterns, align 8
  %cmp1 = icmp slt i64 %i.0, %0
  br i1 %cmp1, label %for.body, label %return

for.body:                                         ; preds = %for.cond
  %arrayidx = getelementptr [1 x ptr], ptr %typed_elements, i64 0, i64 %i.0
  %1 = load ptr, ptr %arrayidx, align 8
  %call = tail call fastcc i32 @validate_pattern(ptr noundef %state, ptr noundef %1, i32 noundef %star_ok), !range !5
  %tobool.not = icmp eq i32 %call, 0
  %inc = add nuw nsw i64 %i.0, 1
  br i1 %tobool.not, label %return, label %for.cond, !llvm.loop !20

return:                                           ; preds = %for.body, %for.cond, %entry
  %.us-phi = phi i32 [ 1, %entry ], [ 0, %for.body ], [ 1, %for.cond ]
  ret i32 %.us-phi
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @validate_capture(ptr noundef %name) unnamed_addr #0 {
entry:
  %call = tail call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %name, ptr noundef nonnull @.str.58) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %for.body.i, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_ValueError, align 8
  %call1 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %0, ptr noundef nonnull @.str.59) #5
  br label %return

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !15

for.body.i:                                       ; preds = %entry, %for.cond.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr [4 x ptr], ptr @validate_name.forbidden, i64 0, i64 %indvars.iv.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %call.i = tail call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %name, ptr noundef %1) #5
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %for.cond.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  %call5.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef nonnull @.str.41, ptr noundef %1) #5
  br label %return

return:                                           ; preds = %for.cond.i, %if.then.i, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then.i ], [ 1, %for.cond.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @validate_comprehension(ptr nocapture noundef %state, ptr noundef readonly %gens) unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %gens, null
  br i1 %cmp, label %return.sink.split, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i64, ptr %gens, align 8
  %1 = icmp eq i64 %0, 0
  br i1 %1, label %return.sink.split, label %cond.end5.preheader

cond.end5.preheader:                              ; preds = %cond.false
  %cmp714 = icmp sgt i64 %0, 0
  br i1 %cmp714, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %cond.end5.preheader
  %typed_elements = getelementptr inbounds i8, ptr %gens, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.015 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %arrayidx = getelementptr [1 x ptr], ptr %typed_elements, i64 0, i64 %i.015
  %2 = load ptr, ptr %arrayidx, align 8
  %3 = load ptr, ptr %2, align 8
  %call = tail call fastcc i32 @validate_expr(ptr noundef %state, ptr noundef %3, i32 noundef 2), !range !5
  %tobool8.not = icmp eq i32 %call, 0
  br i1 %tobool8.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %iter = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %iter, align 8
  %call9 = tail call fastcc i32 @validate_expr(ptr noundef %state, ptr noundef %4, i32 noundef 1), !range !5
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %return, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false
  %ifs = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %ifs, align 8
  %cmp.i = icmp eq ptr %5, null
  %typed_elements.i = getelementptr inbounds i8, ptr %5, i64 16
  br i1 %cmp.i, label %for.inc, label %for.cond.i

for.cond.i:                                       ; preds = %lor.lhs.false11, %if.then.i
  %i.0.i = phi i64 [ %inc.i, %if.then.i ], [ 0, %lor.lhs.false11 ]
  %6 = load i64, ptr %5, align 8
  %cmp1.i = icmp slt i64 %i.0.i, %6
  br i1 %cmp1.i, label %for.body.i, label %for.inc

for.body.i:                                       ; preds = %for.cond.i
  %arrayidx.i = getelementptr [1 x ptr], ptr %typed_elements.i, i64 0, i64 %i.0.i
  %7 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %return.sink.split, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %call.i = tail call fastcc i32 @validate_expr(ptr noundef %state, ptr noundef nonnull %7, i32 noundef 1), !range !5
  %tobool2.not.i = icmp eq i32 %call.i, 0
  %inc.i = add nuw nsw i64 %i.0.i, 1
  br i1 %tobool2.not.i, label %return, label %for.cond.i, !llvm.loop !6

for.inc:                                          ; preds = %for.cond.i, %lor.lhs.false11
  %inc = add nuw nsw i64 %i.015, 1
  %8 = load i64, ptr %gens, align 8
  %cmp7 = icmp slt i64 %inc, %8
  br i1 %cmp7, label %for.body, label %return, !llvm.loop !21

return.sink.split:                                ; preds = %for.body.i, %cond.false, %entry
  %.str.73.sink = phi ptr [ @.str.71, %entry ], [ @.str.71, %cond.false ], [ @.str.73, %for.body.i ]
  %9 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull %.str.73.sink) #5
  br label %return

return:                                           ; preds = %lor.lhs.false, %for.body, %for.inc, %if.then.i, %return.sink.split, %cond.end5.preheader
  %retval.0 = phi i32 [ 1, %cond.end5.preheader ], [ 0, %return.sink.split ], [ 0, %if.then.i ], [ 0, %lor.lhs.false ], [ 0, %for.body ], [ 1, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @validate_constant(ptr nocapture noundef %state, ptr noundef %value) unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %value, @_Py_NoneStruct
  %cmp1 = icmp eq ptr %value, @_Py_EllipsisObject
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %value, i64 8
  %value.val39 = load ptr, ptr %0, align 8
  %cmp.i40.not = icmp eq ptr %value.val39, @PyLong_Type
  %cmp.i41.not = icmp eq ptr %value.val39, @PyFloat_Type
  %or.cond55 = or i1 %cmp.i40.not, %cmp.i41.not
  %cmp.i43.not = icmp eq ptr %value.val39, @PyComplex_Type
  %or.cond56 = or i1 %cmp.i43.not, %or.cond55
  %cmp.i45.not = icmp eq ptr %value.val39, @PyBool_Type
  %or.cond57 = or i1 %cmp.i45.not, %or.cond56
  %cmp.i47.not = icmp eq ptr %value.val39, @PyUnicode_Type
  %or.cond58 = or i1 %cmp.i47.not, %or.cond57
  %cmp.i49.not = icmp eq ptr %value.val39, @PyBytes_Type
  %or.cond59 = or i1 %cmp.i49.not, %or.cond58
  br i1 %or.cond59, label %return, label %if.end18

if.end18:                                         ; preds = %if.end
  %cmp.i51.not = icmp eq ptr %value.val39, @PyTuple_Type
  %cmp.i53.not = icmp eq ptr %value.val39, @PyFrozenSet_Type
  %or.cond60 = or i1 %cmp.i51.not, %cmp.i53.not
  br i1 %or.cond60, label %if.then24, label %if.end45

if.then24:                                        ; preds = %if.end18
  %1 = load i32, ptr %state, align 4
  %inc = add i32 %1, 1
  store i32 %inc, ptr %state, align 4
  %recursion_limit = getelementptr inbounds i8, ptr %state, i64 4
  %2 = load i32, ptr %recursion_limit, align 4
  %cmp25 = icmp sgt i32 %inc, %2
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.then24
  %3 = load ptr, ptr @PyExc_RecursionError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.6) #5
  br label %return

if.end27:                                         ; preds = %if.then24
  %call28 = tail call ptr @PyObject_GetIter(ptr noundef %value) #5
  %cmp29 = icmp eq ptr %call28, null
  br i1 %cmp29, label %return, label %while.body.preheader

while.body.preheader:                             ; preds = %if.end27
  %call3262 = tail call ptr @PyIter_Next(ptr noundef nonnull %call28) #5
  %cmp3363 = icmp eq ptr %call3262, null
  br i1 %cmp3363, label %if.then34, label %if.end39

if.then34:                                        ; preds = %Py_DECREF.exit61, %while.body.preheader
  %call35 = tail call ptr @PyErr_Occurred() #5
  %tobool36.not = icmp eq ptr %call35, null
  %4 = load i64, ptr %call28, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i105.not = icmp eq i64 %5, 0
  br i1 %tobool36.not, label %while.end, label %if.then37

if.then37:                                        ; preds = %if.then34
  br i1 %cmp.i105.not, label %if.end.i83, label %return

if.end.i83:                                       ; preds = %if.then37
  %dec.i84 = add i64 %4, -1
  store i64 %dec.i84, ptr %call28, align 8
  %cmp.i85 = icmp eq i64 %dec.i84, 0
  br i1 %cmp.i85, label %if.then1.i86, label %return

if.then1.i86:                                     ; preds = %if.end.i83
  tail call void @_Py_Dealloc(ptr noundef nonnull %call28) #5
  br label %return

if.end39:                                         ; preds = %while.body.preheader, %Py_DECREF.exit61
  %call3264 = phi ptr [ %call32, %Py_DECREF.exit61 ], [ %call3262, %while.body.preheader ]
  %call40 = tail call fastcc i32 @validate_constant(ptr noundef nonnull %state, ptr noundef nonnull %call3264), !range !5
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end39
  %6 = load i64, ptr %call28, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i93.not = icmp eq i64 %7, 0
  br i1 %cmp.i93.not, label %if.end.i74, label %Py_DECREF.exit79

if.end.i74:                                       ; preds = %if.then42
  %dec.i75 = add i64 %6, -1
  store i64 %dec.i75, ptr %call28, align 8
  %cmp.i76 = icmp eq i64 %dec.i75, 0
  br i1 %cmp.i76, label %if.then1.i77, label %Py_DECREF.exit79

if.then1.i77:                                     ; preds = %if.end.i74
  tail call void @_Py_Dealloc(ptr noundef nonnull %call28) #5
  br label %Py_DECREF.exit79

Py_DECREF.exit79:                                 ; preds = %if.then42, %if.then1.i77, %if.end.i74
  %8 = load i64, ptr %call3264, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i97.not = icmp eq i64 %9, 0
  br i1 %cmp.i97.not, label %if.end.i65, label %return

if.end.i65:                                       ; preds = %Py_DECREF.exit79
  %dec.i66 = add i64 %8, -1
  store i64 %dec.i66, ptr %call3264, align 8
  %cmp.i67 = icmp eq i64 %dec.i66, 0
  br i1 %cmp.i67, label %if.then1.i68, label %return

if.then1.i68:                                     ; preds = %if.end.i65
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3264) #5
  br label %return

if.end43:                                         ; preds = %if.end39
  %10 = load i64, ptr %call3264, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i101.not = icmp eq i64 %11, 0
  br i1 %cmp.i101.not, label %if.end.i56, label %Py_DECREF.exit61

if.end.i56:                                       ; preds = %if.end43
  %dec.i57 = add i64 %10, -1
  store i64 %dec.i57, ptr %call3264, align 8
  %cmp.i58 = icmp eq i64 %dec.i57, 0
  br i1 %cmp.i58, label %if.then1.i59, label %Py_DECREF.exit61

if.then1.i59:                                     ; preds = %if.end.i56
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3264) #5
  br label %Py_DECREF.exit61

Py_DECREF.exit61:                                 ; preds = %if.end43, %if.then1.i59, %if.end.i56
  %call32 = tail call ptr @PyIter_Next(ptr noundef nonnull %call28) #5
  %cmp33 = icmp eq ptr %call32, null
  br i1 %cmp33, label %if.then34, label %if.end39

while.end:                                        ; preds = %if.then34
  br i1 %cmp.i105.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %while.end
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %call28, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call28) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %while.end, %if.then1.i, %if.end.i
  %12 = load i32, ptr %state, align 4
  %dec = add i32 %12, -1
  store i32 %dec, ptr %state, align 4
  br label %return

if.end45:                                         ; preds = %if.end18
  %call46 = tail call ptr @PyErr_Occurred() #5
  %tobool47.not = icmp eq ptr %call46, null
  br i1 %tobool47.not, label %if.then48, label %return

if.then48:                                        ; preds = %if.end45
  %13 = load ptr, ptr @PyExc_TypeError, align 8
  %value.val = load ptr, ptr %0, align 8
  %call50 = tail call ptr @_PyType_Name(ptr noundef %value.val) #5
  %call51 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %13, ptr noundef nonnull @.str.72, ptr noundef %call50) #5
  br label %return

return:                                           ; preds = %if.end45, %if.then48, %if.end.i65, %if.then1.i68, %Py_DECREF.exit79, %if.end.i83, %if.then1.i86, %if.then37, %if.end27, %if.end, %entry, %Py_DECREF.exit, %if.then26
  %retval.0 = phi i32 [ 0, %if.then26 ], [ 1, %Py_DECREF.exit ], [ 1, %entry ], [ 1, %if.end ], [ 0, %if.end27 ], [ 0, %if.then37 ], [ 0, %if.then1.i86 ], [ 0, %if.end.i83 ], [ 0, %Py_DECREF.exit79 ], [ 0, %if.then1.i68 ], [ 0, %if.end.i65 ], [ 0, %if.then48 ], [ 0, %if.end45 ]
  ret i32 %retval.0
}

declare ptr @PyObject_GetIter(ptr noundef) local_unnamed_addr #1

declare ptr @PyIter_Next(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare ptr @_PyType_Name(ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { "function-inline-cost-multiplier"="2" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 0, i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
