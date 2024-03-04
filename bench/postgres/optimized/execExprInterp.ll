; ModuleID = 'bench/postgres/original/execExprInterp.ll'
source_filename = "bench/postgres/original/execExprInterp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ExprEvalOpLookup = type { ptr, i32 }
%struct.ExprEvalStep = type { i64, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.22 }
%struct.anon.22 = type { ptr, ptr, i32, i32, ptr, ptr }
%struct.NullableDatum = type { i64, i8 }
%struct.PgStat_FunctionCallUsage = type { ptr, %struct.instr_time, %struct.instr_time, %struct.instr_time }
%struct.instr_time = type { i64 }
%struct.ParamExecData = type { ptr, i64, i8 }
%union.ListCell = type { ptr }
%struct.AggStatePerGroupData = type { i64, i8, i8 }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.ParamExternData = type { i64, i8, i16, i32 }
%union.anon.43 = type { %struct.FunctionCallInfoBaseData }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.ScalarArrayOpExprHashEntry = type { i64, i32, i32 }
%struct.StringInfoData = type { ptr, i32, i32, i32 }

@dispatch_table = internal unnamed_addr global ptr null, align 8
@reverse_dispatch_table = internal global [95 x %struct.ExprEvalOpLookup] zeroinitializer, align 16
@.str = private unnamed_addr constant [75 x i8] c"type of parameter %d (%s) does not match that when preparing the plan (%s)\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"execExprInterp.c\00", align 1
@__func__.ExecEvalParamExtern = private unnamed_addr constant [20 x i8] c"ExecEvalParamExtern\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"no value found for parameter %d\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"WHERE CURRENT OF is not supported for this table type\00", align 1
@__func__.ExecEvalCurrentOfExpr = private unnamed_addr constant [22 x i8] c"ExecEvalCurrentOfExpr\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"unsupported sequence type %u\00", align 1
@__func__.ExecEvalNextValueExpr = private unnamed_addr constant [22 x i8] c"ExecEvalNextValueExpr\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"cannot merge incompatible arrays\00", align 1
@.str.6 = private unnamed_addr constant [87 x i8] c"Array with element type %s cannot be included in ARRAY construct with element type %s.\00", align 1
@__func__.ExecEvalArrayExpr = private unnamed_addr constant [18 x i8] c"ExecEvalArrayExpr\00", align 1
@.str.7 = private unnamed_addr constant [65 x i8] c"number of array dimensions (%d) exceeds the maximum allowed (%d)\00", align 1
@.str.8 = private unnamed_addr constant [77 x i8] c"multidimensional arrays must have array expressions with matching dimensions\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"array size exceeds the maximum allowed (%d)\00", align 1
@.str.10 = private unnamed_addr constant [57 x i8] c"unsupported reference to system column %d in FieldSelect\00", align 1
@__func__.ExecEvalFieldSelect = private unnamed_addr constant [20 x i8] c"ExecEvalFieldSelect\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"attribute number %d exceeds number of columns %d\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"attribute %d has wrong type\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"Table has type %s, but query expects %s.\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"too many columns in composite type %u\00", align 1
@__func__.ExecEvalFieldStoreDeForm = private unnamed_addr constant [25 x i8] c"ExecEvalFieldStoreDeForm\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [37 x i8] c"domain %s does not allow null values\00", align 1
@__func__.ExecEvalConstraintNotNull = private unnamed_addr constant [26 x i8] c"ExecEvalConstraintNotNull\00", align 1
@.str.16 = private unnamed_addr constant [51 x i8] c"value for domain %s violates check constraint \22%s\22\00", align 1
@__func__.ExecEvalConstraintCheck = private unnamed_addr constant [24 x i8] c"ExecEvalConstraintCheck\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"<%s>%s</%s>\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"unrecognized XML operation\00", align 1
@__func__.ExecEvalXmlExpr = private unnamed_addr constant [16 x i8] c"ExecEvalXmlExpr\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"invalid JsonConstructorExpr type %d\00", align 1
@__func__.ExecEvalJsonConstructor = private unnamed_addr constant [24 x i8] c"ExecEvalJsonConstructor\00", align 1
@.str.20 = private unnamed_addr constant [57 x i8] c"table row type and query-specified row type do not match\00", align 1
@.str.21 = private unnamed_addr constant [55 x i8] c"Table row contains %d attribute, but query expects %d.\00", align 1
@.str.22 = private unnamed_addr constant [56 x i8] c"Table row contains %d attributes, but query expects %d.\00", align 1
@__func__.ExecEvalWholeRowVar = private unnamed_addr constant [20 x i8] c"ExecEvalWholeRowVar\00", align 1
@.str.23 = private unnamed_addr constant [64 x i8] c"Table has type %s at ordinal position %d, but query expects %s.\00", align 1
@.str.24 = private unnamed_addr constant [71 x i8] c"Physical storage mismatch on dropped attribute at ordinal position %d.\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"failed to fetch attribute from slot\00", align 1
@__func__.ExecEvalSysVar = private unnamed_addr constant [15 x i8] c"ExecEvalSysVar\00", align 1
@ExecInterpExpr.dispatch_table = internal constant [96 x ptr] [ptr blockaddress(@ExecInterpExpr, %1652), ptr blockaddress(@ExecInterpExpr, %51), ptr blockaddress(@ExecInterpExpr, %59), ptr blockaddress(@ExecInterpExpr, %67), ptr blockaddress(@ExecInterpExpr, %75), ptr blockaddress(@ExecInterpExpr, %91), ptr blockaddress(@ExecInterpExpr, %107), ptr blockaddress(@ExecInterpExpr, %123), ptr blockaddress(@ExecInterpExpr, %146), ptr blockaddress(@ExecInterpExpr, %169), ptr blockaddress(@ExecInterpExpr, %192), ptr blockaddress(@ExecInterpExpr, %194), ptr blockaddress(@ExecInterpExpr, %213), ptr blockaddress(@ExecInterpExpr, %232), ptr blockaddress(@ExecInterpExpr, %251), ptr blockaddress(@ExecInterpExpr, %263), ptr blockaddress(@ExecInterpExpr, %282), ptr blockaddress(@ExecInterpExpr, %293), ptr blockaddress(@ExecInterpExpr, %307), ptr blockaddress(@ExecInterpExpr, %329), ptr blockaddress(@ExecInterpExpr, %343), ptr blockaddress(@ExecInterpExpr, %368), ptr blockaddress(@ExecInterpExpr, %371), ptr blockaddress(@ExecInterpExpr, %391), ptr blockaddress(@ExecInterpExpr, %409), ptr blockaddress(@ExecInterpExpr, %412), ptr blockaddress(@ExecInterpExpr, %432), ptr blockaddress(@ExecInterpExpr, %450), ptr blockaddress(@ExecInterpExpr, %456), ptr blockaddress(@ExecInterpExpr, %475), ptr blockaddress(@ExecInterpExpr, %481), ptr blockaddress(@ExecInterpExpr, %494), ptr blockaddress(@ExecInterpExpr, %507), ptr blockaddress(@ExecInterpExpr, %524), ptr blockaddress(@ExecInterpExpr, %534), ptr blockaddress(@ExecInterpExpr, %545), ptr blockaddress(@ExecInterpExpr, %547), ptr blockaddress(@ExecInterpExpr, %549), ptr blockaddress(@ExecInterpExpr, %560), ptr blockaddress(@ExecInterpExpr, %574), ptr blockaddress(@ExecInterpExpr, %588), ptr blockaddress(@ExecInterpExpr, %599), ptr blockaddress(@ExecInterpExpr, %617), ptr blockaddress(@ExecInterpExpr, %619), ptr blockaddress(@ExecInterpExpr, %623), ptr blockaddress(@ExecInterpExpr, %655), ptr blockaddress(@ExecInterpExpr, %671), ptr blockaddress(@ExecInterpExpr, %713), ptr blockaddress(@ExecInterpExpr, %766), ptr blockaddress(@ExecInterpExpr, %797), ptr blockaddress(@ExecInterpExpr, %827), ptr blockaddress(@ExecInterpExpr, %861), ptr blockaddress(@ExecInterpExpr, %863), ptr blockaddress(@ExecInterpExpr, %867), ptr blockaddress(@ExecInterpExpr, %887), ptr blockaddress(@ExecInterpExpr, %889), ptr blockaddress(@ExecInterpExpr, %916), ptr blockaddress(@ExecInterpExpr, %931), ptr blockaddress(@ExecInterpExpr, %984), ptr blockaddress(@ExecInterpExpr, %1007), ptr blockaddress(@ExecInterpExpr, %1009), ptr blockaddress(@ExecInterpExpr, %1011), ptr blockaddress(@ExecInterpExpr, %1013), ptr blockaddress(@ExecInterpExpr, %1033), ptr blockaddress(@ExecInterpExpr, %1045), ptr blockaddress(@ExecInterpExpr, %1045), ptr blockaddress(@ExecInterpExpr, %1045), ptr blockaddress(@ExecInterpExpr, %639), ptr blockaddress(@ExecInterpExpr, %1055), ptr blockaddress(@ExecInterpExpr, %1073), ptr blockaddress(@ExecInterpExpr, %1049), ptr blockaddress(@ExecInterpExpr, %1051), ptr blockaddress(@ExecInterpExpr, %1053), ptr blockaddress(@ExecInterpExpr, %1075), ptr blockaddress(@ExecInterpExpr, %1077), ptr blockaddress(@ExecInterpExpr, %1079), ptr blockaddress(@ExecInterpExpr, %1081), ptr blockaddress(@ExecInterpExpr, %1097), ptr blockaddress(@ExecInterpExpr, %1122), ptr blockaddress(@ExecInterpExpr, %1142), ptr blockaddress(@ExecInterpExpr, %1151), ptr blockaddress(@ExecInterpExpr, %1163), ptr blockaddress(@ExecInterpExpr, %1183), ptr blockaddress(@ExecInterpExpr, %1200), ptr blockaddress(@ExecInterpExpr, %1217), ptr blockaddress(@ExecInterpExpr, %1235), ptr blockaddress(@ExecInterpExpr, %1304), ptr blockaddress(@ExecInterpExpr, %1350), ptr blockaddress(@ExecInterpExpr, %1392), ptr blockaddress(@ExecInterpExpr, %1472), ptr blockaddress(@ExecInterpExpr, %1529), ptr blockaddress(@ExecInterpExpr, %1582), ptr blockaddress(@ExecInterpExpr, %1595), ptr blockaddress(@ExecInterpExpr, %1608), ptr blockaddress(@ExecInterpExpr, %1627), ptr blockaddress(@ExecInterpExpr, %1652)], align 16
@__func__.CheckVarSlotCompatibility = private unnamed_addr constant [26 x i8] c"CheckVarSlotCompatibility\00", align 1
@.str.26 = private unnamed_addr constant [41 x i8] c"attribute %d of type %s has been dropped\00", align 1
@.str.27 = private unnamed_addr constant [39 x i8] c"attribute %d of type %s has wrong type\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"type %s is not composite\00", align 1
@__func__.get_cached_rowtype = private unnamed_addr constant [19 x i8] c"get_cached_rowtype\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.30 = private unnamed_addr constant [38 x i8] c"../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"hash table too large\00", align 1
@.str.32 = private unnamed_addr constant [38 x i8] c"../../../src/include/lib/simplehash.h\00", align 1
@__func__.saophash_compute_size = private unnamed_addr constant [22 x i8] c"saophash_compute_size\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"hash table size exceeded\00", align 1
@__func__.saophash_insert_hash_internal = private unnamed_addr constant [30 x i8] c"saophash_insert_hash_internal\00", align 1
@switch.table.ExecReadyInterpretedExpr = private unnamed_addr constant [13 x ptr] [ptr @ExecJustInnerVarVirt, ptr @ExecJustOuterVarVirt, ptr @ExecJustScanVarVirt, ptr @ExecJustConst, ptr @ExecJustConst, ptr @ExecJustConst, ptr @ExecJustConst, ptr @ExecJustAssignInnerVarVirt, ptr @ExecJustAssignOuterVarVirt, ptr @ExecJustAssignScanVarVirt, ptr @ExecJustConst, ptr @ExecJustConst, ptr @ExecJustConst], align 8

; Function Attrs: nounwind uwtable
define dso_local void @ExecReadyInterpretedExpr(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @dispatch_table, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %ExecInitInterpreter.exit

4:                                                ; preds = %1
  store ptr @ExecInterpExpr.dispatch_table, ptr @dispatch_table, align 8
  br label %5

5:                                                ; preds = %5, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %5 ]
  %6 = getelementptr ptr, ptr @ExecInterpExpr.dispatch_table, i64 %indvars.iv.i
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr [95 x %struct.ExprEvalOpLookup], ptr @reverse_dispatch_table, i64 0, i64 %indvars.iv.i
  store ptr %7, ptr %8, align 16
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = trunc i64 %indvars.iv.i to i32
  store i32 %10, ptr %9, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 95
  br i1 %exitcond.not.i, label %11, label %5, !llvm.loop !5

11:                                               ; preds = %5
  tail call void @pg_qsort(ptr noundef nonnull @reverse_dispatch_table, i64 noundef 95, i64 noundef 16, ptr noundef nonnull @dispatch_compare_ptr) #15
  br label %ExecInitInterpreter.exit

ExecInitInterpreter.exit:                         ; preds = %1, %11
  %12 = getelementptr inbounds i8, ptr %0, i64 4
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 2
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %15, label %73

15:                                               ; preds = %ExecInitInterpreter.exit
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr @ExecInterpExprStillValid, ptr %16, align 8
  %17 = or disjoint i8 %13, 2
  store i8 %17, ptr %12, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  %19 = load i32, ptr %18, align 8
  switch i32 %19, label %54 [
    i32 3, label %20
    i32 2, label %48
  ]

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  %25 = getelementptr i8, ptr %22, i64 64
  %26 = load i64, ptr %25, align 8
  %27 = trunc i64 %26 to i32
  %28 = icmp eq i32 %24, 1
  %29 = icmp eq i32 %27, 4
  %or.cond = select i1 %28, i1 %29, i1 false
  br i1 %or.cond, label %.sink.split, label %30

30:                                               ; preds = %20
  %31 = icmp eq i32 %24, 2
  %32 = icmp eq i32 %27, 5
  %or.cond3 = select i1 %31, i1 %32, i1 false
  br i1 %or.cond3, label %.sink.split, label %33

33:                                               ; preds = %30
  %34 = icmp eq i32 %24, 3
  %35 = icmp eq i32 %27, 6
  %or.cond5 = select i1 %34, i1 %35, i1 false
  br i1 %or.cond5, label %.sink.split, label %36

36:                                               ; preds = %33
  %37 = icmp eq i32 %27, 11
  %or.cond7 = select i1 %28, i1 %37, i1 false
  br i1 %or.cond7, label %.sink.split, label %38

38:                                               ; preds = %36
  %39 = icmp eq i32 %27, 12
  %or.cond9 = select i1 %31, i1 %39, i1 false
  br i1 %or.cond9, label %.sink.split, label %40

40:                                               ; preds = %38
  %41 = icmp eq i32 %27, 13
  %or.cond11 = select i1 %34, i1 %41, i1 false
  br i1 %or.cond11, label %.sink.split, label %42

42:                                               ; preds = %40
  %43 = icmp eq i32 %24, 44
  %44 = icmp eq i32 %27, 18
  %or.cond13 = select i1 %43, i1 %44, i1 false
  br i1 %or.cond13, label %45, label %.lr.ph

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %22, i64 24
  %47 = load ptr, ptr %46, align 8
  %.not67 = icmp eq ptr %47, null
  br i1 %.not67, label %.lr.ph, label %.sink.split

48:                                               ; preds = %15
  %49 = getelementptr inbounds i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = load i64, ptr %50, align 8
  %52 = trunc i64 %51 to i32
  %switch.tableidx = add i32 %52, -4
  %53 = icmp ult i32 %switch.tableidx, 13
  br i1 %53, label %switch.hole_check, label %.lr.ph

54:                                               ; preds = %15
  %55 = icmp sgt i32 %19, 0
  br i1 %55, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %switch.hole_check, %48, %45, %42, %54
  %56 = getelementptr inbounds i8, ptr %0, i64 24
  %57 = load ptr, ptr @dispatch_table, align 8
  br label %58

58:                                               ; preds = %.lr.ph, %58
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %58 ]
  %59 = load ptr, ptr %56, align 8
  %60 = getelementptr %struct.ExprEvalStep, ptr %59, i64 %indvars.iv
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr ptr, ptr %57, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = ptrtoint ptr %63 to i64
  store i64 %64, ptr %60, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %65 = load i32, ptr %18, align 8
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next, %66
  br i1 %67, label %58, label %._crit_edge.loopexit, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %58
  %.pre = load i8, ptr %12, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %54
  %68 = phi i8 [ %.pre, %._crit_edge.loopexit ], [ %17, %54 ]
  %69 = or i8 %68, 4
  store i8 %69, ptr %12, align 4
  br label %.sink.split

switch.hole_check:                                ; preds = %48
  %switch.maskindex = trunc i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 4999, %switch.maskindex
  %70 = and i16 %switch.shifted, 1
  %switch.lobit.not = icmp eq i16 %70, 0
  br i1 %switch.lobit.not, label %.lr.ph, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check
  %71 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [13 x ptr], ptr @switch.table.ExecReadyInterpretedExpr, i64 0, i64 %71
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %switch.lookup, %45, %40, %38, %36, %33, %30, %20, %._crit_edge
  %ExecInterpExpr.sink = phi ptr [ @ExecInterpExpr, %._crit_edge ], [ @ExecJustInnerVar, %20 ], [ @ExecJustOuterVar, %30 ], [ @ExecJustScanVar, %33 ], [ @ExecJustAssignInnerVar, %36 ], [ @ExecJustAssignOuterVar, %38 ], [ @ExecJustAssignScanVar, %40 ], [ @ExecJustApplyFuncToCase, %45 ], [ %switch.load, %switch.lookup ]
  %72 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %ExecInterpExpr.sink, ptr %72, align 8
  br label %73

73:                                               ; preds = %.sink.split, %ExecInitInterpreter.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ExecInterpExprStillValid(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.ExprEvalOpLookup, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i, label %CheckExprStillValid.exit

.lr.ph.i:                                         ; preds = %3
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = getelementptr inbounds i8, ptr %0, i64 4
  br label %16

16:                                               ; preds = %36, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %36 ]
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr %struct.ExprEvalStep, ptr %17, i64 %indvars.iv.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %19 = load i8, ptr %15, align 4
  %20 = and i8 %19, 4
  %.not.i.i = icmp eq i8 %20, 0
  %21 = load i64, ptr %18, align 8
  br i1 %.not.i.i, label %27, label %22

22:                                               ; preds = %16
  %23 = inttoptr i64 %21 to ptr
  store ptr %23, ptr %4, align 8
  %24 = call ptr @bsearch(ptr noundef nonnull %4, ptr noundef nonnull @reverse_dispatch_table, i64 noundef 95, i64 noundef 16, ptr noundef nonnull @dispatch_compare_ptr) #15
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8
  br label %ExecEvalStepOp.exit.i

27:                                               ; preds = %16
  %28 = trunc i64 %21 to i32
  br label %ExecEvalStepOp.exit.i

ExecEvalStepOp.exit.i:                            ; preds = %27, %22
  %.0.i.i = phi i32 [ %26, %22 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  switch i32 %.0.i.i, label %36 [
    i32 4, label %.sink.split.i
    i32 5, label %29
    i32 6, label %30
  ]

29:                                               ; preds = %ExecEvalStepOp.exit.i
  br label %.sink.split.i

30:                                               ; preds = %ExecEvalStepOp.exit.i
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %30, %29, %ExecEvalStepOp.exit.i
  %.sink.i = phi ptr [ %8, %29 ], [ %10, %30 ], [ %6, %ExecEvalStepOp.exit.i ]
  %31 = getelementptr inbounds i8, ptr %18, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, 1
  %34 = getelementptr inbounds i8, ptr %18, i64 28
  %35 = load i32, ptr %34, align 4
  call fastcc void @CheckVarSlotCompatibility(ptr noundef %.sink.i, i32 noundef %33, i32 noundef %35)
  br label %36

36:                                               ; preds = %.sink.split.i, %ExecEvalStepOp.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %37 = load i32, ptr %11, align 8
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next.i, %38
  br i1 %39, label %16, label %CheckExprStillValid.exit, !llvm.loop !8

CheckExprStillValid.exit:                         ; preds = %36, %3
  %40 = getelementptr inbounds i8, ptr %0, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %41, ptr %42, align 8
  %43 = call i64 %41(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #15
  ret i64 %43
}

; Function Attrs: nounwind uwtable
define internal i64 @ExecJustInnerVar(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val, i64 88
  %.val.val = load i32, ptr %7, align 8
  %8 = add i32 %.val.val, 1
  %9 = getelementptr inbounds i8, ptr %5, i64 6
  %10 = load i16, ptr %9, align 2
  %11 = sext i16 %10 to i32
  %12 = icmp sgt i32 %8, %11
  br i1 %12, label %slot_getsomeattrs.exit.i.i, label %ExecJustVarImpl.exit

slot_getsomeattrs.exit.i.i:                       ; preds = %3
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %5, i32 noundef %8) #15
  br label %ExecJustVarImpl.exit

ExecJustVarImpl.exit:                             ; preds = %3, %slot_getsomeattrs.exit.i.i
  %13 = getelementptr inbounds i8, ptr %5, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %.val.val to i64
  %16 = getelementptr i8, ptr %14, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = and i8 %17, 1
  store i8 %18, ptr %2, align 1
  %19 = getelementptr inbounds i8, ptr %5, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i64, ptr %20, i64 %15
  %22 = load i64, ptr %21, align 8
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal i64 @ExecJustOuterVar(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val, i64 88
  %.val.val = load i32, ptr %7, align 8
  %8 = add i32 %.val.val, 1
  %9 = getelementptr inbounds i8, ptr %5, i64 6
  %10 = load i16, ptr %9, align 2
  %11 = sext i16 %10 to i32
  %12 = icmp sgt i32 %8, %11
  br i1 %12, label %slot_getsomeattrs.exit.i.i, label %ExecJustVarImpl.exit

slot_getsomeattrs.exit.i.i:                       ; preds = %3
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %5, i32 noundef %8) #15
  br label %ExecJustVarImpl.exit

ExecJustVarImpl.exit:                             ; preds = %3, %slot_getsomeattrs.exit.i.i
  %13 = getelementptr inbounds i8, ptr %5, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %.val.val to i64
  %16 = getelementptr i8, ptr %14, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = and i8 %17, 1
  store i8 %18, ptr %2, align 1
  %19 = getelementptr inbounds i8, ptr %5, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i64, ptr %20, i64 %15
  %22 = load i64, ptr %21, align 8
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal i64 @ExecJustScanVar(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val, i64 88
  %.val.val = load i32, ptr %7, align 8
  %8 = add i32 %.val.val, 1
  %9 = getelementptr inbounds i8, ptr %5, i64 6
  %10 = load i16, ptr %9, align 2
  %11 = sext i16 %10 to i32
  %12 = icmp sgt i32 %8, %11
  br i1 %12, label %slot_getsomeattrs.exit.i.i, label %ExecJustVarImpl.exit

slot_getsomeattrs.exit.i.i:                       ; preds = %3
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %5, i32 noundef %8) #15
  br label %ExecJustVarImpl.exit

ExecJustVarImpl.exit:                             ; preds = %3, %slot_getsomeattrs.exit.i.i
  %13 = getelementptr inbounds i8, ptr %5, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %.val.val to i64
  %16 = getelementptr i8, ptr %14, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = and i8 %17, 1
  store i8 %18, ptr %2, align 1
  %19 = getelementptr inbounds i8, ptr %5, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i64, ptr %20, i64 %15
  %22 = load i64, ptr %21, align 8
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @ExecJustAssignInnerVar(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 24
  %.val3 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val3, i64 88
  %.val3.val = load i32, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val3, i64 92
  %.val3.val4 = load i32, ptr %9, align 4
  %10 = add i32 %.val3.val4, 1
  %11 = getelementptr inbounds i8, ptr %.val, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 6
  %14 = load i16, ptr %13, align 2
  %15 = sext i16 %14 to i32
  %16 = icmp sgt i32 %10, %15
  br i1 %16, label %slot_getsomeattrs.exit.i.i, label %ExecJustAssignVarImpl.exit

slot_getsomeattrs.exit.i.i:                       ; preds = %3
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %5, i32 noundef %10) #15
  br label %ExecJustAssignVarImpl.exit

ExecJustAssignVarImpl.exit:                       ; preds = %3, %slot_getsomeattrs.exit.i.i
  %17 = sext i32 %.val3.val to i64
  %18 = getelementptr i8, ptr %12, i64 %17
  %19 = getelementptr inbounds i8, ptr %5, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = sext i32 %.val3.val4 to i64
  %22 = getelementptr i8, ptr %20, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = and i8 %23, 1
  store i8 %24, ptr %18, align 1
  %25 = getelementptr inbounds i8, ptr %5, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i64, ptr %26, i64 %21
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %.val, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i64, ptr %30, i64 %17
  store i64 %28, ptr %31, align 8
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @ExecJustAssignOuterVar(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 24
  %.val3 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val3, i64 88
  %.val3.val = load i32, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val3, i64 92
  %.val3.val4 = load i32, ptr %9, align 4
  %10 = add i32 %.val3.val4, 1
  %11 = getelementptr inbounds i8, ptr %.val, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 6
  %14 = load i16, ptr %13, align 2
  %15 = sext i16 %14 to i32
  %16 = icmp sgt i32 %10, %15
  br i1 %16, label %slot_getsomeattrs.exit.i.i, label %ExecJustAssignVarImpl.exit

slot_getsomeattrs.exit.i.i:                       ; preds = %3
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %5, i32 noundef %10) #15
  br label %ExecJustAssignVarImpl.exit

ExecJustAssignVarImpl.exit:                       ; preds = %3, %slot_getsomeattrs.exit.i.i
  %17 = sext i32 %.val3.val to i64
  %18 = getelementptr i8, ptr %12, i64 %17
  %19 = getelementptr inbounds i8, ptr %5, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = sext i32 %.val3.val4 to i64
  %22 = getelementptr i8, ptr %20, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = and i8 %23, 1
  store i8 %24, ptr %18, align 1
  %25 = getelementptr inbounds i8, ptr %5, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i64, ptr %26, i64 %21
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %.val, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i64, ptr %30, i64 %17
  store i64 %28, ptr %31, align 8
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @ExecJustAssignScanVar(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 24
  %.val3 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val3, i64 88
  %.val3.val = load i32, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val3, i64 92
  %.val3.val4 = load i32, ptr %9, align 4
  %10 = add i32 %.val3.val4, 1
  %11 = getelementptr inbounds i8, ptr %.val, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 6
  %14 = load i16, ptr %13, align 2
  %15 = sext i16 %14 to i32
  %16 = icmp sgt i32 %10, %15
  br i1 %16, label %slot_getsomeattrs.exit.i.i, label %ExecJustAssignVarImpl.exit

slot_getsomeattrs.exit.i.i:                       ; preds = %3
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %5, i32 noundef %10) #15
  br label %ExecJustAssignVarImpl.exit

ExecJustAssignVarImpl.exit:                       ; preds = %3, %slot_getsomeattrs.exit.i.i
  %17 = sext i32 %.val3.val to i64
  %18 = getelementptr i8, ptr %12, i64 %17
  %19 = getelementptr inbounds i8, ptr %5, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = sext i32 %.val3.val4 to i64
  %22 = getelementptr i8, ptr %20, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = and i8 %23, 1
  store i8 %24, ptr %18, align 1
  %25 = getelementptr inbounds i8, ptr %5, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i64, ptr %26, i64 %21
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %.val, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i64, ptr %30, i64 %17
  store i64 %28, ptr %31, align 8
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal i64 @ExecJustApplyFuncToCase(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8
  store i64 %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, 1
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  %16 = load ptr, ptr %15, align 8
  store i8 %14, ptr %16, align 1
  %17 = getelementptr i8, ptr %5, i64 112
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr i8, ptr %5, i64 96
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 32
  %22 = icmp sgt i32 %18, 0
  br i1 %22, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %.lr.ph

23:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

.lr.ph:                                           ; preds = %.lr.ph.preheader, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %23 ]
  %24 = getelementptr %struct.NullableDatum, ptr %21, i64 %indvars.iv, i32 1
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, 1
  %.not = icmp eq i8 %26, 0
  br i1 %.not, label %23, label %.loopexit

._crit_edge:                                      ; preds = %23, %3
  %27 = getelementptr inbounds i8, ptr %20, i64 28
  store i8 0, ptr %27, align 4
  %28 = getelementptr i8, ptr %5, i64 104
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i64 %29(ptr noundef %20) #15
  %31 = load i8, ptr %27, align 4
  %32 = and i8 %31, 1
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
  %storemerge = phi i8 [ %32, %._crit_edge ], [ 1, %.lr.ph ]
  %.021 = phi i64 [ %30, %._crit_edge ], [ 0, %.lr.ph ]
  store i8 %storemerge, ptr %2, align 1
  ret i64 %.021
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i64 @ExecJustConst(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = getelementptr inbounds i8, ptr %5, i64 32
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 1
  store i8 %9, ptr %2, align 1
  %10 = load i64, ptr %6, align 8
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i64 @ExecJustInnerVarVirt(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) #1 {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val, i64 24
  %.val.val = load i32, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = sext i32 %.val.val to i64
  %11 = getelementptr i8, ptr %9, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, 1
  store i8 %13, ptr %2, align 1
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i64, ptr %15, i64 %10
  %17 = load i64, ptr %16, align 8
  ret i64 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i64 @ExecJustOuterVarVirt(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) #1 {
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val, i64 24
  %.val.val = load i32, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = sext i32 %.val.val to i64
  %11 = getelementptr i8, ptr %9, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, 1
  store i8 %13, ptr %2, align 1
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i64, ptr %15, i64 %10
  %17 = load i64, ptr %16, align 8
  ret i64 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i64 @ExecJustScanVarVirt(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) #1 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val, i64 24
  %.val.val = load i32, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = sext i32 %.val.val to i64
  %11 = getelementptr i8, ptr %9, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, 1
  store i8 %13, ptr %2, align 1
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i64, ptr %15, i64 %10
  %17 = load i64, ptr %16, align 8
  ret i64 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i64 @ExecJustAssignInnerVarVirt(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 24
  %.val3 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val3, i64 24
  %.val3.val = load i32, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val3, i64 28
  %.val3.val4 = load i32, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %5, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = sext i32 %.val3.val4 to i64
  %13 = getelementptr i64, ptr %11, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %.val, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = sext i32 %.val3.val to i64
  %18 = getelementptr i64, ptr %16, i64 %17
  store i64 %14, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 %12
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, 1
  %24 = getelementptr inbounds i8, ptr %.val, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 %17
  store i8 %23, ptr %26, align 1
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i64 @ExecJustAssignOuterVarVirt(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 24
  %.val3 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val3, i64 24
  %.val3.val = load i32, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val3, i64 28
  %.val3.val4 = load i32, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %5, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = sext i32 %.val3.val4 to i64
  %13 = getelementptr i64, ptr %11, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %.val, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = sext i32 %.val3.val to i64
  %18 = getelementptr i64, ptr %16, i64 %17
  store i64 %14, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 %12
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, 1
  %24 = getelementptr inbounds i8, ptr %.val, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 %17
  store i8 %23, ptr %26, align 1
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i64 @ExecJustAssignScanVarVirt(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 24
  %.val3 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val3, i64 24
  %.val3.val = load i32, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val3, i64 28
  %.val3.val4 = load i32, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %5, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = sext i32 %.val3.val4 to i64
  %13 = getelementptr i64, ptr %11, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %.val, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = sext i32 %.val3.val to i64
  %18 = getelementptr i64, ptr %16, i64 %17
  store i64 %14, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 %12
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, 1
  %24 = getelementptr inbounds i8, ptr %.val, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 %17
  store i8 %23, ptr %26, align 1
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal i64 @ExecInterpExpr(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2) #0 {
  %4 = alloca %struct.PgStat_FunctionCallUsage, align 8
  %5 = alloca %struct.PgStat_FunctionCallUsage, align 8
  %6 = icmp eq ptr %0, null
  br i1 %6, label %1656, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  %19 = getelementptr inbounds i8, ptr %1, i64 64
  %20 = getelementptr inbounds i8, ptr %1, i64 72
  %21 = getelementptr inbounds i8, ptr %1, i64 96
  %22 = getelementptr inbounds i8, ptr %1, i64 104
  %23 = getelementptr inbounds i8, ptr %1, i64 80
  %24 = getelementptr inbounds i8, ptr %1, i64 88
  %25 = getelementptr inbounds i8, ptr %1, i64 48
  %26 = getelementptr inbounds i8, ptr %0, i64 5
  %27 = getelementptr inbounds i8, ptr %11, i64 32
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = getelementptr inbounds i8, ptr %11, i64 24
  %30 = getelementptr inbounds i8, ptr %17, i64 24
  %31 = getelementptr inbounds i8, ptr %17, i64 32
  %32 = getelementptr inbounds i8, ptr %15, i64 24
  %33 = getelementptr inbounds i8, ptr %15, i64 32
  %34 = getelementptr inbounds i8, ptr %13, i64 24
  %35 = getelementptr inbounds i8, ptr %13, i64 32
  %36 = getelementptr inbounds i8, ptr %17, i64 48
  %37 = ptrtoint ptr %36 to i64
  %38 = getelementptr inbounds i8, ptr %17, i64 56
  %39 = getelementptr inbounds i8, ptr %17, i64 8
  %40 = getelementptr inbounds i8, ptr %15, i64 48
  %41 = ptrtoint ptr %40 to i64
  %42 = getelementptr inbounds i8, ptr %15, i64 56
  %43 = getelementptr inbounds i8, ptr %15, i64 8
  %44 = getelementptr inbounds i8, ptr %13, i64 48
  %45 = ptrtoint ptr %44 to i64
  %46 = getelementptr inbounds i8, ptr %13, i64 56
  %47 = getelementptr inbounds i8, ptr %13, i64 8
  %48 = getelementptr inbounds i8, ptr %17, i64 6
  %49 = getelementptr inbounds i8, ptr %15, i64 6
  %50 = getelementptr inbounds i8, ptr %13, i64 6
  br label %.backedge

51:                                               ; preds = %.backedge
  %52 = getelementptr inbounds i8, ptr %.0741, i64 24
  %53 = load i32, ptr %52, align 8
  %54 = load i16, ptr %50, align 2
  %55 = sext i16 %54 to i32
  %56 = icmp sgt i32 %53, %55
  br i1 %56, label %57, label %slot_getsomeattrs.exit

57:                                               ; preds = %51
  call void @slot_getsomeattrs_int(ptr noundef nonnull %13, i32 noundef %53) #15
  br label %slot_getsomeattrs.exit

slot_getsomeattrs.exit:                           ; preds = %51, %57
  %58 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %slot_getsomeattrs.exit, %slot_getsomeattrs.exit795, %slot_getsomeattrs.exit796, %75, %91, %107, %ExecEvalSysVar.exit, %ExecEvalSysVar.exit800, %ExecEvalSysVar.exit804, %192, %194, %213, %232, %251, %278, %282, %293, %.loopexit, %329, %ExecEvalFuncExprStrictFusage.exit, %383, %389, %407, %424, %430, %448, %450, %465, %473, %475, %486, %492, %499, %505, %516, %522, %524, %534, %545, %547, %558, %572, %586, %597, %ExecEvalParamExec.exit, %617, %619, %634, %650, %667, %711, %ExecEvalCoerceViaIOSafe.exit, %793, %823, %846, %852, %861, %ExecEvalNextValueExpr.exit, %887, %ExecEvalArrayCoerce.exit, %916, %947, %966, %976, %982, %1005, %1007, %1009, %1011, %1013, %1037, %1039, %1045, %1049, %1051, %1053, %ExecEvalConstraintNotNull.exit, %1073, %1075, %1077, %1079, %1081, %ExecEvalGroupingFunc.exit, %1122, %1142, %1157, %1163, %1193, %._crit_edge841, %1210, %._crit_edge, %1227, %1233, %1302, %1348, %1350, %1470, %1527, %ExecAggPlainTransByRef.exit824, %1587, %1589, %1600, %1602, %1608, %1627
  %.0741.be = phi ptr [ %1601, %1600 ], [ %1607, %1602 ], [ %1588, %1587 ], [ %1594, %1589 ], [ %1581, %ExecAggPlainTransByRef.exit824 ], [ %1528, %1527 ], [ %1471, %1470 ], [ %1391, %1350 ], [ %1349, %1348 ], [ %1303, %1302 ], [ %1232, %1227 ], [ %1234, %1233 ], [ %1215, %1210 ], [ %1216, %._crit_edge ], [ %1198, %1193 ], [ %1199, %._crit_edge841 ], [ %1182, %1163 ], [ %1162, %1157 ], [ %1150, %1142 ], [ %1141, %1122 ], [ %1121, %ExecEvalGroupingFunc.exit ], [ %1096, %1081 ], [ %1080, %1079 ], [ %1078, %1077 ], [ %1076, %1075 ], [ %1054, %1053 ], [ %1052, %1051 ], [ %1050, %1049 ], [ %1074, %1073 ], [ %1072, %ExecEvalConstraintNotNull.exit ], [ %654, %650 ], [ %1626, %1608 ], [ %1651, %1627 ], [ %1048, %1045 ], [ %1038, %1037 ], [ %1044, %1039 ], [ %1032, %1013 ], [ %1012, %1011 ], [ %1010, %1009 ], [ %1008, %1007 ], [ %1006, %1005 ], [ %954, %947 ], [ %971, %966 ], [ %981, %976 ], [ %983, %982 ], [ %930, %916 ], [ %915, %ExecEvalArrayCoerce.exit ], [ %888, %887 ], [ %886, %ExecEvalNextValueExpr.exit ], [ %862, %861 ], [ %860, %852 ], [ %851, %846 ], [ %826, %823 ], [ %796, %793 ], [ %765, %ExecEvalCoerceViaIOSafe.exit ], [ %712, %711 ], [ %670, %667 ], [ %638, %634 ], [ %622, %619 ], [ %618, %617 ], [ %616, %ExecEvalParamExec.exit ], [ %598, %597 ], [ %587, %586 ], [ %573, %572 ], [ %559, %558 ], [ %548, %547 ], [ %546, %545 ], [ %544, %534 ], [ %533, %524 ], [ %521, %516 ], [ %523, %522 ], [ %506, %505 ], [ %504, %499 ], [ %491, %486 ], [ %493, %492 ], [ %480, %475 ], [ %472, %465 ], [ %474, %473 ], [ %455, %450 ], [ %449, %448 ], [ %431, %430 ], [ %429, %424 ], [ %408, %407 ], [ %390, %389 ], [ %388, %383 ], [ %367, %ExecEvalFuncExprStrictFusage.exit ], [ %342, %329 ], [ %328, %.loopexit ], [ %306, %293 ], [ %292, %282 ], [ %281, %278 ], [ %262, %251 ], [ %250, %232 ], [ %231, %213 ], [ %212, %194 ], [ %193, %192 ], [ %191, %ExecEvalSysVar.exit804 ], [ %168, %ExecEvalSysVar.exit800 ], [ %145, %ExecEvalSysVar.exit ], [ %122, %107 ], [ %106, %91 ], [ %90, %75 ], [ %74, %slot_getsomeattrs.exit796 ], [ %66, %slot_getsomeattrs.exit795 ], [ %58, %slot_getsomeattrs.exit ]
  br label %.backedge

59:                                               ; preds = %.backedge
  %60 = getelementptr inbounds i8, ptr %.0741, i64 24
  %61 = load i32, ptr %60, align 8
  %62 = load i16, ptr %49, align 2
  %63 = sext i16 %62 to i32
  %64 = icmp sgt i32 %61, %63
  br i1 %64, label %65, label %slot_getsomeattrs.exit795

65:                                               ; preds = %59
  call void @slot_getsomeattrs_int(ptr noundef nonnull %15, i32 noundef %61) #15
  br label %slot_getsomeattrs.exit795

slot_getsomeattrs.exit795:                        ; preds = %59, %65
  %66 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

67:                                               ; preds = %.backedge
  %68 = getelementptr inbounds i8, ptr %.0741, i64 24
  %69 = load i32, ptr %68, align 8
  %70 = load i16, ptr %48, align 2
  %71 = sext i16 %70 to i32
  %72 = icmp sgt i32 %69, %71
  br i1 %72, label %73, label %slot_getsomeattrs.exit796

73:                                               ; preds = %67
  call void @slot_getsomeattrs_int(ptr noundef nonnull %17, i32 noundef %69) #15
  br label %slot_getsomeattrs.exit796

slot_getsomeattrs.exit796:                        ; preds = %67, %73
  %74 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

75:                                               ; preds = %.backedge
  %76 = getelementptr inbounds i8, ptr %.0741, i64 24
  %77 = load i32, ptr %76, align 8
  %78 = load ptr, ptr %34, align 8
  %79 = sext i32 %77 to i64
  %80 = getelementptr i64, ptr %78, i64 %79
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %.0741, i64 8
  %83 = load ptr, ptr %82, align 8
  store i64 %81, ptr %83, align 8
  %84 = load ptr, ptr %35, align 8
  %85 = getelementptr i8, ptr %84, i64 %79
  %86 = load i8, ptr %85, align 1
  %87 = and i8 %86, 1
  %88 = getelementptr inbounds i8, ptr %.0741, i64 16
  %89 = load ptr, ptr %88, align 8
  store i8 %87, ptr %89, align 1
  %90 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

91:                                               ; preds = %.backedge
  %92 = getelementptr inbounds i8, ptr %.0741, i64 24
  %93 = load i32, ptr %92, align 8
  %94 = load ptr, ptr %32, align 8
  %95 = sext i32 %93 to i64
  %96 = getelementptr i64, ptr %94, i64 %95
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %.0741, i64 8
  %99 = load ptr, ptr %98, align 8
  store i64 %97, ptr %99, align 8
  %100 = load ptr, ptr %33, align 8
  %101 = getelementptr i8, ptr %100, i64 %95
  %102 = load i8, ptr %101, align 1
  %103 = and i8 %102, 1
  %104 = getelementptr inbounds i8, ptr %.0741, i64 16
  %105 = load ptr, ptr %104, align 8
  store i8 %103, ptr %105, align 1
  %106 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

107:                                              ; preds = %.backedge
  %108 = getelementptr inbounds i8, ptr %.0741, i64 24
  %109 = load i32, ptr %108, align 8
  %110 = load ptr, ptr %30, align 8
  %111 = sext i32 %109 to i64
  %112 = getelementptr i64, ptr %110, i64 %111
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %.0741, i64 8
  %115 = load ptr, ptr %114, align 8
  store i64 %113, ptr %115, align 8
  %116 = load ptr, ptr %31, align 8
  %117 = getelementptr i8, ptr %116, i64 %111
  %118 = load i8, ptr %117, align 1
  %119 = and i8 %118, 1
  %120 = getelementptr inbounds i8, ptr %.0741, i64 16
  %121 = load ptr, ptr %120, align 8
  store i8 %119, ptr %121, align 1
  %122 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

123:                                              ; preds = %.backedge
  %124 = getelementptr inbounds i8, ptr %.0741, i64 24
  %125 = load i32, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %.0741, i64 16
  %127 = load ptr, ptr %126, align 8
  switch i32 %125, label %132 [
    i32 -6, label %128
    i32 -1, label %131
  ]

128:                                              ; preds = %123
  store i8 0, ptr %127, align 1
  %129 = load i32, ptr %46, align 8
  %130 = zext i32 %129 to i64
  br label %slot_getsysattr.exit.i

131:                                              ; preds = %123
  store i8 0, ptr %127, align 1
  br label %slot_getsysattr.exit.i

132:                                              ; preds = %123
  %133 = load ptr, ptr %47, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 40
  %135 = load ptr, ptr %134, align 8
  %136 = call i64 %135(ptr noundef %13, i32 noundef %125, ptr noundef %127) #15
  br label %slot_getsysattr.exit.i

slot_getsysattr.exit.i:                           ; preds = %132, %131, %128
  %.0.i.i = phi i64 [ %130, %128 ], [ %45, %131 ], [ %136, %132 ]
  %137 = getelementptr inbounds i8, ptr %.0741, i64 8
  %138 = load ptr, ptr %137, align 8
  store i64 %.0.i.i, ptr %138, align 8
  %139 = load ptr, ptr %126, align 8
  %140 = load i8, ptr %139, align 1
  %141 = and i8 %140, 1
  %.not.i = icmp eq i8 %141, 0
  br i1 %.not.i, label %ExecEvalSysVar.exit, label %142

142:                                              ; preds = %slot_getsysattr.exit.i
  %143 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %143)
  %144 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.25) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4509, ptr noundef nonnull @__func__.ExecEvalSysVar) #15
  unreachable

ExecEvalSysVar.exit:                              ; preds = %slot_getsysattr.exit.i
  %145 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

146:                                              ; preds = %.backedge
  %147 = getelementptr inbounds i8, ptr %.0741, i64 24
  %148 = load i32, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %.0741, i64 16
  %150 = load ptr, ptr %149, align 8
  switch i32 %148, label %155 [
    i32 -6, label %151
    i32 -1, label %154
  ]

151:                                              ; preds = %146
  store i8 0, ptr %150, align 1
  %152 = load i32, ptr %42, align 8
  %153 = zext i32 %152 to i64
  br label %slot_getsysattr.exit.i797

154:                                              ; preds = %146
  store i8 0, ptr %150, align 1
  br label %slot_getsysattr.exit.i797

155:                                              ; preds = %146
  %156 = load ptr, ptr %43, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 40
  %158 = load ptr, ptr %157, align 8
  %159 = call i64 %158(ptr noundef %15, i32 noundef %148, ptr noundef %150) #15
  br label %slot_getsysattr.exit.i797

slot_getsysattr.exit.i797:                        ; preds = %155, %154, %151
  %.0.i.i798 = phi i64 [ %153, %151 ], [ %41, %154 ], [ %159, %155 ]
  %160 = getelementptr inbounds i8, ptr %.0741, i64 8
  %161 = load ptr, ptr %160, align 8
  store i64 %.0.i.i798, ptr %161, align 8
  %162 = load ptr, ptr %149, align 8
  %163 = load i8, ptr %162, align 1
  %164 = and i8 %163, 1
  %.not.i799 = icmp eq i8 %164, 0
  br i1 %.not.i799, label %ExecEvalSysVar.exit800, label %165

165:                                              ; preds = %slot_getsysattr.exit.i797
  %166 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %166)
  %167 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.25) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4509, ptr noundef nonnull @__func__.ExecEvalSysVar) #15
  unreachable

ExecEvalSysVar.exit800:                           ; preds = %slot_getsysattr.exit.i797
  %168 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

169:                                              ; preds = %.backedge
  %170 = getelementptr inbounds i8, ptr %.0741, i64 24
  %171 = load i32, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %.0741, i64 16
  %173 = load ptr, ptr %172, align 8
  switch i32 %171, label %178 [
    i32 -6, label %174
    i32 -1, label %177
  ]

174:                                              ; preds = %169
  store i8 0, ptr %173, align 1
  %175 = load i32, ptr %38, align 8
  %176 = zext i32 %175 to i64
  br label %slot_getsysattr.exit.i801

177:                                              ; preds = %169
  store i8 0, ptr %173, align 1
  br label %slot_getsysattr.exit.i801

178:                                              ; preds = %169
  %179 = load ptr, ptr %39, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 40
  %181 = load ptr, ptr %180, align 8
  %182 = call i64 %181(ptr noundef %17, i32 noundef %171, ptr noundef %173) #15
  br label %slot_getsysattr.exit.i801

slot_getsysattr.exit.i801:                        ; preds = %178, %177, %174
  %.0.i.i802 = phi i64 [ %176, %174 ], [ %37, %177 ], [ %182, %178 ]
  %183 = getelementptr inbounds i8, ptr %.0741, i64 8
  %184 = load ptr, ptr %183, align 8
  store i64 %.0.i.i802, ptr %184, align 8
  %185 = load ptr, ptr %172, align 8
  %186 = load i8, ptr %185, align 1
  %187 = and i8 %186, 1
  %.not.i803 = icmp eq i8 %187, 0
  br i1 %.not.i803, label %ExecEvalSysVar.exit804, label %188

188:                                              ; preds = %slot_getsysattr.exit.i801
  %189 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %189)
  %190 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.25) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4509, ptr noundef nonnull @__func__.ExecEvalSysVar) #15
  unreachable

ExecEvalSysVar.exit804:                           ; preds = %slot_getsysattr.exit.i801
  %191 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

192:                                              ; preds = %.backedge
  call void @ExecEvalWholeRowVar(ptr poison, ptr noundef nonnull %.0741, ptr noundef %1)
  %193 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

194:                                              ; preds = %.backedge
  %195 = getelementptr inbounds i8, ptr %.0741, i64 24
  %196 = load i32, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %.0741, i64 28
  %198 = load i32, ptr %197, align 4
  %199 = load ptr, ptr %34, align 8
  %200 = sext i32 %198 to i64
  %201 = getelementptr i64, ptr %199, i64 %200
  %202 = load i64, ptr %201, align 8
  %203 = load ptr, ptr %29, align 8
  %204 = sext i32 %196 to i64
  %205 = getelementptr i64, ptr %203, i64 %204
  store i64 %202, ptr %205, align 8
  %206 = load ptr, ptr %35, align 8
  %207 = getelementptr i8, ptr %206, i64 %200
  %208 = load i8, ptr %207, align 1
  %209 = and i8 %208, 1
  %210 = load ptr, ptr %27, align 8
  %211 = getelementptr i8, ptr %210, i64 %204
  store i8 %209, ptr %211, align 1
  %212 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

213:                                              ; preds = %.backedge
  %214 = getelementptr inbounds i8, ptr %.0741, i64 24
  %215 = load i32, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %.0741, i64 28
  %217 = load i32, ptr %216, align 4
  %218 = load ptr, ptr %32, align 8
  %219 = sext i32 %217 to i64
  %220 = getelementptr i64, ptr %218, i64 %219
  %221 = load i64, ptr %220, align 8
  %222 = load ptr, ptr %29, align 8
  %223 = sext i32 %215 to i64
  %224 = getelementptr i64, ptr %222, i64 %223
  store i64 %221, ptr %224, align 8
  %225 = load ptr, ptr %33, align 8
  %226 = getelementptr i8, ptr %225, i64 %219
  %227 = load i8, ptr %226, align 1
  %228 = and i8 %227, 1
  %229 = load ptr, ptr %27, align 8
  %230 = getelementptr i8, ptr %229, i64 %223
  store i8 %228, ptr %230, align 1
  %231 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

232:                                              ; preds = %.backedge
  %233 = getelementptr inbounds i8, ptr %.0741, i64 24
  %234 = load i32, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %.0741, i64 28
  %236 = load i32, ptr %235, align 4
  %237 = load ptr, ptr %30, align 8
  %238 = sext i32 %236 to i64
  %239 = getelementptr i64, ptr %237, i64 %238
  %240 = load i64, ptr %239, align 8
  %241 = load ptr, ptr %29, align 8
  %242 = sext i32 %234 to i64
  %243 = getelementptr i64, ptr %241, i64 %242
  store i64 %240, ptr %243, align 8
  %244 = load ptr, ptr %31, align 8
  %245 = getelementptr i8, ptr %244, i64 %238
  %246 = load i8, ptr %245, align 1
  %247 = and i8 %246, 1
  %248 = load ptr, ptr %27, align 8
  %249 = getelementptr i8, ptr %248, i64 %242
  store i8 %247, ptr %249, align 1
  %250 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

251:                                              ; preds = %.backedge
  %252 = getelementptr inbounds i8, ptr %.0741, i64 24
  %253 = load i32, ptr %252, align 8
  %254 = load i64, ptr %28, align 8
  %255 = load ptr, ptr %29, align 8
  %256 = sext i32 %253 to i64
  %257 = getelementptr i64, ptr %255, i64 %256
  store i64 %254, ptr %257, align 8
  %258 = load i8, ptr %26, align 1
  %259 = and i8 %258, 1
  %260 = load ptr, ptr %27, align 8
  %261 = getelementptr i8, ptr %260, i64 %256
  store i8 %259, ptr %261, align 1
  %262 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

263:                                              ; preds = %.backedge
  %264 = getelementptr inbounds i8, ptr %.0741, i64 24
  %265 = load i32, ptr %264, align 8
  %266 = load i8, ptr %26, align 1
  %267 = and i8 %266, 1
  %268 = load ptr, ptr %27, align 8
  %269 = sext i32 %265 to i64
  %270 = getelementptr i8, ptr %268, i64 %269
  store i8 %267, ptr %270, align 1
  %271 = load ptr, ptr %27, align 8
  %272 = getelementptr i8, ptr %271, i64 %269
  %273 = load i8, ptr %272, align 1
  %274 = and i8 %273, 1
  %.not794 = icmp eq i8 %274, 0
  %275 = load i64, ptr %28, align 8
  br i1 %.not794, label %276, label %278

276:                                              ; preds = %263
  %277 = call i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef %275) #15
  br label %278

278:                                              ; preds = %263, %276
  %.sink = phi i64 [ %277, %276 ], [ %275, %263 ]
  %279 = load ptr, ptr %29, align 8
  %280 = getelementptr i64, ptr %279, i64 %269
  store i64 %.sink, ptr %280, align 8
  %281 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

282:                                              ; preds = %.backedge
  %283 = getelementptr inbounds i8, ptr %.0741, i64 24
  %284 = getelementptr inbounds i8, ptr %.0741, i64 32
  %285 = load i8, ptr %284, align 8
  %286 = and i8 %285, 1
  %287 = getelementptr inbounds i8, ptr %.0741, i64 16
  %288 = load ptr, ptr %287, align 8
  store i8 %286, ptr %288, align 1
  %289 = load i64, ptr %283, align 8
  %290 = getelementptr inbounds i8, ptr %.0741, i64 8
  %291 = load ptr, ptr %290, align 8
  store i64 %289, ptr %291, align 8
  %292 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

293:                                              ; preds = %.backedge
  %294 = getelementptr inbounds i8, ptr %.0741, i64 32
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 28
  store i8 0, ptr %296, align 4
  %297 = getelementptr inbounds i8, ptr %.0741, i64 40
  %298 = load ptr, ptr %297, align 8
  %299 = call i64 %298(ptr noundef %295) #15
  %300 = getelementptr inbounds i8, ptr %.0741, i64 8
  %301 = load ptr, ptr %300, align 8
  store i64 %299, ptr %301, align 8
  %302 = load i8, ptr %296, align 4
  %303 = and i8 %302, 1
  %304 = getelementptr inbounds i8, ptr %.0741, i64 16
  %305 = load ptr, ptr %304, align 8
  store i8 %303, ptr %305, align 1
  %306 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

307:                                              ; preds = %.backedge
  %308 = getelementptr inbounds i8, ptr %.0741, i64 32
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 32
  %311 = getelementptr inbounds i8, ptr %.0741, i64 48
  %312 = load i32, ptr %311, align 8
  %313 = icmp sgt i32 %312, 0
  br i1 %313, label %.lr.ph844.preheader, label %._crit_edge845

.lr.ph844.preheader:                              ; preds = %307
  %wide.trip.count860 = zext nneg i32 %312 to i64
  br label %.lr.ph844

314:                                              ; preds = %.lr.ph844
  %indvars.iv.next858 = add nuw nsw i64 %indvars.iv857, 1
  %exitcond861.not = icmp eq i64 %indvars.iv.next858, %wide.trip.count860
  br i1 %exitcond861.not, label %._crit_edge845, label %.lr.ph844, !llvm.loop !10

.lr.ph844:                                        ; preds = %.lr.ph844.preheader, %314
  %indvars.iv857 = phi i64 [ 0, %.lr.ph844.preheader ], [ %indvars.iv.next858, %314 ]
  %315 = getelementptr %struct.NullableDatum, ptr %310, i64 %indvars.iv857, i32 1
  %316 = load i8, ptr %315, align 8
  %317 = and i8 %316, 1
  %.not793 = icmp eq i8 %317, 0
  br i1 %.not793, label %314, label %.loopexit

._crit_edge845:                                   ; preds = %314, %307
  %318 = getelementptr inbounds i8, ptr %309, i64 28
  store i8 0, ptr %318, align 4
  %319 = getelementptr inbounds i8, ptr %.0741, i64 40
  %320 = load ptr, ptr %319, align 8
  %321 = call i64 %320(ptr noundef %309) #15
  %322 = getelementptr inbounds i8, ptr %.0741, i64 8
  %323 = load ptr, ptr %322, align 8
  store i64 %321, ptr %323, align 8
  %324 = load i8, ptr %318, align 4
  %325 = and i8 %324, 1
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph844, %._crit_edge845
  %.sink866 = phi i8 [ %325, %._crit_edge845 ], [ 1, %.lr.ph844 ]
  %326 = getelementptr inbounds i8, ptr %.0741, i64 16
  %327 = load ptr, ptr %326, align 8
  store i8 %.sink866, ptr %327, align 1
  %328 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

329:                                              ; preds = %.backedge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %330 = getelementptr inbounds i8, ptr %.0741, i64 32
  %331 = load ptr, ptr %330, align 8
  call void @pgstat_init_function_usage(ptr noundef %331, ptr noundef nonnull %5) #15
  %332 = getelementptr inbounds i8, ptr %331, i64 28
  store i8 0, ptr %332, align 4
  %333 = getelementptr inbounds i8, ptr %.0741, i64 40
  %334 = load ptr, ptr %333, align 8
  %335 = call i64 %334(ptr noundef %331) #15
  %336 = getelementptr inbounds i8, ptr %.0741, i64 8
  %337 = load ptr, ptr %336, align 8
  store i64 %335, ptr %337, align 8
  %338 = load i8, ptr %332, align 4
  %339 = and i8 %338, 1
  %340 = getelementptr inbounds i8, ptr %.0741, i64 16
  %341 = load ptr, ptr %340, align 8
  store i8 %339, ptr %341, align 1
  call void @pgstat_end_function_usage(ptr noundef nonnull %5, i1 noundef zeroext true) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %342 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

343:                                              ; preds = %.backedge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %344 = getelementptr inbounds i8, ptr %.0741, i64 32
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 32
  %347 = getelementptr inbounds i8, ptr %.0741, i64 48
  %348 = load i32, ptr %347, align 8
  %349 = icmp sgt i32 %348, 0
  br i1 %349, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %343
  %wide.trip.count.i = zext nneg i32 %348 to i64
  br label %.lr.ph.i

350:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !11

.lr.ph.i:                                         ; preds = %350, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %350 ]
  %351 = getelementptr %struct.NullableDatum, ptr %346, i64 %indvars.iv.i, i32 1
  %352 = load i8, ptr %351, align 8
  %353 = and i8 %352, 1
  %.not.i805 = icmp eq i8 %353, 0
  br i1 %.not.i805, label %350, label %354

354:                                              ; preds = %.lr.ph.i
  %355 = getelementptr inbounds i8, ptr %.0741, i64 16
  %356 = load ptr, ptr %355, align 8
  store i8 1, ptr %356, align 1
  br label %ExecEvalFuncExprStrictFusage.exit

._crit_edge.i:                                    ; preds = %350, %343
  call void @pgstat_init_function_usage(ptr noundef %345, ptr noundef nonnull %4) #15
  %357 = getelementptr inbounds i8, ptr %345, i64 28
  store i8 0, ptr %357, align 4
  %358 = getelementptr inbounds i8, ptr %.0741, i64 40
  %359 = load ptr, ptr %358, align 8
  %360 = call i64 %359(ptr noundef %345) #15
  %361 = getelementptr inbounds i8, ptr %.0741, i64 8
  %362 = load ptr, ptr %361, align 8
  store i64 %360, ptr %362, align 8
  %363 = load i8, ptr %357, align 4
  %364 = and i8 %363, 1
  %365 = getelementptr inbounds i8, ptr %.0741, i64 16
  %366 = load ptr, ptr %365, align 8
  store i8 %364, ptr %366, align 1
  call void @pgstat_end_function_usage(ptr noundef nonnull %4, i1 noundef zeroext true) #15
  br label %ExecEvalFuncExprStrictFusage.exit

ExecEvalFuncExprStrictFusage.exit:                ; preds = %354, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %367 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

368:                                              ; preds = %.backedge
  %369 = getelementptr inbounds i8, ptr %.0741, i64 24
  %370 = load ptr, ptr %369, align 8
  store i8 0, ptr %370, align 1
  br label %371

371:                                              ; preds = %.backedge, %368
  %372 = getelementptr inbounds i8, ptr %.0741, i64 16
  %373 = load ptr, ptr %372, align 8
  %374 = load i8, ptr %373, align 1
  %375 = and i8 %374, 1
  %.not792 = icmp eq i8 %375, 0
  br i1 %.not792, label %379, label %376

376:                                              ; preds = %371
  %377 = getelementptr inbounds i8, ptr %.0741, i64 24
  %378 = load ptr, ptr %377, align 8
  store i8 1, ptr %378, align 1
  br label %389

379:                                              ; preds = %371
  %380 = getelementptr inbounds i8, ptr %.0741, i64 8
  %381 = load ptr, ptr %380, align 8
  %382 = load i64, ptr %381, align 8
  %.not836 = icmp eq i64 %382, 0
  br i1 %.not836, label %383, label %389

383:                                              ; preds = %379
  %384 = load ptr, ptr %8, align 8
  %385 = getelementptr inbounds i8, ptr %.0741, i64 32
  %386 = load i32, ptr %385, align 8
  %387 = sext i32 %386 to i64
  %388 = getelementptr %struct.ExprEvalStep, ptr %384, i64 %387
  br label %.backedge.backedge

389:                                              ; preds = %376, %379
  %390 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

391:                                              ; preds = %.backedge
  %392 = getelementptr inbounds i8, ptr %.0741, i64 16
  %393 = load ptr, ptr %392, align 8
  %394 = load i8, ptr %393, align 1
  %395 = and i8 %394, 1
  %.not790 = icmp eq i8 %395, 0
  br i1 %.not790, label %396, label %407

396:                                              ; preds = %391
  %397 = getelementptr inbounds i8, ptr %.0741, i64 8
  %398 = load ptr, ptr %397, align 8
  %399 = load i64, ptr %398, align 8
  %.not835 = icmp eq i64 %399, 0
  br i1 %.not835, label %407, label %400

400:                                              ; preds = %396
  %401 = getelementptr inbounds i8, ptr %.0741, i64 24
  %402 = load ptr, ptr %401, align 8
  %403 = load i8, ptr %402, align 1
  %404 = and i8 %403, 1
  %.not791 = icmp eq i8 %404, 0
  br i1 %.not791, label %407, label %405

405:                                              ; preds = %400
  store i64 0, ptr %398, align 8
  %406 = load ptr, ptr %392, align 8
  store i8 1, ptr %406, align 1
  br label %407

407:                                              ; preds = %391, %405, %400, %396
  %408 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

409:                                              ; preds = %.backedge
  %410 = getelementptr inbounds i8, ptr %.0741, i64 24
  %411 = load ptr, ptr %410, align 8
  store i8 0, ptr %411, align 1
  br label %412

412:                                              ; preds = %.backedge, %409
  %413 = getelementptr inbounds i8, ptr %.0741, i64 16
  %414 = load ptr, ptr %413, align 8
  %415 = load i8, ptr %414, align 1
  %416 = and i8 %415, 1
  %.not789 = icmp eq i8 %416, 0
  br i1 %.not789, label %420, label %417

417:                                              ; preds = %412
  %418 = getelementptr inbounds i8, ptr %.0741, i64 24
  %419 = load ptr, ptr %418, align 8
  store i8 1, ptr %419, align 1
  br label %430

420:                                              ; preds = %412
  %421 = getelementptr inbounds i8, ptr %.0741, i64 8
  %422 = load ptr, ptr %421, align 8
  %423 = load i64, ptr %422, align 8
  %.not834 = icmp eq i64 %423, 0
  br i1 %.not834, label %430, label %424

424:                                              ; preds = %420
  %425 = load ptr, ptr %8, align 8
  %426 = getelementptr inbounds i8, ptr %.0741, i64 32
  %427 = load i32, ptr %426, align 8
  %428 = sext i32 %427 to i64
  %429 = getelementptr %struct.ExprEvalStep, ptr %425, i64 %428
  br label %.backedge.backedge

430:                                              ; preds = %417, %420
  %431 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

432:                                              ; preds = %.backedge
  %433 = getelementptr inbounds i8, ptr %.0741, i64 16
  %434 = load ptr, ptr %433, align 8
  %435 = load i8, ptr %434, align 1
  %436 = and i8 %435, 1
  %.not787 = icmp eq i8 %436, 0
  br i1 %.not787, label %437, label %448

437:                                              ; preds = %432
  %438 = getelementptr inbounds i8, ptr %.0741, i64 8
  %439 = load ptr, ptr %438, align 8
  %440 = load i64, ptr %439, align 8
  %.not833 = icmp eq i64 %440, 0
  br i1 %.not833, label %441, label %448

441:                                              ; preds = %437
  %442 = getelementptr inbounds i8, ptr %.0741, i64 24
  %443 = load ptr, ptr %442, align 8
  %444 = load i8, ptr %443, align 1
  %445 = and i8 %444, 1
  %.not788 = icmp eq i8 %445, 0
  br i1 %.not788, label %448, label %446

446:                                              ; preds = %441
  store i64 0, ptr %439, align 8
  %447 = load ptr, ptr %433, align 8
  store i8 1, ptr %447, align 1
  br label %448

448:                                              ; preds = %432, %446, %441, %437
  %449 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

450:                                              ; preds = %.backedge
  %451 = getelementptr inbounds i8, ptr %.0741, i64 8
  %452 = load ptr, ptr %451, align 8
  %453 = load i64, ptr %452, align 8
  %.not832 = icmp eq i64 %453, 0
  %454 = zext i1 %.not832 to i64
  store i64 %454, ptr %452, align 8
  %455 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

456:                                              ; preds = %.backedge
  %457 = getelementptr inbounds i8, ptr %.0741, i64 16
  %458 = load ptr, ptr %457, align 8
  %459 = load i8, ptr %458, align 1
  %460 = and i8 %459, 1
  %.not786 = icmp eq i8 %460, 0
  br i1 %.not786, label %461, label %465

461:                                              ; preds = %456
  %462 = getelementptr inbounds i8, ptr %.0741, i64 8
  %463 = load ptr, ptr %462, align 8
  %464 = load i64, ptr %463, align 8
  %.not831 = icmp eq i64 %464, 0
  br i1 %.not831, label %465, label %473

465:                                              ; preds = %461, %456
  store i8 0, ptr %458, align 1
  %466 = getelementptr inbounds i8, ptr %.0741, i64 8
  %467 = load ptr, ptr %466, align 8
  store i64 0, ptr %467, align 8
  %468 = load ptr, ptr %8, align 8
  %469 = getelementptr inbounds i8, ptr %.0741, i64 24
  %470 = load i32, ptr %469, align 8
  %471 = sext i32 %470 to i64
  %472 = getelementptr %struct.ExprEvalStep, ptr %468, i64 %471
  br label %.backedge.backedge

473:                                              ; preds = %461
  %474 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

475:                                              ; preds = %.backedge
  %476 = load ptr, ptr %8, align 8
  %477 = getelementptr inbounds i8, ptr %.0741, i64 24
  %478 = load i32, ptr %477, align 8
  %479 = sext i32 %478 to i64
  %480 = getelementptr %struct.ExprEvalStep, ptr %476, i64 %479
  br label %.backedge.backedge

481:                                              ; preds = %.backedge
  %482 = getelementptr inbounds i8, ptr %.0741, i64 16
  %483 = load ptr, ptr %482, align 8
  %484 = load i8, ptr %483, align 1
  %485 = and i8 %484, 1
  %.not785 = icmp eq i8 %485, 0
  br i1 %.not785, label %492, label %486

486:                                              ; preds = %481
  %487 = load ptr, ptr %8, align 8
  %488 = getelementptr inbounds i8, ptr %.0741, i64 24
  %489 = load i32, ptr %488, align 8
  %490 = sext i32 %489 to i64
  %491 = getelementptr %struct.ExprEvalStep, ptr %487, i64 %490
  br label %.backedge.backedge

492:                                              ; preds = %481
  %493 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

494:                                              ; preds = %.backedge
  %495 = getelementptr inbounds i8, ptr %.0741, i64 16
  %496 = load ptr, ptr %495, align 8
  %497 = load i8, ptr %496, align 1
  %498 = and i8 %497, 1
  %.not784 = icmp eq i8 %498, 0
  br i1 %.not784, label %499, label %505

499:                                              ; preds = %494
  %500 = load ptr, ptr %8, align 8
  %501 = getelementptr inbounds i8, ptr %.0741, i64 24
  %502 = load i32, ptr %501, align 8
  %503 = sext i32 %502 to i64
  %504 = getelementptr %struct.ExprEvalStep, ptr %500, i64 %503
  br label %.backedge.backedge

505:                                              ; preds = %494
  %506 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

507:                                              ; preds = %.backedge
  %508 = getelementptr inbounds i8, ptr %.0741, i64 16
  %509 = load ptr, ptr %508, align 8
  %510 = load i8, ptr %509, align 1
  %511 = and i8 %510, 1
  %.not783 = icmp eq i8 %511, 0
  br i1 %.not783, label %512, label %516

512:                                              ; preds = %507
  %513 = getelementptr inbounds i8, ptr %.0741, i64 8
  %514 = load ptr, ptr %513, align 8
  %515 = load i64, ptr %514, align 8
  %.not830 = icmp eq i64 %515, 0
  br i1 %.not830, label %516, label %522

516:                                              ; preds = %507, %512
  %517 = load ptr, ptr %8, align 8
  %518 = getelementptr inbounds i8, ptr %.0741, i64 24
  %519 = load i32, ptr %518, align 8
  %520 = sext i32 %519 to i64
  %521 = getelementptr %struct.ExprEvalStep, ptr %517, i64 %520
  br label %.backedge.backedge

522:                                              ; preds = %512
  %523 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

524:                                              ; preds = %.backedge
  %525 = getelementptr inbounds i8, ptr %.0741, i64 16
  %526 = load ptr, ptr %525, align 8
  %527 = load i8, ptr %526, align 1
  %528 = and i8 %527, 1
  %529 = zext nneg i8 %528 to i64
  %530 = getelementptr inbounds i8, ptr %.0741, i64 8
  %531 = load ptr, ptr %530, align 8
  store i64 %529, ptr %531, align 8
  %532 = load ptr, ptr %525, align 8
  store i8 0, ptr %532, align 1
  %533 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

534:                                              ; preds = %.backedge
  %535 = getelementptr inbounds i8, ptr %.0741, i64 16
  %536 = load ptr, ptr %535, align 8
  %537 = load i8, ptr %536, align 1
  %538 = and i8 %537, 1
  %539 = xor i8 %538, 1
  %540 = zext nneg i8 %539 to i64
  %541 = getelementptr inbounds i8, ptr %.0741, i64 8
  %542 = load ptr, ptr %541, align 8
  store i64 %540, ptr %542, align 8
  %543 = load ptr, ptr %535, align 8
  store i8 0, ptr %543, align 1
  %544 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

545:                                              ; preds = %.backedge
  call fastcc void @ExecEvalRowNullInt(ptr noundef nonnull %.0741, i1 noundef zeroext true)
  %546 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

547:                                              ; preds = %.backedge
  call fastcc void @ExecEvalRowNullInt(ptr noundef nonnull %.0741, i1 noundef zeroext false)
  %548 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

549:                                              ; preds = %.backedge
  %550 = getelementptr inbounds i8, ptr %.0741, i64 16
  %551 = load ptr, ptr %550, align 8
  %552 = load i8, ptr %551, align 1
  %553 = and i8 %552, 1
  %.not781 = icmp eq i8 %553, 0
  br i1 %.not781, label %558, label %554

554:                                              ; preds = %549
  %555 = getelementptr inbounds i8, ptr %.0741, i64 8
  %556 = load ptr, ptr %555, align 8
  store i64 0, ptr %556, align 8
  %557 = load ptr, ptr %550, align 8
  store i8 0, ptr %557, align 1
  br label %558

558:                                              ; preds = %549, %554
  %559 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

560:                                              ; preds = %.backedge
  %561 = getelementptr inbounds i8, ptr %.0741, i64 16
  %562 = load ptr, ptr %561, align 8
  %563 = load i8, ptr %562, align 1
  %564 = and i8 %563, 1
  %.not780 = icmp eq i8 %564, 0
  %565 = getelementptr inbounds i8, ptr %.0741, i64 8
  %566 = load ptr, ptr %565, align 8
  br i1 %.not780, label %569, label %567

567:                                              ; preds = %560
  store i64 1, ptr %566, align 8
  %568 = load ptr, ptr %561, align 8
  store i8 0, ptr %568, align 1
  br label %572

569:                                              ; preds = %560
  %570 = load i64, ptr %566, align 8
  %.not829 = icmp eq i64 %570, 0
  %571 = zext i1 %.not829 to i64
  store i64 %571, ptr %566, align 8
  br label %572

572:                                              ; preds = %567, %569
  %573 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

574:                                              ; preds = %.backedge
  %575 = getelementptr inbounds i8, ptr %.0741, i64 16
  %576 = load ptr, ptr %575, align 8
  %577 = load i8, ptr %576, align 1
  %578 = and i8 %577, 1
  %.not779 = icmp eq i8 %578, 0
  %579 = getelementptr inbounds i8, ptr %.0741, i64 8
  %580 = load ptr, ptr %579, align 8
  br i1 %.not779, label %583, label %581

581:                                              ; preds = %574
  store i64 0, ptr %580, align 8
  %582 = load ptr, ptr %575, align 8
  store i8 0, ptr %582, align 1
  br label %586

583:                                              ; preds = %574
  %584 = load i64, ptr %580, align 8
  %.not828 = icmp eq i64 %584, 0
  %585 = zext i1 %.not828 to i64
  store i64 %585, ptr %580, align 8
  br label %586

586:                                              ; preds = %581, %583
  %587 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

588:                                              ; preds = %.backedge
  %589 = getelementptr inbounds i8, ptr %.0741, i64 16
  %590 = load ptr, ptr %589, align 8
  %591 = load i8, ptr %590, align 1
  %592 = and i8 %591, 1
  %.not778 = icmp eq i8 %592, 0
  br i1 %.not778, label %597, label %593

593:                                              ; preds = %588
  %594 = getelementptr inbounds i8, ptr %.0741, i64 8
  %595 = load ptr, ptr %594, align 8
  store i64 1, ptr %595, align 8
  %596 = load ptr, ptr %589, align 8
  store i8 0, ptr %596, align 1
  br label %597

597:                                              ; preds = %588, %593
  %598 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

599:                                              ; preds = %.backedge
  %600 = load ptr, ptr %25, align 8
  %601 = getelementptr inbounds i8, ptr %.0741, i64 24
  %602 = load i32, ptr %601, align 8
  %603 = sext i32 %602 to i64
  %604 = getelementptr %struct.ParamExecData, ptr %600, i64 %603
  %605 = load ptr, ptr %604, align 8
  %.not.i806 = icmp eq ptr %605, null
  br i1 %.not.i806, label %ExecEvalParamExec.exit, label %606

606:                                              ; preds = %599
  call void @ExecSetParamPlan(ptr noundef nonnull %605, ptr noundef nonnull %1) #15
  br label %ExecEvalParamExec.exit

ExecEvalParamExec.exit:                           ; preds = %599, %606
  %607 = getelementptr inbounds i8, ptr %604, i64 8
  %608 = load i64, ptr %607, align 8
  %609 = getelementptr inbounds i8, ptr %.0741, i64 8
  %610 = load ptr, ptr %609, align 8
  store i64 %608, ptr %610, align 8
  %611 = getelementptr inbounds i8, ptr %604, i64 16
  %612 = load i8, ptr %611, align 8
  %613 = and i8 %612, 1
  %614 = getelementptr inbounds i8, ptr %.0741, i64 16
  %615 = load ptr, ptr %614, align 8
  store i8 %613, ptr %615, align 1
  %616 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

617:                                              ; preds = %.backedge
  call void @ExecEvalParamExtern(ptr poison, ptr noundef nonnull %.0741, ptr noundef %1)
  %618 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

619:                                              ; preds = %.backedge
  %620 = getelementptr inbounds i8, ptr %.0741, i64 24
  %621 = load ptr, ptr %620, align 8
  call void %621(ptr noundef nonnull %0, ptr noundef nonnull %.0741, ptr noundef %1) #15
  %622 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

623:                                              ; preds = %.backedge
  %624 = getelementptr inbounds i8, ptr %.0741, i64 24
  %625 = load ptr, ptr %624, align 8
  %.not777 = icmp eq ptr %625, null
  %626 = getelementptr inbounds i8, ptr %.0741, i64 8
  %627 = load ptr, ptr %626, align 8
  br i1 %.not777, label %632, label %628

628:                                              ; preds = %623
  %629 = load i64, ptr %625, align 8
  store i64 %629, ptr %627, align 8
  %630 = getelementptr inbounds i8, ptr %.0741, i64 32
  %631 = load ptr, ptr %630, align 8
  br label %634

632:                                              ; preds = %623
  %633 = load i64, ptr %23, align 8
  store i64 %633, ptr %627, align 8
  br label %634

634:                                              ; preds = %628, %632
  %.sink872.in = phi ptr [ %631, %628 ], [ %24, %632 ]
  %.sink872 = load i8, ptr %.sink872.in, align 1
  %635 = and i8 %.sink872, 1
  %636 = getelementptr inbounds i8, ptr %.0741, i64 16
  %637 = load ptr, ptr %636, align 8
  store i8 %635, ptr %637, align 1
  %638 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

639:                                              ; preds = %.backedge
  %640 = getelementptr inbounds i8, ptr %.0741, i64 24
  %641 = load ptr, ptr %640, align 8
  %.not758 = icmp eq ptr %641, null
  %642 = getelementptr inbounds i8, ptr %.0741, i64 8
  %643 = load ptr, ptr %642, align 8
  br i1 %.not758, label %648, label %644

644:                                              ; preds = %639
  %645 = load i64, ptr %641, align 8
  store i64 %645, ptr %643, align 8
  %646 = getelementptr inbounds i8, ptr %.0741, i64 32
  %647 = load ptr, ptr %646, align 8
  br label %650

648:                                              ; preds = %639
  %649 = load i64, ptr %21, align 8
  store i64 %649, ptr %643, align 8
  br label %650

650:                                              ; preds = %644, %648
  %.sink876.in = phi ptr [ %647, %644 ], [ %22, %648 ]
  %.sink876 = load i8, ptr %.sink876.in, align 1
  %651 = and i8 %.sink876, 1
  %652 = getelementptr inbounds i8, ptr %.0741, i64 16
  %653 = load ptr, ptr %652, align 8
  store i8 %651, ptr %653, align 1
  %654 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

655:                                              ; preds = %.backedge
  %656 = getelementptr inbounds i8, ptr %.0741, i64 32
  %657 = load ptr, ptr %656, align 8
  %658 = load i8, ptr %657, align 1
  %659 = and i8 %658, 1
  %.not = icmp eq i8 %659, 0
  br i1 %.not, label %660, label %667

660:                                              ; preds = %655
  %661 = getelementptr inbounds i8, ptr %.0741, i64 24
  %662 = load ptr, ptr %661, align 8
  %663 = load i64, ptr %662, align 8
  %664 = call i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef %663) #15
  %665 = getelementptr inbounds i8, ptr %.0741, i64 8
  %666 = load ptr, ptr %665, align 8
  store i64 %664, ptr %666, align 8
  %.pre = load ptr, ptr %656, align 8
  %.pre862 = load i8, ptr %.pre, align 1
  %.pre863 = and i8 %.pre862, 1
  br label %667

667:                                              ; preds = %660, %655
  %.pre-phi = phi i8 [ %.pre863, %660 ], [ 1, %655 ]
  %668 = getelementptr inbounds i8, ptr %.0741, i64 16
  %669 = load ptr, ptr %668, align 8
  store i8 %.pre-phi, ptr %669, align 1
  %670 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

671:                                              ; preds = %.backedge
  %672 = getelementptr inbounds i8, ptr %.0741, i64 16
  %673 = load ptr, ptr %672, align 8
  %674 = load i8, ptr %673, align 1
  %675 = and i8 %674, 1
  %.not775 = icmp eq i8 %675, 0
  br i1 %.not775, label %676, label %689

676:                                              ; preds = %671
  %677 = getelementptr inbounds i8, ptr %.0741, i64 32
  %678 = load ptr, ptr %677, align 8
  %679 = getelementptr inbounds i8, ptr %.0741, i64 8
  %680 = load ptr, ptr %679, align 8
  %681 = load i64, ptr %680, align 8
  %682 = getelementptr inbounds i8, ptr %678, i64 32
  store i64 %681, ptr %682, align 8
  %683 = getelementptr inbounds i8, ptr %678, i64 40
  store i8 0, ptr %683, align 8
  %684 = getelementptr inbounds i8, ptr %678, i64 28
  store i8 0, ptr %684, align 4
  %685 = load ptr, ptr %678, align 8
  %686 = load ptr, ptr %685, align 8
  %687 = call i64 %686(ptr noundef nonnull %678) #15
  %688 = inttoptr i64 %687 to ptr
  br label %689

689:                                              ; preds = %671, %676
  %.0743 = phi ptr [ %688, %676 ], [ null, %671 ]
  %690 = getelementptr inbounds i8, ptr %.0741, i64 40
  %691 = load ptr, ptr %690, align 8
  %692 = getelementptr inbounds i8, ptr %691, i64 14
  %693 = load i8, ptr %692, align 2
  %694 = and i8 %693, 1
  %.not776 = icmp eq i8 %694, 0
  %695 = icmp ne ptr %.0743, null
  %or.cond = select i1 %.not776, i1 true, i1 %695
  br i1 %or.cond, label %696, label %711

696:                                              ; preds = %689
  %697 = getelementptr inbounds i8, ptr %.0741, i64 48
  %698 = load ptr, ptr %697, align 8
  %699 = ptrtoint ptr %.0743 to i64
  %700 = getelementptr inbounds i8, ptr %698, i64 32
  store i64 %699, ptr %700, align 8
  %701 = load ptr, ptr %672, align 8
  %702 = load i8, ptr %701, align 1
  %703 = and i8 %702, 1
  %704 = getelementptr inbounds i8, ptr %698, i64 40
  store i8 %703, ptr %704, align 8
  %705 = getelementptr inbounds i8, ptr %698, i64 28
  store i8 0, ptr %705, align 4
  %706 = load ptr, ptr %698, align 8
  %707 = load ptr, ptr %706, align 8
  %708 = call i64 %707(ptr noundef nonnull %698) #15
  %709 = getelementptr inbounds i8, ptr %.0741, i64 8
  %710 = load ptr, ptr %709, align 8
  store i64 %708, ptr %710, align 8
  br label %711

711:                                              ; preds = %696, %689
  %712 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

713:                                              ; preds = %.backedge
  %714 = getelementptr inbounds i8, ptr %.0741, i64 16
  %715 = load ptr, ptr %714, align 8
  %716 = load i8, ptr %715, align 1
  %717 = and i8 %716, 1
  %.not26.i = icmp eq i8 %717, 0
  br i1 %.not26.i, label %718, label %731

718:                                              ; preds = %713
  %719 = getelementptr inbounds i8, ptr %.0741, i64 32
  %720 = load ptr, ptr %719, align 8
  %721 = getelementptr inbounds i8, ptr %.0741, i64 8
  %722 = load ptr, ptr %721, align 8
  %723 = load i64, ptr %722, align 8
  %724 = getelementptr inbounds i8, ptr %720, i64 32
  store i64 %723, ptr %724, align 8
  %725 = getelementptr inbounds i8, ptr %720, i64 40
  store i8 0, ptr %725, align 8
  %726 = getelementptr inbounds i8, ptr %720, i64 28
  store i8 0, ptr %726, align 4
  %727 = load ptr, ptr %720, align 8
  %728 = load ptr, ptr %727, align 8
  %729 = call i64 %728(ptr noundef nonnull %720) #15
  %730 = inttoptr i64 %729 to ptr
  br label %731

731:                                              ; preds = %718, %713
  %.0.i = phi ptr [ %730, %718 ], [ null, %713 ]
  %732 = getelementptr inbounds i8, ptr %.0741, i64 40
  %733 = load ptr, ptr %732, align 8
  %734 = getelementptr inbounds i8, ptr %733, i64 14
  %735 = load i8, ptr %734, align 2
  %736 = and i8 %735, 1
  %.not27.i = icmp eq i8 %736, 0
  %737 = icmp ne ptr %.0.i, null
  %or.cond.i = select i1 %.not27.i, i1 true, i1 %737
  br i1 %or.cond.i, label %738, label %ExecEvalCoerceViaIOSafe.exit

738:                                              ; preds = %731
  %739 = getelementptr inbounds i8, ptr %.0741, i64 48
  %740 = load ptr, ptr %739, align 8
  %741 = ptrtoint ptr %.0.i to i64
  %742 = getelementptr inbounds i8, ptr %740, i64 32
  store i64 %741, ptr %742, align 8
  %743 = load ptr, ptr %714, align 8
  %744 = load i8, ptr %743, align 1
  %745 = and i8 %744, 1
  %746 = getelementptr inbounds i8, ptr %740, i64 40
  store i8 %745, ptr %746, align 8
  %747 = getelementptr inbounds i8, ptr %740, i64 28
  store i8 0, ptr %747, align 4
  %748 = load ptr, ptr %740, align 8
  %749 = load ptr, ptr %748, align 8
  %750 = call i64 %749(ptr noundef nonnull %740) #15
  %751 = getelementptr inbounds i8, ptr %.0741, i64 8
  %752 = load ptr, ptr %751, align 8
  store i64 %750, ptr %752, align 8
  %753 = getelementptr inbounds i8, ptr %740, i64 8
  %754 = load ptr, ptr %753, align 8
  %.not.i807 = icmp eq ptr %754, null
  br i1 %.not.i807, label %ExecEvalCoerceViaIOSafe.exit, label %755

755:                                              ; preds = %738
  %756 = load i32, ptr %754, align 4
  %757 = icmp eq i32 %756, 431
  br i1 %757, label %758, label %ExecEvalCoerceViaIOSafe.exit

758:                                              ; preds = %755
  %759 = getelementptr inbounds i8, ptr %754, i64 4
  %760 = load i8, ptr %759, align 4
  %761 = and i8 %760, 1
  %.not28.i = icmp eq i8 %761, 0
  br i1 %.not28.i, label %ExecEvalCoerceViaIOSafe.exit, label %762

762:                                              ; preds = %758
  %763 = load ptr, ptr %714, align 8
  store i8 1, ptr %763, align 1
  %764 = load ptr, ptr %751, align 8
  store i64 0, ptr %764, align 8
  br label %ExecEvalCoerceViaIOSafe.exit

ExecEvalCoerceViaIOSafe.exit:                     ; preds = %731, %738, %755, %758, %762
  %765 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

766:                                              ; preds = %.backedge
  %767 = getelementptr inbounds i8, ptr %.0741, i64 32
  %768 = load ptr, ptr %767, align 8
  %769 = getelementptr inbounds i8, ptr %768, i64 40
  %770 = load i8, ptr %769, align 8
  %771 = and i8 %770, 1
  %.not771 = icmp eq i8 %771, 0
  %772 = getelementptr i8, ptr %768, i64 56
  %773 = load i8, ptr %772, align 8
  %774 = and i8 %773, 1
  %.not774 = icmp eq i8 %774, 0
  br i1 %.not771, label %779, label %775

775:                                              ; preds = %766
  br i1 %.not774, label %780, label %776

776:                                              ; preds = %775
  %777 = getelementptr inbounds i8, ptr %.0741, i64 8
  %778 = load ptr, ptr %777, align 8
  store i64 0, ptr %778, align 8
  br label %793

779:                                              ; preds = %766
  br i1 %.not774, label %783, label %780

780:                                              ; preds = %775, %779
  %781 = getelementptr inbounds i8, ptr %.0741, i64 8
  %782 = load ptr, ptr %781, align 8
  store i64 1, ptr %782, align 8
  br label %793

783:                                              ; preds = %779
  %784 = getelementptr inbounds i8, ptr %768, i64 28
  store i8 0, ptr %784, align 4
  %785 = getelementptr inbounds i8, ptr %.0741, i64 40
  %786 = load ptr, ptr %785, align 8
  %787 = call i64 %786(ptr noundef nonnull %768) #15
  %.not827 = icmp eq i64 %787, 0
  %788 = zext i1 %.not827 to i64
  %789 = getelementptr inbounds i8, ptr %.0741, i64 8
  %790 = load ptr, ptr %789, align 8
  store i64 %788, ptr %790, align 8
  %791 = load i8, ptr %784, align 4
  %792 = and i8 %791, 1
  br label %793

793:                                              ; preds = %776, %783, %780
  %.sink877 = phi i8 [ 0, %776 ], [ %792, %783 ], [ 0, %780 ]
  %794 = getelementptr inbounds i8, ptr %.0741, i64 16
  %795 = load ptr, ptr %794, align 8
  store i8 %.sink877, ptr %795, align 1
  %796 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

797:                                              ; preds = %.backedge
  %798 = getelementptr inbounds i8, ptr %.0741, i64 32
  %799 = load ptr, ptr %798, align 8
  %800 = getelementptr inbounds i8, ptr %799, i64 40
  %801 = load i8, ptr %800, align 8
  %802 = and i8 %801, 1
  %.not767 = icmp eq i8 %802, 0
  %803 = getelementptr i8, ptr %799, i64 56
  %804 = load i8, ptr %803, align 8
  %805 = and i8 %804, 1
  %.not770 = icmp eq i8 %805, 0
  br i1 %.not767, label %810, label %806

806:                                              ; preds = %797
  br i1 %.not770, label %811, label %807

807:                                              ; preds = %806
  %808 = getelementptr inbounds i8, ptr %.0741, i64 8
  %809 = load ptr, ptr %808, align 8
  store i64 1, ptr %809, align 8
  br label %823

810:                                              ; preds = %797
  br i1 %.not770, label %814, label %811

811:                                              ; preds = %806, %810
  %812 = getelementptr inbounds i8, ptr %.0741, i64 8
  %813 = load ptr, ptr %812, align 8
  store i64 0, ptr %813, align 8
  br label %823

814:                                              ; preds = %810
  %815 = getelementptr inbounds i8, ptr %799, i64 28
  store i8 0, ptr %815, align 4
  %816 = getelementptr inbounds i8, ptr %.0741, i64 40
  %817 = load ptr, ptr %816, align 8
  %818 = call i64 %817(ptr noundef nonnull %799) #15
  %819 = getelementptr inbounds i8, ptr %.0741, i64 8
  %820 = load ptr, ptr %819, align 8
  store i64 %818, ptr %820, align 8
  %821 = load i8, ptr %815, align 4
  %822 = and i8 %821, 1
  br label %823

823:                                              ; preds = %807, %814, %811
  %.sink880 = phi i8 [ 0, %807 ], [ %822, %814 ], [ 0, %811 ]
  %824 = getelementptr inbounds i8, ptr %.0741, i64 16
  %825 = load ptr, ptr %824, align 8
  store i8 %.sink880, ptr %825, align 1
  %826 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

827:                                              ; preds = %.backedge
  %828 = getelementptr inbounds i8, ptr %.0741, i64 32
  %829 = load ptr, ptr %828, align 8
  %830 = getelementptr inbounds i8, ptr %829, i64 32
  %831 = getelementptr inbounds i8, ptr %829, i64 40
  %832 = load i8, ptr %831, align 8
  %833 = and i8 %832, 1
  %.not764 = icmp eq i8 %833, 0
  br i1 %.not764, label %834, label %852

834:                                              ; preds = %827
  %835 = getelementptr i8, ptr %829, i64 56
  %836 = load i8, ptr %835, align 8
  %837 = and i8 %836, 1
  %.not765 = icmp eq i8 %837, 0
  br i1 %.not765, label %838, label %852

838:                                              ; preds = %834
  %839 = getelementptr inbounds i8, ptr %829, i64 28
  store i8 0, ptr %839, align 4
  %840 = getelementptr inbounds i8, ptr %.0741, i64 40
  %841 = load ptr, ptr %840, align 8
  %842 = call i64 %841(ptr noundef nonnull %829) #15
  %843 = load i8, ptr %839, align 4
  %844 = and i8 %843, 1
  %.not766 = icmp eq i8 %844, 0
  %845 = icmp ne i64 %842, 0
  %or.cond826 = select i1 %.not766, i1 %845, i1 false
  br i1 %or.cond826, label %846, label %852

846:                                              ; preds = %838
  %847 = getelementptr inbounds i8, ptr %.0741, i64 8
  %848 = load ptr, ptr %847, align 8
  store i64 0, ptr %848, align 8
  %849 = getelementptr inbounds i8, ptr %.0741, i64 16
  %850 = load ptr, ptr %849, align 8
  store i8 1, ptr %850, align 1
  %851 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

852:                                              ; preds = %838, %834, %827
  %853 = load i64, ptr %830, align 8
  %854 = getelementptr inbounds i8, ptr %.0741, i64 8
  %855 = load ptr, ptr %854, align 8
  store i64 %853, ptr %855, align 8
  %856 = load i8, ptr %831, align 8
  %857 = and i8 %856, 1
  %858 = getelementptr inbounds i8, ptr %.0741, i64 16
  %859 = load ptr, ptr %858, align 8
  store i8 %857, ptr %859, align 1
  %860 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

861:                                              ; preds = %.backedge
  call void @ExecEvalSQLValueFunction(ptr poison, ptr noundef nonnull %.0741)
  %862 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

863:                                              ; preds = %.backedge
  %864 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %864)
  %865 = call i32 @errcode(i32 noundef 1088) #15
  %866 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2664, ptr noundef nonnull @__func__.ExecEvalCurrentOfExpr) #15
  unreachable

867:                                              ; preds = %.backedge
  %868 = getelementptr inbounds i8, ptr %.0741, i64 24
  %869 = load i32, ptr %868, align 8
  %870 = call i64 @nextval_internal(i32 noundef %869, i1 noundef zeroext false) #15
  %871 = getelementptr inbounds i8, ptr %.0741, i64 28
  %872 = load i32, ptr %871, align 4
  switch i32 %872, label %877 [
    i32 21, label %873
    i32 23, label %875
    i32 20, label %ExecEvalNextValueExpr.exit
  ]

873:                                              ; preds = %867
  %sext9.i = shl i64 %870, 48
  %874 = ashr exact i64 %sext9.i, 48
  br label %ExecEvalNextValueExpr.exit

875:                                              ; preds = %867
  %sext.i = shl i64 %870, 32
  %876 = ashr exact i64 %sext.i, 32
  br label %ExecEvalNextValueExpr.exit

877:                                              ; preds = %867
  %878 = getelementptr inbounds i8, ptr %.0741, i64 28
  %879 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %879)
  %880 = load i32, ptr %878, align 4
  %881 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %880) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2688, ptr noundef nonnull @__func__.ExecEvalNextValueExpr) #15
  unreachable

ExecEvalNextValueExpr.exit:                       ; preds = %867, %873, %875
  %.sink.i = phi i64 [ %876, %875 ], [ %874, %873 ], [ %870, %867 ]
  %882 = getelementptr inbounds i8, ptr %.0741, i64 8
  %883 = load ptr, ptr %882, align 8
  store i64 %.sink.i, ptr %883, align 8
  %884 = getelementptr inbounds i8, ptr %.0741, i64 16
  %885 = load ptr, ptr %884, align 8
  store i8 0, ptr %885, align 1
  %886 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

887:                                              ; preds = %.backedge
  call void @ExecEvalArrayExpr(ptr poison, ptr noundef nonnull %.0741)
  %888 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

889:                                              ; preds = %.backedge
  %890 = getelementptr inbounds i8, ptr %.0741, i64 16
  %891 = load ptr, ptr %890, align 8
  %892 = load i8, ptr %891, align 1
  %893 = and i8 %892, 1
  %.not.i808 = icmp eq i8 %893, 0
  br i1 %.not.i808, label %894, label %ExecEvalArrayCoerce.exit

894:                                              ; preds = %889
  %895 = getelementptr inbounds i8, ptr %.0741, i64 8
  %896 = load ptr, ptr %895, align 8
  %897 = load i64, ptr %896, align 8
  %898 = getelementptr inbounds i8, ptr %.0741, i64 24
  %899 = load ptr, ptr %898, align 8
  %900 = icmp eq ptr %899, null
  br i1 %900, label %901, label %908

901:                                              ; preds = %894
  %902 = inttoptr i64 %897 to ptr
  %903 = call ptr @pg_detoast_datum_copy(ptr noundef %902) #15
  %904 = getelementptr inbounds i8, ptr %.0741, i64 32
  %905 = load i32, ptr %904, align 8
  %906 = getelementptr inbounds i8, ptr %903, i64 12
  store i32 %905, ptr %906, align 4
  %907 = ptrtoint ptr %903 to i64
  br label %.sink.split.i

908:                                              ; preds = %894
  %909 = getelementptr inbounds i8, ptr %.0741, i64 32
  %910 = load i32, ptr %909, align 8
  %911 = getelementptr inbounds i8, ptr %.0741, i64 40
  %912 = load ptr, ptr %911, align 8
  %913 = call i64 @array_map(i64 noundef %897, ptr noundef nonnull %899, ptr noundef %1, i32 noundef %910, ptr noundef %912) #15
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %908, %901
  %.sink.i809 = phi i64 [ %913, %908 ], [ %907, %901 ]
  %914 = load ptr, ptr %895, align 8
  store i64 %.sink.i809, ptr %914, align 8
  br label %ExecEvalArrayCoerce.exit

ExecEvalArrayCoerce.exit:                         ; preds = %889, %.sink.split.i
  %915 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

916:                                              ; preds = %.backedge
  %917 = getelementptr inbounds i8, ptr %.0741, i64 24
  %918 = load ptr, ptr %917, align 8
  %919 = getelementptr inbounds i8, ptr %.0741, i64 32
  %920 = load ptr, ptr %919, align 8
  %921 = getelementptr inbounds i8, ptr %.0741, i64 40
  %922 = load ptr, ptr %921, align 8
  %923 = call ptr @heap_form_tuple(ptr noundef %918, ptr noundef %920, ptr noundef %922) #15
  %924 = getelementptr i8, ptr %923, i64 16
  %.val.i = load ptr, ptr %924, align 8
  %925 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %.val.i) #15
  %926 = getelementptr inbounds i8, ptr %.0741, i64 8
  %927 = load ptr, ptr %926, align 8
  store i64 %925, ptr %927, align 8
  %928 = getelementptr inbounds i8, ptr %.0741, i64 16
  %929 = load ptr, ptr %928, align 8
  store i8 0, ptr %929, align 1
  %930 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

931:                                              ; preds = %.backedge
  %932 = getelementptr inbounds i8, ptr %.0741, i64 24
  %933 = getelementptr inbounds i8, ptr %.0741, i64 32
  %934 = load ptr, ptr %933, align 8
  %935 = load ptr, ptr %932, align 8
  %936 = getelementptr inbounds i8, ptr %935, i64 14
  %937 = load i8, ptr %936, align 2
  %938 = and i8 %937, 1
  %.not759 = icmp eq i8 %938, 0
  br i1 %.not759, label %955, label %939

939:                                              ; preds = %931
  %940 = getelementptr inbounds i8, ptr %934, i64 40
  %941 = load i8, ptr %940, align 8
  %942 = and i8 %941, 1
  %.not760 = icmp eq i8 %942, 0
  br i1 %.not760, label %943, label %947

943:                                              ; preds = %939
  %944 = getelementptr i8, ptr %934, i64 56
  %945 = load i8, ptr %944, align 8
  %946 = and i8 %945, 1
  %.not761 = icmp eq i8 %946, 0
  br i1 %.not761, label %955, label %947

947:                                              ; preds = %943, %939
  %948 = getelementptr inbounds i8, ptr %.0741, i64 16
  %949 = load ptr, ptr %948, align 8
  store i8 1, ptr %949, align 1
  %950 = load ptr, ptr %8, align 8
  %951 = getelementptr inbounds i8, ptr %.0741, i64 48
  %952 = load i32, ptr %951, align 8
  %953 = sext i32 %952 to i64
  %954 = getelementptr %struct.ExprEvalStep, ptr %950, i64 %953
  br label %.backedge.backedge

955:                                              ; preds = %943, %931
  %956 = getelementptr inbounds i8, ptr %934, i64 28
  store i8 0, ptr %956, align 4
  %957 = getelementptr inbounds i8, ptr %.0741, i64 40
  %958 = load ptr, ptr %957, align 8
  %959 = call i64 %958(ptr noundef %934) #15
  %960 = getelementptr inbounds i8, ptr %.0741, i64 8
  %961 = load ptr, ptr %960, align 8
  store i64 %959, ptr %961, align 8
  %962 = load i8, ptr %956, align 4
  %963 = and i8 %962, 1
  %.not762 = icmp eq i8 %963, 0
  %964 = getelementptr inbounds i8, ptr %.0741, i64 16
  %965 = load ptr, ptr %964, align 8
  br i1 %.not762, label %972, label %966

966:                                              ; preds = %955
  store i8 1, ptr %965, align 1
  %967 = load ptr, ptr %8, align 8
  %968 = getelementptr inbounds i8, ptr %.0741, i64 48
  %969 = load i32, ptr %968, align 8
  %970 = sext i32 %969 to i64
  %971 = getelementptr %struct.ExprEvalStep, ptr %967, i64 %970
  br label %.backedge.backedge

972:                                              ; preds = %955
  store i8 0, ptr %965, align 1
  %973 = load ptr, ptr %960, align 8
  %974 = load i64, ptr %973, align 8
  %975 = and i64 %974, 4294967295
  %.not763 = icmp eq i64 %975, 0
  br i1 %.not763, label %982, label %976

976:                                              ; preds = %972
  %977 = load ptr, ptr %8, align 8
  %978 = getelementptr inbounds i8, ptr %.0741, i64 52
  %979 = load i32, ptr %978, align 4
  %980 = sext i32 %979 to i64
  %981 = getelementptr %struct.ExprEvalStep, ptr %977, i64 %980
  br label %.backedge.backedge

982:                                              ; preds = %972
  %983 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

984:                                              ; preds = %.backedge
  %985 = getelementptr inbounds i8, ptr %.0741, i64 8
  %986 = load ptr, ptr %985, align 8
  %987 = load i64, ptr %986, align 8
  %988 = trunc i64 %987 to i32
  %989 = getelementptr inbounds i8, ptr %.0741, i64 24
  %990 = load i32, ptr %989, align 8
  %991 = getelementptr inbounds i8, ptr %.0741, i64 16
  %992 = load ptr, ptr %991, align 8
  store i8 0, ptr %992, align 1
  switch i32 %990, label %1005 [
    i32 1, label %993
    i32 2, label %995
    i32 4, label %998
    i32 5, label %1001
  ]

993:                                              ; preds = %984
  %.lobit = lshr i64 %987, 31
  %994 = and i64 %.lobit, 1
  br label %.sink.split

995:                                              ; preds = %984
  %996 = icmp slt i32 %988, 1
  %997 = zext i1 %996 to i64
  br label %.sink.split

998:                                              ; preds = %984
  %999 = icmp sgt i32 %988, -1
  %1000 = zext i1 %999 to i64
  br label %.sink.split

1001:                                             ; preds = %984
  %1002 = icmp sgt i32 %988, 0
  %1003 = zext i1 %1002 to i64
  br label %.sink.split

.sink.split:                                      ; preds = %1001, %998, %995, %993
  %.sink883 = phi i64 [ %994, %993 ], [ %997, %995 ], [ %1000, %998 ], [ %1003, %1001 ]
  %1004 = load ptr, ptr %985, align 8
  store i64 %.sink883, ptr %1004, align 8
  br label %1005

1005:                                             ; preds = %.sink.split, %984
  %1006 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

1007:                                             ; preds = %.backedge
  call void @ExecEvalMinMax(ptr poison, ptr noundef nonnull %.0741)
  %1008 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

1009:                                             ; preds = %.backedge
  call void @ExecEvalFieldSelect(ptr poison, ptr noundef nonnull %.0741, ptr poison)
  %1010 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

1011:                                             ; preds = %.backedge
  call void @ExecEvalFieldStoreDeForm(ptr poison, ptr noundef nonnull %.0741, ptr poison)
  %1012 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

1013:                                             ; preds = %.backedge
  %1014 = getelementptr inbounds i8, ptr %.0741, i64 24
  %1015 = load ptr, ptr %1014, align 8
  %1016 = getelementptr inbounds i8, ptr %1015, i64 32
  %1017 = load i32, ptr %1016, align 8
  %1018 = getelementptr inbounds i8, ptr %.0741, i64 32
  %1019 = load ptr, ptr %1018, align 8
  %1020 = call fastcc ptr @get_cached_rowtype(i32 noundef %1017, i32 noundef -1, ptr noundef %1019, ptr noundef null)
  %1021 = getelementptr inbounds i8, ptr %.0741, i64 40
  %1022 = load ptr, ptr %1021, align 8
  %1023 = getelementptr inbounds i8, ptr %.0741, i64 48
  %1024 = load ptr, ptr %1023, align 8
  %1025 = call ptr @heap_form_tuple(ptr noundef %1020, ptr noundef %1022, ptr noundef %1024) #15
  %1026 = getelementptr i8, ptr %1025, i64 16
  %.val.i810 = load ptr, ptr %1026, align 8
  %1027 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %.val.i810) #15
  %1028 = getelementptr inbounds i8, ptr %.0741, i64 8
  %1029 = load ptr, ptr %1028, align 8
  store i64 %1027, ptr %1029, align 8
  %1030 = getelementptr inbounds i8, ptr %.0741, i64 16
  %1031 = load ptr, ptr %1030, align 8
  store i8 0, ptr %1031, align 1
  %1032 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

1033:                                             ; preds = %.backedge
  %1034 = getelementptr inbounds i8, ptr %.0741, i64 24
  %1035 = load ptr, ptr %1034, align 8
  %1036 = call zeroext i1 %1035(ptr noundef nonnull %0, ptr noundef nonnull %.0741, ptr noundef %1) #15
  br i1 %1036, label %1037, label %1039

1037:                                             ; preds = %1033
  %1038 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

1039:                                             ; preds = %1033
  %1040 = load ptr, ptr %8, align 8
  %1041 = getelementptr inbounds i8, ptr %.0741, i64 40
  %1042 = load i32, ptr %1041, align 8
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr %struct.ExprEvalStep, ptr %1040, i64 %1043
  br label %.backedge.backedge

1045:                                             ; preds = %.backedge
  %1046 = getelementptr inbounds i8, ptr %.0741, i64 24
  %1047 = load ptr, ptr %1046, align 8
  call void %1047(ptr noundef nonnull %0, ptr noundef nonnull %.0741, ptr noundef %1) #15
  %1048 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

1049:                                             ; preds = %.backedge
  call void @ExecEvalConvertRowtype(ptr poison, ptr noundef nonnull %.0741, ptr noundef %1)
  %1050 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

1051:                                             ; preds = %.backedge
  call void @ExecEvalScalarArrayOp(ptr poison, ptr noundef nonnull %.0741)
  %1052 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

1053:                                             ; preds = %.backedge
  call void @ExecEvalHashedScalarArrayOp(ptr poison, ptr noundef nonnull %.0741, ptr noundef %1)
  %1054 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

1055:                                             ; preds = %.backedge
  %1056 = getelementptr inbounds i8, ptr %.0741, i64 16
  %1057 = load ptr, ptr %1056, align 8
  %1058 = load i8, ptr %1057, align 1
  %1059 = and i8 %1058, 1
  %.not.i811 = icmp eq i8 %1059, 0
  br i1 %.not.i811, label %ExecEvalConstraintNotNull.exit, label %1060

1060:                                             ; preds = %1055
  %1061 = getelementptr inbounds i8, ptr %.0741, i64 56
  %1062 = load ptr, ptr %1061, align 8
  %1063 = call zeroext i1 @errsave_start(ptr noundef %1062, ptr noundef null) #15
  br i1 %1063, label %1064, label %ExecEvalConstraintNotNull.exit

1064:                                             ; preds = %1060
  %1065 = call i32 @errcode(i32 noundef 33575106) #15
  %1066 = getelementptr inbounds i8, ptr %.0741, i64 48
  %1067 = load i32, ptr %1066, align 8
  %1068 = call ptr @format_type_be(i32 noundef %1067) #15
  %1069 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef %1068) #15
  %1070 = load i32, ptr %1066, align 8
  %1071 = call i32 @errdatatype(i32 noundef %1070) #15
  call void @errsave_finish(ptr noundef %1062, ptr noundef nonnull @.str.1, i32 noundef 3813, ptr noundef nonnull @__func__.ExecEvalConstraintNotNull) #15
  br label %ExecEvalConstraintNotNull.exit

ExecEvalConstraintNotNull.exit:                   ; preds = %1055, %1060, %1064
  %1072 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

1073:                                             ; preds = %.backedge
  call void @ExecEvalConstraintCheck(ptr poison, ptr noundef nonnull %.0741)
  %1074 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

1075:                                             ; preds = %.backedge
  call void @ExecEvalXmlExpr(ptr poison, ptr noundef nonnull %.0741)
  %1076 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

1077:                                             ; preds = %.backedge
  call void @ExecEvalJsonConstructor(ptr poison, ptr noundef nonnull %.0741, ptr poison)
  %1078 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

1079:                                             ; preds = %.backedge
  call void @ExecEvalJsonIsPredicate(ptr poison, ptr noundef nonnull %.0741)
  %1080 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

1081:                                             ; preds = %.backedge
  %1082 = getelementptr inbounds i8, ptr %.0741, i64 24
  %1083 = load i32, ptr %1082, align 8
  %1084 = load ptr, ptr %19, align 8
  %1085 = sext i32 %1083 to i64
  %1086 = getelementptr i64, ptr %1084, i64 %1085
  %1087 = load i64, ptr %1086, align 8
  %1088 = getelementptr inbounds i8, ptr %.0741, i64 8
  %1089 = load ptr, ptr %1088, align 8
  store i64 %1087, ptr %1089, align 8
  %1090 = load ptr, ptr %20, align 8
  %1091 = getelementptr i8, ptr %1090, i64 %1085
  %1092 = load i8, ptr %1091, align 1
  %1093 = and i8 %1092, 1
  %1094 = getelementptr inbounds i8, ptr %.0741, i64 16
  %1095 = load ptr, ptr %1094, align 8
  store i8 %1093, ptr %1095, align 1
  %1096 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

1097:                                             ; preds = %.backedge
  %1098 = load ptr, ptr %18, align 8
  %1099 = getelementptr inbounds i8, ptr %1098, i64 344
  %1100 = load ptr, ptr %1099, align 8
  %1101 = getelementptr inbounds i8, ptr %.0741, i64 24
  %1102 = load ptr, ptr %1101, align 8
  %1103 = getelementptr inbounds i8, ptr %1102, i64 4
  %.not.i812 = icmp eq ptr %1102, null
  br i1 %.not.i812, label %ExecEvalGroupingFunc.exit, label %.lr.ph.i813

.lr.ph.i813:                                      ; preds = %1097
  %1104 = getelementptr inbounds i8, ptr %1102, i64 16
  %1105 = load i32, ptr %1103, align 4
  %1106 = icmp sgt i32 %1105, 0
  br i1 %1106, label %.lr.ph26.i, label %ExecEvalGroupingFunc.exit

.lr.ph26.i:                                       ; preds = %.lr.ph.i813, %.lr.ph26.i
  %indvars.iv.i815 = phi i64 [ %indvars.iv.next.i816, %.lr.ph26.i ], [ 0, %.lr.ph.i813 ]
  %.02024.i = phi i32 [ %spec.select.i, %.lr.ph26.i ], [ 0, %.lr.ph.i813 ]
  %1107 = load ptr, ptr %1104, align 8
  %1108 = getelementptr %union.ListCell, ptr %1107, i64 %indvars.iv.i815
  %1109 = load i32, ptr %1108, align 8
  %1110 = shl i32 %.02024.i, 1
  %1111 = call zeroext i1 @bms_is_member(i32 noundef %1109, ptr noundef %1100) #15
  %not..i = xor i1 %1111, true
  %1112 = zext i1 %not..i to i32
  %spec.select.i = or disjoint i32 %1110, %1112
  %indvars.iv.next.i816 = add nuw nsw i64 %indvars.iv.i815, 1
  %1113 = load i32, ptr %1103, align 4
  %1114 = sext i32 %1113 to i64
  %1115 = icmp slt i64 %indvars.iv.next.i816, %1114
  br i1 %1115, label %.lr.ph26.i, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph26.i
  %1116 = sext i32 %spec.select.i to i64
  br label %ExecEvalGroupingFunc.exit

ExecEvalGroupingFunc.exit:                        ; preds = %1097, %.lr.ph.i813, %._crit_edge.loopexit.i
  %.0.lcssa.i = phi i64 [ 0, %1097 ], [ 0, %.lr.ph.i813 ], [ %1116, %._crit_edge.loopexit.i ]
  %1117 = getelementptr inbounds i8, ptr %.0741, i64 8
  %1118 = load ptr, ptr %1117, align 8
  store i64 %.0.lcssa.i, ptr %1118, align 8
  %1119 = getelementptr inbounds i8, ptr %.0741, i64 16
  %1120 = load ptr, ptr %1119, align 8
  store i8 0, ptr %1120, align 1
  %1121 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

1122:                                             ; preds = %.backedge
  %1123 = getelementptr inbounds i8, ptr %.0741, i64 24
  %1124 = load ptr, ptr %1123, align 8
  %1125 = load ptr, ptr %19, align 8
  %1126 = getelementptr inbounds i8, ptr %1124, i64 32
  %1127 = load i32, ptr %1126, align 8
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr i64, ptr %1125, i64 %1128
  %1130 = load i64, ptr %1129, align 8
  %1131 = getelementptr inbounds i8, ptr %.0741, i64 8
  %1132 = load ptr, ptr %1131, align 8
  store i64 %1130, ptr %1132, align 8
  %1133 = load ptr, ptr %20, align 8
  %1134 = load i32, ptr %1126, align 8
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr i8, ptr %1133, i64 %1135
  %1137 = load i8, ptr %1136, align 1
  %1138 = and i8 %1137, 1
  %1139 = getelementptr inbounds i8, ptr %.0741, i64 16
  %1140 = load ptr, ptr %1139, align 8
  store i8 %1138, ptr %1140, align 1
  %1141 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

1142:                                             ; preds = %.backedge
  %1143 = getelementptr inbounds i8, ptr %.0741, i64 24
  %1144 = load ptr, ptr %1143, align 8
  call void @check_stack_depth() #15
  %1145 = getelementptr inbounds i8, ptr %.0741, i64 16
  %1146 = load ptr, ptr %1145, align 8
  %1147 = call i64 @ExecSubPlan(ptr noundef %1144, ptr noundef %1, ptr noundef %1146) #15
  %1148 = getelementptr inbounds i8, ptr %.0741, i64 8
  %1149 = load ptr, ptr %1148, align 8
  store i64 %1147, ptr %1149, align 8
  %1150 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

1151:                                             ; preds = %.backedge
  %1152 = getelementptr inbounds i8, ptr %.0741, i64 24
  %1153 = load ptr, ptr %1152, align 8
  %1154 = getelementptr inbounds i8, ptr %1153, i64 40
  %1155 = load i8, ptr %1154, align 8
  %1156 = and i8 %1155, 1
  %.not757 = icmp eq i8 %1156, 0
  br i1 %.not757, label %1163, label %1157

1157:                                             ; preds = %1151
  %1158 = load ptr, ptr %8, align 8
  %1159 = getelementptr inbounds i8, ptr %.0741, i64 32
  %1160 = load i32, ptr %1159, align 8
  %1161 = sext i32 %1160 to i64
  %1162 = getelementptr %struct.ExprEvalStep, ptr %1158, i64 %1161
  br label %.backedge.backedge

1163:                                             ; preds = %1151, %.backedge
  %1164 = getelementptr inbounds i8, ptr %.0741, i64 24
  %1165 = load ptr, ptr %1164, align 8
  %1166 = load ptr, ptr %18, align 8
  %1167 = getelementptr inbounds i8, ptr %1166, i64 296
  %1168 = load ptr, ptr %1167, align 8
  %1169 = getelementptr inbounds i8, ptr %1168, i64 40
  %1170 = load ptr, ptr %1169, align 8
  %1171 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %1170, ptr @CurrentMemoryContext, align 8
  %1172 = getelementptr inbounds i8, ptr %1165, i64 28
  store i8 0, ptr %1172, align 4
  %1173 = load ptr, ptr %1165, align 8
  %1174 = load ptr, ptr %1173, align 8
  %1175 = call i64 %1174(ptr noundef nonnull %1165) #15
  %1176 = getelementptr inbounds i8, ptr %.0741, i64 8
  %1177 = load ptr, ptr %1176, align 8
  store i64 %1175, ptr %1177, align 8
  %1178 = load i8, ptr %1172, align 4
  %1179 = and i8 %1178, 1
  %1180 = getelementptr inbounds i8, ptr %.0741, i64 16
  %1181 = load ptr, ptr %1180, align 8
  store i8 %1179, ptr %1181, align 1
  store ptr %1171, ptr @CurrentMemoryContext, align 8
  %1182 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

1183:                                             ; preds = %.backedge
  %1184 = getelementptr inbounds i8, ptr %.0741, i64 24
  %1185 = load ptr, ptr %1184, align 8
  %1186 = getelementptr inbounds i8, ptr %.0741, i64 40
  %1187 = load i32, ptr %1186, align 8
  %1188 = icmp sgt i32 %1187, 0
  br i1 %1188, label %.lr.ph840.preheader, label %._crit_edge841

.lr.ph840.preheader:                              ; preds = %1183
  %wide.trip.count855 = zext nneg i32 %1187 to i64
  br label %.lr.ph840

1189:                                             ; preds = %.lr.ph840
  %indvars.iv.next853 = add nuw nsw i64 %indvars.iv852, 1
  %exitcond856.not = icmp eq i64 %indvars.iv.next853, %wide.trip.count855
  br i1 %exitcond856.not, label %._crit_edge841, label %.lr.ph840, !llvm.loop !12

.lr.ph840:                                        ; preds = %.lr.ph840.preheader, %1189
  %indvars.iv852 = phi i64 [ 0, %.lr.ph840.preheader ], [ %indvars.iv.next853, %1189 ]
  %1190 = getelementptr %struct.NullableDatum, ptr %1185, i64 %indvars.iv852, i32 1
  %1191 = load i8, ptr %1190, align 8
  %1192 = and i8 %1191, 1
  %.not756 = icmp eq i8 %1192, 0
  br i1 %.not756, label %1189, label %1193

1193:                                             ; preds = %.lr.ph840
  %1194 = load ptr, ptr %8, align 8
  %1195 = getelementptr inbounds i8, ptr %.0741, i64 44
  %1196 = load i32, ptr %1195, align 4
  %1197 = sext i32 %1196 to i64
  %1198 = getelementptr %struct.ExprEvalStep, ptr %1194, i64 %1197
  br label %.backedge.backedge

._crit_edge841:                                   ; preds = %1189, %1183
  %1199 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

1200:                                             ; preds = %.backedge
  %1201 = getelementptr inbounds i8, ptr %.0741, i64 32
  %1202 = load ptr, ptr %1201, align 8
  %1203 = getelementptr inbounds i8, ptr %.0741, i64 40
  %1204 = load i32, ptr %1203, align 8
  %1205 = icmp sgt i32 %1204, 0
  br i1 %1205, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1200
  %wide.trip.count = zext nneg i32 %1204 to i64
  br label %.lr.ph

1206:                                             ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

.lr.ph:                                           ; preds = %.lr.ph.preheader, %1206
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %1206 ]
  %1207 = getelementptr i8, ptr %1202, i64 %indvars.iv
  %1208 = load i8, ptr %1207, align 1
  %1209 = and i8 %1208, 1
  %.not755 = icmp eq i8 %1209, 0
  br i1 %.not755, label %1206, label %1210

1210:                                             ; preds = %.lr.ph
  %1211 = load ptr, ptr %8, align 8
  %1212 = getelementptr inbounds i8, ptr %.0741, i64 44
  %1213 = load i32, ptr %1212, align 4
  %1214 = sext i32 %1213 to i64
  %1215 = getelementptr %struct.ExprEvalStep, ptr %1211, i64 %1214
  br label %.backedge.backedge

._crit_edge:                                      ; preds = %1206, %1200
  %1216 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

1217:                                             ; preds = %.backedge
  %1218 = load ptr, ptr %18, align 8
  %1219 = getelementptr inbounds i8, ptr %1218, i64 576
  %1220 = load ptr, ptr %1219, align 8
  %1221 = getelementptr inbounds i8, ptr %.0741, i64 24
  %1222 = load i32, ptr %1221, align 8
  %1223 = sext i32 %1222 to i64
  %1224 = getelementptr ptr, ptr %1220, i64 %1223
  %1225 = load ptr, ptr %1224, align 8
  %1226 = icmp eq ptr %1225, null
  br i1 %1226, label %1227, label %1233

1227:                                             ; preds = %1217
  %1228 = load ptr, ptr %8, align 8
  %1229 = getelementptr inbounds i8, ptr %.0741, i64 28
  %1230 = load i32, ptr %1229, align 4
  %1231 = sext i32 %1230 to i64
  %1232 = getelementptr %struct.ExprEvalStep, ptr %1228, i64 %1231
  br label %.backedge.backedge

1233:                                             ; preds = %1217
  %1234 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

1235:                                             ; preds = %.backedge
  %1236 = load ptr, ptr %18, align 8
  %1237 = getelementptr inbounds i8, ptr %.0741, i64 24
  %1238 = load ptr, ptr %1237, align 8
  %1239 = getelementptr inbounds i8, ptr %1236, i64 576
  %1240 = load ptr, ptr %1239, align 8
  %1241 = getelementptr inbounds i8, ptr %.0741, i64 48
  %1242 = load i32, ptr %1241, align 8
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr ptr, ptr %1240, i64 %1243
  %1245 = load ptr, ptr %1244, align 8
  %1246 = getelementptr inbounds i8, ptr %.0741, i64 44
  %1247 = load i32, ptr %1246, align 4
  %1248 = sext i32 %1247 to i64
  %1249 = getelementptr %struct.AggStatePerGroupData, ptr %1245, i64 %1248
  %1250 = getelementptr inbounds i8, ptr %1249, i64 9
  %1251 = load i8, ptr %1250, align 1
  %1252 = and i8 %1251, 1
  %.not753 = icmp eq i8 %1252, 0
  br i1 %.not753, label %1272, label %1253

1253:                                             ; preds = %1235
  %1254 = getelementptr inbounds i8, ptr %.0741, i64 32
  %1255 = load ptr, ptr %1254, align 8
  %1256 = getelementptr inbounds i8, ptr %1238, i64 352
  %1257 = load ptr, ptr %1256, align 8
  %1258 = getelementptr inbounds i8, ptr %1255, i64 40
  %1259 = load ptr, ptr %1258, align 8
  %1260 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %1259, ptr @CurrentMemoryContext, align 8
  %1261 = getelementptr i8, ptr %1257, i64 48
  %1262 = load i64, ptr %1261, align 8
  %1263 = getelementptr inbounds i8, ptr %1238, i64 303
  %1264 = load i8, ptr %1263, align 1
  %1265 = and i8 %1264, 1
  %1266 = icmp ne i8 %1265, 0
  %1267 = getelementptr inbounds i8, ptr %1238, i64 300
  %1268 = load i16, ptr %1267, align 4
  %1269 = sext i16 %1268 to i32
  %1270 = call i64 @datumCopy(i64 noundef %1262, i1 noundef zeroext %1266, i32 noundef %1269) #15
  store i64 %1270, ptr %1249, align 8
  %1271 = getelementptr inbounds i8, ptr %1249, i64 8
  store i8 0, ptr %1271, align 8
  store i8 0, ptr %1250, align 1
  br label %.sink.split885

1272:                                             ; preds = %1235
  %1273 = getelementptr inbounds i8, ptr %1249, i64 8
  %1274 = load i8, ptr %1273, align 8
  %1275 = and i8 %1274, 1
  %.not754 = icmp eq i8 %1275, 0
  br i1 %.not754, label %1276, label %1302

1276:                                             ; preds = %1272
  %1277 = getelementptr inbounds i8, ptr %.0741, i64 32
  %1278 = load ptr, ptr %1277, align 8
  %1279 = getelementptr inbounds i8, ptr %.0741, i64 40
  %1280 = load i32, ptr %1279, align 8
  %1281 = getelementptr inbounds i8, ptr %1238, i64 352
  %1282 = load ptr, ptr %1281, align 8
  %1283 = getelementptr inbounds i8, ptr %1236, i64 304
  store ptr %1278, ptr %1283, align 8
  %1284 = getelementptr inbounds i8, ptr %1236, i64 336
  store i32 %1280, ptr %1284, align 8
  %1285 = getelementptr inbounds i8, ptr %1236, i64 320
  store ptr %1238, ptr %1285, align 8
  %1286 = getelementptr inbounds i8, ptr %1236, i64 296
  %1287 = load ptr, ptr %1286, align 8
  %1288 = getelementptr inbounds i8, ptr %1287, i64 40
  %1289 = load ptr, ptr %1288, align 8
  %1290 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %1289, ptr @CurrentMemoryContext, align 8
  %1291 = load i64, ptr %1249, align 8
  %1292 = getelementptr inbounds i8, ptr %1282, i64 32
  store i64 %1291, ptr %1292, align 8
  %1293 = load i8, ptr %1273, align 8
  %1294 = and i8 %1293, 1
  %1295 = getelementptr inbounds i8, ptr %1282, i64 40
  store i8 %1294, ptr %1295, align 8
  %1296 = getelementptr inbounds i8, ptr %1282, i64 28
  store i8 0, ptr %1296, align 4
  %1297 = load ptr, ptr %1282, align 8
  %1298 = load ptr, ptr %1297, align 8
  %1299 = call i64 %1298(ptr noundef nonnull %1282) #15
  store i64 %1299, ptr %1249, align 8
  %1300 = load i8, ptr %1296, align 4
  %1301 = and i8 %1300, 1
  store i8 %1301, ptr %1273, align 8
  br label %.sink.split885

.sink.split885:                                   ; preds = %1276, %1253
  %.sink886 = phi ptr [ %1260, %1253 ], [ %1290, %1276 ]
  store ptr %.sink886, ptr @CurrentMemoryContext, align 8
  br label %1302

1302:                                             ; preds = %.sink.split885, %1272
  %1303 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

1304:                                             ; preds = %.backedge
  %1305 = load ptr, ptr %18, align 8
  %1306 = getelementptr inbounds i8, ptr %1305, i64 576
  %1307 = load ptr, ptr %1306, align 8
  %1308 = getelementptr inbounds i8, ptr %.0741, i64 48
  %1309 = load i32, ptr %1308, align 8
  %1310 = sext i32 %1309 to i64
  %1311 = getelementptr ptr, ptr %1307, i64 %1310
  %1312 = load ptr, ptr %1311, align 8
  %1313 = getelementptr inbounds i8, ptr %.0741, i64 44
  %1314 = load i32, ptr %1313, align 4
  %1315 = sext i32 %1314 to i64
  %1316 = getelementptr %struct.AggStatePerGroupData, ptr %1312, i64 %1315
  %1317 = getelementptr inbounds i8, ptr %1316, i64 8
  %1318 = load i8, ptr %1317, align 8
  %1319 = and i8 %1318, 1
  %.not752 = icmp eq i8 %1319, 0
  br i1 %.not752, label %1320, label %1348

1320:                                             ; preds = %1304
  %1321 = getelementptr inbounds i8, ptr %.0741, i64 24
  %1322 = load ptr, ptr %1321, align 8
  %1323 = getelementptr inbounds i8, ptr %.0741, i64 32
  %1324 = load ptr, ptr %1323, align 8
  %1325 = getelementptr inbounds i8, ptr %.0741, i64 40
  %1326 = load i32, ptr %1325, align 8
  %1327 = getelementptr inbounds i8, ptr %1322, i64 352
  %1328 = load ptr, ptr %1327, align 8
  %1329 = getelementptr inbounds i8, ptr %1305, i64 304
  store ptr %1324, ptr %1329, align 8
  %1330 = getelementptr inbounds i8, ptr %1305, i64 336
  store i32 %1326, ptr %1330, align 8
  %1331 = getelementptr inbounds i8, ptr %1305, i64 320
  store ptr %1322, ptr %1331, align 8
  %1332 = getelementptr inbounds i8, ptr %1305, i64 296
  %1333 = load ptr, ptr %1332, align 8
  %1334 = getelementptr inbounds i8, ptr %1333, i64 40
  %1335 = load ptr, ptr %1334, align 8
  %1336 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %1335, ptr @CurrentMemoryContext, align 8
  %1337 = load i64, ptr %1316, align 8
  %1338 = getelementptr inbounds i8, ptr %1328, i64 32
  store i64 %1337, ptr %1338, align 8
  %1339 = load i8, ptr %1317, align 8
  %1340 = and i8 %1339, 1
  %1341 = getelementptr inbounds i8, ptr %1328, i64 40
  store i8 %1340, ptr %1341, align 8
  %1342 = getelementptr inbounds i8, ptr %1328, i64 28
  store i8 0, ptr %1342, align 4
  %1343 = load ptr, ptr %1328, align 8
  %1344 = load ptr, ptr %1343, align 8
  %1345 = call i64 %1344(ptr noundef nonnull %1328) #15
  store i64 %1345, ptr %1316, align 8
  %1346 = load i8, ptr %1342, align 4
  %1347 = and i8 %1346, 1
  store i8 %1347, ptr %1317, align 8
  store ptr %1336, ptr @CurrentMemoryContext, align 8
  br label %1348

1348:                                             ; preds = %1304, %1320
  %1349 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

1350:                                             ; preds = %.backedge
  %1351 = load ptr, ptr %18, align 8
  %1352 = getelementptr inbounds i8, ptr %.0741, i64 24
  %1353 = load ptr, ptr %1352, align 8
  %1354 = getelementptr inbounds i8, ptr %1351, i64 576
  %1355 = load ptr, ptr %1354, align 8
  %1356 = getelementptr inbounds i8, ptr %.0741, i64 48
  %1357 = load i32, ptr %1356, align 8
  %1358 = sext i32 %1357 to i64
  %1359 = getelementptr ptr, ptr %1355, i64 %1358
  %1360 = load ptr, ptr %1359, align 8
  %1361 = getelementptr inbounds i8, ptr %.0741, i64 44
  %1362 = load i32, ptr %1361, align 4
  %1363 = sext i32 %1362 to i64
  %1364 = getelementptr %struct.AggStatePerGroupData, ptr %1360, i64 %1363
  %1365 = getelementptr inbounds i8, ptr %.0741, i64 32
  %1366 = load ptr, ptr %1365, align 8
  %1367 = getelementptr inbounds i8, ptr %.0741, i64 40
  %1368 = load i32, ptr %1367, align 8
  %1369 = getelementptr inbounds i8, ptr %1353, i64 352
  %1370 = load ptr, ptr %1369, align 8
  %1371 = getelementptr inbounds i8, ptr %1351, i64 304
  store ptr %1366, ptr %1371, align 8
  %1372 = getelementptr inbounds i8, ptr %1351, i64 336
  store i32 %1368, ptr %1372, align 8
  %1373 = getelementptr inbounds i8, ptr %1351, i64 320
  store ptr %1353, ptr %1373, align 8
  %1374 = getelementptr inbounds i8, ptr %1351, i64 296
  %1375 = load ptr, ptr %1374, align 8
  %1376 = getelementptr inbounds i8, ptr %1375, i64 40
  %1377 = load ptr, ptr %1376, align 8
  %1378 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %1377, ptr @CurrentMemoryContext, align 8
  %1379 = load i64, ptr %1364, align 8
  %1380 = getelementptr inbounds i8, ptr %1370, i64 32
  store i64 %1379, ptr %1380, align 8
  %1381 = getelementptr inbounds i8, ptr %1364, i64 8
  %1382 = load i8, ptr %1381, align 8
  %1383 = and i8 %1382, 1
  %1384 = getelementptr inbounds i8, ptr %1370, i64 40
  store i8 %1383, ptr %1384, align 8
  %1385 = getelementptr inbounds i8, ptr %1370, i64 28
  store i8 0, ptr %1385, align 4
  %1386 = load ptr, ptr %1370, align 8
  %1387 = load ptr, ptr %1386, align 8
  %1388 = call i64 %1387(ptr noundef nonnull %1370) #15
  store i64 %1388, ptr %1364, align 8
  %1389 = load i8, ptr %1385, align 4
  %1390 = and i8 %1389, 1
  store i8 %1390, ptr %1381, align 8
  store ptr %1378, ptr @CurrentMemoryContext, align 8
  %1391 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

1392:                                             ; preds = %.backedge
  %1393 = load ptr, ptr %18, align 8
  %1394 = getelementptr inbounds i8, ptr %.0741, i64 24
  %1395 = load ptr, ptr %1394, align 8
  %1396 = getelementptr inbounds i8, ptr %1393, i64 576
  %1397 = load ptr, ptr %1396, align 8
  %1398 = getelementptr inbounds i8, ptr %.0741, i64 48
  %1399 = load i32, ptr %1398, align 8
  %1400 = sext i32 %1399 to i64
  %1401 = getelementptr ptr, ptr %1397, i64 %1400
  %1402 = load ptr, ptr %1401, align 8
  %1403 = getelementptr inbounds i8, ptr %.0741, i64 44
  %1404 = load i32, ptr %1403, align 4
  %1405 = sext i32 %1404 to i64
  %1406 = getelementptr %struct.AggStatePerGroupData, ptr %1402, i64 %1405
  %1407 = getelementptr inbounds i8, ptr %1406, i64 9
  %1408 = load i8, ptr %1407, align 1
  %1409 = and i8 %1408, 1
  %.not750 = icmp eq i8 %1409, 0
  br i1 %.not750, label %1429, label %1410

1410:                                             ; preds = %1392
  %1411 = getelementptr inbounds i8, ptr %.0741, i64 32
  %1412 = load ptr, ptr %1411, align 8
  %1413 = getelementptr inbounds i8, ptr %1395, i64 352
  %1414 = load ptr, ptr %1413, align 8
  %1415 = getelementptr inbounds i8, ptr %1412, i64 40
  %1416 = load ptr, ptr %1415, align 8
  %1417 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %1416, ptr @CurrentMemoryContext, align 8
  %1418 = getelementptr i8, ptr %1414, i64 48
  %1419 = load i64, ptr %1418, align 8
  %1420 = getelementptr inbounds i8, ptr %1395, i64 303
  %1421 = load i8, ptr %1420, align 1
  %1422 = and i8 %1421, 1
  %1423 = icmp ne i8 %1422, 0
  %1424 = getelementptr inbounds i8, ptr %1395, i64 300
  %1425 = load i16, ptr %1424, align 4
  %1426 = sext i16 %1425 to i32
  %1427 = call i64 @datumCopy(i64 noundef %1419, i1 noundef zeroext %1423, i32 noundef %1426) #15
  store i64 %1427, ptr %1406, align 8
  %1428 = getelementptr inbounds i8, ptr %1406, i64 8
  store i8 0, ptr %1428, align 8
  store i8 0, ptr %1407, align 1
  br label %.sink.split887

1429:                                             ; preds = %1392
  %1430 = getelementptr inbounds i8, ptr %1406, i64 8
  %1431 = load i8, ptr %1430, align 8
  %1432 = and i8 %1431, 1
  %.not751 = icmp eq i8 %1432, 0
  br i1 %.not751, label %1433, label %1470

1433:                                             ; preds = %1429
  %1434 = getelementptr inbounds i8, ptr %.0741, i64 32
  %1435 = load ptr, ptr %1434, align 8
  %1436 = getelementptr inbounds i8, ptr %.0741, i64 40
  %1437 = load i32, ptr %1436, align 8
  %1438 = getelementptr inbounds i8, ptr %1395, i64 352
  %1439 = load ptr, ptr %1438, align 8
  %1440 = getelementptr inbounds i8, ptr %1393, i64 304
  store ptr %1435, ptr %1440, align 8
  %1441 = getelementptr inbounds i8, ptr %1393, i64 336
  store i32 %1437, ptr %1441, align 8
  %1442 = getelementptr inbounds i8, ptr %1393, i64 320
  store ptr %1395, ptr %1442, align 8
  %1443 = getelementptr inbounds i8, ptr %1393, i64 296
  %1444 = load ptr, ptr %1443, align 8
  %1445 = getelementptr inbounds i8, ptr %1444, i64 40
  %1446 = load ptr, ptr %1445, align 8
  %1447 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %1446, ptr @CurrentMemoryContext, align 8
  %1448 = load i64, ptr %1406, align 8
  %1449 = getelementptr inbounds i8, ptr %1439, i64 32
  store i64 %1448, ptr %1449, align 8
  %1450 = load i8, ptr %1430, align 8
  %1451 = and i8 %1450, 1
  %1452 = getelementptr inbounds i8, ptr %1439, i64 40
  store i8 %1451, ptr %1452, align 8
  %1453 = getelementptr inbounds i8, ptr %1439, i64 28
  store i8 0, ptr %1453, align 4
  %1454 = load ptr, ptr %1439, align 8
  %1455 = load ptr, ptr %1454, align 8
  %1456 = call i64 %1455(ptr noundef nonnull %1439) #15
  %1457 = inttoptr i64 %1456 to ptr
  %1458 = load i64, ptr %1406, align 8
  %1459 = inttoptr i64 %1458 to ptr
  %.not.i817 = icmp eq ptr %1457, %1459
  br i1 %.not.i817, label %ExecAggPlainTransByRef.exit, label %1460

1460:                                             ; preds = %1433
  %1461 = load i8, ptr %1453, align 4
  %1462 = and i8 %1461, 1
  %1463 = icmp ne i8 %1462, 0
  %1464 = load i8, ptr %1430, align 8
  %1465 = and i8 %1464, 1
  %1466 = icmp ne i8 %1465, 0
  %1467 = call i64 @ExecAggCopyTransValue(ptr noundef nonnull %1393, ptr noundef nonnull %1395, i64 noundef %1456, i1 noundef zeroext %1463, i64 noundef %1458, i1 noundef zeroext %1466)
  br label %ExecAggPlainTransByRef.exit

ExecAggPlainTransByRef.exit:                      ; preds = %1433, %1460
  %.0.i818 = phi i64 [ %1467, %1460 ], [ %1456, %1433 ]
  store i64 %.0.i818, ptr %1406, align 8
  %1468 = load i8, ptr %1453, align 4
  %1469 = and i8 %1468, 1
  store i8 %1469, ptr %1430, align 8
  br label %.sink.split887

.sink.split887:                                   ; preds = %ExecAggPlainTransByRef.exit, %1410
  %.sink888 = phi ptr [ %1417, %1410 ], [ %1447, %ExecAggPlainTransByRef.exit ]
  store ptr %.sink888, ptr @CurrentMemoryContext, align 8
  br label %1470

1470:                                             ; preds = %.sink.split887, %1429
  %1471 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

1472:                                             ; preds = %.backedge
  %1473 = load ptr, ptr %18, align 8
  %1474 = getelementptr inbounds i8, ptr %1473, i64 576
  %1475 = load ptr, ptr %1474, align 8
  %1476 = getelementptr inbounds i8, ptr %.0741, i64 48
  %1477 = load i32, ptr %1476, align 8
  %1478 = sext i32 %1477 to i64
  %1479 = getelementptr ptr, ptr %1475, i64 %1478
  %1480 = load ptr, ptr %1479, align 8
  %1481 = getelementptr inbounds i8, ptr %.0741, i64 44
  %1482 = load i32, ptr %1481, align 4
  %1483 = sext i32 %1482 to i64
  %1484 = getelementptr %struct.AggStatePerGroupData, ptr %1480, i64 %1483
  %1485 = getelementptr inbounds i8, ptr %1484, i64 8
  %1486 = load i8, ptr %1485, align 8
  %1487 = and i8 %1486, 1
  %.not749 = icmp eq i8 %1487, 0
  br i1 %.not749, label %1488, label %1527

1488:                                             ; preds = %1472
  %1489 = getelementptr inbounds i8, ptr %.0741, i64 24
  %1490 = load ptr, ptr %1489, align 8
  %1491 = getelementptr inbounds i8, ptr %.0741, i64 32
  %1492 = load ptr, ptr %1491, align 8
  %1493 = getelementptr inbounds i8, ptr %.0741, i64 40
  %1494 = load i32, ptr %1493, align 8
  %1495 = getelementptr inbounds i8, ptr %1490, i64 352
  %1496 = load ptr, ptr %1495, align 8
  %1497 = getelementptr inbounds i8, ptr %1473, i64 304
  store ptr %1492, ptr %1497, align 8
  %1498 = getelementptr inbounds i8, ptr %1473, i64 336
  store i32 %1494, ptr %1498, align 8
  %1499 = getelementptr inbounds i8, ptr %1473, i64 320
  store ptr %1490, ptr %1499, align 8
  %1500 = getelementptr inbounds i8, ptr %1473, i64 296
  %1501 = load ptr, ptr %1500, align 8
  %1502 = getelementptr inbounds i8, ptr %1501, i64 40
  %1503 = load ptr, ptr %1502, align 8
  %1504 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %1503, ptr @CurrentMemoryContext, align 8
  %1505 = load i64, ptr %1484, align 8
  %1506 = getelementptr inbounds i8, ptr %1496, i64 32
  store i64 %1505, ptr %1506, align 8
  %1507 = load i8, ptr %1485, align 8
  %1508 = and i8 %1507, 1
  %1509 = getelementptr inbounds i8, ptr %1496, i64 40
  store i8 %1508, ptr %1509, align 8
  %1510 = getelementptr inbounds i8, ptr %1496, i64 28
  store i8 0, ptr %1510, align 4
  %1511 = load ptr, ptr %1496, align 8
  %1512 = load ptr, ptr %1511, align 8
  %1513 = call i64 %1512(ptr noundef nonnull %1496) #15
  %1514 = inttoptr i64 %1513 to ptr
  %1515 = load i64, ptr %1484, align 8
  %1516 = inttoptr i64 %1515 to ptr
  %.not.i819 = icmp eq ptr %1514, %1516
  br i1 %.not.i819, label %ExecAggPlainTransByRef.exit821, label %1517

1517:                                             ; preds = %1488
  %1518 = load i8, ptr %1510, align 4
  %1519 = and i8 %1518, 1
  %1520 = icmp ne i8 %1519, 0
  %1521 = load i8, ptr %1485, align 8
  %1522 = and i8 %1521, 1
  %1523 = icmp ne i8 %1522, 0
  %1524 = call i64 @ExecAggCopyTransValue(ptr noundef nonnull %1473, ptr noundef nonnull %1490, i64 noundef %1513, i1 noundef zeroext %1520, i64 noundef %1515, i1 noundef zeroext %1523)
  br label %ExecAggPlainTransByRef.exit821

ExecAggPlainTransByRef.exit821:                   ; preds = %1488, %1517
  %.0.i820 = phi i64 [ %1524, %1517 ], [ %1513, %1488 ]
  store i64 %.0.i820, ptr %1484, align 8
  %1525 = load i8, ptr %1510, align 4
  %1526 = and i8 %1525, 1
  store i8 %1526, ptr %1485, align 8
  store ptr %1504, ptr @CurrentMemoryContext, align 8
  br label %1527

1527:                                             ; preds = %1472, %ExecAggPlainTransByRef.exit821
  %1528 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

1529:                                             ; preds = %.backedge
  %1530 = load ptr, ptr %18, align 8
  %1531 = getelementptr inbounds i8, ptr %.0741, i64 24
  %1532 = load ptr, ptr %1531, align 8
  %1533 = getelementptr inbounds i8, ptr %1530, i64 576
  %1534 = load ptr, ptr %1533, align 8
  %1535 = getelementptr inbounds i8, ptr %.0741, i64 48
  %1536 = load i32, ptr %1535, align 8
  %1537 = sext i32 %1536 to i64
  %1538 = getelementptr ptr, ptr %1534, i64 %1537
  %1539 = load ptr, ptr %1538, align 8
  %1540 = getelementptr inbounds i8, ptr %.0741, i64 44
  %1541 = load i32, ptr %1540, align 4
  %1542 = sext i32 %1541 to i64
  %1543 = getelementptr %struct.AggStatePerGroupData, ptr %1539, i64 %1542
  %1544 = getelementptr inbounds i8, ptr %.0741, i64 32
  %1545 = load ptr, ptr %1544, align 8
  %1546 = getelementptr inbounds i8, ptr %.0741, i64 40
  %1547 = load i32, ptr %1546, align 8
  %1548 = getelementptr inbounds i8, ptr %1532, i64 352
  %1549 = load ptr, ptr %1548, align 8
  %1550 = getelementptr inbounds i8, ptr %1530, i64 304
  store ptr %1545, ptr %1550, align 8
  %1551 = getelementptr inbounds i8, ptr %1530, i64 336
  store i32 %1547, ptr %1551, align 8
  %1552 = getelementptr inbounds i8, ptr %1530, i64 320
  store ptr %1532, ptr %1552, align 8
  %1553 = getelementptr inbounds i8, ptr %1530, i64 296
  %1554 = load ptr, ptr %1553, align 8
  %1555 = getelementptr inbounds i8, ptr %1554, i64 40
  %1556 = load ptr, ptr %1555, align 8
  %1557 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %1556, ptr @CurrentMemoryContext, align 8
  %1558 = load i64, ptr %1543, align 8
  %1559 = getelementptr inbounds i8, ptr %1549, i64 32
  store i64 %1558, ptr %1559, align 8
  %1560 = getelementptr inbounds i8, ptr %1543, i64 8
  %1561 = load i8, ptr %1560, align 8
  %1562 = and i8 %1561, 1
  %1563 = getelementptr inbounds i8, ptr %1549, i64 40
  store i8 %1562, ptr %1563, align 8
  %1564 = getelementptr inbounds i8, ptr %1549, i64 28
  store i8 0, ptr %1564, align 4
  %1565 = load ptr, ptr %1549, align 8
  %1566 = load ptr, ptr %1565, align 8
  %1567 = call i64 %1566(ptr noundef nonnull %1549) #15
  %1568 = inttoptr i64 %1567 to ptr
  %1569 = load i64, ptr %1543, align 8
  %1570 = inttoptr i64 %1569 to ptr
  %.not.i822 = icmp eq ptr %1568, %1570
  br i1 %.not.i822, label %ExecAggPlainTransByRef.exit824, label %1571

1571:                                             ; preds = %1529
  %1572 = load i8, ptr %1564, align 4
  %1573 = and i8 %1572, 1
  %1574 = icmp ne i8 %1573, 0
  %1575 = load i8, ptr %1560, align 8
  %1576 = and i8 %1575, 1
  %1577 = icmp ne i8 %1576, 0
  %1578 = call i64 @ExecAggCopyTransValue(ptr noundef nonnull %1530, ptr noundef nonnull %1532, i64 noundef %1567, i1 noundef zeroext %1574, i64 noundef %1569, i1 noundef zeroext %1577)
  br label %ExecAggPlainTransByRef.exit824

ExecAggPlainTransByRef.exit824:                   ; preds = %1529, %1571
  %.0.i823 = phi i64 [ %1578, %1571 ], [ %1567, %1529 ]
  store i64 %.0.i823, ptr %1543, align 8
  %1579 = load i8, ptr %1564, align 4
  %1580 = and i8 %1579, 1
  store i8 %1580, ptr %1560, align 8
  store ptr %1557, ptr @CurrentMemoryContext, align 8
  %1581 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

1582:                                             ; preds = %.backedge
  %1583 = getelementptr inbounds i8, ptr %.0741, i64 24
  %1584 = load ptr, ptr %1583, align 8
  %1585 = load ptr, ptr %18, align 8
  %1586 = call zeroext i1 @ExecEvalPreOrderedDistinctSingle(ptr noundef %1585, ptr noundef %1584)
  br i1 %1586, label %1587, label %1589

1587:                                             ; preds = %1582
  %1588 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

1589:                                             ; preds = %1582
  %1590 = load ptr, ptr %8, align 8
  %1591 = getelementptr inbounds i8, ptr %.0741, i64 40
  %1592 = load i32, ptr %1591, align 8
  %1593 = sext i32 %1592 to i64
  %1594 = getelementptr %struct.ExprEvalStep, ptr %1590, i64 %1593
  br label %.backedge.backedge

1595:                                             ; preds = %.backedge
  %1596 = load ptr, ptr %18, align 8
  %1597 = getelementptr inbounds i8, ptr %.0741, i64 24
  %1598 = load ptr, ptr %1597, align 8
  %1599 = call zeroext i1 @ExecEvalPreOrderedDistinctMulti(ptr noundef %1596, ptr noundef %1598)
  br i1 %1599, label %1600, label %1602

1600:                                             ; preds = %1595
  %1601 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

1602:                                             ; preds = %1595
  %1603 = load ptr, ptr %8, align 8
  %1604 = getelementptr inbounds i8, ptr %.0741, i64 40
  %1605 = load i32, ptr %1604, align 8
  %1606 = sext i32 %1605 to i64
  %1607 = getelementptr %struct.ExprEvalStep, ptr %1603, i64 %1606
  br label %.backedge.backedge

1608:                                             ; preds = %.backedge
  %1609 = getelementptr inbounds i8, ptr %.0741, i64 24
  %1610 = load ptr, ptr %1609, align 8
  %1611 = getelementptr inbounds i8, ptr %.0741, i64 40
  %1612 = load i32, ptr %1611, align 8
  %1613 = getelementptr inbounds i8, ptr %1610, i64 344
  %1614 = load ptr, ptr %1613, align 8
  %1615 = sext i32 %1612 to i64
  %1616 = getelementptr ptr, ptr %1614, i64 %1615
  %1617 = load ptr, ptr %1616, align 8
  %1618 = getelementptr inbounds i8, ptr %.0741, i64 8
  %1619 = load ptr, ptr %1618, align 8
  %1620 = load i64, ptr %1619, align 8
  %1621 = getelementptr inbounds i8, ptr %.0741, i64 16
  %1622 = load ptr, ptr %1621, align 8
  %1623 = load i8, ptr %1622, align 1
  %1624 = and i8 %1623, 1
  %1625 = icmp ne i8 %1624, 0
  call void @tuplesort_putdatum(ptr noundef %1617, i64 noundef %1620, i1 noundef zeroext %1625) #15
  %1626 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

1627:                                             ; preds = %.backedge
  %1628 = getelementptr inbounds i8, ptr %.0741, i64 24
  %1629 = load ptr, ptr %1628, align 8
  %1630 = getelementptr inbounds i8, ptr %.0741, i64 40
  %1631 = load i32, ptr %1630, align 8
  %1632 = getelementptr inbounds i8, ptr %1629, i64 304
  %1633 = load ptr, ptr %1632, align 8
  %1634 = getelementptr inbounds i8, ptr %1633, i64 8
  %1635 = load ptr, ptr %1634, align 8
  %1636 = getelementptr inbounds i8, ptr %1635, i64 24
  %1637 = load ptr, ptr %1636, align 8
  call void %1637(ptr noundef %1633) #15
  %1638 = getelementptr inbounds i8, ptr %1629, i64 12
  %1639 = load i32, ptr %1638, align 4
  %1640 = trunc i32 %1639 to i16
  %1641 = load ptr, ptr %1632, align 8
  %1642 = getelementptr inbounds i8, ptr %1641, i64 6
  store i16 %1640, ptr %1642, align 2
  %1643 = load ptr, ptr %1632, align 8
  %1644 = call ptr @ExecStoreVirtualTuple(ptr noundef %1643) #15
  %1645 = getelementptr inbounds i8, ptr %1629, i64 344
  %1646 = load ptr, ptr %1645, align 8
  %1647 = sext i32 %1631 to i64
  %1648 = getelementptr ptr, ptr %1646, i64 %1647
  %1649 = load ptr, ptr %1648, align 8
  %1650 = load ptr, ptr %1632, align 8
  call void @tuplesort_puttupleslot(ptr noundef %1649, ptr noundef %1650) #15
  %1651 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

1652:                                             ; preds = %.backedge
  %1653 = load i8, ptr %26, align 1
  %1654 = and i8 %1653, 1
  store i8 %1654, ptr %2, align 1
  %1655 = load i64, ptr %28, align 8
  br label %1656

1656:                                             ; preds = %3, %1652
  %.0 = phi i64 [ %1655, %1652 ], [ ptrtoint (ptr @ExecInterpExpr.dispatch_table to i64), %3 ]
  ret i64 %.0

.backedge:                                        ; preds = %.backedge.backedge, %7
  %.0741 = phi ptr [ %9, %7 ], [ %.0741.be, %.backedge.backedge ]
  %.in = load i64, ptr %.0741, align 8
  %1657 = inttoptr i64 %.in to ptr
  indirectbr ptr %1657, [label %1652, label %51, label %59, label %67, label %75, label %91, label %107, label %123, label %146, label %169, label %192, label %194, label %213, label %232, label %251, label %263, label %282, label %293, label %307, label %329, label %343, label %368, label %371, label %391, label %409, label %412, label %432, label %450, label %456, label %475, label %481, label %494, label %507, label %524, label %534, label %545, label %547, label %549, label %560, label %574, label %588, label %599, label %617, label %619, label %623, label %655, label %671, label %713, label %766, label %797, label %827, label %861, label %863, label %867, label %887, label %889, label %916, label %931, label %984, label %1007, label %1009, label %1011, label %1013, label %1033, label %1045, label %1627, label %1608, label %639, label %1055, label %1073, label %1049, label %1051, label %1053, label %1075, label %1077, label %1079, label %1081, label %1097, label %1122, label %1142, label %1151, label %1163, label %1183, label %1200, label %1217, label %1235, label %1304, label %1350, label %1392, label %1472, label %1529, label %1582, label %1595]
}

; Function Attrs: nounwind uwtable
define dso_local void @CheckExprStillValid(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ExprEvalOpLookup, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = getelementptr inbounds i8, ptr %0, i64 4
  br label %15

15:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr %struct.ExprEvalStep, ptr %16, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %18 = load i8, ptr %14, align 4
  %19 = and i8 %18, 4
  %.not.i = icmp eq i8 %19, 0
  %20 = load i64, ptr %17, align 8
  br i1 %.not.i, label %26, label %21

21:                                               ; preds = %15
  %22 = inttoptr i64 %20 to ptr
  store ptr %22, ptr %3, align 8
  %23 = call ptr @bsearch(ptr noundef nonnull %3, ptr noundef nonnull @reverse_dispatch_table, i64 noundef 95, i64 noundef 16, ptr noundef nonnull @dispatch_compare_ptr) #15
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8
  br label %ExecEvalStepOp.exit

26:                                               ; preds = %15
  %27 = trunc i64 %20 to i32
  br label %ExecEvalStepOp.exit

ExecEvalStepOp.exit:                              ; preds = %21, %26
  %.0.i = phi i32 [ %25, %21 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  switch i32 %.0.i, label %35 [
    i32 4, label %.sink.split
    i32 5, label %28
    i32 6, label %29
  ]

28:                                               ; preds = %ExecEvalStepOp.exit
  br label %.sink.split

29:                                               ; preds = %ExecEvalStepOp.exit
  br label %.sink.split

.sink.split:                                      ; preds = %ExecEvalStepOp.exit, %29, %28
  %.sink = phi ptr [ %7, %28 ], [ %9, %29 ], [ %5, %ExecEvalStepOp.exit ]
  %30 = getelementptr inbounds i8, ptr %17, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, 1
  %33 = getelementptr inbounds i8, ptr %17, i64 28
  %34 = load i32, ptr %33, align 4
  call fastcc void @CheckVarSlotCompatibility(ptr noundef %.sink, i32 noundef %32, i32 noundef %34)
  br label %35

35:                                               ; preds = %.sink.split, %ExecEvalStepOp.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i32, ptr %10, align 8
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %15, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %35, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ExecEvalStepOp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ExprEvalOpLookup, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 4
  %.not = icmp eq i8 %6, 0
  %7 = load i64, ptr %1, align 8
  br i1 %.not, label %13, label %8

8:                                                ; preds = %2
  %9 = inttoptr i64 %7 to ptr
  store ptr %9, ptr %3, align 8
  %10 = call ptr @bsearch(ptr noundef nonnull %3, ptr noundef nonnull @reverse_dispatch_table, i64 noundef 95, i64 noundef 16, ptr noundef nonnull @dispatch_compare_ptr) #15
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  br label %15

13:                                               ; preds = %2
  %14 = trunc i64 %7 to i32
  br label %15

15:                                               ; preds = %13, %8
  %.0 = phi i32 [ %12, %8 ], [ %14, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @CheckVarSlotCompatibility(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %43

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %8, %1
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %11)
  %12 = load i32, ptr %7, align 8
  %13 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, i32 noundef %1, i32 noundef %12) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1966, ptr noundef nonnull @__func__.CheckVarSlotCompatibility) #15
  unreachable

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %7, i64 24
  %16 = add nsw i32 %1, -1
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %15, i64 0, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 95
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 1
  %.not = icmp eq i8 %21, 0
  br i1 %.not, label %29, label %22

22:                                               ; preds = %14
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %23)
  %24 = tail call i32 @errcode(i32 noundef 50360452) #15
  %25 = getelementptr inbounds i8, ptr %7, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = tail call ptr @format_type_be(i32 noundef %26) #15
  %28 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26, i32 noundef %1, ptr noundef %27) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1974, ptr noundef nonnull @__func__.CheckVarSlotCompatibility) #15
  unreachable

29:                                               ; preds = %14
  %30 = getelementptr inbounds i8, ptr %18, i64 68
  %31 = load i32, ptr %30, align 4
  %.not17 = icmp eq i32 %31, %2
  br i1 %.not17, label %43, label %32

32:                                               ; preds = %29
  %33 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %33)
  %34 = tail call i32 @errcode(i32 noundef 67141764) #15
  %35 = getelementptr inbounds i8, ptr %7, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = tail call ptr @format_type_be(i32 noundef %36) #15
  %38 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27, i32 noundef %1, ptr noundef %37) #15
  %39 = load i32, ptr %30, align 4
  %40 = tail call ptr @format_type_be(i32 noundef %39) #15
  %41 = tail call ptr @format_type_be(i32 noundef %2) #15
  %42 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.13, ptr noundef %40, ptr noundef %41) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1983, ptr noundef nonnull @__func__.CheckVarSlotCompatibility) #15
  unreachable

43:                                               ; preds = %29, %3
  ret void
}

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @dispatch_compare_ptr(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #4 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = icmp ult ptr %3, %4
  %6 = icmp ugt ptr %3, %4
  %. = zext i1 %6 to i32
  %.0 = select i1 %5, i32 -1, i32 %.
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalFuncExprFusage(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  %4 = alloca %struct.PgStat_FunctionCallUsage, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  call void @pgstat_init_function_usage(ptr noundef %6, ptr noundef nonnull %4) #15
  %7 = getelementptr inbounds i8, ptr %6, i64 28
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = call i64 %9(ptr noundef %6) #15
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  store i64 %10, ptr %12, align 8
  %13 = load i8, ptr %7, align 4
  %14 = and i8 %13, 1
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  store i8 %14, ptr %16, align 1
  call void @pgstat_end_function_usage(ptr noundef nonnull %4, i1 noundef zeroext true) #15
  ret void
}

declare void @pgstat_init_function_usage(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @pgstat_end_function_usage(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalFuncExprStrictFusage(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  %4 = alloca %struct.PgStat_FunctionCallUsage, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = getelementptr inbounds i8, ptr %1, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %.lr.ph

11:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

.lr.ph:                                           ; preds = %.lr.ph.preheader, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr %struct.NullableDatum, ptr %7, i64 %indvars.iv, i32 1
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 1
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %11, label %15

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  store i8 1, ptr %17, align 1
  br label %28

._crit_edge:                                      ; preds = %11, %3
  call void @pgstat_init_function_usage(ptr noundef %6, ptr noundef nonnull %4) #15
  %18 = getelementptr inbounds i8, ptr %6, i64 28
  store i8 0, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %1, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = call i64 %20(ptr noundef %6) #15
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  store i64 %21, ptr %23, align 8
  %24 = load i8, ptr %18, align 4
  %25 = and i8 %24, 1
  %26 = getelementptr inbounds i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8
  store i8 %25, ptr %27, align 1
  call void @pgstat_end_function_usage(ptr noundef nonnull %4, i1 noundef zeroext true) #15
  br label %28

28:                                               ; preds = %._crit_edge, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalParamExec(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %2, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr %struct.ParamExecData, ptr %5, i64 %8
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %3
  tail call void @ExecSetParamPlan(ptr noundef nonnull %10, ptr noundef nonnull %2) #15
  br label %12

12:                                               ; preds = %11, %3
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  store i64 %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 16
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, 1
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  store i8 %19, ptr %21, align 1
  ret void
}

declare void @ExecSetParamPlan(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalParamExtern(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca %struct.ParamExternData, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne ptr %6, null
  %10 = icmp sgt i32 %8, 0
  %or.cond = select i1 %9, i1 %10, i1 false
  br i1 %or.cond, label %11, label %.critedge

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %6, i64 56
  %13 = load i32, ptr %12, align 8
  %.not29 = icmp sgt i32 %8, %13
  br i1 %.not29, label %.critedge, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %18, label %16

16:                                               ; preds = %14
  %17 = call ptr %15(ptr noundef nonnull %6, i32 noundef %8, i1 noundef zeroext false, ptr noundef nonnull %4) #15
  br label %23

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %6, i64 64
  %20 = add nsw i32 %8, -1
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr [0 x %struct.ParamExternData], ptr %19, i64 0, i64 %21
  br label %23

23:                                               ; preds = %18, %16
  %.0 = phi ptr [ %17, %16 ], [ %22, %18 ]
  %24 = getelementptr inbounds i8, ptr %.0, i64 12
  %25 = load i32, ptr %24, align 4
  %.not27 = icmp eq i32 %25, 0
  br i1 %.not27, label %.critedge, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %1, i64 28
  %28 = load i32, ptr %27, align 4
  %.not28 = icmp eq i32 %25, %28
  br i1 %.not28, label %37, label %29

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %30)
  %31 = call i32 @errcode(i32 noundef 67141764) #15
  %32 = load i32, ptr %24, align 4
  %33 = call ptr @format_type_be(i32 noundef %32) #15
  %34 = load i32, ptr %27, align 4
  %35 = call ptr @format_type_be(i32 noundef %34) #15
  %36 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, i32 noundef %8, ptr noundef %33, ptr noundef %35) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2512, ptr noundef nonnull @__func__.ExecEvalParamExtern) #15
  unreachable

37:                                               ; preds = %26
  %38 = load i64, ptr %.0, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8
  store i64 %38, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %.0, i64 8
  %42 = load i8, ptr %41, align 8
  %43 = and i8 %42, 1
  %44 = getelementptr inbounds i8, ptr %1, i64 16
  %45 = load ptr, ptr %44, align 8
  store i8 %43, ptr %45, align 1
  ret void

.critedge:                                        ; preds = %3, %23, %11
  %46 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %46)
  %47 = call i32 @errcode(i32 noundef 67137668) #15
  %48 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, i32 noundef %8) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2521, ptr noundef nonnull @__func__.ExecEvalParamExtern) #15
  unreachable
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @errcode(i32 noundef) local_unnamed_addr #3

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #3

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalCoerceViaIOSafe(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr %4, align 1
  %6 = and i8 %5, 1
  %.not26 = icmp eq i8 %6, 0
  br i1 %.not26, label %7, label %20

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 32
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 40
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 28
  store i8 0, ptr %15, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i64 %17(ptr noundef nonnull %9) #15
  %19 = inttoptr i64 %18 to ptr
  br label %20

20:                                               ; preds = %2, %7
  %.0 = phi ptr [ %19, %7 ], [ null, %2 ]
  %21 = getelementptr inbounds i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 14
  %24 = load i8, ptr %23, align 2
  %25 = and i8 %24, 1
  %.not27 = icmp eq i8 %25, 0
  %26 = icmp ne ptr %.0, null
  %or.cond = select i1 %.not27, i1 true, i1 %26
  br i1 %or.cond, label %27, label %54

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %1, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %.0 to i64
  %31 = getelementptr inbounds i8, ptr %29, i64 32
  store i64 %30, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = load i8, ptr %32, align 1
  %34 = and i8 %33, 1
  %35 = getelementptr inbounds i8, ptr %29, i64 40
  store i8 %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %29, i64 28
  store i8 0, ptr %36, align 4
  %37 = load ptr, ptr %29, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i64 %38(ptr noundef nonnull %29) #15
  %40 = getelementptr inbounds i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  store i64 %39, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %29, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %54, label %44

44:                                               ; preds = %27
  %45 = load i32, ptr %43, align 4
  %46 = icmp eq i32 %45, 431
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %43, i64 4
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, 1
  %.not28 = icmp eq i8 %50, 0
  br i1 %.not28, label %54, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %3, align 8
  store i8 1, ptr %52, align 1
  %53 = load ptr, ptr %40, align 8
  store i64 0, ptr %53, align 8
  br label %54

54:                                               ; preds = %47, %44, %27, %20, %51
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalSQLValueFunction(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca %union.anon.43, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds i8, ptr %5, i64 4
  %9 = load i32, ptr %8, align 4
  switch i32 %9, label %76 [
    i32 0, label %10
    i32 1, label %15
    i32 2, label %15
    i32 3, label %22
    i32 4, label %22
    i32 5, label %28
    i32 6, label %28
    i32 7, label %34
    i32 8, label %34
    i32 9, label %40
    i32 10, label %40
    i32 11, label %40
    i32 12, label %49
    i32 13, label %58
    i32 14, label %67
  ]

10:                                               ; preds = %2
  %11 = tail call i32 @GetSQLCurrentDate() #15
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  store i64 %12, ptr %14, align 8
  br label %76

15:                                               ; preds = %2, %2
  %16 = getelementptr inbounds i8, ptr %5, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = tail call ptr @GetSQLCurrentTime(i32 noundef %17) #15
  %19 = ptrtoint ptr %18 to i64
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  store i64 %19, ptr %21, align 8
  br label %76

22:                                               ; preds = %2, %2
  %23 = getelementptr inbounds i8, ptr %5, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = tail call i64 @GetSQLCurrentTimestamp(i32 noundef %24) #15
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8
  store i64 %25, ptr %27, align 8
  br label %76

28:                                               ; preds = %2, %2
  %29 = getelementptr inbounds i8, ptr %5, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = tail call i64 @GetSQLLocalTime(i32 noundef %30) #15
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8
  store i64 %31, ptr %33, align 8
  br label %76

34:                                               ; preds = %2, %2
  %35 = getelementptr inbounds i8, ptr %5, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = tail call i64 @GetSQLLocalTimestamp(i32 noundef %36) #15
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8
  store i64 %37, ptr %39, align 8
  br label %76

40:                                               ; preds = %2, %2, %2
  %41 = getelementptr inbounds i8, ptr %3, i64 28
  %42 = getelementptr inbounds i8, ptr %3, i64 30
  store i16 0, ptr %42, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %3, i8 0, i64 29, i1 false)
  %43 = call i64 @current_user(ptr noundef nonnull %3) #15
  %44 = getelementptr inbounds i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8
  store i64 %43, ptr %45, align 8
  %46 = load i8, ptr %41, align 4
  %47 = and i8 %46, 1
  %48 = load ptr, ptr %6, align 8
  store i8 %47, ptr %48, align 1
  br label %76

49:                                               ; preds = %2
  %50 = getelementptr inbounds i8, ptr %3, i64 28
  %51 = getelementptr inbounds i8, ptr %3, i64 30
  store i16 0, ptr %51, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %3, i8 0, i64 29, i1 false)
  %52 = call i64 @session_user(ptr noundef nonnull %3) #15
  %53 = getelementptr inbounds i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8
  store i64 %52, ptr %54, align 8
  %55 = load i8, ptr %50, align 4
  %56 = and i8 %55, 1
  %57 = load ptr, ptr %6, align 8
  store i8 %56, ptr %57, align 1
  br label %76

58:                                               ; preds = %2
  %59 = getelementptr inbounds i8, ptr %3, i64 28
  %60 = getelementptr inbounds i8, ptr %3, i64 30
  store i16 0, ptr %60, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %3, i8 0, i64 29, i1 false)
  %61 = call i64 @current_database(ptr noundef nonnull %3) #15
  %62 = getelementptr inbounds i8, ptr %1, i64 8
  %63 = load ptr, ptr %62, align 8
  store i64 %61, ptr %63, align 8
  %64 = load i8, ptr %59, align 4
  %65 = and i8 %64, 1
  %66 = load ptr, ptr %6, align 8
  store i8 %65, ptr %66, align 1
  br label %76

67:                                               ; preds = %2
  %68 = getelementptr inbounds i8, ptr %3, i64 28
  %69 = getelementptr inbounds i8, ptr %3, i64 30
  store i16 0, ptr %69, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %3, i8 0, i64 29, i1 false)
  %70 = call i64 @current_schema(ptr noundef nonnull %3) #15
  %71 = getelementptr inbounds i8, ptr %1, i64 8
  %72 = load ptr, ptr %71, align 8
  store i64 %70, ptr %72, align 8
  %73 = load i8, ptr %68, align 4
  %74 = and i8 %73, 1
  %75 = load ptr, ptr %6, align 8
  store i8 %74, ptr %75, align 1
  br label %76

76:                                               ; preds = %67, %58, %49, %40, %34, %28, %22, %15, %10, %2
  ret void
}

declare i32 @GetSQLCurrentDate() local_unnamed_addr #3

declare ptr @GetSQLCurrentTime(i32 noundef) local_unnamed_addr #3

declare i64 @GetSQLCurrentTimestamp(i32 noundef) local_unnamed_addr #3

declare i64 @GetSQLLocalTime(i32 noundef) local_unnamed_addr #3

declare i64 @GetSQLLocalTimestamp(i32 noundef) local_unnamed_addr #3

declare i64 @current_user(ptr noundef) local_unnamed_addr #3

declare i64 @session_user(ptr noundef) local_unnamed_addr #3

declare i64 @current_database(ptr noundef) local_unnamed_addr #3

declare i64 @current_schema(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define dso_local void @ExecEvalCurrentOfExpr(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1) local_unnamed_addr #6 {
  %3 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %3)
  %4 = tail call i32 @errcode(i32 noundef 1088) #15
  %5 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2664, ptr noundef nonnull @__func__.ExecEvalCurrentOfExpr) #15
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalNextValueExpr(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = tail call i64 @nextval_internal(i32 noundef %4, i1 noundef zeroext false) #15
  %6 = getelementptr inbounds i8, ptr %1, i64 28
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %12 [
    i32 21, label %8
    i32 23, label %10
    i32 20, label %16
  ]

8:                                                ; preds = %2
  %sext9 = shl i64 %5, 48
  %9 = ashr exact i64 %sext9, 48
  br label %16

10:                                               ; preds = %2
  %sext = shl i64 %5, 32
  %11 = ashr exact i64 %sext, 32
  br label %16

12:                                               ; preds = %2
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %13)
  %14 = load i32, ptr %6, align 4
  %15 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %14) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2688, ptr noundef nonnull @__func__.ExecEvalNextValueExpr) #15
  unreachable

16:                                               ; preds = %2, %10, %8
  %.sink = phi i64 [ %11, %10 ], [ %9, %8 ], [ %5, %2 ]
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  store i64 %.sink, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  store i8 0, ptr %20, align 1
  ret void
}

declare i64 @nextval_internal(i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalRowNull(ptr nocapture noundef readnone %0, ptr nocapture noundef %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  tail call fastcc void @ExecEvalRowNullInt(ptr noundef %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ExecEvalRowNullInt(ptr nocapture noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca %struct.HeapTupleData, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %8, align 1
  %10 = and i8 %9, 1
  %.not = icmp eq i8 %10, 0
  store i8 0, ptr %8, align 1
  br i1 %.not, label %13, label %11

11:                                               ; preds = %2
  %12 = zext i1 %1 to i64
  br label %.split4

13:                                               ; preds = %2
  %14 = inttoptr i64 %6 to ptr
  %15 = tail call ptr @pg_detoast_datum(ptr noundef %14) #15
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %15, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = tail call fastcc ptr @get_cached_rowtype(i32 noundef %17, i32 noundef %19, ptr noundef nonnull %20, ptr noundef null)
  %22 = load i32, ptr %15, align 4
  %23 = lshr i32 %22, 2
  store i32 %23, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %15, ptr %24, align 8
  %25 = load i32, ptr %21, align 8
  %.not251 = icmp slt i32 %25, 1
  br i1 %.not251, label %.split4, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %26 = getelementptr inbounds i8, ptr %21, i64 24
  br i1 %1, label %.lr.ph.split.us.split, label %.lr.ph.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph, %35
  %27 = phi i32 [ %36, %35 ], [ %25, %.lr.ph ]
  %.02.us = phi i32 [ %37, %35 ], [ 1, %.lr.ph ]
  %28 = add i32 %.02.us, -1
  %29 = sext i32 %28 to i64
  %30 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %26, i64 0, i64 %29, i32 17
  %31 = load i8, ptr %30, align 1
  %32 = and i8 %31, 1
  %.not26.us = icmp eq i8 %32, 0
  br i1 %.not26.us, label %33, label %35

33:                                               ; preds = %.lr.ph.split.us.split
  %34 = call zeroext i1 @heap_attisnull(ptr noundef nonnull %3, i32 noundef %.02.us, ptr noundef nonnull %21) #15
  br i1 %34, label %._crit_edge7, label %.split4

._crit_edge7:                                     ; preds = %33
  %.pre8 = load i32, ptr %21, align 8
  br label %35

35:                                               ; preds = %._crit_edge7, %.lr.ph.split.us.split
  %36 = phi i32 [ %.pre8, %._crit_edge7 ], [ %27, %.lr.ph.split.us.split ]
  %37 = add i32 %.02.us, 1
  %.not25.us = icmp sgt i32 %37, %36
  br i1 %.not25.us, label %.split4, label %.lr.ph.split.us.split, !llvm.loop !14

.lr.ph.split:                                     ; preds = %.lr.ph, %46
  %38 = phi i32 [ %47, %46 ], [ %25, %.lr.ph ]
  %.02 = phi i32 [ %48, %46 ], [ 1, %.lr.ph ]
  %39 = add i32 %.02, -1
  %40 = sext i32 %39 to i64
  %41 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %26, i64 0, i64 %40, i32 17
  %42 = load i8, ptr %41, align 1
  %43 = and i8 %42, 1
  %.not26 = icmp eq i8 %43, 0
  br i1 %.not26, label %44, label %46

44:                                               ; preds = %.lr.ph.split
  %45 = call zeroext i1 @heap_attisnull(ptr noundef nonnull %3, i32 noundef %.02, ptr noundef nonnull %21) #15
  br i1 %45, label %.split4, label %._crit_edge6

._crit_edge6:                                     ; preds = %44
  %.pre = load i32, ptr %21, align 8
  br label %46

46:                                               ; preds = %._crit_edge6, %.lr.ph.split
  %47 = phi i32 [ %.pre, %._crit_edge6 ], [ %38, %.lr.ph.split ]
  %48 = add i32 %.02, 1
  %.not25 = icmp sgt i32 %48, %47
  br i1 %.not25, label %.split4, label %.lr.ph.split, !llvm.loop !14

.split4:                                          ; preds = %46, %44, %35, %33, %13, %11
  %.sink = phi i64 [ %12, %11 ], [ 1, %13 ], [ 0, %33 ], [ 1, %35 ], [ 0, %44 ], [ 1, %46 ]
  %49 = load ptr, ptr %4, align 8
  store i64 %.sink, ptr %49, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalRowNotNull(ptr nocapture noundef readnone %0, ptr nocapture noundef %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  tail call fastcc void @ExecEvalRowNullInt(ptr noundef %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalArrayExpr(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca [6 x i32], align 16
  %4 = alloca [6 x i32], align 16
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = getelementptr inbounds i8, ptr %1, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %12 = getelementptr inbounds i8, ptr %1, i64 52
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 1
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %15, label %29

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8
  store i32 %9, ptr %3, align 16
  store i32 1, ptr %4, align 16
  %19 = getelementptr inbounds i8, ptr %1, i64 48
  %20 = load i16, ptr %19, align 8
  %21 = sext i16 %20 to i32
  %22 = getelementptr inbounds i8, ptr %1, i64 50
  %23 = load i8, ptr %22, align 2
  %24 = and i8 %23, 1
  %25 = icmp ne i8 %24, 0
  %26 = getelementptr inbounds i8, ptr %1, i64 51
  %27 = load i8, ptr %26, align 1
  %28 = call ptr @construct_md_array(ptr noundef %16, ptr noundef %18, i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %7, i32 noundef %21, i1 noundef zeroext %25, i8 noundef signext %27) #15
  br label %.loopexit

29:                                               ; preds = %2
  %30 = sext i32 %9 to i64
  %31 = shl nsw i64 %30, 3
  %32 = tail call ptr @palloc(i64 noundef %31) #15
  %33 = tail call ptr @palloc(i64 noundef %31) #15
  %34 = shl nsw i64 %30, 2
  %35 = tail call ptr @palloc(i64 noundef %34) #15
  %36 = tail call ptr @palloc(i64 noundef %34) #15
  %37 = icmp sgt i32 %9, 0
  br i1 %37, label %.lr.ph, label %.thread

.thread:                                          ; preds = %29
  store i32 0, ptr %3, align 16
  store i32 1, ptr %4, align 16
  br label %._crit_edge251

.lr.ph:                                           ; preds = %29
  %38 = getelementptr inbounds i8, ptr %1, i64 32
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %39

39:                                               ; preds = %.lr.ph, %147
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %147 ]
  %.0153241 = phi i32 [ 0, %.lr.ph ], [ %.2, %147 ]
  %.0154240 = phi i32 [ 0, %.lr.ph ], [ %.1155, %147 ]
  %.0157239 = phi i32 [ 0, %.lr.ph ], [ %.1158, %147 ]
  %.0163237 = phi i32 [ 0, %.lr.ph ], [ %.2165, %147 ]
  %.0166236 = phi ptr [ null, %.lr.ph ], [ %.2168, %147 ]
  %.0169235 = phi ptr [ null, %.lr.ph ], [ %.2171, %147 ]
  %.0172234 = phi i8 [ 1, %.lr.ph ], [ %.2174, %147 ]
  %.0175233 = phi i8 [ 0, %.lr.ph ], [ %.1176, %147 ]
  %.0177232 = phi i8 [ 0, %.lr.ph ], [ %.1178, %147 ]
  %40 = load ptr, ptr %38, align 8
  %41 = getelementptr i8, ptr %40, i64 %indvars.iv
  %42 = load i8, ptr %41, align 1
  %43 = and i8 %42, 1
  %.not189 = icmp eq i8 %43, 0
  br i1 %.not189, label %44, label %147

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr i64, ptr %45, i64 %indvars.iv
  %47 = load i64, ptr %46, align 8
  %48 = inttoptr i64 %47 to ptr
  %49 = tail call ptr @pg_detoast_datum(ptr noundef %48) #15
  %50 = getelementptr inbounds i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4
  %.not190 = icmp eq i32 %7, %51
  br i1 %.not190, label %61, label %52

52:                                               ; preds = %44
  %53 = getelementptr inbounds i8, ptr %49, i64 12
  %54 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %54)
  %55 = tail call i32 @errcode(i32 noundef 67141764) #15
  %56 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #15
  %57 = load i32, ptr %53, align 4
  %58 = tail call ptr @format_type_be(i32 noundef %57) #15
  %59 = tail call ptr @format_type_be(i32 noundef %7) #15
  %60 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.6, ptr noundef %58, ptr noundef %59) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2881, ptr noundef nonnull @__func__.ExecEvalArrayExpr) #15
  unreachable

61:                                               ; preds = %44
  %62 = getelementptr inbounds i8, ptr %49, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %63, 1
  br i1 %64, label %147, label %65

65:                                               ; preds = %61
  %66 = and i8 %.0172234, 1
  %.not191 = icmp eq i8 %66, 0
  br i1 %.not191, label %83, label %67

67:                                               ; preds = %65
  %68 = add nuw i32 %63, 1
  %or.cond = icmp ugt i32 %63, 5
  br i1 %or.cond, label %69, label %73

69:                                               ; preds = %67
  %70 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %70)
  %71 = tail call i32 @errcode(i32 noundef 261) #15
  %72 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef %68, i32 noundef 6) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2900, ptr noundef nonnull @__func__.ExecEvalArrayExpr) #15
  unreachable

73:                                               ; preds = %67
  %74 = shl nuw nsw i32 %63, 2
  %75 = zext nneg i32 %74 to i64
  %76 = tail call ptr @palloc(i64 noundef %75) #15
  %77 = getelementptr i8, ptr %49, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 %77, i64 %75, i1 false)
  %78 = tail call ptr @palloc(i64 noundef %75) #15
  %79 = load i32, ptr %62, align 4
  %80 = sext i32 %79 to i64
  %81 = shl nsw i64 %80, 2
  %82 = getelementptr i8, ptr %77, i64 %81
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 %82, i64 %75, i1 false)
  br label %94

83:                                               ; preds = %65
  %.not192 = icmp eq i32 %.0163237, %63
  br i1 %.not192, label %84, label %90

84:                                               ; preds = %83
  %85 = getelementptr i8, ptr %49, i64 16
  %86 = zext nneg i32 %.0163237 to i64
  %87 = shl nuw nsw i64 %86, 2
  %bcmp = tail call i32 @bcmp(ptr %.0166236, ptr %85, i64 %87)
  %.not193 = icmp eq i32 %bcmp, 0
  br i1 %.not193, label %88, label %90

88:                                               ; preds = %84
  %89 = getelementptr i8, ptr %85, i64 %87
  %bcmp194 = tail call i32 @bcmp(ptr %.0169235, ptr %89, i64 %87)
  %.not195 = icmp eq i32 %bcmp194, 0
  br i1 %.not195, label %94, label %90

90:                                               ; preds = %88, %84, %83
  %91 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %91)
  %92 = tail call i32 @errcode(i32 noundef 352845954) #15
  %93 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2920, ptr noundef nonnull @__func__.ExecEvalArrayExpr) #15
  unreachable

94:                                               ; preds = %88, %73
  %.1173 = phi i8 [ 0, %73 ], [ %.0172234, %88 ]
  %.1170 = phi ptr [ %78, %73 ], [ %.0169235, %88 ]
  %.1167 = phi ptr [ %76, %73 ], [ %.0166236, %88 ]
  %.1164 = phi i32 [ %63, %73 ], [ %.0163237, %88 ]
  %.1 = phi i32 [ %68, %73 ], [ %.0153241, %88 ]
  %95 = getelementptr inbounds i8, ptr %49, i64 8
  %96 = load i32, ptr %95, align 4
  %.not196 = icmp eq i32 %96, 0
  br i1 %.not196, label %99, label %97

97:                                               ; preds = %94
  %98 = sext i32 %96 to i64
  br label %105

99:                                               ; preds = %94
  %100 = load i32, ptr %62, align 4
  %101 = sext i32 %100 to i64
  %102 = shl nsw i64 %101, 3
  %103 = add nsw i64 %102, 23
  %104 = and i64 %103, -8
  br label %105

105:                                              ; preds = %99, %97
  %106 = phi i64 [ %98, %97 ], [ %104, %99 ]
  %107 = getelementptr i8, ptr %49, i64 %106
  %108 = sext i32 %.0157239 to i64
  %109 = getelementptr ptr, ptr %32, i64 %108
  store ptr %107, ptr %109, align 8
  %110 = load i32, ptr %95, align 4
  %.not197 = icmp eq i32 %110, 0
  br i1 %.not197, label %117, label %111

111:                                              ; preds = %105
  %112 = getelementptr i8, ptr %49, i64 16
  %113 = load i32, ptr %62, align 4
  %114 = sext i32 %113 to i64
  %115 = shl nsw i64 %114, 3
  %116 = getelementptr i8, ptr %112, i64 %115
  br label %117

117:                                              ; preds = %105, %111
  %118 = phi ptr [ %116, %111 ], [ null, %105 ]
  %119 = getelementptr ptr, ptr %33, i64 %108
  store ptr %118, ptr %119, align 8
  %120 = load i32, ptr %49, align 4
  %121 = lshr i32 %120, 2
  %122 = load i32, ptr %95, align 4
  %.not198 = icmp eq i32 %122, 0
  br i1 %.not198, label %123, label %128

123:                                              ; preds = %117
  %124 = load i32, ptr %62, align 4
  %125 = shl i32 %124, 3
  %126 = add i32 %125, 23
  %127 = and i32 %126, -8
  br label %128

128:                                              ; preds = %117, %123
  %129 = phi i32 [ %127, %123 ], [ %122, %117 ]
  %130 = sub i32 %121, %129
  %131 = getelementptr i32, ptr %35, i64 %108
  store i32 %130, ptr %131, align 4
  %132 = add i32 %130, %.0154240
  %133 = icmp ult i32 %132, 1073741824
  br i1 %133, label %138, label %134

134:                                              ; preds = %128
  %135 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %135)
  %136 = tail call i32 @errcode(i32 noundef 261) #15
  %137 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, i32 noundef 1073741823) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2932, ptr noundef nonnull @__func__.ExecEvalArrayExpr) #15
  unreachable

138:                                              ; preds = %128
  %139 = getelementptr i8, ptr %49, i64 16
  %140 = tail call i32 @ArrayGetNItems(i32 noundef %63, ptr noundef %139) #15
  %141 = getelementptr i32, ptr %36, i64 %108
  store i32 %140, ptr %141, align 4
  %142 = load i32, ptr %95, align 4
  %143 = icmp ne i32 %142, 0
  %144 = zext i1 %143 to i8
  %145 = or i8 %.0177232, %144
  %146 = add i32 %.0157239, 1
  br label %147

147:                                              ; preds = %61, %39, %138
  %.1178 = phi i8 [ %145, %138 ], [ %.0177232, %39 ], [ %.0177232, %61 ]
  %.1176 = phi i8 [ %.0175233, %138 ], [ 1, %39 ], [ 1, %61 ]
  %.2174 = phi i8 [ %.1173, %138 ], [ %.0172234, %39 ], [ %.0172234, %61 ]
  %.2171 = phi ptr [ %.1170, %138 ], [ %.0169235, %39 ], [ %.0169235, %61 ]
  %.2168 = phi ptr [ %.1167, %138 ], [ %.0166236, %39 ], [ %.0166236, %61 ]
  %.2165 = phi i32 [ %.1164, %138 ], [ %.0163237, %39 ], [ %.0163237, %61 ]
  %.1158 = phi i32 [ %146, %138 ], [ %.0157239, %39 ], [ %.0157239, %61 ]
  %.1155 = phi i32 [ %132, %138 ], [ %.0154240, %39 ], [ %.0154240, %61 ]
  %.2 = phi i32 [ %.1, %138 ], [ %.0153241, %39 ], [ %.0153241, %61 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %39, !llvm.loop !15

._crit_edge:                                      ; preds = %147
  %148 = and i8 %.1176, 1
  %149 = icmp eq i8 %148, 0
  %150 = and i8 %.1178, 1
  %151 = icmp eq i8 %150, 0
  br i1 %149, label %160, label %152

152:                                              ; preds = %._crit_edge
  %153 = icmp eq i32 %.2, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %152
  %155 = tail call ptr @construct_empty_array(i32 noundef %7) #15
  br label %.loopexit

156:                                              ; preds = %152
  %157 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %157)
  %158 = tail call i32 @errcode(i32 noundef 352845954) #15
  %159 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2955, ptr noundef nonnull @__func__.ExecEvalArrayExpr) #15
  unreachable

160:                                              ; preds = %._crit_edge
  store i32 %.1158, ptr %3, align 16
  store i32 1, ptr %4, align 16
  %161 = icmp sgt i32 %.2, 1
  br i1 %161, label %.lr.ph250.preheader, label %._crit_edge251

.lr.ph250.preheader:                              ; preds = %160
  %wide.trip.count265 = zext nneg i32 %.2 to i64
  br label %.lr.ph250

.lr.ph250:                                        ; preds = %.lr.ph250.preheader, %.lr.ph250
  %indvars.iv262 = phi i64 [ 1, %.lr.ph250.preheader ], [ %indvars.iv.next263, %.lr.ph250 ]
  %162 = add nsw i64 %indvars.iv262, -1
  %163 = getelementptr i32, ptr %.2168, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = getelementptr [6 x i32], ptr %3, i64 0, i64 %indvars.iv262
  store i32 %164, ptr %165, align 4
  %166 = getelementptr i32, ptr %.2171, i64 %162
  %167 = load i32, ptr %166, align 4
  %168 = getelementptr [6 x i32], ptr %4, i64 0, i64 %indvars.iv262
  store i32 %167, ptr %168, align 4
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %exitcond266.not = icmp eq i64 %indvars.iv.next263, %wide.trip.count265
  br i1 %exitcond266.not, label %._crit_edge251, label %.lr.ph250, !llvm.loop !16

._crit_edge251:                                   ; preds = %.lr.ph250, %.thread, %160
  %.0177.lcssa284299 = phi i1 [ true, %.thread ], [ %151, %160 ], [ %151, %.lr.ph250 ]
  %.0157.lcssa287298 = phi i32 [ 0, %.thread ], [ %.1158, %160 ], [ %.1158, %.lr.ph250 ]
  %.0154.lcssa288297 = phi i32 [ 0, %.thread ], [ %.1155, %160 ], [ %.1155, %.lr.ph250 ]
  %.0153.lcssa289296 = phi i32 [ 0, %.thread ], [ %.2, %160 ], [ %.2, %.lr.ph250 ]
  %169 = call i32 @ArrayGetNItems(i32 noundef %.0153.lcssa289296, ptr noundef nonnull %3) #15
  call void @ArrayCheckBounds(i32 noundef %.0153.lcssa289296, ptr noundef nonnull %3, ptr noundef nonnull %4) #15
  %170 = shl i32 %.0153.lcssa289296, 3
  br i1 %.0177.lcssa284299, label %177, label %171

171:                                              ; preds = %._crit_edge251
  %172 = add i32 %169, 7
  %173 = sdiv i32 %172, 8
  %174 = add i32 %170, 23
  %175 = add i32 %174, %173
  %176 = and i32 %175, -8
  br label %180

177:                                              ; preds = %._crit_edge251
  %178 = add i32 %170, 23
  %179 = and i32 %178, -8
  br label %180

180:                                              ; preds = %177, %171
  %.0162 = phi i32 [ %176, %171 ], [ 0, %177 ]
  %.pn = phi i32 [ %176, %171 ], [ %179, %177 ]
  %.2156 = add i32 %.pn, %.0154.lcssa288297
  %181 = sext i32 %.2156 to i64
  %182 = call ptr @palloc0(i64 noundef %181) #15
  %183 = shl i32 %.2156, 2
  store i32 %183, ptr %182, align 4
  %184 = getelementptr inbounds i8, ptr %182, i64 4
  store i32 %.0153.lcssa289296, ptr %184, align 4
  %185 = getelementptr inbounds i8, ptr %182, i64 8
  store i32 %.0162, ptr %185, align 4
  %186 = getelementptr inbounds i8, ptr %182, i64 12
  store i32 %7, ptr %186, align 4
  %187 = getelementptr i8, ptr %182, i64 16
  %188 = zext nneg i32 %.0153.lcssa289296 to i64
  %189 = shl nuw nsw i64 %188, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %187, ptr nonnull align 16 %3, i64 %189, i1 false)
  %190 = sext i32 %.0153.lcssa289296 to i64
  %191 = shl nsw i64 %190, 2
  %192 = getelementptr i8, ptr %187, i64 %191
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %192, ptr nonnull align 16 %4, i64 %189, i1 false)
  %193 = load i32, ptr %185, align 4
  %.not187 = icmp eq i32 %193, 0
  br i1 %.not187, label %196, label %194

194:                                              ; preds = %180
  %195 = sext i32 %193 to i64
  br label %202

196:                                              ; preds = %180
  %197 = load i32, ptr %184, align 4
  %198 = sext i32 %197 to i64
  %199 = shl nsw i64 %198, 3
  %200 = add nsw i64 %199, 23
  %201 = and i64 %200, -8
  br label %202

202:                                              ; preds = %196, %194
  %203 = phi i64 [ %195, %194 ], [ %201, %196 ]
  %204 = icmp sgt i32 %.0157.lcssa287298, 0
  br i1 %204, label %.lr.ph256, label %.loopexit

.lr.ph256:                                        ; preds = %202
  %205 = getelementptr i8, ptr %182, i64 %203
  %wide.trip.count275 = zext nneg i32 %.0157.lcssa287298 to i64
  br i1 %.0177.lcssa284299, label %.lr.ph256.split.us, label %.lr.ph256.split

.lr.ph256.split.us:                               ; preds = %.lr.ph256, %.lr.ph256.split.us
  %indvars.iv272 = phi i64 [ %indvars.iv.next273, %.lr.ph256.split.us ], [ 0, %.lr.ph256 ]
  %.0161252.us = phi ptr [ %213, %.lr.ph256.split.us ], [ %205, %.lr.ph256 ]
  %206 = getelementptr ptr, ptr %32, i64 %indvars.iv272
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr i32, ptr %35, i64 %indvars.iv272
  %209 = load i32, ptr %208, align 4
  %210 = sext i32 %209 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0161252.us, ptr align 1 %207, i64 %210, i1 false)
  %211 = load i32, ptr %208, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr i8, ptr %.0161252.us, i64 %212
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %exitcond276.not = icmp eq i64 %indvars.iv.next273, %wide.trip.count275
  br i1 %exitcond276.not, label %.loopexit, label %.lr.ph256.split.us, !llvm.loop !17

.lr.ph256.split:                                  ; preds = %.lr.ph256, %228
  %indvars.iv267 = phi i64 [ %indvars.iv.next268, %228 ], [ 0, %.lr.ph256 ]
  %.0160253 = phi i32 [ %235, %228 ], [ 0, %.lr.ph256 ]
  %.0161252 = phi ptr [ %221, %228 ], [ %205, %.lr.ph256 ]
  %214 = getelementptr ptr, ptr %32, i64 %indvars.iv267
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr i32, ptr %35, i64 %indvars.iv267
  %217 = load i32, ptr %216, align 4
  %218 = sext i32 %217 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0161252, ptr align 1 %215, i64 %218, i1 false)
  %219 = load i32, ptr %216, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr i8, ptr %.0161252, i64 %220
  %222 = load i32, ptr %185, align 4
  %.not188 = icmp eq i32 %222, 0
  br i1 %.not188, label %228, label %223

223:                                              ; preds = %.lr.ph256.split
  %224 = load i32, ptr %184, align 4
  %225 = sext i32 %224 to i64
  %226 = shl nsw i64 %225, 3
  %227 = getelementptr i8, ptr %187, i64 %226
  br label %228

228:                                              ; preds = %.lr.ph256.split, %223
  %229 = phi ptr [ %227, %223 ], [ null, %.lr.ph256.split ]
  %230 = getelementptr ptr, ptr %33, i64 %indvars.iv267
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr i32, ptr %36, i64 %indvars.iv267
  %233 = load i32, ptr %232, align 4
  call void @array_bitmap_copy(ptr noundef %229, i32 noundef %.0160253, ptr noundef %231, i32 noundef 0, i32 noundef %233) #15
  %234 = load i32, ptr %232, align 4
  %235 = add i32 %234, %.0160253
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %exitcond271.not = icmp eq i64 %indvars.iv.next268, %wide.trip.count275
  br i1 %exitcond271.not, label %.loopexit, label %.lr.ph256.split, !llvm.loop !17

.loopexit:                                        ; preds = %228, %.lr.ph256.split.us, %15, %202, %154
  %.0152.sink = phi ptr [ %155, %154 ], [ %28, %15 ], [ %182, %202 ], [ %182, %.lr.ph256.split.us ], [ %182, %228 ]
  %236 = ptrtoint ptr %.0152.sink to i64
  %237 = getelementptr inbounds i8, ptr %1, i64 8
  %238 = load ptr, ptr %237, align 8
  store i64 %236, ptr %238, align 8
  ret void
}

declare ptr @construct_md_array(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext) local_unnamed_addr #3

declare ptr @palloc(i64 noundef) local_unnamed_addr #3

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #3

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare i32 @ArrayGetNItems(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @construct_empty_array(i32 noundef) local_unnamed_addr #3

declare void @ArrayCheckBounds(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @palloc0(i64 noundef) local_unnamed_addr #3

declare void @array_bitmap_copy(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalArrayCoerce(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 1
  %7 = and i8 %6, 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %8, label %29

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %8
  %16 = inttoptr i64 %11 to ptr
  %17 = tail call ptr @pg_detoast_datum_copy(ptr noundef %16) #15
  %18 = getelementptr inbounds i8, ptr %1, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 12
  store i32 %19, ptr %20, align 4
  %21 = ptrtoint ptr %17 to i64
  br label %.sink.split

22:                                               ; preds = %8
  %23 = getelementptr inbounds i8, ptr %1, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i64 @array_map(i64 noundef %11, ptr noundef nonnull %13, ptr noundef %2, i32 noundef %24, ptr noundef %26) #15
  br label %.sink.split

.sink.split:                                      ; preds = %15, %22
  %.sink = phi i64 [ %27, %22 ], [ %21, %15 ]
  %28 = load ptr, ptr %9, align 8
  store i64 %.sink, ptr %28, align 8
  br label %29

29:                                               ; preds = %.sink.split, %3
  ret void
}

declare ptr @pg_detoast_datum_copy(ptr noundef) local_unnamed_addr #3

declare i64 @array_map(i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalRow(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @heap_form_tuple(ptr noundef %4, ptr noundef %6, ptr noundef %8) #15
  %10 = getelementptr i8, ptr %9, i64 16
  %.val = load ptr, ptr %10, align 8
  %11 = tail call i64 @HeapTupleHeaderGetDatum(ptr noundef %.val) #15
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  store i8 0, ptr %15, align 1
  ret void
}

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalMinMax(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  store i8 1, ptr %12, align 1
  %13 = getelementptr inbounds i8, ptr %1, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %.fr47 = freeze i32 %10
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = getelementptr inbounds i8, ptr %8, i64 32
  %18 = getelementptr i8, ptr %8, i64 48
  %19 = getelementptr inbounds i8, ptr %8, i64 28
  switch i32 %.fr47, label %.lr.ph.split.us.split.us [
    i32 1, label %.lr.ph.split.split.us
    i32 0, label %.lr.ph.split.us.split
  ]

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ %indvars.iv.next, %40 ], [ 0, %.lr.ph ]
  %20 = getelementptr i8, ptr %6, i64 %indvars.iv
  %21 = load i8, ptr %20, align 1
  %22 = and i8 %21, 1
  %.not.us.us = icmp eq i8 %22, 0
  br i1 %.not.us.us, label %23, label %40

23:                                               ; preds = %.lr.ph.split.us.split.us
  %24 = load ptr, ptr %11, align 8
  %25 = load i8, ptr %24, align 1
  %26 = and i8 %25, 1
  %.not36.us.us = icmp eq i8 %26, 0
  br i1 %.not36.us.us, label %32, label %27

27:                                               ; preds = %23
  %28 = getelementptr i64, ptr %4, i64 %indvars.iv
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %16, align 8
  store i64 %29, ptr %30, align 8
  %31 = load ptr, ptr %11, align 8
  store i8 0, ptr %31, align 1
  br label %40

32:                                               ; preds = %23
  %33 = load ptr, ptr %16, align 8
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %17, align 8
  %35 = getelementptr i64, ptr %4, i64 %indvars.iv
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %18, align 8
  store i8 0, ptr %19, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i64 %38(ptr noundef nonnull %8) #15
  br label %40

40:                                               ; preds = %32, %27, %.lr.ph.split.us.split.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = load i32, ptr %13, align 8
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %.lr.ph.split.us.split.us, label %._crit_edge, !llvm.loop !18

.lr.ph.split.us.split:                            ; preds = %.lr.ph, %71
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %71 ], [ 0, %.lr.ph ]
  %44 = getelementptr i8, ptr %6, i64 %indvars.iv52
  %45 = load i8, ptr %44, align 1
  %46 = and i8 %45, 1
  %.not.us = icmp eq i8 %46, 0
  br i1 %.not.us, label %47, label %71

47:                                               ; preds = %.lr.ph.split.us.split
  %48 = load ptr, ptr %11, align 8
  %49 = load i8, ptr %48, align 1
  %50 = and i8 %49, 1
  %.not36.us = icmp eq i8 %50, 0
  br i1 %.not36.us, label %56, label %51

51:                                               ; preds = %47
  %52 = getelementptr i64, ptr %4, i64 %indvars.iv52
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %16, align 8
  store i64 %53, ptr %54, align 8
  %55 = load ptr, ptr %11, align 8
  store i8 0, ptr %55, align 1
  br label %71

56:                                               ; preds = %47
  %57 = load ptr, ptr %16, align 8
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %17, align 8
  %59 = getelementptr i64, ptr %4, i64 %indvars.iv52
  %60 = load i64, ptr %59, align 8
  store i64 %60, ptr %18, align 8
  store i8 0, ptr %19, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = tail call i64 %62(ptr noundef nonnull %8) #15
  %64 = load i8, ptr %19, align 4
  %65 = and i8 %64, 1
  %.not37.us = icmp eq i8 %65, 0
  %66 = and i64 %63, 2147483648
  %67 = icmp ne i64 %66, 0
  %or.cond = select i1 %.not37.us, i1 %67, i1 false
  br i1 %or.cond, label %68, label %71

68:                                               ; preds = %56
  %69 = load i64, ptr %59, align 8
  %70 = load ptr, ptr %16, align 8
  store i64 %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %68, %56, %51, %.lr.ph.split.us.split
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %72 = load i32, ptr %13, align 8
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next53, %73
  br i1 %74, label %.lr.ph.split.us.split, label %._crit_edge, !llvm.loop !18

.lr.ph.split.split.us:                            ; preds = %.lr.ph, %102
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %102 ], [ 0, %.lr.ph ]
  %75 = getelementptr i8, ptr %6, i64 %indvars.iv55
  %76 = load i8, ptr %75, align 1
  %77 = and i8 %76, 1
  %.not.us40 = icmp eq i8 %77, 0
  br i1 %.not.us40, label %78, label %102

78:                                               ; preds = %.lr.ph.split.split.us
  %79 = load ptr, ptr %11, align 8
  %80 = load i8, ptr %79, align 1
  %81 = and i8 %80, 1
  %.not36.us41 = icmp eq i8 %81, 0
  br i1 %.not36.us41, label %87, label %82

82:                                               ; preds = %78
  %83 = getelementptr i64, ptr %4, i64 %indvars.iv55
  %84 = load i64, ptr %83, align 8
  %85 = load ptr, ptr %16, align 8
  store i64 %84, ptr %85, align 8
  %86 = load ptr, ptr %11, align 8
  store i8 0, ptr %86, align 1
  br label %102

87:                                               ; preds = %78
  %88 = load ptr, ptr %16, align 8
  %89 = load i64, ptr %88, align 8
  store i64 %89, ptr %17, align 8
  %90 = getelementptr i64, ptr %4, i64 %indvars.iv55
  %91 = load i64, ptr %90, align 8
  store i64 %91, ptr %18, align 8
  store i8 0, ptr %19, align 4
  %92 = load ptr, ptr %8, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = tail call i64 %93(ptr noundef nonnull %8) #15
  %95 = trunc i64 %94 to i32
  %96 = load i8, ptr %19, align 4
  %97 = and i8 %96, 1
  %.not37.us42 = icmp eq i8 %97, 0
  %98 = icmp sgt i32 %95, 0
  %or.cond46 = select i1 %.not37.us42, i1 %98, i1 false
  br i1 %or.cond46, label %99, label %102

99:                                               ; preds = %87
  %100 = load i64, ptr %90, align 8
  %101 = load ptr, ptr %16, align 8
  store i64 %100, ptr %101, align 8
  br label %102

102:                                              ; preds = %99, %87, %82, %.lr.ph.split.split.us
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %103 = load i32, ptr %13, align 8
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next56, %104
  br i1 %105, label %.lr.ph.split.split.us, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %71, %102, %40, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalFieldSelect(ptr nocapture readnone %0, ptr nocapture noundef %1, ptr nocapture readnone %2) local_unnamed_addr #0 {
  %4 = alloca %struct.HeapTupleData, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load i16, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %8, align 1
  %10 = and i8 %9, 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %11, label %195

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %13, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 1
  br i1 %17, label %18, label %86

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %15, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, -2
  %22 = icmp eq i8 %21, 2
  br i1 %22, label %23, label %86

23:                                               ; preds = %18
  %24 = tail call ptr @DatumGetEOHP(i64 noundef %14) #15
  %25 = getelementptr inbounds i8, ptr %24, i64 72
  %26 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %27, label %expanded_record_get_tupdesc.exit

27:                                               ; preds = %23
  %28 = tail call ptr @expanded_record_fetch_tupdesc(ptr noundef nonnull %24) #15
  br label %expanded_record_get_tupdesc.exit

expanded_record_get_tupdesc.exit:                 ; preds = %23, %27
  %.0.i = phi ptr [ %28, %27 ], [ %26, %23 ]
  %29 = sext i16 %6 to i32
  %30 = icmp slt i16 %6, 1
  br i1 %30, label %31, label %34

31:                                               ; preds = %expanded_record_get_tupdesc.exit
  %32 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %32)
  %33 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %29) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3161, ptr noundef nonnull @__func__.ExecEvalFieldSelect) #15
  unreachable

34:                                               ; preds = %expanded_record_get_tupdesc.exit
  %35 = load i32, ptr %.0.i, align 8
  %36 = icmp slt i32 %35, %29
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %38)
  %39 = load i32, ptr %.0.i, align 8
  %40 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, i32 noundef %29, i32 noundef %39) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3164, ptr noundef nonnull @__func__.ExecEvalFieldSelect) #15
  unreachable

41:                                               ; preds = %34
  %42 = getelementptr inbounds i8, ptr %.0.i, i64 24
  %43 = add nsw i32 %29, -1
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %42, i64 0, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 95
  %47 = load i8, ptr %46, align 1
  %48 = and i8 %47, 1
  %.not56 = icmp eq i8 %48, 0
  br i1 %.not56, label %51, label %49

49:                                               ; preds = %41
  %50 = load ptr, ptr %7, align 8
  store i8 1, ptr %50, align 1
  br label %195

51:                                               ; preds = %41
  %52 = getelementptr inbounds i8, ptr %1, i64 28
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds i8, ptr %45, i64 68
  %55 = load i32, ptr %54, align 4
  %.not57 = icmp eq i32 %53, %55
  br i1 %.not57, label %65, label %56

56:                                               ; preds = %51
  %57 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %57)
  %58 = tail call i32 @errcode(i32 noundef 67141764) #15
  %59 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, i32 noundef %29) #15
  %60 = load i32, ptr %54, align 4
  %61 = tail call ptr @format_type_be(i32 noundef %60) #15
  %62 = load i32, ptr %52, align 4
  %63 = tail call ptr @format_type_be(i32 noundef %62) #15
  %64 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.13, ptr noundef %61, ptr noundef %63) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3182, ptr noundef nonnull @__func__.ExecEvalFieldSelect) #15
  unreachable

65:                                               ; preds = %51
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds i8, ptr %24, i64 52
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 4
  %.not.i58 = icmp eq i32 %69, 0
  br i1 %.not.i58, label %83, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds i8, ptr %24, i64 104
  %72 = load i32, ptr %71, align 8
  %.not13.i = icmp slt i32 %72, %29
  br i1 %.not13.i, label %83, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %24, i64 96
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr i8, ptr %75, i64 %44
  %77 = load i8, ptr %76, align 1
  %78 = and i8 %77, 1
  store i8 %78, ptr %66, align 1
  %79 = getelementptr inbounds i8, ptr %24, i64 88
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr i64, ptr %80, i64 %44
  %82 = load i64, ptr %81, align 8
  br label %expanded_record_get_field.exit

83:                                               ; preds = %70, %65
  %84 = tail call i64 @expanded_record_fetch_field(ptr noundef nonnull %24, i32 noundef %29, ptr noundef %66) #15
  br label %expanded_record_get_field.exit

expanded_record_get_field.exit:                   ; preds = %73, %83
  %.0.i59 = phi i64 [ %82, %73 ], [ %84, %83 ]
  %85 = load ptr, ptr %12, align 8
  store i64 %.0.i59, ptr %85, align 8
  br label %195

86:                                               ; preds = %18, %11
  %87 = tail call ptr @pg_detoast_datum(ptr noundef nonnull %15) #15
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds i8, ptr %87, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds i8, ptr %1, i64 32
  %93 = tail call fastcc ptr @get_cached_rowtype(i32 noundef %89, i32 noundef %91, ptr noundef nonnull %92, ptr noundef null)
  %94 = sext i16 %6 to i32
  %95 = icmp slt i16 %6, 1
  br i1 %95, label %96, label %99

96:                                               ; preds = %86
  %97 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %97)
  %98 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %94) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3207, ptr noundef nonnull @__func__.ExecEvalFieldSelect) #15
  unreachable

99:                                               ; preds = %86
  %100 = load i32, ptr %93, align 8
  %101 = icmp slt i32 %100, %94
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %103)
  %104 = load i32, ptr %93, align 8
  %105 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, i32 noundef %94, i32 noundef %104) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3210, ptr noundef nonnull @__func__.ExecEvalFieldSelect) #15
  unreachable

106:                                              ; preds = %99
  %107 = getelementptr inbounds i8, ptr %93, i64 24
  %108 = add nsw i32 %94, -1
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %107, i64 0, i64 %109
  %111 = getelementptr inbounds i8, ptr %110, i64 95
  %112 = load i8, ptr %111, align 1
  %113 = and i8 %112, 1
  %.not54 = icmp eq i8 %113, 0
  br i1 %.not54, label %116, label %114

114:                                              ; preds = %106
  %115 = load ptr, ptr %7, align 8
  store i8 1, ptr %115, align 1
  br label %195

116:                                              ; preds = %106
  %117 = getelementptr inbounds i8, ptr %1, i64 28
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds i8, ptr %110, i64 68
  %120 = load i32, ptr %119, align 4
  %.not55 = icmp eq i32 %118, %120
  br i1 %.not55, label %130, label %121

121:                                              ; preds = %116
  %122 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %122)
  %123 = tail call i32 @errcode(i32 noundef 67141764) #15
  %124 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, i32 noundef %94) #15
  %125 = load i32, ptr %119, align 4
  %126 = tail call ptr @format_type_be(i32 noundef %125) #15
  %127 = load i32, ptr %117, align 4
  %128 = tail call ptr @format_type_be(i32 noundef %127) #15
  %129 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.13, ptr noundef %126, ptr noundef %128) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3228, ptr noundef nonnull @__func__.ExecEvalFieldSelect) #15
  unreachable

130:                                              ; preds = %116
  %131 = load i32, ptr %87, align 4
  %132 = lshr i32 %131, 2
  store i32 %132, ptr %4, align 8
  %133 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %87, ptr %133, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds i8, ptr %87, i64 18
  %136 = load i16, ptr %135, align 2
  %137 = and i16 %136, 2047
  %138 = icmp ult i16 %137, %6
  br i1 %138, label %139, label %141

139:                                              ; preds = %130
  %140 = tail call i64 @getmissingattr(ptr noundef nonnull %93, i32 noundef %94, ptr noundef %134) #15
  br label %heap_getattr.exit

141:                                              ; preds = %130
  store i8 0, ptr %134, align 1
  %142 = getelementptr inbounds i8, ptr %87, i64 20
  %143 = load i16, ptr %142, align 4
  %144 = and i16 %143, 1
  %.not.i.i = icmp eq i16 %144, 0
  br i1 %.not.i.i, label %145, label %181

145:                                              ; preds = %141
  %146 = getelementptr inbounds i8, ptr %110, i64 76
  %147 = load i32, ptr %146, align 4
  %148 = icmp sgt i32 %147, -1
  br i1 %148, label %149, label %179

149:                                              ; preds = %145
  %150 = getelementptr inbounds i8, ptr %87, i64 22
  %151 = load i8, ptr %150, align 2
  %152 = zext i8 %151 to i64
  %153 = getelementptr i8, ptr %87, i64 %152
  %154 = zext nneg i32 %147 to i64
  %155 = getelementptr i8, ptr %153, i64 %154
  %156 = getelementptr inbounds i8, ptr %110, i64 86
  %157 = load i8, ptr %156, align 2
  %158 = and i8 %157, 1
  %.not20.i.i = icmp eq i8 %158, 0
  %159 = getelementptr inbounds i8, ptr %110, i64 72
  %160 = load i16, ptr %159, align 4
  br i1 %.not20.i.i, label %177, label %161

161:                                              ; preds = %149
  switch i16 %160, label %173 [
    i16 1, label %162
    i16 2, label %165
    i16 4, label %168
    i16 8, label %171
  ]

162:                                              ; preds = %161
  %163 = load i8, ptr %155, align 1
  %164 = sext i8 %163 to i64
  br label %heap_getattr.exit

165:                                              ; preds = %161
  %166 = load i16, ptr %155, align 2
  %167 = sext i16 %166 to i64
  br label %heap_getattr.exit

168:                                              ; preds = %161
  %169 = load i32, ptr %155, align 4
  %170 = sext i32 %169 to i64
  br label %heap_getattr.exit

171:                                              ; preds = %161
  %172 = load i64, ptr %155, align 8
  br label %heap_getattr.exit

173:                                              ; preds = %161
  %174 = sext i16 %160 to i32
  %175 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %175)
  %176 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.29, i32 noundef %174) #15
  tail call void @errfinish(ptr noundef nonnull @.str.30, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #15
  unreachable

177:                                              ; preds = %149
  %178 = ptrtoint ptr %155 to i64
  br label %heap_getattr.exit

179:                                              ; preds = %145
  %180 = call i64 @nocachegetattr(ptr noundef nonnull %4, i32 noundef %94, ptr noundef nonnull %93) #15
  br label %heap_getattr.exit

181:                                              ; preds = %141
  %182 = getelementptr inbounds i8, ptr %87, i64 23
  %183 = lshr i32 %108, 3
  %184 = zext nneg i32 %183 to i64
  %185 = getelementptr i8, ptr %182, i64 %184
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  %188 = and i32 %108, 7
  %189 = shl nuw nsw i32 1, %188
  %190 = and i32 %189, %187
  %.not.i.i.i = icmp eq i32 %190, 0
  br i1 %.not.i.i.i, label %191, label %192

191:                                              ; preds = %181
  store i8 1, ptr %134, align 1
  br label %heap_getattr.exit

192:                                              ; preds = %181
  %193 = call i64 @nocachegetattr(ptr noundef nonnull %4, i32 noundef %94, ptr noundef nonnull %93) #15
  br label %heap_getattr.exit

heap_getattr.exit:                                ; preds = %139, %162, %165, %168, %171, %177, %179, %191, %192
  %.0.i60 = phi i64 [ %140, %139 ], [ 0, %191 ], [ %193, %192 ], [ %180, %179 ], [ %172, %171 ], [ %170, %168 ], [ %167, %165 ], [ %164, %162 ], [ %178, %177 ]
  %194 = load ptr, ptr %12, align 8
  store i64 %.0.i60, ptr %194, align 8
  br label %195

195:                                              ; preds = %3, %heap_getattr.exit, %114, %expanded_record_get_field.exit, %49
  ret void
}

declare ptr @DatumGetEOHP(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_cached_rowtype(i32 noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr noundef writeonly %3) unnamed_addr #0 {
  %.not = icmp eq i32 %0, 2249
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %.not, label %32, label %7

7:                                                ; preds = %4
  br i1 %6, label %.critedge, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %5, i64 272
  %14 = load i64, ptr %13, align 8
  %.not47 = icmp eq i64 %14, %10
  br i1 %.not47, label %29, label %.critedge

.critedge:                                        ; preds = %8, %7, %12
  %15 = tail call ptr @lookup_type_cache(i32 noundef %0, i32 noundef 256) #15
  %16 = getelementptr inbounds i8, ptr %15, i64 264
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %.critedge
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %20)
  %21 = tail call i32 @errcode(i32 noundef 151027844) #15
  %22 = tail call ptr @format_type_be(i32 noundef %0) #15
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.28, ptr noundef %22) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2062, ptr noundef nonnull @__func__.get_cached_rowtype) #15
  unreachable

24:                                               ; preds = %.critedge
  store ptr %15, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %15, i64 272
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %26, ptr %27, align 8
  %.not44 = icmp eq ptr %3, null
  br i1 %.not44, label %29, label %28

28:                                               ; preds = %24
  store i8 1, ptr %3, align 1
  br label %29

29:                                               ; preds = %24, %28, %12
  %.033 = phi ptr [ %15, %28 ], [ %15, %24 ], [ %5, %12 ]
  %30 = getelementptr inbounds i8, ptr %.033, i64 264
  %31 = load ptr, ptr %30, align 8
  br label %50

32:                                               ; preds = %4
  br i1 %6, label %.critedge46, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = load i64, ptr %34, align 8
  %.not41 = icmp eq i64 %35, 0
  br i1 %.not41, label %36, label %.critedge46

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %5, i64 4
  %38 = load i32, ptr %37, align 4
  %.not42 = icmp eq i32 %38, 2249
  br i1 %.not42, label %39, label %.critedge46

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load i32, ptr %40, align 8
  %.not48 = icmp eq i32 %41, %1
  br i1 %.not48, label %50, label %.critedge46

.critedge46:                                      ; preds = %36, %33, %32, %39
  %42 = tail call ptr @lookup_rowtype_tupdesc(i32 noundef 2249, i32 noundef %1) #15
  %43 = getelementptr inbounds i8, ptr %42, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %46, label %47

46:                                               ; preds = %.critedge46
  tail call void @DecrTupleDescRefCount(ptr noundef nonnull %42) #15
  br label %47

47:                                               ; preds = %.critedge46, %46
  store ptr %42, ptr %2, align 8
  %48 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %48, align 8
  %.not43 = icmp eq ptr %3, null
  br i1 %.not43, label %50, label %49

49:                                               ; preds = %47
  store i8 1, ptr %3, align 1
  br label %50

50:                                               ; preds = %39, %49, %47, %29
  %.034 = phi ptr [ %31, %29 ], [ %42, %49 ], [ %42, %47 ], [ %5, %39 ]
  ret ptr %.034
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalFieldStoreDeForm(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) local_unnamed_addr #0 {
  %4 = alloca %struct.HeapTupleData, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %15, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %1, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 56
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %11, i8 1, i64 %14, i1 false)
  br label %50

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %17, align 8
  %19 = inttoptr i64 %18 to ptr
  %20 = tail call ptr @pg_detoast_datum(ptr noundef %19) #15
  %21 = load i32, ptr %20, align 4
  %22 = lshr i32 %21, 2
  store i32 %22, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 4
  store i16 -1, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %4, i64 6
  store i16 -1, ptr %24, align 2
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i16 0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %20, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 32
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = tail call fastcc ptr @get_cached_rowtype(i32 noundef %31, i32 noundef -1, ptr noundef %33, ptr noundef null)
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 56
  %37 = load i32, ptr %36, align 8
  %38 = icmp sgt i32 %35, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %15
  %40 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %40)
  %41 = load ptr, ptr %28, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 32
  %43 = load i32, ptr %42, align 8
  %44 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14, i32 noundef %43) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3289, ptr noundef nonnull @__func__.ExecEvalFieldStoreDeForm) #15
  unreachable

45:                                               ; preds = %15
  %46 = getelementptr inbounds i8, ptr %1, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %1, i64 48
  %49 = load ptr, ptr %48, align 8
  call void @heap_deform_tuple(ptr noundef nonnull %4, ptr noundef nonnull %34, ptr noundef %47, ptr noundef %49) #15
  br label %50

50:                                               ; preds = %45, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare void @heap_deform_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalFieldStoreForm(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call fastcc ptr @get_cached_rowtype(i32 noundef %7, i32 noundef -1, ptr noundef %9, ptr noundef null)
  %11 = getelementptr inbounds i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @heap_form_tuple(ptr noundef %10, ptr noundef %12, ptr noundef %14) #15
  %16 = getelementptr i8, ptr %15, i64 16
  %.val = load ptr, ptr %16, align 8
  %17 = tail call i64 @HeapTupleHeaderGetDatum(ptr noundef %.val) #15
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  store i8 0, ptr %21, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalConvertRowtype(ptr nocapture readnone %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca %struct.HeapTupleData, align 8
  %5 = alloca i8, align 1
  store i8 0, ptr %5, align 1
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %10, label %47

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %12, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = tail call ptr @pg_detoast_datum(ptr noundef %14) #15
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = call fastcc ptr @get_cached_rowtype(i32 noundef %17, i32 noundef -1, ptr noundef %19, ptr noundef nonnull %5)
  call void @IncrTupleDescRefCount(ptr noundef %20) #15
  %21 = getelementptr inbounds i8, ptr %1, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %1, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = call fastcc ptr @get_cached_rowtype(i32 noundef %22, i32 noundef -1, ptr noundef %24, ptr noundef nonnull %5)
  call void @IncrTupleDescRefCount(ptr noundef %25) #15
  %26 = load i8, ptr %5, align 1
  %27 = and i8 %26, 1
  %.not23 = icmp eq i8 %27, 0
  br i1 %.not23, label %._crit_edge, label %28

._crit_edge:                                      ; preds = %10
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %34

28:                                               ; preds = %10
  %29 = getelementptr inbounds i8, ptr %2, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %30, ptr @CurrentMemoryContext, align 8
  %32 = call ptr @convert_tuples_by_name(ptr noundef %20, ptr noundef %25) #15
  %33 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %32, ptr %33, align 8
  store ptr %31, ptr @CurrentMemoryContext, align 8
  br label %34

34:                                               ; preds = %._crit_edge, %28
  %35 = phi ptr [ %.pre, %._crit_edge ], [ %32, %28 ]
  %36 = load i32, ptr %15, align 4
  %37 = lshr i32 %36, 2
  store i32 %37, ptr %4, align 8
  %38 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %15, ptr %38, align 8
  %.not24 = icmp eq ptr %35, null
  br i1 %.not24, label %43, label %39

39:                                               ; preds = %34
  %40 = call ptr @execute_attr_map_tuple(ptr noundef nonnull %4, ptr noundef nonnull %35) #15
  %41 = getelementptr i8, ptr %40, i64 16
  %.val = load ptr, ptr %41, align 8
  %42 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %.val) #15
  br label %45

43:                                               ; preds = %34
  %44 = call i64 @heap_copy_tuple_as_datum(ptr noundef nonnull %4, ptr noundef %25) #15
  br label %45

45:                                               ; preds = %43, %39
  %.sink = phi i64 [ %44, %43 ], [ %42, %39 ]
  %46 = load ptr, ptr %11, align 8
  store i64 %.sink, ptr %46, align 8
  call void @DecrTupleDescRefCount(ptr noundef %20) #15
  call void @DecrTupleDescRefCount(ptr noundef %25) #15
  br label %47

47:                                               ; preds = %3, %45
  ret void
}

declare void @IncrTupleDescRefCount(ptr noundef) local_unnamed_addr #3

declare ptr @convert_tuples_by_name(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @execute_attr_map_tuple(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @heap_copy_tuple_as_datum(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @DecrTupleDescRefCount(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalScalarArrayOp(ptr nocapture readnone %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = getelementptr inbounds i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 28
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  %9 = getelementptr inbounds i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 14
  %12 = load i8, ptr %11, align 2
  %13 = and i8 %12, 1
  %.not103 = icmp eq i8 %13, 0
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %16, 1
  %.not104 = icmp eq i8 %17, 0
  br i1 %.not104, label %18, label %157

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %20, align 8
  %22 = inttoptr i64 %21 to ptr
  %23 = tail call ptr @pg_detoast_datum(ptr noundef %22) #15
  %24 = getelementptr inbounds i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr i8, ptr %23, i64 16
  %27 = tail call i32 @ArrayGetNItems(i32 noundef %25, ptr noundef %26) #15
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %29, label %33

29:                                               ; preds = %18
  %30 = xor i8 %8, 1
  %31 = zext nneg i8 %30 to i64
  %32 = load ptr, ptr %19, align 8
  store i64 %31, ptr %32, align 8
  br label %.sink.split

33:                                               ; preds = %18
  %34 = getelementptr inbounds i8, ptr %5, i64 40
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, 1
  %.not105 = icmp eq i8 %36, 0
  %brmerge = select i1 %.not105, i1 true, i1 %.not103
  br i1 %brmerge, label %37, label %.sink.split

37:                                               ; preds = %33
  %38 = load i32, ptr %3, align 8
  %39 = getelementptr inbounds i8, ptr %23, i64 12
  %40 = load i32, ptr %39, align 4
  %.not106 = icmp eq i32 %38, %40
  br i1 %.not106, label %46, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %1, i64 30
  %43 = getelementptr inbounds i8, ptr %1, i64 32
  %44 = getelementptr inbounds i8, ptr %1, i64 33
  tail call void @get_typlenbyvalalign(i32 noundef %40, ptr noundef nonnull %42, ptr noundef nonnull %43, ptr noundef nonnull %44) #15
  %45 = load i32, ptr %39, align 4
  store i32 %45, ptr %3, align 8
  br label %46

46:                                               ; preds = %41, %37
  %47 = getelementptr inbounds i8, ptr %1, i64 30
  %48 = load i16, ptr %47, align 2
  %49 = getelementptr inbounds i8, ptr %1, i64 32
  %50 = load i8, ptr %49, align 8
  %51 = and i8 %50, 1
  %.not116 = icmp eq i8 %51, 0
  %52 = getelementptr inbounds i8, ptr %1, i64 33
  %53 = load i8, ptr %52, align 1
  %54 = xor i8 %8, 1
  %55 = zext nneg i8 %54 to i64
  %56 = getelementptr inbounds i8, ptr %23, i64 8
  %57 = load i32, ptr %56, align 4
  %.not107 = icmp eq i32 %57, 0
  br i1 %.not107, label %.thread, label %63

.thread:                                          ; preds = %46
  %58 = load i32, ptr %24, align 4
  %59 = sext i32 %58 to i64
  %60 = shl nsw i64 %59, 3
  %61 = add nsw i64 %60, 23
  %62 = and i64 %61, -8
  br label %.lr.ph

63:                                               ; preds = %46
  %64 = sext i32 %57 to i64
  %65 = load i32, ptr %24, align 4
  %66 = sext i32 %65 to i64
  %67 = shl nsw i64 %66, 3
  %68 = getelementptr i8, ptr %26, i64 %67
  br label %.lr.ph

.lr.ph:                                           ; preds = %63, %.thread
  %.pn = phi i64 [ %64, %63 ], [ %62, %.thread ]
  %69 = phi ptr [ %68, %63 ], [ null, %.thread ]
  %70 = getelementptr i8, ptr %23, i64 %.pn
  %71 = getelementptr i8, ptr %5, i64 48
  %72 = getelementptr i8, ptr %5, i64 56
  %73 = sext i16 %48 to i32
  %74 = icmp sgt i16 %48, 0
  %75 = icmp eq i16 %48, -1
  %76 = zext nneg i32 %73 to i64
  %77 = getelementptr inbounds i8, ptr %5, i64 28
  %78 = getelementptr inbounds i8, ptr %1, i64 56
  br label %79

79:                                               ; preds = %.lr.ph, %150
  %.086124 = phi i32 [ 0, %.lr.ph ], [ %153, %150 ]
  %.087123 = phi i32 [ 1, %.lr.ph ], [ %.1, %150 ]
  %.088122 = phi ptr [ %69, %.lr.ph ], [ %.189, %150 ]
  %.090120 = phi ptr [ %70, %.lr.ph ], [ %.191139145, %150 ]
  %.092119 = phi i8 [ 0, %.lr.ph ], [ %.193, %150 ]
  %.not109 = icmp eq ptr %.088122, null
  br i1 %.not109, label %85, label %80

80:                                               ; preds = %79
  %81 = load i8, ptr %.088122, align 1
  %82 = zext i8 %81 to i32
  %83 = and i32 %.087123, %82
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %142, label %85

85:                                               ; preds = %80, %79
  br i1 %.not116, label %fetch_att.exit, label %86

86:                                               ; preds = %85
  switch i16 %48, label %98 [
    i16 1, label %87
    i16 2, label %90
    i16 4, label %93
    i16 8, label %96
  ]

87:                                               ; preds = %86
  %88 = load i8, ptr %.090120, align 1
  %89 = sext i8 %88 to i64
  br label %fetch_att.exit.thread

90:                                               ; preds = %86
  %91 = load i16, ptr %.090120, align 2
  %92 = sext i16 %91 to i64
  br label %fetch_att.exit.thread

93:                                               ; preds = %86
  %94 = load i32, ptr %.090120, align 4
  %95 = sext i32 %94 to i64
  br label %fetch_att.exit.thread

96:                                               ; preds = %86
  %97 = load i64, ptr %.090120, align 8
  br label %fetch_att.exit.thread

98:                                               ; preds = %86
  %99 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %99)
  %100 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.29, i32 noundef %73) #15
  tail call void @errfinish(ptr noundef nonnull @.str.30, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #15
  unreachable

fetch_att.exit:                                   ; preds = %85
  %101 = ptrtoint ptr %.090120 to i64
  br i1 %74, label %fetch_att.exit.thread, label %102

102:                                              ; preds = %fetch_att.exit
  br i1 %75, label %103, label %126

103:                                              ; preds = %102
  %104 = load i8, ptr %.090120, align 1
  %105 = zext i8 %104 to i32
  %106 = icmp eq i8 %104, 1
  br i1 %106, label %107, label %116

107:                                              ; preds = %103
  %108 = getelementptr inbounds i8, ptr %.090120, i64 1
  %109 = load i8, ptr %108, align 1
  %110 = icmp eq i8 %109, 1
  %111 = and i8 %109, -2
  %112 = icmp eq i8 %111, 2
  %or.cond = or i1 %110, %112
  %113 = icmp eq i8 %109, 18
  %114 = select i1 %113, i64 18, i64 2
  %115 = select i1 %or.cond, i64 10, i64 %114
  br label %fetch_att.exit.thread

116:                                              ; preds = %103
  %117 = and i32 %105, 1
  %.not110 = icmp eq i32 %117, 0
  br i1 %.not110, label %120, label %118

118:                                              ; preds = %116
  %119 = lshr i32 %105, 1
  br label %123

120:                                              ; preds = %116
  %121 = load i32, ptr %.090120, align 4
  %122 = lshr i32 %121, 2
  br label %123

123:                                              ; preds = %120, %118
  %124 = phi i32 [ %119, %118 ], [ %122, %120 ]
  %125 = zext nneg i32 %124 to i64
  br label %fetch_att.exit.thread

126:                                              ; preds = %102
  %127 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.090120) #17
  %128 = add i64 %127, 1
  br label %fetch_att.exit.thread

fetch_att.exit.thread:                            ; preds = %107, %123, %fetch_att.exit, %87, %90, %93, %96, %126
  %.sink = phi i64 [ %128, %126 ], [ %76, %96 ], [ %76, %93 ], [ %76, %90 ], [ %76, %87 ], [ %76, %fetch_att.exit ], [ %115, %107 ], [ %125, %123 ]
  %.0.i133 = phi i64 [ %101, %126 ], [ %97, %96 ], [ %95, %93 ], [ %92, %90 ], [ %89, %87 ], [ %101, %fetch_att.exit ], [ %101, %107 ], [ %101, %123 ]
  %129 = getelementptr i8, ptr %.090120, i64 %.sink
  %130 = ptrtoint ptr %129 to i64
  switch i8 %53, label %137 [
    i8 105, label %131
    i8 99, label %.thread135
    i8 100, label %134
  ]

131:                                              ; preds = %fetch_att.exit.thread
  %132 = add i64 %130, 3
  %133 = and i64 %132, -4
  br label %.thread135

134:                                              ; preds = %fetch_att.exit.thread
  %135 = add i64 %130, 7
  %136 = and i64 %135, -8
  br label %.thread135

137:                                              ; preds = %fetch_att.exit.thread
  %138 = add i64 %130, 1
  %139 = and i64 %138, -2
  br label %.thread135

.thread135:                                       ; preds = %fetch_att.exit.thread, %131, %134, %137
  %140 = phi i64 [ %133, %131 ], [ %136, %134 ], [ %139, %137 ], [ %130, %fetch_att.exit.thread ]
  %141 = inttoptr i64 %140 to ptr
  store i64 %.0.i133, ptr %71, align 8
  store i8 0, ptr %72, align 8
  br label %143

142:                                              ; preds = %80
  store i64 0, ptr %71, align 8
  store i8 1, ptr %72, align 8
  br i1 %.not103, label %143, label %.thread141

.thread141:                                       ; preds = %142
  store i8 1, ptr %77, align 4
  br label %150

143:                                              ; preds = %142, %.thread135
  %.191140 = phi ptr [ %141, %.thread135 ], [ %.090120, %142 ]
  store i8 0, ptr %77, align 4
  %144 = load ptr, ptr %78, align 8
  %145 = tail call i64 %144(ptr noundef nonnull %5) #15
  %.pre = load i8, ptr %77, align 4
  %146 = and i8 %.pre, 1
  %.not112 = icmp eq i8 %146, 0
  br i1 %.not112, label %147, label %150

147:                                              ; preds = %143
  %.not118 = icmp eq i64 %145, 0
  br i1 %.not, label %149, label %148

148:                                              ; preds = %147
  br i1 %.not118, label %150, label %._crit_edge

149:                                              ; preds = %147
  br i1 %.not118, label %._crit_edge, label %150

150:                                              ; preds = %.thread141, %143, %148, %149
  %.191139145 = phi ptr [ %.191140, %148 ], [ %.191140, %149 ], [ %.191140, %143 ], [ %.090120, %.thread141 ]
  %.193 = phi i8 [ %.092119, %148 ], [ %.092119, %149 ], [ 1, %143 ], [ 1, %.thread141 ]
  %151 = shl i32 %.087123, 1
  %152 = icmp eq i32 %151, 256
  %spec.select.idx = zext i1 %152 to i64
  %spec.select = getelementptr i8, ptr %.088122, i64 %spec.select.idx
  %spec.select115 = select i1 %152, i32 1, i32 %151
  %.189 = select i1 %.not109, ptr null, ptr %spec.select
  %.1 = select i1 %.not109, i32 %.087123, i32 %spec.select115
  %153 = add nuw nsw i32 %.086124, 1
  %exitcond.not = icmp eq i32 %153, %27
  br i1 %exitcond.not, label %._crit_edge, label %79, !llvm.loop !19

._crit_edge:                                      ; preds = %150, %148, %149
  %.2.ph = phi i8 [ %.193, %150 ], [ 0, %148 ], [ 0, %149 ]
  %.085.ph = phi i64 [ %55, %150 ], [ 1, %148 ], [ 0, %149 ]
  %154 = load ptr, ptr %19, align 8
  store i64 %.085.ph, ptr %154, align 8
  %155 = and i8 %.2.ph, 1
  br label %.sink.split

.sink.split:                                      ; preds = %33, %29, %._crit_edge
  %.sink146 = phi i8 [ %155, %._crit_edge ], [ 0, %29 ], [ 1, %33 ]
  %156 = load ptr, ptr %14, align 8
  store i8 %.sink146, ptr %156, align 1
  br label %157

157:                                              ; preds = %.sink.split, %2
  ret void
}

declare void @get_typlenbyvalalign(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalHashedScalarArrayOp(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca i16, align 2
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  %9 = getelementptr inbounds i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 25
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, 1
  %.not.not = icmp eq i8 %13, 0
  %14 = getelementptr inbounds i8, ptr %1, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 14
  %17 = load i8, ptr %16, align 2
  %18 = and i8 %17, 1
  %.not111 = icmp eq i8 %18, 0
  %19 = getelementptr inbounds i8, ptr %10, i64 32
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %10, i64 40
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %22, 1
  %.not112 = icmp eq i8 %23, 0
  %brmerge = select i1 %.not112, i1 true, i1 %.not111
  br i1 %brmerge, label %24, label %429

24:                                               ; preds = %3
  %25 = load ptr, ptr %8, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %364

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %1, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %31, align 8
  %33 = inttoptr i64 %32 to ptr
  %34 = tail call ptr @pg_detoast_datum(ptr noundef %33) #15
  %35 = getelementptr inbounds i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr i8, ptr %34, i64 16
  %38 = tail call i32 @ArrayGetNItems(i32 noundef %36, ptr noundef %37) #15
  %39 = getelementptr inbounds i8, ptr %34, i64 12
  %40 = load i32, ptr %39, align 4
  call void @get_typlenbyvalalign(i32 noundef %40, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  %41 = getelementptr inbounds i8, ptr %2, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %42, ptr @CurrentMemoryContext, align 8
  %44 = call ptr @palloc0(i64 noundef 112) #15
  store ptr %44, ptr %8, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %1, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %29, i64 12
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds i8, ptr %44, i64 16
  call void @fmgr_info(i32 noundef %47, ptr noundef nonnull %48) #15
  %49 = getelementptr inbounds i8, ptr %44, i64 56
  store ptr %29, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %44, i64 64
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %44, i64 72
  %52 = getelementptr inbounds i8, ptr %29, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %44, i64 88
  store i32 %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %44, i64 92
  store i8 0, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %44, i64 94
  store i16 1, ptr %56, align 2
  %57 = load ptr, ptr @CurrentMemoryContext, align 8
  %58 = call ptr @MemoryContextAllocZero(ptr noundef %57, i64 noundef 48) #15
  %59 = getelementptr inbounds i8, ptr %58, i64 32
  store ptr %57, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %58, i64 40
  store ptr %44, ptr %60, align 8
  %61 = uitofp i32 %38 to double
  %62 = fdiv double %61, 9.000000e-01
  %63 = fcmp ogt double %62, 0x41F0000000000000
  %64 = select i1 %63, double 0x41F0000000000000, double %62
  %65 = fptoui double %64 to i64
  %66 = call i64 @llvm.umax.i64(i64 %65, i64 2)
  %67 = call i64 @llvm.ctpop.i64(i64 %66), !range !20
  %68 = icmp ult i64 %67, 2
  %69 = call i64 @llvm.ctlz.i64(i64 %66, i1 true), !range !20
  %70 = sub nuw nsw i64 64, %69
  %71 = shl nuw i64 1, %70
  %.0.i.i.i = select i1 %68, i64 %66, i64 %71
  %72 = shl i64 %.0.i.i.i, 4
  %73 = icmp ugt i64 %72, 9223372036854775806
  br i1 %73, label %74, label %saophash_compute_size.exit.i

74:                                               ; preds = %27
  %75 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %75)
  %76 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.31) #15
  call void @errfinish(ptr noundef nonnull @.str.32, i32 noundef 327, ptr noundef nonnull @__func__.saophash_compute_size) #15
  unreachable

saophash_compute_size.exit.i:                     ; preds = %27
  %77 = call ptr @MemoryContextAllocExtended(ptr noundef %57, i64 noundef %72, i32 noundef 5) #15
  %78 = getelementptr inbounds i8, ptr %58, i64 24
  store ptr %77, ptr %78, align 8
  %79 = call i64 @llvm.umax.i64(i64 %.0.i.i.i, i64 2)
  %80 = call i64 @llvm.ctpop.i64(i64 %79), !range !20
  %81 = icmp ult i64 %80, 2
  %82 = call i64 @llvm.ctlz.i64(i64 %79, i1 true), !range !20
  %83 = sub nuw nsw i64 64, %82
  %84 = shl nuw i64 1, %83
  %.0.i.i.i.i = select i1 %81, i64 %79, i64 %84
  %85 = shl i64 %.0.i.i.i.i, 4
  %86 = icmp ugt i64 %85, 9223372036854775806
  br i1 %86, label %87, label %saophash_create.exit

87:                                               ; preds = %saophash_compute_size.exit.i
  %88 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %88)
  %89 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.31) #15
  call void @errfinish(ptr noundef nonnull @.str.32, i32 noundef 327, ptr noundef nonnull @__func__.saophash_compute_size) #15
  unreachable

saophash_create.exit:                             ; preds = %saophash_compute_size.exit.i
  store i64 %.0.i.i.i.i, ptr %58, align 8
  %90 = trunc i64 %.0.i.i.i.i to i32
  %91 = add i32 %90, -1
  %92 = getelementptr inbounds i8, ptr %58, i64 12
  store i32 %91, ptr %92, align 4
  %93 = icmp eq i64 %.0.i.i.i.i, 4294967296
  %94 = uitofp i64 %.0.i.i.i.i to double
  %95 = fmul double %94, 9.000000e-01
  %96 = fptoui double %95 to i32
  %.sink.i.i = select i1 %93, i32 -85899346, i32 %96
  %97 = getelementptr inbounds i8, ptr %58, i64 16
  store i32 %.sink.i.i, ptr %97, align 8
  store ptr %58, ptr %44, align 8
  store ptr %43, ptr @CurrentMemoryContext, align 8
  %98 = getelementptr inbounds i8, ptr %34, i64 8
  %99 = load i32, ptr %98, align 4
  %.not113 = icmp eq i32 %99, 0
  br i1 %.not113, label %.thread, label %105

.thread:                                          ; preds = %saophash_create.exit
  %100 = load i32, ptr %35, align 4
  %101 = sext i32 %100 to i64
  %102 = shl nsw i64 %101, 3
  %103 = add nsw i64 %102, 23
  %104 = and i64 %103, -8
  br label %111

105:                                              ; preds = %saophash_create.exit
  %106 = sext i32 %99 to i64
  %107 = load i32, ptr %35, align 4
  %108 = sext i32 %107 to i64
  %109 = shl nsw i64 %108, 3
  %110 = getelementptr i8, ptr %37, i64 %109
  br label %111

111:                                              ; preds = %.thread, %105
  %.pn = phi i64 [ %106, %105 ], [ %104, %.thread ]
  %112 = phi ptr [ %110, %105 ], [ null, %.thread ]
  %113 = icmp sgt i32 %38, 0
  br i1 %113, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %111
  %114 = getelementptr i8, ptr %34, i64 %.pn
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %saophash_insert.exit
  %.092186 = phi i32 [ %362, %saophash_insert.exit ], [ 0, %.lr.ph.preheader ]
  %.095185 = phi i32 [ %.196, %saophash_insert.exit ], [ 1, %.lr.ph.preheader ]
  %.097184 = phi ptr [ %.198, %saophash_insert.exit ], [ %112, %.lr.ph.preheader ]
  %.099182 = phi ptr [ %.1100, %saophash_insert.exit ], [ %114, %.lr.ph.preheader ]
  %.0101180 = phi i8 [ %.1102, %saophash_insert.exit ], [ 0, %.lr.ph.preheader ]
  %.not118 = icmp eq ptr %.097184, null
  br i1 %.not118, label %120, label %115

115:                                              ; preds = %.lr.ph
  %116 = load i8, ptr %.097184, align 1
  %117 = zext i8 %116 to i32
  %118 = and i32 %.095185, %117
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %saophash_insert.exit, label %120

120:                                              ; preds = %115, %.lr.ph
  %121 = load i8, ptr %5, align 1
  %122 = and i8 %121, 1
  %.not130 = icmp eq i8 %122, 0
  %123 = load i16, ptr %4, align 2
  br i1 %.not130, label %fetch_att.exit, label %124

124:                                              ; preds = %120
  switch i16 %123, label %136 [
    i16 1, label %125
    i16 2, label %128
    i16 4, label %131
    i16 8, label %134
  ]

125:                                              ; preds = %124
  %126 = load i8, ptr %.099182, align 1
  %127 = sext i8 %126 to i64
  br label %fetch_att.exit.thread

128:                                              ; preds = %124
  %129 = load i16, ptr %.099182, align 2
  %130 = sext i16 %129 to i64
  br label %fetch_att.exit.thread

131:                                              ; preds = %124
  %132 = load i32, ptr %.099182, align 4
  %133 = sext i32 %132 to i64
  br label %fetch_att.exit.thread

134:                                              ; preds = %124
  %135 = load i64, ptr %.099182, align 8
  br label %fetch_att.exit.thread

136:                                              ; preds = %124
  %137 = sext i16 %123 to i32
  %138 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %138)
  %139 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.29, i32 noundef %137) #15
  call void @errfinish(ptr noundef nonnull @.str.30, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #15
  unreachable

fetch_att.exit:                                   ; preds = %120
  %140 = ptrtoint ptr %.099182 to i64
  %141 = icmp sgt i16 %123, 0
  br i1 %141, label %fetch_att.exit.thread, label %143

fetch_att.exit.thread:                            ; preds = %134, %131, %128, %125, %fetch_att.exit
  %.0.i234 = phi i64 [ %140, %fetch_att.exit ], [ %127, %125 ], [ %130, %128 ], [ %133, %131 ], [ %135, %134 ]
  %142 = zext nneg i16 %123 to i64
  br label %171

143:                                              ; preds = %fetch_att.exit
  %144 = icmp eq i16 %123, -1
  br i1 %144, label %145, label %168

145:                                              ; preds = %143
  %146 = load i8, ptr %.099182, align 1
  %147 = zext i8 %146 to i32
  %148 = icmp eq i8 %146, 1
  br i1 %148, label %149, label %158

149:                                              ; preds = %145
  %150 = getelementptr inbounds i8, ptr %.099182, i64 1
  %151 = load i8, ptr %150, align 1
  %152 = icmp eq i8 %151, 1
  %153 = and i8 %151, -2
  %154 = icmp eq i8 %153, 2
  %or.cond = or i1 %152, %154
  %155 = icmp eq i8 %151, 18
  %156 = select i1 %155, i64 18, i64 2
  %157 = select i1 %or.cond, i64 10, i64 %156
  br label %171

158:                                              ; preds = %145
  %159 = and i32 %147, 1
  %.not119 = icmp eq i32 %159, 0
  br i1 %.not119, label %162, label %160

160:                                              ; preds = %158
  %161 = lshr i32 %147, 1
  br label %165

162:                                              ; preds = %158
  %163 = load i32, ptr %.099182, align 4
  %164 = lshr i32 %163, 2
  br label %165

165:                                              ; preds = %162, %160
  %166 = phi i32 [ %161, %160 ], [ %164, %162 ]
  %167 = zext nneg i32 %166 to i64
  br label %171

168:                                              ; preds = %143
  %169 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.099182) #17
  %170 = add i64 %169, 1
  br label %171

171:                                              ; preds = %149, %165, %168, %fetch_att.exit.thread
  %.sink = phi i64 [ %170, %168 ], [ %142, %fetch_att.exit.thread ], [ %157, %149 ], [ %167, %165 ]
  %.0.i233 = phi i64 [ %140, %168 ], [ %.0.i234, %fetch_att.exit.thread ], [ %140, %149 ], [ %140, %165 ]
  %172 = getelementptr i8, ptr %.099182, i64 %.sink
  %173 = load i8, ptr %6, align 1
  %174 = ptrtoint ptr %172 to i64
  switch i8 %173, label %181 [
    i8 105, label %175
    i8 99, label %184
    i8 100, label %178
  ]

175:                                              ; preds = %171
  %176 = add i64 %174, 3
  %177 = and i64 %176, -4
  br label %184

178:                                              ; preds = %171
  %179 = add i64 %174, 7
  %180 = and i64 %179, -8
  br label %184

181:                                              ; preds = %171
  %182 = add i64 %174, 1
  %183 = and i64 %182, -2
  br label %184

184:                                              ; preds = %171, %181, %178, %175
  %185 = phi i64 [ %177, %175 ], [ %180, %178 ], [ %183, %181 ], [ %174, %171 ]
  %186 = inttoptr i64 %185 to ptr
  %187 = load ptr, ptr %44, align 8
  %188 = getelementptr i8, ptr %187, i64 40
  %.val.i = load ptr, ptr %188, align 8
  %189 = getelementptr inbounds i8, ptr %.val.i, i64 64
  %190 = getelementptr inbounds i8, ptr %.val.i, i64 96
  store i64 %.0.i233, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %.val.i, i64 104
  store i8 0, ptr %191, align 8
  %192 = getelementptr inbounds i8, ptr %.val.i, i64 16
  %193 = load ptr, ptr %192, align 8
  %194 = call i64 %193(ptr noundef nonnull %189) #15
  %195 = trunc i64 %194 to i32
  %196 = getelementptr inbounds i8, ptr %187, i64 8
  %197 = getelementptr inbounds i8, ptr %187, i64 16
  %198 = getelementptr inbounds i8, ptr %187, i64 24
  %199 = getelementptr i8, ptr %187, i64 32
  %200 = getelementptr i8, ptr %187, i64 12
  %.pre.i.i = load i32, ptr %196, align 8
  %.pre196.i.i = load i32, ptr %197, align 8
  br label %201

201:                                              ; preds = %.backedge.i.i, %184
  %202 = phi i32 [ 0, %.backedge.i.i ], [ %.pre196.i.i, %184 ]
  %203 = phi i32 [ %329, %.backedge.i.i ], [ %.pre.i.i, %184 ]
  %.not.i.i = icmp ult i32 %203, %202
  br i1 %.not.i.i, label %275, label %204

204:                                              ; preds = %201
  %205 = load i64, ptr %187, align 8
  %206 = icmp eq i64 %205, 4294967296
  br i1 %206, label %207, label %210

207:                                              ; preds = %204
  %208 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %208)
  %209 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.33) #15
  call void @errfinish(ptr noundef nonnull @.str.32, i32 noundef 630, ptr noundef nonnull @__func__.saophash_insert_hash_internal) #15
  unreachable

210:                                              ; preds = %204
  %211 = shl i64 %205, 1
  %212 = load ptr, ptr %198, align 8
  %213 = call i64 @llvm.umax.i64(i64 %211, i64 2)
  %214 = call i64 @llvm.ctpop.i64(i64 %213), !range !20
  %215 = icmp ult i64 %214, 2
  %216 = call i64 @llvm.ctlz.i64(i64 %213, i1 true), !range !20
  %217 = sub nuw nsw i64 64, %216
  %218 = shl nuw i64 1, %217
  %.0.i.i.i.i.i = select i1 %215, i64 %213, i64 %218
  %219 = shl i64 %.0.i.i.i.i.i, 4
  %220 = icmp ugt i64 %219, 9223372036854775806
  br i1 %220, label %221, label %saophash_compute_size.exit.i.i.i

221:                                              ; preds = %210
  %222 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %222)
  %223 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.31) #15
  call void @errfinish(ptr noundef nonnull @.str.32, i32 noundef 327, ptr noundef nonnull @__func__.saophash_compute_size) #15
  unreachable

saophash_compute_size.exit.i.i.i:                 ; preds = %210
  %.val.i.i.i = load ptr, ptr %199, align 8
  %224 = call ptr @MemoryContextAllocExtended(ptr noundef %.val.i.i.i, i64 noundef %219, i32 noundef 5) #15
  store ptr %224, ptr %198, align 8
  %225 = call i64 @llvm.umax.i64(i64 %.0.i.i.i.i.i, i64 2)
  %226 = call i64 @llvm.ctpop.i64(i64 %225), !range !20
  %227 = icmp ult i64 %226, 2
  %228 = call i64 @llvm.ctlz.i64(i64 %225, i1 true), !range !20
  %229 = sub nuw nsw i64 64, %228
  %230 = shl nuw i64 1, %229
  %.0.i.i.i.i.i.i = select i1 %227, i64 %225, i64 %230
  %231 = shl i64 %.0.i.i.i.i.i.i, 4
  %232 = icmp ugt i64 %231, 9223372036854775806
  br i1 %232, label %233, label %saophash_update_parameters.exit.i.i.i

233:                                              ; preds = %saophash_compute_size.exit.i.i.i
  %234 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %234)
  %235 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.31) #15
  call void @errfinish(ptr noundef nonnull @.str.32, i32 noundef 327, ptr noundef nonnull @__func__.saophash_compute_size) #15
  unreachable

saophash_update_parameters.exit.i.i.i:            ; preds = %saophash_compute_size.exit.i.i.i
  store i64 %.0.i.i.i.i.i.i, ptr %187, align 8
  %236 = trunc i64 %.0.i.i.i.i.i.i to i32
  %237 = add i32 %236, -1
  store i32 %237, ptr %200, align 4
  %238 = icmp eq i64 %.0.i.i.i.i.i.i, 4294967296
  %239 = uitofp i64 %.0.i.i.i.i.i.i to double
  %240 = fmul double %239, 9.000000e-01
  %241 = fptoui double %240 to i32
  %.sink.i.i.i.i = select i1 %238, i32 -85899346, i32 %241
  store i32 %.sink.i.i.i.i, ptr %197, align 8
  %.not68.i.i.i = icmp eq i64 %205, 0
  br i1 %.not68.i.i.i, label %saophash_grow.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %saophash_update_parameters.exit.i.i.i, %250
  %242 = phi i64 [ %252, %250 ], [ 0, %saophash_update_parameters.exit.i.i.i ]
  %.058.i.i.i = phi i32 [ %251, %250 ], [ 0, %saophash_update_parameters.exit.i.i.i ]
  %243 = getelementptr %struct.ScalarArrayOpExprHashEntry, ptr %212, i64 %242
  %244 = getelementptr inbounds i8, ptr %243, i64 8
  %245 = load i32, ptr %244, align 8
  %.not.i.i.i = icmp eq i32 %245, 1
  br i1 %.not.i.i.i, label %246, label %.lr.ph66.i.i.i.preheader

246:                                              ; preds = %.lr.ph.i.i.i
  %247 = getelementptr i8, ptr %243, i64 12
  %.val53.i.i.i = load i32, ptr %247, align 4
  %248 = and i32 %.val53.i.i.i, %237
  %249 = icmp eq i32 %248, %.058.i.i.i
  br i1 %249, label %.lr.ph66.i.i.i.preheader, label %250

250:                                              ; preds = %246
  %251 = add i32 %.058.i.i.i, 1
  %252 = zext i32 %251 to i64
  %253 = icmp ugt i64 %205, %252
  br i1 %253, label %.lr.ph.i.i.i, label %.lr.ph66.i.i.i.preheader, !llvm.loop !21

.lr.ph66.i.i.i.preheader:                         ; preds = %250, %246, %.lr.ph.i.i.i
  %.04963.i.i.i.ph = phi i32 [ %.058.i.i.i, %.lr.ph.i.i.i ], [ %.058.i.i.i, %246 ], [ 0, %250 ]
  br label %.lr.ph66.i.i.i

.lr.ph66.i.i.i:                                   ; preds = %.lr.ph66.i.i.i.preheader, %269
  %.164.i.i.i = phi i32 [ %272, %269 ], [ 0, %.lr.ph66.i.i.i.preheader ]
  %.04963.i.i.i = phi i32 [ %spec.store.select.i.i.i, %269 ], [ %.04963.i.i.i.ph, %.lr.ph66.i.i.i.preheader ]
  %254 = zext i32 %.04963.i.i.i to i64
  %255 = getelementptr %struct.ScalarArrayOpExprHashEntry, ptr %212, i64 %254
  %256 = getelementptr inbounds i8, ptr %255, i64 8
  %257 = load i32, ptr %256, align 8
  %258 = icmp eq i32 %257, 1
  br i1 %258, label %259, label %269

259:                                              ; preds = %.lr.ph66.i.i.i
  %260 = getelementptr i8, ptr %255, i64 12
  %.val54.i.i.i = load i32, ptr %260, align 4
  %.val56.i.i.i = load i32, ptr %200, align 4
  br label %261

261:                                              ; preds = %261, %259
  %.val54.pn.i.i.i = phi i32 [ %.val54.i.i.i, %259 ], [ %267, %261 ]
  %.047.i.i.i = and i32 %.val54.pn.i.i.i, %.val56.i.i.i
  %262 = zext i32 %.047.i.i.i to i64
  %263 = getelementptr %struct.ScalarArrayOpExprHashEntry, ptr %224, i64 %262
  %264 = getelementptr inbounds i8, ptr %263, i64 8
  %265 = load i32, ptr %264, align 8
  %266 = icmp eq i32 %265, 0
  %267 = add i32 %.047.i.i.i, 1
  br i1 %266, label %268, label %261

268:                                              ; preds = %261
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %263, ptr noundef nonnull align 8 dereferenceable(16) %255, i64 16, i1 false)
  br label %269

269:                                              ; preds = %268, %.lr.ph66.i.i.i
  %270 = add i32 %.04963.i.i.i, 1
  %271 = zext i32 %270 to i64
  %.not52.i.i.i = icmp ugt i64 %205, %271
  %spec.store.select.i.i.i = select i1 %.not52.i.i.i, i32 %270, i32 0
  %272 = add i32 %.164.i.i.i, 1
  %273 = zext i32 %272 to i64
  %274 = icmp ugt i64 %205, %273
  br i1 %274, label %.lr.ph66.i.i.i, label %saophash_grow.exit.i.i, !llvm.loop !22

saophash_grow.exit.i.i:                           ; preds = %269, %saophash_update_parameters.exit.i.i.i
  call void @pfree(ptr noundef %212) #15
  br label %275

275:                                              ; preds = %saophash_grow.exit.i.i, %201
  %276 = load ptr, ptr %198, align 8
  %.val83.i.i = load i32, ptr %200, align 4
  %277 = and i32 %.val83.i.i, %195
  %278 = zext i32 %277 to i64
  %279 = getelementptr %struct.ScalarArrayOpExprHashEntry, ptr %276, i64 %278
  %280 = getelementptr inbounds i8, ptr %279, i64 8
  %281 = load i32, ptr %280, align 8
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %275, %354
  %.lcssa124.i.i = phi ptr [ %356, %354 ], [ %279, %275 ]
  %283 = load i32, ptr %196, align 8
  %284 = add i32 %283, 1
  store i32 %284, ptr %196, align 8
  store i64 %.0.i233, ptr %.lcssa124.i.i, align 8
  %285 = getelementptr inbounds i8, ptr %.lcssa124.i.i, i64 12
  br label %.sink.split.i.i

.lr.ph.i.i:                                       ; preds = %275, %354
  %.val84199.i.i = phi i32 [ %.val84.i.i, %354 ], [ %.val83.i.i, %275 ]
  %286 = phi ptr [ %356, %354 ], [ %279, %275 ]
  %.076126.i.i = phi i32 [ %313, %354 ], [ %277, %275 ]
  %.081125.i.i = phi i32 [ %345, %354 ], [ 0, %275 ]
  %287 = getelementptr inbounds i8, ptr %286, i64 12
  %288 = load i32, ptr %287, align 4
  %289 = icmp eq i32 %288, %195
  br i1 %289, label %290, label %305

290:                                              ; preds = %.lr.ph.i.i
  %291 = load i64, ptr %286, align 8
  %.val87.i.i = load ptr, ptr %188, align 8
  %292 = getelementptr inbounds i8, ptr %.val87.i.i, i64 8
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 48
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 32
  store i64 %291, ptr %296, align 8
  %297 = getelementptr inbounds i8, ptr %295, i64 40
  store i8 0, ptr %297, align 8
  %298 = getelementptr i8, ptr %295, i64 48
  store i64 %.0.i233, ptr %298, align 8
  %299 = getelementptr i8, ptr %295, i64 56
  store i8 0, ptr %299, align 8
  %300 = load ptr, ptr %292, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 40
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %302, align 8
  %304 = call i64 %303(ptr noundef %295) #15
  %.not90.i.i = icmp eq i64 %304, 0
  br i1 %.not90.i.i, label %._crit_edge197.i.i, label %saophash_insert.exit

._crit_edge197.i.i:                               ; preds = %290
  %.val.pre.i.i = load i32, ptr %287, align 4
  %.val84.pre.i.i = load i32, ptr %200, align 4
  br label %305

305:                                              ; preds = %._crit_edge197.i.i, %.lr.ph.i.i
  %.val84.i.i = phi i32 [ %.val84.pre.i.i, %._crit_edge197.i.i ], [ %.val84199.i.i, %.lr.ph.i.i ]
  %.val.i.i = phi i32 [ %.val.pre.i.i, %._crit_edge197.i.i ], [ %288, %.lr.ph.i.i ]
  %306 = and i32 %.val.i.i, %.val84.i.i
  %.not.i89.i.i = icmp ugt i32 %306, %.076126.i.i
  br i1 %.not.i89.i.i, label %307, label %saophash_distance.exit.i.i

307:                                              ; preds = %305
  %308 = load i64, ptr %187, align 8
  %309 = trunc i64 %308 to i32
  %310 = add i32 %.076126.i.i, %309
  br label %saophash_distance.exit.i.i

saophash_distance.exit.i.i:                       ; preds = %307, %305
  %.pn.i.i.i = phi i32 [ %310, %307 ], [ %.076126.i.i, %305 ]
  %.0.i.i.i123 = sub i32 %.pn.i.i.i, %306
  %311 = icmp ugt i32 %.081125.i.i, %.0.i.i.i123
  %312 = add i32 %.076126.i.i, 1
  %313 = and i32 %.val84.i.i, %312
  br i1 %311, label %.preheader91.i.i, label %344

.preheader91.i.i:                                 ; preds = %saophash_distance.exit.i.i
  %314 = zext i32 %313 to i64
  %315 = getelementptr %struct.ScalarArrayOpExprHashEntry, ptr %276, i64 %314
  %316 = getelementptr inbounds i8, ptr %315, i64 8
  %317 = load i32, ptr %316, align 8
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %.preheader.i.i, label %.lr.ph134.i.i

.preheader.i.i:                                   ; preds = %.preheader91.i.i, %330
  %.lcssa109.i.i = phi i32 [ %332, %330 ], [ %313, %.preheader91.i.i ]
  %.lcssa107.i.i = phi ptr [ %334, %330 ], [ %315, %.preheader91.i.i ]
  %.not82154.i.i = icmp eq i32 %.lcssa109.i.i, %.076126.i.i
  br i1 %.not82154.i.i, label %._crit_edge158.i.i, label %.lr.ph157.i.i

.lr.ph134.i.i:                                    ; preds = %.preheader91.i.i, %330
  %319 = phi i32 [ %332, %330 ], [ %313, %.preheader91.i.i ]
  %.077133.i.i = phi i32 [ %320, %330 ], [ 0, %.preheader91.i.i ]
  %320 = add i32 %.077133.i.i, 1
  %321 = icmp sgt i32 %320, 150
  br i1 %321, label %322, label %330

322:                                              ; preds = %.lr.ph134.i.i
  %323 = load i32, ptr %196, align 8
  %324 = uitofp i32 %323 to double
  %325 = load i64, ptr %187, align 8
  %326 = uitofp i64 %325 to double
  %327 = fdiv double %324, %326
  %328 = fcmp ult double %327, 1.000000e-01
  br i1 %328, label %330, label %.backedge.i.i

.backedge.i.i:                                    ; preds = %347, %322
  %329 = phi i32 [ %323, %322 ], [ %348, %347 ]
  store i32 0, ptr %197, align 8
  br label %201

330:                                              ; preds = %322, %.lr.ph134.i.i
  %331 = add i32 %319, 1
  %332 = and i32 %331, %.val84.i.i
  %333 = zext i32 %332 to i64
  %334 = getelementptr %struct.ScalarArrayOpExprHashEntry, ptr %276, i64 %333
  %335 = getelementptr inbounds i8, ptr %334, i64 8
  %336 = load i32, ptr %335, align 8
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %.preheader.i.i, label %.lr.ph134.i.i

.lr.ph157.i.i:                                    ; preds = %.preheader.i.i, %.lr.ph157.i.i
  %.078156.i.i = phi i32 [ %339, %.lr.ph157.i.i ], [ %.lcssa109.i.i, %.preheader.i.i ]
  %.080155.i.i = phi ptr [ %341, %.lr.ph157.i.i ], [ %.lcssa107.i.i, %.preheader.i.i ]
  %.val88.i.i = load i32, ptr %200, align 4
  %338 = add i32 %.078156.i.i, -1
  %339 = and i32 %.val88.i.i, %338
  %340 = zext i32 %339 to i64
  %341 = getelementptr %struct.ScalarArrayOpExprHashEntry, ptr %276, i64 %340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.080155.i.i, ptr noundef nonnull align 8 dereferenceable(16) %341, i64 16, i1 false)
  %.not82.i.i = icmp eq i32 %339, %.076126.i.i
  br i1 %.not82.i.i, label %._crit_edge158.i.i, label %.lr.ph157.i.i, !llvm.loop !23

._crit_edge158.i.i:                               ; preds = %.lr.ph157.i.i, %.preheader.i.i
  %342 = load i32, ptr %196, align 8
  %343 = add i32 %342, 1
  store i32 %343, ptr %196, align 8
  store i64 %.0.i233, ptr %286, align 8
  br label %.sink.split.i.i

344:                                              ; preds = %saophash_distance.exit.i.i
  %345 = add i32 %.081125.i.i, 1
  %346 = icmp ugt i32 %345, 25
  br i1 %346, label %347, label %354

347:                                              ; preds = %344
  %348 = load i32, ptr %196, align 8
  %349 = uitofp i32 %348 to double
  %350 = load i64, ptr %187, align 8
  %351 = uitofp i64 %350 to double
  %352 = fdiv double %349, %351
  %353 = fcmp ult double %352, 1.000000e-01
  br i1 %353, label %354, label %.backedge.i.i

354:                                              ; preds = %347, %344
  %355 = zext i32 %313 to i64
  %356 = getelementptr %struct.ScalarArrayOpExprHashEntry, ptr %276, i64 %355
  %357 = getelementptr inbounds i8, ptr %356, i64 8
  %358 = load i32, ptr %357, align 8
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %._crit_edge.i.i, label %.lr.ph.i.i

.sink.split.i.i:                                  ; preds = %._crit_edge158.i.i, %._crit_edge.i.i
  %.lcssa206210.sink.i.i = phi ptr [ %287, %._crit_edge158.i.i ], [ %285, %._crit_edge.i.i ]
  %.pn.i.i = phi ptr [ %286, %._crit_edge158.i.i ], [ %.lcssa124.i.i, %._crit_edge.i.i ]
  %.lcssa94.lcssa.sink.i.i = getelementptr inbounds i8, ptr %.pn.i.i, i64 8
  store i32 %195, ptr %.lcssa206210.sink.i.i, align 4
  store i32 1, ptr %.lcssa94.lcssa.sink.i.i, align 8
  br label %saophash_insert.exit

saophash_insert.exit:                             ; preds = %290, %.sink.split.i.i, %115
  %.1102 = phi i8 [ 1, %115 ], [ %.0101180, %.sink.split.i.i ], [ %.0101180, %290 ]
  %.1100 = phi ptr [ %.099182, %115 ], [ %186, %.sink.split.i.i ], [ %186, %290 ]
  %360 = shl i32 %.095185, 1
  %361 = icmp eq i32 %360, 256
  %spec.select.idx = zext i1 %361 to i64
  %spec.select = getelementptr i8, ptr %.097184, i64 %spec.select.idx
  %spec.select121 = select i1 %361, i32 1, i32 %360
  %.198 = select i1 %.not118, ptr null, ptr %spec.select
  %.196 = select i1 %.not118, i32 %.095185, i32 %spec.select121
  %362 = add nuw nsw i32 %.092186, 1
  %exitcond.not = icmp eq i32 %362, %38
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !24

._crit_edge.loopexit:                             ; preds = %saophash_insert.exit
  %363 = and i8 %.1102, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %111
  %.0101.lcssa = phi i8 [ 0, %111 ], [ %363, %._crit_edge.loopexit ]
  store i8 %.0101.lcssa, ptr %7, align 8
  br label %364

364:                                              ; preds = %._crit_edge, %24
  %.0 = phi ptr [ %44, %._crit_edge ], [ %25, %24 ]
  %365 = load ptr, ptr %.0, align 8
  %366 = getelementptr i8, ptr %365, i64 40
  %.val.i125 = load ptr, ptr %366, align 8
  %367 = getelementptr inbounds i8, ptr %.val.i125, i64 64
  %368 = getelementptr inbounds i8, ptr %.val.i125, i64 96
  store i64 %20, ptr %368, align 8
  %369 = getelementptr inbounds i8, ptr %.val.i125, i64 104
  store i8 0, ptr %369, align 8
  %370 = getelementptr inbounds i8, ptr %.val.i125, i64 16
  %371 = load ptr, ptr %370, align 8
  %372 = call i64 %371(ptr noundef nonnull %367) #15
  %373 = trunc i64 %372 to i32
  %374 = getelementptr i8, ptr %365, i64 12
  %.val.i.i126 = load i32, ptr %374, align 4
  %375 = and i32 %.val.i.i126, %373
  %376 = getelementptr inbounds i8, ptr %365, i64 24
  %377 = load ptr, ptr %376, align 8
  %378 = zext i32 %375 to i64
  %379 = getelementptr %struct.ScalarArrayOpExprHashEntry, ptr %377, i64 %378
  %380 = getelementptr inbounds i8, ptr %379, i64 8
  %381 = load i32, ptr %380, align 8
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %.loopexit, label %.lr.ph.i.i127

.lr.ph.i.i127:                                    ; preds = %364, %403
  %383 = phi ptr [ %404, %403 ], [ %377, %364 ]
  %.val1622.i.i = phi i32 [ %.val16.i.i, %403 ], [ %.val.i.i126, %364 ]
  %384 = phi ptr [ %408, %403 ], [ %379, %364 ]
  %.01518.i.i = phi i32 [ %406, %403 ], [ %375, %364 ]
  %385 = getelementptr inbounds i8, ptr %384, i64 12
  %386 = load i32, ptr %385, align 4
  %387 = icmp eq i32 %386, %373
  br i1 %387, label %388, label %403

388:                                              ; preds = %.lr.ph.i.i127
  %389 = load i64, ptr %384, align 8
  %.val17.i.i = load ptr, ptr %366, align 8
  %390 = getelementptr inbounds i8, ptr %.val17.i.i, i64 8
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds i8, ptr %391, i64 48
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds i8, ptr %393, i64 32
  store i64 %389, ptr %394, align 8
  %395 = getelementptr inbounds i8, ptr %393, i64 40
  store i8 0, ptr %395, align 8
  %396 = getelementptr i8, ptr %393, i64 48
  store i64 %20, ptr %396, align 8
  %397 = getelementptr i8, ptr %393, i64 56
  store i8 0, ptr %397, align 8
  %398 = load ptr, ptr %390, align 8
  %399 = getelementptr inbounds i8, ptr %398, i64 40
  %400 = load ptr, ptr %399, align 8
  %401 = load ptr, ptr %400, align 8
  %402 = call i64 %401(ptr noundef %393) #15
  %.not.i.i128 = icmp eq i64 %402, 0
  br i1 %.not.i.i128, label %._crit_edge21.i.i, label %saophash_lookup.exit

._crit_edge21.i.i:                                ; preds = %388
  %.val16.pre.i.i = load i32, ptr %374, align 4
  %.pre.i.i129 = load ptr, ptr %376, align 8
  br label %403

403:                                              ; preds = %._crit_edge21.i.i, %.lr.ph.i.i127
  %404 = phi ptr [ %.pre.i.i129, %._crit_edge21.i.i ], [ %383, %.lr.ph.i.i127 ]
  %.val16.i.i = phi i32 [ %.val16.pre.i.i, %._crit_edge21.i.i ], [ %.val1622.i.i, %.lr.ph.i.i127 ]
  %405 = add i32 %.01518.i.i, 1
  %406 = and i32 %.val16.i.i, %405
  %407 = zext i32 %406 to i64
  %408 = getelementptr %struct.ScalarArrayOpExprHashEntry, ptr %404, i64 %407
  %409 = getelementptr inbounds i8, ptr %408, i64 8
  %410 = load i32, ptr %409, align 8
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %.loopexit, label %.lr.ph.i.i127

saophash_lookup.exit:                             ; preds = %388
  %.093 = zext nneg i8 %13 to i64
  br label %426

.loopexit:                                        ; preds = %403, %364
  %412 = xor i8 %13, 1
  %413 = load i8, ptr %7, align 8
  %414 = and i8 %413, 1
  %.not116 = icmp ne i8 %414, 0
  %brmerge122.not = select i1 %.not116, i1 %.not111, i1 false
  %narrow = select i1 %.not116, i8 0, i8 %412
  %.093.mux = zext nneg i8 %narrow to i64
  br i1 %brmerge122.not, label %415, label %426

415:                                              ; preds = %.loopexit
  store i64 %20, ptr %19, align 8
  store i8 %23, ptr %21, align 8
  %416 = getelementptr i8, ptr %10, i64 48
  store i64 0, ptr %416, align 8
  %417 = getelementptr i8, ptr %10, i64 56
  store i8 1, ptr %417, align 8
  %418 = load ptr, ptr %14, align 8
  %419 = load ptr, ptr %418, align 8
  %420 = call i64 %419(ptr noundef %10) #15
  %421 = getelementptr inbounds i8, ptr %10, i64 28
  %422 = load i8, ptr %421, align 4
  %423 = and i8 %422, 1
  br i1 %.not.not, label %424, label %426

424:                                              ; preds = %415
  %.not117 = icmp eq i64 %420, 0
  %425 = zext i1 %.not117 to i64
  br label %426

426:                                              ; preds = %saophash_lookup.exit, %.loopexit, %424, %415
  %.094 = phi i8 [ 0, %saophash_lookup.exit ], [ %423, %415 ], [ %423, %424 ], [ %414, %.loopexit ]
  %.1 = phi i64 [ %.093, %saophash_lookup.exit ], [ %420, %415 ], [ %425, %424 ], [ %.093.mux, %.loopexit ]
  %427 = getelementptr inbounds i8, ptr %1, i64 8
  %428 = load ptr, ptr %427, align 8
  store i64 %.1, ptr %428, align 8
  br label %429

429:                                              ; preds = %3, %426
  %.094.sink = phi i8 [ %.094, %426 ], [ 1, %3 ]
  %430 = getelementptr inbounds i8, ptr %1, i64 16
  %431 = load ptr, ptr %430, align 8
  store i8 %.094.sink, ptr %431, align 1
  ret void
}

declare void @fmgr_info(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalConstraintNotNull(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr %4, align 1
  %6 = and i8 %5, 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %19, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = tail call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #15
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = tail call i32 @errcode(i32 noundef 33575106) #15
  %13 = getelementptr inbounds i8, ptr %1, i64 48
  %14 = load i32, ptr %13, align 8
  %15 = tail call ptr @format_type_be(i32 noundef %14) #15
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef %15) #15
  %17 = load i32, ptr %13, align 8
  %18 = tail call i32 @errdatatype(i32 noundef %17) #15
  tail call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.1, i32 noundef 3813, ptr noundef nonnull @__func__.ExecEvalConstraintNotNull) #15
  br label %19

19:                                               ; preds = %11, %7, %2
  ret void
}

declare zeroext i1 @errsave_start(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errdatatype(i32 noundef) local_unnamed_addr #3

declare void @errsave_finish(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalConstraintCheck(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 1
  %7 = and i8 %6, 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %8, label %26

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %10, align 8
  %.not9 = icmp eq i64 %11, 0
  br i1 %.not9, label %12, label %26

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = tail call zeroext i1 @errsave_start(ptr noundef %14, ptr noundef null) #15
  br i1 %15, label %16, label %26

16:                                               ; preds = %12
  %17 = tail call i32 @errcode(i32 noundef 67391682) #15
  %18 = getelementptr inbounds i8, ptr %1, i64 48
  %19 = load i32, ptr %18, align 8
  %20 = tail call ptr @format_type_be(i32 noundef %19) #15
  %21 = load ptr, ptr %3, align 8
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef %20, ptr noundef %21) #15
  %23 = load i32, ptr %18, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = tail call i32 @errdomainconstraint(i32 noundef %23, ptr noundef %24) #15
  tail call void @errsave_finish(ptr noundef %14, ptr noundef nonnull @.str.1, i32 noundef 3830, ptr noundef nonnull @__func__.ExecEvalConstraintCheck) #15
  br label %26

26:                                               ; preds = %16, %12, %8, %2
  ret void
}

declare i32 @errdomainconstraint(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalXmlExpr(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.StringInfoData, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 4
  %11 = load i32, ptr %10, align 4
  switch i32 %11, label %220 [
    i32 0, label %12
    i32 2, label %42
    i32 1, label %99
    i32 3, label %112
    i32 4, label %136
    i32 5, label %157
    i32 6, label %184
    i32 7, label %205
  ]

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 32
  br label %18

18:                                               ; preds = %35, %12
  %indvars.iv133 = phi i64 [ %indvars.iv.next134, %35 ], [ 0, %12 ]
  %.0 = phi ptr [ %.1, %35 ], [ null, %12 ]
  %19 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %list_length.exit, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %19, i64 4
  %22 = load i32, ptr %21, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %18, %20
  %23 = phi i32 [ %22, %20 ], [ 0, %18 ]
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv133, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %list_length.exit
  %27 = getelementptr i8, ptr %16, i64 %indvars.iv133
  %28 = load i8, ptr %27, align 1
  %29 = and i8 %28, 1
  %.not124 = icmp eq i8 %29, 0
  br i1 %.not124, label %30, label %35

30:                                               ; preds = %26
  %31 = getelementptr i64, ptr %14, i64 %indvars.iv133
  %32 = load i64, ptr %31, align 8
  %33 = inttoptr i64 %32 to ptr
  %34 = tail call ptr @lappend(ptr noundef %.0, ptr noundef %33) #15
  br label %35

35:                                               ; preds = %26, %30
  %.1 = phi ptr [ %.0, %26 ], [ %34, %30 ]
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  br label %18, !llvm.loop !25

36:                                               ; preds = %list_length.exit
  %.not123 = icmp eq ptr %.0, null
  br i1 %.not123, label %223, label %37

37:                                               ; preds = %36
  %38 = tail call ptr @xmlconcat(ptr noundef nonnull %.0) #15
  %39 = ptrtoint ptr %38 to i64
  %40 = load ptr, ptr %8, align 8
  store i64 %39, ptr %40, align 8
  %41 = load ptr, ptr %6, align 8
  store i8 0, ptr %41, align 1
  br label %223

42:                                               ; preds = %2
  %43 = getelementptr inbounds i8, ptr %1, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %1, i64 40
  %46 = load ptr, ptr %45, align 8
  call void @initStringInfo(ptr noundef nonnull %3) #15
  %47 = getelementptr inbounds i8, ptr %5, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %5, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 4
  %.not119 = icmp eq ptr %48, null
  %.not120 = icmp eq ptr %50, null
  %52 = getelementptr inbounds i8, ptr %48, i64 4
  %53 = getelementptr inbounds i8, ptr %48, i64 16
  %54 = getelementptr inbounds i8, ptr %50, i64 16
  %brmerge = select i1 %.not120, i1 true, i1 %.not119
  br i1 %brmerge, label %.thread, label %.split.split

.split.split:                                     ; preds = %42, %86
  %indvars.iv = phi i64 [ %indvars.iv.next, %86 ], [ 0, %42 ]
  %55 = load i32, ptr %52, align 4
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %.split.split
  %59 = load ptr, ptr %53, align 8
  %60 = getelementptr %union.ListCell, ptr %59, i64 %indvars.iv
  br label %61

61:                                               ; preds = %.split.split, %58
  %62 = phi ptr [ %60, %58 ], [ null, %.split.split ]
  %63 = load i32, ptr %51, align 4
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv, %64
  br i1 %65, label %66, label %.thread

66:                                               ; preds = %61
  %67 = load ptr, ptr %54, align 8
  %68 = getelementptr %union.ListCell, ptr %67, i64 %indvars.iv
  %69 = icmp ne ptr %62, null
  %70 = icmp ne ptr %68, null
  %71 = select i1 %69, i1 %70, i1 false
  br i1 %71, label %72, label %.thread

72:                                               ; preds = %66
  %73 = getelementptr i8, ptr %46, i64 %indvars.iv
  %74 = load i8, ptr %73, align 1
  %75 = and i8 %74, 1
  %.not122 = icmp eq i8 %75, 0
  br i1 %.not122, label %76, label %86

76:                                               ; preds = %72
  %77 = load ptr, ptr %68, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %62, align 8
  %81 = getelementptr i64, ptr %44, i64 %indvars.iv
  %82 = load i64, ptr %81, align 8
  %83 = call i32 @exprType(ptr noundef %80) #15
  %84 = call ptr @map_sql_value_to_xml_value(i64 noundef %82, i32 noundef %83, i1 noundef zeroext true) #15
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.17, ptr noundef %79, ptr noundef %84, ptr noundef %79) #15
  %85 = load ptr, ptr %6, align 8
  store i8 0, ptr %85, align 1
  br label %86

86:                                               ; preds = %76, %72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %.split.split, !llvm.loop !26

.thread:                                          ; preds = %61, %66, %42
  %87 = load ptr, ptr %6, align 8
  %88 = load i8, ptr %87, align 1
  %89 = and i8 %88, 1
  %.not121 = icmp eq i8 %89, 0
  br i1 %.not121, label %90, label %97

90:                                               ; preds = %.thread
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds i8, ptr %3, i64 8
  %93 = load i32, ptr %92, align 8
  %94 = call ptr @cstring_to_text_with_len(ptr noundef %91, i32 noundef %93) #15
  %95 = ptrtoint ptr %94 to i64
  %96 = load ptr, ptr %8, align 8
  store i64 %95, ptr %96, align 8
  br label %97

97:                                               ; preds = %90, %.thread
  %98 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %98) #15
  br label %223

99:                                               ; preds = %2
  %100 = getelementptr inbounds i8, ptr %1, i64 32
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %1, i64 40
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %1, i64 48
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %1, i64 56
  %107 = load ptr, ptr %106, align 8
  %108 = tail call ptr @xmlelement(ptr noundef nonnull %5, ptr noundef %101, ptr noundef %103, ptr noundef %105, ptr noundef %107) #15
  %109 = ptrtoint ptr %108 to i64
  %110 = load ptr, ptr %8, align 8
  store i64 %109, ptr %110, align 8
  %111 = load ptr, ptr %6, align 8
  store i8 0, ptr %111, align 1
  br label %223

112:                                              ; preds = %2
  %113 = getelementptr inbounds i8, ptr %1, i64 48
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %1, i64 56
  %116 = load ptr, ptr %115, align 8
  %117 = load i8, ptr %116, align 1
  %118 = and i8 %117, 1
  %.not117 = icmp eq i8 %118, 0
  br i1 %.not117, label %119, label %223

119:                                              ; preds = %112
  %120 = load i64, ptr %114, align 8
  %121 = inttoptr i64 %120 to ptr
  %122 = tail call ptr @pg_detoast_datum_packed(ptr noundef %121) #15
  %123 = getelementptr i8, ptr %116, i64 1
  %124 = load i8, ptr %123, align 1
  %125 = and i8 %124, 1
  %.not118 = icmp eq i8 %125, 0
  br i1 %.not118, label %126, label %223

126:                                              ; preds = %119
  %127 = getelementptr i8, ptr %114, i64 8
  %128 = load i64, ptr %127, align 8
  %129 = icmp ne i64 %128, 0
  %130 = getelementptr inbounds i8, ptr %5, i64 40
  %131 = load i32, ptr %130, align 8
  %132 = tail call ptr @xmlparse(ptr noundef %122, i32 noundef %131, i1 noundef zeroext %129) #15
  %133 = ptrtoint ptr %132 to i64
  %134 = load ptr, ptr %8, align 8
  store i64 %133, ptr %134, align 8
  %135 = load ptr, ptr %6, align 8
  store i8 0, ptr %135, align 1
  br label %223

136:                                              ; preds = %2
  %137 = getelementptr inbounds i8, ptr %5, i64 32
  %138 = load ptr, ptr %137, align 8
  %.not115 = icmp eq ptr %138, null
  br i1 %.not115, label %150, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds i8, ptr %1, i64 56
  %141 = load ptr, ptr %140, align 8
  %142 = load i8, ptr %141, align 1
  %143 = and i8 %142, 1
  %.not116 = icmp eq i8 %143, 0
  br i1 %.not116, label %144, label %150

144:                                              ; preds = %139
  %145 = getelementptr inbounds i8, ptr %1, i64 48
  %146 = load ptr, ptr %145, align 8
  %147 = load i64, ptr %146, align 8
  %148 = inttoptr i64 %147 to ptr
  %149 = tail call ptr @pg_detoast_datum_packed(ptr noundef %148) #15
  br label %150

150:                                              ; preds = %136, %139, %144
  %.0107 = phi i1 [ false, %144 ], [ true, %139 ], [ false, %136 ]
  %.0106 = phi ptr [ %149, %144 ], [ null, %139 ], [ null, %136 ]
  %151 = getelementptr inbounds i8, ptr %5, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = tail call ptr @xmlpi(ptr noundef %152, ptr noundef %.0106, i1 noundef zeroext %.0107, ptr noundef %153) #15
  %155 = ptrtoint ptr %154 to i64
  %156 = load ptr, ptr %8, align 8
  store i64 %155, ptr %156, align 8
  br label %223

157:                                              ; preds = %2
  %158 = getelementptr inbounds i8, ptr %1, i64 48
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %1, i64 56
  %161 = load ptr, ptr %160, align 8
  %162 = load i8, ptr %161, align 1
  %163 = and i8 %162, 1
  %.not113 = icmp eq i8 %163, 0
  br i1 %.not113, label %164, label %223

164:                                              ; preds = %157
  %165 = load i64, ptr %159, align 8
  %166 = inttoptr i64 %165 to ptr
  %167 = tail call ptr @pg_detoast_datum(ptr noundef %166) #15
  %168 = getelementptr i8, ptr %161, i64 1
  %169 = load i8, ptr %168, align 1
  %170 = and i8 %169, 1
  %.not114 = icmp eq i8 %170, 0
  br i1 %.not114, label %171, label %176

171:                                              ; preds = %164
  %172 = getelementptr i8, ptr %159, i64 8
  %173 = load i64, ptr %172, align 8
  %174 = inttoptr i64 %173 to ptr
  %175 = tail call ptr @pg_detoast_datum_packed(ptr noundef %174) #15
  br label %176

176:                                              ; preds = %164, %171
  %.0105 = phi ptr [ %175, %171 ], [ null, %164 ]
  %177 = getelementptr i8, ptr %159, i64 16
  %178 = load i64, ptr %177, align 8
  %179 = trunc i64 %178 to i32
  %180 = tail call ptr @xmlroot(ptr noundef %167, ptr noundef %.0105, i32 noundef %179) #15
  %181 = ptrtoint ptr %180 to i64
  %182 = load ptr, ptr %8, align 8
  store i64 %181, ptr %182, align 8
  %183 = load ptr, ptr %6, align 8
  store i8 0, ptr %183, align 1
  br label %223

184:                                              ; preds = %2
  %185 = getelementptr inbounds i8, ptr %1, i64 56
  %186 = load ptr, ptr %185, align 8
  %187 = load i8, ptr %186, align 1
  %188 = and i8 %187, 1
  %.not112 = icmp eq i8 %188, 0
  br i1 %.not112, label %189, label %223

189:                                              ; preds = %184
  %190 = getelementptr inbounds i8, ptr %1, i64 48
  %191 = load ptr, ptr %190, align 8
  %192 = load i64, ptr %191, align 8
  %193 = inttoptr i64 %192 to ptr
  %194 = tail call ptr @pg_detoast_datum(ptr noundef %193) #15
  %195 = getelementptr inbounds i8, ptr %5, i64 40
  %196 = load i32, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %5, i64 44
  %198 = load i8, ptr %197, align 4
  %199 = and i8 %198, 1
  %200 = icmp ne i8 %199, 0
  %201 = tail call ptr @xmltotext_with_options(ptr noundef %194, i32 noundef %196, i1 noundef zeroext %200) #15
  %202 = ptrtoint ptr %201 to i64
  %203 = load ptr, ptr %8, align 8
  store i64 %202, ptr %203, align 8
  %204 = load ptr, ptr %6, align 8
  store i8 0, ptr %204, align 1
  br label %223

205:                                              ; preds = %2
  %206 = getelementptr inbounds i8, ptr %1, i64 56
  %207 = load ptr, ptr %206, align 8
  %208 = load i8, ptr %207, align 1
  %209 = and i8 %208, 1
  %.not = icmp eq i8 %209, 0
  br i1 %.not, label %210, label %223

210:                                              ; preds = %205
  %211 = getelementptr inbounds i8, ptr %1, i64 48
  %212 = load ptr, ptr %211, align 8
  %213 = load i64, ptr %212, align 8
  %214 = inttoptr i64 %213 to ptr
  %215 = tail call ptr @pg_detoast_datum(ptr noundef %214) #15
  %216 = tail call zeroext i1 @xml_is_document(ptr noundef %215) #15
  %217 = zext i1 %216 to i64
  %218 = load ptr, ptr %8, align 8
  store i64 %217, ptr %218, align 8
  %219 = load ptr, ptr %6, align 8
  store i8 0, ptr %219, align 1
  br label %223

220:                                              ; preds = %2
  %221 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %221)
  %222 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4046, ptr noundef nonnull @__func__.ExecEvalXmlExpr) #15
  unreachable

223:                                              ; preds = %205, %184, %157, %119, %112, %36, %37, %210, %189, %176, %150, %126, %99, %97
  ret void
}

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xmlconcat(ptr noundef) local_unnamed_addr #3

declare void @initStringInfo(ptr noundef) local_unnamed_addr #3

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @map_sql_value_to_xml_value(i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @exprType(ptr noundef) local_unnamed_addr #3

declare ptr @cstring_to_text_with_len(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @pfree(ptr noundef) local_unnamed_addr #3

declare ptr @xmlelement(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @pg_detoast_datum_packed(ptr noundef) local_unnamed_addr #3

declare ptr @xmlparse(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @xmlpi(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare ptr @xmlroot(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @xmltotext_with_options(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare zeroext i1 @xml_is_document(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalJsonConstructor(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 2
  %14 = getelementptr inbounds i8, ptr %6, i64 4
  %15 = load i32, ptr %14, align 4
  switch i32 %15, label %80 [
    i32 2, label %16
    i32 1, label %31
    i32 6, label %47
    i32 5, label %65
  ]

16:                                               ; preds = %3
  %17 = select i1 %13, ptr @jsonb_build_array_worker, ptr @json_build_array_worker
  %18 = getelementptr inbounds i8, ptr %5, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 40
  %27 = load i8, ptr %26, align 8
  %28 = and i8 %27, 1
  %29 = icmp ne i8 %28, 0
  %30 = tail call i64 %17(i32 noundef %19, ptr noundef %21, ptr noundef %23, ptr noundef %25, i1 noundef zeroext %29) #15, !callees !27
  br label %84

31:                                               ; preds = %3
  %32 = select i1 %13, ptr @jsonb_build_object_worker, ptr @json_build_object_worker
  %33 = getelementptr inbounds i8, ptr %5, i64 40
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %6, i64 40
  %42 = load <2 x i8>, ptr %41, align 8
  %43 = trunc <2 x i8> %42 to <2 x i1>
  %44 = extractelement <2 x i1> %43, i64 0
  %45 = extractelement <2 x i1> %43, i64 1
  %46 = tail call i64 %32(i32 noundef %34, ptr noundef %36, ptr noundef %38, ptr noundef %40, i1 noundef zeroext %44, i1 noundef zeroext %45) #15, !callees !28
  br label %84

47:                                               ; preds = %3
  %48 = getelementptr inbounds i8, ptr %5, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = load i8, ptr %49, align 1
  %51 = and i8 %50, 1
  %.not44 = icmp eq i8 %51, 0
  br i1 %.not44, label %52, label %84

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %5, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %5, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %57, align 4
  br i1 %13, label %61, label %63

61:                                               ; preds = %52
  %62 = tail call i64 @datum_to_jsonb(i64 noundef %55, i32 noundef %60, i32 noundef %59) #15
  br label %84

63:                                               ; preds = %52
  %64 = tail call i64 @datum_to_json(i64 noundef %55, i32 noundef %60, i32 noundef %59) #15
  br label %84

65:                                               ; preds = %3
  %66 = getelementptr inbounds i8, ptr %5, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = load i8, ptr %67, align 1
  %69 = and i8 %68, 1
  %.not = icmp eq i8 %69, 0
  br i1 %.not, label %70, label %84

70:                                               ; preds = %65
  %71 = getelementptr inbounds i8, ptr %5, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = load i64, ptr %72, align 8
  %74 = inttoptr i64 %73 to ptr
  %75 = tail call ptr @pg_detoast_datum(ptr noundef %74) #15
  br i1 %13, label %76, label %78

76:                                               ; preds = %70
  %77 = tail call i64 @jsonb_from_text(ptr noundef %75, i1 noundef zeroext true) #15
  br label %84

78:                                               ; preds = %70
  %79 = tail call zeroext i1 @json_validate(ptr noundef %75, i1 noundef zeroext true, i1 noundef zeroext true) #15
  br label %84

80:                                               ; preds = %3
  %81 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %81)
  %82 = load i32, ptr %14, align 4
  %83 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.19, i32 noundef %82) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4123, ptr noundef nonnull @__func__.ExecEvalJsonConstructor) #15
  unreachable

84:                                               ; preds = %65, %47, %31, %76, %78, %63, %61, %16
  %.042 = phi i8 [ 0, %16 ], [ 0, %31 ], [ 0, %61 ], [ 0, %63 ], [ 0, %76 ], [ 0, %78 ], [ 1, %47 ], [ 1, %65 ]
  %.0 = phi i64 [ %30, %16 ], [ %46, %31 ], [ %62, %61 ], [ %64, %63 ], [ %77, %76 ], [ %73, %78 ], [ 0, %47 ], [ 0, %65 ]
  %85 = getelementptr inbounds i8, ptr %1, i64 8
  %86 = load ptr, ptr %85, align 8
  store i64 %.0, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %1, i64 16
  %88 = load ptr, ptr %87, align 8
  store i8 %.042, ptr %88, align 1
  ret void
}

declare i64 @jsonb_build_array_worker(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare i64 @json_build_array_worker(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare i64 @jsonb_build_object_worker(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare i64 @json_build_object_worker(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare i64 @datum_to_jsonb(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i64 @datum_to_json(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i64 @jsonb_from_text(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare zeroext i1 @json_validate(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalJsonIsPredicate(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, 1
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %13, label %12

12:                                               ; preds = %2
  store i64 0, ptr %6, align 8
  br label %66

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @exprType(ptr noundef %15) #15
  %17 = icmp eq i32 %16, 25
  switch i32 %16, label %.thread37 [
    i32 114, label %18
    i32 25, label %18
    i32 3802, label %41
  ]

18:                                               ; preds = %13, %13
  %19 = inttoptr i64 %7 to ptr
  %20 = tail call ptr @pg_detoast_datum(ptr noundef %19) #15
  %21 = getelementptr inbounds i8, ptr %4, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %18
  %25 = tail call i32 @json_get_first_token(ptr noundef %20, i1 noundef zeroext false) #15
  switch i32 %25, label %.thread37 [
    i32 3, label %32
    i32 5, label %26
    i32 1, label %29
    i32 2, label %29
    i32 9, label %29
    i32 10, label %29
    i32 11, label %29
  ]

26:                                               ; preds = %24
  %27 = load i32, ptr %21, align 8
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %.thread, label %.thread37

29:                                               ; preds = %24, %24, %24, %24, %24
  %30 = load i32, ptr %21, align 8
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %.thread, label %.thread37

32:                                               ; preds = %24
  %33 = load i32, ptr %21, align 8
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %.thread, label %.thread37

.thread:                                          ; preds = %18, %26, %29, %32
  %35 = getelementptr inbounds i8, ptr %4, i64 28
  %36 = load i8, ptr %35, align 4
  %37 = and i8 %36, 1
  %38 = icmp ne i8 %37, 0
  %or.cond3 = or i1 %17, %38
  br i1 %or.cond3, label %39, label %.thread37

39:                                               ; preds = %.thread
  %40 = tail call zeroext i1 @json_validate(ptr noundef %20, i1 noundef zeroext %38, i1 noundef zeroext false) #15
  br label %.thread37

41:                                               ; preds = %13
  %42 = getelementptr inbounds i8, ptr %4, i64 24
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.thread37, label %45

45:                                               ; preds = %41
  %46 = inttoptr i64 %7 to ptr
  %47 = tail call ptr @pg_detoast_datum(ptr noundef %46) #15
  %48 = load i32, ptr %42, align 8
  switch i32 %48, label %.thread37 [
    i32 1, label %49
    i32 2, label %54
    i32 3, label %59
  ]

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %47, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 536870912
  %53 = icmp ne i32 %52, 0
  br label %.thread37

54:                                               ; preds = %45
  %55 = getelementptr inbounds i8, ptr %47, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 1342177280
  %58 = icmp eq i32 %57, 1073741824
  br label %.thread37

59:                                               ; preds = %45
  %60 = getelementptr inbounds i8, ptr %47, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 1342177280
  %63 = icmp eq i32 %62, 1342177280
  br label %.thread37

.thread37:                                        ; preds = %24, %26, %29, %13, %45, %41, %49, %54, %59, %32, %39, %.thread
  %.1 = phi i1 [ %40, %39 ], [ true, %.thread ], [ false, %32 ], [ %63, %59 ], [ %58, %54 ], [ %53, %49 ], [ true, %41 ], [ false, %45 ], [ false, %13 ], [ false, %29 ], [ false, %26 ], [ false, %24 ]
  %64 = zext i1 %.1 to i64
  %65 = load ptr, ptr %5, align 8
  store i64 %64, ptr %65, align 8
  br label %66

66:                                               ; preds = %.thread37, %12
  ret void
}

declare i32 @json_get_first_token(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalGroupingFunc(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 344
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  %11 = load i32, ptr %9, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph26, label %._crit_edge

.lr.ph26:                                         ; preds = %.lr.ph, %.lr.ph26
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph26 ], [ 0, %.lr.ph ]
  %.02024 = phi i32 [ %spec.select, %.lr.ph26 ], [ 0, %.lr.ph ]
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr %union.ListCell, ptr %13, i64 %indvars.iv
  %15 = load i32, ptr %14, align 8
  %16 = shl i32 %.02024, 1
  %17 = tail call zeroext i1 @bms_is_member(i32 noundef %15, ptr noundef %6) #15
  %not. = xor i1 %17, true
  %18 = zext i1 %not. to i32
  %spec.select = or disjoint i32 %16, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %9, align 4
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %.lr.ph26, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph26
  %22 = sext i32 %spec.select to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph, %2
  %.0.lcssa = phi i64 [ 0, %2 ], [ 0, %.lr.ph ], [ %22, %._crit_edge.loopexit ]
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  store i64 %.0.lcssa, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8
  store i8 0, ptr %26, align 1
  ret void
}

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalSubPlan(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void @check_stack_depth() #15
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 @ExecSubPlan(ptr noundef %5, ptr noundef %2, ptr noundef %7) #15
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  store i64 %8, ptr %10, align 8
  ret void
}

declare void @check_stack_depth() local_unnamed_addr #3

declare i64 @ExecSubPlan(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalWholeRowVar(ptr nocapture readnone %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %switch.selectcmp = icmp eq i32 %7, -2
  %switch.select = select i1 %switch.selectcmp, i64 24, i64 8
  %switch.selectcmp133 = icmp eq i32 %7, -1
  %switch.select134 = select i1 %switch.selectcmp133, i64 16, i64 %switch.select
  %8 = getelementptr inbounds i8, ptr %2, i64 %switch.select134
  %.0 = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %3
  %12 = tail call ptr @ExecFilterJunk(ptr noundef nonnull %10, ptr noundef %.0) #15
  br label %13

13:                                               ; preds = %11, %3
  %.1 = phi ptr [ %12, %11 ], [ %.0, %3 ]
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 1
  %.not94 = icmp eq i8 %16, 0
  br i1 %.not94, label %117, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %1, i64 33
  store i8 0, ptr %18, align 1
  %19 = getelementptr inbounds i8, ptr %5, i64 12
  %20 = load i32, ptr %19, align 4
  %.not95 = icmp eq i32 %20, 2249
  br i1 %.not95, label %87, label %21

21:                                               ; preds = %17
  %22 = tail call ptr @lookup_rowtype_tupdesc_domain(i32 noundef %20, i32 noundef -1, i1 noundef zeroext false) #15
  %23 = getelementptr inbounds i8, ptr %.1, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %22, align 8
  %26 = load i32, ptr %24, align 8
  %.not99 = icmp eq i32 %25, %26
  br i1 %.not99, label %.preheader, label %30

.preheader:                                       ; preds = %21
  %27 = icmp sgt i32 %25, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %28 = getelementptr inbounds i8, ptr %22, i64 24
  %29 = getelementptr inbounds i8, ptr %24, i64 24
  br label %38

30:                                               ; preds = %21
  %31 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %31)
  %32 = tail call i32 @errcode(i32 noundef 67141764) #15
  %33 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20) #15
  %34 = load i32, ptr %24, align 8
  %35 = sext i32 %34 to i64
  %36 = load i32, ptr %22, align 8
  %37 = tail call i32 (ptr, ptr, i64, ...) @errdetail_plural(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i64 noundef %35, i32 noundef %34, i32 noundef %36) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4356, ptr noundef nonnull @__func__.ExecEvalWholeRowVar) #15
  unreachable

38:                                               ; preds = %.lr.ph, %75
  %39 = phi i32 [ %25, %.lr.ph ], [ %76, %75 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %75 ]
  %40 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %28, i64 0, i64 %indvars.iv
  %41 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %29, i64 0, i64 %indvars.iv
  %42 = getelementptr inbounds i8, ptr %40, i64 68
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %41, i64 68
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %75, label %47

47:                                               ; preds = %38
  %48 = getelementptr inbounds i8, ptr %40, i64 95
  %49 = load i8, ptr %48, align 1
  %50 = and i8 %49, 1
  %.not105 = icmp eq i8 %50, 0
  br i1 %.not105, label %51, label %64

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %40, i64 68
  %53 = getelementptr inbounds i8, ptr %41, i64 68
  %54 = trunc i64 %indvars.iv to i32
  %55 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %55)
  %56 = tail call i32 @errcode(i32 noundef 67141764) #15
  %57 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20) #15
  %58 = load i32, ptr %53, align 4
  %59 = tail call ptr @format_type_be(i32 noundef %58) #15
  %60 = add nuw nsw i32 %54, 1
  %61 = load i32, ptr %52, align 4
  %62 = tail call ptr @format_type_be(i32 noundef %61) #15
  %63 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.23, ptr noundef %59, i32 noundef %60, ptr noundef %62) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4372, ptr noundef nonnull @__func__.ExecEvalWholeRowVar) #15
  unreachable

64:                                               ; preds = %47
  %65 = getelementptr inbounds i8, ptr %40, i64 72
  %66 = load i16, ptr %65, align 4
  %67 = getelementptr inbounds i8, ptr %41, i64 72
  %68 = load i16, ptr %67, align 4
  %.not106 = icmp eq i16 %66, %68
  br i1 %.not106, label %69, label %74

69:                                               ; preds = %64
  %70 = getelementptr inbounds i8, ptr %40, i64 87
  %71 = load i8, ptr %70, align 1
  %72 = getelementptr inbounds i8, ptr %41, i64 87
  %73 = load i8, ptr %72, align 1
  %.not107 = icmp eq i8 %71, %73
  br i1 %.not107, label %75, label %74

74:                                               ; preds = %69, %64
  store i8 1, ptr %18, align 1
  %.pre = load i32, ptr %22, align 8
  br label %75

75:                                               ; preds = %69, %74, %38
  %76 = phi i32 [ %39, %69 ], [ %.pre, %74 ], [ %39, %38 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next, %77
  br i1 %78, label %38, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %75, %.preheader
  %79 = getelementptr inbounds i8, ptr %2, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %80, ptr @CurrentMemoryContext, align 8
  %82 = tail call ptr @CreateTupleDescCopy(ptr noundef nonnull %22) #15
  store ptr %81, ptr @CurrentMemoryContext, align 8
  %83 = getelementptr inbounds i8, ptr %22, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = icmp sgt i32 %84, -1
  br i1 %85, label %86, label %114

86:                                               ; preds = %._crit_edge
  tail call void @DecrTupleDescRefCount(ptr noundef nonnull %22) #15
  br label %114

87:                                               ; preds = %17
  %88 = getelementptr inbounds i8, ptr %2, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %89, ptr @CurrentMemoryContext, align 8
  %91 = getelementptr inbounds i8, ptr %.1, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = tail call ptr @CreateTupleDescCopy(ptr noundef %92) #15
  store ptr %90, ptr @CurrentMemoryContext, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 4
  store i32 2249, ptr %94, align 4
  %95 = getelementptr inbounds i8, ptr %93, i64 8
  store i32 -1, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %2, i64 112
  %97 = load ptr, ptr %96, align 8
  %.not96 = icmp eq ptr %97, null
  br i1 %.not96, label %114, label %98

98:                                               ; preds = %87
  %99 = load i32, ptr %6, align 4
  %100 = getelementptr inbounds i8, ptr %97, i64 32
  %101 = load i32, ptr %100, align 8
  %.not97 = icmp ugt i32 %99, %101
  br i1 %.not97, label %114, label %102

102:                                              ; preds = %98
  %103 = getelementptr i8, ptr %97, i64 24
  %.val = load ptr, ptr %103, align 8
  %104 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %104, align 8
  %105 = add i32 %99, -1
  %106 = sext i32 %105 to i64
  %107 = getelementptr %union.ListCell, ptr %.val.val, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 192
  %110 = load ptr, ptr %109, align 8
  %.not98 = icmp eq ptr %110, null
  br i1 %.not98, label %114, label %111

111:                                              ; preds = %102
  %112 = getelementptr inbounds i8, ptr %110, i64 16
  %113 = load ptr, ptr %112, align 8
  tail call void @ExecTypeSetColNames(ptr noundef nonnull %93, ptr noundef %113) #15
  br label %114

114:                                              ; preds = %87, %98, %111, %102, %86, %._crit_edge
  %.086 = phi ptr [ %82, %86 ], [ %82, %._crit_edge ], [ %93, %111 ], [ %93, %102 ], [ %93, %98 ], [ %93, %87 ]
  %115 = tail call ptr @BlessTupleDesc(ptr noundef %.086) #15
  %116 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %115, ptr %116, align 8
  store i8 0, ptr %14, align 8
  br label %117

117:                                              ; preds = %114, %13
  %118 = getelementptr inbounds i8, ptr %.1, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %.1, i64 6
  %122 = load i16, ptr %121, align 2
  %123 = sext i16 %122 to i32
  %124 = icmp sgt i32 %120, %123
  br i1 %124, label %125, label %slot_getallattrs.exit

125:                                              ; preds = %117
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %.1, i32 noundef %120) #15
  br label %slot_getallattrs.exit

slot_getallattrs.exit:                            ; preds = %117, %125
  %126 = getelementptr inbounds i8, ptr %1, i64 33
  %127 = load i8, ptr %126, align 1
  %128 = and i8 %127, 1
  %.not100 = icmp eq i8 %128, 0
  br i1 %.not100, label %slot_getallattrs.exit..loopexit_crit_edge, label %129

slot_getallattrs.exit..loopexit_crit_edge:        ; preds = %slot_getallattrs.exit
  %.pre125 = load ptr, ptr %118, align 8
  br label %.loopexit

129:                                              ; preds = %slot_getallattrs.exit
  %130 = getelementptr inbounds i8, ptr %1, i64 40
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %131, align 8
  %133 = icmp sgt i32 %132, 0
  %.pre126 = load ptr, ptr %118, align 8
  br i1 %133, label %.lr.ph115, label %.loopexit

.lr.ph115:                                        ; preds = %129
  %134 = getelementptr inbounds i8, ptr %131, i64 24
  %135 = getelementptr inbounds i8, ptr %.pre126, i64 24
  %136 = getelementptr inbounds i8, ptr %.1, i64 32
  %wide.trip.count = zext nneg i32 %132 to i64
  br label %137

137:                                              ; preds = %.lr.ph115, %165
  %indvars.iv122 = phi i64 [ 0, %.lr.ph115 ], [ %indvars.iv.next123, %165 ]
  %138 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %134, i64 0, i64 %indvars.iv122
  %139 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %135, i64 0, i64 %indvars.iv122
  %140 = getelementptr inbounds i8, ptr %138, i64 95
  %141 = load i8, ptr %140, align 1
  %142 = and i8 %141, 1
  %.not101 = icmp eq i8 %142, 0
  br i1 %.not101, label %165, label %143

143:                                              ; preds = %137
  %144 = load ptr, ptr %136, align 8
  %145 = getelementptr i8, ptr %144, i64 %indvars.iv122
  %146 = load i8, ptr %145, align 1
  %147 = and i8 %146, 1
  %.not102 = icmp eq i8 %147, 0
  br i1 %.not102, label %148, label %165

148:                                              ; preds = %143
  %149 = getelementptr inbounds i8, ptr %138, i64 72
  %150 = load i16, ptr %149, align 4
  %151 = getelementptr inbounds i8, ptr %139, i64 72
  %152 = load i16, ptr %151, align 4
  %.not103 = icmp eq i16 %150, %152
  br i1 %.not103, label %153, label %158

153:                                              ; preds = %148
  %154 = getelementptr inbounds i8, ptr %138, i64 87
  %155 = load i8, ptr %154, align 1
  %156 = getelementptr inbounds i8, ptr %139, i64 87
  %157 = load i8, ptr %156, align 1
  %.not104 = icmp eq i8 %155, %157
  br i1 %.not104, label %165, label %158

158:                                              ; preds = %153, %148
  %159 = trunc i64 %indvars.iv122 to i32
  %160 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %160)
  %161 = tail call i32 @errcode(i32 noundef 67141764) #15
  %162 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20) #15
  %163 = add nuw nsw i32 %159, 1
  %164 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.24, i32 noundef %163) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4469, ptr noundef nonnull @__func__.ExecEvalWholeRowVar) #15
  unreachable

165:                                              ; preds = %153, %143, %137
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %137, !llvm.loop !30

.loopexit:                                        ; preds = %165, %slot_getallattrs.exit..loopexit_crit_edge, %129
  %166 = phi ptr [ %.pre125, %slot_getallattrs.exit..loopexit_crit_edge ], [ %.pre126, %129 ], [ %.pre126, %165 ]
  %167 = getelementptr inbounds i8, ptr %.1, i64 24
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %.1, i64 32
  %170 = load ptr, ptr %169, align 8
  %171 = tail call ptr @toast_build_flattened_tuple(ptr noundef %166, ptr noundef %168, ptr noundef %170) #15
  %172 = getelementptr inbounds i8, ptr %171, i64 16
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %1, i64 40
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 4
  %177 = load i32, ptr %176, align 4
  %178 = getelementptr inbounds i8, ptr %173, i64 8
  store i32 %177, ptr %178, align 4
  %179 = load ptr, ptr %174, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 8
  %181 = load i32, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %173, i64 4
  store i32 %181, ptr %182, align 4
  %183 = ptrtoint ptr %173 to i64
  %184 = getelementptr inbounds i8, ptr %1, i64 8
  %185 = load ptr, ptr %184, align 8
  store i64 %183, ptr %185, align 8
  %186 = getelementptr inbounds i8, ptr %1, i64 16
  %187 = load ptr, ptr %186, align 8
  store i8 0, ptr %187, align 1
  ret void
}

declare ptr @ExecFilterJunk(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @lookup_rowtype_tupdesc_domain(i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @errdetail_plural(ptr noundef, ptr noundef, i64 noundef, ...) local_unnamed_addr #3

declare ptr @CreateTupleDescCopy(ptr noundef) local_unnamed_addr #3

declare void @ExecTypeSetColNames(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BlessTupleDesc(ptr noundef) local_unnamed_addr #3

declare ptr @toast_build_flattened_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalSysVar(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readnone %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  switch i32 %6, label %16 [
    i32 -6, label %9
    i32 -1, label %13
  ]

9:                                                ; preds = %4
  store i8 0, ptr %8, align 1
  %10 = getelementptr inbounds i8, ptr %3, i64 56
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  br label %slot_getsysattr.exit

13:                                               ; preds = %4
  store i8 0, ptr %8, align 1
  %14 = getelementptr inbounds i8, ptr %3, i64 48
  %15 = ptrtoint ptr %14 to i64
  br label %slot_getsysattr.exit

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i64 %20(ptr noundef %3, i32 noundef %6, ptr noundef %8) #15
  br label %slot_getsysattr.exit

slot_getsysattr.exit:                             ; preds = %9, %13, %16
  %.0.i = phi i64 [ %12, %9 ], [ %15, %13 ], [ %21, %16 ]
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  store i64 %.0.i, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i8, ptr %24, align 1
  %26 = and i8 %25, 1
  %.not = icmp eq i8 %26, 0
  br i1 %.not, label %30, label %27

27:                                               ; preds = %slot_getsysattr.exit
  %28 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %28)
  %29 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.25) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4509, ptr noundef nonnull @__func__.ExecEvalSysVar) #15
  unreachable

30:                                               ; preds = %slot_getsysattr.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecAggInitGroup(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 352
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %8, ptr @CurrentMemoryContext, align 8
  %10 = getelementptr i8, ptr %6, i64 48
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 303
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, 1
  %15 = icmp ne i8 %14, 0
  %16 = getelementptr inbounds i8, ptr %1, i64 300
  %17 = load i16, ptr %16, align 4
  %18 = sext i16 %17 to i32
  %19 = tail call i64 @datumCopy(i64 noundef %11, i1 noundef zeroext %15, i32 noundef %18) #15
  store i64 %19, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 9
  store i8 0, ptr %21, align 1
  store ptr %9, ptr @CurrentMemoryContext, align 8
  ret void
}

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i64 @ExecAggCopyTransValue(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2, i1 noundef zeroext %3, i64 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  br i1 %3, label %37, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds i8, ptr %0, i64 304
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr @CurrentMemoryContext, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 300
  %13 = load i16, ptr %12, align 4
  %.not = icmp eq i16 %13, -1
  br i1 %.not, label %14, label %29

14:                                               ; preds = %7
  %15 = inttoptr i64 %2 to ptr
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 1
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %15, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 3
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = tail call ptr @DatumGetEOHP(i64 noundef %2) #15
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @MemoryContextGetParent(ptr noundef %25) #15
  %27 = load ptr, ptr @CurrentMemoryContext, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %37, label %._crit_edge

._crit_edge:                                      ; preds = %22
  %.pre = load i16, ptr %12, align 4
  br label %29

29:                                               ; preds = %._crit_edge, %7, %18, %14
  %30 = phi i16 [ %.pre, %._crit_edge ], [ %13, %7 ], [ -1, %18 ], [ -1, %14 ]
  %31 = getelementptr inbounds i8, ptr %1, i64 303
  %32 = load i8, ptr %31, align 1
  %33 = and i8 %32, 1
  %34 = icmp ne i8 %33, 0
  %35 = sext i16 %30 to i32
  %36 = tail call i64 @datumCopy(i64 noundef %2, i1 noundef zeroext %34, i32 noundef %35) #15
  br label %37

37:                                               ; preds = %6, %29, %22
  %.0 = phi i64 [ %36, %29 ], [ %2, %22 ], [ 0, %6 ]
  br i1 %5, label %50, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds i8, ptr %1, i64 300
  %40 = load i16, ptr %39, align 4
  %.not15 = icmp eq i16 %40, -1
  %41 = inttoptr i64 %4 to ptr
  br i1 %.not15, label %42, label %._crit_edge16

42:                                               ; preds = %38
  %43 = load i8, ptr %41, align 1
  %44 = icmp eq i8 %43, 1
  br i1 %44, label %45, label %._crit_edge16

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %41, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, 3
  br i1 %48, label %49, label %._crit_edge16

49:                                               ; preds = %45
  tail call void @DeleteExpandedObject(i64 noundef %4) #15
  br label %50

._crit_edge16:                                    ; preds = %38, %45, %42
  tail call void @pfree(ptr noundef %41) #15
  br label %50

50:                                               ; preds = %49, %._crit_edge16, %37
  ret i64 %.0
}

declare ptr @MemoryContextGetParent(ptr noundef) local_unnamed_addr #3

declare void @DeleteExpandedObject(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @ExecEvalPreOrderedDistinctSingle(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 352
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr i8, ptr %4, i64 56
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 1
  %.not25 = icmp eq i8 %9, 0
  %10 = getelementptr inbounds i8, ptr %1, i64 337
  %11 = load i8, ptr %10, align 1
  %12 = and i8 %11, 1
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %.thread, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %1, i64 336
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 1
  %.not26 = icmp eq i8 %16, %9
  br i1 %.not26, label %17, label %.thread33

17:                                               ; preds = %13
  br i1 %.not25, label %18, label %55

18:                                               ; preds = %17
  %19 = getelementptr inbounds i8, ptr %1, i64 232
  %20 = getelementptr inbounds i8, ptr %1, i64 184
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 328
  %23 = load i64, ptr %22, align 8
  %24 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %19, i32 noundef %21, i64 noundef %23, i64 noundef %6) #15
  %.not30 = icmp eq i64 %24, 0
  br i1 %.not30, label %25, label %55

25:                                               ; preds = %18
  %.pre = load i8, ptr %10, align 1
  %.pre31 = and i8 %.pre, 1
  %26 = icmp eq i8 %.pre31, 0
  br i1 %26, label %.thread35, label %.thread33

.thread35:                                        ; preds = %25
  store i8 1, ptr %10, align 1
  br label %38

.thread33:                                        ; preds = %13, %25
  %27 = getelementptr inbounds i8, ptr %1, i64 302
  %28 = load i8, ptr %27, align 2
  %29 = and i8 %28, 1
  %.not28 = icmp eq i8 %29, 0
  br i1 %.not28, label %30, label %.thread

30:                                               ; preds = %.thread33
  %31 = getelementptr inbounds i8, ptr %1, i64 336
  %32 = load i8, ptr %31, align 8
  %33 = and i8 %32, 1
  %.not29 = icmp eq i8 %33, 0
  br i1 %.not29, label %34, label %.thread

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %1, i64 328
  %36 = load i64, ptr %35, align 8
  %37 = inttoptr i64 %36 to ptr
  tail call void @pfree(ptr noundef %37) #15
  br label %.thread

.thread:                                          ; preds = %2, %34, %30, %.thread33
  store i8 1, ptr %10, align 1
  br i1 %.not25, label %38, label %52

38:                                               ; preds = %.thread35, %.thread
  %39 = getelementptr inbounds i8, ptr %0, i64 304
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %42, ptr @CurrentMemoryContext, align 8
  %44 = getelementptr inbounds i8, ptr %1, i64 302
  %45 = load i8, ptr %44, align 2
  %46 = and i8 %45, 1
  %47 = icmp ne i8 %46, 0
  %48 = getelementptr inbounds i8, ptr %1, i64 298
  %49 = load i16, ptr %48, align 2
  %50 = sext i16 %49 to i32
  %51 = tail call i64 @datumCopy(i64 noundef %6, i1 noundef zeroext %47, i32 noundef %50) #15
  store ptr %43, ptr @CurrentMemoryContext, align 8
  br label %52

52:                                               ; preds = %.thread, %38
  %.sink = phi i64 [ %51, %38 ], [ 0, %.thread ]
  %53 = getelementptr inbounds i8, ptr %1, i64 328
  store i64 %.sink, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %1, i64 336
  store i8 %9, ptr %54, align 8
  br label %55

55:                                               ; preds = %17, %18, %52
  %.0 = phi i1 [ true, %52 ], [ false, %18 ], [ false, %17 ]
  ret i1 %.0
}

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @ExecEvalPreOrderedDistinctMulti(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 296
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 352
  %10 = getelementptr inbounds i8, ptr %1, i64 304
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 %indvars.iv.next
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i64, ptr %18, i64 %indvars.iv
  store i64 %15, ptr %19, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 32
  %22 = getelementptr [0 x %struct.NullableDatum], ptr %21, i64 0, i64 %indvars.iv.next, i32 1
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, 1
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 %indvars.iv
  store i8 %24, ptr %28, align 1
  %29 = load i32, ptr %6, align 8
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %11, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %11, %2
  %32 = getelementptr inbounds i8, ptr %1, i64 304
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef %33) #15
  %38 = getelementptr inbounds i8, ptr %1, i64 12
  %39 = load i32, ptr %38, align 4
  %40 = trunc i32 %39 to i16
  %41 = load ptr, ptr %32, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 6
  store i16 %40, ptr %42, align 2
  %43 = load ptr, ptr %32, align 8
  %44 = tail call ptr @ExecStoreVirtualTuple(ptr noundef %43) #15
  %45 = getelementptr inbounds i8, ptr %5, i64 24
  %46 = getelementptr inbounds i8, ptr %5, i64 16
  %47 = load <2 x ptr>, ptr %46, align 8
  %48 = load ptr, ptr %32, align 8
  store ptr %48, ptr %45, align 8
  %49 = getelementptr inbounds i8, ptr %1, i64 312
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %46, align 8
  %51 = getelementptr inbounds i8, ptr %1, i64 337
  %52 = load i8, ptr %51, align 1
  %53 = and i8 %52, 1
  %.not = icmp eq i8 %53, 0
  br i1 %.not, label %.thread, label %54

54:                                               ; preds = %._crit_edge
  %55 = getelementptr inbounds i8, ptr %1, i64 280
  %56 = load ptr, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %57 = icmp eq ptr %56, null
  br i1 %57, label %ExecQual.exit.thread, label %ExecQual.exit

ExecQual.exit.thread:                             ; preds = %54
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %77

ExecQual.exit:                                    ; preds = %54
  %58 = getelementptr inbounds i8, ptr %5, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %59, ptr @CurrentMemoryContext, align 8
  %61 = getelementptr inbounds i8, ptr %56, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = call i64 %62(ptr noundef nonnull %56, ptr noundef nonnull %5, ptr noundef nonnull %3) #15
  store ptr %60, ptr @CurrentMemoryContext, align 8
  %.not37 = icmp eq i64 %63, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br i1 %.not37, label %64, label %77

64:                                               ; preds = %ExecQual.exit
  %.pre = load i8, ptr %51, align 1
  %.pre41.pre = load ptr, ptr %49, align 8
  %.pre43 = and i8 %.pre, 1
  %65 = icmp eq i8 %.pre43, 0
  br i1 %65, label %.thread, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds i8, ptr %.pre41.pre, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef %.pre41.pre) #15
  %.pre40 = load ptr, ptr %49, align 8
  br label %.thread

.thread:                                          ; preds = %._crit_edge, %66, %64
  %71 = phi ptr [ %.pre40, %66 ], [ %.pre41.pre, %64 ], [ %50, %._crit_edge ]
  store i8 1, ptr %51, align 1
  %72 = load ptr, ptr %32, align 8
  %73 = getelementptr inbounds i8, ptr %71, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 56
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef %71, ptr noundef %72) #15
  br label %77

77:                                               ; preds = %ExecQual.exit.thread, %.thread, %ExecQual.exit
  %.034 = phi i1 [ false, %ExecQual.exit ], [ true, %.thread ], [ false, %ExecQual.exit.thread ]
  store <2 x ptr> %47, ptr %46, align 8
  ret i1 %.034
}

declare ptr @ExecStoreVirtualTuple(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalAggOrderedTransDatum(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 344
  %9 = load ptr, ptr %8, align 8
  %10 = sext i32 %7 to i64
  %11 = getelementptr ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = load i8, ptr %17, align 1
  %19 = and i8 %18, 1
  %20 = icmp ne i8 %19, 0
  tail call void @tuplesort_putdatum(ptr noundef %12, i64 noundef %15, i1 noundef zeroext %20) #15
  ret void
}

declare void @tuplesort_putdatum(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalAggOrderedTransTuple(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 304
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef %9) #15
  %14 = getelementptr inbounds i8, ptr %5, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = trunc i32 %15 to i16
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 6
  store i16 %16, ptr %18, align 2
  %19 = load ptr, ptr %8, align 8
  %20 = tail call ptr @ExecStoreVirtualTuple(ptr noundef %19) #15
  %21 = getelementptr inbounds i8, ptr %5, i64 344
  %22 = load ptr, ptr %21, align 8
  %23 = sext i32 %7 to i64
  %24 = getelementptr ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %8, align 8
  tail call void @tuplesort_puttupleslot(ptr noundef %25, ptr noundef %26) #15
  ret void
}

declare void @tuplesort_puttupleslot(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef) local_unnamed_addr #3

declare void @slot_getsomeattrs_int(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @heap_attisnull(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @HeapTupleHeaderGetDatum(ptr noundef) local_unnamed_addr #3

declare ptr @expanded_record_fetch_tupdesc(ptr noundef) local_unnamed_addr #3

declare i64 @expanded_record_fetch_field(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @lookup_rowtype_tupdesc(i32 noundef, i32 noundef) local_unnamed_addr #3

declare i64 @getmissingattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

declare ptr @MemoryContextAllocExtended(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { cold nounwind }
attributes #17 = { nounwind willreturn memory(read) }

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
!20 = !{i64 0, i64 65}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = !{ptr @json_build_array_worker, ptr @jsonb_build_array_worker}
!28 = !{ptr @json_build_object_worker, ptr @jsonb_build_object_worker}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
